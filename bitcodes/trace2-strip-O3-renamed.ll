; ModuleID = 'trace2-strip-O3-renamed.bc'
source_filename = "trace2.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { %2*, i32 ()*, void ()*, void (i8*, i32)*, void (i8*, i32, i64, i8**)*, void (i8*, i32, i64, i32)*, void (i64, i32)*, void (i64, i32)*, void (i8*, i32, i8*, %3*)*, void (i8*, i32, i8*)*, void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*)*, void (i8*, i32, i8*, i8**)*, void (i8*, i32, i64, %4*)*, void (i8*, i32, i64, i32, i32, i32, i64)*, void (i8*, i32, i64)*, void (i8*, i32, i64, i64)*, void (i8*, i32, i64, i32, i8*, i8**)*, void (i8*, i32, i64, i32, i32)*, void (i8*, i32, i8*, i8*)*, void (i8*, i32, %6*)*, void (i8*, i32, i64, i8*, i8*, %6*, i8*, %3*)*, void (i8*, i32, i64, i64, i8*, i8*, %6*, i8*, %3*)*, void (i8*, i32, i64, i64, i8*, %6*, i8*, i8*)*, void (i8*, i32, i64, i64, i8*, %6*, i8*, %36*)*, void (i8*, i32, i64, i8*, %3*)* }
%2 = type { i32, i32, i8 }
%3 = type { i32, i32, i8*, i8* }
%4 = type { i8**, %5, %5, i32, i32, i64, i8*, i8*, i32, i32, i32, i8*, i8**, i16, void (%4*)*, i8* }
%5 = type { i8**, i32, i32 }
%6 = type { i8*, i8*, %7*, %8*, %9*, %10, i8*, i8*, i8*, i8*, %11, %12*, %20*, %21*, %33*, i32, i32, i8 }
%7 = type opaque
%8 = type opaque
%9 = type opaque
%10 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%11 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%12 = type { %13, i32, %15 }
%13 = type { %14**, i32 (i8*, %14*, %14*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%14 = type { %14*, i32 }
%15 = type { %16*, i32, i32 }
%16 = type { %17*, i32 }
%17 = type { %14, i8*, %18 }
%18 = type { %19*, i32, i32, i8, i32 (i8*, i8*)* }
%19 = type { i8*, i8* }
%20 = type opaque
%21 = type { %22**, i32, i32, i32, i32, %18*, %24*, %25*, %26, i8, %13, %13, %27, %28*, i8*, %29*, %30*, %32* }
%22 = type { %14, %23, i32, i32, i32, i32, i32, %27, [0 x i8] }
%23 = type { %26, %26, i32, i32, i32, i32, i32 }
%24 = type opaque
%25 = type opaque
%26 = type { i32, i32 }
%27 = type { [32 x i8] }
%28 = type opaque
%29 = type opaque
%30 = type { %31*, i64, i64 }
%31 = type { %31*, i8*, i8*, [0 x i64] }
%32 = type opaque
%33 = type { i8*, i32, i64, i64, i64, void (%34*)*, void (%34*, %34*)*, void (%34*, i8*, i64)*, void (i8*, %34*)*, %27*, %27* }
%34 = type { %35 }
%35 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%36 = type { %0, %0, i8 }
%37 = type { %0, i64*, i32, i32, i32 }

@0 = internal unnamed_addr global i1 false, align 4
@1 = internal unnamed_addr global i32 0, align 4
@2 = internal global i32 0, align 4
@3 = internal global i32 0, align 4
@4 = private unnamed_addr constant [24 x i8] c"thread-proc on main: %s\00", align 1
@5 = private unnamed_addr constant [20 x i8] c"thread-proc on main\00", align 1
@6 = internal global i32 1, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@7 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@8 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@tr2_tgt_normal = external dso_local local_unnamed_addr global %1, align 8
@tr2_tgt_perf = external dso_local local_unnamed_addr global %1, align 8
@tr2_tgt_event = external dso_local local_unnamed_addr global %1, align 8

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_clock() local_unnamed_addr #0 {
  tail call void @tr2tls_start_process_clock() #5
  ret void
}

declare dso_local void @tr2tls_start_process_clock() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_initialize_fl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i1, i1* @0, align 4
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  tail call void @tr2_sysenv_load() #5
  %5 = load i32 ()*, i32 ()** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 1), align 8
  %6 = tail call i32 %5() #5
  %7 = icmp ne i32 %6, 0
  %8 = zext i1 %7 to i32
  %9 = load i32 ()*, i32 ()** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 1), align 8
  %10 = tail call i32 %9() #5
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  %13 = add nuw nsw i32 %12, %8
  %14 = load i32 ()*, i32 ()** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 1), align 8
  %15 = tail call i32 %14() #5
  %16 = icmp ne i32 %15, 0
  %17 = sext i1 %16 to i32
  %18 = icmp eq i32 %13, %17
  br i1 %18, label %34, label %19

19:                                               ; preds = %4
  store i1 true, i1* @0, align 4
  %20 = tail call i8* @tr2_sid_get() #5
  %21 = tail call i32 @atexit(void ()* nonnull @9) #5
  %22 = tail call i32 @sigchain_push(i32 13, void (i32)* nonnull @10) #5
  tail call void @tr2tls_init() #5
  %23 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %24 = tail call i32 @tr2_dst_trace_want(%2* %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %19
  %27 = load void (i8*, i32)*, void (i8*, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 3), align 8
  %28 = icmp eq void (i8*, i32)* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void %27(i8* %0, i32 %1) #5
  br label %30

30:                                               ; preds = %26, %19, %29
  %31 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %32 = tail call i32 @tr2_dst_trace_want(%2* %31) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %39, label %35

34:                                               ; preds = %39, %43, %46, %4, %2
  ret void

35:                                               ; preds = %30
  %36 = load void (i8*, i32)*, void (i8*, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 3), align 8
  %37 = icmp eq void (i8*, i32)* %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void %36(i8* %0, i32 %1) #5
  br label %39

39:                                               ; preds = %38, %35, %30
  %40 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %41 = tail call i32 @tr2_dst_trace_want(%2* %40) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %34, label %43

43:                                               ; preds = %39
  %44 = load void (i8*, i32)*, void (i8*, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 3), align 8
  %45 = icmp eq void (i8*, i32)* %44, null
  br i1 %45, label %34, label %46

46:                                               ; preds = %43
  tail call void %44(i8* %0, i32 %1) #5
  br label %34
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local void @tr2_sysenv_load() local_unnamed_addr #1

declare dso_local i8* @tr2_sid_get() local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @9() #0 {
  %1 = tail call i64 @getnanotime() #5
  %2 = udiv i64 %1, 1000
  %3 = tail call i64 @tr2tls_absolute_elapsed(i64 %2) #5
  tail call void @tr2tls_pop_unwind_self() #5
  %4 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %5 = tail call i32 @tr2_dst_trace_want(%2* %4) #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %0
  %8 = load void (i64, i32)*, void (i64, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 7), align 8
  %9 = icmp eq void (i64, i32)* %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = load i32, i32* @1, align 4
  tail call void %8(i64 %3, i32 %11) #5
  br label %12

12:                                               ; preds = %7, %0, %10
  %13 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %14 = tail call i32 @tr2_dst_trace_want(%2* %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = load void (i64, i32)*, void (i64, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 7), align 8
  %18 = icmp eq void (i64, i32)* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* @1, align 4
  tail call void %17(i64 %3, i32 %20) #5
  br label %21

21:                                               ; preds = %19, %16, %12
  %22 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %23 = tail call i32 @tr2_dst_trace_want(%2* %22) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = load void (i64, i32)*, void (i64, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 7), align 8
  %27 = icmp eq void (i64, i32)* %26, null
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* @1, align 4
  tail call void %26(i64 %3, i32 %29) #5
  br label %30

30:                                               ; preds = %28, %25, %21
  %31 = load void ()*, void ()** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 2), align 8
  tail call void %31() #5
  %32 = load void ()*, void ()** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 2), align 8
  tail call void %32() #5
  %33 = load void ()*, void ()** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 2), align 8
  tail call void %33() #5
  tail call void @tr2tls_release() #5
  tail call void @tr2_sid_release() #5
  tail call void @tr2_cmd_name_release() #5
  tail call void @tr2_cfg_free_patterns() #5
  tail call void @tr2_cfg_free_env_vars() #5
  tail call void @tr2_sysenv_release() #5
  store i1 false, i1* @0, align 4
  ret void
}

declare dso_local i32 @sigchain_push(i32, void (i32)*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @10(i32 %0) #0 {
  %2 = tail call i64 @getnanotime() #5
  %3 = udiv i64 %2, 1000
  %4 = tail call i64 @tr2tls_absolute_elapsed(i64 %3) #5
  %5 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %6 = tail call i32 @tr2_dst_trace_want(%2* %5) #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = load void (i64, i32)*, void (i64, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 6), align 8
  %10 = icmp eq void (i64, i32)* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void %9(i64 %4, i32 %0) #5
  br label %12

12:                                               ; preds = %8, %1, %11
  %13 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %14 = tail call i32 @tr2_dst_trace_want(%2* %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %12
  %17 = load void (i64, i32)*, void (i64, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 6), align 8
  %18 = icmp eq void (i64, i32)* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void %17(i64 %4, i32 %0) #5
  br label %20

20:                                               ; preds = %19, %16, %12
  %21 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %22 = tail call i32 @tr2_dst_trace_want(%2* %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = load void (i64, i32)*, void (i64, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 6), align 8
  %26 = icmp eq void (i64, i32)* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void %25(i64 %4, i32 %0) #5
  br label %28

28:                                               ; preds = %27, %24, %20
  %29 = tail call i32 @sigchain_pop(i32 %0) #5
  %30 = tail call i32 @raise(i32 %0) #5
  ret void
}

declare dso_local void @tr2tls_init() local_unnamed_addr #1

declare dso_local i32 @tr2_dst_trace_want(%2*) local_unnamed_addr #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @trace2_is_enabled() local_unnamed_addr #4 {
  %1 = load i1, i1* @0, align 4
  %2 = zext i1 %1 to i32
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_start_fl(i8* %0, i32 %1, i8** %2) local_unnamed_addr #0 {
  %4 = load i1, i1* @0, align 4
  br i1 %4, label %5, label %20

5:                                                ; preds = %3
  %6 = tail call i64 @getnanotime() #5
  %7 = udiv i64 %6, 1000
  %8 = tail call i64 @tr2tls_absolute_elapsed(i64 %7) #5
  %9 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %10 = tail call i32 @tr2_dst_trace_want(%2* %9) #5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %5
  %13 = load void (i8*, i32, i64, i8**)*, void (i8*, i32, i64, i8**)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 4), align 8
  %14 = icmp eq void (i8*, i32, i64, i8**)* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void %13(i8* %0, i32 %1, i64 %8, i8** %2) #5
  br label %16

16:                                               ; preds = %12, %5, %15
  %17 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %18 = tail call i32 @tr2_dst_trace_want(%2* %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %21

20:                                               ; preds = %25, %29, %32, %3
  ret void

21:                                               ; preds = %16
  %22 = load void (i8*, i32, i64, i8**)*, void (i8*, i32, i64, i8**)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 4), align 8
  %23 = icmp eq void (i8*, i32, i64, i8**)* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  tail call void %22(i8* %0, i32 %1, i64 %8, i8** %2) #5
  br label %25

25:                                               ; preds = %24, %21, %16
  %26 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %27 = tail call i32 @tr2_dst_trace_want(%2* %26) #5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %20, label %29

29:                                               ; preds = %25
  %30 = load void (i8*, i32, i64, i8**)*, void (i8*, i32, i64, i8**)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 4), align 8
  %31 = icmp eq void (i8*, i32, i64, i8**)* %30, null
  br i1 %31, label %20, label %32

32:                                               ; preds = %29
  tail call void %30(i8* %0, i32 %1, i64 %8, i8** %2) #5
  br label %20
}

declare dso_local i64 @getnanotime() local_unnamed_addr #1

declare dso_local i64 @tr2tls_absolute_elapsed(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_cmd_exit_fl(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = and i32 %2, 255
  %5 = load i1, i1* @0, align 4
  br i1 %5, label %6, label %21

6:                                                ; preds = %3
  store i32 %4, i32* @1, align 4
  %7 = tail call i64 @getnanotime() #5
  %8 = udiv i64 %7, 1000
  %9 = tail call i64 @tr2tls_absolute_elapsed(i64 %8) #5
  %10 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %11 = tail call i32 @tr2_dst_trace_want(%2* %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load void (i8*, i32, i64, i32)*, void (i8*, i32, i64, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 5), align 8
  %15 = icmp eq void (i8*, i32, i64, i32)* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void %14(i8* %0, i32 %1, i64 %9, i32 %4) #5
  br label %17

17:                                               ; preds = %13, %6, %16
  %18 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %19 = tail call i32 @tr2_dst_trace_want(%2* %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %22

21:                                               ; preds = %26, %30, %33, %3
  ret i32 %4

22:                                               ; preds = %17
  %23 = load void (i8*, i32, i64, i32)*, void (i8*, i32, i64, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 5), align 8
  %24 = icmp eq void (i8*, i32, i64, i32)* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void %23(i8* %0, i32 %1, i64 %9, i32 %4) #5
  br label %26

26:                                               ; preds = %25, %22, %17
  %27 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %28 = tail call i32 @tr2_dst_trace_want(%2* %27) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %21, label %30

30:                                               ; preds = %26
  %31 = load void (i8*, i32, i64, i32)*, void (i8*, i32, i64, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 5), align 8
  %32 = icmp eq void (i8*, i32, i64, i32)* %31, null
  br i1 %32, label %21, label %33

33:                                               ; preds = %30
  tail call void %31(i8* %0, i32 %1, i64 %9, i32 %4) #5
  br label %21
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_error_va_fl(i8* %0, i32 %1, i8* %2, %3* %3) local_unnamed_addr #0 {
  %5 = load i1, i1* @0, align 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %8 = tail call i32 @tr2_dst_trace_want(%2* %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load void (i8*, i32, i8*, %3*)*, void (i8*, i32, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 8), align 8
  %12 = icmp eq void (i8*, i32, i8*, %3*)* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void %11(i8* %0, i32 %1, i8* %2, %3* %3) #5
  br label %14

14:                                               ; preds = %10, %6, %13
  %15 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %16 = tail call i32 @tr2_dst_trace_want(%2* %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %19

18:                                               ; preds = %23, %27, %30, %4
  ret void

19:                                               ; preds = %14
  %20 = load void (i8*, i32, i8*, %3*)*, void (i8*, i32, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 8), align 8
  %21 = icmp eq void (i8*, i32, i8*, %3*)* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void %20(i8* %0, i32 %1, i8* %2, %3* %3) #5
  br label %23

23:                                               ; preds = %22, %19, %14
  %24 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %25 = tail call i32 @tr2_dst_trace_want(%2* %24) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %18, label %27

27:                                               ; preds = %23
  %28 = load void (i8*, i32, i8*, %3*)*, void (i8*, i32, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 8), align 8
  %29 = icmp eq void (i8*, i32, i8*, %3*)* %28, null
  br i1 %29, label %18, label %30

30:                                               ; preds = %27
  tail call void %28(i8* %0, i32 %1, i8* %2, %3* %3) #5
  br label %18
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_path_fl(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = load i1, i1* @0, align 4
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %7 = tail call i32 @tr2_dst_trace_want(%2* %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 9), align 8
  %11 = icmp eq void (i8*, i32, i8*)* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void %10(i8* %0, i32 %1, i8* %2) #5
  br label %13

13:                                               ; preds = %9, %5, %12
  %14 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %15 = tail call i32 @tr2_dst_trace_want(%2* %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %18

17:                                               ; preds = %22, %26, %29, %3
  ret void

18:                                               ; preds = %13
  %19 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 9), align 8
  %20 = icmp eq void (i8*, i32, i8*)* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void %19(i8* %0, i32 %1, i8* %2) #5
  br label %22

22:                                               ; preds = %21, %18, %13
  %23 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %24 = tail call i32 @tr2_dst_trace_want(%2* %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %17, label %26

26:                                               ; preds = %22
  %27 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 9), align 8
  %28 = icmp eq void (i8*, i32, i8*)* %27, null
  br i1 %28, label %17, label %29

29:                                               ; preds = %26
  tail call void %27(i8* %0, i32 %1, i8* %2) #5
  br label %17
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_name_fl(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = load i1, i1* @0, align 4
  br i1 %4, label %5, label %18

5:                                                ; preds = %3
  tail call void @tr2_cmd_name_append_hierarchy(i8* %2) #5
  %6 = tail call i8* @tr2_cmd_name_get_hierarchy() #5
  %7 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %8 = tail call i32 @tr2_dst_trace_want(%2* %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %5
  %11 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 10), align 8
  %12 = icmp eq void (i8*, i32, i8*, i8*)* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void %11(i8* %0, i32 %1, i8* %2, i8* %6) #5
  br label %14

14:                                               ; preds = %10, %5, %13
  %15 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %16 = tail call i32 @tr2_dst_trace_want(%2* %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %19

18:                                               ; preds = %23, %27, %30, %3
  ret void

19:                                               ; preds = %14
  %20 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 10), align 8
  %21 = icmp eq void (i8*, i32, i8*, i8*)* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void %20(i8* %0, i32 %1, i8* %2, i8* %6) #5
  br label %23

23:                                               ; preds = %22, %19, %14
  %24 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %25 = tail call i32 @tr2_dst_trace_want(%2* %24) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %18, label %27

27:                                               ; preds = %23
  %28 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 10), align 8
  %29 = icmp eq void (i8*, i32, i8*, i8*)* %28, null
  br i1 %29, label %18, label %30

30:                                               ; preds = %27
  tail call void %28(i8* %0, i32 %1, i8* %2, i8* %6) #5
  br label %18
}

declare dso_local void @tr2_cmd_name_append_hierarchy(i8*) local_unnamed_addr #1

declare dso_local i8* @tr2_cmd_name_get_hierarchy() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_mode_fl(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = load i1, i1* @0, align 4
  br i1 %4, label %5, label %17

5:                                                ; preds = %3
  %6 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %7 = tail call i32 @tr2_dst_trace_want(%2* %6) #5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 11), align 8
  %11 = icmp eq void (i8*, i32, i8*)* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void %10(i8* %0, i32 %1, i8* %2) #5
  br label %13

13:                                               ; preds = %9, %5, %12
  %14 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %15 = tail call i32 @tr2_dst_trace_want(%2* %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %22, label %18

17:                                               ; preds = %22, %26, %29, %3
  ret void

18:                                               ; preds = %13
  %19 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 11), align 8
  %20 = icmp eq void (i8*, i32, i8*)* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  tail call void %19(i8* %0, i32 %1, i8* %2) #5
  br label %22

22:                                               ; preds = %21, %18, %13
  %23 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %24 = tail call i32 @tr2_dst_trace_want(%2* %23) #5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %17, label %26

26:                                               ; preds = %22
  %27 = load void (i8*, i32, i8*)*, void (i8*, i32, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 11), align 8
  %28 = icmp eq void (i8*, i32, i8*)* %27, null
  br i1 %28, label %17, label %29

29:                                               ; preds = %26
  tail call void %27(i8* %0, i32 %1, i8* %2) #5
  br label %17
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_alias_fl(i8* %0, i32 %1, i8* %2, i8** %3) local_unnamed_addr #0 {
  %5 = load i1, i1* @0, align 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %8 = tail call i32 @tr2_dst_trace_want(%2* %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load void (i8*, i32, i8*, i8**)*, void (i8*, i32, i8*, i8**)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 12), align 8
  %12 = icmp eq void (i8*, i32, i8*, i8**)* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void %11(i8* %0, i32 %1, i8* %2, i8** %3) #5
  br label %14

14:                                               ; preds = %10, %6, %13
  %15 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %16 = tail call i32 @tr2_dst_trace_want(%2* %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %19

18:                                               ; preds = %23, %27, %30, %4
  ret void

19:                                               ; preds = %14
  %20 = load void (i8*, i32, i8*, i8**)*, void (i8*, i32, i8*, i8**)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 12), align 8
  %21 = icmp eq void (i8*, i32, i8*, i8**)* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void %20(i8* %0, i32 %1, i8* %2, i8** %3) #5
  br label %23

23:                                               ; preds = %22, %19, %14
  %24 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %25 = tail call i32 @tr2_dst_trace_want(%2* %24) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %18, label %27

27:                                               ; preds = %23
  %28 = load void (i8*, i32, i8*, i8**)*, void (i8*, i32, i8*, i8**)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 12), align 8
  %29 = icmp eq void (i8*, i32, i8*, i8**)* %28, null
  br i1 %29, label %18, label %30

30:                                               ; preds = %27
  tail call void %28(i8* %0, i32 %1, i8* %2, i8** %3) #5
  br label %18
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_config_fl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i1, i1* @0, align 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @tr2_cfg_list_config_fl(i8* %0, i32 %1) #5
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

declare dso_local void @tr2_cfg_list_config_fl(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_list_env_vars_fl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i1, i1* @0, align 4
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @tr2_list_env_vars_fl(i8* %0, i32 %1) #5
  br label %5

5:                                                ; preds = %2, %4
  ret void
}

declare dso_local void @tr2_list_env_vars_fl(i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_cmd_set_config_fl(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = load i1, i1* @0, align 4
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @tr2_cfg_set_fl(i8* %0, i32 %1, i8* %2, i8* %3) #5
  br label %7

7:                                                ; preds = %4, %6
  ret void
}

declare dso_local void @tr2_cfg_set_fl(i8*, i32, i8*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_start_fl(i8* %0, i32 %1, %4* %2) local_unnamed_addr #0 {
  %4 = load i1, i1* @0, align 4
  br i1 %4, label %5, label %23

5:                                                ; preds = %3
  %6 = tail call i64 @getnanotime() #5
  %7 = udiv i64 %6, 1000
  %8 = tail call i64 @tr2tls_absolute_elapsed(i64 %7) #5
  %9 = tail call i32 @tr2tls_locked_increment(i32* nonnull @2) #5
  %10 = getelementptr inbounds %4, %4* %2, i64 0, i32 4
  store i32 %9, i32* %10, align 4
  %11 = getelementptr inbounds %4, %4* %2, i64 0, i32 5
  store i64 %7, i64* %11, align 8
  %12 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %13 = tail call i32 @tr2_dst_trace_want(%2* %12) #5
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %5
  %16 = load void (i8*, i32, i64, %4*)*, void (i8*, i32, i64, %4*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 13), align 8
  %17 = icmp eq void (i8*, i32, i64, %4*)* %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void %16(i8* %0, i32 %1, i64 %8, %4* nonnull %2) #5
  br label %19

19:                                               ; preds = %15, %5, %18
  %20 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %21 = tail call i32 @tr2_dst_trace_want(%2* %20) #5
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %28, label %24

23:                                               ; preds = %28, %32, %35, %3
  ret void

24:                                               ; preds = %19
  %25 = load void (i8*, i32, i64, %4*)*, void (i8*, i32, i64, %4*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 13), align 8
  %26 = icmp eq void (i8*, i32, i64, %4*)* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void %25(i8* %0, i32 %1, i64 %8, %4* nonnull %2) #5
  br label %28

28:                                               ; preds = %27, %24, %19
  %29 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %30 = tail call i32 @tr2_dst_trace_want(%2* %29) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %23, label %32

32:                                               ; preds = %28
  %33 = load void (i8*, i32, i64, %4*)*, void (i8*, i32, i64, %4*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 13), align 8
  %34 = icmp eq void (i8*, i32, i64, %4*)* %33, null
  br i1 %34, label %23, label %35

35:                                               ; preds = %32
  tail call void %33(i8* %0, i32 %1, i64 %8, %4* nonnull %2) #5
  br label %23
}

declare dso_local i32 @tr2tls_locked_increment(i32*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_child_exit_fl(i8* %0, i32 %1, %4* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i1, i1* @0, align 4
  br i1 %5, label %6, label %30

6:                                                ; preds = %4
  %7 = tail call i64 @getnanotime() #5
  %8 = udiv i64 %7, 1000
  %9 = tail call i64 @tr2tls_absolute_elapsed(i64 %8) #5
  %10 = getelementptr inbounds %4, %4* %2, i64 0, i32 5
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = sub i64 %8, %11
  %14 = select i1 %12, i64 0, i64 %13
  %15 = getelementptr inbounds %4, %4* %2, i64 0, i32 4
  %16 = getelementptr inbounds %4, %4* %2, i64 0, i32 3
  %17 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %18 = tail call i32 @tr2_dst_trace_want(%2* %17) #5
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %6
  %21 = load void (i8*, i32, i64, i32, i32, i32, i64)*, void (i8*, i32, i64, i32, i32, i32, i64)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 14), align 8
  %22 = icmp eq void (i8*, i32, i64, i32, i32, i32, i64)* %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %20
  %24 = load i32, i32* %15, align 4
  %25 = load i32, i32* %16, align 8
  tail call void %21(i8* %0, i32 %1, i64 %9, i32 %24, i32 %25, i32 %3, i64 %14) #5
  br label %26

26:                                               ; preds = %20, %6, %23
  %27 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %28 = tail call i32 @tr2_dst_trace_want(%2* %27) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %31

30:                                               ; preds = %37, %41, %44, %4
  ret void

31:                                               ; preds = %26
  %32 = load void (i8*, i32, i64, i32, i32, i32, i64)*, void (i8*, i32, i64, i32, i32, i32, i64)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 14), align 8
  %33 = icmp eq void (i8*, i32, i64, i32, i32, i32, i64)* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %15, align 4
  %36 = load i32, i32* %16, align 8
  tail call void %32(i8* %0, i32 %1, i64 %9, i32 %35, i32 %36, i32 %3, i64 %14) #5
  br label %37

37:                                               ; preds = %34, %31, %26
  %38 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %39 = tail call i32 @tr2_dst_trace_want(%2* %38) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %30, label %41

41:                                               ; preds = %37
  %42 = load void (i8*, i32, i64, i32, i32, i32, i64)*, void (i8*, i32, i64, i32, i32, i32, i64)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 14), align 8
  %43 = icmp eq void (i8*, i32, i64, i32, i32, i32, i64)* %42, null
  br i1 %43, label %30, label %44

44:                                               ; preds = %41
  %45 = load i32, i32* %15, align 4
  %46 = load i32, i32* %16, align 8
  tail call void %42(i8* %0, i32 %1, i64 %9, i32 %45, i32 %46, i32 %3, i64 %14) #5
  br label %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @trace2_exec_fl(i8* %0, i32 %1, i8* %2, i8** %3) local_unnamed_addr #0 {
  %5 = load i1, i1* @0, align 4
  br i1 %5, label %6, label %22

6:                                                ; preds = %4
  %7 = tail call i64 @getnanotime() #5
  %8 = udiv i64 %7, 1000
  %9 = tail call i64 @tr2tls_absolute_elapsed(i64 %8) #5
  %10 = tail call i32 @tr2tls_locked_increment(i32* nonnull @3) #5
  %11 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %12 = tail call i32 @tr2_dst_trace_want(%2* %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %6
  %15 = load void (i8*, i32, i64, i32, i8*, i8**)*, void (i8*, i32, i64, i32, i8*, i8**)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 17), align 8
  %16 = icmp eq void (i8*, i32, i64, i32, i8*, i8**)* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void %15(i8* %0, i32 %1, i64 %9, i32 %10, i8* %2, i8** %3) #5
  br label %18

18:                                               ; preds = %14, %6, %17
  %19 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %20 = tail call i32 @tr2_dst_trace_want(%2* %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %24

22:                                               ; preds = %28, %32, %35, %4
  %23 = phi i32 [ -1, %4 ], [ %10, %35 ], [ %10, %32 ], [ %10, %28 ]
  ret i32 %23

24:                                               ; preds = %18
  %25 = load void (i8*, i32, i64, i32, i8*, i8**)*, void (i8*, i32, i64, i32, i8*, i8**)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 17), align 8
  %26 = icmp eq void (i8*, i32, i64, i32, i8*, i8**)* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  tail call void %25(i8* %0, i32 %1, i64 %9, i32 %10, i8* %2, i8** %3) #5
  br label %28

28:                                               ; preds = %27, %24, %18
  %29 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %30 = tail call i32 @tr2_dst_trace_want(%2* %29) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %22, label %32

32:                                               ; preds = %28
  %33 = load void (i8*, i32, i64, i32, i8*, i8**)*, void (i8*, i32, i64, i32, i8*, i8**)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 17), align 8
  %34 = icmp eq void (i8*, i32, i64, i32, i8*, i8**)* %33, null
  br i1 %34, label %22, label %35

35:                                               ; preds = %32
  tail call void %33(i8* %0, i32 %1, i64 %9, i32 %10, i8* %2, i8** %3) #5
  br label %22
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_exec_result_fl(i8* %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i1, i1* @0, align 4
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = tail call i64 @getnanotime() #5
  %8 = udiv i64 %7, 1000
  %9 = tail call i64 @tr2tls_absolute_elapsed(i64 %8) #5
  %10 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %11 = tail call i32 @tr2_dst_trace_want(%2* %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load void (i8*, i32, i64, i32, i32)*, void (i8*, i32, i64, i32, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 18), align 8
  %15 = icmp eq void (i8*, i32, i64, i32, i32)* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void %14(i8* %0, i32 %1, i64 %9, i32 %2, i32 %3) #5
  br label %17

17:                                               ; preds = %13, %6, %16
  %18 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %19 = tail call i32 @tr2_dst_trace_want(%2* %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %22

21:                                               ; preds = %26, %30, %33, %4
  ret void

22:                                               ; preds = %17
  %23 = load void (i8*, i32, i64, i32, i32)*, void (i8*, i32, i64, i32, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 18), align 8
  %24 = icmp eq void (i8*, i32, i64, i32, i32)* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void %23(i8* %0, i32 %1, i64 %9, i32 %2, i32 %3) #5
  br label %26

26:                                               ; preds = %25, %22, %17
  %27 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %28 = tail call i32 @tr2_dst_trace_want(%2* %27) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %21, label %30

30:                                               ; preds = %26
  %31 = load void (i8*, i32, i64, i32, i32)*, void (i8*, i32, i64, i32, i32)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 18), align 8
  %32 = icmp eq void (i8*, i32, i64, i32, i32)* %31, null
  br i1 %32, label %21, label %33

33:                                               ; preds = %30
  tail call void %31(i8* %0, i32 %1, i64 %9, i32 %2, i32 %3) #5
  br label %21
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_start_fl(i8* %0, i32 %1, i8* %2) local_unnamed_addr #0 {
  %4 = load i1, i1* @0, align 4
  br i1 %4, label %5, label %25

5:                                                ; preds = %3
  %6 = tail call i32 @tr2tls_is_main_thread() #5
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void (i8*, i32, i8*, i8*, %6*, i8*, ...) @trace2_region_enter_printf_fl(i8* %0, i32 %1, i8* null, i8* null, %6* null, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @4, i64 0, i64 0), i8* %2)
  br label %25

9:                                                ; preds = %5
  %10 = tail call i64 @getnanotime() #5
  %11 = udiv i64 %10, 1000
  %12 = tail call i64 @tr2tls_absolute_elapsed(i64 %11) #5
  %13 = tail call %37* @tr2tls_create_self(i8* %2, i64 %11) #5
  %14 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %15 = tail call i32 @tr2_dst_trace_want(%2* %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = load void (i8*, i32, i64)*, void (i8*, i32, i64)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 15), align 8
  %19 = icmp eq void (i8*, i32, i64)* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void %18(i8* %0, i32 %1, i64 %12) #5
  br label %21

21:                                               ; preds = %17, %9, %20
  %22 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %23 = tail call i32 @tr2_dst_trace_want(%2* %22) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %26

25:                                               ; preds = %30, %34, %37, %3, %8
  ret void

26:                                               ; preds = %21
  %27 = load void (i8*, i32, i64)*, void (i8*, i32, i64)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 15), align 8
  %28 = icmp eq void (i8*, i32, i64)* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void %27(i8* %0, i32 %1, i64 %12) #5
  br label %30

30:                                               ; preds = %29, %26, %21
  %31 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %32 = tail call i32 @tr2_dst_trace_want(%2* %31) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %25, label %34

34:                                               ; preds = %30
  %35 = load void (i8*, i32, i64)*, void (i8*, i32, i64)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 15), align 8
  %36 = icmp eq void (i8*, i32, i64)* %35, null
  br i1 %36, label %25, label %37

37:                                               ; preds = %34
  tail call void %35(i8* %0, i32 %1, i64 %12) #5
  br label %25
}

declare dso_local i32 @tr2tls_is_main_thread() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_fl(i8* %0, i32 %1, i8* %2, i8* %3, %6* %4, i8* %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %3], align 16
  %8 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  call void @trace2_region_enter_printf_va_fl(i8* %0, i32 %1, i8* %2, i8* %3, %6* %4, i8* %5, %3* nonnull %9)
  call void @llvm.va_end(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #5
  ret void
}

declare dso_local %37* @tr2tls_create_self(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_thread_exit_fl(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load i1, i1* @0, align 4
  br i1 %3, label %4, label %24

4:                                                ; preds = %2
  %5 = tail call i32 @tr2tls_is_main_thread() #5
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void (i8*, i32, i8*, i8*, %6*, i8*, ...) @trace2_region_leave_printf_fl(i8* %0, i32 %1, i8* null, i8* null, %6* null, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @5, i64 0, i64 0))
  br label %24

8:                                                ; preds = %4
  %9 = tail call i64 @getnanotime() #5
  %10 = udiv i64 %9, 1000
  %11 = tail call i64 @tr2tls_absolute_elapsed(i64 %10) #5
  tail call void @tr2tls_pop_unwind_self() #5
  %12 = tail call i64 @tr2tls_region_elasped_self(i64 %10) #5
  %13 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %14 = tail call i32 @tr2_dst_trace_want(%2* %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = load void (i8*, i32, i64, i64)*, void (i8*, i32, i64, i64)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 16), align 8
  %18 = icmp eq void (i8*, i32, i64, i64)* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void %17(i8* %0, i32 %1, i64 %11, i64 %12) #5
  br label %20

20:                                               ; preds = %16, %8, %19
  %21 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %22 = tail call i32 @tr2_dst_trace_want(%2* %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %25

24:                                               ; preds = %2, %37, %7
  ret void

25:                                               ; preds = %20
  %26 = load void (i8*, i32, i64, i64)*, void (i8*, i32, i64, i64)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 16), align 8
  %27 = icmp eq void (i8*, i32, i64, i64)* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void %26(i8* %0, i32 %1, i64 %11, i64 %12) #5
  br label %29

29:                                               ; preds = %28, %25, %20
  %30 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %31 = tail call i32 @tr2_dst_trace_want(%2* %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load void (i8*, i32, i64, i64)*, void (i8*, i32, i64, i64)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 16), align 8
  %35 = icmp eq void (i8*, i32, i64, i64)* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void %34(i8* %0, i32 %1, i64 %11, i64 %12) #5
  br label %37

37:                                               ; preds = %36, %33, %29
  tail call void @tr2tls_unset_self() #5
  br label %24
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_fl(i8* %0, i32 %1, i8* %2, i8* %3, %6* %4, i8* %5, ...) local_unnamed_addr #0 {
  %7 = alloca [1 x %3], align 16
  %8 = bitcast [1 x %3]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #5
  %9 = getelementptr inbounds [1 x %3], [1 x %3]* %7, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %8)
  call void @trace2_region_leave_printf_va_fl(i8* %0, i32 %1, i8* %2, i8* %3, %6* %4, i8* %5, %3* nonnull %9)
  call void @llvm.va_end(i8* nonnull %8)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #5
  ret void
}

declare dso_local void @tr2tls_pop_unwind_self() local_unnamed_addr #1

declare dso_local i64 @tr2tls_region_elasped_self(i64) local_unnamed_addr #1

declare dso_local void @tr2tls_unset_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_param_fl(i8* %0, i32 %1, i8* %2, i8* %3) local_unnamed_addr #0 {
  %5 = load i1, i1* @0, align 4
  br i1 %5, label %6, label %18

6:                                                ; preds = %4
  %7 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %8 = tail call i32 @tr2_dst_trace_want(%2* %7) #5
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 19), align 8
  %12 = icmp eq void (i8*, i32, i8*, i8*)* %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void %11(i8* %0, i32 %1, i8* %2, i8* %3) #5
  br label %14

14:                                               ; preds = %10, %6, %13
  %15 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %16 = tail call i32 @tr2_dst_trace_want(%2* %15) #5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %23, label %19

18:                                               ; preds = %23, %27, %30, %4
  ret void

19:                                               ; preds = %14
  %20 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 19), align 8
  %21 = icmp eq void (i8*, i32, i8*, i8*)* %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void %20(i8* %0, i32 %1, i8* %2, i8* %3) #5
  br label %23

23:                                               ; preds = %22, %19, %14
  %24 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %25 = tail call i32 @tr2_dst_trace_want(%2* %24) #5
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %18, label %27

27:                                               ; preds = %23
  %28 = load void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 19), align 8
  %29 = icmp eq void (i8*, i32, i8*, i8*)* %28, null
  br i1 %29, label %18, label %30

30:                                               ; preds = %27
  tail call void %28(i8* %0, i32 %1, i8* %2, i8* %3) #5
  br label %18
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_def_repo_fl(i8* %0, i32 %1, %6* %2) local_unnamed_addr #0 {
  %4 = load i1, i1* @0, align 4
  br i1 %4, label %5, label %22

5:                                                ; preds = %3
  %6 = getelementptr inbounds %6, %6* %2, i64 0, i32 15
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %5
  %10 = tail call i32 @tr2tls_locked_increment(i32* nonnull @6) #5
  store i32 %10, i32* %6, align 8
  %11 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %12 = tail call i32 @tr2_dst_trace_want(%2* %11) #5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load void (i8*, i32, %6*)*, void (i8*, i32, %6*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 20), align 8
  %16 = icmp eq void (i8*, i32, %6*)* %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  tail call void %15(i8* %0, i32 %1, %6* nonnull %2) #5
  br label %18

18:                                               ; preds = %14, %9, %17
  %19 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %20 = tail call i32 @tr2_dst_trace_want(%2* %19) #5
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %23

22:                                               ; preds = %27, %31, %34, %5, %3
  ret void

23:                                               ; preds = %18
  %24 = load void (i8*, i32, %6*)*, void (i8*, i32, %6*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 20), align 8
  %25 = icmp eq void (i8*, i32, %6*)* %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void %24(i8* %0, i32 %1, %6* nonnull %2) #5
  br label %27

27:                                               ; preds = %26, %23, %18
  %28 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %29 = tail call i32 @tr2_dst_trace_want(%2* %28) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %22, label %31

31:                                               ; preds = %27
  %32 = load void (i8*, i32, %6*)*, void (i8*, i32, %6*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 20), align 8
  %33 = icmp eq void (i8*, i32, %6*)* %32, null
  br i1 %33, label %22, label %34

34:                                               ; preds = %31
  tail call void %32(i8* %0, i32 %1, %6* nonnull %2) #5
  br label %22
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_printf_va_fl(i8* %0, i32 %1, i8* %2, i8* %3, %6* %4, i8* %5, %3* %6) local_unnamed_addr #0 {
  %8 = load i1, i1* @0, align 4
  br i1 %8, label %9, label %24

9:                                                ; preds = %7
  %10 = tail call i64 @getnanotime() #5
  %11 = udiv i64 %10, 1000
  %12 = tail call i64 @tr2tls_absolute_elapsed(i64 %11) #5
  %13 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %14 = tail call i32 @tr2_dst_trace_want(%2* %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %9
  %17 = load void (i8*, i32, i64, i8*, i8*, %6*, i8*, %3*)*, void (i8*, i32, i64, i8*, i8*, %6*, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 21), align 8
  %18 = icmp eq void (i8*, i32, i64, i8*, i8*, %6*, i8*, %3*)* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void %17(i8* %0, i32 %1, i64 %12, i8* %2, i8* %3, %6* %4, i8* %5, %3* %6) #5
  br label %20

20:                                               ; preds = %16, %9, %19
  %21 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %22 = tail call i32 @tr2_dst_trace_want(%2* %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %25

24:                                               ; preds = %7, %37
  ret void

25:                                               ; preds = %20
  %26 = load void (i8*, i32, i64, i8*, i8*, %6*, i8*, %3*)*, void (i8*, i32, i64, i8*, i8*, %6*, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 21), align 8
  %27 = icmp eq void (i8*, i32, i64, i8*, i8*, %6*, i8*, %3*)* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void %26(i8* %0, i32 %1, i64 %12, i8* %2, i8* %3, %6* %4, i8* %5, %3* %6) #5
  br label %29

29:                                               ; preds = %28, %25, %20
  %30 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %31 = tail call i32 @tr2_dst_trace_want(%2* %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load void (i8*, i32, i64, i8*, i8*, %6*, i8*, %3*)*, void (i8*, i32, i64, i8*, i8*, %6*, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 21), align 8
  %35 = icmp eq void (i8*, i32, i64, i8*, i8*, %6*, i8*, %3*)* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  tail call void %34(i8* %0, i32 %1, i64 %12, i8* %2, i8* %3, %6* %4, i8* %5, %3* %6) #5
  br label %37

37:                                               ; preds = %36, %33, %29
  tail call void @tr2tls_push_self(i64 %11) #5
  br label %24
}

declare dso_local void @tr2tls_push_self(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_enter_fl(i8* %0, i32 %1, i8* %2, i8* %3, %6* %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %3], align 16
  %7 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  call void @trace2_region_enter_printf_va_fl(i8* %0, i32 %1, i8* %2, i8* %3, %6* %4, i8* null, %3* nonnull %8)
  call void @llvm.va_end(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_printf_va_fl(i8* %0, i32 %1, i8* %2, i8* %3, %6* %4, i8* %5, %3* %6) local_unnamed_addr #0 {
  %8 = load i1, i1* @0, align 4
  br i1 %8, label %9, label %25

9:                                                ; preds = %7
  %10 = tail call i64 @getnanotime() #5
  %11 = udiv i64 %10, 1000
  %12 = tail call i64 @tr2tls_absolute_elapsed(i64 %11) #5
  %13 = tail call i64 @tr2tls_region_elasped_self(i64 %11) #5
  tail call void @tr2tls_pop_self() #5
  %14 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %15 = tail call i32 @tr2_dst_trace_want(%2* %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %9
  %18 = load void (i8*, i32, i64, i64, i8*, i8*, %6*, i8*, %3*)*, void (i8*, i32, i64, i64, i8*, i8*, %6*, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 22), align 8
  %19 = icmp eq void (i8*, i32, i64, i64, i8*, i8*, %6*, i8*, %3*)* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void %18(i8* %0, i32 %1, i64 %12, i64 %13, i8* %2, i8* %3, %6* %4, i8* %5, %3* %6) #5
  br label %21

21:                                               ; preds = %17, %9, %20
  %22 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %23 = tail call i32 @tr2_dst_trace_want(%2* %22) #5
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %26

25:                                               ; preds = %30, %34, %37, %7
  ret void

26:                                               ; preds = %21
  %27 = load void (i8*, i32, i64, i64, i8*, i8*, %6*, i8*, %3*)*, void (i8*, i32, i64, i64, i8*, i8*, %6*, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 22), align 8
  %28 = icmp eq void (i8*, i32, i64, i64, i8*, i8*, %6*, i8*, %3*)* %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void %27(i8* %0, i32 %1, i64 %12, i64 %13, i8* %2, i8* %3, %6* %4, i8* %5, %3* %6) #5
  br label %30

30:                                               ; preds = %29, %26, %21
  %31 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %32 = tail call i32 @tr2_dst_trace_want(%2* %31) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %25, label %34

34:                                               ; preds = %30
  %35 = load void (i8*, i32, i64, i64, i8*, i8*, %6*, i8*, %3*)*, void (i8*, i32, i64, i64, i8*, i8*, %6*, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 22), align 8
  %36 = icmp eq void (i8*, i32, i64, i64, i8*, i8*, %6*, i8*, %3*)* %35, null
  br i1 %36, label %25, label %37

37:                                               ; preds = %34
  tail call void %35(i8* %0, i32 %1, i64 %12, i64 %13, i8* %2, i8* %3, %6* %4, i8* %5, %3* %6) #5
  br label %25
}

declare dso_local void @tr2tls_pop_self() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_region_leave_fl(i8* %0, i32 %1, i8* %2, i8* %3, %6* %4, ...) local_unnamed_addr #0 {
  %6 = alloca [1 x %3], align 16
  %7 = bitcast [1 x %3]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #5
  %8 = getelementptr inbounds [1 x %3], [1 x %3]* %6, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  call void @trace2_region_leave_printf_va_fl(i8* %0, i32 %1, i8* %2, i8* %3, %6* %4, i8* null, %3* nonnull %8)
  call void @llvm.va_end(i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_string_fl(i8* %0, i32 %1, i8* %2, %6* %3, i8* %4, i8* %5) local_unnamed_addr #0 {
  %7 = load i1, i1* @0, align 4
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = tail call i64 @getnanotime() #5
  %10 = udiv i64 %9, 1000
  %11 = tail call i64 @tr2tls_absolute_elapsed(i64 %10) #5
  %12 = tail call i64 @tr2tls_region_elasped_self(i64 %10) #5
  %13 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %14 = tail call i32 @tr2_dst_trace_want(%2* %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = load void (i8*, i32, i64, i64, i8*, %6*, i8*, i8*)*, void (i8*, i32, i64, i64, i8*, %6*, i8*, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 23), align 8
  %18 = icmp eq void (i8*, i32, i64, i64, i8*, %6*, i8*, i8*)* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void %17(i8* %0, i32 %1, i64 %11, i64 %12, i8* %2, %6* %3, i8* %4, i8* %5) #5
  br label %20

20:                                               ; preds = %16, %8, %19
  %21 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %22 = tail call i32 @tr2_dst_trace_want(%2* %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %25

24:                                               ; preds = %29, %33, %36, %6
  ret void

25:                                               ; preds = %20
  %26 = load void (i8*, i32, i64, i64, i8*, %6*, i8*, i8*)*, void (i8*, i32, i64, i64, i8*, %6*, i8*, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 23), align 8
  %27 = icmp eq void (i8*, i32, i64, i64, i8*, %6*, i8*, i8*)* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void %26(i8* %0, i32 %1, i64 %11, i64 %12, i8* %2, %6* %3, i8* %4, i8* %5) #5
  br label %29

29:                                               ; preds = %28, %25, %20
  %30 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %31 = tail call i32 @tr2_dst_trace_want(%2* %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %24, label %33

33:                                               ; preds = %29
  %34 = load void (i8*, i32, i64, i64, i8*, %6*, i8*, i8*)*, void (i8*, i32, i64, i64, i8*, %6*, i8*, i8*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 23), align 8
  %35 = icmp eq void (i8*, i32, i64, i64, i8*, %6*, i8*, i8*)* %34, null
  br i1 %35, label %24, label %36

36:                                               ; preds = %33
  tail call void %34(i8* %0, i32 %1, i64 %11, i64 %12, i8* %2, %6* %3, i8* %4, i8* %5) #5
  br label %24
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_intmax_fl(i8* %0, i32 %1, i8* %2, %6* %3, i8* %4, i64 %5) local_unnamed_addr #0 {
  %7 = alloca %0, align 8
  %8 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%0* @7 to i8*), i64 24, i1 false)
  %9 = load i1, i1* @0, align 4
  br i1 %9, label %10, label %13

10:                                               ; preds = %6
  call void (%0*, i8*, ...) @strbuf_addf(%0* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i64 %5) #5
  %11 = getelementptr inbounds %0, %0* %7, i64 0, i32 2
  %12 = load i8*, i8** %11, align 8
  call void @trace2_data_string_fl(i8* %0, i32 %1, i8* %2, %6* %3, i8* %4, i8* %12)
  call void @strbuf_release(%0* nonnull %7) #5
  br label %13

13:                                               ; preds = %6, %10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local void @strbuf_addf(%0*, i8*, ...) local_unnamed_addr #1

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @trace2_data_json_fl(i8* %0, i32 %1, i8* %2, %6* %3, i8* %4, %36* %5) local_unnamed_addr #0 {
  %7 = load i1, i1* @0, align 4
  br i1 %7, label %8, label %24

8:                                                ; preds = %6
  %9 = tail call i64 @getnanotime() #5
  %10 = udiv i64 %9, 1000
  %11 = tail call i64 @tr2tls_absolute_elapsed(i64 %10) #5
  %12 = tail call i64 @tr2tls_region_elasped_self(i64 %10) #5
  %13 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %14 = tail call i32 @tr2_dst_trace_want(%2* %13) #5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %8
  %17 = load void (i8*, i32, i64, i64, i8*, %6*, i8*, %36*)*, void (i8*, i32, i64, i64, i8*, %6*, i8*, %36*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 24), align 8
  %18 = icmp eq void (i8*, i32, i64, i64, i8*, %6*, i8*, %36*)* %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void %17(i8* %0, i32 %1, i64 %11, i64 %12, i8* %2, %6* %3, i8* %4, %36* %5) #5
  br label %20

20:                                               ; preds = %16, %8, %19
  %21 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %22 = tail call i32 @tr2_dst_trace_want(%2* %21) #5
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %29, label %25

24:                                               ; preds = %29, %33, %36, %6
  ret void

25:                                               ; preds = %20
  %26 = load void (i8*, i32, i64, i64, i8*, %6*, i8*, %36*)*, void (i8*, i32, i64, i64, i8*, %6*, i8*, %36*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 24), align 8
  %27 = icmp eq void (i8*, i32, i64, i64, i8*, %6*, i8*, %36*)* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  tail call void %26(i8* %0, i32 %1, i64 %11, i64 %12, i8* %2, %6* %3, i8* %4, %36* %5) #5
  br label %29

29:                                               ; preds = %28, %25, %20
  %30 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %31 = tail call i32 @tr2_dst_trace_want(%2* %30) #5
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %24, label %33

33:                                               ; preds = %29
  %34 = load void (i8*, i32, i64, i64, i8*, %6*, i8*, %36*)*, void (i8*, i32, i64, i64, i8*, %6*, i8*, %36*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 24), align 8
  %35 = icmp eq void (i8*, i32, i64, i64, i8*, %6*, i8*, %36*)* %34, null
  br i1 %35, label %24, label %36

36:                                               ; preds = %33
  tail call void %34(i8* %0, i32 %1, i64 %11, i64 %12, i8* %2, %6* %3, i8* %4, %36* %5) #5
  br label %24
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_va_fl(i8* %0, i32 %1, i8* %2, %3* %3) local_unnamed_addr #0 {
  %5 = load i1, i1* @0, align 4
  br i1 %5, label %6, label %21

6:                                                ; preds = %4
  %7 = tail call i64 @getnanotime() #5
  %8 = udiv i64 %7, 1000
  %9 = tail call i64 @tr2tls_absolute_elapsed(i64 %8) #5
  %10 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 0), align 8
  %11 = tail call i32 @tr2_dst_trace_want(%2* %10) #5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %17, label %13

13:                                               ; preds = %6
  %14 = load void (i8*, i32, i64, i8*, %3*)*, void (i8*, i32, i64, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_normal, i64 0, i32 25), align 8
  %15 = icmp eq void (i8*, i32, i64, i8*, %3*)* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void %14(i8* %0, i32 %1, i64 %9, i8* %2, %3* %3) #5
  br label %17

17:                                               ; preds = %13, %6, %16
  %18 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 0), align 8
  %19 = tail call i32 @tr2_dst_trace_want(%2* %18) #5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %22

21:                                               ; preds = %26, %30, %33, %4
  ret void

22:                                               ; preds = %17
  %23 = load void (i8*, i32, i64, i8*, %3*)*, void (i8*, i32, i64, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_perf, i64 0, i32 25), align 8
  %24 = icmp eq void (i8*, i32, i64, i8*, %3*)* %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void %23(i8* %0, i32 %1, i64 %9, i8* %2, %3* %3) #5
  br label %26

26:                                               ; preds = %25, %22, %17
  %27 = load %2*, %2** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 0), align 8
  %28 = tail call i32 @tr2_dst_trace_want(%2* %27) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %21, label %30

30:                                               ; preds = %26
  %31 = load void (i8*, i32, i64, i8*, %3*)*, void (i8*, i32, i64, i8*, %3*)** getelementptr inbounds (%1, %1* @tr2_tgt_event, i64 0, i32 25), align 8
  %32 = icmp eq void (i8*, i32, i64, i8*, %3*)* %31, null
  br i1 %32, label %21, label %33

33:                                               ; preds = %30
  tail call void %31(i8* %0, i32 %1, i64 %9, i8* %2, %3* %3) #5
  br label %21
}

; Function Attrs: nounwind uwtable
define dso_local void @trace2_printf_fl(i8* %0, i32 %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %3], align 16
  %5 = bitcast [1 x %3]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  %6 = getelementptr inbounds [1 x %3], [1 x %3]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call void @trace2_printf_va_fl(i8* %0, i32 %1, i8* %2, %3* nonnull %6)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

declare dso_local void @tr2tls_release() local_unnamed_addr #1

declare dso_local void @tr2_sid_release() local_unnamed_addr #1

declare dso_local void @tr2_cmd_name_release() local_unnamed_addr #1

declare dso_local void @tr2_cfg_free_patterns() local_unnamed_addr #1

declare dso_local void @tr2_cfg_free_env_vars() local_unnamed_addr #1

declare dso_local void @tr2_sysenv_release() local_unnamed_addr #1

declare dso_local i32 @sigchain_pop(i32) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local i32 @raise(i32) local_unnamed_addr #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
