; ModuleID = 'trace-strip-renamed.bc'
source_filename = "trace.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i32, i8 }
%1 = type { i64, i64, i8* }
%2 = type { i64, i64 }
%3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i8* }
%4 = type { i32, i32 }
%5 = type { i32, i32, i8*, i8* }
%6 = type { i64, i64 }

@0 = private unnamed_addr constant [10 x i8] c"GIT_TRACE\00", align 1
@trace_default_key = dso_local global %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i32 0, i8 0 }, align 8
@1 = private unnamed_addr constant [22 x i8] c"GIT_TRACE_PERFORMANCE\00", align 1
@trace_perf_key = dso_local global %0 { i8* getelementptr inbounds ([22 x i8], [22 x i8]* @1, i32 0, i32 0), i32 0, i8 0 }, align 8
@2 = private unnamed_addr constant [16 x i8] c"GIT_TRACE_SETUP\00", align 1
@trace_setup_key = dso_local global %0 { i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i32 0, i8 0 }, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@4 = internal global [10 x i64] zeroinitializer, align 16
@5 = internal global i32 0, align 4
@6 = private unnamed_addr constant [8 x i8] c"trace.c\00", align 1
@7 = private unnamed_addr constant [21 x i8] c"Too deep indentation\00", align 1
@8 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"setup: git_dir: %s\0A\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"setup: git_common_dir: %s\0A\00", align 1
@11 = private unnamed_addr constant [21 x i8] c"setup: worktree: %s\0A\00", align 1
@12 = private unnamed_addr constant [16 x i8] c"setup: cwd: %s\0A\00", align 1
@13 = private unnamed_addr constant [19 x i8] c"setup: prefix: %s\0A\00", align 1
@14 = internal global i64 0, align 8
@15 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@16 = private unnamed_addr constant [33 x i8] c"unable to write trace for %s: %s\00", align 1
@17 = internal global %0 { i8* getelementptr inbounds ([15 x i8], [15 x i8]* @18, i32 0, i32 0), i32 0, i8 0 }, align 8
@18 = private unnamed_addr constant [15 x i8] c"GIT_TRACE_BARE\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"%02d:%02d:%02d.%06ld \00", align 1
@20 = private unnamed_addr constant [7 x i8] c"%s:%d \00", align 1
@21 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@23 = internal constant [11 x i8] c"          \00", align 1
@24 = private unnamed_addr constant %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@25 = private unnamed_addr constant [20 x i8] c"performance: %.9f s\00", align 1
@26 = private unnamed_addr constant [7 x i8] c":%.*s \00", align 1
@27 = internal global %1 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@28 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@29 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@30 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@31 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@32 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@33 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@34 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@36 = private unnamed_addr constant [36 x i8] c"could not open '%s' for tracing: %s\00", align 1
@37 = private unnamed_addr constant [146 x i8] c"unknown trace value for '%s': %s\0A         If you want to trace into a file, then please set %s\0A         to an absolute pathname (starting with /)\00", align 1
@38 = private unnamed_addr constant [15 x i8] c"git command:%s\00", align 1
@39 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@40 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@41 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@42 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @trace_disable(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 4
  %6 = lshr i8 %5, 1
  %7 = and i8 %6, 1
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = call i32 @close(i32 %13)
  br label %15

15:                                               ; preds = %10, %1
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  store i32 0, i32* %17, align 8
  %18 = load %0*, %0** %2, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 2
  %20 = load i8, i8* %19, align 4
  %21 = and i8 %20, -2
  %22 = or i8 %21, 1
  store i8 %22, i8* %19, align 4
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 2
  %25 = load i8, i8* %24, align 4
  %26 = and i8 %25, -3
  store i8 %26, i8* %24, align 4
  ret void
}

declare dso_local i32 @close(i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace_verbatim(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = call i32 @trace_want(%0* %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %3
  br label %15

11:                                               ; preds = %3
  %12 = load %0*, %0** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  call void @43(%0* %12, i8* %13, i32 %14)
  br label %15

15:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace_want(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = call i32 @51(%0* %3)
  %5 = icmp ne i32 %4, 0
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal void @43(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load %0*, %0** %4, align 8
  %8 = call i32 @51(%0* %7)
  %9 = load i8*, i8** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = zext i32 %10 to i64
  %12 = call i64 @write_in_full(i32 %8, i8* %9, i64 %11)
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %3
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = call i32* @__errno_location() #11
  %19 = load i32, i32* %18, align 4
  %20 = call i8* @strerror(i32 %19) #4
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([33 x i8], [33 x i8]* @16, i32 0, i32 0), i8* %17, i8* %20)
  %21 = load %0*, %0** %4, align 8
  call void @trace_disable(%0* %21)
  br label %22

22:                                               ; preds = %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_strbuf_fl(i8* %0, i32 %1, %0* %2, %1* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %0* %2, %0** %7, align 8
  store %1* %3, %1** %8, align 8
  %11 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #4
  %12 = bitcast %1* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%1* @3 to i8*), i64 24, i1 false)
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %0*, %0** %7, align 8
  %16 = call i32 @44(i8* %13, i32 %14, %0* %15, %1* %9)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %4
  store i32 1, i32* %10, align 4
  br label %22

19:                                               ; preds = %4
  %20 = load %1*, %1** %8, align 8
  call void @strbuf_addbuf(%1* %9, %1* %20)
  %21 = load %0*, %0** %7, align 8
  call void @45(%0* %21, %1* %9)
  call void @strbuf_release(%1* %9)
  store i32 0, i32* %10, align 4
  br label %22

22:                                               ; preds = %19, %18
  %23 = bitcast %1* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #4
  %24 = load i32, i32* %10, align 4
  switch i32 %24, label %26 [
    i32 0, label %25
    i32 1, label %25
  ]

25:                                               ; preds = %22, %22
  ret void

26:                                               ; preds = %22
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal i32 @44(i8* %0, i32 %1, %0* %2, %1* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %2, align 8
  %11 = alloca %3, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store %0* %2, %0** %8, align 8
  store %1* %3, %1** %9, align 8
  %14 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #4
  %15 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %15) #4
  %16 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load %0*, %0** %8, align 8
  %18 = call i32 @trace_want(%0* %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %50

21:                                               ; preds = %4
  %22 = call i32 @trace_want(%0* @17)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %50

25:                                               ; preds = %21
  %26 = call i32 @gettimeofday(%2* %10, %4* null) #4
  %27 = getelementptr inbounds %2, %2* %10, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %12, align 8
  %29 = call %3* @localtime_r(i64* %12, %3* %11) #4
  %30 = load %1*, %1** %9, align 8
  %31 = getelementptr inbounds %3, %3* %11, i32 0, i32 2
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  %34 = load i32, i32* %33, align 4
  %35 = getelementptr inbounds %3, %3* %11, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  call void (%1*, i8*, ...) @strbuf_addf(%1* %30, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i32 0, i32 0), i32 %32, i32 %34, i32 %36, i64 %38)
  %39 = load %1*, %1** %9, align 8
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  call void (%1*, i8*, ...) @strbuf_addf(%1* %39, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i32 0, i32 0), i8* %40, i32 %41)
  br label %42

42:                                               ; preds = %47, %25
  %43 = load %1*, %1** %9, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = icmp ult i64 %45, 40
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load %1*, %1** %9, align 8
  call void @56(%1* %48, i32 32)
  br label %42

49:                                               ; preds = %42
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %50

50:                                               ; preds = %49, %24, %20
  %51 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #4
  %52 = bitcast %3* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %52) #4
  %53 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %53) #4
  %54 = load i32, i32* %5, align 4
  ret i32 %54
}

declare dso_local void @strbuf_addbuf(%1*, %1*) #1

; Function Attrs: nounwind uwtable
define internal void @45(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load %1*, %1** %4, align 8
  call void @58(%1* %5)
  %6 = load %0*, %0** %3, align 8
  %7 = load %1*, %1** %4, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = load %1*, %1** %4, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  call void @43(%0* %6, i8* %9, i32 %13)
  ret void
}

declare dso_local void @strbuf_release(%1*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @trace_performance_enter() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = call i32 @trace_want(%0* @trace_perf_key)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %0
  store i64 0, i64* %1, align 8
  store i32 1, i32* %3, align 4
  br label %24

8:                                                ; preds = %0
  %9 = call i64 @getnanotime()
  store i64 %9, i64* %2, align 8
  %10 = load i64, i64* %2, align 8
  %11 = load i32, i32* @5, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [10 x i64], [10 x i64]* @4, i64 0, i64 %12
  store i64 %10, i64* %13, align 8
  %14 = load i32, i32* @5, align 4
  %15 = add nsw i32 %14, 1
  %16 = sext i32 %15 to i64
  %17 = icmp ult i64 %16, 10
  br i1 %17, label %18, label %21

18:                                               ; preds = %8
  %19 = load i32, i32* @5, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* @5, align 4
  br label %22

21:                                               ; preds = %8
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i32 192, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0)) #12
  unreachable

22:                                               ; preds = %18
  %23 = load i64, i64* %2, align 8
  store i64 %23, i64* %1, align 8
  store i32 1, i32* %3, align 4
  br label %24

24:                                               ; preds = %22, %7
  %25 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #4
  %26 = load i64, i64* %1, align 8
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local i64 @getnanotime() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = load i64, i64* @14, align 8
  %5 = icmp ugt i64 %4, 1
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = load i64, i64* @14, align 8
  %8 = call i64 @52()
  %9 = add i64 %7, %8
  store i64 %9, i64* %1, align 8
  br label %31

10:                                               ; preds = %0
  %11 = load i64, i64* @14, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = call i64 @53()
  store i64 %14, i64* %1, align 8
  br label %31

15:                                               ; preds = %10
  %16 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = call i64 @53()
  store i64 %17, i64* %2, align 8
  %18 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = call i64 @52()
  store i64 %19, i64* %3, align 8
  %20 = load i64, i64* %3, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = load i64, i64* %2, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub i64 %23, %24
  store i64 %25, i64* @14, align 8
  br label %27

26:                                               ; preds = %15
  store i64 1, i64* @14, align 8
  br label %27

27:                                               ; preds = %26, %22
  %28 = load i64, i64* %2, align 8
  store i64 %28, i64* %1, align 8
  %29 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #4
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #4
  br label %31

31:                                               ; preds = %27, %13, %6
  %32 = load i64, i64* %1, align 8
  ret i64 %32
}

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @trace_printf_key_fl(i8* %0, i32 %1, %0* %2, i8* %3, ...) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %5], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %0* %2, %0** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast [1 x %5]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #4
  %11 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  %12 = bitcast %5* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load %0*, %0** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  call void @46(i8* %13, i32 %14, %0* %15, i8* %16, %5* %17)
  %18 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  %19 = bitcast %5* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = bitcast [1 x %5]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind uwtable
define internal void @46(i8* %0, i32 %1, %0* %2, i8* %3, %5* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca %1, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store %0* %2, %0** %8, align 8
  store i8* %3, i8** %9, align 8
  store %5* %4, %5** %10, align 8
  %13 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #4
  %14 = bitcast %1* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%1* @21 to i8*), i64 24, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load %0*, %0** %8, align 8
  %18 = call i32 @44(i8* %15, i32 %16, %0* %17, %1* %11)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 1, i32* %12, align 4
  br label %25

21:                                               ; preds = %5
  %22 = load i8*, i8** %9, align 8
  %23 = load %5*, %5** %10, align 8
  call void @strbuf_vaddf(%1* %11, i8* %22, %5* %23)
  %24 = load %0*, %0** %8, align 8
  call void @45(%0* %24, %1* %11)
  call void @strbuf_release(%1* %11)
  store i32 0, i32* %12, align 4
  br label %25

25:                                               ; preds = %21, %20
  %26 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #4
  %27 = load i32, i32* %12, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %25, %25
  ret void

29:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @trace_argv_printf_fl(i8* %0, i32 %1, i8** %2, i8* %3, ...) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8**, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %5], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8** %2, i8*** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast [1 x %5]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #4
  %11 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  %12 = bitcast %5* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i8**, i8*** %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  call void @47(i8* %13, i32 %14, i8** %15, i8* %16, %5* %17)
  %18 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  %19 = bitcast %5* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = bitcast [1 x %5]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @47(i8* %0, i32 %1, i8** %2, i8* %3, %5* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca %1, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i8* %3, i8** %9, align 8
  store %5* %4, %5** %10, align 8
  %13 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #4
  %14 = bitcast %1* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%1* @22 to i8*), i64 24, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @44(i8* %15, i32 %16, %0* @trace_default_key, %1* %11)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 1, i32* %12, align 4
  br label %24

20:                                               ; preds = %5
  %21 = load i8*, i8** %9, align 8
  %22 = load %5*, %5** %10, align 8
  call void @strbuf_vaddf(%1* %11, i8* %21, %5* %22)
  %23 = load i8**, i8*** %8, align 8
  call void @sq_quote_argv_pretty(%1* %11, i8** %23)
  call void @45(%0* @trace_default_key, %1* %11)
  call void @strbuf_release(%1* %11)
  store i32 0, i32* %12, align 4
  br label %24

24:                                               ; preds = %20, %19
  %25 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #4
  %26 = load i32, i32* %12, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %24, %24
  ret void

28:                                               ; preds = %24
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_fl(i8* %0, i32 %1, i64 %2, i8* %3, ...) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %5], align 16
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast [1 x %5]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #4
  %11 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  %12 = bitcast %5* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i64, i64* %7, align 8
  %16 = load i8*, i8** %8, align 8
  %17 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  call void @48(i8* %13, i32 %14, i64 %15, i8* %16, %5* %17)
  %18 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  %19 = bitcast %5* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = bitcast [1 x %5]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @48(i8* %0, i32 %1, i64 %2, i8* %3, %5* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca %1, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store %5* %4, %5** %10, align 8
  %13 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #4
  %14 = bitcast %1* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%1* @24 to i8*), i64 24, i1 false)
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = call i32 @44(i8* %15, i32 %16, %0* @trace_perf_key, %1* %11)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %5
  store i32 1, i32* %12, align 4
  br label %41

20:                                               ; preds = %5
  %21 = load i64, i64* %8, align 8
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+09
  call void (%1*, i8*, ...) @strbuf_addf(%1* %11, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @25, i32 0, i32 0), double %23)
  %24 = load i8*, i8** %9, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %40

26:                                               ; preds = %20
  %27 = load i8*, i8** %9, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %40

31:                                               ; preds = %26
  %32 = load i32, i32* @5, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp uge i64 %33, 10
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i32 210, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0)) #12
  unreachable

36:                                               ; preds = %31
  %37 = load i32, i32* @5, align 4
  call void (%1*, i8*, ...) @strbuf_addf(%1* %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i32 %37, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0))
  %38 = load i8*, i8** %9, align 8
  %39 = load %5*, %5** %10, align 8
  call void @strbuf_vaddf(%1* %11, i8* %38, %5* %39)
  br label %40

40:                                               ; preds = %36, %26, %20
  call void @45(%0* @trace_perf_key, %1* %11)
  call void @strbuf_release(%1* %11)
  store i32 0, i32* %12, align 4
  br label %41

41:                                               ; preds = %40, %19
  %42 = bitcast %1* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %42) #4
  %43 = load i32, i32* %12, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %41, %41
  ret void

45:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_performance_leave_fl(i8* %0, i32 %1, i64 %2, i8* %3, ...) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %5], align 16
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast [1 x %5]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #4
  %13 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = load i32, i32* @5, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %4
  %17 = load i32, i32* @5, align 4
  %18 = add nsw i32 %17, -1
  store i32 %18, i32* @5, align 4
  br label %19

19:                                               ; preds = %16, %4
  %20 = load i8*, i8** %8, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  store i32 1, i32* %11, align 4
  br label %39

23:                                               ; preds = %19
  %24 = load i32, i32* @5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [10 x i64], [10 x i64]* @4, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %10, align 8
  %28 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  %29 = bitcast %5* %28 to i8*
  call void @llvm.va_start(i8* %29)
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = load i64, i64* %7, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub i64 %32, %33
  %35 = load i8*, i8** %8, align 8
  %36 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  call void @48(i8* %30, i32 %31, i64 %34, i8* %35, %5* %36)
  %37 = getelementptr inbounds [1 x %5], [1 x %5]* %9, i32 0, i32 0
  %38 = bitcast %5* %37 to i8*
  call void @llvm.va_end(i8* %38)
  store i32 0, i32* %11, align 4
  br label %39

39:                                               ; preds = %23, %22
  %40 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #4
  %41 = bitcast [1 x %5]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %41) #4
  %42 = load i32, i32* %11, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %39, %39
  ret void

44:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_repo_setup(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #4
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = call i32 @trace_want(%0* @trace_setup_key)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %67

11:                                               ; preds = %1
  %12 = call i8* @xgetcwd()
  store i8* %12, i8** %4, align 8
  %13 = call i8* @get_git_work_tree()
  store i8* %13, i8** %3, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8** %3, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = load i8*, i8** %2, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @8, i32 0, i32 0), i8** %2, align 8
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20
  %22 = call i32 @49(%0* @trace_setup_key)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %21
  %25 = call i8* @get_git_dir()
  %26 = call i8* @50(i8* %25)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i32 375, %0* @trace_setup_key, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @9, i32 0, i32 0), i8* %26)
  br label %27

27:                                               ; preds = %24, %21
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  br label %30

30:                                               ; preds = %29
  %31 = call i32 @49(%0* @trace_setup_key)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = call i8* @get_git_common_dir()
  %35 = call i8* @50(i8* %34)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i32 376, %0* @trace_setup_key, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @10, i32 0, i32 0), i8* %35)
  br label %36

36:                                               ; preds = %33, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  %40 = call i32 @49(%0* @trace_setup_key)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i8*, i8** %3, align 8
  %44 = call i8* @50(i8* %43)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i32 377, %0* @trace_setup_key, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @11, i32 0, i32 0), i8* %44)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = call i32 @49(%0* @trace_setup_key)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = load i8*, i8** %4, align 8
  %53 = call i8* @50(i8* %52)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i32 378, %0* @trace_setup_key, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i32 0, i32 0), i8* %53)
  br label %54

54:                                               ; preds = %51, %48
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  %58 = call i32 @49(%0* @trace_setup_key)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i8*, i8** %2, align 8
  %62 = call i8* @50(i8* %61)
  call void (i8*, i32, %0*, i8*, ...) @trace_printf_key_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i32 379, %0* @trace_setup_key, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @13, i32 0, i32 0), i8* %62)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i8*, i8** %4, align 8
  call void @free(i8* %66) #4
  store i32 0, i32* %5, align 4
  br label %67

67:                                               ; preds = %65, %10
  %68 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #4
  %69 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #4
  %70 = load i32, i32* %5, align 4
  switch i32 %70, label %72 [
    i32 0, label %71
    i32 1, label %71
  ]

71:                                               ; preds = %67, %67
  ret void

72:                                               ; preds = %67
  unreachable
}

declare dso_local i8* @xgetcwd() #1

declare dso_local i8* @get_git_work_tree() #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @49(%0* %0) #5 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %7, %1
  %16 = phi i1 [ true, %1 ], [ %14, %7 ]
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i8* @50(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = icmp ne i8* %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i8* null, i8** %2, align 8
  br label %28

7:                                                ; preds = %1
  call void @55(%1* @27, i64 0)
  br label %8

8:                                                ; preds = %23, %7
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  switch i32 %15, label %19 [
    i32 92, label %16
    i32 10, label %17
    i32 13, label %18
  ]

16:                                               ; preds = %12
  call void @60(%1* @27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @28, i32 0, i32 0))
  br label %23

17:                                               ; preds = %12
  call void @60(%1* @27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @29, i32 0, i32 0))
  br label %23

18:                                               ; preds = %12
  call void @60(%1* @27, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @30, i32 0, i32 0))
  br label %23

19:                                               ; preds = %12
  %20 = load i8*, i8** %3, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  call void @56(%1* @27, i32 %22)
  br label %23

23:                                               ; preds = %19, %18, %17, %16
  %24 = load i8*, i8** %3, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %3, align 8
  br label %8

26:                                               ; preds = %8
  %27 = load i8*, i8** getelementptr inbounds (%1, %1* @27, i32 0, i32 2), align 8
  store i8* %27, i8** %2, align 8
  br label %28

28:                                               ; preds = %26, %6
  %29 = load i8*, i8** %2, align 8
  ret i8* %29
}

declare dso_local i8* @get_git_dir() #1

declare dso_local i8* @get_git_common_dir() #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define internal i32 @51(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i8, i8* %9, align 4
  %11 = and i8 %10, 1
  %12 = zext i8 %11 to i32
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 8
  store i32 %17, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %117

18:                                               ; preds = %1
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = call i8* @getenv(i8* %21) #4
  store i8* %22, i8** %4, align 8
  %23 = load i8*, i8** %4, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %37

25:                                               ; preds = %18
  %26 = load i8*, i8** %4, align 8
  %27 = call i32 @strcmp(i8* %26, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @31, i32 0, i32 0)) #13
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

29:                                               ; preds = %25
  %30 = load i8*, i8** %4, align 8
  %31 = call i32 @strcmp(i8* %30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @32, i32 0, i32 0)) #13
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8*, i8** %4, align 8
  %35 = call i32 @strcasecmp(i8* %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @33, i32 0, i32 0)) #13
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %33, %29, %25, %18
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  store i32 0, i32* %39, align 8
  br label %108

40:                                               ; preds = %33
  %41 = load i8*, i8** %4, align 8
  %42 = call i32 @strcmp(i8* %41, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @34, i32 0, i32 0)) #13
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = load i8*, i8** %4, align 8
  %46 = call i32 @strcasecmp(i8* %45, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0)) #13
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44, %40
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 1
  store i32 2, i32* %50, align 8
  br label %107

51:                                               ; preds = %44
  %52 = load i8*, i8** %4, align 8
  %53 = call i64 @strlen(i8* %52) #13
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %69

55:                                               ; preds = %51
  %56 = load i8*, i8** %4, align 8
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = zext i8 %60 to i32
  %62 = and i32 %61, 2
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %55
  %65 = load i8*, i8** %4, align 8
  %66 = call i32 @atoi(i8* %65) #13
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 1
  store i32 %66, i32* %68, align 8
  br label %106

69:                                               ; preds = %55, %51
  %70 = load i8*, i8** %4, align 8
  %71 = call i32 @61(i8* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %96

73:                                               ; preds = %69
  %74 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %74) #4
  %75 = load i8*, i8** %4, align 8
  %76 = call i32 (i8*, i32, ...) @open64(i8* %75, i32 1089, i32 438)
  store i32 %76, i32* %6, align 4
  %77 = load i32, i32* %6, align 4
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load i8*, i8** %4, align 8
  %81 = call i32* @__errno_location() #11
  %82 = load i32, i32* %81, align 4
  %83 = call i8* @strerror(i32 %82) #4
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @36, i32 0, i32 0), i8* %80, i8* %83)
  %84 = load %0*, %0** %3, align 8
  call void @trace_disable(%0* %84)
  br label %94

85:                                               ; preds = %73
  %86 = load i32, i32* %6, align 4
  %87 = load %0*, %0** %3, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 1
  store i32 %86, i32* %88, align 8
  %89 = load %0*, %0** %3, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 2
  %91 = load i8, i8* %90, align 4
  %92 = and i8 %91, -3
  %93 = or i8 %92, 2
  store i8 %93, i8* %90, align 4
  br label %94

94:                                               ; preds = %85, %79
  %95 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %95) #4
  br label %105

96:                                               ; preds = %69
  %97 = load %0*, %0** %3, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = load i8*, i8** %4, align 8
  %101 = load %0*, %0** %3, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 0
  %103 = load i8*, i8** %102, align 8
  call void (i8*, ...) @warning(i8* getelementptr inbounds ([146 x i8], [146 x i8]* @37, i32 0, i32 0), i8* %99, i8* %100, i8* %103)
  %104 = load %0*, %0** %3, align 8
  call void @trace_disable(%0* %104)
  br label %105

105:                                              ; preds = %96, %94
  br label %106

106:                                              ; preds = %105, %64
  br label %107

107:                                              ; preds = %106, %48
  br label %108

108:                                              ; preds = %107, %37
  %109 = load %0*, %0** %3, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 2
  %111 = load i8, i8* %110, align 4
  %112 = and i8 %111, -2
  %113 = or i8 %112, 1
  store i8 %113, i8* %110, align 4
  %114 = load %0*, %0** %3, align 8
  %115 = getelementptr inbounds %0, %0* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 8
  store i32 %116, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %117

117:                                              ; preds = %108, %14
  %118 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #4
  %119 = load i32, i32* %2, align 4
  ret i32 %119
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @52() #5 {
  %1 = alloca i64, align 8
  %2 = alloca %6, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %4) #4
  %5 = call i32 @clock_gettime(i32 1, %6* %2) #4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i64 0, i64* %1, align 8
  store i32 1, i32* %3, align 4
  br label %15

8:                                                ; preds = %0
  %9 = getelementptr inbounds %6, %6* %2, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = mul i64 %10, 1000000000
  %12 = getelementptr inbounds %6, %6* %2, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %11, %13
  store i64 %14, i64* %1, align 8
  store i32 1, i32* %3, align 4
  br label %15

15:                                               ; preds = %8, %7
  %16 = bitcast %6* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %16) #4
  %17 = load i64, i64* %1, align 8
  ret i64 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @53() #5 {
  %1 = alloca %2, align 8
  %2 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #4
  %3 = call i32 @gettimeofday(%2* %1, %4* null) #4
  %4 = getelementptr inbounds %2, %2* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul i64 %5, 1000000000
  %7 = getelementptr inbounds %2, %2* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = mul nsw i64 %8, 1000
  %10 = add i64 %6, %9
  %11 = bitcast %2* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #4
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local void @trace_command_performance(i8** %0) #0 {
  %2 = alloca i8**, align 8
  store i8** %0, i8*** %2, align 8
  %3 = call i32 @trace_want(%0* @trace_perf_key)
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i64, i64* getelementptr inbounds (%1, %1* @15, i32 0, i32 1), align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %6
  %10 = call i32 @atexit(void ()* @54) #4
  br label %11

11:                                               ; preds = %9, %6
  call void @55(%1* @15, i64 0)
  %12 = load i8**, i8*** %2, align 8
  call void @sq_quote_argv_pretty(%1* @15, i8** %12)
  %13 = call i64 @trace_performance_enter()
  br label %14

14:                                               ; preds = %11, %5
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #6

; Function Attrs: nounwind uwtable
define internal void @54() #0 {
  br label %1

1:                                                ; preds = %0
  %2 = call i32 @49(%0* @trace_perf_key)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = call i64 @getnanotime()
  %6 = load i8*, i8** getelementptr inbounds (%1, %1* @15, i32 0, i32 2), align 8
  call void (i8*, i32, i64, i8*, ...) @trace_performance_leave_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @6, i32 0, i32 0), i32 475, i64 %5, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @38, i32 0, i32 0), i8* %6)
  br label %7

7:                                                ; preds = %4, %1
  br label %8

8:                                                ; preds = %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @55(%1* %0, i64 %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  store %1* %0, %1** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %1*, %1** %3, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %13, 1
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi i64 [ %14, %10 ], [ 0, %15 ]
  %18 = icmp ugt i64 %5, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @39, i32 0, i32 0)) #12
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %1*, %1** %3, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds i8, i8* %31, i64 %32
  store i8 0, i8* %33, align 1
  br label %40

34:                                               ; preds = %20
  %35 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  br label %39

38:                                               ; preds = %34
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @41, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @42, i32 0, i32 0)) #14
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @sq_quote_argv_pretty(%1*, i8**) #1

declare dso_local i64 @write_in_full(i32, i8*, i64) #1

declare dso_local void @warning(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #6

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%2*, %4*) #6

; Function Attrs: nounwind
declare dso_local %3* @localtime_r(i64*, %3*) #6

declare dso_local void @strbuf_addf(%1*, i8*, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @56(%1* %0, i32 %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %1*, %1** %3, align 8
  %6 = call i64 @57(%1* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @strbuf_grow(%1* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %1*, %1** %3, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @57(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %1*, %1** %2, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = sub i64 %10, %13
  %15 = sub i64 %14, 1
  br label %17

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %7
  %18 = phi i64 [ %15, %7 ], [ 0, %16 ]
  ret i64 %18
}

declare dso_local void @strbuf_grow(%1*, i64) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @58(%1* %0) #5 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  call void @59(%1* %3, i8 signext 10)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @59(%1* %0, i8 signext %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i8, align 1
  store %1* %0, %1** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %1*, %1** %3, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  %7 = load i64, i64* %6, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %2
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = load i8, i8* %4, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %19, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %9
  %24 = load %1*, %1** %3, align 8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  call void @56(%1* %24, i32 %26)
  br label %27

27:                                               ; preds = %23, %9, %2
  ret void
}

declare dso_local void @strbuf_vaddf(%1*, i8*, %5*) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @60(%1* %0, i8* %1) #5 {
  %3 = alloca %1*, align 8
  %4 = alloca i8*, align 8
  store %1* %0, %1** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %1*, %1** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #13
  call void @strbuf_add(%1* %5, i8* %6, i64 %8)
  ret void
}

declare dso_local void @strbuf_add(%1*, i8*, i64) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #8

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #6

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #8

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #9 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #4
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @61(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds i8, i8* %3, i64 0
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = call i32 @62(i32 %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %1
  %10 = load i8*, i8** %2, align 8
  %11 = call i32 @63(i8* %10)
  %12 = icmp ne i32 %11, 0
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i1 [ true, %1 ], [ %12, %9 ]
  %15 = zext i1 %14 to i32
  ret i32 %15
}

declare dso_local i32 @open64(i8*, i32, ...) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @62(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 47
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @63(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare dso_local i32 @clock_gettime(i32, %6*) #6

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn }
attributes #13 = { nounwind readonly }
attributes #14 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
