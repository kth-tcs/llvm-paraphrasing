; ModuleID = 'threads-strip-renamed.bc'
source_filename = "libnetdata/threads/threads.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64*, i8*, i8* (i8*)*, i32 }
%1 = type { i64, [48 x i8] }
%2 = type { [1 x %3], [4 x i8*] }
%3 = type { [8 x i64], i32 }
%4 = type opaque

@0 = internal thread_local global %0* null, align 8
@1 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@2 = internal global %1* null, align 8
@3 = private unnamed_addr constant [29 x i8] c"libnetdata/threads/threads.c\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"netdata_threads_init\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"pthread_attr_init() failed with code %d.\00", align 1
@6 = internal global i64 0, align 8
@7 = private unnamed_addr constant [49 x i8] c"pthread_attr_getstacksize() failed with code %d.\00", align 1
@8 = internal global i64 0, align 8
@9 = private unnamed_addr constant [32 x i8] c"netdata_threads_init_after_fork\00", align 1
@10 = private unnamed_addr constant [63 x i8] c"pthread_attr_setstacksize() to %zu bytes, failed with code %d.\00", align 1
@11 = private unnamed_addr constant [22 x i8] c"uv_thread_set_name_np\00", align 1
@12 = private unnamed_addr constant [44 x i8] c"cannot set libuv thread name to %s. Err: %d\00", align 1
@13 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@14 = private unnamed_addr constant [22 x i8] c"netdata_thread_create\00", align 1
@15 = private unnamed_addr constant [73 x i8] c"failed to create new thread for %s. pthread_create() failed with code %d\00", align 1
@16 = private unnamed_addr constant [87 x i8] c"cannot request detach of newly created %s thread. pthread_detach() failed with code %d\00", align 1
@17 = private unnamed_addr constant [22 x i8] c"netdata_thread_cancel\00", align 1
@18 = private unnamed_addr constant [60 x i8] c"cannot cancel thread. pthread_cancel() failed with code %d.\00", align 1
@19 = private unnamed_addr constant [20 x i8] c"netdata_thread_join\00", align 1
@20 = private unnamed_addr constant [56 x i8] c"cannot join thread. pthread_join() failed with code %d.\00", align 1
@21 = private unnamed_addr constant [22 x i8] c"netdata_thread_detach\00", align 1
@22 = private unnamed_addr constant [60 x i8] c"cannot detach thread. pthread_detach() failed with code %d.\00", align 1
@23 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@24 = private unnamed_addr constant [31 x i8] c"thread created with task id %d\00", align 1
@25 = private unnamed_addr constant [44 x i8] c"cannot set pthread cancel type to DEFERRED.\00", align 1
@26 = private unnamed_addr constant [43 x i8] c"cannot set pthread cancel state to ENABLE.\00", align 1
@27 = private unnamed_addr constant [19 x i8] c"thread_set_name_np\00", align 1
@28 = private unnamed_addr constant [49 x i8] c"cannot set pthread name of %d to %s. ErrCode: %d\00", align 1
@29 = private unnamed_addr constant [28 x i8] c"set name of thread %d to %s\00", align 1
@30 = private unnamed_addr constant [15 x i8] c"thread_cleanup\00", align 1
@31 = private unnamed_addr constant [137 x i8] c"THREADS: internal error - thread local variable does not match the one passed to this function. Expected thread '%s', passed thread '%s'\00", align 1
@32 = private unnamed_addr constant [32 x i8] c"thread with task id %d finished\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i8* @netdata_thread_tag() #0 {
  %1 = load %0*, %0** @0, align 8
  %2 = icmp ne %0* %1, null
  br i1 %2, label %3, label %19

3:                                                ; preds = %0
  %4 = load %0*, %0** @0, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  br i1 %7, label %8, label %19

8:                                                ; preds = %3
  %9 = load %0*, %0** @0, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = load %0*, %0** @0, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  br label %20

19:                                               ; preds = %8, %3, %0
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i8* [ %18, %15 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0), %19 ]
  ret i8* %21
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gettid() #0 {
  %1 = call i64 (i64, ...) @syscall(i64 186) #9
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i64 @syscall(i64, ...) #1

; Function Attrs: nounwind uwtable
define dso_local i64 @netdata_threads_init() #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %2) #9
  %3 = call noalias nonnull i8* @callocz(i64 1, i64 56)
  %4 = bitcast i8* %3 to %1*
  store %1* %4, %1** @2, align 8
  %5 = load %1*, %1** @2, align 8
  %6 = call i32 @pthread_attr_init(%1* %5) #9
  store i32 %6, i32* %1, align 4
  %7 = load i32, i32* %1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %0
  %10 = load i32, i32* %1, align 4
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i64 62, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i32 0, i32 0), i32 %10) #10
  unreachable

11:                                               ; preds = %0
  %12 = load %1*, %1** @2, align 8
  %13 = call i32 @pthread_attr_getstacksize(%1* %12, i64* @6) #9
  store i32 %13, i32* %1, align 4
  %14 = load i32, i32* %1, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, i32* %1, align 4
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i32 0, i32 0), i64 66, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @7, i32 0, i32 0), i32 %17) #10
  unreachable

18:                                               ; preds = %11
  call void @33()
  br label %19

19:                                               ; preds = %18
  %20 = load i64, i64* @6, align 8
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #9
  ret i64 %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local noalias nonnull i8* @callocz(i64, i64) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_init(%1*) #1

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_getstacksize(%1*, i64*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @33() #5 {
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @netdata_threads_init_after_fork(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  store i64 %4, i64* @8, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #9
  %6 = load %1*, %1** @2, align 8
  %7 = icmp ne %1* %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = load i64, i64* @6, align 8
  %10 = load i64, i64* @8, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i64, i64* @8, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12
  %16 = load %1*, %1** @2, align 8
  %17 = load i64, i64* @8, align 8
  %18 = call i32 @pthread_attr_setstacksize(%1* %16, i64 %17) #9
  store i32 %18, i32* %3, align 4
  %19 = load i32, i32* %3, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = load i64, i64* @8, align 8
  %23 = load i32, i32* %3, align 4
  call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i32 0, i32 0), i64 86, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @10, i32 0, i32 0), i64 %22, i32 %23) #10
  unreachable

24:                                               ; preds = %15
  call void @33()
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %12, %8, %1
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_setstacksize(%1*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @uv_thread_set_name_np(i64 %0, i8* %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca [16 x i8], align 16
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #9
  store i32 0, i32* %5, align 4
  %8 = bitcast [16 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #9
  %9 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %10 = load i8*, i8** %4, align 8
  %11 = call i8* @34(i8* %9, i8* %10, i64 15)
  %12 = load i64, i64* %3, align 8
  %13 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %14 = call i32 @pthread_setname_np(i64 %12, i8* %13) #9
  store i32 %14, i32* %5, align 4
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i32 0, i32 0), i64 151, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i32 0, i32 0), i8* %18, i32 %19)
  br label %20

20:                                               ; preds = %17, %2
  %21 = bitcast [16 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %21) #9
  %22 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @34(i8* %0, i8* %1, i64 %2) #5 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %7, align 8
  br label %10

10:                                               ; preds = %21, %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = load i64, i64* %6, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %6, align 8
  %18 = icmp ne i64 %16, 0
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i1 [ false, %10 ], [ %18, %15 ]
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = load i8*, i8** %4, align 8
  %26 = getelementptr inbounds i8, i8* %25, i32 1
  store i8* %26, i8** %4, align 8
  store i8 %24, i8* %25, align 1
  br label %10

27:                                               ; preds = %19
  %28 = load i8*, i8** %4, align 8
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %7, align 8
  %30 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  ret i8* %29
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_setname_np(i64, i8*) #1

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_thread_create(i64* %0, i8* %1, i32 %2, i8* (i8*)* %3, i8* %4) #0 {
  %6 = alloca i64*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8* (i8*)*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i64* %0, i64** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i8* (i8*)* %3, i8* (i8*)** %9, align 8
  store i8* %4, i8** %10, align 8
  %14 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = call noalias nonnull i8* @mallocz(i64 40)
  %16 = bitcast i8* %15 to %0*
  store %0* %16, %0** %11, align 8
  %17 = load i8*, i8** %10, align 8
  %18 = load %0*, %0** %11, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  store i8* %17, i8** %19, align 8
  %20 = load i64*, i64** %6, align 8
  %21 = load %0*, %0** %11, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  store i64* %20, i64** %22, align 8
  %23 = load i8*, i8** %7, align 8
  %24 = call noalias nonnull i8* @strdupz(i8* %23)
  %25 = load %0*, %0** %11, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  store i8* %24, i8** %26, align 8
  %27 = load i8* (i8*)*, i8* (i8*)** %9, align 8
  %28 = load %0*, %0** %11, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 3
  store i8* (i8*)* %27, i8* (i8*)** %29, align 8
  %30 = load i32, i32* %8, align 4
  %31 = load %0*, %0** %11, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 4
  store i32 %30, i32* %32, align 8
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  %34 = load i64*, i64** %6, align 8
  %35 = load %1*, %1** @2, align 8
  %36 = load %0*, %0** %11, align 8
  %37 = bitcast %0* %36 to i8*
  %38 = call i32 @pthread_create(i64* %34, %1* %35, i8* (i8*)* @35, i8* %37) #9
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %5
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %12, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0), i64 186, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @15, i32 0, i32 0), i8* %42, i32 %43)
  br label %61

44:                                               ; preds = %5
  %45 = load i32, i32* %8, align 4
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  %50 = load i64*, i64** %6, align 8
  %51 = load i64, i64* %50, align 8
  %52 = call i32 @pthread_detach(i64 %51) #9
  store i32 %52, i32* %13, align 4
  %53 = load i32, i32* %13, align 4
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %48
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %13, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i32 0, i32 0), i64 192, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @16, i32 0, i32 0), i8* %56, i32 %57)
  br label %58

58:                                               ; preds = %55, %48
  %59 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #9
  br label %60

60:                                               ; preds = %58, %44
  br label %61

61:                                               ; preds = %60, %41
  %62 = load i32, i32* %12, align 4
  %63 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  %64 = bitcast %0** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  ret i32 %62
}

declare dso_local noalias nonnull i8* @mallocz(i64) #3

declare dso_local noalias nonnull i8* @strdupz(i8*) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %1*, i8* (i8*)*, i8*) #1

; Function Attrs: nounwind uwtable
define internal i8* @35(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca %2, align 16
  %5 = alloca void (i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %8 = load i8*, i8** %2, align 8
  %9 = bitcast i8* %8 to %0*
  store %0* %9, %0** @0, align 8
  %10 = load %0*, %0** @0, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = call i32 @gettid()
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i32 0, i32 0), i64 158, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @24, i32 0, i32 0), i32 %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = call i32 @pthread_setcanceltype(i32 0, i32* null)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i32 0, i32 0), i64 161, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i32 0, i32 0))
  br label %21

21:                                               ; preds = %20, %17
  %22 = call i32 @pthread_setcancelstate(i32 0, i32* null)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i32 0, i32 0), i64 164, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @26, i32 0, i32 0))
  br label %25

25:                                               ; preds = %24, %21
  %26 = load i8*, i8** %2, align 8
  %27 = bitcast i8* %26 to %0*
  call void @36(%0* %27)
  %28 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  store i8* null, i8** %3, align 8
  br label %29

29:                                               ; preds = %25
  %30 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* %30) #9
  %31 = bitcast void (i8*)** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store void (i8*)* @37, void (i8*)** %5, align 8
  %32 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = load i8*, i8** %2, align 8
  store i8* %33, i8** %6, align 8
  %34 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #9
  %35 = getelementptr inbounds %2, %2* %4, i32 0, i32 0
  %36 = getelementptr inbounds [1 x %3], [1 x %3]* %35, i32 0, i32 0
  %37 = bitcast %3* %36 to i8*
  %38 = bitcast i8* %37 to %4*
  %39 = call i32 @__sigsetjmp(%4* %38, i32 0) #11
  store i32 %39, i32* %7, align 4
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = call i64 @llvm.expect.i64(i64 %41, i64 0)
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %29
  %45 = load void (i8*)*, void (i8*)** %5, align 8
  %46 = load i8*, i8** %6, align 8
  call void %45(i8* %46)
  call void @__pthread_unwind_next(%2* %4) #10
  unreachable

47:                                               ; preds = %29
  call void @__pthread_register_cancel(%2* %4)
  br label %48

48:                                               ; preds = %47
  %49 = load %0*, %0** @0, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 3
  %51 = load i8* (i8*)*, i8* (i8*)** %50, align 8
  %52 = load %0*, %0** @0, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = call i8* %51(i8* %54)
  store i8* %55, i8** %3, align 8
  br label %56

56:                                               ; preds = %48
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  call void @__pthread_unregister_cancel(%2* %4)
  %61 = load void (i8*)*, void (i8*)** %5, align 8
  %62 = load i8*, i8** %6, align 8
  call void %61(i8* %62)
  %63 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  %64 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #9
  %65 = bitcast void (i8*)** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #9
  %66 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 104, i8* %66) #9
  br label %67

67:                                               ; preds = %60
  br label %68

68:                                               ; preds = %67
  %69 = load i8*, i8** %3, align 8
  %70 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #9
  ret i8* %69
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_detach(i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_thread_cancel(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  %6 = call i32 @pthread_cancel(i64 %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i32 0, i32 0), i64 205, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @18, i32 0, i32 0), i32 %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i32, i32* %3, align 4
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #9
  ret i32 %12
}

declare dso_local i32 @pthread_cancel(i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_thread_join(i64 %0, i8** %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load i64, i64* %3, align 8
  %8 = load i8**, i8*** %4, align 8
  %9 = call i32 @pthread_join(i64 %7, i8** %8)
  store i32 %9, i32* %5, align 4
  %10 = load i32, i32* %5, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load i32, i32* %5, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i32 0, i32 0), i64 216, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @20, i32 0, i32 0), i32 %13)
  br label %14

14:                                               ; preds = %12, %2
  %15 = load i32, i32* %5, align 4
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %16) #9
  ret i32 %15
}

declare dso_local i32 @pthread_join(i64, i8**) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_thread_detach(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i64 %0, i64* %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #9
  %5 = load i64, i64* %2, align 8
  %6 = call i32 @pthread_detach(i64 %5) #9
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i32 0, i32 0), i64 224, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @22, i32 0, i32 0), i32 %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = load i32, i32* %3, align 4
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %13) #9
  ret i32 %12
}

declare dso_local i32 @pthread_setcanceltype(i32, i32*) #3

declare dso_local i32 @pthread_setcancelstate(i32, i32*) #3

; Function Attrs: nounwind uwtable
define internal void @36(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  %4 = alloca [16 x i8], align 16
  store %0* %0, %0** %2, align 8
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %32

9:                                                ; preds = %1
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  store i32 0, i32* %3, align 4
  %11 = bitcast [16 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #9
  %12 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = call i8* @34(i8* %12, i8* %15, i64 15)
  %17 = call i64 @pthread_self() #12
  %18 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %19 = call i32 @pthread_setname_np(i64 %17, i8* %18) #9
  store i32 %19, i32* %3, align 4
  %20 = load i32, i32* %3, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %9
  %23 = call i32 @gettid()
  %24 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  %25 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i64 129, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @28, i32 0, i32 0), i32 %23, i8* %24, i32 %25)
  br label %29

26:                                               ; preds = %9
  %27 = call i32 @gettid()
  %28 = getelementptr inbounds [16 x i8], [16 x i8]* %4, i32 0, i32 0
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i32 0, i32 0), i64 131, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @29, i32 0, i32 0), i32 %27, i8* %28)
  br label %29

29:                                               ; preds = %26, %22
  %30 = bitcast [16 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %30) #9
  %31 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  br label %32

32:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @37(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  store i8* %0, i8** %2, align 8
  %4 = load %0*, %0** @0, align 8
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %0*
  %7 = icmp ne %0* %4, %6
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i8*, i8** %2, align 8
  %11 = bitcast i8* %10 to %0*
  store %0* %11, %0** %3, align 8
  %12 = load %0*, %0** @0, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load i8*, i8** %16, align 8
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), i64 99, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @31, i32 0, i32 0), i8* %14, i8* %17)
  %18 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #9
  br label %19

19:                                               ; preds = %8, %1
  %20 = load %0*, %0** @0, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 8
  %23 = and i32 %22, 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %19
  %26 = call i32 @gettid()
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i32 0, i32 0), i64 103, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @32, i32 0, i32 0), i32 %26)
  br label %27

27:                                               ; preds = %25, %19
  %28 = load %0*, %0** @0, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  call void @freez(i8* %30)
  %31 = load %0*, %0** @0, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  store i8* null, i8** %32, align 8
  %33 = load %0*, %0** @0, align 8
  %34 = bitcast %0* %33 to i8*
  call void @freez(i8* %34)
  store %0* null, %0** @0, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%4*, i32) #6

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #7

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%2*) #4

declare dso_local void @__pthread_register_cancel(%2*) #3

declare dso_local void @__pthread_unregister_cancel(%2*) #3

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() #8

declare dso_local void @freez(i8*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone willreturn }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind returns_twice }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
