; ModuleID = 'trace2-strip-renamed.bc'
source_filename = "trace2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32 ()*, void ()*, void (i8*, i32)*, void (i8*, i32, i64, i8**)*, void (i8*, i32, i64, i32)*, void (i64, i32)*, void (i64, i32)*, void (i8*, i32, i8*, %2*)*, void (i8*, i32, i8*)*, void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*)*, void (i8*, i32, i8*, i8**)*, void (i8*, i32, i64, %3*)*, void (i8*, i32, i64, i32, i32, i32, i64)*, void (i8*, i32, i64)*, void (i8*, i32, i64, i64)*, void (i8*, i32, i64, i32, i8*, i8**)*, void (i8*, i32, i64, i32, i32)*, void (i8*, i32, i8*, i8*)*, void (i8*, i32, %5*)*, void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)*, void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)*, void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)*, void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)*, void (i8*, i32, i64, i8*, %2*)* }
%1 = type { i32, i32, i8 }
%2 = type { i32, i32, i8*, i8* }
%3 = type { i8**, %4, %4, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%3*)*, i8* }
%4 = type { i8**, i32, i32 }
%5 = type { i8*, i8*, %6*, %7*, %8*, %9, i8*, i8*, i8*, i8*, %10, %11*, %19*, %20*, %32*, i32, i32, i8 }
%6 = type opaque
%7 = type opaque
%8 = type opaque
%9 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%10 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%11 = type { %12, i32, %14 }
%12 = type { %13**, i32 (i8*, %13*, %13*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%13 = type { %13*, i32 }
%14 = type { %15*, i32, i32 }
%15 = type { %16*, i32 }
%16 = type { %13, i8*, %17 }
%17 = type { %18*, i32, i32, i8, i32 (i8*, i8*)* }
%18 = type { i8*, i8* }
%19 = type opaque
%20 = type { %21**, i32, i32, i32, i32, %17*, %23*, %24*, %25, i8, %12, %12, %26, %27*, i8*, %28*, %29*, %31* }
%21 = type { %13, %22, i32, i32, i32, i32, i32, %26, [0 x i8] }
%22 = type { %25, %25, i32, i32, i32, i32, i32 }
%23 = type opaque
%24 = type opaque
%25 = type { i32, i32 }
%26 = type { [32 x i8] }
%27 = type opaque
%28 = type opaque
%29 = type { %30*, i64, i64 }
%30 = type { %30*, i8*, i8*, [0 x i64] }
%31 = type opaque
%32 = type { i8*, i32, i64, i64, i64, void (%33*)*, void (%33*, %33*)*, void (%33*, i8*, i64)*, void (i8*, %33*)*, %26*, %26* }
%33 = type { %34 }
%34 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%35 = type { %36, %36, i8 }
%36 = type { i64, i64, i8* }
%37 = type { %36, i64*, i32, i32, i32 }

@0 = internal global i32 0, align 4
@1 = internal global [4 x %0*] [%0* @tr2_tgt_normal, %0* @tr2_tgt_perf, %0* @tr2_tgt_event, %0* null], align 16
@2 = internal global i32 0, align 4
@3 = internal global i32 0, align 4
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [24 x i8] c"thread-proc on main: %s\00", align 1
@6 = private unnamed_addr constant [20 x i8] c"thread-proc on main\00", align 1
@7 = internal global i32 1, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@8 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@9 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@tr2_tgt_normal = external dso_local global %0, align 8
@tr2_tgt_perf = external dso_local global %0, align 8
@tr2_tgt_event = external dso_local global %0, align 8

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_clock() #0 {
  call void @tr2tls_start_process_clock()
  ret void
}

declare dso_local void @tr2tls_start_process_clock() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_fl(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = load i32, i32* @0, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %55

13:                                               ; preds = %2
  call void @tr2_sysenv_load()
  %14 = call i32 @10()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 1, i32* %7, align 4
  br label %55

17:                                               ; preds = %13
  store i32 1, i32* @0, align 4
  %18 = call i8* @tr2_sid_get()
  %19 = call i32 @atexit(void ()* @11) #4
  %20 = call i32 @sigchain_push(i32 13, void (i32)* @12)
  call void @tr2tls_init()
  store i32 0, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %22
  %24 = load %0*, %0** %23, align 8
  store %0* %24, %0** %5, align 8
  br label %25

25:                                               ; preds = %47, %17
  %26 = load %0*, %0** %5, align 8
  %27 = icmp ne %0* %26, null
  br i1 %27, label %28, label %54

28:                                               ; preds = %25
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  %32 = call i32 @tr2_dst_trace_want(%1* %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %46

34:                                               ; preds = %28
  %35 = load %0*, %0** %5, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 3
  %37 = load void (i8*, i32)*, void (i8*, i32)** %36, align 8
  %38 = icmp ne void (i8*, i32)* %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %34
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 3
  %42 = load void (i8*, i32)*, void (i8*, i32)** %41, align 8
  %43 = load i8*, i8** %3, align 8
  %44 = load i32, i32* %4, align 4
  call void %42(i8* %43, i32 %44)
  br label %45

45:                                               ; preds = %39, %34
  br label %46

46:                                               ; preds = %45, %28
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %6, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %51
  %53 = load %0*, %0** %52, align 8
  store %0* %53, %0** %5, align 8
  br label %25

54:                                               ; preds = %25
  store i32 0, i32* %7, align 4
  br label %55

55:                                               ; preds = %54, %16, %12
  %56 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #4
  %57 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #4
  %58 = load i32, i32* %7, align 4
  switch i32 %58, label %60 [
    i32 0, label %59
    i32 1, label %59
  ]

59:                                               ; preds = %55, %55
  ret void

60:                                               ; preds = %55
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @tr2_sysenv_load() #1

; Function Attrs: nounwind uwtable
define internal i32 @10() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #4
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #4
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  %7 = load i32, i32* %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %8
  %10 = load %0*, %0** %9, align 8
  store %0* %10, %0** %1, align 8
  br label %11

11:                                               ; preds = %24, %0
  %12 = load %0*, %0** %1, align 8
  %13 = icmp ne %0* %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %11
  %15 = load %0*, %0** %1, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32 ()*, i32 ()** %16, align 8
  %18 = call i32 %17()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = load i32, i32* %3, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %20, %14
  br label %24

24:                                               ; preds = %23
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  %27 = load i32, i32* %2, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %28
  %30 = load %0*, %0** %29, align 8
  store %0* %30, %0** %1, align 8
  br label %11

31:                                               ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #4
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #4
  %35 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #4
  ret i32 %32
}

declare dso_local i8* @tr2_sid_get() #1

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #3

; Function Attrs: nounwind uwtable
define internal void @11() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #4
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = call i64 @getnanotime()
  %10 = udiv i64 %9, 1000
  store i64 %10, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = call i64 @tr2tls_absolute_elapsed(i64 %11)
  store i64 %12, i64* %4, align 8
  call void @tr2tls_pop_unwind_self()
  store i32 0, i32* %2, align 4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %14
  %16 = load %0*, %0** %15, align 8
  store %0* %16, %0** %1, align 8
  br label %17

17:                                               ; preds = %39, %0
  %18 = load %0*, %0** %1, align 8
  %19 = icmp ne %0* %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load %0*, %0** %1, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 0
  %23 = load %1*, %1** %22, align 8
  %24 = call i32 @tr2_dst_trace_want(%1* %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20
  %27 = load %0*, %0** %1, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 7
  %29 = load void (i64, i32)*, void (i64, i32)** %28, align 8
  %30 = icmp ne void (i64, i32)* %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %26
  %32 = load %0*, %0** %1, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 7
  %34 = load void (i64, i32)*, void (i64, i32)** %33, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i32, i32* @2, align 4
  call void %34(i64 %35, i32 %36)
  br label %37

37:                                               ; preds = %31, %26
  br label %38

38:                                               ; preds = %37, %20
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %2, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %2, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %43
  %45 = load %0*, %0** %44, align 8
  store %0* %45, %0** %1, align 8
  br label %17

46:                                               ; preds = %17
  call void @13()
  call void @tr2tls_release()
  call void @tr2_sid_release()
  call void @tr2_cmd_name_release()
  call void @tr2_cfg_free_patterns()
  call void @tr2_cfg_free_env_vars()
  call void @tr2_sysenv_release()
  store i32 0, i32* @0, align 4
  %47 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #4
  %48 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #4
  %49 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #4
  %50 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #4
  ret void
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) #1

; Function Attrs: nounwind uwtable
define internal void @12(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i32 %0, i32* %2, align 4
  %7 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #4
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #4
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #4
  %10 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = call i64 @getnanotime()
  %12 = udiv i64 %11, 1000
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %5, align 8
  %14 = call i64 @tr2tls_absolute_elapsed(i64 %13)
  store i64 %14, i64* %6, align 8
  store i32 0, i32* %4, align 4
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %16
  %18 = load %0*, %0** %17, align 8
  store %0* %18, %0** %3, align 8
  br label %19

19:                                               ; preds = %41, %1
  %20 = load %0*, %0** %3, align 8
  %21 = icmp ne %0* %20, null
  br i1 %21, label %22, label %48

22:                                               ; preds = %19
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load %1*, %1** %24, align 8
  %26 = call i32 @tr2_dst_trace_want(%1* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 6
  %31 = load void (i64, i32)*, void (i64, i32)** %30, align 8
  %32 = icmp ne void (i64, i32)* %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %28
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 6
  %36 = load void (i64, i32)*, void (i64, i32)** %35, align 8
  %37 = load i64, i64* %6, align 8
  %38 = load i32, i32* %2, align 4
  call void %36(i64 %37, i32 %38)
  br label %39

39:                                               ; preds = %33, %28
  br label %40

40:                                               ; preds = %39, %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %45
  %47 = load %0*, %0** %46, align 8
  store %0* %47, %0** %3, align 8
  br label %19

48:                                               ; preds = %19
  %49 = load i32, i32* %2, align 4
  %50 = call i32 @sigchain_pop(i32 %49)
  %51 = load i32, i32* %2, align 4
  %52 = call i32 @raise(i32 %51) #4
  %53 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  %54 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #4
  %55 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #4
  %56 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #4
  ret void
}

declare dso_local void @tr2tls_init() #1

declare dso_local i32 @tr2_dst_trace_want(%1*) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_is_enabled() #0 {
  %1 = load i32, i32* @0, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_start_fl(i8* %0, i32 %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8** %2, i8*** %6, align 8
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load i32, i32* @0, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  br label %60

19:                                               ; preds = %3
  %20 = call i64 @getnanotime()
  %21 = udiv i64 %20, 1000
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %9, align 8
  %23 = call i64 @tr2tls_absolute_elapsed(i64 %22)
  store i64 %23, i64* %10, align 8
  store i32 0, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %25
  %27 = load %0*, %0** %26, align 8
  store %0* %27, %0** %7, align 8
  br label %28

28:                                               ; preds = %52, %19
  %29 = load %0*, %0** %7, align 8
  %30 = icmp ne %0* %29, null
  br i1 %30, label %31, label %59

31:                                               ; preds = %28
  %32 = load %0*, %0** %7, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load %1*, %1** %33, align 8
  %35 = call i32 @tr2_dst_trace_want(%1* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %51

37:                                               ; preds = %31
  %38 = load %0*, %0** %7, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 4
  %40 = load void (i8*, i32, i64, i8**)*, void (i8*, i32, i64, i8**)** %39, align 8
  %41 = icmp ne void (i8*, i32, i64, i8**)* %40, null
  br i1 %41, label %42, label %50

42:                                               ; preds = %37
  %43 = load %0*, %0** %7, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 4
  %45 = load void (i8*, i32, i64, i8**)*, void (i8*, i32, i64, i8**)** %44, align 8
  %46 = load i8*, i8** %4, align 8
  %47 = load i32, i32* %5, align 4
  %48 = load i64, i64* %10, align 8
  %49 = load i8**, i8*** %6, align 8
  call void %45(i8* %46, i32 %47, i64 %48, i8** %49)
  br label %50

50:                                               ; preds = %42, %37
  br label %51

51:                                               ; preds = %50, %31
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %56
  %58 = load %0*, %0** %57, align 8
  store %0* %58, %0** %7, align 8
  br label %28

59:                                               ; preds = %28
  store i32 0, i32* %11, align 4
  br label %60

60:                                               ; preds = %59, %18
  %61 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #4
  %62 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #4
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #4
  %64 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  %65 = load i32, i32* %11, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %60, %60
  ret void

67:                                               ; preds = %60
  unreachable
}

declare dso_local i64 @getnanotime() #1

declare dso_local i64 @tr2tls_absolute_elapsed(i64) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_cmd_exit_fl(i8* %0, i32 %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %13 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #4
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = load i32, i32* %7, align 4
  %18 = and i32 %17, 255
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* @0, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = load i32, i32* %7, align 4
  store i32 %22, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %69

23:                                               ; preds = %3
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25
  %27 = load i32, i32* %7, align 4
  store i32 %27, i32* @2, align 4
  %28 = call i64 @getnanotime()
  %29 = udiv i64 %28, 1000
  store i64 %29, i64* %10, align 8
  %30 = load i64, i64* %10, align 8
  %31 = call i64 @tr2tls_absolute_elapsed(i64 %30)
  store i64 %31, i64* %11, align 8
  store i32 0, i32* %9, align 4
  %32 = load i32, i32* %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %33
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %8, align 8
  br label %36

36:                                               ; preds = %60, %26
  %37 = load %0*, %0** %8, align 8
  %38 = icmp ne %0* %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load %0*, %0** %8, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load %1*, %1** %41, align 8
  %43 = call i32 @tr2_dst_trace_want(%1* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load %0*, %0** %8, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 5
  %48 = load void (i8*, i32, i64, i32)*, void (i8*, i32, i64, i32)** %47, align 8
  %49 = icmp ne void (i8*, i32, i64, i32)* %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load %0*, %0** %8, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 5
  %53 = load void (i8*, i32, i64, i32)*, void (i8*, i32, i64, i32)** %52, align 8
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %6, align 4
  %56 = load i64, i64* %11, align 8
  %57 = load i32, i32* %7, align 4
  call void %53(i8* %54, i32 %55, i64 %56, i32 %57)
  br label %58

58:                                               ; preds = %50, %45
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %9, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %9, align 4
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %64
  %66 = load %0*, %0** %65, align 8
  store %0* %66, %0** %8, align 8
  br label %36

67:                                               ; preds = %36
  %68 = load i32, i32* %7, align 4
  store i32 %68, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %67, %21
  %70 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  %71 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #4
  %72 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #4
  %73 = bitcast %0** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  %74 = load i32, i32* %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_error_va_fl(i8* %0, i32 %1, i8* %2, %2* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store %2* %3, %2** %8, align 8
  %12 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = load i32, i32* @0, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %54

17:                                               ; preds = %4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %19
  %21 = load %0*, %0** %20, align 8
  store %0* %21, %0** %9, align 8
  br label %22

22:                                               ; preds = %46, %17
  %23 = load %0*, %0** %9, align 8
  %24 = icmp ne %0* %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load %0*, %0** %9, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = call i32 @tr2_dst_trace_want(%1* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load %0*, %0** %9, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 8
  %34 = load void (i8*, i32, i8*, %2*)*, void (i8*, i32, i8*, %2*)** %33, align 8
  %35 = icmp ne void (i8*, i32, i8*, %2*)* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load %0*, %0** %9, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 8
  %39 = load void (i8*, i32, i8*, %2*)*, void (i8*, i32, i8*, %2*)** %38, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = load i8*, i8** %7, align 8
  %43 = load %2*, %2** %8, align 8
  call void %39(i8* %40, i32 %41, i8* %42, %2* %43)
  br label %44

44:                                               ; preds = %36, %31
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %50
  %52 = load %0*, %0** %51, align 8
  store %0* %52, %0** %9, align 8
  br label %22

53:                                               ; preds = %22
  store i32 0, i32* %11, align 4
  br label %54

54:                                               ; preds = %53, %16
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #4
  %56 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #4
  %57 = load i32, i32* %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %54, %54
  ret void

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_path_fl(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = load i32, i32* @0, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %51

15:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %17
  %19 = load %0*, %0** %18, align 8
  store %0* %19, %0** %7, align 8
  br label %20

20:                                               ; preds = %43, %15
  %21 = load %0*, %0** %7, align 8
  %22 = icmp ne %0* %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load %0*, %0** %7, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = call i32 @tr2_dst_trace_want(%1* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load %0*, %0** %7, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 9
  %32 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %31, align 8
  %33 = icmp ne void (i8*, i32, i8*)* %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 9
  %37 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %36, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = load i8*, i8** %6, align 8
  call void %37(i8* %38, i32 %39, i8* %40)
  br label %41

41:                                               ; preds = %34, %29
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %47
  %49 = load %0*, %0** %48, align 8
  store %0* %49, %0** %7, align 8
  br label %20

50:                                               ; preds = %20
  store i32 0, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %14
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #4
  %53 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  %54 = load i32, i32* %9, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %51, %51
  ret void

56:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_name_fl(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %11 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = load i32, i32* @0, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  br label %56

17:                                               ; preds = %3
  %18 = load i8*, i8** %6, align 8
  call void @tr2_cmd_name_append_hierarchy(i8* %18)
  %19 = call i8* @tr2_cmd_name_get_hierarchy()
  store i8* %19, i8** %8, align 8
  store i32 0, i32* %9, align 4
  %20 = load i32, i32* %9, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %21
  %23 = load %0*, %0** %22, align 8
  store %0* %23, %0** %7, align 8
  br label %24

24:                                               ; preds = %48, %17
  %25 = load %0*, %0** %7, align 8
  %26 = icmp ne %0* %25, null
  br i1 %26, label %27, label %55

27:                                               ; preds = %24
  %28 = load %0*, %0** %7, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = load %1*, %1** %29, align 8
  %31 = call i32 @tr2_dst_trace_want(%1* %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %27
  %34 = load %0*, %0** %7, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 10
  %36 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %35, align 8
  %37 = icmp ne void (i8*, i32, i8*, i8*)* %36, null
  br i1 %37, label %38, label %46

38:                                               ; preds = %33
  %39 = load %0*, %0** %7, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 10
  %41 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %40, align 8
  %42 = load i8*, i8** %4, align 8
  %43 = load i32, i32* %5, align 4
  %44 = load i8*, i8** %6, align 8
  %45 = load i8*, i8** %8, align 8
  call void %41(i8* %42, i32 %43, i8* %44, i8* %45)
  br label %46

46:                                               ; preds = %38, %33
  br label %47

47:                                               ; preds = %46, %27
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %9, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %9, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %52
  %54 = load %0*, %0** %53, align 8
  store %0* %54, %0** %7, align 8
  br label %24

55:                                               ; preds = %24
  store i32 0, i32* %10, align 4
  br label %56

56:                                               ; preds = %55, %16
  %57 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #4
  %58 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #4
  %59 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #4
  %60 = load i32, i32* %10, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %56, %56
  ret void

62:                                               ; preds = %56
  unreachable
}

declare dso_local void @tr2_cmd_name_append_hierarchy(i8*) #1

declare dso_local i8* @tr2_cmd_name_get_hierarchy() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_mode_fl(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = load i32, i32* @0, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %51

15:                                               ; preds = %3
  store i32 0, i32* %8, align 4
  %16 = load i32, i32* %8, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %17
  %19 = load %0*, %0** %18, align 8
  store %0* %19, %0** %7, align 8
  br label %20

20:                                               ; preds = %43, %15
  %21 = load %0*, %0** %7, align 8
  %22 = icmp ne %0* %21, null
  br i1 %22, label %23, label %50

23:                                               ; preds = %20
  %24 = load %0*, %0** %7, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = call i32 @tr2_dst_trace_want(%1* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %42

29:                                               ; preds = %23
  %30 = load %0*, %0** %7, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 11
  %32 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %31, align 8
  %33 = icmp ne void (i8*, i32, i8*)* %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29
  %35 = load %0*, %0** %7, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 11
  %37 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** %36, align 8
  %38 = load i8*, i8** %4, align 8
  %39 = load i32, i32* %5, align 4
  %40 = load i8*, i8** %6, align 8
  call void %37(i8* %38, i32 %39, i8* %40)
  br label %41

41:                                               ; preds = %34, %29
  br label %42

42:                                               ; preds = %41, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %8, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %47
  %49 = load %0*, %0** %48, align 8
  store %0* %49, %0** %7, align 8
  br label %20

50:                                               ; preds = %20
  store i32 0, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %14
  %52 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #4
  %53 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #4
  %54 = load i32, i32* %9, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %51, %51
  ret void

56:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_alias_fl(i8* %0, i32 %1, i8* %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8** %3, i8*** %8, align 8
  %12 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = load i32, i32* @0, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %54

17:                                               ; preds = %4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %19
  %21 = load %0*, %0** %20, align 8
  store %0* %21, %0** %9, align 8
  br label %22

22:                                               ; preds = %46, %17
  %23 = load %0*, %0** %9, align 8
  %24 = icmp ne %0* %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load %0*, %0** %9, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = call i32 @tr2_dst_trace_want(%1* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load %0*, %0** %9, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 12
  %34 = load void (i8*, i32, i8*, i8**)*, void (i8*, i32, i8*, i8**)** %33, align 8
  %35 = icmp ne void (i8*, i32, i8*, i8**)* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load %0*, %0** %9, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 12
  %39 = load void (i8*, i32, i8*, i8**)*, void (i8*, i32, i8*, i8**)** %38, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = load i8*, i8** %7, align 8
  %43 = load i8**, i8*** %8, align 8
  call void %39(i8* %40, i32 %41, i8* %42, i8** %43)
  br label %44

44:                                               ; preds = %36, %31
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %50
  %52 = load %0*, %0** %51, align 8
  store %0* %52, %0** %9, align 8
  br label %22

53:                                               ; preds = %22
  store i32 0, i32* %11, align 4
  br label %54

54:                                               ; preds = %53, %16
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #4
  %56 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #4
  %57 = load i32, i32* %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %54, %54
  ret void

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_config_fl(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @0, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %4, align 4
  call void @tr2_cfg_list_config_fl(i8* %9, i32 %10)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare dso_local void @tr2_cfg_list_config_fl(i8*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_env_vars_fl(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @0, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  br label %11

8:                                                ; preds = %2
  %9 = load i8*, i8** %3, align 8
  %10 = load i32, i32* %4, align 4
  call void @tr2_list_env_vars_fl(i8* %9, i32 %10)
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare dso_local void @tr2_list_env_vars_fl(i8*, i32) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_set_config_fl(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %9 = load i32, i32* @0, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  br label %17

12:                                               ; preds = %4
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = load i8*, i8** %7, align 8
  %16 = load i8*, i8** %8, align 8
  call void @tr2_cfg_set_fl(i8* %13, i32 %14, i8* %15, i8* %16)
  br label %17

17:                                               ; preds = %12, %11
  ret void
}

declare dso_local void @tr2_cfg_set_fl(i8*, i32, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_start_fl(i8* %0, i32 %1, %3* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %3* %2, %3** %6, align 8
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load i32, i32* @0, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  br label %66

19:                                               ; preds = %3
  %20 = call i64 @getnanotime()
  %21 = udiv i64 %20, 1000
  store i64 %21, i64* %9, align 8
  %22 = load i64, i64* %9, align 8
  %23 = call i64 @tr2tls_absolute_elapsed(i64 %22)
  store i64 %23, i64* %10, align 8
  %24 = call i32 @tr2tls_locked_increment(i32* @3)
  %25 = load %3*, %3** %6, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 4
  store i32 %24, i32* %26, align 4
  %27 = load i64, i64* %9, align 8
  %28 = load %3*, %3** %6, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 5
  store i64 %27, i64* %29, align 8
  store i32 0, i32* %8, align 4
  %30 = load i32, i32* %8, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %31
  %33 = load %0*, %0** %32, align 8
  store %0* %33, %0** %7, align 8
  br label %34

34:                                               ; preds = %58, %19
  %35 = load %0*, %0** %7, align 8
  %36 = icmp ne %0* %35, null
  br i1 %36, label %37, label %65

37:                                               ; preds = %34
  %38 = load %0*, %0** %7, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = call i32 @tr2_dst_trace_want(%1* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  %44 = load %0*, %0** %7, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 13
  %46 = load void (i8*, i32, i64, %3*)*, void (i8*, i32, i64, %3*)** %45, align 8
  %47 = icmp ne void (i8*, i32, i64, %3*)* %46, null
  br i1 %47, label %48, label %56

48:                                               ; preds = %43
  %49 = load %0*, %0** %7, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 13
  %51 = load void (i8*, i32, i64, %3*)*, void (i8*, i32, i64, %3*)** %50, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %5, align 4
  %54 = load i64, i64* %10, align 8
  %55 = load %3*, %3** %6, align 8
  call void %51(i8* %52, i32 %53, i64 %54, %3* %55)
  br label %56

56:                                               ; preds = %48, %43
  br label %57

57:                                               ; preds = %56, %37
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %62
  %64 = load %0*, %0** %63, align 8
  store %0* %64, %0** %7, align 8
  br label %34

65:                                               ; preds = %34
  store i32 0, i32* %11, align 4
  br label %66

66:                                               ; preds = %65, %18
  %67 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #4
  %68 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #4
  %69 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #4
  %70 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  %71 = load i32, i32* %11, align 4
  switch i32 %71, label %73 [
    i32 0, label %72
    i32 1, label %72
  ]

72:                                               ; preds = %66, %66
  ret void

73:                                               ; preds = %66
  unreachable
}

declare dso_local i32 @tr2tls_locked_increment(i32*) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_exit_fl(i8* %0, i32 %1, %3* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store %3* %2, %3** %7, align 8
  store i32 %3, i32* %8, align 4
  %15 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #4
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = load i32, i32* @0, align 4
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %4
  store i32 1, i32* %14, align 4
  br label %83

23:                                               ; preds = %4
  %24 = call i64 @getnanotime()
  %25 = udiv i64 %24, 1000
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %11, align 8
  %27 = call i64 @tr2tls_absolute_elapsed(i64 %26)
  store i64 %27, i64* %12, align 8
  %28 = load %3*, %3** %7, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 5
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %23
  %33 = load i64, i64* %11, align 8
  %34 = load %3*, %3** %7, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 5
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %33, %36
  store i64 %37, i64* %13, align 8
  br label %39

38:                                               ; preds = %23
  store i64 0, i64* %13, align 8
  br label %39

39:                                               ; preds = %38, %32
  store i32 0, i32* %10, align 4
  %40 = load i32, i32* %10, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %41
  %43 = load %0*, %0** %42, align 8
  store %0* %43, %0** %9, align 8
  br label %44

44:                                               ; preds = %75, %39
  %45 = load %0*, %0** %9, align 8
  %46 = icmp ne %0* %45, null
  br i1 %46, label %47, label %82

47:                                               ; preds = %44
  %48 = load %0*, %0** %9, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  %50 = load %1*, %1** %49, align 8
  %51 = call i32 @tr2_dst_trace_want(%1* %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = load %0*, %0** %9, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 14
  %56 = load void (i8*, i32, i64, i32, i32, i32, i64)*, void (i8*, i32, i64, i32, i32, i32, i64)** %55, align 8
  %57 = icmp ne void (i8*, i32, i64, i32, i32, i32, i64)* %56, null
  br i1 %57, label %58, label %73

58:                                               ; preds = %53
  %59 = load %0*, %0** %9, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 14
  %61 = load void (i8*, i32, i64, i32, i32, i32, i64)*, void (i8*, i32, i64, i32, i32, i32, i64)** %60, align 8
  %62 = load i8*, i8** %5, align 8
  %63 = load i32, i32* %6, align 4
  %64 = load i64, i64* %12, align 8
  %65 = load %3*, %3** %7, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 4
  %67 = load i32, i32* %66, align 4
  %68 = load %3*, %3** %7, align 8
  %69 = getelementptr inbounds %3, %3* %68, i32 0, i32 3
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %8, align 4
  %72 = load i64, i64* %13, align 8
  call void %61(i8* %62, i32 %63, i64 %64, i32 %67, i32 %70, i32 %71, i64 %72)
  br label %73

73:                                               ; preds = %58, %53
  br label %74

74:                                               ; preds = %73, %47
  br label %75

75:                                               ; preds = %74
  %76 = load i32, i32* %10, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %79
  %81 = load %0*, %0** %80, align 8
  store %0* %81, %0** %9, align 8
  br label %44

82:                                               ; preds = %44
  store i32 0, i32* %14, align 4
  br label %83

83:                                               ; preds = %82, %22
  %84 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #4
  %85 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #4
  %86 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #4
  %87 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #4
  %88 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #4
  %89 = load i32, i32* %14, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %83, %83
  ret void

91:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_exec_fl(i8* %0, i32 %1, i8* %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %0*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8** %3, i8*** %9, align 8
  %16 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = load i32, i32* @0, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %4
  store i32 -1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %69

24:                                               ; preds = %4
  %25 = call i64 @getnanotime()
  %26 = udiv i64 %25, 1000
  store i64 %26, i64* %13, align 8
  %27 = load i64, i64* %13, align 8
  %28 = call i64 @tr2tls_absolute_elapsed(i64 %27)
  store i64 %28, i64* %14, align 8
  %29 = call i32 @tr2tls_locked_increment(i32* @4)
  store i32 %29, i32* %12, align 4
  store i32 0, i32* %11, align 4
  %30 = load i32, i32* %11, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %31
  %33 = load %0*, %0** %32, align 8
  store %0* %33, %0** %10, align 8
  br label %34

34:                                               ; preds = %60, %24
  %35 = load %0*, %0** %10, align 8
  %36 = icmp ne %0* %35, null
  br i1 %36, label %37, label %67

37:                                               ; preds = %34
  %38 = load %0*, %0** %10, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load %1*, %1** %39, align 8
  %41 = call i32 @tr2_dst_trace_want(%1* %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %59

43:                                               ; preds = %37
  %44 = load %0*, %0** %10, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 17
  %46 = load void (i8*, i32, i64, i32, i8*, i8**)*, void (i8*, i32, i64, i32, i8*, i8**)** %45, align 8
  %47 = icmp ne void (i8*, i32, i64, i32, i8*, i8**)* %46, null
  br i1 %47, label %48, label %58

48:                                               ; preds = %43
  %49 = load %0*, %0** %10, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 17
  %51 = load void (i8*, i32, i64, i32, i8*, i8**)*, void (i8*, i32, i64, i32, i8*, i8**)** %50, align 8
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = load i64, i64* %14, align 8
  %55 = load i32, i32* %12, align 4
  %56 = load i8*, i8** %8, align 8
  %57 = load i8**, i8*** %9, align 8
  call void %51(i8* %52, i32 %53, i64 %54, i32 %55, i8* %56, i8** %57)
  br label %58

58:                                               ; preds = %48, %43
  br label %59

59:                                               ; preds = %58, %37
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %11, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %11, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %64
  %66 = load %0*, %0** %65, align 8
  store %0* %66, %0** %10, align 8
  br label %34

67:                                               ; preds = %34
  %68 = load i32, i32* %12, align 4
  store i32 %68, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %69

69:                                               ; preds = %67, %23
  %70 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  %71 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #4
  %72 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #4
  %73 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #4
  %74 = bitcast %0** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #4
  %75 = load i32, i32* %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_exec_result_fl(i8* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %14 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = load i32, i32* @0, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 1, i32* %13, align 4
  br label %63

21:                                               ; preds = %4
  %22 = call i64 @getnanotime()
  %23 = udiv i64 %22, 1000
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %11, align 8
  %25 = call i64 @tr2tls_absolute_elapsed(i64 %24)
  store i64 %25, i64* %12, align 8
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %27
  %29 = load %0*, %0** %28, align 8
  store %0* %29, %0** %9, align 8
  br label %30

30:                                               ; preds = %55, %21
  %31 = load %0*, %0** %9, align 8
  %32 = icmp ne %0* %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = load %0*, %0** %9, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load %1*, %1** %35, align 8
  %37 = call i32 @tr2_dst_trace_want(%1* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load %0*, %0** %9, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 18
  %42 = load void (i8*, i32, i64, i32, i32)*, void (i8*, i32, i64, i32, i32)** %41, align 8
  %43 = icmp ne void (i8*, i32, i64, i32, i32)* %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load %0*, %0** %9, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 18
  %47 = load void (i8*, i32, i64, i32, i32)*, void (i8*, i32, i64, i32, i32)** %46, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = load i64, i64* %12, align 8
  %51 = load i32, i32* %7, align 4
  %52 = load i32, i32* %8, align 4
  call void %47(i8* %48, i32 %49, i64 %50, i32 %51, i32 %52)
  br label %53

53:                                               ; preds = %44, %39
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %59
  %61 = load %0*, %0** %60, align 8
  store %0* %61, %0** %9, align 8
  br label %30

62:                                               ; preds = %30
  store i32 0, i32* %13, align 4
  br label %63

63:                                               ; preds = %62, %20
  %64 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  %65 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #4
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #4
  %67 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #4
  %68 = load i32, i32* %13, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %63, %63
  ret void

70:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_start_fl(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %12 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load i32, i32* @0, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %3
  store i32 1, i32* %11, align 4
  br label %69

19:                                               ; preds = %3
  %20 = call i32 @tr2tls_is_main_thread()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %5, align 4
  %25 = load i8*, i8** %6, align 8
  call void (i8*, i32, i8*, i8*, %5*, i8*, ...) @trace2_region_enter_printf_fl(i8* %23, i32 %24, i8* null, i8* null, %5* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @5, i32 0, i32 0), i8* %25)
  store i32 1, i32* %11, align 4
  br label %69

26:                                               ; preds = %19
  %27 = call i64 @getnanotime()
  %28 = udiv i64 %27, 1000
  store i64 %28, i64* %9, align 8
  %29 = load i64, i64* %9, align 8
  %30 = call i64 @tr2tls_absolute_elapsed(i64 %29)
  store i64 %30, i64* %10, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = load i64, i64* %9, align 8
  %33 = call %37* @tr2tls_create_self(i8* %31, i64 %32)
  store i32 0, i32* %8, align 4
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %35
  %37 = load %0*, %0** %36, align 8
  store %0* %37, %0** %7, align 8
  br label %38

38:                                               ; preds = %61, %26
  %39 = load %0*, %0** %7, align 8
  %40 = icmp ne %0* %39, null
  br i1 %40, label %41, label %68

41:                                               ; preds = %38
  %42 = load %0*, %0** %7, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = call i32 @tr2_dst_trace_want(%1* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load %0*, %0** %7, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 15
  %50 = load void (i8*, i32, i64)*, void (i8*, i32, i64)** %49, align 8
  %51 = icmp ne void (i8*, i32, i64)* %50, null
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load %0*, %0** %7, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 15
  %55 = load void (i8*, i32, i64)*, void (i8*, i32, i64)** %54, align 8
  %56 = load i8*, i8** %4, align 8
  %57 = load i32, i32* %5, align 4
  %58 = load i64, i64* %10, align 8
  call void %55(i8* %56, i32 %57, i64 %58)
  br label %59

59:                                               ; preds = %52, %47
  br label %60

60:                                               ; preds = %59, %41
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %8, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %8, align 4
  %64 = load i32, i32* %8, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %65
  %67 = load %0*, %0** %66, align 8
  store %0* %67, %0** %7, align 8
  br label %38

68:                                               ; preds = %38
  store i32 0, i32* %11, align 4
  br label %69

69:                                               ; preds = %68, %22, %18
  %70 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  %71 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #4
  %72 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #4
  %73 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  %74 = load i32, i32* %11, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %69, %69
  ret void

76:                                               ; preds = %69
  unreachable
}

declare dso_local i32 @tr2tls_is_main_thread() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_fl(i8* %0, i32 %1, i8* %2, i8* %3, %5* %4, i8* %5, ...) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %5*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [1 x %2], align 16
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store %5* %4, %5** %11, align 8
  store i8* %5, i8** %12, align 8
  %14 = bitcast [1 x %2]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #4
  %15 = getelementptr inbounds [1 x %2], [1 x %2]* %13, i32 0, i32 0
  %16 = bitcast %2* %15 to i8*
  call void @llvm.va_start(i8* %16)
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load %5*, %5** %11, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = getelementptr inbounds [1 x %2], [1 x %2]* %13, i32 0, i32 0
  call void @trace2_region_enter_printf_va_fl(i8* %17, i32 %18, i8* %19, i8* %20, %5* %21, i8* %22, %2* %23)
  %24 = getelementptr inbounds [1 x %2], [1 x %2]* %13, i32 0, i32 0
  %25 = bitcast %2* %24 to i8*
  call void @llvm.va_end(i8* %25)
  %26 = bitcast [1 x %2]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #4
  ret void
}

declare dso_local %37* @tr2tls_create_self(i8*, i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_exit_fl(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #4
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #4
  %16 = load i32, i32* @0, align 4
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 1, i32* %10, align 4
  br label %68

19:                                               ; preds = %2
  %20 = call i32 @tr2tls_is_main_thread()
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i8*, i8** %3, align 8
  %24 = load i32, i32* %4, align 4
  call void (i8*, i32, i8*, i8*, %5*, i8*, ...) @trace2_region_leave_printf_fl(i8* %23, i32 %24, i8* null, i8* null, %5* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @6, i32 0, i32 0))
  store i32 1, i32* %10, align 4
  br label %68

25:                                               ; preds = %19
  %26 = call i64 @getnanotime()
  %27 = udiv i64 %26, 1000
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = call i64 @tr2tls_absolute_elapsed(i64 %28)
  store i64 %29, i64* %8, align 8
  call void @tr2tls_pop_unwind_self()
  %30 = load i64, i64* %7, align 8
  %31 = call i64 @tr2tls_region_elasped_self(i64 %30)
  store i64 %31, i64* %9, align 8
  store i32 0, i32* %6, align 4
  %32 = load i32, i32* %6, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %33
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %5, align 8
  br label %36

36:                                               ; preds = %60, %25
  %37 = load %0*, %0** %5, align 8
  %38 = icmp ne %0* %37, null
  br i1 %38, label %39, label %67

39:                                               ; preds = %36
  %40 = load %0*, %0** %5, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load %1*, %1** %41, align 8
  %43 = call i32 @tr2_dst_trace_want(%1* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %59

45:                                               ; preds = %39
  %46 = load %0*, %0** %5, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 16
  %48 = load void (i8*, i32, i64, i64)*, void (i8*, i32, i64, i64)** %47, align 8
  %49 = icmp ne void (i8*, i32, i64, i64)* %48, null
  br i1 %49, label %50, label %58

50:                                               ; preds = %45
  %51 = load %0*, %0** %5, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 16
  %53 = load void (i8*, i32, i64, i64)*, void (i8*, i32, i64, i64)** %52, align 8
  %54 = load i8*, i8** %3, align 8
  %55 = load i32, i32* %4, align 4
  %56 = load i64, i64* %8, align 8
  %57 = load i64, i64* %9, align 8
  call void %53(i8* %54, i32 %55, i64 %56, i64 %57)
  br label %58

58:                                               ; preds = %50, %45
  br label %59

59:                                               ; preds = %58, %39
  br label %60

60:                                               ; preds = %59
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %6, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %64
  %66 = load %0*, %0** %65, align 8
  store %0* %66, %0** %5, align 8
  br label %36

67:                                               ; preds = %36
  call void @tr2tls_unset_self()
  store i32 0, i32* %10, align 4
  br label %68

68:                                               ; preds = %67, %22, %18
  %69 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #4
  %70 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #4
  %71 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #4
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #4
  %73 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #4
  %74 = load i32, i32* %10, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %68, %68
  ret void

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_fl(i8* %0, i32 %1, i8* %2, i8* %3, %5* %4, i8* %5, ...) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %5*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca [1 x %2], align 16
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i8* %3, i8** %10, align 8
  store %5* %4, %5** %11, align 8
  store i8* %5, i8** %12, align 8
  %14 = bitcast [1 x %2]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #4
  %15 = getelementptr inbounds [1 x %2], [1 x %2]* %13, i32 0, i32 0
  %16 = bitcast %2* %15 to i8*
  call void @llvm.va_start(i8* %16)
  %17 = load i8*, i8** %7, align 8
  %18 = load i32, i32* %8, align 4
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %10, align 8
  %21 = load %5*, %5** %11, align 8
  %22 = load i8*, i8** %12, align 8
  %23 = getelementptr inbounds [1 x %2], [1 x %2]* %13, i32 0, i32 0
  call void @trace2_region_leave_printf_va_fl(i8* %17, i32 %18, i8* %19, i8* %20, %5* %21, i8* %22, %2* %23)
  %24 = getelementptr inbounds [1 x %2], [1 x %2]* %13, i32 0, i32 0
  %25 = bitcast %2* %24 to i8*
  call void @llvm.va_end(i8* %25)
  %26 = bitcast [1 x %2]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #4
  ret void
}

declare dso_local void @tr2tls_pop_unwind_self() #1

declare dso_local i64 @tr2tls_region_elasped_self(i64) #1

declare dso_local void @tr2tls_unset_self() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_param_fl(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %12 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #4
  %13 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #4
  %14 = load i32, i32* @0, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %4
  store i32 1, i32* %11, align 4
  br label %54

17:                                               ; preds = %4
  store i32 0, i32* %10, align 4
  %18 = load i32, i32* %10, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %19
  %21 = load %0*, %0** %20, align 8
  store %0* %21, %0** %9, align 8
  br label %22

22:                                               ; preds = %46, %17
  %23 = load %0*, %0** %9, align 8
  %24 = icmp ne %0* %23, null
  br i1 %24, label %25, label %53

25:                                               ; preds = %22
  %26 = load %0*, %0** %9, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %1*, %1** %27, align 8
  %29 = call i32 @tr2_dst_trace_want(%1* %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %25
  %32 = load %0*, %0** %9, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 19
  %34 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %33, align 8
  %35 = icmp ne void (i8*, i32, i8*, i8*)* %34, null
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load %0*, %0** %9, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 19
  %39 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** %38, align 8
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %6, align 4
  %42 = load i8*, i8** %7, align 8
  %43 = load i8*, i8** %8, align 8
  call void %39(i8* %40, i32 %41, i8* %42, i8* %43)
  br label %44

44:                                               ; preds = %36, %31
  br label %45

45:                                               ; preds = %44, %25
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %10, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %10, align 4
  %49 = load i32, i32* %10, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %50
  %52 = load %0*, %0** %51, align 8
  store %0* %52, %0** %9, align 8
  br label %22

53:                                               ; preds = %22
  store i32 0, i32* %11, align 4
  br label %54

54:                                               ; preds = %53, %16
  %55 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #4
  %56 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #4
  %57 = load i32, i32* %11, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %54, %54
  ret void

59:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_repo_fl(i8* %0, i32 %1, %5* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %5* %2, %5** %6, align 8
  %10 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = load i32, i32* @0, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 1, i32* %9, align 4
  br label %60

15:                                               ; preds = %3
  %16 = load %5*, %5** %6, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 15
  %18 = load i32, i32* %17, align 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, i32* %9, align 4
  br label %60

21:                                               ; preds = %15
  %22 = call i32 @tr2tls_locked_increment(i32* @7)
  %23 = load %5*, %5** %6, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 15
  store i32 %22, i32* %24, align 8
  store i32 0, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %26
  %28 = load %0*, %0** %27, align 8
  store %0* %28, %0** %7, align 8
  br label %29

29:                                               ; preds = %52, %21
  %30 = load %0*, %0** %7, align 8
  %31 = icmp ne %0* %30, null
  br i1 %31, label %32, label %59

32:                                               ; preds = %29
  %33 = load %0*, %0** %7, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 0
  %35 = load %1*, %1** %34, align 8
  %36 = call i32 @tr2_dst_trace_want(%1* %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load %0*, %0** %7, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 20
  %41 = load void (i8*, i32, %5*)*, void (i8*, i32, %5*)** %40, align 8
  %42 = icmp ne void (i8*, i32, %5*)* %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = load %0*, %0** %7, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 20
  %46 = load void (i8*, i32, %5*)*, void (i8*, i32, %5*)** %45, align 8
  %47 = load i8*, i8** %4, align 8
  %48 = load i32, i32* %5, align 4
  %49 = load %5*, %5** %6, align 8
  call void %46(i8* %47, i32 %48, %5* %49)
  br label %50

50:                                               ; preds = %43, %38
  br label %51

51:                                               ; preds = %50, %32
  br label %52

52:                                               ; preds = %51
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %56
  %58 = load %0*, %0** %57, align 8
  store %0* %58, %0** %7, align 8
  br label %29

59:                                               ; preds = %29
  store i32 0, i32* %9, align 4
  br label %60

60:                                               ; preds = %59, %20, %14
  %61 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #4
  %62 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #4
  %63 = load i32, i32* %9, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %60, %60
  ret void

65:                                               ; preds = %60
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_va_fl(i8* %0, i32 %1, i8* %2, i8* %3, %5* %4, i8* %5, %2* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store %5* %4, %5** %12, align 8
  store i8* %5, i8** %13, align 8
  store %2* %6, %2** %14, align 8
  %20 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #4
  %21 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #4
  %22 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load i32, i32* @0, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %7
  store i32 1, i32* %19, align 4
  br label %73

27:                                               ; preds = %7
  %28 = call i64 @getnanotime()
  %29 = udiv i64 %28, 1000
  store i64 %29, i64* %17, align 8
  %30 = load i64, i64* %17, align 8
  %31 = call i64 @tr2tls_absolute_elapsed(i64 %30)
  store i64 %31, i64* %18, align 8
  store i32 0, i32* %16, align 4
  %32 = load i32, i32* %16, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %33
  %35 = load %0*, %0** %34, align 8
  store %0* %35, %0** %15, align 8
  br label %36

36:                                               ; preds = %64, %27
  %37 = load %0*, %0** %15, align 8
  %38 = icmp ne %0* %37, null
  br i1 %38, label %39, label %71

39:                                               ; preds = %36
  %40 = load %0*, %0** %15, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load %1*, %1** %41, align 8
  %43 = call i32 @tr2_dst_trace_want(%1* %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %63

45:                                               ; preds = %39
  %46 = load %0*, %0** %15, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 21
  %48 = load void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)*, void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)** %47, align 8
  %49 = icmp ne void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)* %48, null
  br i1 %49, label %50, label %62

50:                                               ; preds = %45
  %51 = load %0*, %0** %15, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 21
  %53 = load void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)*, void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)** %52, align 8
  %54 = load i8*, i8** %8, align 8
  %55 = load i32, i32* %9, align 4
  %56 = load i64, i64* %18, align 8
  %57 = load i8*, i8** %10, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = load %5*, %5** %12, align 8
  %60 = load i8*, i8** %13, align 8
  %61 = load %2*, %2** %14, align 8
  call void %53(i8* %54, i32 %55, i64 %56, i8* %57, i8* %58, %5* %59, i8* %60, %2* %61)
  br label %62

62:                                               ; preds = %50, %45
  br label %63

63:                                               ; preds = %62, %39
  br label %64

64:                                               ; preds = %63
  %65 = load i32, i32* %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %16, align 4
  %67 = load i32, i32* %16, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %68
  %70 = load %0*, %0** %69, align 8
  store %0* %70, %0** %15, align 8
  br label %36

71:                                               ; preds = %36
  %72 = load i64, i64* %17, align 8
  call void @tr2tls_push_self(i64 %72)
  store i32 0, i32* %19, align 4
  br label %73

73:                                               ; preds = %71, %26
  %74 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #4
  %75 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  %76 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %76) #4
  %77 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #4
  %78 = load i32, i32* %19, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %73, %73
  ret void

80:                                               ; preds = %73
  unreachable
}

declare dso_local void @tr2tls_push_self(i64) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_fl(i8* %0, i32 %1, i8* %2, i8* %3, %5* %4, ...) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca [1 x %2], align 16
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store %5* %4, %5** %10, align 8
  %12 = bitcast [1 x %2]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #4
  %13 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  %14 = bitcast %2* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load i8*, i8** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load %5*, %5** %10, align 8
  %20 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  call void @trace2_region_enter_printf_va_fl(i8* %15, i32 %16, i8* %17, i8* %18, %5* %19, i8* null, %2* %20)
  %21 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  %22 = bitcast %2* %21 to i8*
  call void @llvm.va_end(i8* %22)
  %23 = bitcast [1 x %2]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #4
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #4

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_va_fl(i8* %0, i32 %1, i8* %2, i8* %3, %5* %4, i8* %5, %2* %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca %0*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i8* %2, i8** %10, align 8
  store i8* %3, i8** %11, align 8
  store %5* %4, %5** %12, align 8
  store i8* %5, i8** %13, align 8
  store %2* %6, %2** %14, align 8
  %21 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #4
  %25 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #4
  %26 = load i32, i32* @0, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %7
  store i32 1, i32* %20, align 4
  br label %77

29:                                               ; preds = %7
  %30 = call i64 @getnanotime()
  %31 = udiv i64 %30, 1000
  store i64 %31, i64* %17, align 8
  %32 = load i64, i64* %17, align 8
  %33 = call i64 @tr2tls_absolute_elapsed(i64 %32)
  store i64 %33, i64* %18, align 8
  %34 = load i64, i64* %17, align 8
  %35 = call i64 @tr2tls_region_elasped_self(i64 %34)
  store i64 %35, i64* %19, align 8
  call void @tr2tls_pop_self()
  store i32 0, i32* %16, align 4
  %36 = load i32, i32* %16, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %37
  %39 = load %0*, %0** %38, align 8
  store %0* %39, %0** %15, align 8
  br label %40

40:                                               ; preds = %69, %29
  %41 = load %0*, %0** %15, align 8
  %42 = icmp ne %0* %41, null
  br i1 %42, label %43, label %76

43:                                               ; preds = %40
  %44 = load %0*, %0** %15, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load %1*, %1** %45, align 8
  %47 = call i32 @tr2_dst_trace_want(%1* %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %68

49:                                               ; preds = %43
  %50 = load %0*, %0** %15, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 22
  %52 = load void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)*, void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)** %51, align 8
  %53 = icmp ne void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)* %52, null
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load %0*, %0** %15, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 22
  %57 = load void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)*, void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)** %56, align 8
  %58 = load i8*, i8** %8, align 8
  %59 = load i32, i32* %9, align 4
  %60 = load i64, i64* %18, align 8
  %61 = load i64, i64* %19, align 8
  %62 = load i8*, i8** %10, align 8
  %63 = load i8*, i8** %11, align 8
  %64 = load %5*, %5** %12, align 8
  %65 = load i8*, i8** %13, align 8
  %66 = load %2*, %2** %14, align 8
  call void %57(i8* %58, i32 %59, i64 %60, i64 %61, i8* %62, i8* %63, %5* %64, i8* %65, %2* %66)
  br label %67

67:                                               ; preds = %54, %49
  br label %68

68:                                               ; preds = %67, %43
  br label %69

69:                                               ; preds = %68
  %70 = load i32, i32* %16, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %16, align 4
  %72 = load i32, i32* %16, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %73
  %75 = load %0*, %0** %74, align 8
  store %0* %75, %0** %15, align 8
  br label %40

76:                                               ; preds = %40
  store i32 0, i32* %20, align 4
  br label %77

77:                                               ; preds = %76, %28
  %78 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #4
  %79 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #4
  %80 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #4
  %81 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %81) #4
  %82 = bitcast %0** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #4
  %83 = load i32, i32* %20, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %77, %77
  ret void

85:                                               ; preds = %77
  unreachable
}

declare dso_local void @tr2tls_pop_self() #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_fl(i8* %0, i32 %1, i8* %2, i8* %3, %5* %4, ...) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca [1 x %2], align 16
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  store i8* %3, i8** %9, align 8
  store %5* %4, %5** %10, align 8
  %12 = bitcast [1 x %2]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #4
  %13 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  %14 = bitcast %2* %13 to i8*
  call void @llvm.va_start(i8* %14)
  %15 = load i8*, i8** %6, align 8
  %16 = load i32, i32* %7, align 4
  %17 = load i8*, i8** %8, align 8
  %18 = load i8*, i8** %9, align 8
  %19 = load %5*, %5** %10, align 8
  %20 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  call void @trace2_region_leave_printf_va_fl(i8* %15, i32 %16, i8* %17, i8* %18, %5* %19, i8* null, %2* %20)
  %21 = getelementptr inbounds [1 x %2], [1 x %2]* %11, i32 0, i32 0
  %22 = bitcast %2* %21 to i8*
  call void @llvm.va_end(i8* %22)
  %23 = bitcast [1 x %2]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %23) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_string_fl(i8* %0, i32 %1, i8* %2, %5* %3, i8* %4, i8* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store %5* %3, %5** %10, align 8
  store i8* %4, i8** %11, align 8
  store i8* %5, i8** %12, align 8
  %19 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load i32, i32* @0, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 1, i32* %18, align 4
  br label %74

27:                                               ; preds = %6
  %28 = call i64 @getnanotime()
  %29 = udiv i64 %28, 1000
  store i64 %29, i64* %15, align 8
  %30 = load i64, i64* %15, align 8
  %31 = call i64 @tr2tls_absolute_elapsed(i64 %30)
  store i64 %31, i64* %16, align 8
  %32 = load i64, i64* %15, align 8
  %33 = call i64 @tr2tls_region_elasped_self(i64 %32)
  store i64 %33, i64* %17, align 8
  store i32 0, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %35
  %37 = load %0*, %0** %36, align 8
  store %0* %37, %0** %13, align 8
  br label %38

38:                                               ; preds = %66, %27
  %39 = load %0*, %0** %13, align 8
  %40 = icmp ne %0* %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = load %0*, %0** %13, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = call i32 @tr2_dst_trace_want(%1* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load %0*, %0** %13, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 23
  %50 = load void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)*, void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)** %49, align 8
  %51 = icmp ne void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)* %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load %0*, %0** %13, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 23
  %55 = load void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)*, void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)** %54, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = load i64, i64* %16, align 8
  %59 = load i64, i64* %17, align 8
  %60 = load i8*, i8** %9, align 8
  %61 = load %5*, %5** %10, align 8
  %62 = load i8*, i8** %11, align 8
  %63 = load i8*, i8** %12, align 8
  call void %55(i8* %56, i32 %57, i64 %58, i64 %59, i8* %60, %5* %61, i8* %62, i8* %63)
  br label %64

64:                                               ; preds = %52, %47
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %70
  %72 = load %0*, %0** %71, align 8
  store %0* %72, %0** %13, align 8
  br label %38

73:                                               ; preds = %38
  store i32 0, i32* %18, align 4
  br label %74

74:                                               ; preds = %73, %26
  %75 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  %76 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #4
  %77 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #4
  %78 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #4
  %79 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #4
  %80 = load i32, i32* %18, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %74, %74
  ret void

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_intmax_fl(i8* %0, i32 %1, i8* %2, %5* %3, i8* %4, i64 %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %36, align 8
  %14 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store %5* %3, %5** %10, align 8
  store i8* %4, i8** %11, align 8
  store i64 %5, i64* %12, align 8
  %15 = bitcast %36* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %15) #4
  %16 = bitcast %36* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %16, i8* align 8 bitcast (%36* @8 to i8*), i64 24, i1 false)
  %17 = load i32, i32* @0, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %6
  store i32 1, i32* %14, align 4
  br label %29

20:                                               ; preds = %6
  %21 = load i64, i64* %12, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @9, i32 0, i32 0), i64 %21)
  %22 = load i8*, i8** %7, align 8
  %23 = load i32, i32* %8, align 4
  %24 = load i8*, i8** %9, align 8
  %25 = load %5*, %5** %10, align 8
  %26 = load i8*, i8** %11, align 8
  %27 = getelementptr inbounds %36, %36* %13, i32 0, i32 2
  %28 = load i8*, i8** %27, align 8
  call void @trace2_data_string_fl(i8* %22, i32 %23, i8* %24, %5* %25, i8* %26, i8* %28)
  call void @strbuf_release(%36* %13)
  store i32 0, i32* %14, align 4
  br label %29

29:                                               ; preds = %20, %19
  %30 = bitcast %36* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #4
  %31 = load i32, i32* %14, align 4
  switch i32 %31, label %33 [
    i32 0, label %32
    i32 1, label %32
  ]

32:                                               ; preds = %29, %29
  ret void

33:                                               ; preds = %29
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @strbuf_addf(%36*, i8*, ...) #1

declare dso_local void @strbuf_release(%36*) #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_json_fl(i8* %0, i32 %1, i8* %2, %5* %3, i8* %4, %35* %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %5*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %35*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store %5* %3, %5** %10, align 8
  store i8* %4, i8** %11, align 8
  store %35* %5, %35** %12, align 8
  %19 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #4
  %20 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #4
  %22 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #4
  %23 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #4
  %24 = load i32, i32* @0, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %6
  store i32 1, i32* %18, align 4
  br label %74

27:                                               ; preds = %6
  %28 = call i64 @getnanotime()
  %29 = udiv i64 %28, 1000
  store i64 %29, i64* %15, align 8
  %30 = load i64, i64* %15, align 8
  %31 = call i64 @tr2tls_absolute_elapsed(i64 %30)
  store i64 %31, i64* %16, align 8
  %32 = load i64, i64* %15, align 8
  %33 = call i64 @tr2tls_region_elasped_self(i64 %32)
  store i64 %33, i64* %17, align 8
  store i32 0, i32* %14, align 4
  %34 = load i32, i32* %14, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %35
  %37 = load %0*, %0** %36, align 8
  store %0* %37, %0** %13, align 8
  br label %38

38:                                               ; preds = %66, %27
  %39 = load %0*, %0** %13, align 8
  %40 = icmp ne %0* %39, null
  br i1 %40, label %41, label %73

41:                                               ; preds = %38
  %42 = load %0*, %0** %13, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = call i32 @tr2_dst_trace_want(%1* %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %65

47:                                               ; preds = %41
  %48 = load %0*, %0** %13, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 24
  %50 = load void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)*, void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)** %49, align 8
  %51 = icmp ne void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)* %50, null
  br i1 %51, label %52, label %64

52:                                               ; preds = %47
  %53 = load %0*, %0** %13, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 24
  %55 = load void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)*, void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)** %54, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = load i32, i32* %8, align 4
  %58 = load i64, i64* %16, align 8
  %59 = load i64, i64* %17, align 8
  %60 = load i8*, i8** %9, align 8
  %61 = load %5*, %5** %10, align 8
  %62 = load i8*, i8** %11, align 8
  %63 = load %35*, %35** %12, align 8
  call void %55(i8* %56, i32 %57, i64 %58, i64 %59, i8* %60, %5* %61, i8* %62, %35* %63)
  br label %64

64:                                               ; preds = %52, %47
  br label %65

65:                                               ; preds = %64, %41
  br label %66

66:                                               ; preds = %65
  %67 = load i32, i32* %14, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %14, align 4
  %69 = load i32, i32* %14, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %70
  %72 = load %0*, %0** %71, align 8
  store %0* %72, %0** %13, align 8
  br label %38

73:                                               ; preds = %38
  store i32 0, i32* %18, align 4
  br label %74

74:                                               ; preds = %73, %26
  %75 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #4
  %76 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #4
  %77 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #4
  %78 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #4
  %79 = bitcast %0** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #4
  %80 = load i32, i32* %18, align 4
  switch i32 %80, label %82 [
    i32 0, label %81
    i32 1, label %81
  ]

81:                                               ; preds = %74, %74
  ret void

82:                                               ; preds = %74
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_va_fl(i8* %0, i32 %1, i8* %2, %2* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store %2* %3, %2** %8, align 8
  %14 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #4
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #4
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #4
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #4
  %18 = load i32, i32* @0, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %4
  store i32 1, i32* %13, align 4
  br label %63

21:                                               ; preds = %4
  %22 = call i64 @getnanotime()
  %23 = udiv i64 %22, 1000
  store i64 %23, i64* %11, align 8
  %24 = load i64, i64* %11, align 8
  %25 = call i64 @tr2tls_absolute_elapsed(i64 %24)
  store i64 %25, i64* %12, align 8
  store i32 0, i32* %10, align 4
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %27
  %29 = load %0*, %0** %28, align 8
  store %0* %29, %0** %9, align 8
  br label %30

30:                                               ; preds = %55, %21
  %31 = load %0*, %0** %9, align 8
  %32 = icmp ne %0* %31, null
  br i1 %32, label %33, label %62

33:                                               ; preds = %30
  %34 = load %0*, %0** %9, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load %1*, %1** %35, align 8
  %37 = call i32 @tr2_dst_trace_want(%1* %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %54

39:                                               ; preds = %33
  %40 = load %0*, %0** %9, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 25
  %42 = load void (i8*, i32, i64, i8*, %2*)*, void (i8*, i32, i64, i8*, %2*)** %41, align 8
  %43 = icmp ne void (i8*, i32, i64, i8*, %2*)* %42, null
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = load %0*, %0** %9, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 25
  %47 = load void (i8*, i32, i64, i8*, %2*)*, void (i8*, i32, i64, i8*, %2*)** %46, align 8
  %48 = load i8*, i8** %5, align 8
  %49 = load i32, i32* %6, align 4
  %50 = load i64, i64* %12, align 8
  %51 = load i8*, i8** %7, align 8
  %52 = load %2*, %2** %8, align 8
  call void %47(i8* %48, i32 %49, i64 %50, i8* %51, %2* %52)
  br label %53

53:                                               ; preds = %44, %39
  br label %54

54:                                               ; preds = %53, %33
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %10, align 4
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %59
  %61 = load %0*, %0** %60, align 8
  store %0* %61, %0** %9, align 8
  br label %30

62:                                               ; preds = %30
  store i32 0, i32* %13, align 4
  br label %63

63:                                               ; preds = %62, %20
  %64 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #4
  %65 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #4
  %66 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #4
  %67 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #4
  %68 = load i32, i32* %13, align 4
  switch i32 %68, label %70 [
    i32 0, label %69
    i32 1, label %69
  ]

69:                                               ; preds = %63, %63
  ret void

70:                                               ; preds = %63
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_fl(i8* %0, i32 %1, i8* %2, ...) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %2], align 16
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #4
  %9 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %10 = bitcast %2* %9 to i8*
  call void @llvm.va_start(i8* %10)
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  %13 = load i8*, i8** %6, align 8
  %14 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  call void @trace2_printf_va_fl(i8* %11, i32 %12, i8* %13, %2* %14)
  %15 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %16 = bitcast %2* %15 to i8*
  call void @llvm.va_end(i8* %16)
  %17 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @13() #0 {
  %1 = alloca %0*, align 8
  %2 = alloca i32, align 4
  %3 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %3) #4
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #4
  store i32 0, i32* %2, align 4
  %5 = load i32, i32* %2, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %6
  %8 = load %0*, %0** %7, align 8
  store %0* %8, %0** %1, align 8
  br label %9

9:                                                ; preds = %16, %0
  %10 = load %0*, %0** %1, align 8
  %11 = icmp ne %0* %10, null
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load %0*, %0** %1, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load void ()*, void ()** %14, align 8
  call void %15()
  br label %16

16:                                               ; preds = %12
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %2, align 4
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %0*], [4 x %0*]* @1, i64 0, i64 %20
  %22 = load %0*, %0** %21, align 8
  store %0* %22, %0** %1, align 8
  br label %9

23:                                               ; preds = %9
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #4
  %25 = bitcast %0** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #4
  ret void
}

declare dso_local void @tr2tls_release() #1

declare dso_local void @tr2_sid_release() #1

declare dso_local void @tr2_cmd_name_release() #1

declare dso_local void @tr2_cfg_free_patterns() #1

declare dso_local void @tr2_cfg_free_env_vars() #1

declare dso_local void @tr2_sysenv_release() #1

declare dso_local i32 @sigchain_pop(i32) #1

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
