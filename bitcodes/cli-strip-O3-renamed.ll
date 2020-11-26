; ModuleID = 'cli-strip-O3-renamed.bc'
source_filename = "cli/cli.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, [2 x i8*], [2 x i8*], i32, i64, i32, [2 x i8*], [2 x i8*], %14**, i32, i32, [2 x i8*], %1, %4, %6, %8*, [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], [2 x i8*], void ()*, %14, i32, %10, i64, i64, [2 x i32], %14, %11, i32, %14, i8*, i32 }
%1 = type { %2 }
%2 = type { i32, i32, i32, i32, i32, i16, i16, %3 }
%3 = type { %3*, %3* }
%4 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %5, %8*, i32, void (%4*)*, [2 x i8*], i32 }
%5 = type { [4 x i8*] }
%6 = type { %7 }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%8 = type { i8*, %0*, i32, {}*, [2 x i8*], %9, %8*, i32 }
%9 = type { [4 x i8*] }
%10 = type { i8*, i32 }
%11 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %12, %8*, i32, void (%11*, i32)*, i32, %13, i32, i32 }
%12 = type { [4 x i8*] }
%13 = type { %11*, %11*, %11*, i32 }
%14 = type { void (%0*, %14*, i32)*, [2 x i8*], [2 x i8*], i32, i32, i32 }
%15 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %16, %8*, i32, i64, void (%8*, i64, %17*)*, void (%18*, i64, %17*)*, %20*, %21*, %14, [2 x i8*], [2 x i8*], void (%18*, i32)*, i32, i32, i8*, i32, i8* }
%16 = type { [4 x i8*] }
%17 = type { i8*, i64 }
%18 = type { i8*, %0*, i32, void (%8*)*, [2 x i8*], %19, %8*, i32, i64, void (%8*, i64, %17*)*, void (%18*, i64, %17*)*, %20*, %21*, %14, [2 x i8*], [2 x i8*], void (%18*, i32)*, i32, i32, i8* }
%19 = type { [4 x i8*] }
%20 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%20*, i32)*, %18*, [2 x i8*] }
%21 = type { i8*, i32, [2 x i8*], [4 x i8*], %18*, void (%21*, i32)* }
%22 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %23*, %22*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%23 = type { %23*, %22*, i32 }
%24 = type { i8*, i32, [2 x i8*], [4 x i8*], void (%24*, i32)*, %18*, %18*, [2 x i8*], i32, %17*, i32, i32, [4 x %17] }
%25 = type { %26, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %27*, %27*, %27*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %29*, %29*, %29*, %29*, %30*, %25*, %25*, %25* }
%26 = type { [2 x %26*], i8 }
%27 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %28*, i8*, %25* }
%28 = type { i64, i64, i8*, i8, i8, i64, i64 }
%29 = type { %26, i8*, i32, i32, i32, i8*, i64 }
%30 = type { %26, %26, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %6, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %31, %31, i64, i64, %32*, %33*, %30*, x86_fp80, x86_fp80, %42, %41*, %25*, i64, [27 x i8], %42, %44* }
%31 = type { i64, i64 }
%32 = type { %26, i8*, i32, i64, %42 }
%33 = type { %26, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %34*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %1, [2 x i32], %28*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %22*, i32, i32, %25*, %25*, %42, %42, %35, i32, i32, i32, %37*, %37*, %30*, %6, %38*, %6, i32, %42, %42, %42, %42, %39, %39, %33* }
%34 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%35 = type { i32, i32, i32, i32, %36*, %6 }
%36 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %36*, %36*, %36* }
%37 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %27*, %27*, %27*, %37*, [8 x i8] }
%38 = type { i8*, i8*, i32, i32, %38* }
%39 = type { %40*, i32 }
%40 = type opaque
%41 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %29*, %29*, %29*, %29*, %29*, %30*, %41* }
%42 = type { %43, %6 }
%43 = type { %26*, i32 (i8*, i8*)* }
%44 = type { %26, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %45*, [8 x i64], i64, i8, %31, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %44*, %30*, i64, i32, i64, [33 x i8], %53*, [0 x i32], [8 x i8] }
%45 = type { %46, %48, %49 }
%46 = type { %47 }
%47 = type { i64, i64 }
%48 = type { void (%44*)*, void (%44*, i64, i32)*, void (%44*)* }
%49 = type { void (%44*, %50*, i64, i64)*, i32 (%50*, i64*)*, i32 (%50*)*, void (%50*)*, i64 (%44*)*, i64 (%44*)* }
%50 = type { %44*, i64, i64, %51 }
%51 = type { %52 }
%52 = type { i64, i64, i8 }
%53 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %29*, %44*, %53* }

@0 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@netdata_configured_host_prefix = dso_local local_unnamed_addr global i8* getelementptr inbounds ([1 x i8], [1 x i8]* @0, i64 0, i64 0), align 8
@1 = internal unnamed_addr global %0* null, align 8
@2 = internal unnamed_addr global i32 0, align 4
@3 = internal global %15 zeroinitializer, align 8
@stderr = external dso_local local_unnamed_addr global %22*, align 8
@4 = private unnamed_addr constant [20 x i8] c"uv_pipe_init(): %s\0A\00", align 1
@5 = internal unnamed_addr global i32 0, align 4
@6 = internal global [4096 x i8] zeroinitializer, align 16
@7 = private unnamed_addr constant [17 x i8] c"/tmp/netdata-ipc\00", align 1
@8 = private unnamed_addr constant [23 x i8] c"uv_pipe_connect(): %s\0A\00", align 1
@9 = private unnamed_addr constant [43 x i8] c"Make sure the netdata service is running.\0A\00", align 1
@stdin = external dso_local local_unnamed_addr global %22*, align 8
@10 = internal global %24 zeroinitializer, align 8
@11 = private unnamed_addr constant [16 x i8] c"uv_write(): %s\0A\00", align 1
@12 = internal global %21 zeroinitializer, align 8
@13 = private unnamed_addr constant [19 x i8] c"uv_shutdown(): %s\0A\00", align 1
@14 = internal unnamed_addr global i32 0, align 4
@15 = internal global [4096 x i8] zeroinitializer, align 16
@16 = private unnamed_addr constant [21 x i8] c"uv_read_start(): %s\0A\00", align 1
@17 = private unnamed_addr constant [38 x i8] c"%s: Zero bytes read by command pipe.\0A\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"pipe_read_cb\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"%s: %s\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %22*, align 8
@20 = private unnamed_addr constant [49 x i8] c"Syntax error, failed to parse command response.\0A\00", align 1
@21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noreturn nounwind uwtable
define dso_local void @netdata_cleanup_and_exit(i32 %0) local_unnamed_addr #0 {
  tail call void @exit(i32 %0) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @send_statistics(i8* nocapture %0, i8* nocapture %1, i8* nocapture %2) local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_block() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_unblock() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local void @signals_reset() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i32 @health_variable_lookup(i8* nocapture readnone %0, i32 %1, %25* nocapture readnone %2, x86_fp80* nocapture readnone %3) local_unnamed_addr #2 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readonly %1) local_unnamed_addr #3 {
  %3 = alloca %20, align 8
  %4 = bitcast %20* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* nonnull %4) #9
  store i32 -1, i32* @2, align 4
  %5 = tail call %0* @uv_default_loop() #9
  store %0* %5, %0** @1, align 8
  %6 = tail call i32 @uv_pipe_init(%0* %5, %15* nonnull @3, i32 1) #9
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load %22*, %22** @stderr, align 8
  %10 = tail call i8* @uv_strerror(i32 %6) #9
  %11 = tail call i32 (%22*, i8*, ...) @fprintf(%22* %9, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i8* %10) #11
  br label %60

12:                                               ; preds = %2
  store i32 0, i32* @5, align 4
  store i8 0, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @6, i64 0, i64 0), align 16
  %13 = icmp sgt i32 %0, 1
  br i1 %13, label %14, label %57

14:                                               ; preds = %12
  %15 = sext i32 %0 to i64
  br label %16

16:                                               ; preds = %14, %49
  %17 = phi i64 [ 1, %14 ], [ %53, %49 ]
  %18 = phi i32 [ 0, %14 ], [ %50, %49 ]
  %19 = getelementptr inbounds i8*, i8** %1, i64 %17
  %20 = load i8*, i8** %19, align 8
  %21 = tail call i64 @strlen(i8* %20) #12
  %22 = sub i32 4095, %18
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  %25 = select i1 %24, i64 %21, i64 %23
  %26 = zext i32 %18 to i64
  %27 = getelementptr inbounds [4096 x i8], [4096 x i8]* @6, i64 0, i64 %26
  %28 = load i8, i8* %20, align 1
  %29 = icmp eq i8 %28, 0
  %30 = icmp eq i64 %25, 0
  %31 = or i1 %29, %30
  br i1 %31, label %44, label %32

32:                                               ; preds = %16, %32
  %33 = phi i8 [ %40, %32 ], [ %28, %16 ]
  %34 = phi i8* [ %39, %32 ], [ %27, %16 ]
  %35 = phi i64 [ %37, %32 ], [ %25, %16 ]
  %36 = phi i8* [ %38, %32 ], [ %20, %16 ]
  %37 = add i64 %35, -1
  %38 = getelementptr inbounds i8, i8* %36, i64 1
  %39 = getelementptr inbounds i8, i8* %34, i64 1
  store i8 %33, i8* %34, align 1
  %40 = load i8, i8* %38, align 1
  %41 = icmp eq i8 %40, 0
  %42 = icmp eq i64 %37, 0
  %43 = or i1 %42, %41
  br i1 %43, label %44, label %32

44:                                               ; preds = %32, %16
  %45 = phi i8* [ %27, %16 ], [ %39, %32 ]
  store i8 0, i8* %45, align 1
  %46 = trunc i64 %25 to i32
  %47 = add i32 %18, %46
  %48 = icmp ult i32 %47, 4095
  br i1 %48, label %49, label %55

49:                                               ; preds = %44
  %50 = add i32 %47, 1
  %51 = zext i32 %47 to i64
  %52 = getelementptr inbounds [4096 x i8], [4096 x i8]* @6, i64 0, i64 %51
  store i8 32, i8* %52, align 1
  %53 = add nuw nsw i64 %17, 1
  %54 = icmp slt i64 %53, %15
  br i1 %54, label %16, label %55

55:                                               ; preds = %49, %44
  %56 = phi i32 [ %47, %44 ], [ %50, %49 ]
  store i32 %56, i32* @5, align 4
  br label %57

57:                                               ; preds = %55, %12
  call void @uv_pipe_connect(%20* nonnull %3, %15* nonnull @3, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @7, i64 0, i64 0), void (%20*, i32)* nonnull @22) #9
  %58 = load %0*, %0** @1, align 8
  %59 = call i32 @uv_run(%0* %58, i32 0) #9
  call void @uv_close(%8* bitcast (%15* @3 to %8*), void (%8*)* null) #9
  br label %60

60:                                               ; preds = %57, %8
  %61 = load i32, i32* @2, align 4
  call void @llvm.lifetime.end.p0i8(i64 96, i8* nonnull %4) #9
  ret i32 %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local %0* @uv_default_loop() local_unnamed_addr #5

declare dso_local i32 @uv_pipe_init(%0*, %15*, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%22* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #6

declare dso_local i8* @uv_strerror(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare dso_local void @uv_pipe_connect(%20*, %15*, i8*, void (%20*, i32)*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @22(%20* nocapture readnone %0, i32 %1) #3 {
  %3 = alloca %17, align 8
  %4 = bitcast %17* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #9
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %12, label %6

6:                                                ; preds = %2
  %7 = load %22*, %22** @stderr, align 8
  %8 = tail call i8* @uv_strerror(i32 %1) #9
  %9 = tail call i32 (%22*, i8*, ...) @fprintf(%22* %7, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @8, i64 0, i64 0), i8* %8) #11
  %10 = load %22*, %22** @stderr, align 8
  %11 = tail call i64 @fwrite(i8* getelementptr inbounds ([43 x i8], [43 x i8]* @9, i64 0, i64 0), i64 42, i64 1, %22* %10) #11
  tail call void @exit(i32 -1) #10
  unreachable

12:                                               ; preds = %2
  %13 = load i32, i32* @5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load %22*, %22** @stdin, align 8
  %17 = tail call i8* @fgets(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @6, i64 0, i64 0), i32 4096, %22* %16)
  br label %18

18:                                               ; preds = %15, %12
  %19 = tail call i64 @strlen(i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @6, i64 0, i64 0)) #12
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* @5, align 4
  store i8* bitcast (%15* @3 to i8*), i8** getelementptr inbounds (%24, %24* @10, i64 0, i32 0), align 8
  %21 = getelementptr inbounds %17, %17* %3, i64 0, i32 0
  store i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @6, i64 0, i64 0), i8** %21, align 8
  %22 = and i64 %19, 4294967295
  %23 = getelementptr inbounds %17, %17* %3, i64 0, i32 1
  store i64 %22, i64* %23, align 8
  %24 = call i32 @uv_write(%24* nonnull @10, %18* bitcast (%15* @3 to %18*), %17* nonnull %3, i32 1, void (%24*, i32)* nonnull @23) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = load %22*, %22** @stderr, align 8
  %28 = call i8* @uv_strerror(i32 %24) #9
  %29 = call i32 (%22*, i8*, ...) @fprintf(%22* %27, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0), i8* %28) #11
  br label %30

30:                                               ; preds = %18, %26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #9
  ret void
}

declare dso_local i32 @uv_run(%0*, i32) local_unnamed_addr #5

declare dso_local void @uv_close(%8*, void (%8*)*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %22* nocapture) local_unnamed_addr #6

declare dso_local i32 @uv_write(%24*, %18*, %17*, i32, void (%24*, i32)*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @23(%24* nocapture readnone %0, i32 %1) #3 {
  %3 = tail call i32 @uv_shutdown(%21* nonnull @12, %18* bitcast (%15* @3 to %18*), void (%21*, i32)* nonnull @24) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load %22*, %22** @stderr, align 8
  %7 = tail call i8* @uv_strerror(i32 %3) #9
  %8 = tail call i32 (%22*, i8*, ...) @fprintf(%22* %6, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i64 0, i64 0), i8* %7) #11
  tail call void @uv_close(%8* bitcast (%15* @3 to %8*), void (%8*)* null) #9
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

declare dso_local i32 @uv_shutdown(%21*, %18*, void (%21*, i32)*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @24(%21* nocapture readnone %0, i32 %1) #3 {
  store i32 0, i32* @14, align 4
  store i8 0, i8* getelementptr inbounds ([4096 x i8], [4096 x i8]* @15, i64 0, i64 0), align 16
  %3 = tail call i32 @uv_read_start(%18* bitcast (%15* @3 to %18*), void (%8*, i64, %17*)* nonnull @25, void (%18*, i64, %17*)* nonnull @26) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = load %22*, %22** @stderr, align 8
  %7 = tail call i8* @uv_strerror(i32 %3) #9
  %8 = tail call i32 (%22*, i8*, ...) @fprintf(%22* %6, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i64 0, i64 0), i8* %7) #11
  tail call void @uv_close(%8* bitcast (%15* @3 to %8*), void (%8*)* null) #9
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

declare dso_local i32 @uv_read_start(%18*, void (%8*, i64, %17*)*, void (%18*, i64, %17*)*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @25(%8* nocapture readnone %0, i64 %1, %17* nocapture %2) #3 {
  %4 = tail call noalias i8* @malloc(i64 %1) #9
  %5 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  store i8* %4, i8** %5, align 8
  %6 = getelementptr inbounds %17, %17* %2, i64 0, i32 1
  store i64 %1, i64* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @26(%18* %0, i64 %1, %17* readonly %2) #3 {
  switch i64 %1, label %51 [
    i64 0, label %4
    i64 -4095, label %7
  ]

4:                                                ; preds = %3
  %5 = load %22*, %22** @stderr, align 8
  %6 = tail call i32 (%22*, i8*, ...) @fprintf(%22* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @17, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0)) #11
  br label %76

7:                                                ; preds = %3
  %8 = load i32, i32* @14, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %58, label %10

10:                                               ; preds = %7
  %11 = tail call i16** @__ctype_b_loc() #13
  br label %12

12:                                               ; preds = %44, %10
  %13 = phi i8* [ getelementptr inbounds ([4096 x i8], [4096 x i8]* @15, i64 0, i64 0), %10 ], [ %46, %44 ]
  %14 = load i16*, i16** %11, align 8
  br label %15

15:                                               ; preds = %15, %12
  %16 = phi i8* [ %25, %15 ], [ %13, %12 ]
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i64
  %19 = getelementptr inbounds i16, i16* %14, i64 %18
  %20 = load i16, i16* %19, align 2
  %21 = and i16 %20, 8192
  %22 = icmp eq i16 %21, 0
  %23 = icmp eq i8 %17, 0
  %24 = or i1 %23, %22
  %25 = getelementptr inbounds i8, i8* %16, i64 1
  br i1 %24, label %26, label %15

26:                                               ; preds = %15
  br i1 %23, label %44, label %27

27:                                               ; preds = %26
  %28 = sext i8 %17 to i32
  switch i32 %28, label %33 [
    i32 88, label %29
    i32 79, label %36
    i32 69, label %32
  ]

29:                                               ; preds = %27
  %30 = tail call i64 @strtol(i8* nocapture nonnull %25, i8** null, i32 10) #9
  %31 = trunc i64 %30 to i32
  store i32 %31, i32* @2, align 4
  br label %44

32:                                               ; preds = %27
  br label %36

33:                                               ; preds = %27
  %34 = load %22*, %22** @stderr, align 8
  %35 = tail call i64 @fwrite(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @20, i64 0, i64 0), i64 48, i64 1, %22* %34) #14
  br label %58

36:                                               ; preds = %27, %32
  %37 = phi %22** [ @stderr, %32 ], [ @stdout, %27 ]
  %38 = load %22*, %22** %37, align 8
  %39 = icmp eq %22* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = tail call i32 (%22*, i8*, ...) @fprintf(%22* nonnull %38, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @21, i64 0, i64 0), i8* nonnull %25) #9
  %42 = tail call i64 @strlen(i8* nonnull %25) #12
  %43 = getelementptr inbounds i8, i8* %25, i64 %42
  br label %44

44:                                               ; preds = %40, %36, %29, %26
  %45 = phi i8* [ %16, %26 ], [ %43, %40 ], [ %16, %36 ], [ %25, %29 ]
  %46 = getelementptr inbounds i8, i8* %45, i64 1
  %47 = load i32, i32* @14, align 4
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds [4096 x i8], [4096 x i8]* @15, i64 0, i64 %48
  %50 = icmp ult i8* %46, %49
  br i1 %50, label %12, label %58

51:                                               ; preds = %3
  %52 = icmp slt i64 %1, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %51
  %54 = load %22*, %22** @stderr, align 8
  %55 = trunc i64 %1 to i32
  %56 = tail call i8* @uv_strerror(i32 %55) #9
  %57 = tail call i32 (%22*, i8*, ...) @fprintf(%22* %54, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0), i8* %56) #11
  br label %58

58:                                               ; preds = %44, %33, %53, %7
  %59 = tail call i32 @uv_read_stop(%18* %0) #9
  br label %76

60:                                               ; preds = %51
  %61 = icmp eq i64 %1, 0
  br i1 %61, label %76, label %62

62:                                               ; preds = %60
  %63 = load i32, i32* @14, align 4
  %64 = sub i32 4095, %63
  %65 = zext i32 %64 to i64
  %66 = icmp sgt i64 %65, %1
  %67 = select i1 %66, i64 %1, i64 %65
  %68 = zext i32 %63 to i64
  %69 = getelementptr inbounds [4096 x i8], [4096 x i8]* @15, i64 0, i64 %68
  %70 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  %71 = load i8*, i8** %70, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %69, i8* align 1 %71, i64 %67, i1 false)
  %72 = trunc i64 %67 to i32
  %73 = add i32 %63, %72
  store i32 %73, i32* @14, align 4
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds [4096 x i8], [4096 x i8]* @15, i64 0, i64 %74
  store i8 0, i8* %75, align 1
  br label %78

76:                                               ; preds = %4, %60, %58
  %77 = icmp eq %17* %2, null
  br i1 %77, label %85, label %78

78:                                               ; preds = %62, %76
  %79 = getelementptr inbounds %17, %17* %2, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds %17, %17* %2, i64 0, i32 0
  %84 = load i8*, i8** %83, align 8
  tail call void @free(i8* %84) #9
  br label %85

85:                                               ; preds = %78, %76, %82
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #6

declare dso_local i32 @uv_read_stop(%18*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #6

; Function Attrs: nounwind
declare i64 @fwrite(i8* nocapture, i64, i64, %22* nocapture) local_unnamed_addr #9

attributes #0 = { noreturn nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { cold }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind readnone }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
