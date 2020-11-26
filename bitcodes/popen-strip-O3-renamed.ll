; ModuleID = 'popen-strip-O3-renamed.bc'
source_filename = "libnetdata/popen/popen.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i32, %3*, %3* }
%4 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %5*, %4*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%5 = type { %5*, %4*, i32 }
%6 = type { i16, i32, %7, %7, %8, i32, [16 x i32] }
%7 = type { [16 x i64] }
%8 = type { i32 }
%9 = type { i32, i32, %10*, [16 x i32] }
%10 = type opaque
%11 = type { i32, i32, i32, i32, %12 }
%12 = type { %13, [80 x i8] }
%13 = type { i32, i32, i32, i64, i64 }

@0 = private unnamed_addr constant [25 x i8] c"libnetdata/popen/popen.c\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"myp_init\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"process tracking enabled.\00", align 1
@3 = internal unnamed_addr global i1 false, align 4
@4 = internal global %0 zeroinitializer, align 8
@5 = private unnamed_addr constant [30 x i8] c"myp_init() mutex init failed.\00", align 1
@6 = internal unnamed_addr global %3* null, align 8
@environ = external dso_local local_unnamed_addr global i8**, align 8
@7 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"custom_pclose\00", align 1
@9 = private unnamed_addr constant [34 x i8] c"child pid %d exited with code %d.\00", align 1
@10 = private unnamed_addr constant [34 x i8] c"child pid %d killed by signal %d.\00", align 1
@11 = private unnamed_addr constant [39 x i8] c"child pid %d core dumped by signal %d.\00", align 1
@12 = private unnamed_addr constant [35 x i8] c"child pid %d stopped by signal %d.\00", align 1
@13 = private unnamed_addr constant [35 x i8] c"child pid %d trapped by signal %d.\00", align 1
@14 = private unnamed_addr constant [37 x i8] c"child pid %d continued by signal %d.\00", align 1
@15 = private unnamed_addr constant [59 x i8] c"child pid %d gave us a SIGCHLD with code %d and status %d.\00", align 1
@16 = private unnamed_addr constant [27 x i8] c"Cannot waitid() for pid %d\00", align 1
@17 = private unnamed_addr constant [3 x i8] c"sh\00", align 1
@18 = private unnamed_addr constant [3 x i8] c"-c\00", align 1
@19 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"custom_popene\00", align 1
@21 = private unnamed_addr constant [42 x i8] c"posix_spawn_file_actions_adddup2() failed\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"/dev/null\00", align 1
@23 = private unnamed_addr constant [42 x i8] c"posix_spawn_file_actions_addopen() failed\00", align 1
@24 = private unnamed_addr constant [40 x i8] c"posix_spawn_file_actions_init() failed.\00", align 1
@25 = private unnamed_addr constant [35 x i8] c"posix_spawnattr_setflags() failed.\00", align 1
@26 = private unnamed_addr constant [37 x i8] c"posix_spawnattr_setsigmask() failed.\00", align 1
@27 = private unnamed_addr constant [31 x i8] c"posix_spawnattr_init() failed.\00", align 1
@28 = private unnamed_addr constant [8 x i8] c"/bin/sh\00", align 1
@29 = private unnamed_addr constant [50 x i8] c"Failed to spawn command: '%s' from parent pid %d.\00", align 1
@30 = private unnamed_addr constant [24 x i8] c"posix_spawnattr_destroy\00", align 1
@31 = private unnamed_addr constant [33 x i8] c"posix_spawn_file_actions_destroy\00", align 1
@32 = private unnamed_addr constant [8 x i8] c"myp_del\00", align 1
@33 = private unnamed_addr constant [20 x i8] c"Cannot find pid %d.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @myp_init() local_unnamed_addr #0 {
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i64 207, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i64 0, i64 0)) #7
  store i1 true, i1* @3, align 4
  %1 = tail call i32 @__netdata_mutex_init(%0* nonnull @4) #7
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i64 211, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i64 0, i64 0)) #8
  unreachable

4:                                                ; preds = %0
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @__netdata_mutex_init(%0*) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @myp_free() local_unnamed_addr #0 {
  %1 = load i1, i1* @3, align 4
  br i1 %1, label %2, label %14

2:                                                ; preds = %0
  %3 = tail call i32 @__netdata_mutex_lock(%0* nonnull @4) #7
  %4 = load %3*, %3** @6, align 8
  %5 = icmp eq %3* %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %2, %6
  %7 = phi %3* [ %10, %6 ], [ %4, %2 ]
  %8 = bitcast %3* %7 to i8*
  %9 = getelementptr inbounds %3, %3* %7, i64 0, i32 1
  %10 = load %3*, %3** %9, align 8
  tail call void @freez(i8* %8) #7
  %11 = icmp eq %3* %10, null
  br i1 %11, label %12, label %6

12:                                               ; preds = %6, %2
  store %3* null, %3** @6, align 8
  store i1 false, i1* @3, align 4
  %13 = tail call i32 @__netdata_mutex_unlock(%0* nonnull @4) #7
  br label %14

14:                                               ; preds = %0, %12
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @__netdata_mutex_lock(%0*) local_unnamed_addr #1

declare dso_local void @freez(i8*) local_unnamed_addr #1

declare dso_local i32 @__netdata_mutex_unlock(%0*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @myp_reap(i32 %0) local_unnamed_addr #0 {
  %2 = load i1, i1* @3, align 4
  br i1 %2, label %3, label %20

3:                                                ; preds = %1
  %4 = tail call i32 @__netdata_mutex_lock(%0* nonnull @4) #7
  %5 = load %3*, %3** @6, align 8
  %6 = icmp eq %3* %5, null
  br i1 %6, label %18, label %11

7:                                                ; preds = %11
  %8 = getelementptr inbounds %3, %3* %12, i64 0, i32 1
  %9 = load %3*, %3** %8, align 8
  %10 = icmp eq %3* %9, null
  br i1 %10, label %18, label %11

11:                                               ; preds = %3, %7
  %12 = phi %3* [ %9, %7 ], [ %5, %3 ]
  %13 = getelementptr inbounds %3, %3* %12, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, %0
  br i1 %15, label %16, label %7

16:                                               ; preds = %11
  %17 = tail call i32 @__netdata_mutex_unlock(%0* nonnull @4) #7
  br label %20

18:                                               ; preds = %7, %3
  %19 = tail call i32 @__netdata_mutex_unlock(%0* nonnull @4) #7
  br label %20

20:                                               ; preds = %1, %18, %16
  %21 = phi i32 [ 0, %16 ], [ 1, %18 ], [ 0, %1 ]
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define dso_local %4* @mypopen(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = alloca %4*, align 8
  %4 = bitcast %4** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  store %4* null, %4** %3, align 8
  %5 = load i8**, i8*** @environ, align 8
  %6 = call fastcc i32 @34(i8* %0, i32* %1, i8** %5, i8 zeroext 3, %4** nonnull %3)
  %7 = load %4*, %4** %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret %4* %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @34(i8* %0, i32* %1, i8** %2, i8 zeroext %3, %4** nocapture %4) unnamed_addr #4 {
  %6 = alloca [2 x i32], align 4
  %7 = alloca i32, align 4
  %8 = alloca [4 x i8*], align 16
  %9 = alloca %6, align 8
  %10 = alloca %9, align 8
  %11 = alloca %7, align 8
  %12 = bitcast [2 x i32]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #7
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #7
  %14 = bitcast [4 x i8*]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %14) #7
  %15 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 0
  %16 = bitcast [4 x i8*]* %8 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i64 0, i64 0)>, <2 x i8*>* %16, align 16
  %17 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 2
  store i8* %0, i8** %17, align 16
  %18 = getelementptr inbounds [4 x i8*], [4 x i8*]* %8, i64 0, i64 3
  store i8* null, i8** %18, align 8
  %19 = bitcast %6* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* nonnull %19) #7
  %20 = bitcast %9* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #7
  %21 = zext i8 %3 to i32
  %22 = and i32 %21, 1
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %5
  %25 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  %26 = call i32 @pipe(i32* nonnull %25) #7
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %148, label %28

28:                                               ; preds = %24
  %29 = load i32, i32* %25, align 4
  %30 = call %4* @fdopen(i32 %29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i64 0, i64 0)) #7
  %31 = icmp eq %4* %30, null
  br i1 %31, label %140, label %32

32:                                               ; preds = %28, %5
  %33 = phi %4* [ %30, %28 ], [ null, %5 ]
  %34 = and i32 %21, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %32
  %37 = call i64 @sysconf(i32 4) #7
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  %40 = icmp sgt i32 %39, -1
  br i1 %40, label %41, label %50

41:                                               ; preds = %36, %47
  %42 = phi i32 [ %48, %47 ], [ %39, %36 ]
  %43 = or i32 %42, 2
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %47, label %45

45:                                               ; preds = %41
  %46 = call i32 (i32, i32, ...) @fcntl(i32 %42, i32 2, i32 1) #7
  br label %47

47:                                               ; preds = %41, %45
  %48 = add i32 %42, -1
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %41, label %50

50:                                               ; preds = %47, %36, %32
  %51 = call i32 @posix_spawn_file_actions_init(%9* nonnull %10) #7
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %133

53:                                               ; preds = %50
  br i1 %23, label %54, label %62

54:                                               ; preds = %53
  %55 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %56 = load i32, i32* %55, align 4
  %57 = call i32 @posix_spawn_file_actions_adddup2(%9* nonnull %10, i32 %56, i32 1) #7
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %66, label %59

59:                                               ; preds = %54
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 123, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @21, i64 0, i64 0)) #7
  %60 = call i32 @posix_spawn_file_actions_destroy(%9* nonnull %10) #7
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %134, label %132

62:                                               ; preds = %53
  %63 = call i32 @posix_spawn_file_actions_addopen(%9* nonnull %10, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0), i32 1, i32 0) #7
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %62
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 129, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @23, i64 0, i64 0)) #7
  br label %66

66:                                               ; preds = %54, %62, %65
  %67 = call i32 @posix_spawnattr_init(%6* nonnull %9) #7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %80, label %69

69:                                               ; preds = %66
  %70 = bitcast %7* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %70) #7
  %71 = call i32 @posix_spawnattr_setflags(%6* nonnull %9, i16 signext 12) #7
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 142, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i64 0, i64 0)) #7
  br label %74

74:                                               ; preds = %69, %73
  %75 = call i32 @sigemptyset(%7* nonnull %11) #7
  %76 = call i32 @posix_spawnattr_setsigmask(%6* nonnull %9, %7* nonnull %11) #7
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 145, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @26, i64 0, i64 0)) #7
  br label %79

79:                                               ; preds = %74, %78
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %70) #7
  br label %81

80:                                               ; preds = %66
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 147, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i64 0, i64 0)) #7
  br label %81

81:                                               ; preds = %80, %79
  %82 = load i1, i1* @3, align 4
  br i1 %82, label %83, label %85

83:                                               ; preds = %81
  %84 = call i32 @__netdata_mutex_lock(%0* nonnull @4) #7
  br label %85

85:                                               ; preds = %81, %83
  %86 = call i32 @posix_spawn(i32* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i64 0, i64 0), %9* nonnull %10, %6* nonnull %9, i8** nonnull %15, i8** %2) #7
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i32, i32* %7, align 4
  store volatile i32 %89, i32* %1, align 4
  %90 = load i1, i1* @3, align 4
  br i1 %90, label %91, label %117

91:                                               ; preds = %88
  %92 = call noalias nonnull i8* @mallocz(i64 24) #7
  %93 = bitcast i8* %92 to i32*
  store i32 %89, i32* %93, align 8
  %94 = load i64, i64* bitcast (%3** @6 to i64*), align 8
  %95 = getelementptr inbounds i8, i8* %92, i64 8
  %96 = bitcast i8* %95 to i64*
  store i64 %94, i64* %96, align 8
  %97 = getelementptr inbounds i8, i8* %92, i64 16
  %98 = bitcast i8* %97 to %3**
  store %3* null, %3** %98, align 8
  %99 = icmp eq i64 %94, 0
  br i1 %99, label %104, label %100

100:                                              ; preds = %91
  %101 = inttoptr i64 %94 to %3*
  %102 = getelementptr inbounds %3, %3* %101, i64 0, i32 2
  %103 = bitcast %3** %102 to i8**
  store i8* %92, i8** %103, align 8
  br label %104

104:                                              ; preds = %100, %91
  store i8* %92, i8** bitcast (%3** @6 to i8**), align 8
  %105 = call i32 @__netdata_mutex_unlock(%0* nonnull @4) #7
  br label %117

106:                                              ; preds = %85
  %107 = load i1, i1* @3, align 4
  br i1 %107, label %108, label %110

108:                                              ; preds = %106
  %109 = call i32 @__netdata_mutex_unlock(%0* nonnull @4) #7
  br label %110

110:                                              ; preds = %106, %108
  %111 = call i32 @getpid() #7
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 159, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @29, i64 0, i64 0), i8* %0, i32 %111) #7
  br i1 %23, label %112, label %122

112:                                              ; preds = %110
  %113 = call i32 @fclose(%4* %33)
  %114 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %115 = load i32, i32* %114, align 4
  %116 = call i32 @close(i32 %115) #7
  br label %122

117:                                              ; preds = %104, %88
  br i1 %23, label %118, label %122

118:                                              ; preds = %117
  %119 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %120 = load i32, i32* %119, align 4
  %121 = call i32 @close(i32 %120) #7
  store %4* %33, %4** %4, align 8
  br label %122

122:                                              ; preds = %112, %110, %118, %117
  %123 = phi i32 [ 0, %118 ], [ 0, %117 ], [ -1, %110 ], [ -1, %112 ]
  br i1 %68, label %128, label %124

124:                                              ; preds = %122
  %125 = call i32 @posix_spawnattr_destroy(%6* nonnull %9) #7
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %124
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 174, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @30, i64 0, i64 0)) #7
  br label %128

128:                                              ; preds = %124, %127, %122
  %129 = call i32 @posix_spawn_file_actions_destroy(%9* nonnull %10) #7
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %148, label %131

131:                                              ; preds = %128
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 177, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @31, i64 0, i64 0)) #7
  br label %148

132:                                              ; preds = %59
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 183, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @31, i64 0, i64 0)) #7
  br label %134

133:                                              ; preds = %50
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), i64 134, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @24, i64 0, i64 0)) #7
  br i1 %23, label %134, label %148

134:                                              ; preds = %132, %59, %133
  %135 = icmp eq %4* %33, null
  br i1 %135, label %136, label %138

136:                                              ; preds = %134
  %137 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 0
  br label %140

138:                                              ; preds = %134
  %139 = call i32 @fclose(%4* nonnull %33)
  br label %144

140:                                              ; preds = %136, %28
  %141 = phi i32* [ %137, %136 ], [ %25, %28 ]
  %142 = load i32, i32* %141, align 4
  %143 = call i32 @close(i32 %142) #7
  br label %144

144:                                              ; preds = %140, %138
  %145 = getelementptr inbounds [2 x i32], [2 x i32]* %6, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = call i32 @close(i32 %146) #7
  br label %148

148:                                              ; preds = %133, %144, %131, %128, %24
  %149 = phi i32 [ -1, %24 ], [ %123, %128 ], [ %123, %131 ], [ -1, %144 ], [ -1, %133 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #7
  call void @llvm.lifetime.end.p0i8(i64 336, i8* nonnull %19) #7
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %14) #7
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #7
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define dso_local %4* @mypopene(i8* %0, i32* %1, i8** %2) local_unnamed_addr #0 {
  %4 = alloca %4*, align 8
  %5 = bitcast %4** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  store %4* null, %4** %4, align 8
  %6 = call fastcc i32 @34(i8* %0, i32* %1, i8** %2, i8 zeroext 3, %4** nonnull %4)
  %7 = load %4*, %4** %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  ret %4* %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_spawn(i8* %0, i32* %1) local_unnamed_addr #0 {
  %3 = load i8**, i8*** @environ, align 8
  %4 = tail call fastcc i32 @34(i8* %0, i32* %1, i8** %3, i8 zeroext 0, %4** null)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define dso_local i32 @custom_pclose(%4* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #7
  %5 = icmp eq %4* %0, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @fileno(%4* nonnull %0) #7
  %8 = tail call i32 @close(i32 %7) #7
  %9 = tail call i32 @fclose(%4* nonnull %0)
  br label %10

10:                                               ; preds = %2, %6
  %11 = tail call i32* @__errno_location() #9
  store i32 0, i32* %11, align 4
  %12 = call i32 @waitid(i32 1, i32 %1, %11* nonnull %3, i32 4) #7
  %13 = load i1, i1* @3, align 4
  br i1 %13, label %14, label %52

14:                                               ; preds = %10
  %15 = call i32 @__netdata_mutex_lock(%0* nonnull @4) #7
  %16 = load %3*, %3** @6, align 8
  br label %17

17:                                               ; preds = %20, %14
  %18 = phi %3* [ %16, %14 ], [ %25, %20 ]
  %19 = icmp eq %3* %18, null
  br i1 %19, label %49, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds %3, %3* %18, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = icmp eq i32 %22, %1
  %24 = getelementptr inbounds %3, %3* %18, i64 0, i32 1
  %25 = load %3*, %3** %24, align 8
  br i1 %23, label %26, label %17

26:                                               ; preds = %20
  %27 = getelementptr inbounds %3, %3* %18, i64 0, i32 1
  %28 = ptrtoint %3* %25 to i64
  %29 = icmp eq %3* %25, null
  %30 = getelementptr inbounds %3, %3* %18, i64 0, i32 2
  br i1 %29, label %36, label %31

31:                                               ; preds = %26
  %32 = bitcast %3** %30 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %3, %3* %25, i64 0, i32 2
  %35 = bitcast %3** %34 to i64*
  store i64 %33, i64* %35, align 8
  br label %36

36:                                               ; preds = %31, %26
  %37 = load %3*, %3** %30, align 8
  %38 = icmp eq %3* %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds %3, %3* %37, i64 0, i32 1
  %41 = bitcast %3** %40 to i64*
  store i64 %28, i64* %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = icmp eq %3* %16, %18
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = bitcast %3** %27 to i64*
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* bitcast (%3** @6 to i64*), align 8
  br label %47

47:                                               ; preds = %44, %42
  %48 = bitcast %3* %18 to i8*
  call void @freez(i8* %48) #7
  br label %50

49:                                               ; preds = %17
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i64 0, i64 0), i64 73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i64 0, i64 0), i32 %1) #7
  br label %50

50:                                               ; preds = %49, %47
  %51 = call i32 @__netdata_mutex_unlock(%0* nonnull @4) #7
  br label %52

52:                                               ; preds = %10, %50
  %53 = icmp eq i32 %12, -1
  br i1 %53, label %95, label %54

54:                                               ; preds = %52
  %55 = getelementptr inbounds %11, %11* %3, i64 0, i32 2
  %56 = load i32, i32* %55, align 8
  switch i32 %56, label %90 [
    i32 1, label %57
    i32 2, label %65
    i32 3, label %70
    i32 5, label %75
    i32 4, label %80
    i32 6, label %85
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 2
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %96, label %61

61:                                               ; preds = %57
  %62 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 0
  %63 = load i32, i32* %62, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 295, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @9, i64 0, i64 0), i32 %63, i32 %59) #7
  %64 = load i32, i32* %58, align 8
  br label %96

65:                                               ; preds = %54
  %66 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 0
  %67 = load i32, i32* %66, align 8
  %68 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 2
  %69 = load i32, i32* %68, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 299, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @10, i64 0, i64 0), i32 %67, i32 %69) #7
  br label %96

70:                                               ; preds = %54
  %71 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 2
  %74 = load i32, i32* %73, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 303, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @11, i64 0, i64 0), i32 %72, i32 %74) #7
  br label %96

75:                                               ; preds = %54
  %76 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 2
  %79 = load i32, i32* %78, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 307, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i64 0, i64 0), i32 %77, i32 %79) #7
  br label %96

80:                                               ; preds = %54
  %81 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 311, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @13, i64 0, i64 0), i32 %82, i32 %84) #7
  br label %96

85:                                               ; preds = %54
  %86 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 0
  %87 = load i32, i32* %86, align 8
  %88 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 2
  %89 = load i32, i32* %88, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 315, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @14, i64 0, i64 0), i32 %87, i32 %89) #7
  br label %96

90:                                               ; preds = %54
  %91 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = getelementptr inbounds %11, %11* %3, i64 0, i32 4, i32 0, i32 2
  %94 = load i32, i32* %93, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 319, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @15, i64 0, i64 0), i32 %92, i32 %56, i32 %94) #7
  br label %96

95:                                               ; preds = %52
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0), i64 324, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i64 0, i64 0), i32 %1) #7
  br label %96

96:                                               ; preds = %61, %57, %95, %90, %85, %80, %75, %70, %65
  %97 = phi i32 [ -5, %90 ], [ 0, %85 ], [ -4, %80 ], [ 0, %75 ], [ -2, %70 ], [ -1, %65 ], [ 0, %95 ], [ 0, %57 ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #7
  ret i32 %97
}

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @fileno(%4* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fclose(%4* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

declare dso_local i32 @waitid(i32, i32, %11*, i32) local_unnamed_addr #1

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mypclose(%4* %0, i32 %1) local_unnamed_addr #0 {
  %3 = tail call i32 @custom_pclose(%4* %0, i32 %1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_spawn_waitpid(i32 %0) local_unnamed_addr #0 {
  %2 = tail call i32 @custom_pclose(%4* null, i32 %0)
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local noalias %4* @fdopen(i32, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) local_unnamed_addr #5

declare dso_local i32 @fcntl(i32, i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @posix_spawn_file_actions_init(%9*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawn_file_actions_adddup2(%9*, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawn_file_actions_addopen(%9*, i32, i8*, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawnattr_init(%6*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawnattr_setflags(%6*, i16 signext) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%7*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawnattr_setsigmask(%6*, %7*) local_unnamed_addr #5

declare dso_local i32 @posix_spawn(i32*, i8*, %9*, %6*, i8**, i8**) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawnattr_destroy(%6*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawn_file_actions_destroy(%9*) local_unnamed_addr #5

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
