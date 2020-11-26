; ModuleID = 'proc-strip-renamed.bc'
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
@socket_path = external dso_local global i8*, align 8
@2 = private unnamed_addr constant [53 x i8] c"%s started (%ld): version %s, socket %s, protocol %d\00", align 1
@3 = private unnamed_addr constant [30 x i8] c"on %s %s %s; libevent %s (%s)\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"%s loop enter\00", align 1
@5 = private unnamed_addr constant [13 x i8] c"%s loop exit\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"add peer %p: %d (%p)\00", align 1
@7 = private unnamed_addr constant [15 x i8] c"remove peer %p\00", align 1
@8 = private unnamed_addr constant [19 x i8] c"peer %p message %d\00", align 1
@9 = private unnamed_addr constant [23 x i8] c"peer %p bad version %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @proc_send(%0* %0, i32 %1, i32 %2, i8* %3, i64 %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %2*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i8* %3, i8** %10, align 8
  store i64 %4, i64* %11, align 8
  %16 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %0*, %0** %7, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  store %2* %18, %2** %12, align 8
  %19 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load i8*, i8** %10, align 8
  store i8* %20, i8** %13, align 8
  %21 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = load %0*, %0** %7, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %44

28:                                               ; preds = %5
  %29 = load i32, i32* %8, align 4
  %30 = load %0*, %0** %7, align 8
  %31 = load i64, i64* %11, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @0, i32 0, i32 0), i32 %29, %0* %30, i64 %31)
  %32 = load %2*, %2** %12, align 8
  %33 = load i32, i32* %8, align 4
  %34 = load i32, i32* %9, align 4
  %35 = load i8*, i8** %13, align 8
  %36 = load i64, i64* %11, align 8
  %37 = trunc i64 %36 to i16
  %38 = call i32 @imsg_compose(%2* %32, i32 %33, i32 8, i32 -1, i32 %34, i8* %35, i16 zeroext %37)
  store i32 %38, i32* %14, align 4
  %39 = load i32, i32* %14, align 4
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %28
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %44

42:                                               ; preds = %28
  %43 = load %0*, %0** %7, align 8
  call void @10(%0* %43)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %15, align 4
  br label %44

44:                                               ; preds = %42, %41, %27
  %45 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  %46 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  %47 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #7
  %48 = load i32, i32* %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @log_debug(i8*, ...) #3

declare dso_local i32 @imsg_compose(%2*, i32, i32, i32, i32, i8*, i16 zeroext) #3

; Function Attrs: nounwind uwtable
define internal void @10(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i16, align 2
  store %0* %0, %0** %2, align 8
  %4 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 2, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %7 = call i32 @event_del(%11* %6)
  store i16 2, i16* %3, align 2
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 2
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 8
  %13 = icmp ugt i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %1
  %15 = load i16, i16* %3, align 2
  %16 = sext i16 %15 to i32
  %17 = or i32 %16, 4
  %18 = trunc i32 %17 to i16
  store i16 %18, i16* %3, align 2
  br label %19

19:                                               ; preds = %14, %1
  %20 = load %0*, %0** %2, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = getelementptr inbounds %2, %2* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = load i16, i16* %3, align 2
  %27 = load %0*, %0** %2, align 8
  %28 = bitcast %0* %27 to i8*
  call void @event_set(%11* %21, i32 %25, i16 signext %26, void (i32, i16, i8*)* @12, i8* %28)
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = call i32 @event_add(%11* %30, %21* null)
  %32 = bitcast i16* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 2, i8* %32) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %1* @proc_start(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %24, align 1
  store i8* %0, i8** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = bitcast %24* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 390, i8* %6) #7
  %7 = load i8*, i8** %2, align 8
  call void @log_open(i8* %7)
  %8 = load i8*, i8** %2, align 8
  %9 = load i8*, i8** @socket_path, align 8
  call void (i8*, ...) @setproctitle(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), i8* %8, i8* %9)
  %10 = call i32 @uname(%24* %4) #7
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = bitcast %24* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 0, i64 390, i1 false)
  br label %14

14:                                               ; preds = %12, %1
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 @getpid() #7
  %17 = sext i32 %16 to i64
  %18 = call i8* @getversion()
  %19 = load i8*, i8** @socket_path, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([53 x i8], [53 x i8]* @2, i32 0, i32 0), i8* %15, i64 %17, i8* %18, i8* %19, i32 8)
  %20 = getelementptr inbounds %24, %24* %4, i32 0, i32 0
  %21 = getelementptr inbounds [65 x i8], [65 x i8]* %20, i32 0, i32 0
  %22 = getelementptr inbounds %24, %24* %4, i32 0, i32 2
  %23 = getelementptr inbounds [65 x i8], [65 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds %24, %24* %4, i32 0, i32 3
  %25 = getelementptr inbounds [65 x i8], [65 x i8]* %24, i32 0, i32 0
  %26 = call i8* @event_get_version()
  %27 = call i8* @event_get_method()
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @3, i32 0, i32 0), i8* %21, i8* %23, i8* %25, i8* %26, i8* %27)
  %28 = call i8* @xcalloc(i64 1, i64 1048)
  %29 = bitcast i8* %28 to %1*
  store %1* %29, %1** %3, align 8
  %30 = load i8*, i8** %2, align 8
  %31 = call i8* @xstrdup(i8* %30)
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  store i8* %31, i8** %33, align 8
  %34 = load %1*, %1** %3, align 8
  %35 = bitcast %24* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 390, i8* %35) #7
  %36 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret %1* %34
}

declare dso_local void @log_open(i8*) #3

declare dso_local void @setproctitle(i8*, ...) #3

; Function Attrs: nounwind
declare dso_local i32 @uname(%24*) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: nounwind
declare dso_local i32 @getpid() #4

declare dso_local i8* @getversion() #3

declare dso_local i8* @event_get_version() #3

declare dso_local i8* @event_get_method() #3

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @proc_loop(%1* %0, i32 ()* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32 ()*, align 8
  store %1* %0, %1** %3, align 8
  store i32 ()* %1, i32 ()** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i32 0, i32 0), i8* %7)
  br label %8

8:                                                ; preds = %25, %2
  %9 = call i32 @event_loop(i32 1)
  br label %10

10:                                               ; preds = %8
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %10
  %16 = load i32 ()*, i32 ()** %4, align 8
  %17 = icmp eq i32 ()* %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %15
  %19 = load i32 ()*, i32 ()** %4, align 8
  %20 = call i32 %19()
  %21 = icmp ne i32 %20, 0
  %22 = xor i1 %21, true
  br label %23

23:                                               ; preds = %18, %15
  %24 = phi i1 [ true, %15 ], [ %22, %18 ]
  br label %25

25:                                               ; preds = %23, %10
  %26 = phi i1 [ false, %10 ], [ %24, %23 ]
  br i1 %26, label %8, label %27

27:                                               ; preds = %25
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @5, i32 0, i32 0), i8* %30)
  ret void
}

declare dso_local i32 @event_loop(i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @proc_exit(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i32 1, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @proc_set_signals(%1* %0, void (i32)* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca void (i32)*, align 8
  %5 = alloca %25, align 8
  store %1* %0, %1** %3, align 8
  store void (i32)* %1, void (i32)** %4, align 8
  %6 = bitcast %25* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %6) #7
  %7 = load void (i32)*, void (i32)** %4, align 8
  %8 = load %1*, %1** %3, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 2
  store void (i32)* %7, void (i32)** %9, align 8
  %10 = bitcast %25* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 152, i1 false)
  %11 = getelementptr inbounds %25, %25* %5, i32 0, i32 1
  %12 = call i32 @sigemptyset(%27* %11) #7
  %13 = getelementptr inbounds %25, %25* %5, i32 0, i32 2
  store i32 268435456, i32* %13, align 8
  %14 = getelementptr inbounds %25, %25* %5, i32 0, i32 0
  %15 = bitcast %26* %14 to void (i32)**
  store void (i32)* inttoptr (i64 1 to void (i32)*), void (i32)** %15, align 8
  %16 = call i32 @sigaction(i32 13, %25* %5, %25* null) #7
  %17 = call i32 @sigaction(i32 20, %25* %5, %25* null) #7
  %18 = call i32 @sigaction(i32 21, %25* %5, %25* null) #7
  %19 = call i32 @sigaction(i32 22, %25* %5, %25* null) #7
  %20 = load %1*, %1** %3, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 3
  %22 = load %1*, %1** %3, align 8
  %23 = bitcast %1* %22 to i8*
  call void @event_set(%11* %21, i32 2, i16 signext 24, void (i32, i16, i8*)* @11, i8* %23)
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 3
  %26 = call i32 @event_add(%11* %25, %21* null)
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 4
  %29 = load %1*, %1** %3, align 8
  %30 = bitcast %1* %29 to i8*
  call void @event_set(%11* %28, i32 1, i16 signext 24, void (i32, i16, i8*)* @11, i8* %30)
  %31 = load %1*, %1** %3, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 4
  %33 = call i32 @event_add(%11* %32, %21* null)
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 5
  %36 = load %1*, %1** %3, align 8
  %37 = bitcast %1* %36 to i8*
  call void @event_set(%11* %35, i32 17, i16 signext 24, void (i32, i16, i8*)* @11, i8* %37)
  %38 = load %1*, %1** %3, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 5
  %40 = call i32 @event_add(%11* %39, %21* null)
  %41 = load %1*, %1** %3, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 6
  %43 = load %1*, %1** %3, align 8
  %44 = bitcast %1* %43 to i8*
  call void @event_set(%11* %42, i32 18, i16 signext 24, void (i32, i16, i8*)* @11, i8* %44)
  %45 = load %1*, %1** %3, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 6
  %47 = call i32 @event_add(%11* %46, %21* null)
  %48 = load %1*, %1** %3, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 7
  %50 = load %1*, %1** %3, align 8
  %51 = bitcast %1* %50 to i8*
  call void @event_set(%11* %49, i32 15, i16 signext 24, void (i32, i16, i8*)* @11, i8* %51)
  %52 = load %1*, %1** %3, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 7
  %54 = call i32 @event_add(%11* %53, %21* null)
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 8
  %57 = load %1*, %1** %3, align 8
  %58 = bitcast %1* %57 to i8*
  call void @event_set(%11* %56, i32 10, i16 signext 24, void (i32, i16, i8*)* @11, i8* %58)
  %59 = load %1*, %1** %3, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 8
  %61 = call i32 @event_add(%11* %60, %21* null)
  %62 = load %1*, %1** %3, align 8
  %63 = getelementptr inbounds %1, %1* %62, i32 0, i32 9
  %64 = load %1*, %1** %3, align 8
  %65 = bitcast %1* %64 to i8*
  call void @event_set(%11* %63, i32 12, i16 signext 24, void (i32, i16, i8*)* @11, i8* %65)
  %66 = load %1*, %1** %3, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 9
  %68 = call i32 @event_add(%11* %67, %21* null)
  %69 = load %1*, %1** %3, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 10
  %71 = load %1*, %1** %3, align 8
  %72 = bitcast %1* %71 to i8*
  call void @event_set(%11* %70, i32 28, i16 signext 24, void (i32, i16, i8*)* @11, i8* %72)
  %73 = load %1*, %1** %3, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 10
  %75 = call i32 @event_add(%11* %74, %21* null)
  %76 = bitcast %25* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %76) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @sigemptyset(%27*) #4

; Function Attrs: nounwind
declare dso_local i32 @sigaction(i32, %25*, %25*) #4

declare dso_local void @event_set(%11*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @11(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %7, align 8
  %11 = load %1*, %1** %7, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 2
  %13 = load void (i32)*, void (i32)** %12, align 8
  %14 = load i32, i32* %4, align 4
  call void %13(i32 %14)
  %15 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  ret void
}

declare dso_local i32 @event_add(%11*, %21*) #3

; Function Attrs: nounwind uwtable
define dso_local void @proc_clear_signals(%1* %0, i32 %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %25, align 8
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %25* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %6) #7
  %7 = bitcast %25* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %7, i8 0, i64 152, i1 false)
  %8 = getelementptr inbounds %25, %25* %5, i32 0, i32 1
  %9 = call i32 @sigemptyset(%27* %8) #7
  %10 = getelementptr inbounds %25, %25* %5, i32 0, i32 2
  store i32 268435456, i32* %10, align 8
  %11 = getelementptr inbounds %25, %25* %5, i32 0, i32 0
  %12 = bitcast %26* %11 to void (i32)**
  store void (i32)* null, void (i32)** %12, align 8
  %13 = call i32 @sigaction(i32 13, %25* %5, %25* null) #7
  %14 = call i32 @sigaction(i32 20, %25* %5, %25* null) #7
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = call i32 @event_del(%11* %16)
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 4
  %20 = call i32 @event_del(%11* %19)
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 5
  %23 = call i32 @event_del(%11* %22)
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 6
  %26 = call i32 @event_del(%11* %25)
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 7
  %29 = call i32 @event_del(%11* %28)
  %30 = load %1*, %1** %3, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 8
  %32 = call i32 @event_del(%11* %31)
  %33 = load %1*, %1** %3, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 9
  %35 = call i32 @event_del(%11* %34)
  %36 = load %1*, %1** %3, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 10
  %38 = call i32 @event_del(%11* %37)
  %39 = load i32, i32* %4, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %50

41:                                               ; preds = %2
  %42 = call i32 @sigaction(i32 2, %25* %5, %25* null) #7
  %43 = call i32 @sigaction(i32 1, %25* %5, %25* null) #7
  %44 = call i32 @sigaction(i32 17, %25* %5, %25* null) #7
  %45 = call i32 @sigaction(i32 18, %25* %5, %25* null) #7
  %46 = call i32 @sigaction(i32 15, %25* %5, %25* null) #7
  %47 = call i32 @sigaction(i32 10, %25* %5, %25* null) #7
  %48 = call i32 @sigaction(i32 12, %25* %5, %25* null) #7
  %49 = call i32 @sigaction(i32 28, %25* %5, %25* null) #7
  br label %50

50:                                               ; preds = %41, %2
  %51 = bitcast %25* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %51) #7
  ret void
}

declare dso_local i32 @event_del(%11*) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @proc_add_peer(%1* %0, i32 %1, void (%22*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca void (%22*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store void (%22*, i8*)* %2, void (%22*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = call i8* @xcalloc(i64 1, i64 65760)
  %12 = bitcast i8* %11 to %0*
  store %0* %12, %0** %9, align 8
  %13 = load %1*, %1** %5, align 8
  %14 = load %0*, %0** %9, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  store %1* %13, %1** %15, align 8
  %16 = load void (%22*, i8*)*, void (%22*, i8*)** %7, align 8
  %17 = load %0*, %0** %9, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  store void (%22*, i8*)* %16, void (%22*, i8*)** %18, align 8
  %19 = load i8*, i8** %8, align 8
  %20 = load %0*, %0** %9, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 5
  store i8* %19, i8** %21, align 8
  %22 = load %0*, %0** %9, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i32, i32* %6, align 4
  call void @imsg_init(%2* %23, i32 %24)
  %25 = load %0*, %0** %9, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = load i32, i32* %6, align 4
  %28 = load %0*, %0** %9, align 8
  %29 = bitcast %0* %28 to i8*
  call void @event_set(%11* %26, i32 %27, i16 signext 2, void (i32, i16, i8*)* @12, i8* %29)
  %30 = load %0*, %0** %9, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i8*, i8** %8, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i32 0, i32 0), %0* %30, i32 %31, i8* %32)
  %33 = load %0*, %0** %9, align 8
  call void @10(%0* %33)
  %34 = load %0*, %0** %9, align 8
  %35 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  ret %0* %34
}

declare dso_local void @imsg_init(%2*, i32) #3

; Function Attrs: nounwind uwtable
define internal void @12(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %22, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %11 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to %0*
  store %0* %13, %0** %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #7
  %16 = load %0*, %0** %7, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 1
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %87, label %21

21:                                               ; preds = %3
  %22 = load i16, i16* %5, align 2
  %23 = sext i16 %22 to i32
  %24 = and i32 %23, 2
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %87

26:                                               ; preds = %21
  %27 = load %0*, %0** %7, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = call i64 @imsg_read(%2* %28)
  store i64 %29, i64* %8, align 8
  %30 = icmp eq i64 %29, -1
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = call i32* @__errno_location() #8
  %33 = load i32, i32* %32, align 4
  %34 = icmp ne i32 %33, 11
  br i1 %34, label %38, label %35

35:                                               ; preds = %31, %26
  %36 = load i64, i64* %8, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %35, %31
  %39 = load %0*, %0** %7, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 4
  %41 = load void (%22*, i8*)*, void (%22*, i8*)** %40, align 8
  %42 = load %0*, %0** %7, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 5
  %44 = load i8*, i8** %43, align 8
  call void %41(%22* null, i8* %44)
  store i32 1, i32* %10, align 4
  br label %132

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %79, %45
  %47 = load %0*, %0** %7, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = call i64 @imsg_get(%2* %48, %22* %9)
  store i64 %49, i64* %8, align 8
  %50 = icmp eq i64 %49, -1
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load %0*, %0** %7, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 4
  %54 = load void (%22*, i8*)*, void (%22*, i8*)** %53, align 8
  %55 = load %0*, %0** %7, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 5
  %57 = load i8*, i8** %56, align 8
  call void %54(%22* null, i8* %57)
  store i32 1, i32* %10, align 4
  br label %132

58:                                               ; preds = %46
  %59 = load i64, i64* %8, align 8
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %58
  br label %86

62:                                               ; preds = %58
  %63 = load %0*, %0** %7, align 8
  %64 = getelementptr inbounds %22, %22* %9, i32 0, i32 0
  %65 = getelementptr inbounds %23, %23* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @8, i32 0, i32 0), %0* %63, i32 %66)
  %67 = load %0*, %0** %7, align 8
  %68 = call i32 @13(%0* %67, %22* %9)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %79

70:                                               ; preds = %62
  %71 = getelementptr inbounds %22, %22* %9, i32 0, i32 1
  %72 = load i32, i32* %71, align 8
  %73 = icmp ne i32 %72, -1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %22, %22* %9, i32 0, i32 1
  %76 = load i32, i32* %75, align 8
  %77 = call i32 @close(i32 %76)
  br label %78

78:                                               ; preds = %74, %70
  call void @imsg_free(%22* %9)
  br label %86

79:                                               ; preds = %62
  %80 = load %0*, %0** %7, align 8
  %81 = getelementptr inbounds %0, %0* %80, i32 0, i32 4
  %82 = load void (%22*, i8*)*, void (%22*, i8*)** %81, align 8
  %83 = load %0*, %0** %7, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 5
  %85 = load i8*, i8** %84, align 8
  call void %82(%22* %9, i8* %85)
  call void @imsg_free(%22* %9)
  br label %46

86:                                               ; preds = %78, %61
  br label %87

87:                                               ; preds = %86, %21, %3
  %88 = load i16, i16* %5, align 2
  %89 = sext i16 %88 to i32
  %90 = and i32 %89, 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = load %0*, %0** %7, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 1
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 2
  %96 = call i32 @msgbuf_write(%7* %95)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %109

98:                                               ; preds = %92
  %99 = call i32* @__errno_location() #8
  %100 = load i32, i32* %99, align 4
  %101 = icmp ne i32 %100, 11
  br i1 %101, label %102, label %109

102:                                              ; preds = %98
  %103 = load %0*, %0** %7, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 4
  %105 = load void (%22*, i8*)*, void (%22*, i8*)** %104, align 8
  %106 = load %0*, %0** %7, align 8
  %107 = getelementptr inbounds %0, %0* %106, i32 0, i32 5
  %108 = load i8*, i8** %107, align 8
  call void %105(%22* null, i8* %108)
  store i32 1, i32* %10, align 4
  br label %132

109:                                              ; preds = %98, %92
  br label %110

110:                                              ; preds = %109, %87
  %111 = load %0*, %0** %7, align 8
  %112 = getelementptr inbounds %0, %0* %111, i32 0, i32 3
  %113 = load i32, i32* %112, align 8
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %130

116:                                              ; preds = %110
  %117 = load %0*, %0** %7, align 8
  %118 = getelementptr inbounds %0, %0* %117, i32 0, i32 1
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 2
  %120 = getelementptr inbounds %7, %7* %119, i32 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %116
  %124 = load %0*, %0** %7, align 8
  %125 = getelementptr inbounds %0, %0* %124, i32 0, i32 4
  %126 = load void (%22*, i8*)*, void (%22*, i8*)** %125, align 8
  %127 = load %0*, %0** %7, align 8
  %128 = getelementptr inbounds %0, %0* %127, i32 0, i32 5
  %129 = load i8*, i8** %128, align 8
  call void %126(%22* null, i8* %129)
  store i32 1, i32* %10, align 4
  br label %132

130:                                              ; preds = %116, %110
  %131 = load %0*, %0** %7, align 8
  call void @10(%0* %131)
  store i32 0, i32* %10, align 4
  br label %132

132:                                              ; preds = %130, %123, %102, %51, %38
  %133 = bitcast %22* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %133) #7
  %134 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #7
  %136 = load i32, i32* %10, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %132, %132
  ret void

138:                                              ; preds = %132
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @proc_remove_peer(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i32 0, i32 0), %0* %3)
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %6 = call i32 @event_del(%11* %5)
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  call void @imsg_clear(%2* %8)
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = getelementptr inbounds %2, %2* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = call i32 @close(i32 %12)
  %14 = load %0*, %0** %2, align 8
  %15 = bitcast %0* %14 to i8*
  call void @free(i8* %15) #7
  ret void
}

declare dso_local void @imsg_clear(%2*) #3

declare dso_local i32 @close(i32) #3

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @proc_kill_peer(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = or i32 %5, 1
  store i32 %6, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @proc_toggle_log(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @log_toggle(i8* %5)
  ret void
}

declare dso_local void @log_toggle(i8*) #3

declare dso_local i64 @imsg_read(%2*) #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

declare dso_local i64 @imsg_get(%2*, %22*) #3

; Function Attrs: nounwind uwtable
define internal i32 @13(%0* %0, %22* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %22*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %22* %1, %22** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %22*, %22** %5, align 8
  %10 = getelementptr inbounds %22, %22* %9, i32 0, i32 0
  %11 = getelementptr inbounds %23, %23* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 255
  store i32 %13, i32* %6, align 4
  %14 = load %22*, %22** %5, align 8
  %15 = getelementptr inbounds %22, %22* %14, i32 0, i32 0
  %16 = getelementptr inbounds %23, %23* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp ne i32 %17, 12
  br i1 %18, label %19, label %31

19:                                               ; preds = %2
  %20 = load i32, i32* %6, align 4
  %21 = icmp ne i32 %20, 8
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = load %0*, %0** %4, align 8
  %24 = load i32, i32* %6, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @9, i32 0, i32 0), %0* %23, i32 %24)
  %25 = load %0*, %0** %4, align 8
  %26 = call i32 @proc_send(%0* %25, i32 12, i32 -1, i8* null, i64 0)
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = or i32 %29, 1
  store i32 %30, i32* %28, align 8
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %32

31:                                               ; preds = %19, %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %32

32:                                               ; preds = %31, %22
  %33 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #7
  %34 = load i32, i32* %3, align 4
  ret i32 %34
}

declare dso_local void @imsg_free(%22*) #3

declare dso_local i32 @msgbuf_write(%7*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
