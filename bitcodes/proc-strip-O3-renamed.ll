; ModuleID = 'proc-strip-O3-renamed.bc'
source_filename = "proc.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %2, %11, i32, void (%22*, i8*)*, i8* }
%1 = type { i8*, i32, void (i32)*, %11, %11, %11, %11, %11, %11, %11, %11 }
%2 = type { %3, %6, %7, i32, i32 }
%3 = type { %4*, %4** }
%4 = type { %5, i32 }
%5 = type { %4*, %4** }
%6 = type { [65535 x i8], i8*, i64 }
%7 = type { %8, i32, i32 }
%8 = type { %9*, %9** }
%9 = type { %10, i8*, i64, i64, i64, i64, i32 }
%10 = type { %9*, %9** }
%11 = type { %12, %15, i32, %17*, %18, i16, i16, %21 }
%12 = type { %13, i16, i8, i8, %14, i8* }
%13 = type { %12*, %12** }
%14 = type { void (i32, i16, i8*)* }
%15 = type { %16 }
%16 = type { %11*, %11** }
%17 = type opaque
%18 = type { %19 }
%19 = type { %20, %21 }
%20 = type { %11*, %11** }
%21 = type { i64, i64 }
%22 = type { %23, i32, i8* }
%23 = type { i32, i16, i16, i32, i32 }
%24 = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }
%25 = type { %26, %27, i32, void ()* }
%26 = type { void (i32)* }
%27 = type { [16 x i64] }

@0 = private unnamed_addr constant [42 x i8] c"sending message %d to peer %p (%zu bytes)\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@socket_path = external dso_local local_unnamed_addr global i8*, align 8
@2 = private unnamed_addr constant [53 x i8] c"%s started (%ld): version %s, socket %s, protocol %d\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"on %s %s %s; libevent %s (%s)\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"%s loop enter\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"%s loop exit\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"add peer %p: %d (%p)\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"remove peer %p\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"peer %p message %d\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"peer %p bad version %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @proc_send(%0* %0, i32 %1, i32 %2, i8* %3, i64 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %26

10:                                               ; preds = %5
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0), i32 %1, %0* nonnull %0, i64 %4) #7
  %12 = trunc i64 %4 to i16
  %13 = tail call i32 @imsg_compose(%2* nonnull %11, i32 %1, i32 8, i32 -1, i32 %2, i8* %3, i16 zeroext %12) #7
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %26

15:                                               ; preds = %10
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %17 = tail call i32 @event_del(%11* nonnull %16) #7
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 2, i32 1
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i16 2, i16 6
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = bitcast %0* %0 to i8*
  tail call void @event_set(%11* nonnull %16, i32 %23, i16 signext %21, void (i32, i16, i8*)* nonnull @11, i8* %24) #7
  %25 = tail call i32 @event_add(%11* nonnull %16, %21* null) #7
  br label %26

26:                                               ; preds = %10, %5, %15
  %27 = phi i32 [ 0, %15 ], [ -1, %5 ], [ -1, %10 ]
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

declare dso_local i32 @imsg_compose(%2*, i32, i32, i32, i32, i8*, i16 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %1* @proc_start(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %24, align 1
  %3 = getelementptr inbounds %24, %24* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 390, i8* nonnull %3) #7
  tail call void @log_open(i8* %0) #7
  %4 = load i8*, i8** @socket_path, align 8
  tail call void (i8*, ...) @setproctitle(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i64 0, i64 0), i8* %0, i8* %4) #7
  %5 = call i32 @uname(%24* nonnull %2) #7
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %3, i8 0, i64 390, i1 false)
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call i32 @getpid() #7
  %10 = sext i32 %9 to i64
  %11 = tail call i8* @getversion() #7
  %12 = load i8*, i8** @socket_path, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i64 0, i64 0), i8* %0, i64 %10, i8* %11, i8* %12, i32 8) #7
  %13 = getelementptr inbounds %24, %24* %2, i64 0, i32 2, i64 0
  %14 = getelementptr inbounds %24, %24* %2, i64 0, i32 3, i64 0
  %15 = tail call i8* @event_get_version() #7
  %16 = tail call i8* @event_get_method() #7
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i64 0, i64 0), i8* nonnull %3, i8* nonnull %13, i8* nonnull %14, i8* %15, i8* %16) #7
  %17 = call i8* @xcalloc(i64 1, i64 1048) #7
  %18 = bitcast i8* %17 to %1*
  %19 = call i8* @xstrdup(i8* %0) #7
  %20 = bitcast i8* %17 to i8**
  store i8* %19, i8** %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 390, i8* nonnull %3) #7
  ret %1* %18
}

declare dso_local void @log_open(i8*) local_unnamed_addr #2

declare dso_local void @setproctitle(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i32 @uname(%24* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local i32 @getpid() local_unnamed_addr #3

declare dso_local i8* @getversion() local_unnamed_addr #2

declare dso_local i8* @event_get_version() local_unnamed_addr #2

declare dso_local i8* @event_get_method() local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @proc_loop(%1* nocapture readonly %0, i32 ()* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %4 = load i8*, i8** %3, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0), i8* %4) #7
  %5 = tail call i32 @event_loop(i32 1) #7
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %2
  %10 = icmp eq i32 ()* %1, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %9, %11
  %12 = tail call i32 @event_loop(i32 1) #7
  %13 = load i32, i32* %6, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %11, label %22

15:                                               ; preds = %9, %18
  %16 = tail call i32 %1() #7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %15
  %19 = tail call i32 @event_loop(i32 1) #7
  %20 = load i32, i32* %6, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %15, label %22

22:                                               ; preds = %15, %18, %11, %2
  %23 = load i8*, i8** %3, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i64 0, i64 0), i8* %23) #7
  ret void
}

declare dso_local i32 @event_loop(i32) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @proc_exit(%1* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 1, i32* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @proc_set_signals(%1* %0, void (i32)* %1) local_unnamed_addr #0 {
  %3 = alloca %25, align 8
  %4 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %4) #7
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store void (i32)* %1, void (i32)** %5, align 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 152, i1 false)
  %6 = getelementptr inbounds %25, %25* %3, i64 0, i32 1
  %7 = call i32 @sigemptyset(%27* nonnull %6) #7
  %8 = getelementptr inbounds %25, %25* %3, i64 0, i32 2
  store i32 268435456, i32* %8, align 8
  %9 = getelementptr inbounds %25, %25* %3, i64 0, i32 0, i32 0
  store void (i32)* inttoptr (i64 1 to void (i32)*), void (i32)** %9, align 8
  %10 = call i32 @sigaction(i32 13, %25* nonnull %3, %25* null) #7
  %11 = call i32 @sigaction(i32 20, %25* nonnull %3, %25* null) #7
  %12 = call i32 @sigaction(i32 21, %25* nonnull %3, %25* null) #7
  %13 = call i32 @sigaction(i32 22, %25* nonnull %3, %25* null) #7
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %15 = bitcast %1* %0 to i8*
  call void @event_set(%11* nonnull %14, i32 2, i16 signext 24, void (i32, i16, i8*)* nonnull @10, i8* %15) #7
  %16 = call i32 @event_add(%11* nonnull %14, %21* null) #7
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  call void @event_set(%11* nonnull %17, i32 1, i16 signext 24, void (i32, i16, i8*)* nonnull @10, i8* %15) #7
  %18 = call i32 @event_add(%11* nonnull %17, %21* null) #7
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  call void @event_set(%11* nonnull %19, i32 17, i16 signext 24, void (i32, i16, i8*)* nonnull @10, i8* %15) #7
  %20 = call i32 @event_add(%11* nonnull %19, %21* null) #7
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  call void @event_set(%11* nonnull %21, i32 18, i16 signext 24, void (i32, i16, i8*)* nonnull @10, i8* %15) #7
  %22 = call i32 @event_add(%11* nonnull %21, %21* null) #7
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  call void @event_set(%11* nonnull %23, i32 15, i16 signext 24, void (i32, i16, i8*)* nonnull @10, i8* %15) #7
  %24 = call i32 @event_add(%11* nonnull %23, %21* null) #7
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  call void @event_set(%11* nonnull %25, i32 10, i16 signext 24, void (i32, i16, i8*)* nonnull @10, i8* %15) #7
  %26 = call i32 @event_add(%11* nonnull %25, %21* null) #7
  %27 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  call void @event_set(%11* nonnull %27, i32 12, i16 signext 24, void (i32, i16, i8*)* nonnull @10, i8* %15) #7
  %28 = call i32 @event_add(%11* nonnull %27, %21* null) #7
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  call void @event_set(%11* nonnull %29, i32 28, i16 signext 24, void (i32, i16, i8*)* nonnull @10, i8* %15) #7
  %30 = call i32 @event_add(%11* nonnull %29, %21* null) #7
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %4) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%27*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %25*, %25*) local_unnamed_addr #3

declare dso_local void @event_set(%11*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @10(i32 %0, i16 signext %1, i8* nocapture readonly %2) #0 {
  %4 = getelementptr inbounds i8, i8* %2, i64 16
  %5 = bitcast i8* %4 to void (i32)**
  %6 = load void (i32)*, void (i32)** %5, align 8
  tail call void %6(i32 %0) #7
  ret void
}

declare dso_local i32 @event_add(%11*, %21*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @proc_clear_signals(%1* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %25, align 8
  %4 = bitcast %25* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %4) #7
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 152, i1 false)
  %5 = getelementptr inbounds %25, %25* %3, i64 0, i32 1
  %6 = call i32 @sigemptyset(%27* nonnull %5) #7
  %7 = getelementptr inbounds %25, %25* %3, i64 0, i32 2
  store i32 268435456, i32* %7, align 8
  %8 = getelementptr inbounds %25, %25* %3, i64 0, i32 0, i32 0
  store void (i32)* null, void (i32)** %8, align 8
  %9 = call i32 @sigaction(i32 13, %25* nonnull %3, %25* null) #7
  %10 = call i32 @sigaction(i32 20, %25* nonnull %3, %25* null) #7
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %12 = call i32 @event_del(%11* nonnull %11) #7
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 4
  %14 = call i32 @event_del(%11* nonnull %13) #7
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 5
  %16 = call i32 @event_del(%11* nonnull %15) #7
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 6
  %18 = call i32 @event_del(%11* nonnull %17) #7
  %19 = getelementptr inbounds %1, %1* %0, i64 0, i32 7
  %20 = call i32 @event_del(%11* nonnull %19) #7
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 8
  %22 = call i32 @event_del(%11* nonnull %21) #7
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 9
  %24 = call i32 @event_del(%11* nonnull %23) #7
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 10
  %26 = call i32 @event_del(%11* nonnull %25) #7
  %27 = icmp eq i32 %1, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %2
  %29 = call i32 @sigaction(i32 2, %25* nonnull %3, %25* null) #7
  %30 = call i32 @sigaction(i32 1, %25* nonnull %3, %25* null) #7
  %31 = call i32 @sigaction(i32 17, %25* nonnull %3, %25* null) #7
  %32 = call i32 @sigaction(i32 18, %25* nonnull %3, %25* null) #7
  %33 = call i32 @sigaction(i32 15, %25* nonnull %3, %25* null) #7
  %34 = call i32 @sigaction(i32 10, %25* nonnull %3, %25* null) #7
  %35 = call i32 @sigaction(i32 12, %25* nonnull %3, %25* null) #7
  %36 = call i32 @sigaction(i32 28, %25* nonnull %3, %25* null) #7
  br label %37

37:                                               ; preds = %2, %28
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %4) #7
  ret void
}

declare dso_local i32 @event_del(%11*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %0* @proc_add_peer(%1* %0, i32 %1, void (%22*, i8*)* %2, i8* %3) local_unnamed_addr #0 {
  %5 = tail call i8* @xcalloc(i64 1, i64 65760) #7
  %6 = bitcast i8* %5 to %0*
  %7 = bitcast i8* %5 to %1**
  store %1* %0, %1** %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 65744
  %9 = bitcast i8* %8 to void (%22*, i8*)**
  store void (%22*, i8*)* %2, void (%22*, i8*)** %9, align 8
  %10 = getelementptr inbounds i8, i8* %5, i64 65752
  %11 = bitcast i8* %10 to i8**
  store i8* %3, i8** %11, align 8
  %12 = getelementptr inbounds i8, i8* %5, i64 8
  %13 = bitcast i8* %12 to %2*
  tail call void @imsg_init(%2* nonnull %13, i32 %1) #7
  %14 = getelementptr inbounds i8, i8* %5, i64 65608
  %15 = bitcast i8* %14 to %11*
  tail call void @event_set(%11* nonnull %15, i32 %1, i16 signext 2, void (i32, i16, i8*)* nonnull @11, i8* %5) #7
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0), i8* %5, i32 %1, i8* %3) #7
  %16 = tail call i32 @event_del(%11* nonnull %15) #7
  %17 = getelementptr inbounds i8, i8* %5, i64 65592
  %18 = bitcast i8* %17 to i32*
  %19 = load i32, i32* %18, align 8
  %20 = icmp eq i32 %19, 0
  %21 = select i1 %20, i16 2, i16 6
  %22 = getelementptr inbounds i8, i8* %5, i64 65600
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 8
  tail call void @event_set(%11* nonnull %15, i32 %24, i16 signext %21, void (i32, i16, i8*)* nonnull @11, i8* %5) #7
  %25 = tail call i32 @event_add(%11* nonnull %15, %21* null) #7
  ret %0* %6
}

declare dso_local void @imsg_init(%2*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @11(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %22, align 8
  %5 = bitcast %22* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %5) #7
  %6 = getelementptr inbounds i8, i8* %2, i64 65736
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  %11 = and i16 %1, 2
  %12 = icmp eq i16 %11, 0
  %13 = or i1 %12, %10
  br i1 %13, label %81, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, i8* %2, i64 8
  %16 = bitcast i8* %15 to %2*
  %17 = tail call i64 @imsg_read(%2* nonnull %16) #7
  switch i64 %17, label %29 [
    i64 -1, label %18
    i64 0, label %22
  ]

18:                                               ; preds = %14
  %19 = tail call i32* @__errno_location() #8
  %20 = load i32, i32* %19, align 4
  %21 = icmp eq i32 %20, 11
  br i1 %21, label %29, label %22

22:                                               ; preds = %14, %18
  %23 = getelementptr inbounds i8, i8* %2, i64 65744
  %24 = bitcast i8* %23 to void (%22*, i8*)**
  %25 = load void (%22*, i8*)*, void (%22*, i8*)** %24, align 8
  %26 = getelementptr inbounds i8, i8* %2, i64 65752
  %27 = bitcast i8* %26 to i8**
  %28 = load i8*, i8** %27, align 8
  tail call void %25(%22* null, i8* %28) #7
  br label %127

29:                                               ; preds = %14, %18
  %30 = getelementptr inbounds %22, %22* %4, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %22, %22* %4, i64 0, i32 0, i32 3
  %32 = getelementptr inbounds i8, i8* %2, i64 65744
  %33 = bitcast i8* %32 to void (%22*, i8*)**
  %34 = getelementptr inbounds i8, i8* %2, i64 65752
  %35 = bitcast i8* %34 to i8**
  br label %36

36:                                               ; preds = %78, %29
  %37 = call i64 @imsg_get(%2* nonnull %16, %22* nonnull %4) #7
  switch i64 %37, label %41 [
    i64 -1, label %38
    i64 0, label %81
  ]

38:                                               ; preds = %36
  %39 = load void (%22*, i8*)*, void (%22*, i8*)** %33, align 8
  %40 = load i8*, i8** %35, align 8
  call void %39(%22* null, i8* %40) #7
  br label %127

41:                                               ; preds = %36
  %42 = load i32, i32* %30, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i64 0, i64 0), i8* nonnull %2, i32 %42) #7
  %43 = load i32, i32* %30, align 8
  %44 = load i32, i32* %31, align 8
  %45 = and i32 %44, 255
  %46 = icmp ne i32 %43, 12
  %47 = icmp ne i32 %45, 8
  %48 = and i1 %46, %47
  br i1 %48, label %49, label %78

49:                                               ; preds = %41
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i64 0, i64 0), i8* nonnull %2, i32 %45) #7
  %50 = load i32, i32* %7, align 8
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %49
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i64 0, i64 0), i32 12, i8* nonnull %2, i64 0) #7
  %54 = call i32 @imsg_compose(%2* nonnull %16, i32 12, i32 8, i32 -1, i32 -1, i8* null, i16 zeroext 0) #7
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, i8* %2, i64 65608
  %58 = bitcast i8* %57 to %11*
  %59 = call i32 @event_del(%11* nonnull %58) #7
  %60 = getelementptr inbounds i8, i8* %2, i64 65592
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 8
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i16 2, i16 6
  %65 = getelementptr inbounds i8, i8* %2, i64 65600
  %66 = bitcast i8* %65 to i32*
  %67 = load i32, i32* %66, align 8
  call void @event_set(%11* nonnull %58, i32 %67, i16 signext %64, void (i32, i16, i8*)* nonnull @11, i8* nonnull %2) #7
  %68 = call i32 @event_add(%11* nonnull %58, %21* null) #7
  br label %69

69:                                               ; preds = %56, %53, %49
  %70 = load i32, i32* %7, align 8
  %71 = or i32 %70, 1
  store i32 %71, i32* %7, align 8
  %72 = getelementptr inbounds %22, %22* %4, i64 0, i32 1
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, -1
  br i1 %74, label %77, label %75

75:                                               ; preds = %69
  %76 = call i32 @close(i32 %73) #7
  br label %77

77:                                               ; preds = %69, %75
  call void @imsg_free(%22* nonnull %4) #7
  br label %81

78:                                               ; preds = %41
  %79 = load void (%22*, i8*)*, void (%22*, i8*)** %33, align 8
  %80 = load i8*, i8** %35, align 8
  call void %79(%22* nonnull %4, i8* %80) #7
  call void @imsg_free(%22* nonnull %4) #7
  br label %36

81:                                               ; preds = %36, %3, %77
  %82 = and i16 %1, 4
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %100, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, i8* %2, i64 65576
  %86 = bitcast i8* %85 to %7*
  %87 = call i32 @msgbuf_write(%7* nonnull %86) #7
  %88 = icmp slt i32 %87, 1
  br i1 %88, label %89, label %100

89:                                               ; preds = %84
  %90 = tail call i32* @__errno_location() #8
  %91 = load i32, i32* %90, align 4
  %92 = icmp eq i32 %91, 11
  br i1 %92, label %100, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, i8* %2, i64 65744
  %95 = bitcast i8* %94 to void (%22*, i8*)**
  %96 = load void (%22*, i8*)*, void (%22*, i8*)** %95, align 8
  %97 = getelementptr inbounds i8, i8* %2, i64 65752
  %98 = bitcast i8* %97 to i8**
  %99 = load i8*, i8** %98, align 8
  call void %96(%22* null, i8* %99) #7
  br label %127

100:                                              ; preds = %89, %81, %84
  %101 = load i32, i32* %7, align 8
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = getelementptr inbounds i8, i8* %2, i64 65592
  %105 = bitcast i8* %104 to i32*
  br i1 %103, label %116, label %106

106:                                              ; preds = %100
  %107 = load i32, i32* %105, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, i8* %2, i64 65744
  %111 = bitcast i8* %110 to void (%22*, i8*)**
  %112 = load void (%22*, i8*)*, void (%22*, i8*)** %111, align 8
  %113 = getelementptr inbounds i8, i8* %2, i64 65752
  %114 = bitcast i8* %113 to i8**
  %115 = load i8*, i8** %114, align 8
  call void %112(%22* null, i8* %115) #7
  br label %127

116:                                              ; preds = %100, %106
  %117 = getelementptr inbounds i8, i8* %2, i64 65608
  %118 = bitcast i8* %117 to %11*
  %119 = call i32 @event_del(%11* nonnull %118) #7
  %120 = load i32, i32* %105, align 8
  %121 = icmp eq i32 %120, 0
  %122 = select i1 %121, i16 2, i16 6
  %123 = getelementptr inbounds i8, i8* %2, i64 65600
  %124 = bitcast i8* %123 to i32*
  %125 = load i32, i32* %124, align 8
  call void @event_set(%11* nonnull %118, i32 %125, i16 signext %122, void (i32, i16, i8*)* nonnull @11, i8* nonnull %2) #7
  %126 = call i32 @event_add(%11* nonnull %118, %21* null) #7
  br label %127

127:                                              ; preds = %116, %109, %93, %38, %22
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @proc_remove_peer(%0* %0) local_unnamed_addr #0 {
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), %0* %0) #7
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = tail call i32 @event_del(%11* nonnull %2) #7
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  tail call void @imsg_clear(%2* nonnull %4) #7
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1, i32 3
  %6 = load i32, i32* %5, align 8
  %7 = tail call i32 @close(i32 %6) #7
  %8 = bitcast %0* %0 to i8*
  tail call void @free(i8* %8) #7
  ret void
}

declare dso_local void @imsg_clear(%2*) local_unnamed_addr #2

declare dso_local i32 @close(i32) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @proc_kill_peer(%0* nocapture %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %3 = load i32, i32* %2, align 8
  %4 = or i32 %3, 1
  store i32 %4, i32* %2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @proc_toggle_log(%1* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %3 = load i8*, i8** %2, align 8
  tail call void @log_toggle(i8* %3) #7
  ret void
}

declare dso_local void @log_toggle(i8*) local_unnamed_addr #2

declare dso_local i64 @imsg_read(%2*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

declare dso_local i64 @imsg_get(%2*, %22*) local_unnamed_addr #2

declare dso_local void @imsg_free(%22*) local_unnamed_addr #2

declare dso_local i32 @msgbuf_write(%7*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
