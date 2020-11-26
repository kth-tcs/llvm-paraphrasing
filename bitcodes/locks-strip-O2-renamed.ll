; ModuleID = 'locks-strip-O2-renamed.bc'
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
@4 = internal thread_local unnamed_addr global i32 0, align 4
@5 = internal thread_local unnamed_addr global i32 0, align 4
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
@debug_flags = external dso_local local_unnamed_addr global i64, align 8
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
define dso_local void @netdata_thread_disable_cancelability() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #5
  %3 = call i32 @pthread_setcancelstate(i32 1, i32* nonnull %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %0
  %6 = call i8* @netdata_thread_tag() #5
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0), i64 15, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @3, i64 0, i64 0), i8* %6, i32 %3) #5
  br label %14

7:                                                ; preds = %0
  %8 = load i32, i32* @4, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %7
  %11 = load i32, i32* %1, align 4
  store i32 %11, i32* @5, align 4
  br label %12

12:                                               ; preds = %7, %10
  %13 = add nsw i32 %8, 1
  store i32 %13, i32* @4, align 4
  br label %14

14:                                               ; preds = %12, %5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @pthread_setcancelstate(i32, i32*) local_unnamed_addr #2

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #2

declare dso_local i8* @netdata_thread_tag() local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @netdata_thread_enable_cancelability() local_unnamed_addr #0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @4, align 4
  %3 = icmp slt i32 %2, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = tail call i8* @netdata_thread_tag() #5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i64 26, i8* getelementptr inbounds ([162 x i8], [162 x i8]* @7, i64 0, i64 0), i32 %2, i8* %5) #5
  br label %26

6:                                                ; preds = %0
  %7 = icmp eq i32 %2, 1
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #5
  store i32 1, i32* %1, align 4
  %10 = load i32, i32* @5, align 4
  %11 = call i32 @pthread_setcancelstate(i32 %10, i32* nonnull %1) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = call i8* @netdata_thread_tag() #5
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i64 32, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @3, i64 0, i64 0), i8* %14, i32 %11) #5
  br label %23

15:                                               ; preds = %8
  %16 = load i32, i32* %1, align 4
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = call i8* @netdata_thread_tag() #5
  %20 = load i32, i32* %1, align 4
  %21 = icmp eq i32 %20, 0
  %22 = select i1 %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @10, i64 0, i64 0)
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([36 x i8], [36 x i8]* @6, i64 0, i64 0), i64 35, i8* getelementptr inbounds ([172 x i8], [172 x i8]* @8, i64 0, i64 0), i8* %19, i32 1, i8* %22, i32 %20) #5
  br label %23

23:                                               ; preds = %15, %18, %13
  store i32 0, i32* @4, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #5
  br label %26

24:                                               ; preds = %6
  %25 = add nsw i32 %2, -1
  store i32 %25, i32* @4, align 4
  br label %26

26:                                               ; preds = %23, %24, %4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_mutex_init(%0* %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_init(%0* %0, %3* null) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0), i64 50, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0), i32 %2) #5
  br label %5

5:                                                ; preds = %1, %4
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_init(%0*, %3*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_mutex_lock(%0* %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 @pthread_setcancelstate(i32 1, i32* nonnull %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i8* @netdata_thread_tag() #5
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0), i64 15, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @3, i64 0, i64 0), i8* %7, i32 %4) #5
  br label %15

8:                                                ; preds = %1
  %9 = load i32, i32* @4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* @5, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = add nsw i32 %9, 1
  store i32 %14, i32* @4, align 4
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  %16 = call i32 @pthread_mutex_lock(%0* %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @netdata_thread_enable_cancelability()
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @13, i64 0, i64 0), i64 60, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @14, i64 0, i64 0), i32 %16) #5
  br label %19

19:                                               ; preds = %15, %18
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_lock(%0*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_mutex_trylock(%0* %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 @pthread_setcancelstate(i32 1, i32* nonnull %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i8* @netdata_thread_tag() #5
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0), i64 15, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @3, i64 0, i64 0), i8* %7, i32 %4) #5
  br label %15

8:                                                ; preds = %1
  %9 = load i32, i32* @4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* @5, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = add nsw i32 %9, 1
  store i32 %14, i32* @4, align 4
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  %16 = call i32 @pthread_mutex_trylock(%0* %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @netdata_thread_enable_cancelability()
  br label %19

19:                                               ; preds = %15, %18
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_trylock(%0*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_mutex_unlock(%0* %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_mutex_unlock(%0* %0) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @15, i64 0, i64 0), i64 78, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0), i32 %2) #5
  br label %6

5:                                                ; preds = %1
  tail call void @netdata_thread_enable_cancelability()
  br label %6

6:                                                ; preds = %5, %4
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_mutex_unlock(%0*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_mutex_init_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %0* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @pthread_mutex_init(%0* %3, %3* null) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i64 0, i64 0), i64 50, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0), i32 %11) #5
  br label %14

14:                                               ; preds = %10, %13
  ret i32 %11
}

declare dso_local i64 @now_boottime_usec() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_mutex_lock_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %0* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @__netdata_mutex_lock(%0* %3)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_mutex_trylock_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %0* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @__netdata_mutex_trylock(%0* %3)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_mutex_unlock_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %0* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @pthread_mutex_unlock(%0* %3) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @15, i64 0, i64 0), i64 78, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @16, i64 0, i64 0), i32 %11) #5
  br label %15

14:                                               ; preds = %10
  tail call void @netdata_thread_enable_cancelability() #5
  br label %15

15:                                               ; preds = %13, %14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_destroy(%4* %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_rwlock_destroy(%4* %0) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i64 0, i64 0), i64 160, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @18, i64 0, i64 0), i32 %2) #5
  br label %5

5:                                                ; preds = %1, %4
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_destroy(%4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_init(%4* %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_rwlock_init(%4* %0, %6* null) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i64 0, i64 0), i64 167, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @20, i64 0, i64 0), i32 %2) #5
  br label %5

5:                                                ; preds = %1, %4
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_init(%4*, %6*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_rdlock(%4* %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 @pthread_setcancelstate(i32 1, i32* nonnull %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i8* @netdata_thread_tag() #5
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0), i64 15, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @3, i64 0, i64 0), i8* %7, i32 %4) #5
  br label %15

8:                                                ; preds = %1
  %9 = load i32, i32* @4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* @5, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = add nsw i32 %9, 1
  store i32 %14, i32* @4, align 4
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  %16 = call i32 @pthread_rwlock_rdlock(%4* %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @netdata_thread_enable_cancelability()
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @21, i64 0, i64 0), i64 177, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @22, i64 0, i64 0), i32 %16) #5
  br label %19

19:                                               ; preds = %15, %18
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_rdlock(%4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_wrlock(%4* %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 @pthread_setcancelstate(i32 1, i32* nonnull %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i8* @netdata_thread_tag() #5
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0), i64 15, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @3, i64 0, i64 0), i8* %7, i32 %4) #5
  br label %15

8:                                                ; preds = %1
  %9 = load i32, i32* @4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* @5, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = add nsw i32 %9, 1
  store i32 %14, i32* @4, align 4
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  %16 = call i32 @pthread_rwlock_wrlock(%4* %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @23, i64 0, i64 0), i64 188, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @24, i64 0, i64 0), i32 %16) #5
  call void @netdata_thread_enable_cancelability()
  br label %19

19:                                               ; preds = %15, %18
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_wrlock(%4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_unlock(%4* %0) local_unnamed_addr #3 {
  %2 = tail call i32 @pthread_rwlock_unlock(%4* %0) #5
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i64 0, i64 0), i64 198, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @26, i64 0, i64 0), i32 %2) #5
  br label %6

5:                                                ; preds = %1
  tail call void @netdata_thread_enable_cancelability()
  br label %6

6:                                                ; preds = %5, %4
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_unlock(%4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_tryrdlock(%4* %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 @pthread_setcancelstate(i32 1, i32* nonnull %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i8* @netdata_thread_tag() #5
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0), i64 15, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @3, i64 0, i64 0), i8* %7, i32 %4) #5
  br label %15

8:                                                ; preds = %1
  %9 = load i32, i32* @4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* @5, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = add nsw i32 %9, 1
  store i32 %14, i32* @4, align 4
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  %16 = call i32 @pthread_rwlock_tryrdlock(%4* %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @netdata_thread_enable_cancelability()
  br label %19

19:                                               ; preds = %15, %18
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_tryrdlock(%4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @__netdata_rwlock_trywrlock(%4* %0) local_unnamed_addr #3 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #5
  %4 = call i32 @pthread_setcancelstate(i32 1, i32* nonnull %2) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = call i8* @netdata_thread_tag() #5
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @2, i64 0, i64 0), i64 15, i8* getelementptr inbounds ([78 x i8], [78 x i8]* @3, i64 0, i64 0), i8* %7, i32 %4) #5
  br label %15

8:                                                ; preds = %1
  %9 = load i32, i32* @4, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = load i32, i32* %2, align 4
  store i32 %12, i32* @5, align 4
  br label %13

13:                                               ; preds = %11, %8
  %14 = add nsw i32 %9, 1
  store i32 %14, i32* @4, align 4
  br label %15

15:                                               ; preds = %6, %13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #5
  %16 = call i32 @pthread_rwlock_trywrlock(%4* %0) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @netdata_thread_enable_cancelability()
  br label %19

19:                                               ; preds = %15, %18
  ret i32 %16
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_rwlock_trywrlock(%4*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_destroy_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %4* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @pthread_rwlock_destroy(%4* %3) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @17, i64 0, i64 0), i64 160, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @18, i64 0, i64 0), i32 %11) #5
  br label %14

14:                                               ; preds = %10, %13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_init_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %4* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @pthread_rwlock_init(%4* %3, %6* null) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i64 0, i64 0), i64 167, i8* getelementptr inbounds ([45 x i8], [45 x i8]* @20, i64 0, i64 0), i32 %11) #5
  br label %14

14:                                               ; preds = %10, %13
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_rdlock_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %4* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @__netdata_rwlock_rdlock(%4* %3)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_wrlock_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %4* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @__netdata_rwlock_wrlock(%4* %3)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_unlock_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %4* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @pthread_rwlock_unlock(%4* %3) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([25 x i8], [25 x i8]* @1, i64 0, i64 0), i8* getelementptr inbounds ([24 x i8], [24 x i8]* @25, i64 0, i64 0), i64 198, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @26, i64 0, i64 0), i32 %11) #5
  br label %15

14:                                               ; preds = %10
  tail call void @netdata_thread_enable_cancelability() #5
  br label %15

15:                                               ; preds = %13, %14
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_tryrdlock_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %4* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @__netdata_rwlock_tryrdlock(%4* %3)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_rwlock_trywrlock_debug(i8* nocapture readnone %0, i8* nocapture readnone %1, i64 %2, %4* %3) local_unnamed_addr #3 {
  %5 = load i64, i64* @debug_flags, align 8
  %6 = and i64 %5, 67108864
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %4
  %9 = tail call i64 @now_boottime_usec() #5
  br label %10

10:                                               ; preds = %4, %8
  %11 = tail call i32 @__netdata_rwlock_trywrlock(%4* %3)
  ret i32 %11
}

attributes #0 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
