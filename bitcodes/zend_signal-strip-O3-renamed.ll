; ModuleID = 'zend_signal-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_signal.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i32, i8, [65 x %1], [64 x %2], %2*, %2*, %2* }
%1 = type { i32, i8* }
%2 = type { %3, %2* }
%3 = type { i32, %4*, i8* }
%4 = type { i32, i32, i32, i32, %5 }
%5 = type { %6, [80 x i8] }
%6 = type { i32, i32, i32, i64, i64 }
%7 = type { [16 x i64] }
%8 = type { %9, %7, i32, void ()* }
%9 = type { void (i32)* }

@zend_signal_globals = common dso_local global %0 zeroinitializer, align 8
@0 = internal global %7 zeroinitializer, align 8
@1 = private unnamed_addr constant [39 x i8] c"Error installing signal handler for %d\00", align 1
@2 = internal unnamed_addr global [65 x %1] zeroinitializer, align 16
@3 = private unnamed_addr constant [56 x i8] c"zend_signal: shutdown with non-zero blocking depth (%d)\00", align 1
@4 = private unnamed_addr constant [64 x i8] c"zend_signal: handler was replaced for signal (%d) after startup\00", align 1

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_handler_defer(i32 %0, %4* %1, i8* %2) #0 {
  %4 = tail call i32* @__errno_location() #7
  %5 = load i32, i32* %4, align 4
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 3), align 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %52, label %8

8:                                                ; preds = %3
  %9 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 0), align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %8
  %12 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 1), align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 1), align 4
  br label %15

15:                                               ; preds = %11, %14
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 2), align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %53

18:                                               ; preds = %15
  store i32 1, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 2), align 8
  tail call fastcc void @5(i32 %0, %4* %1, i8* %2)
  %19 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 7), align 8
  store %2* null, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 7), align 8
  %20 = icmp eq %2* %19, null
  br i1 %20, label %34, label %21

21:                                               ; preds = %18, %21
  %22 = phi %2* [ %30, %21 ], [ %19, %18 ]
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = getelementptr inbounds %2, %2* %22, i64 0, i32 0, i32 1
  %26 = load %4*, %4** %25, align 8
  %27 = getelementptr inbounds %2, %2* %22, i64 0, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  tail call fastcc void @5(i32 %24, %4* %26, i8* %28)
  %29 = getelementptr inbounds %2, %2* %22, i64 0, i32 1
  %30 = load %2*, %2** %29, align 8
  %31 = load i64, i64* bitcast (%2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 9) to i64*), align 8
  %32 = bitcast %2** %29 to i64*
  store i64 %31, i64* %32, align 8
  store i32 0, i32* %23, align 8
  store %2* %22, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 9), align 8
  %33 = icmp eq %2* %30, null
  br i1 %33, label %34, label %21

34:                                               ; preds = %21, %18
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 2), align 8
  br label %53

35:                                               ; preds = %8
  store i32 1, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 1), align 4
  %36 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 9), align 8
  %37 = icmp eq %2* %36, null
  br i1 %37, label %53, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds %2, %2* %36, i64 0, i32 1
  %40 = bitcast %2** %39 to i64*
  %41 = load i64, i64* %40, align 8
  store i64 %41, i64* bitcast (%2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 9) to i64*), align 8
  %42 = getelementptr inbounds %2, %2* %36, i64 0, i32 0, i32 0
  store i32 %0, i32* %42, align 8
  %43 = getelementptr inbounds %2, %2* %36, i64 0, i32 0, i32 1
  store %4* %1, %4** %43, align 8
  %44 = getelementptr inbounds %2, %2* %36, i64 0, i32 0, i32 2
  store i8* %2, i8** %44, align 8
  store %2* null, %2** %39, align 8
  %45 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 7), align 8
  %46 = icmp ne %2* %45, null
  %47 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 8), align 8
  %48 = icmp ne %2* %47, null
  %49 = and i1 %46, %48
  %50 = getelementptr inbounds %2, %2* %47, i64 0, i32 1
  %51 = select i1 %49, %2** %50, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 7)
  store %2* %36, %2** %51, align 8
  store %2* %36, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 8), align 8
  br label %53

52:                                               ; preds = %3
  tail call fastcc void @5(i32 %0, %4* %1, i8* %2)
  br label %53

53:                                               ; preds = %35, %34, %15, %38, %52
  store i32 %5, i32* %4, align 4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @5(i32 %0, %4* %1, i8* %2) unnamed_addr #0 {
  %4 = alloca %8, align 8
  %5 = alloca %7, align 8
  %6 = tail call i32* @__errno_location() #7
  %7 = load i32, i32* %6, align 4
  %8 = bitcast %8* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %8) #8
  %9 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %9) #8
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 5, i64 %11, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 5, i64 %11, i32 1
  %15 = load i8*, i8** %14, align 8
  %16 = ptrtoint i8* %15 to i64
  switch i64 %16, label %32 [
    i64 0, label %17
    i64 1, label %42
  ]

17:                                               ; preds = %3
  %18 = call i32 @sigaction(i32 %0, %8* null, %8* nonnull %4) #8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %42

20:                                               ; preds = %17
  %21 = getelementptr inbounds %8, %8* %4, i64 0, i32 0, i32 0
  store void (i32)* null, void (i32)** %21, align 8
  %22 = getelementptr inbounds %8, %8* %4, i64 0, i32 1
  %23 = call i32 @sigemptyset(%7* nonnull %22) #8
  %24 = call i32 @sigemptyset(%7* nonnull %5) #8
  %25 = call i32 @sigaddset(%7* nonnull %5, i32 %0) #8
  %26 = call i32 @sigaction(i32 %0, %8* nonnull %4, %8* null) #8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = call i32 @sigprocmask(i32 1, %7* nonnull %5, %7* null) #8
  %30 = call i32 @getpid() #8
  %31 = call i32 @kill(i32 %30, i32 %0) #8
  br label %42

32:                                               ; preds = %3
  %33 = and i32 %13, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = icmp slt i32 %13, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %35
  store i32 0, i32* %12, align 8
  store i8* null, i8** %14, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = bitcast i8* %15 to void (i32, %4*, i8*)*
  tail call void %39(i32 %0, %4* %1, i8* %2) #8
  br label %42

40:                                               ; preds = %32
  %41 = bitcast i8* %15 to void (i32)*
  tail call void %41(i32 %0) #8
  br label %42

42:                                               ; preds = %3, %40, %38, %17, %28, %20
  store i32 %7, i32* %6, align 4
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %8) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_signal_handler_unblock() local_unnamed_addr #0 {
  %1 = alloca %7, align 8
  %2 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 3), align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %0
  %5 = bitcast %7* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %5) #8
  %6 = call i32 @sigprocmask(i32 0, %7* nonnull @0, %7* nonnull %1) #8
  %7 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 7), align 8
  %8 = getelementptr inbounds %2, %2* %7, i64 0, i32 1
  %9 = bitcast %2** %8 to i64*
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* bitcast (%2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 7) to i64*), align 8
  %11 = getelementptr inbounds %2, %2* %7, i64 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %2, %2* %7, i64 0, i32 0, i32 1
  %14 = load %4*, %4** %13, align 8
  %15 = getelementptr inbounds %2, %2* %7, i64 0, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load i64, i64* bitcast (%2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 9) to i64*), align 8
  store i64 %17, i64* %9, align 8
  store i32 0, i32* %11, align 8
  store %2* %7, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 9), align 8
  call void @zend_signal_handler_defer(i32 %12, %4* %14, i8* %16)
  %18 = call i32 @sigprocmask(i32 2, %7* nonnull %1, %7* null) #8
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %5) #8
  br label %19

19:                                               ; preds = %0, %4
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigprocmask(i32, %7*, %7*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_sigaction(i32 %0, %8* readonly %1, %8* %2) local_unnamed_addr #0 {
  %4 = alloca %8, align 8
  %5 = alloca %7, align 8
  %6 = bitcast %8* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %6) #8
  %7 = bitcast %7* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* nonnull %7) #8
  %8 = icmp eq %8* %2, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %3
  %10 = add nsw i32 %0, -1
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 5, i64 %11, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %8, %8* %2, i64 0, i32 2
  store i32 %13, i32* %14, align 8
  %15 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 5, i64 %11, i32 1
  %16 = bitcast i8** %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %8* %2 to i64*
  store i64 %17, i64* %18, align 8
  %19 = getelementptr inbounds %8, %8* %2, i64 0, i32 1
  %20 = bitcast %7* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %20, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false)
  br label %21

21:                                               ; preds = %3, %9
  %22 = icmp eq %8* %1, null
  br i1 %22, label %52, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %0, -1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 5, i64 %27, i32 0
  store i32 %25, i32* %28, align 8
  %29 = bitcast %8* %1 to i64*
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 5, i64 %27, i32 1
  %32 = bitcast i8** %31 to i64*
  store i64 %30, i64* %32, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 152, i1 false)
  %33 = inttoptr i64 %30 to i8*
  %34 = icmp eq i8* %33, inttoptr (i64 1 to i8*)
  br i1 %34, label %35, label %37

35:                                               ; preds = %23
  %36 = bitcast %8* %4 to void (i32, %4*, i8*)**
  store void (i32, %4*, i8*)* inttoptr (i64 1 to void (i32, %4*, i8*)*), void (i32, %4*, i8*)** %36, align 8
  br label %44

37:                                               ; preds = %23
  %38 = and i32 %25, 1073741819
  %39 = or i32 %38, 4
  %40 = getelementptr inbounds %8, %8* %4, i64 0, i32 2
  store i32 %39, i32* %40, align 8
  %41 = bitcast %8* %4 to void (i32, %4*, i8*)**
  store void (i32, %4*, i8*)* @zend_signal_handler_defer, void (i32, %4*, i8*)** %41, align 8
  %42 = getelementptr inbounds %8, %8* %4, i64 0, i32 1
  %43 = bitcast %7* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %43, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false)
  br label %44

44:                                               ; preds = %37, %35
  %45 = call i32 @sigaction(i32 %0, %8* nonnull %4, %8* null) #8
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i64 0, i64 0), i32 %0) #9
  unreachable

48:                                               ; preds = %44
  %49 = call i32 @sigemptyset(%7* nonnull %5) #8
  %50 = call i32 @sigaddset(%7* nonnull %5, i32 %0) #8
  %51 = call i32 @sigprocmask(i32 1, %7* nonnull %5, %7* null) #8
  br label %52

52:                                               ; preds = %21, %48
  call void @llvm.lifetime.end.p0i8(i64 128, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %6) #8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %8*, %8*) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%7*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigaddset(%7*, i32) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_signal(i32 %0, void (i32)* %1) local_unnamed_addr #0 {
  %3 = alloca %8, align 8
  %4 = bitcast %8* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %4) #8
  %5 = getelementptr inbounds %8, %8* %3, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %8, %8* %3, i64 0, i32 2
  %7 = bitcast i32* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 16, i1 false)
  store void (i32)* %1, void (i32)** %5, align 8
  %8 = getelementptr inbounds %8, %8* %3, i64 0, i32 1
  %9 = bitcast %7* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false)
  %10 = call i32 @zend_sigaction(i32 %0, %8* nonnull %3, %8* null)
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %4) #8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_activate() local_unnamed_addr #0 {
  %1 = alloca %8, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 bitcast ([65 x %1]* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5) to i8*), i8* align 16 bitcast ([65 x %1]* @2 to i8*), i64 1040, i1 false)
  %2 = bitcast %8* %1 to i8*
  %3 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %4 = bitcast %8* %1 to i64*
  %5 = bitcast %8* %1 to void (i32, %4*, i8*)**
  %6 = getelementptr inbounds %8, %8* %1, i64 0, i32 1
  %7 = bitcast %7* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #8
  %8 = call i32 @sigaction(i32 27, %8* null, %8* nonnull %1) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %27

10:                                               ; preds = %0
  %11 = load i32, i32* %3, align 8
  %12 = and i32 %11, 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = load i64, i64* %4, align 8
  br label %21

16:                                               ; preds = %10
  %17 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %5, align 8
  %18 = icmp eq void (i32, %4*, i8*)* %17, @zend_signal_handler_defer
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = ptrtoint void (i32, %4*, i8*)* %17 to i64
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi i64 [ %15, %14 ], [ %20, %19 ]
  store i32 %11, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 26, i32 0), align 8
  store i64 %22, i64* bitcast (i8** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 26, i32 1) to i64*), align 8
  store i32 4, i32* %3, align 8
  store void (i32, %4*, i8*)* @zend_signal_handler_defer, void (i32, %4*, i8*)** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false) #8
  %23 = call i32 @sigaction(i32 27, %8* nonnull %1, %8* null) #8
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %131, %113, %95, %77, %59, %41, %21
  %26 = phi i32 [ 27, %21 ], [ 1, %41 ], [ 2, %59 ], [ 3, %77 ], [ 15, %95 ], [ 10, %113 ], [ 12, %131 ]
  call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @1, i64 0, i64 0), i32 %26) #9
  unreachable

27:                                               ; preds = %0, %16, %21
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #8
  %28 = call i32 @sigaction(i32 1, %8* null, %8* nonnull %1) #8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  %31 = load i32, i32* %3, align 8
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %34

34:                                               ; preds = %30
  %35 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %5, align 8
  %36 = icmp eq void (i32, %4*, i8*)* %35, @zend_signal_handler_defer
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  %38 = ptrtoint void (i32, %4*, i8*)* %35 to i64
  br label %41

39:                                               ; preds = %30
  %40 = load i64, i64* %4, align 8
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi i64 [ %40, %39 ], [ %38, %37 ]
  store i32 %31, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 0, i32 0), align 8
  store i64 %42, i64* bitcast (i8** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 0, i32 1) to i64*), align 8
  store i32 4, i32* %3, align 8
  store void (i32, %4*, i8*)* @zend_signal_handler_defer, void (i32, %4*, i8*)** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false) #8
  %43 = call i32 @sigaction(i32 1, %8* nonnull %1, %8* null) #8
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %25, label %45

45:                                               ; preds = %41, %34, %27
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #8
  %46 = call i32 @sigaction(i32 2, %8* null, %8* nonnull %1) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %5, align 8
  %54 = icmp eq void (i32, %4*, i8*)* %53, @zend_signal_handler_defer
  br i1 %54, label %63, label %55

55:                                               ; preds = %52
  %56 = ptrtoint void (i32, %4*, i8*)* %53 to i64
  br label %59

57:                                               ; preds = %48
  %58 = load i64, i64* %4, align 8
  br label %59

59:                                               ; preds = %57, %55
  %60 = phi i64 [ %58, %57 ], [ %56, %55 ]
  store i32 %49, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 1, i32 0), align 8
  store i64 %60, i64* bitcast (i8** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 1, i32 1) to i64*), align 8
  store i32 4, i32* %3, align 8
  store void (i32, %4*, i8*)* @zend_signal_handler_defer, void (i32, %4*, i8*)** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false) #8
  %61 = call i32 @sigaction(i32 2, %8* nonnull %1, %8* null) #8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %25, label %63

63:                                               ; preds = %59, %52, %45
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #8
  %64 = call i32 @sigaction(i32 3, %8* null, %8* nonnull %1) #8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = load i32, i32* %3, align 8
  %68 = and i32 %67, 4
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %75, label %70

70:                                               ; preds = %66
  %71 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %5, align 8
  %72 = icmp eq void (i32, %4*, i8*)* %71, @zend_signal_handler_defer
  br i1 %72, label %81, label %73

73:                                               ; preds = %70
  %74 = ptrtoint void (i32, %4*, i8*)* %71 to i64
  br label %77

75:                                               ; preds = %66
  %76 = load i64, i64* %4, align 8
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i64 [ %76, %75 ], [ %74, %73 ]
  store i32 %67, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 2, i32 0), align 8
  store i64 %78, i64* bitcast (i8** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 2, i32 1) to i64*), align 8
  store i32 4, i32* %3, align 8
  store void (i32, %4*, i8*)* @zend_signal_handler_defer, void (i32, %4*, i8*)** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false) #8
  %79 = call i32 @sigaction(i32 3, %8* nonnull %1, %8* null) #8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %25, label %81

81:                                               ; preds = %77, %70, %63
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #8
  %82 = call i32 @sigaction(i32 15, %8* null, %8* nonnull %1) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %99

84:                                               ; preds = %81
  %85 = load i32, i32* %3, align 8
  %86 = and i32 %85, 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %84
  %89 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %5, align 8
  %90 = icmp eq void (i32, %4*, i8*)* %89, @zend_signal_handler_defer
  br i1 %90, label %99, label %91

91:                                               ; preds = %88
  %92 = ptrtoint void (i32, %4*, i8*)* %89 to i64
  br label %95

93:                                               ; preds = %84
  %94 = load i64, i64* %4, align 8
  br label %95

95:                                               ; preds = %93, %91
  %96 = phi i64 [ %94, %93 ], [ %92, %91 ]
  store i32 %85, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 14, i32 0), align 8
  store i64 %96, i64* bitcast (i8** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 14, i32 1) to i64*), align 8
  store i32 4, i32* %3, align 8
  store void (i32, %4*, i8*)* @zend_signal_handler_defer, void (i32, %4*, i8*)** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false) #8
  %97 = call i32 @sigaction(i32 15, %8* nonnull %1, %8* null) #8
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %25, label %99

99:                                               ; preds = %95, %88, %81
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #8
  %100 = call i32 @sigaction(i32 10, %8* null, %8* nonnull %1) #8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  %103 = load i32, i32* %3, align 8
  %104 = and i32 %103, 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %111, label %106

106:                                              ; preds = %102
  %107 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %5, align 8
  %108 = icmp eq void (i32, %4*, i8*)* %107, @zend_signal_handler_defer
  br i1 %108, label %117, label %109

109:                                              ; preds = %106
  %110 = ptrtoint void (i32, %4*, i8*)* %107 to i64
  br label %113

111:                                              ; preds = %102
  %112 = load i64, i64* %4, align 8
  br label %113

113:                                              ; preds = %111, %109
  %114 = phi i64 [ %112, %111 ], [ %110, %109 ]
  store i32 %103, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 9, i32 0), align 8
  store i64 %114, i64* bitcast (i8** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 9, i32 1) to i64*), align 8
  store i32 4, i32* %3, align 8
  store void (i32, %4*, i8*)* @zend_signal_handler_defer, void (i32, %4*, i8*)** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false) #8
  %115 = call i32 @sigaction(i32 10, %8* nonnull %1, %8* null) #8
  %116 = icmp slt i32 %115, 0
  br i1 %116, label %25, label %117

117:                                              ; preds = %113, %106, %99
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #8
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #8
  %118 = call i32 @sigaction(i32 12, %8* null, %8* nonnull %1) #8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %117
  %121 = load i32, i32* %3, align 8
  %122 = and i32 %121, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %120
  %125 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %5, align 8
  %126 = icmp eq void (i32, %4*, i8*)* %125, @zend_signal_handler_defer
  br i1 %126, label %135, label %127

127:                                              ; preds = %124
  %128 = ptrtoint void (i32, %4*, i8*)* %125 to i64
  br label %131

129:                                              ; preds = %120
  %130 = load i64, i64* %4, align 8
  br label %131

131:                                              ; preds = %129, %127
  %132 = phi i64 [ %130, %129 ], [ %128, %127 ]
  store i32 %121, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 11, i32 0), align 8
  store i64 %132, i64* bitcast (i8** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 5, i64 11, i32 1) to i64*), align 8
  store i32 4, i32* %3, align 8
  store void (i32, %4*, i8*)* @zend_signal_handler_defer, void (i32, %4*, i8*)** %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%7* @0 to i8*), i64 128, i1 false) #8
  %133 = call i32 @sigaction(i32 12, %8* nonnull %1, %8* null) #8
  %134 = icmp slt i32 %133, 0
  br i1 %134, label %25, label %135

135:                                              ; preds = %131, %124, %117
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #8
  store i32 1, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 0), align 8
  store i8 0, i8* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 4), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_deactivate() local_unnamed_addr #0 {
  %1 = alloca %8, align 8
  %2 = load i8, i8* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 4), align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %23, label %4

4:                                                ; preds = %0
  %5 = bitcast %8* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %5) #8
  %6 = load i32, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 0), align 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([56 x i8], [56 x i8]* @3, i64 0, i64 0), i32 %6) #8
  br label %9

9:                                                ; preds = %4, %8
  %10 = bitcast %8* %1 to void (i32, %4*, i8*)**
  %11 = call i32 @sigaction(i32 27, %8* null, %8* nonnull %1) #8
  %12 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %10, align 8
  %13 = icmp eq void (i32, %4*, i8*)* %12, @zend_signal_handler_defer
  %14 = icmp eq void (i32, %4*, i8*)* %12, inttoptr (i64 1 to void (i32, %4*, i8*)*)
  %15 = or i1 %13, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %9
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i32 27) #8
  br label %17

17:                                               ; preds = %9, %16
  %18 = call i32 @sigaction(i32 1, %8* null, %8* nonnull %1) #8
  %19 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %10, align 8
  %20 = icmp eq void (i32, %4*, i8*)* %19, @zend_signal_handler_defer
  %21 = icmp eq void (i32, %4*, i8*)* %19, inttoptr (i64 1 to void (i32, %4*, i8*)*)
  %22 = or i1 %20, %21
  br i1 %22, label %36, label %35

23:                                               ; preds = %0, %71
  store volatile i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 3), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 2), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 1), align 4
  store i32 0, i32* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 0), align 8
  %24 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 7), align 8
  %25 = icmp ne %2* %24, null
  %26 = load %2*, %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 8), align 8
  %27 = icmp ne %2* %26, null
  %28 = and i1 %25, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = ptrtoint %2* %24 to i64
  %31 = load i64, i64* bitcast (%2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 9) to i64*), align 8
  %32 = getelementptr inbounds %2, %2* %26, i64 0, i32 1
  %33 = bitcast %2** %32 to i64*
  store i64 %31, i64* %33, align 8
  store i64 %30, i64* bitcast (%2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 9) to i64*), align 8
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 7) to i8*), i8 0, i64 16, i1 false)
  br label %34

34:                                               ; preds = %29, %23
  ret void

35:                                               ; preds = %17
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i32 1) #8
  br label %36

36:                                               ; preds = %35, %17
  %37 = call i32 @sigaction(i32 2, %8* null, %8* nonnull %1) #8
  %38 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %10, align 8
  %39 = icmp eq void (i32, %4*, i8*)* %38, @zend_signal_handler_defer
  %40 = icmp eq void (i32, %4*, i8*)* %38, inttoptr (i64 1 to void (i32, %4*, i8*)*)
  %41 = or i1 %39, %40
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i32 2) #8
  br label %43

43:                                               ; preds = %42, %36
  %44 = call i32 @sigaction(i32 3, %8* null, %8* nonnull %1) #8
  %45 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %10, align 8
  %46 = icmp eq void (i32, %4*, i8*)* %45, @zend_signal_handler_defer
  %47 = icmp eq void (i32, %4*, i8*)* %45, inttoptr (i64 1 to void (i32, %4*, i8*)*)
  %48 = or i1 %46, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i32 3) #8
  br label %50

50:                                               ; preds = %49, %43
  %51 = call i32 @sigaction(i32 15, %8* null, %8* nonnull %1) #8
  %52 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %10, align 8
  %53 = icmp eq void (i32, %4*, i8*)* %52, @zend_signal_handler_defer
  %54 = icmp eq void (i32, %4*, i8*)* %52, inttoptr (i64 1 to void (i32, %4*, i8*)*)
  %55 = or i1 %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %50
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i32 15) #8
  br label %57

57:                                               ; preds = %56, %50
  %58 = call i32 @sigaction(i32 10, %8* null, %8* nonnull %1) #8
  %59 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %10, align 8
  %60 = icmp eq void (i32, %4*, i8*)* %59, @zend_signal_handler_defer
  %61 = icmp eq void (i32, %4*, i8*)* %59, inttoptr (i64 1 to void (i32, %4*, i8*)*)
  %62 = or i1 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i32 10) #8
  br label %64

64:                                               ; preds = %63, %57
  %65 = call i32 @sigaction(i32 12, %8* null, %8* nonnull %1) #8
  %66 = load void (i32, %4*, i8*)*, void (i32, %4*, i8*)** %10, align 8
  %67 = icmp eq void (i32, %4*, i8*)* %66, @zend_signal_handler_defer
  %68 = icmp eq void (i32, %4*, i8*)* %66, inttoptr (i64 1 to void (i32, %4*, i8*)*)
  %69 = or i1 %67, %68
  br i1 %69, label %71, label %70

70:                                               ; preds = %64
  call void (i32, i8*, ...) @zend_error(i32 32, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @4, i64 0, i64 0), i32 12) #8
  br label %71

71:                                               ; preds = %70, %64
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %5) #8
  br label %23
}

declare dso_local void @zend_error(i32, i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define hidden void @zend_signal_init() local_unnamed_addr #0 {
  %1 = alloca %8, align 8
  %2 = bitcast %8* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %2) #8
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([65 x %1]* @2 to i8*), i8 0, i64 1040, i1 false)
  %3 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %4 = bitcast %8* %1 to i64*
  br label %5

5:                                                ; preds = %17, %0
  %6 = phi i64 [ 1, %0 ], [ %18, %17 ]
  %7 = trunc i64 %6 to i32
  %8 = call i32 @sigaction(i32 %7, %8* null, %8* nonnull %1) #8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = load i32, i32* %3, align 8
  %12 = add nsw i64 %6, -1
  %13 = getelementptr inbounds [65 x %1], [65 x %1]* @2, i64 0, i64 %12, i32 0
  store i32 %11, i32* %13, align 16
  %14 = load i64, i64* %4, align 8
  %15 = getelementptr inbounds [65 x %1], [65 x %1]* @2, i64 0, i64 %12, i32 1
  %16 = bitcast i8** %15 to i64*
  store i64 %14, i64* %16, align 8
  br label %17

17:                                               ; preds = %10, %5
  %18 = add nuw nsw i64 %6, 1
  %19 = icmp eq i64 %18, 65
  br i1 %19, label %20, label %5

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %2) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_signal_startup() local_unnamed_addr #0 {
  %1 = alloca %8, align 8
  tail call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%0* @zend_signal_globals to i8*), i8 0, i64 3136, i1 false) #8
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 0, %0 ], [ %29, %2 ]
  %4 = phi i64 [ 0, %0 ], [ %27, %2 ]
  %5 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 6, i64 %4
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 6, i64 %4, i32 1
  %8 = bitcast %2** %7 to i64*
  store i64 %3, i64* %8, align 8
  %9 = or i64 %4, 1
  %10 = ptrtoint %2* %5 to i64
  %11 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 6, i64 %9
  %12 = getelementptr inbounds %2, %2* %11, i64 0, i32 0, i32 0
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 6, i64 %9, i32 1
  %14 = bitcast %2** %13 to i64*
  store i64 %10, i64* %14, align 8
  %15 = or i64 %4, 2
  %16 = ptrtoint %2* %11 to i64
  %17 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 6, i64 %15
  %18 = getelementptr inbounds %2, %2* %17, i64 0, i32 0, i32 0
  store i32 0, i32* %18, align 8
  %19 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 6, i64 %15, i32 1
  %20 = bitcast %2** %19 to i64*
  store i64 %16, i64* %20, align 8
  %21 = or i64 %4, 3
  %22 = ptrtoint %2* %17 to i64
  %23 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 6, i64 %21
  %24 = getelementptr inbounds %2, %2* %23, i64 0, i32 0, i32 0
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %0, %0* @zend_signal_globals, i64 0, i32 6, i64 %21, i32 1
  %26 = bitcast %2** %25 to i64*
  store i64 %22, i64* %26, align 8
  %27 = add nuw nsw i64 %4, 4
  %28 = icmp eq i64 %27, 64
  %29 = ptrtoint %2* %23 to i64
  br i1 %28, label %30, label %2

30:                                               ; preds = %2
  store %2* getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 6, i64 63), %2** getelementptr inbounds (%0, %0* @zend_signal_globals, i64 0, i32 9), align 8
  %31 = tail call i32 @sigfillset(%7* nonnull @0) #8
  %32 = tail call i32 @sigdelset(%7* nonnull @0, i32 4) #8
  %33 = tail call i32 @sigdelset(%7* nonnull @0, i32 6) #8
  %34 = tail call i32 @sigdelset(%7* nonnull @0, i32 8) #8
  %35 = tail call i32 @sigdelset(%7* nonnull @0, i32 9) #8
  %36 = tail call i32 @sigdelset(%7* nonnull @0, i32 11) #8
  %37 = tail call i32 @sigdelset(%7* nonnull @0, i32 18) #8
  %38 = tail call i32 @sigdelset(%7* nonnull @0, i32 19) #8
  %39 = tail call i32 @sigdelset(%7* nonnull @0, i32 20) #8
  %40 = tail call i32 @sigdelset(%7* nonnull @0, i32 21) #8
  %41 = tail call i32 @sigdelset(%7* nonnull @0, i32 22) #8
  %42 = tail call i32 @sigdelset(%7* nonnull @0, i32 7) #8
  %43 = tail call i32 @sigdelset(%7* nonnull @0, i32 31) #8
  %44 = tail call i32 @sigdelset(%7* nonnull @0, i32 5) #8
  %45 = bitcast %8* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %45) #8
  tail call void @llvm.memset.p0i8.i64(i8* align 16 bitcast ([65 x %1]* @2 to i8*), i8 0, i64 1040, i1 false) #8
  %46 = getelementptr inbounds %8, %8* %1, i64 0, i32 2
  %47 = bitcast %8* %1 to i64*
  br label %48

48:                                               ; preds = %60, %30
  %49 = phi i64 [ 1, %30 ], [ %61, %60 ]
  %50 = trunc i64 %49 to i32
  %51 = call i32 @sigaction(i32 %50, %8* null, %8* nonnull %1) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load i32, i32* %46, align 8
  %55 = add nsw i64 %49, -1
  %56 = getelementptr inbounds [65 x %1], [65 x %1]* @2, i64 0, i64 %55, i32 0
  store i32 %54, i32* %56, align 16
  %57 = load i64, i64* %47, align 8
  %58 = getelementptr inbounds [65 x %1], [65 x %1]* @2, i64 0, i64 %55, i32 1
  %59 = bitcast i8** %58 to i64*
  store i64 %57, i64* %59, align 8
  br label %60

60:                                               ; preds = %53, %48
  %61 = add nuw nsw i64 %49, 1
  %62 = icmp eq i64 %61, 65
  br i1 %62, label %63, label %48

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %45) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigfillset(%7*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigdelset(%7*, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @kill(i32, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
