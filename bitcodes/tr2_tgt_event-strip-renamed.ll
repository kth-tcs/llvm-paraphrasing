; ModuleID = 'tr2_tgt_event-strip-renamed.bc'
source_filename = "trace2/tr2_tgt_event.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8 }
%1 = type { %0*, i32 ()*, void ()*, void (i8*, i32)*, void (i8*, i32, i64, i8**)*, void (i8*, i32, i64, i32)*, void (i64, i32)*, void (i64, i32)*, void (i8*, i32, i8*, %2*)*, void (i8*, i32, i8*)*, void (i8*, i32, i8*, i8*)*, void (i8*, i32, i8*)*, void (i8*, i32, i8*, i8**)*, void (i8*, i32, i64, %3*)*, void (i8*, i32, i64, i32, i32, i32, i64)*, void (i8*, i32, i64)*, void (i8*, i32, i64, i64)*, void (i8*, i32, i64, i32, i8*, i8**)*, void (i8*, i32, i64, i32, i32)*, void (i8*, i32, i8*, i8*)*, void (i8*, i32, %5*)*, void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)*, void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)*, void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)*, void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)*, void (i8*, i32, i64, i8*, %2*)* }
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
%38 = type { [32 x i8] }

@0 = internal global %0 { i32 5, i32 0, i8 0 }, align 4
@tr2_tgt_event = dso_local global %1 { %0* @0, i32 ()* @65, void ()* @66, void (i8*, i32)* @67, void (i8*, i32, i64, i8**)* @68, void (i8*, i32, i64, i32)* @69, void (i64, i32)* @70, void (i64, i32)* @71, void (i8*, i32, i8*, %2*)* @72, void (i8*, i32, i8*)* @73, void (i8*, i32, i8*, i8*)* @74, void (i8*, i32, i8*)* @75, void (i8*, i32, i8*, i8**)* @76, void (i8*, i32, i64, %3*)* @77, void (i8*, i32, i64, i32, i32, i32, i64)* @78, void (i8*, i32, i64)* @79, void (i8*, i32, i64, i64)* @80, void (i8*, i32, i64, i32, i8*, i8**)* @81, void (i8*, i32, i64, i32, i32)* @82, void (i8*, i32, i8*, i8*)* @83, void (i8*, i32, %5*)* @84, void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)* @85, void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)* @86, void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)* @87, void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)* @88, void (i8*, i32, i64, i8*, %2*)* null }, align 8
@1 = internal global i32 2, align 4
@2 = internal global i32 0, align 4
@3 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant [4 x i8] c"evt\00", align 1
@5 = private unnamed_addr constant [2 x i8] c"2\00", align 1
@6 = private unnamed_addr constant [4 x i8] c"exe\00", align 1
@git_version_string = external dso_local constant [0 x i8], align 1
@7 = private unnamed_addr constant [6 x i8] c"event\00", align 1
@8 = private unnamed_addr constant [4 x i8] c"sid\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"thread\00", align 1
@10 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@13 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@14 = private unnamed_addr constant [5 x i8] c"repo\00", align 1
@15 = private unnamed_addr constant [15 x i8] c"too_many_files\00", align 1
@16 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"t_abs\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"argv\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@21 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@22 = private unnamed_addr constant [23 x i8] c"trace2/tr2_tgt_event.c\00", align 1
@23 = private unnamed_addr constant [6 x i8] c"signo\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@25 = private unnamed_addr constant [4 x i8] c"msg\00", align 1
@26 = private unnamed_addr constant [4 x i8] c"fmt\00", align 1
@27 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@28 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@29 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@30 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@32 = private unnamed_addr constant [10 x i8] c"hierarchy\00", align 1
@33 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@35 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@36 = private unnamed_addr constant [9 x i8] c"child_id\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"child_class\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"hook\00", align 1
@39 = private unnamed_addr constant [10 x i8] c"hook_name\00", align 1
@40 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@41 = private unnamed_addr constant [3 x i8] c"cd\00", align 1
@42 = private unnamed_addr constant [10 x i8] c"use_shell\00", align 1
@43 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@44 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@45 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@46 = private unnamed_addr constant [6 x i8] c"t_rel\00", align 1
@47 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@48 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@49 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@50 = private unnamed_addr constant [8 x i8] c"exec_id\00", align 1
@51 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@52 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@53 = private unnamed_addr constant [6 x i8] c"param\00", align 1
@54 = private unnamed_addr constant [6 x i8] c"value\00", align 1
@55 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@56 = private unnamed_addr constant [9 x i8] c"worktree\00", align 1
@57 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@58 = private unnamed_addr constant [8 x i8] c"nesting\00", align 1
@59 = private unnamed_addr constant [9 x i8] c"category\00", align 1
@60 = private unnamed_addr constant [6 x i8] c"label\00", align 1
@61 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@62 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@63 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@64 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @65() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = call i32 @tr2_dst_trace_want(%0* @0)
  store i32 %9, i32* %2, align 4
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i32, i32* %2, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %0
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %50

18:                                               ; preds = %0
  %19 = call i8* @tr2_sysenv_get(i32 7)
  store i8* %19, i8** %5, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = icmp ne i8* %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %18
  %23 = load i8*, i8** %5, align 8
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = load i8*, i8** %5, align 8
  %29 = call i32 @atoi(i8* %28) #8
  store i32 %29, i32* %3, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %27
  %32 = load i32, i32* %3, align 4
  store i32 %32, i32* @1, align 4
  br label %33

33:                                               ; preds = %31, %27, %22, %18
  %34 = call i8* @tr2_sysenv_get(i32 6)
  store i8* %34, i8** %6, align 8
  %35 = load i8*, i8** %6, align 8
  %36 = icmp ne i8* %35, null
  br i1 %36, label %37, label %48

37:                                               ; preds = %33
  %38 = load i8*, i8** %6, align 8
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load i8*, i8** %6, align 8
  %44 = call i32 @git_parse_maybe_bool(i8* %43)
  store i32 %44, i32* %4, align 4
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %48

46:                                               ; preds = %42
  %47 = load i32, i32* %4, align 4
  store i32 %47, i32* @2, align 4
  br label %48

48:                                               ; preds = %46, %42, %37, %33
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %1, align 4
  store i32 1, i32* %7, align 4
  br label %50

50:                                               ; preds = %48, %16
  %51 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  %53 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  %54 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #7
  %55 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %55) #7
  %56 = load i32, i32* %1, align 4
  ret i32 %56
}

; Function Attrs: nounwind uwtable
define internal void @66() #0 {
  call void @tr2_dst_trace_disable(%0* @0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @67(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %35, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0), i8** %5, align 8
  %8 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %8) #7
  %9 = bitcast %35* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 56, i1 false)
  %10 = bitcast i8* %9 to %35*
  %11 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %12, align 8
  %13 = getelementptr inbounds %35, %35* %10, i32 0, i32 1
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  call void @jw_object_begin(%35* %6, i32 0)
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  call void @89(i8* %15, i8* %16, i32 %17, %5* null, %35* %6)
  call void @jw_object_string(%35* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i32 0, i32 0))
  call void @jw_object_string(%35* %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i32 0, i32 0))
  call void @jw_end(%35* %6)
  %18 = getelementptr inbounds %35, %35* %6, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %18)
  call void @jw_release(%35* %6)
  %19 = load i8, i8* getelementptr inbounds (%0, %0* @0, i32 0, i32 2), align 4
  %20 = lshr i8 %19, 2
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %2
  %25 = load i8*, i8** %3, align 8
  %26 = load i32, i32* %4, align 4
  call void @90(i8* %25, i32 %26)
  br label %27

27:                                               ; preds = %24, %2
  %28 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %28) #7
  %29 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @68(i8* %0, i32 %1, i64 %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %35, align 8
  %11 = alloca double, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i8** %3, i8*** %8, align 8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i32 0, i32 0), i8** %9, align 8
  %13 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %13) #7
  %14 = bitcast %35* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 56, i1 false)
  %15 = bitcast i8* %14 to %35*
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 0
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %35, %35* %15, i32 0, i32 1
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %19, align 8
  %20 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load i64, i64* %7, align 8
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  store double %23, double* %11, align 8
  call void @jw_object_begin(%35* %10, i32 0)
  %24 = load i8*, i8** %9, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  call void @89(i8* %24, i8* %25, i32 %26, %5* null, %35* %10)
  %27 = load double, double* %11, align 8
  call void @jw_object_double(%35* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 6, double %27)
  call void @jw_object_inline_begin_array(%35* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0))
  %28 = load i8**, i8*** %8, align 8
  call void @jw_array_argv(%35* %10, i8** %28)
  call void @jw_end(%35* %10)
  call void @jw_end(%35* %10)
  %29 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %29)
  call void @jw_release(%35* %10)
  %30 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %31) #7
  %32 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @69(i8* %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %35, align 8
  %11 = alloca double, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0), i8** %9, align 8
  %13 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %13) #7
  %14 = bitcast %35* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 56, i1 false)
  %15 = bitcast i8* %14 to %35*
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 0
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %35, %35* %15, i32 0, i32 1
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %19, align 8
  %20 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load i64, i64* %7, align 8
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  store double %23, double* %11, align 8
  call void @jw_object_begin(%35* %10, i32 0)
  %24 = load i8*, i8** %9, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  call void @89(i8* %24, i8* %25, i32 %26, %5* null, %35* %10)
  %27 = load double, double* %11, align 8
  call void @jw_object_double(%35* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 6, double %27)
  %28 = load i32, i32* %8, align 4
  %29 = sext i32 %28 to i64
  call void @jw_object_intmax(%35* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i64 %29)
  call void @jw_end(%35* %10)
  %30 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %30)
  call void @jw_release(%35* %10)
  %31 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  %32 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %32) #7
  %33 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @70(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %35, align 8
  %7 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i32 0, i32 0), i8** %5, align 8
  %9 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %9) #7
  %10 = bitcast %35* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 56, i1 false)
  %11 = bitcast i8* %10 to %35*
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 0
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %13, align 8
  %14 = getelementptr inbounds %35, %35* %11, i32 0, i32 1
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %15, align 8
  %16 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i64, i64* %3, align 8
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  store double %19, double* %7, align 8
  call void @jw_object_begin(%35* %6, i32 0)
  %20 = load i8*, i8** %5, align 8
  call void @89(i8* %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i32 0, i32 0), i32 185, %5* null, %35* %6)
  %21 = load double, double* %7, align 8
  call void @jw_object_double(%35* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 6, double %21)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  call void @jw_object_intmax(%35* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i32 0, i32 0), i64 %23)
  call void @jw_end(%35* %6)
  %24 = getelementptr inbounds %35, %35* %6, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %24)
  call void @jw_release(%35* %6)
  %25 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %26) #7
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @71(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %35, align 8
  %7 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0), i8** %5, align 8
  %9 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %9) #7
  %10 = bitcast %35* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %10, i8 0, i64 56, i1 false)
  %11 = bitcast i8* %10 to %35*
  %12 = getelementptr inbounds %35, %35* %11, i32 0, i32 0
  %13 = getelementptr inbounds %36, %36* %12, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %13, align 8
  %14 = getelementptr inbounds %35, %35* %11, i32 0, i32 1
  %15 = getelementptr inbounds %36, %36* %14, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %15, align 8
  %16 = bitcast double* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i64, i64* %3, align 8
  %18 = uitofp i64 %17 to double
  %19 = fdiv double %18, 1.000000e+06
  store double %19, double* %7, align 8
  call void @jw_object_begin(%35* %6, i32 0)
  %20 = load i8*, i8** %5, align 8
  call void @89(i8* %20, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i32 0, i32 0), i32 201, %5* null, %35* %6)
  %21 = load double, double* %7, align 8
  call void @jw_object_double(%35* %6, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 6, double %21)
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  call void @jw_object_intmax(%35* %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i64 %23)
  call void @jw_end(%35* %6)
  %24 = getelementptr inbounds %35, %35* %6, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %24)
  call void @jw_release(%35* %6)
  %25 = bitcast double* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %26) #7
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @72(i8* %0, i32 %1, i8* %2, %2* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %35, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store %2* %3, %2** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %12) #7
  %13 = bitcast %35* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 56, i1 false)
  %14 = bitcast i8* %13 to %35*
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 0
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %18, align 8
  call void @jw_object_begin(%35* %10, i32 0)
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  call void @89(i8* %19, i8* %20, i32 %21, %5* null, %35* %10)
  %22 = load i8*, i8** %7, align 8
  %23 = load %2*, %2** %8, align 8
  call void @91(%35* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i8* %22, %2* %23)
  %24 = load i8*, i8** %7, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %4
  %27 = load i8*, i8** %7, align 8
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26
  %32 = load i8*, i8** %7, align 8
  call void @jw_object_string(%35* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i32 0, i32 0), i8* %32)
  br label %33

33:                                               ; preds = %31, %26, %4
  call void @jw_end(%35* %10)
  %34 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %34)
  call void @jw_release(%35* %10)
  %35 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %35) #7
  %36 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @73(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %35, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i8** %7, align 8
  %10 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %10) #7
  %11 = bitcast %35* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 56, i1 false)
  %12 = bitcast i8* %11 to %35*
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr inbounds %35, %35* %12, i32 0, i32 1
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %16, align 8
  call void @jw_object_begin(%35* %8, i32 0)
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %5, align 4
  call void @89(i8* %17, i8* %18, i32 %19, %5* null, %35* %8)
  %20 = load i8*, i8** %6, align 8
  call void @jw_object_string(%35* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i32 0, i32 0), i8* %20)
  call void @jw_end(%35* %8)
  %21 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %21)
  call void @jw_release(%35* %8)
  %22 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %22) #7
  %23 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @74(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %35, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %12) #7
  %13 = bitcast %35* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 56, i1 false)
  %14 = bitcast i8* %13 to %35*
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 0
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %18, align 8
  call void @jw_object_begin(%35* %10, i32 0)
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  call void @89(i8* %19, i8* %20, i32 %21, %5* null, %35* %10)
  %22 = load i8*, i8** %7, align 8
  call void @jw_object_string(%35* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* %22)
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %4
  %26 = load i8*, i8** %8, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load i8*, i8** %8, align 8
  call void @jw_object_string(%35* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i32 0, i32 0), i8* %31)
  br label %32

32:                                               ; preds = %30, %25, %4
  call void @jw_end(%35* %10)
  %33 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %33)
  call void @jw_release(%35* %10)
  %34 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %34) #7
  %35 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %35, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i32 0, i32 0), i8** %7, align 8
  %10 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %10) #7
  %11 = bitcast %35* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 56, i1 false)
  %12 = bitcast i8* %11 to %35*
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr inbounds %35, %35* %12, i32 0, i32 1
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %16, align 8
  call void @jw_object_begin(%35* %8, i32 0)
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %5, align 4
  call void @89(i8* %17, i8* %18, i32 %19, %5* null, %35* %8)
  %20 = load i8*, i8** %6, align 8
  call void @jw_object_string(%35* %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i32 0, i32 0), i8* %20)
  call void @jw_end(%35* %8)
  %21 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %21)
  call void @jw_release(%35* %8)
  %22 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %22) #7
  %23 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @76(i8* %0, i32 %1, i8* %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %35, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8** %3, i8*** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %12) #7
  %13 = bitcast %35* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 56, i1 false)
  %14 = bitcast i8* %13 to %35*
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 0
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %18, align 8
  call void @jw_object_begin(%35* %10, i32 0)
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  call void @89(i8* %19, i8* %20, i32 %21, %5* null, %35* %10)
  %22 = load i8*, i8** %7, align 8
  call void @jw_object_string(%35* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* %22)
  call void @jw_object_inline_begin_array(%35* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0))
  %23 = load i8**, i8*** %8, align 8
  call void @jw_array_argv(%35* %10, i8** %23)
  call void @jw_end(%35* %10)
  call void @jw_end(%35* %10)
  %24 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %24)
  call void @jw_release(%35* %10)
  %25 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %25) #7
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @77(i8* %0, i32 %1, i64 %2, %3* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %35, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store %3* %3, %3** %8, align 8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i32 0, i32 0), i8** %9, align 8
  %13 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %13) #7
  %14 = bitcast %35* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 56, i1 false)
  %15 = bitcast i8* %14 to %35*
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 0
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %35, %35* %15, i32 0, i32 1
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %19, align 8
  call void @jw_object_begin(%35* %10, i32 0)
  %20 = load i8*, i8** %9, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = load i32, i32* %6, align 4
  call void @89(i8* %20, i8* %21, i32 %22, %5* null, %35* %10)
  %23 = load %3*, %3** %8, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 4
  %25 = load i32, i32* %24, align 4
  %26 = sext i32 %25 to i64
  call void @jw_object_intmax(%35* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), i64 %26)
  %27 = load %3*, %3** %8, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 7
  %29 = load i8*, i8** %28, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %4
  call void @jw_object_string(%35* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0))
  %32 = load %3*, %3** %8, align 8
  %33 = getelementptr inbounds %3, %3* %32, i32 0, i32 7
  %34 = load i8*, i8** %33, align 8
  call void @jw_object_string(%35* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i32 0, i32 0), i8* %34)
  br label %50

35:                                               ; preds = %4
  %36 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = load %3*, %3** %8, align 8
  %38 = getelementptr inbounds %3, %3* %37, i32 0, i32 6
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = load %3*, %3** %8, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 6
  %44 = load i8*, i8** %43, align 8
  br label %46

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i8* [ %44, %41 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0), %45 ]
  store i8* %47, i8** %11, align 8
  %48 = load i8*, i8** %11, align 8
  call void @jw_object_string(%35* %10, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* %48)
  %49 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  br label %50

50:                                               ; preds = %46, %31
  %51 = load %3*, %3** %8, align 8
  %52 = getelementptr inbounds %3, %3* %51, i32 0, i32 11
  %53 = load i8*, i8** %52, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load %3*, %3** %8, align 8
  %57 = getelementptr inbounds %3, %3* %56, i32 0, i32 11
  %58 = load i8*, i8** %57, align 8
  call void @jw_object_string(%35* %10, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i32 0, i32 0), i8* %58)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load %3*, %3** %8, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 13
  %62 = load i16, i16* %61, align 8
  %63 = lshr i16 %62, 6
  %64 = and i16 %63, 1
  %65 = zext i16 %64 to i32
  call void @jw_object_bool(%35* %10, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i32 0, i32 0), i32 %65)
  call void @jw_object_inline_begin_array(%35* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0))
  %66 = load %3*, %3** %8, align 8
  %67 = getelementptr inbounds %3, %3* %66, i32 0, i32 13
  %68 = load i16, i16* %67, align 8
  %69 = lshr i16 %68, 3
  %70 = and i16 %69, 1
  %71 = zext i16 %70 to i32
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %59
  call void @jw_array_string(%35* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i32 0, i32 0))
  br label %74

74:                                               ; preds = %73, %59
  %75 = load %3*, %3** %8, align 8
  %76 = getelementptr inbounds %3, %3* %75, i32 0, i32 0
  %77 = load i8**, i8*** %76, align 8
  call void @jw_array_argv(%35* %10, i8** %77)
  call void @jw_end(%35* %10)
  call void @jw_end(%35* %10)
  %78 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %78)
  call void @jw_release(%35* %10)
  %79 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %79) #7
  %80 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @78(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5, i64 %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %35, align 8
  %17 = alloca double, align 8
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i64 %6, i64* %14, align 8
  %18 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i32 0, i32 0), i8** %15, align 8
  %19 = bitcast %35* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %19) #7
  %20 = bitcast %35* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %20, i8 0, i64 56, i1 false)
  %21 = bitcast i8* %20 to %35*
  %22 = getelementptr inbounds %35, %35* %21, i32 0, i32 0
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %23, align 8
  %24 = getelementptr inbounds %35, %35* %21, i32 0, i32 1
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %25, align 8
  %26 = bitcast double* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = load i64, i64* %14, align 8
  %28 = uitofp i64 %27 to double
  %29 = fdiv double %28, 1.000000e+06
  store double %29, double* %17, align 8
  call void @jw_object_begin(%35* %16, i32 0)
  %30 = load i8*, i8** %15, align 8
  %31 = load i8*, i8** %8, align 8
  %32 = load i32, i32* %9, align 4
  call void @89(i8* %30, i8* %31, i32 %32, %5* null, %35* %16)
  %33 = load i32, i32* %11, align 4
  %34 = sext i32 %33 to i64
  call void @jw_object_intmax(%35* %16, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), i64 %34)
  %35 = load i32, i32* %12, align 4
  %36 = sext i32 %35 to i64
  call void @jw_object_intmax(%35* %16, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i32 0, i32 0), i64 %36)
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  call void @jw_object_intmax(%35* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i64 %38)
  %39 = load double, double* %17, align 8
  call void @jw_object_double(%35* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i32 6, double %39)
  call void @jw_end(%35* %16)
  %40 = getelementptr inbounds %35, %35* %16, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %40)
  call void @jw_release(%35* %16)
  %41 = bitcast double* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #7
  %42 = bitcast %35* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %42) #7
  %43 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @79(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %35, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i32 0, i32 0), i8** %7, align 8
  %10 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %10) #7
  %11 = bitcast %35* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 56, i1 false)
  %12 = bitcast i8* %11 to %35*
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr inbounds %35, %35* %12, i32 0, i32 1
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %16, align 8
  call void @jw_object_begin(%35* %8, i32 0)
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %5, align 4
  call void @89(i8* %17, i8* %18, i32 %19, %5* null, %35* %8)
  call void @jw_end(%35* %8)
  %20 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %20)
  call void @jw_release(%35* %8)
  %21 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %21) #7
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @80(i8* %0, i32 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %35, align 8
  %11 = alloca double, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i32 0, i32 0), i8** %9, align 8
  %13 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %13) #7
  %14 = bitcast %35* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %14, i8 0, i64 56, i1 false)
  %15 = bitcast i8* %14 to %35*
  %16 = getelementptr inbounds %35, %35* %15, i32 0, i32 0
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %17, align 8
  %18 = getelementptr inbounds %35, %35* %15, i32 0, i32 1
  %19 = getelementptr inbounds %36, %36* %18, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %19, align 8
  %20 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = load i64, i64* %8, align 8
  %22 = uitofp i64 %21 to double
  %23 = fdiv double %22, 1.000000e+06
  store double %23, double* %11, align 8
  call void @jw_object_begin(%35* %10, i32 0)
  %24 = load i8*, i8** %9, align 8
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  call void @89(i8* %24, i8* %25, i32 %26, %5* null, %35* %10)
  %27 = load double, double* %11, align 8
  call void @jw_object_double(%35* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i32 6, double %27)
  call void @jw_end(%35* %10)
  %28 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %28)
  call void @jw_release(%35* %10)
  %29 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  %30 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %30) #7
  %31 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @81(i8* %0, i32 %1, i64 %2, i32 %3, i8* %4, i8** %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %35, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store i8** %5, i8*** %12, align 8
  %15 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0), i8** %13, align 8
  %16 = bitcast %35* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %16) #7
  %17 = bitcast %35* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 56, i1 false)
  %18 = bitcast i8* %17 to %35*
  %19 = getelementptr inbounds %35, %35* %18, i32 0, i32 0
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %20, align 8
  %21 = getelementptr inbounds %35, %35* %18, i32 0, i32 1
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %22, align 8
  call void @jw_object_begin(%35* %14, i32 0)
  %23 = load i8*, i8** %13, align 8
  %24 = load i8*, i8** %7, align 8
  %25 = load i32, i32* %8, align 4
  call void @89(i8* %23, i8* %24, i32 %25, %5* null, %35* %14)
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  call void @jw_object_intmax(%35* %14, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i64 %27)
  %28 = load i8*, i8** %11, align 8
  %29 = icmp ne i8* %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %6
  %31 = load i8*, i8** %11, align 8
  call void @jw_object_string(%35* %14, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i32 0, i32 0), i8* %31)
  br label %32

32:                                               ; preds = %30, %6
  call void @jw_object_inline_begin_array(%35* %14, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0))
  %33 = load i8**, i8*** %12, align 8
  call void @jw_array_argv(%35* %14, i8** %33)
  call void @jw_end(%35* %14)
  call void @jw_end(%35* %14)
  %34 = getelementptr inbounds %35, %35* %14, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %34)
  call void @jw_release(%35* %14)
  %35 = bitcast %35* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %35) #7
  %36 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @82(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %35, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i32 0, i32 0), i8** %11, align 8
  %14 = bitcast %35* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %14) #7
  %15 = bitcast %35* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %15, i8 0, i64 56, i1 false)
  %16 = bitcast i8* %15 to %35*
  %17 = getelementptr inbounds %35, %35* %16, i32 0, i32 0
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %18, align 8
  %19 = getelementptr inbounds %35, %35* %16, i32 0, i32 1
  %20 = getelementptr inbounds %36, %36* %19, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %20, align 8
  call void @jw_object_begin(%35* %12, i32 0)
  %21 = load i8*, i8** %11, align 8
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  call void @89(i8* %21, i8* %22, i32 %23, %5* null, %35* %12)
  %24 = load i32, i32* %9, align 4
  %25 = sext i32 %24 to i64
  call void @jw_object_intmax(%35* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0), i64 %25)
  %26 = load i32, i32* %10, align 4
  %27 = sext i32 %26 to i64
  call void @jw_object_intmax(%35* %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i32 0, i32 0), i64 %27)
  call void @jw_end(%35* %12)
  %28 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %28)
  call void @jw_release(%35* %12)
  %29 = bitcast %35* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %29) #7
  %30 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @83(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %35, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %12) #7
  %13 = bitcast %35* %10 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 56, i1 false)
  %14 = bitcast i8* %13 to %35*
  %15 = getelementptr inbounds %35, %35* %14, i32 0, i32 0
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %16, align 8
  %17 = getelementptr inbounds %35, %35* %14, i32 0, i32 1
  %18 = getelementptr inbounds %36, %36* %17, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %18, align 8
  call void @jw_object_begin(%35* %10, i32 0)
  %19 = load i8*, i8** %9, align 8
  %20 = load i8*, i8** %5, align 8
  %21 = load i32, i32* %6, align 4
  call void @89(i8* %19, i8* %20, i32 %21, %5* null, %35* %10)
  %22 = load i8*, i8** %7, align 8
  call void @jw_object_string(%35* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i32 0, i32 0), i8* %22)
  %23 = load i8*, i8** %8, align 8
  call void @jw_object_string(%35* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i8* %23)
  call void @jw_end(%35* %10)
  %24 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %24)
  call void @jw_release(%35* %10)
  %25 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %25) #7
  %26 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @84(i8* %0, i32 %1, %5* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %35, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %5* %2, %5** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i32 0, i32 0), i8** %7, align 8
  %10 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %10) #7
  %11 = bitcast %35* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 56, i1 false)
  %12 = bitcast i8* %11 to %35*
  %13 = getelementptr inbounds %35, %35* %12, i32 0, i32 0
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  %15 = getelementptr inbounds %35, %35* %12, i32 0, i32 1
  %16 = getelementptr inbounds %36, %36* %15, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %16, align 8
  call void @jw_object_begin(%35* %8, i32 0)
  %17 = load i8*, i8** %7, align 8
  %18 = load i8*, i8** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = load %5*, %5** %6, align 8
  call void @89(i8* %17, i8* %18, i32 %19, %5* %20, %35* %8)
  %21 = load %5*, %5** %6, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 8
  %23 = load i8*, i8** %22, align 8
  call void @jw_object_string(%35* %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i32 0, i32 0), i8* %23)
  call void @jw_end(%35* %8)
  %24 = getelementptr inbounds %35, %35* %8, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %24)
  call void @jw_release(%35* %8)
  %25 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %25) #7
  %26 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @85(i8* %0, i32 %1, i64 %2, i8* %3, i8* %4, %5* %5, i8* %6, %2* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %2*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %37*, align 8
  %19 = alloca %35, align 8
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store %5* %5, %5** %14, align 8
  store i8* %6, i8** %15, align 8
  store %2* %7, %2** %16, align 8
  %20 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i32 0, i32 0), i8** %17, align 8
  %21 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = call %37* @tr2tls_get_self()
  store %37* %22, %37** %18, align 8
  %23 = load %37*, %37** %18, align 8
  %24 = getelementptr inbounds %37, %37* %23, i32 0, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* @1, align 4
  %27 = icmp sle i32 %25, %26
  br i1 %27, label %28, label %58

28:                                               ; preds = %8
  %29 = bitcast %35* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %29) #7
  %30 = bitcast %35* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %30, i8 0, i64 56, i1 false)
  %31 = bitcast i8* %30 to %35*
  %32 = getelementptr inbounds %35, %35* %31, i32 0, i32 0
  %33 = getelementptr inbounds %36, %36* %32, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %33, align 8
  %34 = getelementptr inbounds %35, %35* %31, i32 0, i32 1
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %35, align 8
  call void @jw_object_begin(%35* %19, i32 0)
  %36 = load i8*, i8** %17, align 8
  %37 = load i8*, i8** %9, align 8
  %38 = load i32, i32* %10, align 4
  %39 = load %5*, %5** %14, align 8
  call void @89(i8* %36, i8* %37, i32 %38, %5* %39, %35* %19)
  %40 = load %37*, %37** %18, align 8
  %41 = getelementptr inbounds %37, %37* %40, i32 0, i32 3
  %42 = load i32, i32* %41, align 4
  %43 = sext i32 %42 to i64
  call void @jw_object_intmax(%35* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i64 %43)
  %44 = load i8*, i8** %12, align 8
  %45 = icmp ne i8* %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %28
  %47 = load i8*, i8** %12, align 8
  call void @jw_object_string(%35* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i8* %47)
  br label %48

48:                                               ; preds = %46, %28
  %49 = load i8*, i8** %13, align 8
  %50 = icmp ne i8* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = load i8*, i8** %13, align 8
  call void @jw_object_string(%35* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), i8* %52)
  br label %53

53:                                               ; preds = %51, %48
  %54 = load i8*, i8** %15, align 8
  %55 = load %2*, %2** %16, align 8
  call void @91(%35* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i8* %54, %2* %55)
  call void @jw_end(%35* %19)
  %56 = getelementptr inbounds %35, %35* %19, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %56)
  call void @jw_release(%35* %19)
  %57 = bitcast %35* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %57) #7
  br label %58

58:                                               ; preds = %53, %8
  %59 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #7
  %60 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @86(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, i8* %5, %5* %6, i8* %7, %2* %8) #0 {
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %5*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %2*, align 8
  %19 = alloca i8*, align 8
  %20 = alloca %37*, align 8
  %21 = alloca %35, align 8
  %22 = alloca double, align 8
  store i8* %0, i8** %10, align 8
  store i32 %1, i32* %11, align 4
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i8* %4, i8** %14, align 8
  store i8* %5, i8** %15, align 8
  store %5* %6, %5** %16, align 8
  store i8* %7, i8** %17, align 8
  store %2* %8, %2** %18, align 8
  %23 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i32 0, i32 0), i8** %19, align 8
  %24 = bitcast %37** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = call %37* @tr2tls_get_self()
  store %37* %25, %37** %20, align 8
  %26 = load %37*, %37** %20, align 8
  %27 = getelementptr inbounds %37, %37* %26, i32 0, i32 3
  %28 = load i32, i32* %27, align 4
  %29 = load i32, i32* @1, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %67

31:                                               ; preds = %9
  %32 = bitcast %35* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %32) #7
  %33 = bitcast %35* %21 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %33, i8 0, i64 56, i1 false)
  %34 = bitcast i8* %33 to %35*
  %35 = getelementptr inbounds %35, %35* %34, i32 0, i32 0
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %36, align 8
  %37 = getelementptr inbounds %35, %35* %34, i32 0, i32 1
  %38 = getelementptr inbounds %36, %36* %37, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %38, align 8
  %39 = bitcast double* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = load i64, i64* %13, align 8
  %41 = uitofp i64 %40 to double
  %42 = fdiv double %41, 1.000000e+06
  store double %42, double* %22, align 8
  call void @jw_object_begin(%35* %21, i32 0)
  %43 = load i8*, i8** %19, align 8
  %44 = load i8*, i8** %10, align 8
  %45 = load i32, i32* %11, align 4
  %46 = load %5*, %5** %16, align 8
  call void @89(i8* %43, i8* %44, i32 %45, %5* %46, %35* %21)
  %47 = load double, double* %22, align 8
  call void @jw_object_double(%35* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i32 6, double %47)
  %48 = load %37*, %37** %20, align 8
  %49 = getelementptr inbounds %37, %37* %48, i32 0, i32 3
  %50 = load i32, i32* %49, align 4
  %51 = sext i32 %50 to i64
  call void @jw_object_intmax(%35* %21, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i64 %51)
  %52 = load i8*, i8** %14, align 8
  %53 = icmp ne i8* %52, null
  br i1 %53, label %54, label %56

54:                                               ; preds = %31
  %55 = load i8*, i8** %14, align 8
  call void @jw_object_string(%35* %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i8* %55)
  br label %56

56:                                               ; preds = %54, %31
  %57 = load i8*, i8** %15, align 8
  %58 = icmp ne i8* %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load i8*, i8** %15, align 8
  call void @jw_object_string(%35* %21, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i32 0, i32 0), i8* %60)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i8*, i8** %17, align 8
  %63 = load %2*, %2** %18, align 8
  call void @91(%35* %21, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i32 0, i32 0), i8* %62, %2* %63)
  call void @jw_end(%35* %21)
  %64 = getelementptr inbounds %35, %35* %21, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %64)
  call void @jw_release(%35* %21)
  %65 = bitcast double* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  %66 = bitcast %35* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %66) #7
  br label %67

67:                                               ; preds = %61, %9
  %68 = bitcast %37** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @87(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, %5* %5, i8* %6, i8* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %37*, align 8
  %19 = alloca %35, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i8* %4, i8** %13, align 8
  store %5* %5, %5** %14, align 8
  store i8* %6, i8** %15, align 8
  store i8* %7, i8** %16, align 8
  %22 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i32 0, i32 0), i8** %17, align 8
  %23 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = call %37* @tr2tls_get_self()
  store %37* %24, %37** %18, align 8
  %25 = load %37*, %37** %18, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @1, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %8
  %31 = bitcast %35* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %31) #7
  %32 = bitcast %35* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 56, i1 false)
  %33 = bitcast i8* %32 to %35*
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 0
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %35, %35* %33, i32 0, i32 1
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %37, align 8
  %38 = bitcast double* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = load i64, i64* %11, align 8
  %40 = uitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  store double %41, double* %20, align 8
  %42 = bitcast double* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load i64, i64* %12, align 8
  %44 = uitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  store double %45, double* %21, align 8
  call void @jw_object_begin(%35* %19, i32 0)
  %46 = load i8*, i8** %17, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = load %5*, %5** %14, align 8
  call void @89(i8* %46, i8* %47, i32 %48, %5* %49, %35* %19)
  %50 = load double, double* %20, align 8
  call void @jw_object_double(%35* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 6, double %50)
  %51 = load double, double* %21, align 8
  call void @jw_object_double(%35* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i32 6, double %51)
  %52 = load %37*, %37** %18, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  call void @jw_object_intmax(%35* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i64 %55)
  %56 = load i8*, i8** %13, align 8
  call void @jw_object_string(%35* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i8* %56)
  %57 = load i8*, i8** %15, align 8
  call void @jw_object_string(%35* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i8* %57)
  %58 = load i8*, i8** %16, align 8
  call void @jw_object_string(%35* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), i8* %58)
  call void @jw_end(%35* %19)
  %59 = getelementptr inbounds %35, %35* %19, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %59)
  call void @jw_release(%35* %19)
  %60 = bitcast double* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = bitcast double* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  %62 = bitcast %35* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %62) #7
  br label %63

63:                                               ; preds = %30, %8
  %64 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  %65 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @88(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, %5* %5, i8* %6, %35* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %35*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %37*, align 8
  %19 = alloca %35, align 8
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i8* %4, i8** %13, align 8
  store %5* %5, %5** %14, align 8
  store i8* %6, i8** %15, align 8
  store %35* %7, %35** %16, align 8
  %22 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i32 0, i32 0), i8** %17, align 8
  %23 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = call %37* @tr2tls_get_self()
  store %37* %24, %37** %18, align 8
  %25 = load %37*, %37** %18, align 8
  %26 = getelementptr inbounds %37, %37* %25, i32 0, i32 3
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* @1, align 4
  %29 = icmp sle i32 %27, %28
  br i1 %29, label %30, label %63

30:                                               ; preds = %8
  %31 = bitcast %35* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %31) #7
  %32 = bitcast %35* %19 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %32, i8 0, i64 56, i1 false)
  %33 = bitcast i8* %32 to %35*
  %34 = getelementptr inbounds %35, %35* %33, i32 0, i32 0
  %35 = getelementptr inbounds %36, %36* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %35, align 8
  %36 = getelementptr inbounds %35, %35* %33, i32 0, i32 1
  %37 = getelementptr inbounds %36, %36* %36, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %37, align 8
  %38 = bitcast double* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = load i64, i64* %11, align 8
  %40 = uitofp i64 %39 to double
  %41 = fdiv double %40, 1.000000e+06
  store double %41, double* %20, align 8
  %42 = bitcast double* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #7
  %43 = load i64, i64* %12, align 8
  %44 = uitofp i64 %43 to double
  %45 = fdiv double %44, 1.000000e+06
  store double %45, double* %21, align 8
  call void @jw_object_begin(%35* %19, i32 0)
  %46 = load i8*, i8** %17, align 8
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = load %5*, %5** %14, align 8
  call void @89(i8* %46, i8* %47, i32 %48, %5* %49, %35* %19)
  %50 = load double, double* %20, align 8
  call void @jw_object_double(%35* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i32 0, i32 0), i32 6, double %50)
  %51 = load double, double* %21, align 8
  call void @jw_object_double(%35* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i32 0, i32 0), i32 6, double %51)
  %52 = load %37*, %37** %18, align 8
  %53 = getelementptr inbounds %37, %37* %52, i32 0, i32 3
  %54 = load i32, i32* %53, align 4
  %55 = sext i32 %54 to i64
  call void @jw_object_intmax(%35* %19, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i32 0, i32 0), i64 %55)
  %56 = load i8*, i8** %13, align 8
  call void @jw_object_string(%35* %19, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i32 0, i32 0), i8* %56)
  %57 = load i8*, i8** %15, align 8
  call void @jw_object_string(%35* %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i32 0, i32 0), i8* %57)
  %58 = load %35*, %35** %16, align 8
  call void @jw_object_sub_jw(%35* %19, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i32 0, i32 0), %35* %58)
  call void @jw_end(%35* %19)
  %59 = getelementptr inbounds %35, %35* %19, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %59)
  call void @jw_release(%35* %19)
  %60 = bitcast double* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = bitcast double* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  %62 = bitcast %35* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %62) #7
  br label %63

63:                                               ; preds = %30, %8
  %64 = bitcast %37** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  %65 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @tr2_dst_trace_want(%0*) #2

declare dso_local i8* @tr2_sysenv_get(i32) #2

; Function Attrs: inlinehint nounwind readonly uwtable
define available_externally dso_local i32 @atoi(i8* nonnull %0) #3 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strtol(i8* %3, i8** null, i32 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare dso_local i32 @git_parse_maybe_bool(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8*, i8**, i32) #4

declare dso_local void @tr2_dst_trace_disable(%0*) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare dso_local void @jw_object_begin(%35*, i32) #2

; Function Attrs: nounwind uwtable
define internal void @89(i8* %0, i8* %1, i32 %2, %5* %3, %35* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca %35*, align 8
  %11 = alloca %37*, align 8
  %12 = alloca %38, align 1
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store %5* %3, %5** %9, align 8
  store %35* %4, %35** %10, align 8
  %13 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = call %37* @tr2tls_get_self()
  store %37* %14, %37** %11, align 8
  %15 = bitcast %38* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #7
  %16 = load %35*, %35** %10, align 8
  %17 = load i8*, i8** %6, align 8
  call void @jw_object_string(%35* %16, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i32 0, i32 0), i8* %17)
  %18 = load %35*, %35** %10, align 8
  %19 = call i8* @tr2_sid_get()
  call void @jw_object_string(%35* %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0), i8* %19)
  %20 = load %35*, %35** %10, align 8
  %21 = load %37*, %37** %11, align 8
  %22 = getelementptr inbounds %37, %37* %21, i32 0, i32 0
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  call void @jw_object_string(%35* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i8* %24)
  %25 = load i32, i32* @2, align 4
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %5
  %28 = load i8*, i8** %6, align 8
  %29 = call i32 @strcmp(i8* %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i32 0, i32 0)) #8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8*, i8** %6, align 8
  %33 = call i32 @strcmp(i8* %32, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i32 0, i32 0)) #8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %31, %27, %5
  call void @tr2_tbuf_utc_datetime_extended(%38* %12)
  %36 = load %35*, %35** %10, align 8
  %37 = getelementptr inbounds %38, %38* %12, i32 0, i32 0
  %38 = getelementptr inbounds [32 x i8], [32 x i8]* %37, i32 0, i32 0
  call void @jw_object_string(%35* %36, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i8* %38)
  br label %39

39:                                               ; preds = %35, %31
  %40 = load i32, i32* @2, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %39
  %43 = load i8*, i8** %7, align 8
  %44 = icmp ne i8* %43, null
  br i1 %44, label %45, label %56

45:                                               ; preds = %42
  %46 = load i8*, i8** %7, align 8
  %47 = load i8, i8* %46, align 1
  %48 = sext i8 %47 to i32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

50:                                               ; preds = %45
  %51 = load %35*, %35** %10, align 8
  %52 = load i8*, i8** %7, align 8
  call void @jw_object_string(%35* %51, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i8* %52)
  %53 = load %35*, %35** %10, align 8
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  call void @jw_object_intmax(%35* %53, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i32 0, i32 0), i64 %55)
  br label %56

56:                                               ; preds = %50, %45, %42, %39
  %57 = load %5*, %5** %9, align 8
  %58 = icmp ne %5* %57, null
  br i1 %58, label %59, label %65

59:                                               ; preds = %56
  %60 = load %35*, %35** %10, align 8
  %61 = load %5*, %5** %9, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 15
  %63 = load i32, i32* %62, align 8
  %64 = sext i32 %63 to i64
  call void @jw_object_intmax(%35* %60, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i32 0, i32 0), i64 %64)
  br label %65

65:                                               ; preds = %59, %56
  %66 = bitcast %38* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #7
  %67 = bitcast %37** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  ret void
}

declare dso_local void @jw_object_string(%35*, i8*, i8*) #2

declare dso_local void @jw_end(%35*) #2

declare dso_local void @tr2_dst_write_line(%0*, %36*) #2

declare dso_local void @jw_release(%35*) #2

; Function Attrs: nounwind uwtable
define internal void @90(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %35, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  store i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i32 0, i32 0), i8** %5, align 8
  %8 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %8) #7
  %9 = bitcast %35* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %9, i8 0, i64 56, i1 false)
  %10 = bitcast i8* %9 to %35*
  %11 = getelementptr inbounds %35, %35* %10, i32 0, i32 0
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %12, align 8
  %13 = getelementptr inbounds %35, %35* %10, i32 0, i32 1
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0), i8** %14, align 8
  call void @jw_object_begin(%35* %6, i32 0)
  %15 = load i8*, i8** %5, align 8
  %16 = load i8*, i8** %3, align 8
  %17 = load i32, i32* %4, align 4
  call void @89(i8* %15, i8* %16, i32 %17, %5* null, %35* %6)
  call void @jw_end(%35* %6)
  %18 = getelementptr inbounds %35, %35* %6, i32 0, i32 0
  call void @tr2_dst_write_line(%0* @0, %36* %18)
  call void @jw_release(%35* %6)
  %19 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %19) #7
  %20 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret void
}

declare dso_local %37* @tr2tls_get_self() #2

declare dso_local i8* @tr2_sid_get() #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #6

declare dso_local void @tr2_tbuf_utc_datetime_extended(%38*) #2

declare dso_local void @jw_object_intmax(%35*, i8*, i64) #2

declare dso_local void @jw_object_double(%35*, i8*, i32, double) #2

declare dso_local void @jw_object_inline_begin_array(%35*, i8*) #2

declare dso_local void @jw_array_argv(%35*, i8**) #2

; Function Attrs: nounwind uwtable
define internal void @91(%35* %0, i8* %1, i8* %2, %2* %3) #0 {
  %5 = alloca %35*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca [1 x %2], align 16
  %10 = alloca %36, align 8
  store %35* %0, %35** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %2* %3, %2** %8, align 8
  %11 = load i8*, i8** %7, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %4
  %14 = load i8*, i8** %7, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %36

18:                                               ; preds = %13
  %19 = bitcast [1 x %2]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %19) #7
  %20 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #7
  %21 = bitcast %36* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%36* @27 to i8*), i64 24, i1 false)
  %22 = getelementptr inbounds [1 x %2], [1 x %2]* %9, i32 0, i32 0
  %23 = load %2*, %2** %8, align 8
  %24 = bitcast %2* %22 to i8*
  %25 = bitcast %2* %23 to i8*
  call void @llvm.va_copy(i8* %24, i8* %25)
  %26 = load i8*, i8** %7, align 8
  %27 = getelementptr inbounds [1 x %2], [1 x %2]* %9, i32 0, i32 0
  call void @strbuf_vaddf(%36* %10, i8* %26, %2* %27)
  %28 = getelementptr inbounds [1 x %2], [1 x %2]* %9, i32 0, i32 0
  %29 = bitcast %2* %28 to i8*
  call void @llvm.va_end(i8* %29)
  %30 = load %35*, %35** %5, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = getelementptr inbounds %36, %36* %10, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  call void @jw_object_string(%35* %30, i8* %31, i8* %33)
  call void @strbuf_release(%36* %10)
  %34 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #7
  %35 = bitcast [1 x %2]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %35) #7
  br label %36

36:                                               ; preds = %18, %13, %4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #7

declare dso_local void @strbuf_vaddf(%36*, i8*, %2*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local void @strbuf_release(%36*) #2

declare dso_local void @jw_object_bool(%35*, i8*, i32) #2

declare dso_local void @jw_array_string(%35*, i8*) #2

declare dso_local void @jw_object_sub_jw(%35*, i8*, %35*) #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
