; ModuleID = 'locks-strip-renamed.bc'
source_filename = "libnetdata/locks/locks.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1 }
%1 = type { i32, i32, i32, i32, i32, i16, i16, %2 }
%2 = type { %2*, %2* }
%3 = type { i32 }
%4 = type { %5 }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%6 = type { i64 }

@0 = private unnamed_addr constant [6 x i8] c"ERROR\00", align 1
@1 = private unnamed_addr constant [25 x i8] c"libnetdata/locks/locks.c\00", align 1
@2 = private unnamed_addr constant [37 x i8] c"netdata_thread_disable_cancelability\00", align 1
@3 = private unnamed_addr constant [78 x i8] c"THREAD_CANCELABILITY: pthread_setcancelstate() on thread %s returned error %d\00", align 1
@4 = internal thread_local global i32 0, align 4
@5 = internal thread_local global i32 0, align 4
@6 = private unnamed_addr constant [36 x i8] c"netdata_thread_enable_cancelability\00", align 1
@7 = private unnamed_addr constant [162 x i8] c"THREAD_CANCELABILITY: netdata_thread_enable_cancelability(): invalid thread cancelability count %d on thread %s - results will be undefined - please report this!\00", align 1
@8 = private unnamed_addr constant [172 x i8] c"THREAD_CANCELABILITY: netdata_thread_enable_cancelability(): old thread cancelability on thread %s was changed, expected DISABLED (%d), found %s (%d) - please report this!\00", align 1
@9 = private unnamed_addr constant [8 x i8] c"ENABLED\00", align 1
@10 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"__netdata_mutex_init\00", align 1
@12 = private unnamed_addr constant [44 x i8] c"MUTEX_LOCK: failed to initialize (code %d).\00", align 1
@13 = private unnamed_addr constant [21 x i8] c"__netdata_mutex_lock\00", align 1
@14 = private unnamed_addr constant [41 x i8] c"MUTEX_LOCK: failed to get lock (code %d)\00", align 1
@15 = private unnamed_addr constant [23 x i8] c"__netdata_mutex_unlock\00", align 1
@16 = private unnamed_addr constant [40 x i8] c"MUTEX_LOCK: failed to unlock (code %d).\00", align 1
@debug_flags = external dso_local global i64, align 8
@17 = private unnamed_addr constant [25 x i8] c"__netdata_rwlock_destroy\00", align 1
@18 = private unnamed_addr constant [42 x i8] c"RW_LOCK: failed to destroy lock (code %d)\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"__netdata_rwlock_init\00", align 1
@20 = private unnamed_addr constant [45 x i8] c"RW_LOCK: failed to initialize lock (code %d)\00", align 1
@21 = private unnamed_addr constant [24 x i8] c"__netdata_rwlock_rdlock\00", align 1
@22 = private unnamed_addr constant [46 x i8] c"RW_LOCK: failed to obtain read lock (code %d)\00", align 1
@23 = private unnamed_addr constant [24 x i8] c"__netdata_rwlock_wrlock\00", align 1
@24 = private unnamed_addr constant [47 x i8] c"RW_LOCK: failed to obtain write lock (code %d)\00", align 1
@25 = private unnamed_addr constant [24 x i8] c"__netdata_rwlock_unlock\00", align 1
@26 = private unnamed_addr constant [42 x i8] c"RW_LOCK: failed to release lock (code %d)\00", align 1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @netdata_thread_disable_cancelability() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %3) #6
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = call i32 @pthread_setcancelstate(i32 1, i32* %1)
  store i32 %5, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %0
  %9 = call i8* @netdata_thread_tag()
  %10 = load i32, i32* %2, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i32 0, i32 0), i64 15, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @3, i32 0, i32 0), i8* %9, i32 %10)
  br label %19

11:                                               ; preds = %0
  %12 = load i32, i32* @4, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %1, align 4
  store i32 %15, i32* @5, align 4
  br label %16

16:                                               ; preds = %14, %11
  %17 = load i32, i32* @4, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* @4, align 4
  br label %19

19:                                               ; preds = %16, %8
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #6
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %21) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @pthread_setcancelstate(i32, i32*) #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) #2

declare dso_local i8* @netdata_thread_tag() #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @netdata_thread_enable_cancelability() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = load i32, i32* @4, align 4
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %5, label %8

5:                                                ; preds = %0
  %6 = load i32, i32* @4, align 4
  %7 = call i8* @netdata_thread_tag()
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i64 26, i8* getelementptr inbounds ([162 x i8], [162 x i8]* @7, i32 0, i32 0), i32 %6, i8* %7)
  br label %39

8:                                                ; preds = %0
  %9 = load i32, i32* @4, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #6
  store i32 1, i32* %1, align 4
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #6
  %14 = load i32, i32* @5, align 4
  %15 = call i32 @pthread_setcancelstate(i32 %14, i32* %1)
  store i32 %15, i32* %2, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = call i8* @netdata_thread_tag()
  %20 = load i32, i32* %2, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i64 32, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @3, i32 0, i32 0), i8* %19, i32 %20)
  br label %32

21:                                               ; preds = %11
  %22 = load i32, i32* %1, align 4
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call i8* @netdata_thread_tag()
  %26 = load i32, i32* %1, align 4
  %27 = icmp eq i32 %26, 0
  %28 = zext i1 %27 to i64
  %29 = select i1 %27, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i32 0, i32 0)
  %30 = load i32, i32* %1, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i32 0, i32 0), i64 35, i8* getelementptr inbounds ([172 x i8], [172 x i8]* @8, i32 0, i32 0), i8* %25, i32 1, i8* %29, i32 %30)
  br label %31

31:                                               ; preds = %24, %21
  br label %32

32:                                               ; preds = %31, %18
  store i32 0, i32* @4, align 4
  %33 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #6
  %34 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #6
  br label %38

35:                                               ; preds = %8
  %36 = load i32, i32* @4, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, i32* @4, align 4
  br label %38

38:                                               ; preds = %35, %32
  br label %39

39:                                               ; preds = %38, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_mutex_init(%0* %0) #3 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  %6 = call i32 @pthread_mutex_init(%0* %5, %3* null) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0), i64 50, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i32 0, i32 0), i32 %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i32, i32* %3, align 4
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #6
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%0*, %3*) #4

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_mutex_lock(%0* %0) #3 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  call void @netdata_thread_disable_cancelability()
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  %6 = call i32 @pthread_mutex_lock(%0* %5) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  call void @netdata_thread_enable_cancelability()
  %16 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @13, i32 0, i32 0), i64 60, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @14, i32 0, i32 0), i32 %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i32, i32* %3, align 4
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #6
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%0*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_mutex_trylock(%0* %0) #3 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  call void @netdata_thread_disable_cancelability()
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  %6 = call i32 @pthread_mutex_trylock(%0* %5) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @netdata_thread_enable_cancelability()
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, i32* %3, align 4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #6
  ret i32 %11
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%0*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_mutex_unlock(%0* %0) #3 {
  %2 = alloca %0*, align 8
  %3 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %0*, %0** %2, align 8
  %6 = call i32 @pthread_mutex_unlock(%0* %5) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @15, i32 0, i32 0), i64 78, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i32 0, i32 0), i32 %16)
  br label %18

17:                                               ; preds = %1
  call void @netdata_thread_enable_cancelability()
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, i32* %3, align 4
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #6
  ret i32 %19
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%0*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_mutex_init_debug(i8* %0, i8* %1, i64 %2, %0* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %0* %3, %0** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %0*, %0** %8, align 8
  %27 = call i32 @__netdata_mutex_init(%0* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

declare dso_local i64 @now_boottime_usec() #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @27() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_mutex_lock_debug(i8* %0, i8* %1, i64 %2, %0* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %0* %3, %0** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %0*, %0** %8, align 8
  %27 = call i32 @__netdata_mutex_lock(%0* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_mutex_trylock_debug(i8* %0, i8* %1, i64 %2, %0* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %0* %3, %0** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %0*, %0** %8, align 8
  %27 = call i32 @__netdata_mutex_trylock(%0* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_mutex_unlock_debug(i8* %0, i8* %1, i64 %2, %0* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %0*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %0* %3, %0** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %0*, %0** %8, align 8
  %27 = call i32 @__netdata_mutex_unlock(%0* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_destroy(%4* %0) #3 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %4*, %4** %2, align 8
  %6 = call i32 @pthread_rwlock_destroy(%4* %5) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i32 0, i32 0), i64 160, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @18, i32 0, i32 0), i32 %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i32, i32* %3, align 4
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #6
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_destroy(%4*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_init(%4* %0) #3 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %4*, %4** %2, align 8
  %6 = call i32 @pthread_rwlock_init(%4* %5, %6* null) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i32 0, i32 0), i64 167, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @20, i32 0, i32 0), i32 %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i32, i32* %3, align 4
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #6
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_init(%4*, %6*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_rdlock(%4* %0) #3 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  call void @netdata_thread_disable_cancelability()
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %4*, %4** %2, align 8
  %6 = call i32 @pthread_rwlock_rdlock(%4* %5) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  call void @netdata_thread_enable_cancelability()
  %16 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i32 0, i32 0), i64 177, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @22, i32 0, i32 0), i32 %16)
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i32, i32* %3, align 4
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #6
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_rdlock(%4*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_wrlock(%4* %0) #3 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  call void @netdata_thread_disable_cancelability()
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %4*, %4** %2, align 8
  %6 = call i32 @pthread_rwlock_wrlock(%4* %5) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i32 0, i32 0), i64 188, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @24, i32 0, i32 0), i32 %16)
  call void @netdata_thread_enable_cancelability()
  br label %17

17:                                               ; preds = %15, %1
  %18 = load i32, i32* %3, align 4
  %19 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %19) #6
  ret i32 %18
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_wrlock(%4*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_unlock(%4* %0) #3 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %4*, %4** %2, align 8
  %6 = call i32 @pthread_rwlock_unlock(%4* %5) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 0)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = load i32, i32* %3, align 4
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i32 0, i32 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i32 0, i32 0), i64 198, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @26, i32 0, i32 0), i32 %16)
  br label %18

17:                                               ; preds = %1
  call void @netdata_thread_enable_cancelability()
  br label %18

18:                                               ; preds = %17, %15
  %19 = load i32, i32* %3, align 4
  %20 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #6
  ret i32 %19
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_unlock(%4*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_tryrdlock(%4* %0) #3 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  call void @netdata_thread_disable_cancelability()
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %4*, %4** %2, align 8
  %6 = call i32 @pthread_rwlock_tryrdlock(%4* %5) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @netdata_thread_enable_cancelability()
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, i32* %3, align 4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #6
  ret i32 %11
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_tryrdlock(%4*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_trywrlock(%4* %0) #3 {
  %2 = alloca %4*, align 8
  %3 = alloca i32, align 4
  store %4* %0, %4** %2, align 8
  call void @netdata_thread_disable_cancelability()
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #6
  %5 = load %4*, %4** %2, align 8
  %6 = call i32 @pthread_rwlock_trywrlock(%4* %5) #6
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @netdata_thread_enable_cancelability()
  br label %10

10:                                               ; preds = %9, %1
  %11 = load i32, i32* %3, align 4
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %12) #6
  ret i32 %11
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_trywrlock(%4*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_destroy_debug(i8* %0, i8* %1, i64 %2, %4* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %4* %3, %4** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %4*, %4** %8, align 8
  %27 = call i32 @__netdata_rwlock_destroy(%4* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_init_debug(i8* %0, i8* %1, i64 %2, %4* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %4* %3, %4** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %4*, %4** %8, align 8
  %27 = call i32 @__netdata_rwlock_init(%4* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_rdlock_debug(i8* %0, i8* %1, i64 %2, %4* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %4* %3, %4** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %4*, %4** %8, align 8
  %27 = call i32 @__netdata_rwlock_rdlock(%4* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_wrlock_debug(i8* %0, i8* %1, i64 %2, %4* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %4* %3, %4** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %4*, %4** %8, align 8
  %27 = call i32 @__netdata_rwlock_wrlock(%4* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_unlock_debug(i8* %0, i8* %1, i64 %2, %4* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %4* %3, %4** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %4*, %4** %8, align 8
  %27 = call i32 @__netdata_rwlock_unlock(%4* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_tryrdlock_debug(i8* %0, i8* %1, i64 %2, %4* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %4* %3, %4** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %4*, %4** %8, align 8
  %27 = call i32 @__netdata_rwlock_tryrdlock(%4* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_trywrlock_debug(i8* %0, i8* %1, i64 %2, %4* %3) #3 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %4*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  store %4* %3, %4** %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  store i64 0, i64* %9, align 8
  %12 = load i64, i64* %9, align 8
  %13 = load i64, i64* @debug_flags, align 8
  %14 = and i64 %13, 67108864
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %4
  %23 = call i64 @now_boottime_usec()
  store i64 %23, i64* %9, align 8
  call void @27()
  br label %24

24:                                               ; preds = %22, %4
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #6
  %26 = load %4*, %4** %8, align 8
  %27 = call i32 @__netdata_rwlock_trywrlock(%4* %26)
  store i32 %27, i32* %10, align 4
  call void @27()
  %28 = load i32, i32* %10, align 4
  %29 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #6
  %30 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #6
  ret i32 %28
}

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
