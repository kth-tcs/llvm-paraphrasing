; ModuleID = 'bio-strip-O3-renamed.bc'
source_filename = "bio.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { %4 }
%4 = type { %5, %6, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%5 = type { i64 }
%6 = type { i64 }
%7 = type { %8*, %8*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%8 = type { %8*, %8*, i8* }
%9 = type { i32, i8*, i8*, i8**, i32, i32, i32, %10*, %35*, %35*, %11*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %35*, %35*, %7*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %7*, %7*, %7*, %7*, %7*, %7*, %30*, %15*, i64, %15*, i32, i64, [256 x i8], %35*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, %17*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %7*, i64, i64, i64, %19, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %20], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %21], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %7*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %22*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %26**, i32, i32, i8*, i32, i32, i32, [2 x i32], %23, %24, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %30*, %30*, i32, i32, i64, i64, i64, %26*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %35*, %7*, i32, %7*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %7*, %7*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %35*, %7*, %35*, i32, i32, i64, i8*, %28*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %29*, %30*, %30*, i8*, %35*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %35*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %40, i8*, i8*, i8*, i8* }
%10 = type { %35*, %35*, %35*, %35*, %35*, i32, i64, i64, %7* }
%11 = type { i32, i32, i64, i64, %12*, %13*, %14*, i32, i8*, void (%11*)*, void (%11*)*, i32 }
%12 = type { i32, void (%11*, i32, i8*, i32)*, void (%11*, i32, i8*, i32)*, i8* }
%13 = type { i32, i32 }
%14 = type { i64, i64, i64, i32 (%11*, i64, i8*)*, void (%11*, i8*)*, i8*, %14*, %14* }
%15 = type { %16*, i64, i64 }
%16 = type { i32, [0 x i8] }
%17 = type { i8*, void (%30*)*, i32, i8*, i64, i32* (%17*, %18**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%18 = type { i32, i32, i8* }
%19 = type { i64, i64, i64, i64, i64 }
%20 = type { i64, i64, [16 x i64], i32 }
%21 = type { i64, i64, i64 }
%22 = type { i64, i32 }
%23 = type { i32, i64, i64 }
%24 = type { %25*, i32 }
%25 = type { %18**, i32, i32, i32, %17* }
%26 = type { %27*, i32, i16, i16, i32, i8*, void (%26*)*, void (%26*)*, void (%26*)*, i32 }
%27 = type { void (%11*, i32, i8*, i32)*, i32 (%26*, i8*, i32, i8*, void (%26*)*)*, i32 (%26*, i8*, i64)*, i32 (%26*, i8*, i64)*, void (%26*)*, i32 (%26*, void (%26*)*)*, i32 (%26*, void (%26*)*, i32)*, i32 (%26*, void (%26*)*)*, i8* (%26*)*, i32 (%26*, i8*, i32, i64)*, i64 (%26*, i8*, i64, i64)*, i64 (%26*, i8*, i64, i64)*, i64 (%26*, i8*, i64, i64)* }
%28 = type opaque
%29 = type opaque
%30 = type { i64, %26*, i32, %10*, %18*, i8*, i64, i8*, i64, i32, %18**, %17*, %17*, %31*, i32, i32, i64, %7*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %32, i32, %34, i64, %7*, %35*, %7*, i8*, %8*, void (i64, i8*)*, i8*, i8*, i64, %15*, i64, i32, i32, [16384 x i8] }
%31 = type { i8*, i64, [16 x i64], i8***, %7*, %7* }
%32 = type { %33*, i32, i32, i32, i64 }
%33 = type { %18**, i32, %17* }
%34 = type { i64, %35*, %18*, i64, %18*, %18*, i64, i64, i32, i32, i64, i8* }
%35 = type { %36*, i8*, [2 x %37], i64, i64 }
%36 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%37 = type { %38**, i64, i64, i64 }
%38 = type { i8*, %39, %38* }
%39 = type { i8* }
%40 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%41 = type { i64, [48 x i8] }
%42 = type { i32 }
%43 = type { i32 }
%44 = type { [16 x i64] }
%45 = type { %46*, %46*, i64, i32 }
%46 = type { i8*, double, %46*, [0 x %47] }
%47 = type { %46*, i64 }

@0 = internal global [3 x %0] zeroinitializer, align 16
@1 = internal global [3 x %3] zeroinitializer, align 16
@2 = internal global [3 x %3] zeroinitializer, align 16
@3 = internal unnamed_addr global [3 x %7*] zeroinitializer, align 16
@4 = internal unnamed_addr global [3 x i64] zeroinitializer, align 16
@5 = private unnamed_addr constant [41 x i8] c"Fatal: Can't initialize Background Jobs.\00", align 1
@6 = private unnamed_addr constant [48 x i8] c"Warning: bio thread started with wrong type %lu\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"bio_close_file\00", align 1
@8 = private unnamed_addr constant [14 x i8] c"bio_aof_fsync\00", align 1
@9 = private unnamed_addr constant [14 x i8] c"bio_lazy_free\00", align 1
@server = external dso_local local_unnamed_addr global %9, align 8
@10 = private unnamed_addr constant [48 x i8] c"Warning: can't mask SIGALRM in bio.c thread: %s\00", align 1
@11 = private unnamed_addr constant [6 x i8] c"bio.c\00", align 1
@12 = private unnamed_addr constant [46 x i8] c"Wrong job type in bioProcessBackgroundJobs().\00", align 1
@13 = private unnamed_addr constant [46 x i8] c"Bio thread for job type #%d can be joined: %s\00", align 1
@14 = private unnamed_addr constant [39 x i8] c"Bio thread for job type #%d terminated\00", align 1
@.0 = internal unnamed_addr global i64 0, align 16
@.1 = internal unnamed_addr global i64 0, align 16
@.2 = internal unnamed_addr global i64 0, align 16

; Function Attrs: nounwind uwtable
define dso_local void @bioInit() local_unnamed_addr #0 {
  %1 = alloca %41, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = bitcast %41* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #7
  %5 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #7
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = tail call i32 @pthread_mutex_init(%0* nonnull getelementptr inbounds ([3 x %0], [3 x %0]* @0, i64 0, i64 0), %42* null) #7
  %8 = tail call i32 @pthread_cond_init(%3* nonnull getelementptr inbounds ([3 x %3], [3 x %3]* @1, i64 0, i64 0), %43* null) #7
  %9 = tail call i32 @pthread_cond_init(%3* nonnull getelementptr inbounds ([3 x %3], [3 x %3]* @2, i64 0, i64 0), %43* null) #7
  %10 = tail call %7* @listCreate() #7
  store %7* %10, %7** getelementptr inbounds ([3 x %7*], [3 x %7*]* @3, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @4, i64 0, i64 0), align 16
  %11 = tail call i32 @pthread_mutex_init(%0* nonnull getelementptr inbounds ([3 x %0], [3 x %0]* @0, i64 0, i64 1), %42* null) #7
  %12 = tail call i32 @pthread_cond_init(%3* nonnull getelementptr inbounds ([3 x %3], [3 x %3]* @1, i64 0, i64 1), %43* null) #7
  %13 = tail call i32 @pthread_cond_init(%3* nonnull getelementptr inbounds ([3 x %3], [3 x %3]* @2, i64 0, i64 1), %43* null) #7
  %14 = tail call %7* @listCreate() #7
  store %7* %14, %7** getelementptr inbounds ([3 x %7*], [3 x %7*]* @3, i64 0, i64 1), align 8
  store i64 0, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @4, i64 0, i64 1), align 8
  %15 = tail call i32 @pthread_mutex_init(%0* nonnull getelementptr inbounds ([3 x %0], [3 x %0]* @0, i64 0, i64 2), %42* null) #7
  %16 = tail call i32 @pthread_cond_init(%3* nonnull getelementptr inbounds ([3 x %3], [3 x %3]* @1, i64 0, i64 2), %43* null) #7
  %17 = tail call i32 @pthread_cond_init(%3* nonnull getelementptr inbounds ([3 x %3], [3 x %3]* @2, i64 0, i64 2), %43* null) #7
  %18 = tail call %7* @listCreate() #7
  store %7* %18, %7** getelementptr inbounds ([3 x %7*], [3 x %7*]* @3, i64 0, i64 2), align 16
  store i64 0, i64* getelementptr inbounds ([3 x i64], [3 x i64]* @4, i64 0, i64 2), align 16
  %19 = call i32 @pthread_attr_init(%41* nonnull %1) #7
  %20 = call i32 @pthread_attr_getstacksize(%41* nonnull %1, i64* nonnull %3) #7
  %21 = load i64, i64* %3, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %0
  store i64 1, i64* %3, align 8
  br label %26

24:                                               ; preds = %0
  %25 = icmp ult i64 %21, 4194304
  br i1 %25, label %26, label %33

26:                                               ; preds = %23, %24
  %27 = phi i64 [ %21, %24 ], [ 1, %23 ]
  br label %28

28:                                               ; preds = %26, %28
  %29 = phi i64 [ %30, %28 ], [ %27, %26 ]
  %30 = shl i64 %29, 1
  %31 = icmp ult i64 %30, 4194304
  br i1 %31, label %28, label %32

32:                                               ; preds = %28
  store i64 %30, i64* %3, align 8
  br label %33

33:                                               ; preds = %32, %24
  %34 = phi i64 [ %30, %32 ], [ %21, %24 ]
  %35 = call i32 @pthread_attr_setstacksize(%41* nonnull %1, i64 %34) #7
  %36 = call i32 @pthread_create(i64* nonnull %2, %41* nonnull %1, i8* (i8*)* nonnull @bioProcessBackgroundJobs, i8* null) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %43, %39, %33
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0)) #7
  call void @exit(i32 1) #8
  unreachable

39:                                               ; preds = %33
  %40 = load i64, i64* %2, align 8
  store i64 %40, i64* @.0, align 16
  %41 = call i32 @pthread_create(i64* nonnull %2, %41* nonnull %1, i8* (i8*)* nonnull @bioProcessBackgroundJobs, i8* inttoptr (i64 1 to i8*)) #7
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %38

43:                                               ; preds = %39
  %44 = load i64, i64* %2, align 8
  store i64 %44, i64* @.1, align 16
  %45 = call i32 @pthread_create(i64* nonnull %2, %41* nonnull %1, i8* (i8*)* nonnull @bioProcessBackgroundJobs, i8* inttoptr (i64 2 to i8*)) #7
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %38

47:                                               ; preds = %43
  %48 = load i64, i64* %2, align 8
  store i64 %48, i64* @.2, align 16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #7
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%0*, %42*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_init(%3*, %43*) local_unnamed_addr #2

declare dso_local %7* @listCreate() local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_init(%41*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_getstacksize(%41*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_setstacksize(%41*, i64) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %41*, i8* (i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local noalias i8* @bioProcessBackgroundJobs(i8* %0) #0 {
  %2 = alloca %44, align 8
  %3 = ptrtoint i8* %0 to i64
  %4 = bitcast %44* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %4) #7
  %5 = icmp ugt i8* %0, inttoptr (i64 2 to i8*)
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @6, i64 0, i64 0), i64 %3) #7
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %4) #7
  ret i8* null

7:                                                ; preds = %1
  switch i64 %3, label %17 [
    i64 0, label %8
    i64 1, label %11
    i64 2, label %14
  ]

8:                                                ; preds = %7
  %9 = tail call i64 @pthread_self() #9
  %10 = tail call i32 @pthread_setname_np(i64 %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0)) #7
  br label %17

11:                                               ; preds = %7
  %12 = tail call i64 @pthread_self() #9
  %13 = tail call i32 @pthread_setname_np(i64 %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @8, i64 0, i64 0)) #7
  br label %17

14:                                               ; preds = %7
  %15 = tail call i64 @pthread_self() #9
  %16 = tail call i32 @pthread_setname_np(i64 %15, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @9, i64 0, i64 0)) #7
  br label %17

17:                                               ; preds = %7, %14, %11, %8
  %18 = load i8*, i8** getelementptr inbounds (%9, %9* @server, i64 0, i32 342), align 8
  tail call void @redisSetCpuAffinity(i8* %18) #7
  %19 = tail call i32 @pthread_setcancelstate(i32 0, i32* null) #7
  %20 = tail call i32 @pthread_setcanceltype(i32 1, i32* null) #7
  %21 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %3
  %22 = tail call i32 @pthread_mutex_lock(%0* nonnull %21) #7
  %23 = call i32 @sigemptyset(%44* nonnull %2) #7
  %24 = call i32 @sigaddset(%44* nonnull %2, i32 14) #7
  %25 = call i32 @pthread_sigmask(i32 0, %44* nonnull %2, %44* null) #7
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %17
  %28 = tail call i32* @__errno_location() #9
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 %29) #7
  call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @10, i64 0, i64 0), i8* %30) #7
  br label %31

31:                                               ; preds = %17, %27
  %32 = getelementptr inbounds [3 x %7*], [3 x %7*]* @3, i64 0, i64 %3
  %33 = getelementptr inbounds [3 x %3], [3 x %3]* @1, i64 0, i64 %3
  %34 = getelementptr inbounds [3 x i64], [3 x i64]* @4, i64 0, i64 %3
  %35 = getelementptr inbounds [3 x %3], [3 x %3]* @2, i64 0, i64 %3
  %36 = icmp eq i8* %0, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %31, %60
  %38 = load %7*, %7** %32, align 8
  %39 = getelementptr inbounds %7, %7* %38, i64 0, i32 5
  %40 = load i64, i64* %39, align 8
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %58, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %7, %7* %38, i64 0, i32 0
  %44 = load %8*, %8** %43, align 8
  %45 = getelementptr inbounds %8, %8* %44, i64 0, i32 2
  %46 = load i8*, i8** %45, align 8
  %47 = call i32 @pthread_mutex_unlock(%0* nonnull %21) #7
  %48 = getelementptr inbounds i8, i8* %46, i64 8
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = trunc i64 %50 to i32
  %52 = call i32 @close(i32 %51) #7
  call void @zfree(i8* nonnull %46) #7
  %53 = call i32 @pthread_mutex_lock(%0* nonnull %21) #7
  %54 = load %7*, %7** %32, align 8
  call void @listDelNode(%7* %54, %8* %44) #7
  %55 = load i64, i64* %34, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %34, align 8
  %57 = call i32 @pthread_cond_broadcast(%3* nonnull %35) #7
  br label %60

58:                                               ; preds = %37
  %59 = call i32 @pthread_cond_wait(%3* nonnull %33, %0* nonnull %21) #7
  br label %60

60:                                               ; preds = %58, %42
  br label %37

61:                                               ; preds = %31, %110
  %62 = load %7*, %7** %32, align 8
  %63 = getelementptr inbounds %7, %7* %62, i64 0, i32 5
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %61
  %67 = call i32 @pthread_cond_wait(%3* nonnull %33, %0* nonnull %21) #7
  br label %110

68:                                               ; preds = %61
  %69 = getelementptr inbounds %7, %7* %62, i64 0, i32 0
  %70 = load %8*, %8** %69, align 8
  %71 = getelementptr inbounds %8, %8* %70, i64 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = call i32 @pthread_mutex_unlock(%0* nonnull %21) #7
  switch i64 %3, label %103 [
    i64 2, label %80
    i64 1, label %74
  ]

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, i8* %72, i64 8
  %76 = bitcast i8* %75 to i64*
  %77 = load i64, i64* %76, align 8
  %78 = trunc i64 %77 to i32
  %79 = call i32 @fdatasync(i32 %78) #7
  br label %104

80:                                               ; preds = %68
  %81 = getelementptr inbounds i8, i8* %72, i64 8
  %82 = bitcast i8* %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = bitcast i8* %83 to %18*
  call void @lazyfreeFreeObjectFromBioThread(%18* %86) #7
  br label %104

87:                                               ; preds = %80
  %88 = getelementptr inbounds i8, i8* %72, i64 16
  %89 = bitcast i8* %88 to i8**
  %90 = load i8*, i8** %89, align 8
  %91 = icmp eq i8* %90, null
  %92 = getelementptr inbounds i8, i8* %72, i64 24
  %93 = bitcast i8* %92 to i8**
  %94 = load i8*, i8** %93, align 8
  %95 = icmp eq i8* %94, null
  br i1 %91, label %100, label %96

96:                                               ; preds = %87
  br i1 %95, label %104, label %97

97:                                               ; preds = %96
  %98 = bitcast i8* %90 to %35*
  %99 = bitcast i8* %94 to %35*
  call void @lazyfreeFreeDatabaseFromBioThread(%35* %98, %35* %99) #7
  br label %104

100:                                              ; preds = %87
  br i1 %95, label %104, label %101

101:                                              ; preds = %100
  %102 = bitcast i8* %94 to %45*
  call void @lazyfreeFreeSlotsMapFromBioThread(%45* %102) #7
  br label %104

103:                                              ; preds = %68
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @11, i64 0, i64 0), i32 217, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @12, i64 0, i64 0)) #7
  call void @_exit(i32 1) #8
  unreachable

104:                                              ; preds = %96, %100, %74, %85, %101, %97
  call void @zfree(i8* nonnull %72) #7
  %105 = call i32 @pthread_mutex_lock(%0* nonnull %21) #7
  %106 = load %7*, %7** %32, align 8
  call void @listDelNode(%7* %106, %8* %70) #7
  %107 = load i64, i64* %34, align 8
  %108 = add i64 %107, -1
  store i64 %108, i64* %34, align 8
  %109 = call i32 @pthread_cond_broadcast(%3* nonnull %35) #7
  br label %110

110:                                              ; preds = %104, %66
  br label %61
}

declare dso_local void @serverLog(i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @bioCreateBackgroundJob(i32 %0, i8* %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = tail call i8* @zmalloc(i64 32) #7
  %6 = tail call i64 @time(i64* null) #7
  %7 = bitcast i8* %5 to i64*
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 8
  %9 = bitcast i8* %8 to i8**
  store i8* %1, i8** %9, align 8
  %10 = getelementptr inbounds i8, i8* %5, i64 16
  %11 = bitcast i8* %10 to i8**
  store i8* %2, i8** %11, align 8
  %12 = getelementptr inbounds i8, i8* %5, i64 24
  %13 = bitcast i8* %12 to i8**
  store i8* %3, i8** %13, align 8
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %14
  %16 = tail call i32 @pthread_mutex_lock(%0* nonnull %15) #7
  %17 = getelementptr inbounds [3 x %7*], [3 x %7*]* @3, i64 0, i64 %14
  %18 = load %7*, %7** %17, align 8
  %19 = tail call %7* @listAddNodeTail(%7* %18, i8* %5) #7
  %20 = getelementptr inbounds [3 x i64], [3 x i64]* @4, i64 0, i64 %14
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %21, 1
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds [3 x %3], [3 x %3]* @1, i64 0, i64 %14
  %24 = tail call i32 @pthread_cond_signal(%3* nonnull %23) #7
  %25 = tail call i32 @pthread_mutex_unlock(%0* nonnull %15) #7
  ret void
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i64 @time(i64*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%0*) local_unnamed_addr #2

declare dso_local %7* @listAddNodeTail(%7*, i8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_signal(%3*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%0*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_setname_np(i64, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() local_unnamed_addr #5

declare dso_local void @redisSetCpuAffinity(i8*) local_unnamed_addr #3

declare dso_local i32 @pthread_setcancelstate(i32, i32*) local_unnamed_addr #3

declare dso_local i32 @pthread_setcanceltype(i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%44*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @sigaddset(%44*, i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @pthread_sigmask(i32, %44*, %44*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #5

declare dso_local i32 @pthread_cond_wait(%3*, %0*) local_unnamed_addr #3

declare dso_local i32 @close(i32) local_unnamed_addr #3

declare dso_local i32 @fdatasync(i32) local_unnamed_addr #3

declare dso_local void @lazyfreeFreeObjectFromBioThread(%18*) local_unnamed_addr #3

declare dso_local void @lazyfreeFreeDatabaseFromBioThread(%35*, %35*) local_unnamed_addr #3

declare dso_local void @lazyfreeFreeSlotsMapFromBioThread(%45*) local_unnamed_addr #3

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #6

declare dso_local void @zfree(i8*) local_unnamed_addr #3

declare dso_local void @listDelNode(%7*, %8*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @pthread_cond_broadcast(%3*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @bioPendingJobsOfType(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %2
  %4 = tail call i32 @pthread_mutex_lock(%0* nonnull %3) #7
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* @4, i64 0, i64 %2
  %6 = load i64, i64* %5, align 8
  %7 = tail call i32 @pthread_mutex_unlock(%0* nonnull %3) #7
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bioWaitStepOfType(i32 %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [3 x %0], [3 x %0]* @0, i64 0, i64 %2
  %4 = tail call i32 @pthread_mutex_lock(%0* nonnull %3) #7
  %5 = getelementptr inbounds [3 x i64], [3 x i64]* @4, i64 0, i64 %2
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds [3 x %3], [3 x %3]* @2, i64 0, i64 %2
  %10 = tail call i32 @pthread_cond_wait(%3* nonnull %9, %0* nonnull %3) #7
  %11 = load i64, i64* %5, align 8
  br label %12

12:                                               ; preds = %1, %8
  %13 = phi i64 [ %11, %8 ], [ 0, %1 ]
  %14 = tail call i32 @pthread_mutex_unlock(%0* nonnull %3) #7
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local void @bioKillThreads() local_unnamed_addr #0 {
  %1 = load i64, i64* @.0, align 16
  %2 = icmp eq i64 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_cancel(i64 %1) #7
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %13

6:                                                ; preds = %3
  %7 = load i64, i64* @.0, align 16
  %8 = tail call i32 @pthread_join(i64 %7, i8** null) #7
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = tail call i8* @strerror(i32 %8) #7
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @13, i64 0, i64 0), i32 0, i8* %11) #7
  br label %13

12:                                               ; preds = %6
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @14, i64 0, i64 0), i32 0) #7
  br label %13

13:                                               ; preds = %0, %3, %12, %10
  %14 = load i64, i64* @.1, align 16
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @pthread_cancel(i64 %14) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load i64, i64* @.1, align 16
  %21 = tail call i32 @pthread_join(i64 %20, i8** null) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %19
  %24 = tail call i8* @strerror(i32 %21) #7
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @13, i64 0, i64 0), i32 1, i8* %24) #7
  br label %26

25:                                               ; preds = %19
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @14, i64 0, i64 0), i32 1) #7
  br label %26

26:                                               ; preds = %25, %23, %16, %13
  %27 = load i64, i64* @.2, align 16
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %26
  %30 = tail call i32 @pthread_cancel(i64 %27) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i64, i64* @.2, align 16
  %34 = tail call i32 @pthread_join(i64 %33, i8** null) #7
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %32
  %37 = tail call i8* @strerror(i32 %34) #7
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @13, i64 0, i64 0), i32 2, i8* %37) #7
  br label %39

38:                                               ; preds = %32
  tail call void (i32, i8*, ...) @serverLog(i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @14, i64 0, i64 0), i32 2) #7
  br label %39

39:                                               ; preds = %38, %36, %29, %26
  ret void
}

declare dso_local i32 @pthread_cancel(i64) local_unnamed_addr #3

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
