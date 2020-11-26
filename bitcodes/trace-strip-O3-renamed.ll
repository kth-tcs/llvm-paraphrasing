; ModuleID = 'trace-strip-O3-renamed.bc'
source_filename = "trace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { i64, i64, i8* }
%2 = type { i64, i64 }
%3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64 }
%6 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [10 x i8] c"GIT_TRACE\00", align 1
@trace_default_key = dso_local global %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 0, i8 0 }, align 8
@1 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PERFORMANCE\00", align 1
@trace_perf_key = dso_local global %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), i32 0, i8 0 }, align 8
@2 = private unnamed_addr constant [16 x i8] c"GIT_TRACE_SETUP\00", align 1
@trace_setup_key = dso_local global %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i32 0, i8 0 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = internal unnamed_addr global [10 x i64] zeroinitializer, align 16
@4 = internal unnamed_addr global i32 0, align 4
@5 = private unnamed_addr constant [8 x i8] c"trace.c\00", align 1
@6 = private unnamed_addr constant [21 x i8] c"Too deep indentation\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@8 = private unnamed_addr constant [20 x i8] c"setup: git_dir: %s\0A\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"setup: git_common_dir: %s\0A\00", align 1
@10 = private unnamed_addr constant [21 x i8] c"setup: worktree: %s\0A\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"setup: cwd: %s\0A\00", align 1
@12 = private unnamed_addr constant [19 x i8] c"setup: prefix: %s\0A\00", align 1
@13 = internal unnamed_addr global i64 0, align 8
@14 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [33 x i8] c"unable to write trace for %s: %s\00", align 1
@16 = internal global %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i32 0, i8 0 }, align 8
@17 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_BARE\00", align 1
@18 = private unnamed_addr constant [22 x i8] c"%02d:%02d:%02d.%06ld \00", align 1
@19 = private unnamed_addr constant [7 x i8] c"%s:%d \00", align 1
@20 = internal constant [11 x i8] c"          \00", align 1
@21 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant [20 x i8] c"performance: %.9f s\00", align 1
@23 = private unnamed_addr constant [7 x i8] c":%.*s \00", align 1
@24 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@25 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@26 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@27 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@28 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@30 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@32 = private unnamed_addr constant [36 x i8] c"could not open '%s' for tracing: %s\00", align 1
@33 = private unnamed_addr constant [146 x i8] c"unknown trace value for '%s': %s\0A         If you want to trace into a file, then please set %s\0A         to an absolute pathname (starting with /)\00", align 1
@34 = private unnamed_addr constant [15 x i8] c"git command:%s\00", align 1
@35 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@36 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@37 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace_disable(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load i8, i8* %2, align 4
  %4 = and i8 %3, 2
  %5 = icmp eq i8 %4, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %5, label %11, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %6, align 8
  %9 = tail call i32 @close(i32 %8) #4
  %10 = load i8, i8* %2, align 4
  br label %11

11:                                               ; preds = %1, %7
  %12 = phi i8 [ %10, %7 ], [ %3, %1 ]
  store i32 0, i32* %6, align 8
  %13 = and i8 %12, -4
  %14 = or i8 %13, 1
  store i8 %14, i8* %2, align 4
  ret void
}

declare dso_local i32 @close(i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace_verbatim(%0* nocapture %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = tail call fastcc i32 @42(%0* %0) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call fastcc void @38(%0* %0, i8* %1, i32 %2)
  br label %7

7:                                                ; preds = %3, %6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace_want(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @42(%0* %0)
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal fastcc void @38(%0* nocapture %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = tail call fastcc i32 @42(%0* %0)
  %5 = zext i32 %2 to i64
  %6 = tail call i64 @write_in_full(i32 %4, i8* %1, i64 %5) #4
  %7 = icmp slt i64 %6, 0
  br i1 %7, label %8, label %27

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = tail call i32* @__errno_location() #10
  %12 = load i32, i32* %11, align 4
  %13 = tail call i8* @strerror(i32 %12) #4
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @15, i64 0, i64 0), i8* %10, i8* %13) #4
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %15 = load i8, i8* %14, align 4
  %16 = and i8 %15, 2
  %17 = icmp eq i8 %16, 0
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %17, label %23, label %19

19:                                               ; preds = %8
  %20 = load i32, i32* %18, align 8
  %21 = tail call i32 @close(i32 %20) #4
  %22 = load i8, i8* %14, align 4
  br label %23

23:                                               ; preds = %8, %19
  %24 = phi i8 [ %22, %19 ], [ %15, %8 ]
  store i32 0, i32* %18, align 8
  %25 = and i8 %24, -4
  %26 = or i8 %25, 1
  store i8 %26, i8* %14, align 4
  br label %27

27:                                               ; preds = %23, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_strbuf_fl(i8* %0, i32 %1, %0* nocapture %2, %1* %3) local_unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%1* @21 to i8*), i64 24, i1 false)
  %7 = call fastcc i32 @39(i8* %0, i32 %1, %0* %2, %1* nonnull %5)
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  call void @strbuf_addbuf(%1* nonnull %5, %1* %3) #4
  %10 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  br i1 %12, label %40, label %14

14:                                               ; preds = %9
  %15 = load i8*, i8** %13, align 8
  %16 = add i64 %11, -1
  %17 = getelementptr inbounds i8, i8* %15, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = icmp eq i8 %18, 10
  br i1 %19, label %40, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = add i64 %11, 1
  %26 = icmp eq i64 %22, %25
  br i1 %26, label %27, label %31

27:                                               ; preds = %24, %20
  call void @strbuf_grow(%1* nonnull %5, i64 1) #4
  %28 = load i64, i64* %10, align 8
  %29 = add i64 %28, 1
  %30 = load i8*, i8** %13, align 8
  br label %31

31:                                               ; preds = %27, %24
  %32 = phi i8* [ %15, %24 ], [ %30, %27 ]
  %33 = phi i64 [ %25, %24 ], [ %29, %27 ]
  %34 = phi i64 [ %11, %24 ], [ %28, %27 ]
  store i64 %33, i64* %10, align 8
  %35 = getelementptr inbounds i8, i8* %32, i64 %34
  store i8 10, i8* %35, align 1
  %36 = load i8*, i8** %13, align 8
  %37 = load i64, i64* %10, align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i64, i64* %10, align 8
  br label %40

40:                                               ; preds = %9, %14, %31
  %41 = phi i64 [ %11, %14 ], [ %39, %31 ], [ 0, %9 ]
  %42 = load i8*, i8** %13, align 8
  %43 = trunc i64 %41 to i32
  call fastcc void @38(%0* %2, i8* %42, i32 %43) #4
  call void @strbuf_release(%1* nonnull %5) #4
  br label %44

44:                                               ; preds = %4, %40
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @39(i8* %0, i32 %1, %0* nocapture %2, %1* %3) unnamed_addr #0 {
  %5 = alloca %2, align 8
  %6 = alloca %3, align 8
  %7 = alloca i64, align 8
  %8 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #4
  %9 = bitcast %3* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #4
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #4
  %11 = tail call fastcc i32 @42(%0* %2) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %55, label %13

13:                                               ; preds = %4
  %14 = tail call fastcc i32 @42(%0* nonnull @16) #4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %13
  %17 = call i32 @gettimeofday(%2* nonnull %5, %4* null) #4
  %18 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %7, align 8
  %20 = call %3* @localtime_r(i64* nonnull %7, %3* nonnull %6) #4
  %21 = getelementptr inbounds %3, %3* %6, i64 0, i32 2
  %22 = load i32, i32* %21, align 8
  %23 = getelementptr inbounds %3, %3* %6, i64 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = getelementptr inbounds %3, %3* %6, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = getelementptr inbounds %2, %2* %5, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %3, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @18, i64 0, i64 0), i32 %22, i32 %24, i32 %26, i64 %28) #4
  call void (%1*, i8*, ...) @strbuf_addf(%1* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i8* %0, i32 %1) #4
  %29 = getelementptr inbounds %1, %1* %3, i64 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp ult i64 %30, 40
  br i1 %31, label %32, label %55

32:                                               ; preds = %16
  %33 = getelementptr inbounds %1, %1* %3, i64 0, i32 0
  %34 = getelementptr inbounds %1, %1* %3, i64 0, i32 2
  br label %35

35:                                               ; preds = %32, %45
  %36 = phi i64 [ %30, %32 ], [ %53, %45 ]
  %37 = load i64, i64* %33, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = add i64 %36, 1
  %41 = icmp eq i64 %37, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39, %35
  call void @strbuf_grow(%1* nonnull %3, i64 1) #4
  %43 = load i64, i64* %29, align 8
  %44 = add i64 %43, 1
  br label %45

45:                                               ; preds = %39, %42
  %46 = phi i64 [ %40, %39 ], [ %44, %42 ]
  %47 = phi i64 [ %36, %39 ], [ %43, %42 ]
  %48 = load i8*, i8** %34, align 8
  store i64 %46, i64* %29, align 8
  %49 = getelementptr inbounds i8, i8* %48, i64 %47
  store i8 32, i8* %49, align 1
  %50 = load i8*, i8** %34, align 8
  %51 = load i64, i64* %29, align 8
  %52 = getelementptr inbounds i8, i8* %50, i64 %51
  store i8 0, i8* %52, align 1
  %53 = load i64, i64* %29, align 8
  %54 = icmp ult i64 %53, 40
  br i1 %54, label %35, label %55

55:                                               ; preds = %45, %16, %13, %4
  %56 = phi i32 [ 0, %4 ], [ 1, %13 ], [ 1, %16 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #4
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #4
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #4
  ret i32 %56
}

declare dso_local void @strbuf_addbuf(%1*, %1*) local_unnamed_addr #1

declare dso_local void @strbuf_release(%1*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @trace_performance_enter() local_unnamed_addr #0 {
  %1 = alloca %5, align 8
  %2 = alloca %2, align 8
  %3 = alloca %5, align 8
  %4 = tail call fastcc i32 @42(%0* nonnull @trace_perf_key) #4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %0
  %7 = load i64, i64* @13, align 8
  %8 = icmp ugt i64 %7, 1
  br i1 %8, label %9, label %23

9:                                                ; preds = %6
  %10 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %10) #4
  %11 = call i32 @clock_gettime(i32 1, %5* nonnull %3) #4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds %5, %5* %3, i64 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = mul i64 %15, 1000000000
  %17 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %16, %18
  br label %20

20:                                               ; preds = %13, %9
  %21 = phi i64 [ %19, %13 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %10) #4
  %22 = add i64 %21, %7
  br label %51

23:                                               ; preds = %6
  %24 = icmp eq i64 %7, 1
  %25 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #4
  %26 = call i32 @gettimeofday(%2* nonnull %2, %4* null) #4
  %27 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = mul i64 %28, 1000000000
  %30 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = mul nsw i64 %31, 1000
  %33 = add i64 %32, %29
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #4
  br i1 %24, label %51, label %34

34:                                               ; preds = %23
  %35 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %35) #4
  %36 = call i32 @clock_gettime(i32 1, %5* nonnull %1) #4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #4
  br label %48

39:                                               ; preds = %34
  %40 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = mul i64 %41, 1000000000
  %43 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %42, %44
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %35) #4
  %46 = icmp eq i64 %45, 0
  %47 = sub i64 %33, %45
  br i1 %46, label %48, label %49

48:                                               ; preds = %39, %38
  br label %49

49:                                               ; preds = %48, %39
  %50 = phi i64 [ 1, %48 ], [ %47, %39 ]
  store i64 %50, i64* @13, align 8
  br label %51

51:                                               ; preds = %20, %23, %49
  %52 = phi i64 [ %22, %20 ], [ %33, %49 ], [ %33, %23 ]
  %53 = load i32, i32* @4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [10 x i64], [10 x i64]* @3, i64 0, i64 %54
  store i64 %52, i64* %55, align 8
  %56 = add nsw i32 %53, 1
  %57 = icmp ult i32 %56, 10
  br i1 %57, label %58, label %59

58:                                               ; preds = %51
  store i32 %56, i32* @4, align 4
  br label %60

59:                                               ; preds = %51
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 192, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0)) #11
  unreachable

60:                                               ; preds = %0, %58
  %61 = phi i64 [ %52, %58 ], [ 0, %0 ]
  ret i64 %61
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getnanotime() local_unnamed_addr #0 {
  %1 = alloca %5, align 8
  %2 = alloca %2, align 8
  %3 = alloca %5, align 8
  %4 = load i64, i64* @13, align 8
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %20

6:                                                ; preds = %0
  %7 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %7) #4
  %8 = call i32 @clock_gettime(i32 1, %5* nonnull %3) #4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %6
  %11 = getelementptr inbounds %5, %5* %3, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = mul i64 %12, 1000000000
  %14 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %13, %15
  br label %17

17:                                               ; preds = %6, %10
  %18 = phi i64 [ %16, %10 ], [ 0, %6 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %7) #4
  %19 = add i64 %18, %4
  br label %48

20:                                               ; preds = %0
  %21 = icmp eq i64 %4, 1
  %22 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %22) #4
  %23 = call i32 @gettimeofday(%2* nonnull %2, %4* null) #4
  %24 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = mul i64 %25, 1000000000
  %27 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = mul nsw i64 %28, 1000
  %30 = add i64 %29, %26
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %22) #4
  br i1 %21, label %48, label %31

31:                                               ; preds = %20
  %32 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %32) #4
  %33 = call i32 @clock_gettime(i32 1, %5* nonnull %1) #4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #4
  br label %45

36:                                               ; preds = %31
  %37 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, 1000000000
  %40 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %39, %41
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %32) #4
  %43 = icmp eq i64 %42, 0
  %44 = sub i64 %30, %42
  br i1 %43, label %45, label %46

45:                                               ; preds = %35, %36
  br label %46

46:                                               ; preds = %36, %45
  %47 = phi i64 [ 1, %45 ], [ %44, %36 ]
  store i64 %47, i64* @13, align 8
  br label %48

48:                                               ; preds = %20, %46, %17
  %49 = phi i64 [ %19, %17 ], [ %30, %46 ], [ %30, %20 ]
  ret i64 %49
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @trace_printf_key_fl(i8* %0, i32 %1, %0* nocapture %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = alloca [1 x %6], align 16
  %7 = bitcast [1 x %6]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #4
  call void @llvm.va_start(i8* nonnull %7)
  %8 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%1* @21 to i8*), i64 24, i1 false) #4
  %9 = call fastcc i32 @39(i8* %0, i32 %1, %0* %2, %1* nonnull %5) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds [1 x %6], [1 x %6]* %6, i64 0, i64 0
  call void @strbuf_vaddf(%1* nonnull %5, i8* %3, %6* nonnull %12) #4
  %13 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  br i1 %15, label %43, label %17

17:                                               ; preds = %11
  %18 = load i8*, i8** %16, align 8
  %19 = add i64 %14, -1
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %43, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add i64 %14, 1
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %23
  call void @strbuf_grow(%1* nonnull %5, i64 1) #4
  %31 = load i64, i64* %13, align 8
  %32 = add i64 %31, 1
  %33 = load i8*, i8** %16, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i8* [ %18, %27 ], [ %33, %30 ]
  %36 = phi i64 [ %28, %27 ], [ %32, %30 ]
  %37 = phi i64 [ %14, %27 ], [ %31, %30 ]
  store i64 %36, i64* %13, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 10, i8* %38, align 1
  %39 = load i8*, i8** %16, align 8
  %40 = load i64, i64* %13, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i64, i64* %13, align 8
  br label %43

43:                                               ; preds = %34, %17, %11
  %44 = phi i64 [ %14, %17 ], [ %42, %34 ], [ 0, %11 ]
  %45 = load i8*, i8** %16, align 8
  %46 = trunc i64 %44 to i32
  call fastcc void @38(%0* %2, i8* %45, i32 %46) #4
  call void @strbuf_release(%1* nonnull %5) #4
  br label %47

47:                                               ; preds = %4, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #4
  call void @llvm.va_end(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @trace_argv_printf_fl(i8* %0, i32 %1, i8** %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca %1, align 8
  %6 = alloca [1 x %6], align 16
  %7 = bitcast [1 x %6]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #4
  call void @llvm.va_start(i8* nonnull %7)
  %8 = bitcast %1* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%1* @21 to i8*), i64 24, i1 false) #4
  %9 = call fastcc i32 @39(i8* %0, i32 %1, %0* nonnull @trace_default_key, %1* nonnull %5) #4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %47, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds [1 x %6], [1 x %6]* %6, i64 0, i64 0
  call void @strbuf_vaddf(%1* nonnull %5, i8* %3, %6* nonnull %12) #4
  call void @sq_quote_argv_pretty(%1* nonnull %5, i8** %2) #4
  %13 = getelementptr inbounds %1, %1* %5, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  %16 = getelementptr inbounds %1, %1* %5, i64 0, i32 2
  br i1 %15, label %43, label %17

17:                                               ; preds = %11
  %18 = load i8*, i8** %16, align 8
  %19 = add i64 %14, -1
  %20 = getelementptr inbounds i8, i8* %18, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 10
  br i1 %22, label %43, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %1, %1* %5, i64 0, i32 0
  %25 = load i64, i64* %24, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = add i64 %14, 1
  %29 = icmp eq i64 %25, %28
  br i1 %29, label %30, label %34

30:                                               ; preds = %27, %23
  call void @strbuf_grow(%1* nonnull %5, i64 1) #4
  %31 = load i64, i64* %13, align 8
  %32 = add i64 %31, 1
  %33 = load i8*, i8** %16, align 8
  br label %34

34:                                               ; preds = %30, %27
  %35 = phi i8* [ %18, %27 ], [ %33, %30 ]
  %36 = phi i64 [ %28, %27 ], [ %32, %30 ]
  %37 = phi i64 [ %14, %27 ], [ %31, %30 ]
  store i64 %36, i64* %13, align 8
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  store i8 10, i8* %38, align 1
  %39 = load i8*, i8** %16, align 8
  %40 = load i64, i64* %13, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  %42 = load i64, i64* %13, align 8
  br label %43

43:                                               ; preds = %34, %17, %11
  %44 = phi i64 [ %14, %17 ], [ %42, %34 ], [ 0, %11 ]
  %45 = load i8*, i8** %16, align 8
  %46 = trunc i64 %44 to i32
  call fastcc void @38(%0* nonnull @trace_default_key, i8* %45, i32 %46) #4
  call void @strbuf_release(%1* nonnull %5) #4
  br label %47

47:                                               ; preds = %4, %43
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #4
  call void @llvm.va_end(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_fl(i8* %0, i32 %1, i64 %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %6], align 16
  %6 = bitcast [1 x %6]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  %7 = getelementptr inbounds [1 x %6], [1 x %6]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call fastcc void @40(i8* %0, i32 %1, i64 %2, i8* %3, %6* nonnull %7)
  call void @llvm.va_end(i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @40(i8* %0, i32 %1, i64 %2, i8* %3, %6* %4) unnamed_addr #0 {
  %6 = alloca %1, align 8
  %7 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%1* @21 to i8*), i64 24, i1 false)
  %8 = call fastcc i32 @39(i8* %0, i32 %1, %0* nonnull @trace_perf_key, %1* nonnull %6)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %57, label %10

10:                                               ; preds = %5
  %11 = uitofp i64 %2 to double
  %12 = fdiv double %11, 1.000000e+09
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @22, i64 0, i64 0), double %12) #4
  %13 = icmp eq i8* %3, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* @4, align 4
  %19 = icmp ugt i32 %18, 9
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 210, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @6, i64 0, i64 0)) #11
  unreachable

21:                                               ; preds = %17
  call void (%1*, i8*, ...) @strbuf_addf(%1* nonnull %6, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0), i32 %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @20, i64 0, i64 0)) #4
  call void @strbuf_vaddf(%1* nonnull %6, i8* nonnull %3, %6* %4) #4
  br label %22

22:                                               ; preds = %14, %10, %21
  %23 = getelementptr inbounds %1, %1* %6, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds %1, %1* %6, i64 0, i32 2
  br i1 %25, label %53, label %27

27:                                               ; preds = %22
  %28 = load i8*, i8** %26, align 8
  %29 = add i64 %24, -1
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %53, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %1, %1* %6, i64 0, i32 0
  %35 = load i64, i64* %34, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33
  %38 = add i64 %24, 1
  %39 = icmp eq i64 %35, %38
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %33
  call void @strbuf_grow(%1* nonnull %6, i64 1) #4
  %41 = load i64, i64* %23, align 8
  %42 = add i64 %41, 1
  %43 = load i8*, i8** %26, align 8
  br label %44

44:                                               ; preds = %40, %37
  %45 = phi i8* [ %28, %37 ], [ %43, %40 ]
  %46 = phi i64 [ %38, %37 ], [ %42, %40 ]
  %47 = phi i64 [ %24, %37 ], [ %41, %40 ]
  store i64 %46, i64* %23, align 8
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 10, i8* %48, align 1
  %49 = load i8*, i8** %26, align 8
  %50 = load i64, i64* %23, align 8
  %51 = getelementptr inbounds i8, i8* %49, i64 %50
  store i8 0, i8* %51, align 1
  %52 = load i64, i64* %23, align 8
  br label %53

53:                                               ; preds = %22, %27, %44
  %54 = phi i64 [ %24, %27 ], [ %52, %44 ], [ 0, %22 ]
  %55 = load i8*, i8** %26, align 8
  %56 = trunc i64 %54 to i32
  call fastcc void @38(%0* nonnull @trace_perf_key, i8* %55, i32 %56) #4
  call void @strbuf_release(%1* nonnull %6) #4
  br label %57

57:                                               ; preds = %5, %53
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_leave_fl(i8* %0, i32 %1, i64 %2, i8* %3, ...) local_unnamed_addr #0 {
  %5 = alloca [1 x %6], align 16
  %6 = bitcast [1 x %6]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #4
  %7 = load i32, i32* @4, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4
  %10 = add nsw i32 %7, -1
  store i32 %10, i32* @4, align 4
  %11 = sext i32 %10 to i64
  br label %12

12:                                               ; preds = %4, %9
  %13 = phi i64 [ 0, %4 ], [ %11, %9 ]
  %14 = icmp eq i8* %3, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds [10 x i64], [10 x i64]* @3, i64 0, i64 %13
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds [1 x %6], [1 x %6]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %19 = sub i64 %2, %17
  call fastcc void @40(i8* %0, i32 %1, i64 %19, i8* nonnull %3, %6* nonnull %18)
  call void @llvm.va_end(i8* nonnull %6)
  br label %20

20:                                               ; preds = %12, %15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_repo_setup(i8* %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @42(%0* nonnull @trace_setup_key) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %54, label %4

4:                                                ; preds = %1
  %5 = tail call i8* @xgetcwd() #4
  %6 = tail call i8* @get_git_work_tree() #4
  %7 = icmp eq i8* %6, null
  %8 = select i1 %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* %6
  %9 = icmp eq i8* %0, null
  %10 = select i1 %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i8* %0
  %11 = load i32, i32* getelementptr inbounds (%0, %0* @trace_setup_key, i64 0, i32 1), align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load i8, i8* getelementptr inbounds (%0, %0* @trace_setup_key, i64 0, i32 2), align 4
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %4, %13
  %18 = tail call i8* @get_git_dir() #4
  %19 = tail call fastcc i8* @41(i8* %18)
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 375, %0* nonnull @trace_setup_key, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @8, i64 0, i64 0), i8* %19)
  %20 = load i32, i32* getelementptr inbounds (%0, %0* @trace_setup_key, i64 0, i32 1), align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %13, %17
  %23 = load i8, i8* getelementptr inbounds (%0, %0* @trace_setup_key, i64 0, i32 2), align 4
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %17, %22
  %27 = tail call i8* @get_git_common_dir() #4
  %28 = tail call fastcc i8* @41(i8* %27)
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 376, %0* nonnull @trace_setup_key, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i64 0, i64 0), i8* %28)
  %29 = load i32, i32* getelementptr inbounds (%0, %0* @trace_setup_key, i64 0, i32 1), align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %22, %26
  %32 = load i8, i8* getelementptr inbounds (%0, %0* @trace_setup_key, i64 0, i32 2), align 4
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %26, %31
  %36 = tail call fastcc i8* @41(i8* %8)
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 377, %0* nonnull @trace_setup_key, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @10, i64 0, i64 0), i8* %36)
  %37 = load i32, i32* getelementptr inbounds (%0, %0* @trace_setup_key, i64 0, i32 1), align 8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %31, %35
  %40 = load i8, i8* getelementptr inbounds (%0, %0* @trace_setup_key, i64 0, i32 2), align 4
  %41 = and i8 %40, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %35, %39
  %44 = tail call fastcc i8* @41(i8* %5)
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 378, %0* nonnull @trace_setup_key, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0), i8* %44)
  %45 = load i32, i32* getelementptr inbounds (%0, %0* @trace_setup_key, i64 0, i32 1), align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %39, %43
  %48 = load i8, i8* getelementptr inbounds (%0, %0* @trace_setup_key, i64 0, i32 2), align 4
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47, %43
  %52 = tail call fastcc i8* @41(i8* %10)
  tail call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 379, %0* nonnull @trace_setup_key, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @12, i64 0, i64 0), i8* %52)
  br label %53

53:                                               ; preds = %47, %51
  tail call void @free(i8* %5) #4
  br label %54

54:                                               ; preds = %1, %53
  ret void
}

declare dso_local i8* @xgetcwd() local_unnamed_addr #1

declare dso_local i8* @get_git_work_tree() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i8* @41(i8* readonly %0) unnamed_addr #0 {
  %2 = icmp eq i8* %0, null
  br i1 %2, label %45, label %3

3:                                                ; preds = %1
  store i64 0, i64* getelementptr inbounds (%1, %1* @24, i64 0, i32 1), align 8
  %4 = load i8*, i8** getelementptr inbounds (%1, %1* @24, i64 0, i32 2), align 8
  %5 = icmp eq i8* %4, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i8 0, i8* %4, align 1
  br label %11

7:                                                ; preds = %3
  %8 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @37, i64 0, i64 0)) #11
  unreachable

11:                                               ; preds = %6, %7
  %12 = load i8, i8* %0, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %43, label %14

14:                                               ; preds = %11, %39
  %15 = phi i8 [ %41, %39 ], [ %12, %11 ]
  %16 = phi i8* [ %40, %39 ], [ %0, %11 ]
  %17 = sext i8 %15 to i32
  switch i32 %17, label %21 [
    i32 92, label %18
    i32 10, label %19
    i32 13, label %20
  ]

18:                                               ; preds = %14
  tail call void @strbuf_add(%1* nonnull @24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @25, i64 0, i64 0), i64 2) #4
  br label %39

19:                                               ; preds = %14
  tail call void @strbuf_add(%1* nonnull @24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @26, i64 0, i64 0), i64 2) #4
  br label %39

20:                                               ; preds = %14
  tail call void @strbuf_add(%1* nonnull @24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @27, i64 0, i64 0), i64 2) #4
  br label %39

21:                                               ; preds = %14
  %22 = load i64, i64* getelementptr inbounds (%1, %1* @24, i64 0, i32 0), align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %21
  %25 = load i64, i64* getelementptr inbounds (%1, %1* @24, i64 0, i32 1), align 8
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %22, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %21
  tail call void @strbuf_grow(%1* nonnull @24, i64 1) #4
  %29 = load i64, i64* getelementptr inbounds (%1, %1* @24, i64 0, i32 1), align 8
  %30 = add i64 %29, 1
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi i64 [ %26, %24 ], [ %30, %28 ]
  %33 = phi i64 [ %25, %24 ], [ %29, %28 ]
  %34 = load i8*, i8** getelementptr inbounds (%1, %1* @24, i64 0, i32 2), align 8
  store i64 %32, i64* getelementptr inbounds (%1, %1* @24, i64 0, i32 1), align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  store i8 %15, i8* %35, align 1
  %36 = load i8*, i8** getelementptr inbounds (%1, %1* @24, i64 0, i32 2), align 8
  %37 = load i64, i64* getelementptr inbounds (%1, %1* @24, i64 0, i32 1), align 8
  %38 = getelementptr inbounds i8, i8* %36, i64 %37
  store i8 0, i8* %38, align 1
  br label %39

39:                                               ; preds = %31, %20, %19, %18
  %40 = getelementptr inbounds i8, i8* %16, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %14

43:                                               ; preds = %39, %11
  %44 = load i8*, i8** getelementptr inbounds (%1, %1* @24, i64 0, i32 2), align 8
  br label %45

45:                                               ; preds = %1, %43
  %46 = phi i8* [ %44, %43 ], [ null, %1 ]
  ret i8* %46
}

declare dso_local i8* @get_git_dir() local_unnamed_addr #1

declare dso_local i8* @get_git_common_dir() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @42(%0* nocapture %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = load i8, i8* %2, align 4
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  br label %89

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i8* @getenv(i8* %11) #4
  %13 = icmp eq i8* %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %9
  %15 = load i8, i8* %12, align 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @28, i64 0, i64 0)) #12
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @strcasecmp(i8* nonnull %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0)) #12
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %20, %17, %14, %9
  %24 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 0, i32* %24, align 8
  br label %85

25:                                               ; preds = %20
  %26 = tail call i32 @strcmp(i8* nonnull %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @30, i64 0, i64 0)) #12
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcasecmp(i8* nonnull %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0)) #12
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28, %25
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 2, i32* %32, align 8
  br label %85

33:                                               ; preds = %28
  %34 = tail call i64 @strlen(i8* nonnull %12) #12
  %35 = icmp eq i64 %34, 1
  br i1 %35, label %36, label %47

36:                                               ; preds = %33
  %37 = zext i8 %15 to i64
  %38 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %36
  %43 = tail call i64 @strtol(i8* nocapture nonnull %12, i8** null, i32 10) #4
  %44 = trunc i64 %43 to i32
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 %44, i32* %45, align 8
  %46 = load i8, i8* %2, align 4
  br label %85

47:                                               ; preds = %36, %33
  %48 = icmp eq i8 %15, 47
  br i1 %48, label %49, label %72

49:                                               ; preds = %47
  %50 = tail call i32 (i8*, i32, ...) @open64(i8* nonnull %12, i32 1089, i32 438) #4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = tail call i32* @__errno_location() #10
  %54 = load i32, i32* %53, align 4
  %55 = tail call i8* @strerror(i32 %54) #4
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @32, i64 0, i64 0), i8* nonnull %12, i8* %55) #4
  %56 = load i8, i8* %2, align 4
  %57 = and i8 %56, 2
  %58 = icmp eq i8 %57, 0
  %59 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %58, label %64, label %60

60:                                               ; preds = %52
  %61 = load i32, i32* %59, align 8
  %62 = tail call i32 @close(i32 %61) #4
  %63 = load i8, i8* %2, align 4
  br label %64

64:                                               ; preds = %52, %60
  %65 = phi i8 [ %63, %60 ], [ %56, %52 ]
  store i32 0, i32* %59, align 8
  %66 = and i8 %65, -4
  %67 = or i8 %66, 1
  store i8 %67, i8* %2, align 4
  br label %85

68:                                               ; preds = %49
  %69 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 %50, i32* %69, align 8
  %70 = load i8, i8* %2, align 4
  %71 = or i8 %70, 2
  store i8 %71, i8* %2, align 4
  br label %85

72:                                               ; preds = %47
  tail call void (i8*, ...) @warning(i8* getelementptr inbounds ([146 x i8], [146 x i8]* @33, i64 0, i64 0), i8* %11, i8* nonnull %12, i8* %11) #4
  %73 = load i8, i8* %2, align 4
  %74 = and i8 %73, 2
  %75 = icmp eq i8 %74, 0
  %76 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %75, label %81, label %77

77:                                               ; preds = %72
  %78 = load i32, i32* %76, align 8
  %79 = tail call i32 @close(i32 %78) #4
  %80 = load i8, i8* %2, align 4
  br label %81

81:                                               ; preds = %72, %77
  %82 = phi i8 [ %80, %77 ], [ %73, %72 ]
  store i32 0, i32* %76, align 8
  %83 = and i8 %82, -4
  %84 = or i8 %83, 1
  store i8 %84, i8* %2, align 4
  br label %85

85:                                               ; preds = %64, %68, %31, %81, %42, %23
  %86 = phi i32 [ 0, %64 ], [ %50, %68 ], [ 2, %31 ], [ 0, %81 ], [ %44, %42 ], [ 0, %23 ]
  %87 = phi i8 [ %67, %64 ], [ %71, %68 ], [ %3, %31 ], [ %84, %81 ], [ %46, %42 ], [ %3, %23 ]
  %88 = or i8 %87, 1
  store i8 %88, i8* %2, align 4
  br label %89

89:                                               ; preds = %6, %85
  %90 = phi i32 [ %8, %6 ], [ %86, %85 ]
  ret i32 %90
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_command_performance(i8** %0) local_unnamed_addr #0 {
  %2 = tail call fastcc i32 @42(%0* nonnull @trace_perf_key) #4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %19, label %4

4:                                                ; preds = %1
  %5 = load i64, i64* getelementptr inbounds (%1, %1* @14, i64 0, i32 1), align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call i32 @atexit(void ()* nonnull @43) #4
  br label %9

9:                                                ; preds = %4, %7
  store i64 0, i64* getelementptr inbounds (%1, %1* @14, i64 0, i32 1), align 8
  %10 = load i8*, i8** getelementptr inbounds (%1, %1* @14, i64 0, i32 2), align 8
  %11 = icmp eq i8* %10, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i8 0, i8* %10, align 1
  br label %17

13:                                               ; preds = %9
  %14 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @36, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @37, i64 0, i64 0)) #11
  unreachable

17:                                               ; preds = %12, %13
  tail call void @sq_quote_argv_pretty(%1* nonnull @14, i8** %0) #4
  %18 = tail call i64 @trace_performance_enter()
  br label %19

19:                                               ; preds = %1, %17
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @43() #0 {
  %1 = alloca %5, align 8
  %2 = alloca %2, align 8
  %3 = alloca %5, align 8
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 1), align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i8, i8* getelementptr inbounds (%0, %0* @trace_perf_key, i64 0, i32 2), align 4
  %8 = and i8 %7, 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %58

10:                                               ; preds = %6, %0
  %11 = load i64, i64* @13, align 8
  %12 = icmp ugt i64 %11, 1
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = bitcast %5* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %14) #4
  %15 = call i32 @clock_gettime(i32 1, %5* nonnull %3) #4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %13
  %18 = getelementptr inbounds %5, %5* %3, i64 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = mul i64 %19, 1000000000
  %21 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %20, %22
  br label %24

24:                                               ; preds = %17, %13
  %25 = phi i64 [ %23, %17 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %14) #4
  %26 = add i64 %25, %11
  br label %55

27:                                               ; preds = %10
  %28 = icmp eq i64 %11, 1
  %29 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %29) #4
  %30 = call i32 @gettimeofday(%2* nonnull %2, %4* null) #4
  %31 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = mul i64 %32, 1000000000
  %34 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = mul nsw i64 %35, 1000
  %37 = add i64 %36, %33
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %29) #4
  br i1 %28, label %55, label %38

38:                                               ; preds = %27
  %39 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %39) #4
  %40 = call i32 @clock_gettime(i32 1, %5* nonnull %1) #4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #4
  br label %52

43:                                               ; preds = %38
  %44 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = mul i64 %45, 1000000000
  %47 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %46, %48
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %39) #4
  %50 = icmp eq i64 %49, 0
  %51 = sub i64 %37, %49
  br i1 %50, label %52, label %53

52:                                               ; preds = %43, %42
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi i64 [ 1, %52 ], [ %51, %43 ]
  store i64 %54, i64* @13, align 8
  br label %55

55:                                               ; preds = %24, %27, %53
  %56 = phi i64 [ %26, %24 ], [ %37, %53 ], [ %37, %27 ]
  %57 = load i8*, i8** getelementptr inbounds (%1, %1* @14, i64 0, i32 2), align 8
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i64 0, i64 0), i32 475, i64 %56, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @34, i64 0, i64 0), i8* %57)
  br label %58

58:                                               ; preds = %6, %55
  ret void
}

declare dso_local void @sq_quote_argv_pretty(%1*, i8**) local_unnamed_addr #1

declare dso_local i64 @write_in_full(i32, i8*, i64) local_unnamed_addr #1

declare dso_local void @warning(i8*, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%2* nocapture, %4* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local %3* @localtime_r(i64*, %3*) local_unnamed_addr #5

declare dso_local void @strbuf_addf(%1*, i8*, ...) local_unnamed_addr #1

declare dso_local void @strbuf_grow(%1*, i64) local_unnamed_addr #1

declare dso_local void @strbuf_vaddf(%1*, i8*, %6*) local_unnamed_addr #1

declare dso_local void @strbuf_add(%1*, i8*, i64) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

declare dso_local i32 @open64(i8* nocapture readonly, i32, ...) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %5*) local_unnamed_addr #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
