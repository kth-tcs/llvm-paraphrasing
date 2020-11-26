; ModuleID = 'tr2_tgt_event-strip-O2-renamed.bc'
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
@tr2_tgt_event = dso_local local_unnamed_addr global %1 { %0* @0, i32 ()* @65, void ()* @66, void (i8*, i32)* @67, void (i8*, i32, i64, i8**)* @68, void (i8*, i32, i64, i32)* @69, void (i64, i32)* @70, void (i64, i32)* @71, void (i8*, i32, i8*, %2*)* @72, void (i8*, i32, i8*)* @73, void (i8*, i32, i8*, i8*)* @74, void (i8*, i32, i8*)* @75, void (i8*, i32, i8*, i8**)* @76, void (i8*, i32, i64, %3*)* @77, void (i8*, i32, i64, i32, i32, i32, i64)* @78, void (i8*, i32, i64)* @79, void (i8*, i32, i64, i64)* @80, void (i8*, i32, i64, i32, i8*, i8**)* @81, void (i8*, i32, i64, i32, i32)* @82, void (i8*, i32, i8*, i8*)* @83, void (i8*, i32, %5*)* @84, void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)* @85, void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)* @86, void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)* @87, void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)* @88, void (i8*, i32, i64, i8*, %2*)* null }, align 8
@1 = internal unnamed_addr global i32 2, align 4
@2 = internal unnamed_addr global i32 0, align 4
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
  %1 = tail call i32 @tr2_dst_trace_want(%0* nonnull @0) #6
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %24, label %3

3:                                                ; preds = %0
  %4 = tail call i8* @tr2_sysenv_get(i32 7) #6
  %5 = icmp eq i8* %4, null
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = load i8, i8* %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = tail call i64 @strtol(i8* nocapture nonnull %4, i8** null, i32 10) #6
  %11 = trunc i64 %10 to i32
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 %11, i32* @1, align 4
  br label %14

14:                                               ; preds = %6, %3, %13, %9
  %15 = tail call i8* @tr2_sysenv_get(i32 6) #6
  %16 = icmp eq i8* %15, null
  br i1 %16, label %24, label %17

17:                                               ; preds = %14
  %18 = load i8, i8* %15, align 1
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %17
  %21 = tail call i32 @git_parse_maybe_bool(i8* nonnull %15) #6
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 %21, i32* @2, align 4
  br label %24

24:                                               ; preds = %23, %14, %17, %20, %0
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @66() #0 {
  tail call void @tr2_dst_trace_disable(%0* nonnull @0) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @67(i8* %0, i32 %1) #0 {
  %3 = alloca %35, align 8
  %4 = alloca %35, align 8
  %5 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %7 = getelementptr inbounds %35, %35* %4, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %7, align 8
  %8 = getelementptr inbounds %35, %35* %4, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  call void @jw_object_begin(%35* nonnull %4, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %4)
  call void @jw_object_string(%35* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @5, i64 0, i64 0)) #6
  call void @jw_object_string(%35* nonnull %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i64 0, i64 0)) #6
  call void @jw_end(%35* nonnull %4) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %6) #6
  call void @jw_release(%35* nonnull %4) #6
  %9 = load i8, i8* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 4
  %10 = and i8 %9, 4
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %13) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 56, i1 false) #6
  %14 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %15 = getelementptr inbounds %35, %35* %3, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %15, align 8
  %16 = getelementptr inbounds %35, %35* %3, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %16, align 8
  call void @jw_object_begin(%35* nonnull %3, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @15, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %3) #6
  call void @jw_end(%35* nonnull %3) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %14) #6
  call void @jw_release(%35* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %13) #6
  br label %17

17:                                               ; preds = %2, %12
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @68(i8* %0, i32 %1, i64 %2, i8** %3) #0 {
  %5 = alloca %35, align 8
  %6 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %35, %35* %5, i64 0, i32 0
  %8 = getelementptr inbounds %35, %35* %5, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  %9 = getelementptr inbounds %35, %35* %5, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  %10 = uitofp i64 %2 to double
  %11 = fdiv double %10, 1.000000e+06
  call void @jw_object_begin(%35* nonnull %5, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @16, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %5)
  call void @jw_object_double(%35* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i32 6, double %11) #6
  call void @jw_object_inline_begin_array(%35* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)) #6
  call void @jw_array_argv(%35* nonnull %5, i8** %3) #6
  call void @jw_end(%35* nonnull %5) #6
  call void @jw_end(%35* nonnull %5) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %7) #6
  call void @jw_release(%35* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @69(i8* %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %35, align 8
  %6 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %35, %35* %5, i64 0, i32 0
  %8 = getelementptr inbounds %35, %35* %5, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  %9 = getelementptr inbounds %35, %35* %5, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  %10 = uitofp i64 %2 to double
  %11 = fdiv double %10, 1.000000e+06
  call void @jw_object_begin(%35* nonnull %5, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %5)
  call void @jw_object_double(%35* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i32 6, double %11) #6
  %12 = sext i32 %3 to i64
  call void @jw_object_intmax(%35* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i64 %12) #6
  call void @jw_end(%35* nonnull %5) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %7) #6
  call void @jw_release(%35* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @70(i64 %0, i32 %1) #0 {
  %3 = alloca %35, align 8
  %4 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %6 = getelementptr inbounds %35, %35* %3, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %6, align 8
  %7 = getelementptr inbounds %35, %35* %3, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %7, align 8
  %8 = uitofp i64 %0 to double
  %9 = fdiv double %8, 1.000000e+06
  call void @jw_object_begin(%35* nonnull %3, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @21, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i64 0, i64 0), i32 185, %5* null, %35* nonnull %3)
  call void @jw_object_double(%35* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i32 6, double %9) #6
  %10 = sext i32 %1 to i64
  call void @jw_object_intmax(%35* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @23, i64 0, i64 0), i64 %10) #6
  call void @jw_end(%35* nonnull %3) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %5) #6
  call void @jw_release(%35* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @71(i64 %0, i32 %1) #0 {
  %3 = alloca %35, align 8
  %4 = bitcast %35* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %4) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %4, i8 0, i64 56, i1 false)
  %5 = getelementptr inbounds %35, %35* %3, i64 0, i32 0
  %6 = getelementptr inbounds %35, %35* %3, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %6, align 8
  %7 = getelementptr inbounds %35, %35* %3, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %7, align 8
  %8 = uitofp i64 %0 to double
  %9 = fdiv double %8, 1.000000e+06
  call void @jw_object_begin(%35* nonnull %3, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @22, i64 0, i64 0), i32 201, %5* null, %35* nonnull %3)
  call void @jw_object_double(%35* nonnull %3, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i32 6, double %9) #6
  %10 = sext i32 %1 to i64
  call void @jw_object_intmax(%35* nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i64 %10) #6
  call void @jw_end(%35* nonnull %3) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %5) #6
  call void @jw_release(%35* nonnull %3) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @72(i8* %0, i32 %1, i8* %2, %2* %3) #0 {
  %5 = alloca %35, align 8
  %6 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %35, %35* %5, i64 0, i32 0
  %8 = getelementptr inbounds %35, %35* %5, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  %9 = getelementptr inbounds %35, %35* %5, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  call void @jw_object_begin(%35* nonnull %5, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %5)
  call fastcc void @90(%35* nonnull %5, i8* %2, %2* %3)
  %10 = icmp eq i8* %2, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, i8* %2, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @jw_object_string(%35* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @26, i64 0, i64 0), i8* nonnull %2) #6
  br label %15

15:                                               ; preds = %11, %4, %14
  call void @jw_end(%35* nonnull %5) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %7) #6
  call void @jw_release(%35* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @73(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %35, align 8
  %5 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %7 = getelementptr inbounds %35, %35* %4, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %7, align 8
  %8 = getelementptr inbounds %35, %35* %4, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  call void @jw_object_begin(%35* nonnull %4, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %4)
  call void @jw_object_string(%35* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @29, i64 0, i64 0), i8* %2) #6
  call void @jw_end(%35* nonnull %4) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %6) #6
  call void @jw_release(%35* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @74(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %35, align 8
  %6 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %35, %35* %5, i64 0, i32 0
  %8 = getelementptr inbounds %35, %35* %5, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  %9 = getelementptr inbounds %35, %35* %5, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  call void @jw_object_begin(%35* nonnull %5, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @30, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %5)
  call void @jw_object_string(%35* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* %2) #6
  %10 = icmp eq i8* %3, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %4
  %12 = load i8, i8* %3, align 1
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @jw_object_string(%35* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @32, i64 0, i64 0), i8* nonnull %3) #6
  br label %15

15:                                               ; preds = %11, %4, %14
  call void @jw_end(%35* nonnull %5) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %7) #6
  call void @jw_release(%35* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %35, align 8
  %5 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %7 = getelementptr inbounds %35, %35* %4, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %7, align 8
  %8 = getelementptr inbounds %35, %35* %4, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  call void @jw_object_begin(%35* nonnull %4, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @33, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %4)
  call void @jw_object_string(%35* nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i8* %2) #6
  call void @jw_end(%35* nonnull %4) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %6) #6
  call void @jw_release(%35* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @76(i8* %0, i32 %1, i8* %2, i8** %3) #0 {
  %5 = alloca %35, align 8
  %6 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %35, %35* %5, i64 0, i32 0
  %8 = getelementptr inbounds %35, %35* %5, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  %9 = getelementptr inbounds %35, %35* %5, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  call void @jw_object_begin(%35* nonnull %5, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %5)
  call void @jw_object_string(%35* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i64 0, i64 0), i8* %2) #6
  call void @jw_object_inline_begin_array(%35* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)) #6
  call void @jw_array_argv(%35* nonnull %5, i8** %3) #6
  call void @jw_end(%35* nonnull %5) #6
  call void @jw_end(%35* nonnull %5) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %7) #6
  call void @jw_release(%35* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @77(i8* %0, i32 %1, i64 %2, %3* nocapture readonly %3) #0 {
  %5 = alloca %35, align 8
  %6 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %35, %35* %5, i64 0, i32 0
  %8 = getelementptr inbounds %35, %35* %5, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  %9 = getelementptr inbounds %35, %35* %5, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  call void @jw_object_begin(%35* nonnull %5, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @35, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %5)
  %10 = getelementptr inbounds %3, %3* %3, i64 0, i32 4
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  call void @jw_object_intmax(%35* nonnull %5, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0), i64 %12) #6
  %13 = getelementptr inbounds %3, %3* %3, i64 0, i32 7
  %14 = load i8*, i8** %13, align 8
  %15 = icmp eq i8* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  call void @jw_object_string(%35* nonnull %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i64 0, i64 0)) #6
  %17 = load i8*, i8** %13, align 8
  call void @jw_object_string(%35* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @39, i64 0, i64 0), i8* %17) #6
  br label %23

18:                                               ; preds = %4
  %19 = getelementptr inbounds %3, %3* %3, i64 0, i32 6
  %20 = load i8*, i8** %19, align 8
  %21 = icmp eq i8* %20, null
  %22 = select i1 %21, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i64 0, i64 0), i8* %20
  call void @jw_object_string(%35* nonnull %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* %22) #6
  br label %23

23:                                               ; preds = %18, %16
  %24 = getelementptr inbounds %3, %3* %3, i64 0, i32 11
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  call void @jw_object_string(%35* nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i64 0, i64 0), i8* nonnull %25) #6
  br label %28

28:                                               ; preds = %23, %27
  %29 = getelementptr inbounds %3, %3* %3, i64 0, i32 13
  %30 = load i16, i16* %29, align 8
  %31 = lshr i16 %30, 6
  %32 = and i16 %31, 1
  %33 = zext i16 %32 to i32
  call void @jw_object_bool(%35* nonnull %5, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @42, i64 0, i64 0), i32 %33) #6
  call void @jw_object_inline_begin_array(%35* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)) #6
  %34 = load i16, i16* %29, align 8
  %35 = and i16 %34, 8
  %36 = icmp eq i16 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %28
  call void @jw_array_string(%35* nonnull %5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @43, i64 0, i64 0)) #6
  br label %38

38:                                               ; preds = %28, %37
  %39 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  %40 = load i8**, i8*** %39, align 8
  call void @jw_array_argv(%35* nonnull %5, i8** %40) #6
  call void @jw_end(%35* nonnull %5) #6
  call void @jw_end(%35* nonnull %5) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %7) #6
  call void @jw_release(%35* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @78(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5, i64 %6) #0 {
  %8 = alloca %35, align 8
  %9 = bitcast %35* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %9) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %9, i8 0, i64 56, i1 false)
  %10 = getelementptr inbounds %35, %35* %8, i64 0, i32 0
  %11 = getelementptr inbounds %35, %35* %8, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %11, align 8
  %12 = getelementptr inbounds %35, %35* %8, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %12, align 8
  %13 = uitofp i64 %6 to double
  %14 = fdiv double %13, 1.000000e+06
  call void @jw_object_begin(%35* nonnull %8, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @44, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %8)
  %15 = sext i32 %3 to i64
  call void @jw_object_intmax(%35* nonnull %8, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i64 0, i64 0), i64 %15) #6
  %16 = sext i32 %4 to i64
  call void @jw_object_intmax(%35* nonnull %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @45, i64 0, i64 0), i64 %16) #6
  %17 = sext i32 %5 to i64
  call void @jw_object_intmax(%35* nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i64 %17) #6
  call void @jw_object_double(%35* nonnull %8, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i64 0, i64 0), i32 6, double %14) #6
  call void @jw_end(%35* nonnull %8) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %10) #6
  call void @jw_release(%35* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %9) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @79(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca %35, align 8
  %5 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %7 = getelementptr inbounds %35, %35* %4, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %7, align 8
  %8 = getelementptr inbounds %35, %35* %4, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  call void @jw_object_begin(%35* nonnull %4, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @47, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %4)
  call void @jw_end(%35* nonnull %4) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %6) #6
  call void @jw_release(%35* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @80(i8* %0, i32 %1, i64 %2, i64 %3) #0 {
  %5 = alloca %35, align 8
  %6 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %35, %35* %5, i64 0, i32 0
  %8 = getelementptr inbounds %35, %35* %5, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  %9 = getelementptr inbounds %35, %35* %5, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  %10 = uitofp i64 %3 to double
  %11 = fdiv double %10, 1.000000e+06
  call void @jw_object_begin(%35* nonnull %5, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @48, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %5)
  call void @jw_object_double(%35* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i64 0, i64 0), i32 6, double %11) #6
  call void @jw_end(%35* nonnull %5) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %7) #6
  call void @jw_release(%35* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @81(i8* %0, i32 %1, i64 %2, i32 %3, i8* %4, i8** %5) #0 {
  %7 = alloca %35, align 8
  %8 = bitcast %35* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %8) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %8, i8 0, i64 56, i1 false)
  %9 = getelementptr inbounds %35, %35* %7, i64 0, i32 0
  %10 = getelementptr inbounds %35, %35* %7, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %10, align 8
  %11 = getelementptr inbounds %35, %35* %7, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %11, align 8
  call void @jw_object_begin(%35* nonnull %7, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %7)
  %12 = sext i32 %3 to i64
  call void @jw_object_intmax(%35* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0), i64 %12) #6
  %13 = icmp eq i8* %4, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %6
  call void @jw_object_string(%35* nonnull %7, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @6, i64 0, i64 0), i8* nonnull %4) #6
  br label %15

15:                                               ; preds = %6, %14
  call void @jw_object_inline_begin_array(%35* nonnull %7, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0)) #6
  call void @jw_array_argv(%35* nonnull %7, i8** %5) #6
  call void @jw_end(%35* nonnull %7) #6
  call void @jw_end(%35* nonnull %7) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %9) #6
  call void @jw_release(%35* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %8) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @82(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %35, align 8
  %7 = bitcast %35* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %7, i8 0, i64 56, i1 false)
  %8 = getelementptr inbounds %35, %35* %6, i64 0, i32 0
  %9 = getelementptr inbounds %35, %35* %6, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  %10 = getelementptr inbounds %35, %35* %6, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %10, align 8
  call void @jw_object_begin(%35* nonnull %6, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @51, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %6)
  %11 = sext i32 %3 to i64
  call void @jw_object_intmax(%35* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i64 0, i64 0), i64 %11) #6
  %12 = sext i32 %4 to i64
  call void @jw_object_intmax(%35* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i64 %12) #6
  call void @jw_end(%35* nonnull %6) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %8) #6
  call void @jw_release(%35* nonnull %6) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @83(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %35, align 8
  %6 = bitcast %35* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %6) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %6, i8 0, i64 56, i1 false)
  %7 = getelementptr inbounds %35, %35* %5, i64 0, i32 0
  %8 = getelementptr inbounds %35, %35* %5, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  %9 = getelementptr inbounds %35, %35* %5, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %9, align 8
  call void @jw_object_begin(%35* nonnull %5, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @52, i64 0, i64 0), i8* %0, i32 %1, %5* null, %35* nonnull %5)
  call void @jw_object_string(%35* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @53, i64 0, i64 0), i8* %2) #6
  call void @jw_object_string(%35* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0), i8* %3) #6
  call void @jw_end(%35* nonnull %5) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %7) #6
  call void @jw_release(%35* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %6) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @84(i8* %0, i32 %1, %5* readonly %2) #0 {
  %4 = alloca %35, align 8
  %5 = bitcast %35* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %5) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 56, i1 false)
  %6 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %7 = getelementptr inbounds %35, %35* %4, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %7, align 8
  %8 = getelementptr inbounds %35, %35* %4, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %8, align 8
  call void @jw_object_begin(%35* nonnull %4, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @55, i64 0, i64 0), i8* %0, i32 %1, %5* %2, %35* nonnull %4)
  %9 = getelementptr inbounds %5, %5* %2, i64 0, i32 8
  %10 = load i8*, i8** %9, align 8
  call void @jw_object_string(%35* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @56, i64 0, i64 0), i8* %10) #6
  call void @jw_end(%35* nonnull %4) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %6) #6
  call void @jw_release(%35* nonnull %4) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @85(i8* %0, i32 %1, i64 %2, i8* %3, i8* %4, %5* readonly %5, i8* %6, %2* %7) #0 {
  %9 = alloca %35, align 8
  %10 = tail call %37* @tr2tls_get_self() #6
  %11 = getelementptr inbounds %37, %37* %10, i64 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @1, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %28, label %15

15:                                               ; preds = %8
  %16 = bitcast %35* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds %35, %35* %9, i64 0, i32 0
  %18 = getelementptr inbounds %35, %35* %9, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %18, align 8
  %19 = getelementptr inbounds %35, %35* %9, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %19, align 8
  call void @jw_object_begin(%35* nonnull %9, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @57, i64 0, i64 0), i8* %0, i32 %1, %5* %5, %35* nonnull %9)
  %20 = load i32, i32* %11, align 4
  %21 = sext i32 %20 to i64
  call void @jw_object_intmax(%35* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0), i64 %21) #6
  %22 = icmp eq i8* %3, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %15
  call void @jw_object_string(%35* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), i8* nonnull %3) #6
  br label %24

24:                                               ; preds = %15, %23
  %25 = icmp eq i8* %4, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  call void @jw_object_string(%35* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i8* nonnull %4) #6
  br label %27

27:                                               ; preds = %24, %26
  call fastcc void @90(%35* nonnull %9, i8* %6, %2* %7)
  call void @jw_end(%35* nonnull %9) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %17) #6
  call void @jw_release(%35* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #6
  br label %28

28:                                               ; preds = %8, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @86(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, i8* %5, %5* readonly %6, i8* %7, %2* %8) #0 {
  %10 = alloca %35, align 8
  %11 = tail call %37* @tr2tls_get_self() #6
  %12 = getelementptr inbounds %37, %37* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 4
  %14 = load i32, i32* @1, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %31, label %16

16:                                               ; preds = %9
  %17 = bitcast %35* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %17) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %17, i8 0, i64 56, i1 false)
  %18 = getelementptr inbounds %35, %35* %10, i64 0, i32 0
  %19 = getelementptr inbounds %35, %35* %10, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %19, align 8
  %20 = getelementptr inbounds %35, %35* %10, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %20, align 8
  %21 = uitofp i64 %3 to double
  %22 = fdiv double %21, 1.000000e+06
  call void @jw_object_begin(%35* nonnull %10, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @61, i64 0, i64 0), i8* %0, i32 %1, %5* %6, %35* nonnull %10)
  call void @jw_object_double(%35* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i64 0, i64 0), i32 6, double %22) #6
  %23 = load i32, i32* %12, align 4
  %24 = sext i32 %23 to i64
  call void @jw_object_intmax(%35* nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0), i64 %24) #6
  %25 = icmp eq i8* %4, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %16
  call void @jw_object_string(%35* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), i8* nonnull %4) #6
  br label %27

27:                                               ; preds = %16, %26
  %28 = icmp eq i8* %5, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  call void @jw_object_string(%35* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @60, i64 0, i64 0), i8* nonnull %5) #6
  br label %30

30:                                               ; preds = %27, %29
  call fastcc void @90(%35* nonnull %10, i8* %7, %2* %8)
  call void @jw_end(%35* nonnull %10) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %18) #6
  call void @jw_release(%35* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %17) #6
  br label %31

31:                                               ; preds = %9, %30
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @87(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, %5* readonly %5, i8* %6, i8* %7) #0 {
  %9 = alloca %35, align 8
  %10 = tail call %37* @tr2tls_get_self() #6
  %11 = getelementptr inbounds %37, %37* %10, i64 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @1, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = bitcast %35* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds %35, %35* %9, i64 0, i32 0
  %18 = getelementptr inbounds %35, %35* %9, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %18, align 8
  %19 = getelementptr inbounds %35, %35* %9, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %19, align 8
  %20 = uitofp i64 %2 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = uitofp i64 %3 to double
  %23 = fdiv double %22, 1.000000e+06
  call void @jw_object_begin(%35* nonnull %9, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @62, i64 0, i64 0), i8* %0, i32 %1, %5* %5, %35* nonnull %9)
  call void @jw_object_double(%35* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i32 6, double %21) #6
  call void @jw_object_double(%35* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i64 0, i64 0), i32 6, double %23) #6
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  call void @jw_object_intmax(%35* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0), i64 %25) #6
  call void @jw_object_string(%35* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), i8* %4) #6
  call void @jw_object_string(%35* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i64 0, i64 0), i8* %6) #6
  call void @jw_object_string(%35* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0), i8* %7) #6
  call void @jw_end(%35* nonnull %9) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %17) #6
  call void @jw_release(%35* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #6
  br label %26

26:                                               ; preds = %8, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @88(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, %5* readonly %5, i8* %6, %35* %7) #0 {
  %9 = alloca %35, align 8
  %10 = tail call %37* @tr2tls_get_self() #6
  %11 = getelementptr inbounds %37, %37* %10, i64 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = load i32, i32* @1, align 4
  %14 = icmp sgt i32 %12, %13
  br i1 %14, label %26, label %15

15:                                               ; preds = %8
  %16 = bitcast %35* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %16) #6
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %16, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds %35, %35* %9, i64 0, i32 0
  %18 = getelementptr inbounds %35, %35* %9, i64 0, i32 0, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %18, align 8
  %19 = getelementptr inbounds %35, %35* %9, i64 0, i32 1, i32 2
  store i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), i8** %19, align 8
  %20 = uitofp i64 %2 to double
  %21 = fdiv double %20, 1.000000e+06
  %22 = uitofp i64 %3 to double
  %23 = fdiv double %22, 1.000000e+06
  call void @jw_object_begin(%35* nonnull %9, i32 0) #6
  call fastcc void @89(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @64, i64 0, i64 0), i8* %0, i32 %1, %5* %5, %35* nonnull %9)
  call void @jw_object_double(%35* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i32 6, double %21) #6
  call void @jw_object_double(%35* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @46, i64 0, i64 0), i32 6, double %23) #6
  %24 = load i32, i32* %11, align 4
  %25 = sext i32 %24 to i64
  call void @jw_object_intmax(%35* nonnull %9, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @58, i64 0, i64 0), i64 %25) #6
  call void @jw_object_string(%35* nonnull %9, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @59, i64 0, i64 0), i8* %4) #6
  call void @jw_object_string(%35* nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @63, i64 0, i64 0), i8* %6) #6
  call void @jw_object_sub_jw(%35* nonnull %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @54, i64 0, i64 0), %35* %7) #6
  call void @jw_end(%35* nonnull %9) #6
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %17) #6
  call void @jw_release(%35* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %16) #6
  br label %26

26:                                               ; preds = %8, %15
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @tr2_dst_trace_want(%0*) local_unnamed_addr #2

declare dso_local i8* @tr2_sysenv_get(i32) local_unnamed_addr #2

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local i64 @strtol(i8* readonly, i8** nocapture, i32) local_unnamed_addr #3

declare dso_local void @tr2_dst_trace_disable(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

declare dso_local void @jw_object_begin(%35*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @89(i8* %0, i8* %1, i32 %2, %5* readonly %3, %35* %4) unnamed_addr #0 {
  %6 = alloca %38, align 1
  %7 = tail call %37* @tr2tls_get_self() #6
  %8 = getelementptr inbounds %38, %38* %6, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #6
  tail call void @jw_object_string(%35* %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @7, i64 0, i64 0), i8* %0) #6
  %9 = tail call i8* @tr2_sid_get() #6
  tail call void @jw_object_string(%35* %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i64 0, i64 0), i8* %9) #6
  %10 = getelementptr inbounds %37, %37* %7, i64 0, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  tail call void @jw_object_string(%35* %4, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0), i8* %11) #6
  %12 = load i32, i32* @2, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %5
  %15 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @3, i64 0, i64 0)) #7
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = tail call i32 @strcmp(i8* %0, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0)) #7
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %30

20:                                               ; preds = %5, %14, %17
  call void @tr2_tbuf_utc_datetime_extended(%38* nonnull %6) #6
  call void @jw_object_string(%35* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i64 0, i64 0), i8* nonnull %8) #6
  %21 = load i32, i32* @2, align 4
  %22 = icmp eq i32 %21, 0
  %23 = icmp ne i8* %1, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = load i8, i8* %1, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %25
  call void @jw_object_string(%35* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i8* nonnull %1) #6
  %29 = sext i32 %2 to i64
  call void @jw_object_intmax(%35* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @13, i64 0, i64 0), i64 %29) #6
  br label %30

30:                                               ; preds = %17, %25, %20, %28
  %31 = icmp eq %5* %3, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds %5, %5* %3, i64 0, i32 15
  %34 = load i32, i32* %33, align 8
  %35 = sext i32 %34 to i64
  call void @jw_object_intmax(%35* %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @14, i64 0, i64 0), i64 %35) #6
  br label %36

36:                                               ; preds = %30, %32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #6
  ret void
}

declare dso_local void @jw_object_string(%35*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @jw_end(%35*) local_unnamed_addr #2

declare dso_local void @tr2_dst_write_line(%0*, %36*) local_unnamed_addr #2

declare dso_local void @jw_release(%35*) local_unnamed_addr #2

declare dso_local %37* @tr2tls_get_self() local_unnamed_addr #2

declare dso_local i8* @tr2_sid_get() local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local void @tr2_tbuf_utc_datetime_extended(%38*) local_unnamed_addr #2

declare dso_local void @jw_object_intmax(%35*, i8*, i64) local_unnamed_addr #2

declare dso_local void @jw_object_double(%35*, i8*, i32, double) local_unnamed_addr #2

declare dso_local void @jw_object_inline_begin_array(%35*, i8*) local_unnamed_addr #2

declare dso_local void @jw_array_argv(%35*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @90(%35* %0, i8* %1, %2* %2) unnamed_addr #0 {
  %4 = alloca [1 x %2], align 16
  %5 = alloca %36, align 8
  %6 = icmp eq i8* %1, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = load i8, i8* %1, align 1
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %7
  %11 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #6
  %12 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #6
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%36* @27 to i8*), i64 24, i1 false)
  %13 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i64 0, i64 0
  %14 = bitcast %2* %2 to i8*
  call void @llvm.va_copy(i8* nonnull %11, i8* %14)
  call void @strbuf_vaddf(%36* nonnull %5, i8* nonnull %1, %2* nonnull %13) #6
  call void @llvm.va_end(i8* nonnull %11)
  %15 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  call void @jw_object_string(%35* %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @25, i64 0, i64 0), i8* %16) #6
  call void @strbuf_release(%36* nonnull %5) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #6
  br label %17

17:                                               ; preds = %7, %3, %10
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #6

declare dso_local void @strbuf_vaddf(%36*, i8*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local void @strbuf_release(%36*) local_unnamed_addr #2

declare dso_local void @jw_object_bool(%35*, i8*, i32) local_unnamed_addr #2

declare dso_local void @jw_array_string(%35*, i8*) local_unnamed_addr #2

declare dso_local void @jw_object_sub_jw(%35*, i8*, %35*) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
