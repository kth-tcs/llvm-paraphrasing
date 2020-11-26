; ModuleID = 'threads-strip-O3-renamed.bc'
source_filename = "libnetdata/threads/threads.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i64*, i8*, i8* (i8*)*, i32 }
%1 = type { i64, [48 x i8] }
%2 = type { [1 x %3], [4 x i8*] }
%3 = type { [8 x i64], i32 }
%4 = type opaque

@0 = internal thread_local unnamed_addr global %0* null, align 8
@1 = private unnamed_addr constant [5 x i8] c"MAIN\00", align 1
@2 = internal unnamed_addr global %1* null, align 8
@3 = private unnamed_addr constant [29 x i8] c"libnetdata/threads/threads.c\00", align 1
@4 = private unnamed_addr constant [21 x i8] c"netdata_threads_init\00", align 1
@5 = private unnamed_addr constant [41 x i8] c"pthread_attr_init() failed with code %d.\00", align 1
@6 = internal global i64 0, align 8
@7 = private unnamed_addr constant [49 x i8] c"pthread_attr_getstacksize() failed with code %d.\00", align 1
@8 = internal unnamed_addr global i64 0, align 8
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

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @netdata_thread_tag() local_unnamed_addr #0 {
  %1 = load %0*, %0** @0, align 8
  %2 = icmp eq %0* %1, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds %0, %0* %1, i64 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = load i8, i8* %5, align 1
  %9 = icmp eq i8 %8, 0
  %10 = select i1 %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0), i8* %5
  ret i8* %10

11:                                               ; preds = %3, %0
  ret i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local i32 @gettid() local_unnamed_addr #1 {
  %1 = tail call i64 (i64, ...) @syscall(i64 186) #8
  %2 = trunc i64 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind
declare dso_local i64 @syscall(i64, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @netdata_threads_init() local_unnamed_addr #1 {
  %1 = tail call noalias nonnull i8* @callocz(i64 1, i64 56) #8
  %2 = bitcast i8* %1 to %1*
  store i8* %1, i8** bitcast (%1** @2 to i8**), align 8
  %3 = tail call i32 @pthread_attr_init(%1* nonnull %2) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %0
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0), i64 62, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @5, i64 0, i64 0), i32 %3) #9
  unreachable

6:                                                ; preds = %0
  %7 = load %1*, %1** @2, align 8
  %8 = tail call i32 @pthread_attr_getstacksize(%1* %7, i64* nonnull @6) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @4, i64 0, i64 0), i64 66, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @7, i64 0, i64 0), i32 %8) #9
  unreachable

11:                                               ; preds = %6
  %12 = load i64, i64* @6, align 8
  ret i64 %12
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local noalias nonnull i8* @callocz(i64, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_init(%1*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @fatal_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_getstacksize(%1*, i64*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @netdata_threads_init_after_fork(i64 %0) local_unnamed_addr #1 {
  store i64 %0, i64* @8, align 8
  %2 = load %1*, %1** @2, align 8
  %3 = icmp ne %1* %2, null
  %4 = load i64, i64* @6, align 8
  %5 = icmp ult i64 %4, %0
  %6 = and i1 %3, %5
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = tail call i32 @pthread_attr_setstacksize(%1* nonnull %2, i64 %0) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load i64, i64* @8, align 8
  tail call void (i8*, i8*, i64, i8*, ...) @fatal_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @9, i64 0, i64 0), i64 86, i8* getelementptr inbounds ([63 x i8], [63 x i8]* @10, i64 0, i64 0), i64 %11, i32 %8) #9
  unreachable

12:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_attr_setstacksize(%1*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @uv_thread_set_name_np(i64 %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = alloca [16 x i8], align 16
  %4 = getelementptr inbounds [16 x i8], [16 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #8
  %5 = load i8, i8* %1, align 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %19, label %7

7:                                                ; preds = %2, %7
  %8 = phi i8 [ %15, %7 ], [ %5, %2 ]
  %9 = phi i8* [ %14, %7 ], [ %4, %2 ]
  %10 = phi i64 [ %12, %7 ], [ 15, %2 ]
  %11 = phi i8* [ %13, %7 ], [ %1, %2 ]
  %12 = add nsw i64 %10, -1
  %13 = getelementptr inbounds i8, i8* %11, i64 1
  %14 = getelementptr inbounds i8, i8* %9, i64 1
  store i8 %8, i8* %9, align 1
  %15 = load i8, i8* %13, align 1
  %16 = icmp eq i8 %15, 0
  %17 = icmp eq i64 %12, 0
  %18 = or i1 %17, %16
  br i1 %18, label %19, label %7

19:                                               ; preds = %7, %2
  %20 = phi i8* [ %4, %2 ], [ %14, %7 ]
  store i8 0, i8* %20, align 1
  %21 = call i32 @pthread_setname_np(i64 %0, i8* nonnull %4) #8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0), i64 151, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @12, i64 0, i64 0), i8* nonnull %4, i32 %21) #8
  br label %24

24:                                               ; preds = %19, %23
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @pthread_setname_np(i64, i8*) local_unnamed_addr #2

declare dso_local void @info_int(i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_thread_create(i64* %0, i8* %1, i32 %2, i8* (i8*)* %3, i8* %4) local_unnamed_addr #1 {
  %6 = tail call noalias nonnull i8* @mallocz(i64 40) #8
  %7 = bitcast i8* %6 to i8**
  store i8* %4, i8** %7, align 8
  %8 = getelementptr inbounds i8, i8* %6, i64 8
  %9 = bitcast i8* %8 to i64**
  store i64* %0, i64** %9, align 8
  %10 = tail call noalias nonnull i8* @strdupz(i8* %1) #8
  %11 = getelementptr inbounds i8, i8* %6, i64 16
  %12 = bitcast i8* %11 to i8**
  store i8* %10, i8** %12, align 8
  %13 = getelementptr inbounds i8, i8* %6, i64 24
  %14 = bitcast i8* %13 to i8* (i8*)**
  store i8* (i8*)* %3, i8* (i8*)** %14, align 8
  %15 = getelementptr inbounds i8, i8* %6, i64 32
  %16 = bitcast i8* %15 to i32*
  store i32 %2, i32* %16, align 8
  %17 = load %1*, %1** @2, align 8
  %18 = tail call i32 @pthread_create(i64* %0, %1* %17, i8* (i8*)* nonnull @33, i8* nonnull %6) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0), i64 186, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @15, i64 0, i64 0), i8* %1, i32 %18) #8
  br label %29

21:                                               ; preds = %5
  %22 = and i32 %2, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load i64, i64* %0, align 8
  %26 = tail call i32 @pthread_detach(i64 %25) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @14, i64 0, i64 0), i64 192, i8* getelementptr inbounds ([87 x i8], [87 x i8]* @16, i64 0, i64 0), i8* %1, i32 %26) #8
  br label %29

29:                                               ; preds = %28, %24, %21, %20
  ret i32 %18
}

declare dso_local noalias nonnull i8* @mallocz(i64) local_unnamed_addr #4

declare dso_local noalias nonnull i8* @strdupz(i8*) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_create(i64*, %1*, i8* (i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i8* @33(i8* %0) #1 {
  %2 = alloca [16 x i8], align 16
  %3 = alloca %2, align 16
  store i8* %0, i8** bitcast (%0** @0 to i8**), align 8
  %4 = getelementptr inbounds i8, i8* %0, i64 32
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = call i64 (i64, ...) @syscall(i64 186) #8
  %11 = trunc i64 %10 to i32
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i64 158, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @24, i64 0, i64 0), i32 %11) #8
  br label %12

12:                                               ; preds = %1, %9
  %13 = call i32 @pthread_setcanceltype(i32 0, i32* null) #8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i64 161, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @25, i64 0, i64 0)) #8
  br label %16

16:                                               ; preds = %12, %15
  %17 = call i32 @pthread_setcancelstate(i32 0, i32* null) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @23, i64 0, i64 0), i64 164, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @26, i64 0, i64 0)) #8
  br label %20

20:                                               ; preds = %16, %19
  %21 = getelementptr i8, i8* %0, i64 16
  %22 = bitcast i8* %21 to i8**
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %51, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds [16 x i8], [16 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #8
  %27 = load i8, i8* %23, align 1
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %41, label %29

29:                                               ; preds = %25, %29
  %30 = phi i8 [ %37, %29 ], [ %27, %25 ]
  %31 = phi i8* [ %36, %29 ], [ %26, %25 ]
  %32 = phi i64 [ %34, %29 ], [ 15, %25 ]
  %33 = phi i8* [ %35, %29 ], [ %23, %25 ]
  %34 = add nsw i64 %32, -1
  %35 = getelementptr inbounds i8, i8* %33, i64 1
  %36 = getelementptr inbounds i8, i8* %31, i64 1
  store i8 %30, i8* %31, align 1
  %37 = load i8, i8* %35, align 1
  %38 = icmp eq i8 %37, 0
  %39 = icmp eq i64 %34, 0
  %40 = or i1 %39, %38
  br i1 %40, label %41, label %29

41:                                               ; preds = %29, %25
  %42 = phi i8* [ %26, %25 ], [ %36, %29 ]
  store i8 0, i8* %42, align 1
  %43 = call i64 @pthread_self() #10
  %44 = call i32 @pthread_setname_np(i64 %43, i8* nonnull %26) #8
  %45 = icmp eq i32 %44, 0
  %46 = call i64 (i64, ...) @syscall(i64 186) #8
  %47 = trunc i64 %46 to i32
  br i1 %45, label %49, label %48

48:                                               ; preds = %41
  call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i64 0, i64 0), i64 129, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @28, i64 0, i64 0), i32 %47, i8* nonnull %26, i32 %44) #8
  br label %50

49:                                               ; preds = %41
  call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @27, i64 0, i64 0), i64 131, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @29, i64 0, i64 0), i32 %47, i8* nonnull %26) #8
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #8
  br label %51

51:                                               ; preds = %20, %50
  %52 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %52) #8
  %53 = bitcast %2* %3 to %4*
  %54 = call i32 @__sigsetjmp(%4* nonnull %53, i32 0) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call fastcc void @34(i8* %0)
  call void @__pthread_unwind_next(%2* nonnull %3) #9
  unreachable

57:                                               ; preds = %51
  call void @__pthread_register_cancel(%2* nonnull %3) #8
  %58 = load %0*, %0** @0, align 8
  %59 = getelementptr inbounds %0, %0* %58, i64 0, i32 3
  %60 = load i8* (i8*)*, i8* (i8*)** %59, align 8
  %61 = getelementptr inbounds %0, %0* %58, i64 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = call i8* %60(i8* %62) #8
  call void @__pthread_unregister_cancel(%2* nonnull %3) #8
  call fastcc void @34(i8* %0)
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %52) #8
  ret i8* %63
}

declare dso_local void @error_int(i8*, i8*, i8*, i64, i8*, ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @pthread_detach(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_thread_cancel(i64 %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_cancel(i64 %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @17, i64 0, i64 0), i64 205, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @18, i64 0, i64 0), i32 %2) #8
  br label %5

5:                                                ; preds = %1, %4
  ret i32 %2
}

declare dso_local i32 @pthread_cancel(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_thread_join(i64 %0, i8** %1) local_unnamed_addr #1 {
  %3 = tail call i32 @pthread_join(i64 %0, i8** %1) #8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([20 x i8], [20 x i8]* @19, i64 0, i64 0), i64 216, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @20, i64 0, i64 0), i32 %3) #8
  br label %6

6:                                                ; preds = %2, %5
  ret i32 %3
}

declare dso_local i32 @pthread_join(i64, i8**) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @netdata_thread_detach(i64 %0) local_unnamed_addr #1 {
  %2 = tail call i32 @pthread_detach(i64 %0) #8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([22 x i8], [22 x i8]* @21, i64 0, i64 0), i64 224, i8* getelementptr inbounds ([60 x i8], [60 x i8]* @22, i64 0, i64 0), i32 %2) #8
  br label %5

5:                                                ; preds = %1, %4
  ret i32 %2
}

declare dso_local i32 @pthread_setcanceltype(i32, i32*) local_unnamed_addr #4

declare dso_local i32 @pthread_setcancelstate(i32, i32*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc void @34(i8* nocapture readonly %0) unnamed_addr #1 {
  %2 = load %0*, %0** @0, align 8
  %3 = bitcast i8* %0 to %0*
  %4 = icmp eq %0* %2, %3
  br i1 %4, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %7 = load i8*, i8** %6, align 8
  %8 = getelementptr inbounds i8, i8* %0, i64 16
  %9 = bitcast i8* %8 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void (i8*, i8*, i8*, i64, i8*, ...) @error_int(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @13, i64 0, i64 0), i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0), i64 99, i8* getelementptr inbounds ([137 x i8], [137 x i8]* @31, i64 0, i64 0), i8* %7, i8* %10) #8
  %11 = load %0*, %0** @0, align 8
  br label %12

12:                                               ; preds = %1, %5
  %13 = phi %0* [ %2, %1 ], [ %11, %5 ]
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 4
  %15 = load i32, i32* %14, align 8
  %16 = and i32 %15, 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = tail call i64 (i64, ...) @syscall(i64 186) #8
  %20 = trunc i64 %19 to i32
  tail call void (i8*, i8*, i64, i8*, ...) @info_int(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @30, i64 0, i64 0), i64 103, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @32, i64 0, i64 0), i32 %20) #8
  %21 = load %0*, %0** @0, align 8
  br label %22

22:                                               ; preds = %12, %18
  %23 = phi %0* [ %13, %12 ], [ %21, %18 ]
  %24 = getelementptr inbounds %0, %0* %23, i64 0, i32 2
  %25 = load i8*, i8** %24, align 8
  tail call void @freez(i8* %25) #8
  %26 = load %0*, %0** @0, align 8
  %27 = getelementptr inbounds %0, %0* %26, i64 0, i32 2
  store i8* null, i8** %27, align 8
  %28 = bitcast %0* %26 to i8*
  tail call void @freez(i8* %28) #8
  store %0* null, %0** @0, align 8
  ret void
}

; Function Attrs: nounwind returns_twice
declare dso_local i32 @__sigsetjmp(%4*, i32) local_unnamed_addr #6

; Function Attrs: noreturn
declare extern_weak dso_local void @__pthread_unwind_next(%2*) local_unnamed_addr #5

declare dso_local void @__pthread_register_cancel(%2*) local_unnamed_addr #4

declare dso_local void @__pthread_unregister_cancel(%2*) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i64 @pthread_self() local_unnamed_addr #7

declare dso_local void @freez(i8*) local_unnamed_addr #4

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind returns_twice "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind returns_twice }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
