; ModuleID = 'popen-strip-renamed.bc'
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
%14 = type { i32, i32 }

@0 = private unnamed_addr constant [25 x i8] c"libnetdata/popen/popen.c\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"myp_init\00", align 1
@2 = private unnamed_addr constant [26 x i8] c"process tracking enabled.\00", align 1
@3 = internal global i32 0, align 4
@4 = internal global %0 zeroinitializer, align 8
@5 = private unnamed_addr constant [30 x i8] c"myp_init() mutex init failed.\00", align 1
@6 = internal global %3* null, align 8
@environ = external dso_local global i8**, align 8
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
define dso_local void @myp_init() #0 {
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i64 207, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i32 0, i32 0))
  store i32 1, i32* @3, align 4
  %1 = call i32 @__netdata_mutex_init(%0* @4)
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i32 0, i32 0), i64 211, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @5, i32 0, i32 0)) #7
  unreachable

4:                                                ; preds = %0
  ret void
}

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #1

declare dso_local i32 @__netdata_mutex_init(%0*) #1

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @myp_free() #0 {
  %1 = alloca %3*, align 8
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %3** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i32, i32* @3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store i32 1, i32* %3, align 4
  br label %25

9:                                                ; preds = %0
  %10 = call i32 @__netdata_mutex_lock(%0* @4)
  %11 = load %3*, %3** @6, align 8
  store %3* %11, %3** %1, align 8
  br label %12

12:                                               ; preds = %21, %9
  %13 = load %3*, %3** %1, align 8
  %14 = icmp ne %3* %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load %3*, %3** %1, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  %18 = load %3*, %3** %17, align 8
  store %3* %18, %3** %2, align 8
  %19 = load %3*, %3** %1, align 8
  %20 = bitcast %3* %19 to i8*
  call void @freez(i8* %20)
  br label %21

21:                                               ; preds = %15
  %22 = load %3*, %3** %2, align 8
  store %3* %22, %3** %1, align 8
  br label %12

23:                                               ; preds = %12
  store %3* null, %3** @6, align 8
  store i32 0, i32* @3, align 4
  %24 = call i32 @__netdata_mutex_unlock(%0* @4)
  store i32 0, i32* %3, align 4
  br label %25

25:                                               ; preds = %23, %8
  %26 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #8
  %27 = bitcast %3** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #8
  %28 = load i32, i32* %3, align 4
  switch i32 %28, label %30 [
    i32 0, label %29
    i32 1, label %29
  ]

29:                                               ; preds = %25, %25
  ret void

30:                                               ; preds = %25
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local i32 @__netdata_mutex_lock(%0*) #1

declare dso_local void @freez(i8*) #1

declare dso_local i32 @__netdata_mutex_unlock(%0*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @myp_reap(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %3*, align 8
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* @3, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

10:                                               ; preds = %1
  %11 = call i32 @__netdata_mutex_lock(%0* @4)
  %12 = load %3*, %3** @6, align 8
  store %3* %12, %3** %4, align 8
  br label %13

13:                                               ; preds = %25, %10
  %14 = load %3*, %3** %4, align 8
  %15 = icmp ne %3* %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %13
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %3, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = call i32 @__netdata_mutex_unlock(%0* @4)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 1
  %28 = load %3*, %3** %27, align 8
  store %3* %28, %3** %4, align 8
  br label %13

29:                                               ; preds = %13
  %30 = call i32 @__netdata_mutex_unlock(%0* @4)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %29, %22, %9
  %32 = bitcast %3** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  %33 = load i32, i32* %2, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local %4* @mypopen(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %4*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  store %4* null, %4** %5, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i32*, i32** %4, align 8
  %9 = load i8**, i8*** @environ, align 8
  %10 = call i32 @34(i8* %7, i32* %8, i8** %9, i8 zeroext 3, %4** %5)
  %11 = load %4*, %4** %5, align 8
  %12 = bitcast %4** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  ret %4* %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @34(i8* %0, i32* %1, i8** %2, i8 zeroext %3, %4** %4) #4 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8, align 1
  %11 = alloca %4**, align 8
  %12 = alloca %4*, align 8
  %13 = alloca i32, align 4
  %14 = alloca [2 x i32], align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca [4 x i8*], align 16
  %18 = alloca %6, align 8
  %19 = alloca %9, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca %7, align 8
  store i8* %0, i8** %7, align 8
  store i32* %1, i32** %8, align 8
  store i8** %2, i8*** %9, align 8
  store i8 %3, i8* %10, align 1
  store %4** %4, %4*** %11, align 8
  %23 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  store %4* null, %4** %12, align 8
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  store i32 0, i32* %13, align 4
  %25 = bitcast [2 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  %28 = bitcast [4 x i8*]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #8
  %29 = getelementptr inbounds [4 x i8*], [4 x i8*]* %17, i64 0, i64 0
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @17, i32 0, i32 0), i8** %29, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  store i8* getelementptr inbounds ([3 x i8], [3 x i8]* @18, i32 0, i32 0), i8** %30, align 8
  %31 = getelementptr inbounds i8*, i8** %30, i64 1
  %32 = load i8*, i8** %7, align 8
  store i8* %32, i8** %31, align 8
  %33 = getelementptr inbounds i8*, i8** %31, i64 1
  store i8* null, i8** %33, align 8
  %34 = bitcast %6* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 336, i8* %34) #8
  %35 = bitcast %9* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %35) #8
  %36 = load i8, i8* %10, align 1
  %37 = zext i8 %36 to i32
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %5
  %41 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i32 0, i32 0
  %42 = call i32 @pipe(i32* %41) #8
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %192

45:                                               ; preds = %40
  %46 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %47 = load i32, i32* %46, align 4
  %48 = call %4* @fdopen(i32 %47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @19, i32 0, i32 0)) #8
  store %4* %48, %4** %12, align 8
  %49 = icmp eq %4* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  br label %172

51:                                               ; preds = %45
  br label %52

52:                                               ; preds = %51, %5
  %53 = load i8, i8* %10, align 1
  %54 = zext i8 %53 to i32
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %80

57:                                               ; preds = %52
  %58 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #8
  %59 = call i64 @sysconf(i32 4) #8
  %60 = sub nsw i64 %59, 1
  %61 = trunc i64 %60 to i32
  store i32 %61, i32* %21, align 4
  br label %62

62:                                               ; preds = %75, %57
  %63 = load i32, i32* %21, align 4
  %64 = icmp sge i32 %63, 0
  br i1 %64, label %65, label %78

65:                                               ; preds = %62
  %66 = load i32, i32* %21, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, i32* %21, align 4
  %70 = icmp ne i32 %69, 2
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %21, align 4
  %73 = call i32 (i32, i32, ...) @fcntl(i32 %72, i32 2, i32 1)
  br label %74

74:                                               ; preds = %71, %68, %65
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %21, align 4
  %77 = add nsw i32 %76, -1
  store i32 %77, i32* %21, align 4
  br label %62

78:                                               ; preds = %62
  %79 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %79) #8
  br label %80

80:                                               ; preds = %78, %52
  %81 = call i32 @posix_spawn_file_actions_init(%9* %19) #8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = load i8, i8* %10, align 1
  %85 = zext i8 %84 to i32
  %86 = and i32 %85, 1
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %95

88:                                               ; preds = %83
  %89 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %90 = load i32, i32* %89, align 4
  %91 = call i32 @posix_spawn_file_actions_adddup2(%9* %19, i32 %90, i32 1) #8
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 123, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @21, i32 0, i32 0))
  br label %167

94:                                               ; preds = %88
  br label %100

95:                                               ; preds = %83
  %96 = call i32 @posix_spawn_file_actions_addopen(%9* %19, i32 1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0), i32 1, i32 0) #8
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 129, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @23, i32 0, i32 0))
  br label %99

99:                                               ; preds = %98, %95
  br label %100

100:                                              ; preds = %99, %94
  br label %102

101:                                              ; preds = %80
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 134, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @24, i32 0, i32 0))
  br label %172

102:                                              ; preds = %100
  %103 = call i32 @posix_spawnattr_init(%6* %18) #8
  store i32 %103, i32* %15, align 4
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %117, label %105

105:                                              ; preds = %102
  %106 = bitcast %7* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %106) #8
  %107 = call i32 @posix_spawnattr_setflags(%6* %18, i16 signext 12) #8
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %105
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 142, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @25, i32 0, i32 0))
  br label %110

110:                                              ; preds = %109, %105
  %111 = call i32 @sigemptyset(%7* %22) #8
  %112 = call i32 @posix_spawnattr_setsigmask(%6* %18, %7* %22) #8
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 145, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @26, i32 0, i32 0))
  br label %115

115:                                              ; preds = %114, %110
  %116 = bitcast %7* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %116) #8
  br label %118

117:                                              ; preds = %102
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 147, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @27, i32 0, i32 0))
  br label %118

118:                                              ; preds = %117, %115
  call void @37()
  %119 = getelementptr inbounds [4 x i8*], [4 x i8*]* %17, i32 0, i32 0
  %120 = load i8**, i8*** %9, align 8
  %121 = call i32 @posix_spawn(i32* %16, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @28, i32 0, i32 0), %9* %19, %6* %18, i8** %119, i8** %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %127, label %123

123:                                              ; preds = %118
  %124 = load i32, i32* %16, align 4
  %125 = load i32*, i32** %8, align 8
  store volatile i32 %124, i32* %125, align 4
  %126 = load i32, i32* %16, align 4
  call void @38(i32 %126)
  call void @35()
  br label %138

127:                                              ; preds = %118
  call void @39()
  %128 = load i8*, i8** %7, align 8
  %129 = call i32 @getpid() #8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 159, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @29, i32 0, i32 0), i8* %128, i32 %129)
  %130 = load i8, i8* %10, align 1
  %131 = zext i8 %130 to i32
  %132 = and i32 %131, 1
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %127
  %135 = load %4*, %4** %12, align 8
  %136 = call i32 @fclose(%4* %135)
  br label %137

137:                                              ; preds = %134, %127
  store i32 -1, i32* %13, align 4
  br label %138

138:                                              ; preds = %137, %123
  %139 = load i8, i8* %10, align 1
  %140 = zext i8 %139 to i32
  %141 = and i32 %140, 1
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %153

143:                                              ; preds = %138
  %144 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @close(i32 %145)
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 0, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %143
  %150 = load %4*, %4** %12, align 8
  %151 = load %4**, %4*** %11, align 8
  store %4* %150, %4** %151, align 8
  br label %152

152:                                              ; preds = %149, %143
  br label %153

153:                                              ; preds = %152, %138
  %154 = load i32, i32* %15, align 4
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = call i32 @posix_spawnattr_destroy(%6* %18) #8
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 174, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @30, i32 0, i32 0))
  br label %160

160:                                              ; preds = %159, %156
  br label %161

161:                                              ; preds = %160, %153
  %162 = call i32 @posix_spawn_file_actions_destroy(%9* %19) #8
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 177, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @31, i32 0, i32 0))
  br label %165

165:                                              ; preds = %164, %161
  %166 = load i32, i32* %13, align 4
  store i32 %166, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %192

167:                                              ; preds = %93
  %168 = call i32 @posix_spawn_file_actions_destroy(%9* %19) #8
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %171

170:                                              ; preds = %167
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), i64 183, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @31, i32 0, i32 0))
  br label %171

171:                                              ; preds = %170, %167
  br label %172

172:                                              ; preds = %171, %101, %50
  %173 = load i8, i8* %10, align 1
  %174 = zext i8 %173 to i32
  %175 = and i32 %174, 1
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %191

177:                                              ; preds = %172
  %178 = load %4*, %4** %12, align 8
  %179 = icmp ne %4* %178, null
  br i1 %179, label %180, label %183

180:                                              ; preds = %177
  %181 = load %4*, %4** %12, align 8
  %182 = call i32 @fclose(%4* %181)
  br label %187

183:                                              ; preds = %177
  %184 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %185 = load i32, i32* %184, align 4
  %186 = call i32 @close(i32 %185)
  br label %187

187:                                              ; preds = %183, %180
  %188 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 1
  %189 = load i32, i32* %188, align 4
  %190 = call i32 @close(i32 %189)
  br label %191

191:                                              ; preds = %187, %172
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %20, align 4
  br label %192

192:                                              ; preds = %191, %165, %44
  %193 = bitcast %9* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %193) #8
  %194 = bitcast %6* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 336, i8* %194) #8
  %195 = bitcast [4 x i8*]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %195) #8
  %196 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %196) #8
  %197 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %197) #8
  %198 = bitcast [2 x i32]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #8
  %199 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %199) #8
  %200 = bitcast %4** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %200) #8
  %201 = load i32, i32* %6, align 4
  ret i32 %201
}

; Function Attrs: nounwind uwtable
define dso_local %4* @mypopene(i8* %0, i32* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca %4*, align 8
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8** %2, i8*** %6, align 8
  %8 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store %4* null, %4** %7, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = load i32*, i32** %5, align 8
  %11 = load i8**, i8*** %6, align 8
  %12 = call i32 @34(i8* %9, i32* %10, i8** %11, i8 zeroext 3, %4** %7)
  %13 = load %4*, %4** %7, align 8
  %14 = bitcast %4** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #8
  ret %4* %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_spawn(i8* %0, i32* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i8**, i8*** @environ, align 8
  %8 = call i32 @34(i8* %5, i32* %6, i8** %7, i8 zeroext 0, %4** null)
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @custom_pclose(%4* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %11, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %10) #8
  call void @35()
  %11 = load %4*, %4** %4, align 8
  %12 = icmp ne %4* %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load %4*, %4** %4, align 8
  %15 = call i32 @fileno(%4* %14) #8
  %16 = call i32 @close(i32 %15)
  %17 = load %4*, %4** %4, align 8
  %18 = call i32 @fclose(%4* %17)
  br label %19

19:                                               ; preds = %13, %2
  %20 = call i32* @__errno_location() #9
  store i32 0, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 @waitid(i32 1, i32 %21, %11* %7, i32 4)
  store i32 %22, i32* %6, align 4
  %23 = load i32, i32* %5, align 4
  call void @36(i32 %23)
  %24 = load i32, i32* %6, align 4
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %105

26:                                               ; preds = %19
  %27 = getelementptr inbounds %11, %11* %7, i32 0, i32 2
  %28 = load i32, i32* %27, align 8
  switch i32 %28, label %94 [
    i32 1, label %29
    i32 2, label %49
    i32 3, label %58
    i32 5, label %67
    i32 4, label %76
    i32 6, label %85
  ]

29:                                               ; preds = %26
  %30 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %31 = bitcast %12* %30 to %13*
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 2
  %33 = load i32, i32* %32, align 8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %37 = bitcast %12* %36 to %14*
  %38 = getelementptr inbounds %14, %14* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %41 = bitcast %12* %40 to %13*
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i64 295, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @9, i32 0, i32 0), i32 %39, i32 %43)
  br label %44

44:                                               ; preds = %35, %29
  %45 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %46 = bitcast %12* %45 to %13*
  %47 = getelementptr inbounds %13, %13* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 8
  store i32 %48, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %108

49:                                               ; preds = %26
  %50 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %51 = bitcast %12* %50 to %14*
  %52 = getelementptr inbounds %14, %14* %51, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %55 = bitcast %12* %54 to %13*
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 2
  %57 = load i32, i32* %56, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i64 299, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @10, i32 0, i32 0), i32 %53, i32 %57)
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %108

58:                                               ; preds = %26
  %59 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %60 = bitcast %12* %59 to %14*
  %61 = getelementptr inbounds %14, %14* %60, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %64 = bitcast %12* %63 to %13*
  %65 = getelementptr inbounds %13, %13* %64, i32 0, i32 2
  %66 = load i32, i32* %65, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i64 303, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @11, i32 0, i32 0), i32 %62, i32 %66)
  store i32 -2, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %108

67:                                               ; preds = %26
  %68 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %69 = bitcast %12* %68 to %14*
  %70 = getelementptr inbounds %14, %14* %69, i32 0, i32 0
  %71 = load i32, i32* %70, align 8
  %72 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %73 = bitcast %12* %72 to %13*
  %74 = getelementptr inbounds %13, %13* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i64 307, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @12, i32 0, i32 0), i32 %71, i32 %75)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %108

76:                                               ; preds = %26
  %77 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %78 = bitcast %12* %77 to %14*
  %79 = getelementptr inbounds %14, %14* %78, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %82 = bitcast %12* %81 to %13*
  %83 = getelementptr inbounds %13, %13* %82, i32 0, i32 2
  %84 = load i32, i32* %83, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i64 311, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @13, i32 0, i32 0), i32 %80, i32 %84)
  store i32 -4, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %108

85:                                               ; preds = %26
  %86 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %87 = bitcast %12* %86 to %14*
  %88 = getelementptr inbounds %14, %14* %87, i32 0, i32 0
  %89 = load i32, i32* %88, align 8
  %90 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %91 = bitcast %12* %90 to %13*
  %92 = getelementptr inbounds %13, %13* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i64 315, i8* getelementptr inbounds ([37 x i8], [37 x i8]* @14, i32 0, i32 0), i32 %89, i32 %93)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %108

94:                                               ; preds = %26
  %95 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %96 = bitcast %12* %95 to %14*
  %97 = getelementptr inbounds %14, %14* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = getelementptr inbounds %11, %11* %7, i32 0, i32 2
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds %11, %11* %7, i32 0, i32 4
  %102 = bitcast %12* %101 to %13*
  %103 = getelementptr inbounds %13, %13* %102, i32 0, i32 2
  %104 = load i32, i32* %103, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i64 319, i8* getelementptr inbounds ([59 x i8], [59 x i8]* @15, i32 0, i32 0), i32 %98, i32 %100, i32 %104)
  store i32 -5, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %108

105:                                              ; preds = %19
  %106 = load i32, i32* %5, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i32 0, i32 0), i64 324, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @16, i32 0, i32 0), i32 %106)
  br label %107

107:                                              ; preds = %105
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %108

108:                                              ; preds = %107, %94, %85, %76, %67, %58, %49, %44
  %109 = bitcast %11* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %109) #8
  %110 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %110) #8
  %111 = load i32, i32* %3, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @35() #4 {
  ret void
}

declare dso_local i32 @close(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @fileno(%4*) #5

declare dso_local i32 @fclose(%4*) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i32 @waitid(i32, i32, %11*, i32) #1

; Function Attrs: nounwind uwtable
define internal void @36(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i32, i32* @3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %70

9:                                                ; preds = %1
  %10 = call i32 @__netdata_mutex_lock(%0* @4)
  %11 = load %3*, %3** @6, align 8
  store %3* %11, %3** %3, align 8
  br label %12

12:                                               ; preds = %59, %9
  %13 = load %3*, %3** %3, align 8
  %14 = icmp ne %3* %13, null
  br i1 %14, label %15, label %63

15:                                               ; preds = %12
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %2, align 4
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %58

21:                                               ; preds = %15
  %22 = load %3*, %3** %3, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 1
  %24 = load %3*, %3** %23, align 8
  %25 = icmp ne %3* %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = load %3*, %3** %3, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 2
  %29 = load %3*, %3** %28, align 8
  %30 = load %3*, %3** %3, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 1
  %32 = load %3*, %3** %31, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 2
  store %3* %29, %3** %33, align 8
  br label %34

34:                                               ; preds = %26, %21
  %35 = load %3*, %3** %3, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 2
  %37 = load %3*, %3** %36, align 8
  %38 = icmp ne %3* %37, null
  br i1 %38, label %39, label %47

39:                                               ; preds = %34
  %40 = load %3*, %3** %3, align 8
  %41 = getelementptr inbounds %3, %3* %40, i32 0, i32 1
  %42 = load %3*, %3** %41, align 8
  %43 = load %3*, %3** %3, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 2
  %45 = load %3*, %3** %44, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 1
  store %3* %42, %3** %46, align 8
  br label %47

47:                                               ; preds = %39, %34
  %48 = load %3*, %3** @6, align 8
  %49 = load %3*, %3** %3, align 8
  %50 = icmp eq %3* %48, %49
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  %52 = load %3*, %3** %3, align 8
  %53 = getelementptr inbounds %3, %3* %52, i32 0, i32 1
  %54 = load %3*, %3** %53, align 8
  store %3* %54, %3** @6, align 8
  br label %55

55:                                               ; preds = %51, %47
  %56 = load %3*, %3** %3, align 8
  %57 = bitcast %3* %56 to i8*
  call void @freez(i8* %57)
  br label %63

58:                                               ; preds = %15
  br label %59

59:                                               ; preds = %58
  %60 = load %3*, %3** %3, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 1
  %62 = load %3*, %3** %61, align 8
  store %3* %62, %3** %3, align 8
  br label %12

63:                                               ; preds = %55, %12
  %64 = load %3*, %3** %3, align 8
  %65 = icmp eq %3* %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load i32, i32* %2, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @32, i32 0, i32 0), i64 73, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @33, i32 0, i32 0), i32 %67)
  br label %68

68:                                               ; preds = %66, %63
  %69 = call i32 @__netdata_mutex_unlock(%0* @4)
  store i32 0, i32* %4, align 4
  br label %70

70:                                               ; preds = %68, %8
  %71 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = load i32, i32* %4, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %70, %70
  ret void

74:                                               ; preds = %70
  unreachable
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @mypclose(%4* %0, i32 %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i32, align 4
  store %4* %0, %4** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %4*, %4** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = call i32 @custom_pclose(%4* %5, i32 %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_spawn_waitpid(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @custom_pclose(%4* null, i32 %3)
  ret i32 %4
}

; Function Attrs: nounwind
declare dso_local i32 @pipe(i32*) #5

; Function Attrs: nounwind
declare dso_local %4* @fdopen(i32, i8*) #5

; Function Attrs: nounwind
declare dso_local i64 @sysconf(i32) #5

declare dso_local i32 @fcntl(i32, i32, ...) #1

; Function Attrs: nounwind
declare dso_local i32 @posix_spawn_file_actions_init(%9*) #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawn_file_actions_adddup2(%9*, i32, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawn_file_actions_addopen(%9*, i32, i8*, i32, i32) #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawnattr_init(%6*) #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawnattr_setflags(%6*, i16 signext) #5

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%7*) #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawnattr_setsigmask(%6*, %7*) #5

; Function Attrs: nounwind uwtable
define internal void @37() #0 {
  %1 = load i32, i32* @3, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call i32 @__netdata_mutex_lock(%0* @4)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

declare dso_local i32 @posix_spawn(i32*, i8*, %9*, %6*, i8**, i8**) #1

; Function Attrs: nounwind uwtable
define internal void @38(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %3*, align 8
  %4 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %5 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i32, i32* @3, align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, i32* %4, align 4
  br label %29

9:                                                ; preds = %1
  %10 = call noalias nonnull i8* @mallocz(i64 24)
  %11 = bitcast i8* %10 to %3*
  store %3* %11, %3** %3, align 8
  %12 = load i32, i32* %2, align 4
  %13 = load %3*, %3** %3, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 0
  store i32 %12, i32* %14, align 8
  %15 = load %3*, %3** @6, align 8
  %16 = load %3*, %3** %3, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 1
  store %3* %15, %3** %17, align 8
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 2
  store %3* null, %3** %19, align 8
  %20 = load %3*, %3** @6, align 8
  %21 = icmp ne %3* %20, null
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = load %3*, %3** %3, align 8
  %24 = load %3*, %3** @6, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 2
  store %3* %23, %3** %25, align 8
  br label %26

26:                                               ; preds = %22, %9
  %27 = load %3*, %3** %3, align 8
  store %3* %27, %3** @6, align 8
  %28 = call i32 @__netdata_mutex_unlock(%0* @4)
  store i32 0, i32* %4, align 4
  br label %29

29:                                               ; preds = %26, %8
  %30 = bitcast %3** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #8
  %31 = load i32, i32* %4, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @39() #0 {
  %1 = load i32, i32* @3, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %6

4:                                                ; preds = %0
  %5 = call i32 @__netdata_mutex_unlock(%0* @4)
  br label %6

6:                                                ; preds = %4, %3
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @getpid() #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawnattr_destroy(%6*) #5

; Function Attrs: nounwind
declare dso_local i32 @posix_spawn_file_actions_destroy(%9*) #5

declare dso_local noalias nonnull i8* @mallocz(i64) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn }
attributes #8 = { nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
