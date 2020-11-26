; ModuleID = 'tr2_tgt_perf-strip-renamed.bc'
source_filename = "trace2/tr2_tgt_perf.c"
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

@0 = internal global %0 { i32 8, i32 0, i8 0 }, align 4
@tr2_tgt_perf = dso_local global %1 { %0* @0, i32 ()* @84, void ()* @85, void (i8*, i32)* @86, void (i8*, i32, i64, i8**)* @87, void (i8*, i32, i64, i32)* @88, void (i64, i32)* @89, void (i64, i32)* @90, void (i8*, i32, i8*, %2*)* @91, void (i8*, i32, i8*)* @92, void (i8*, i32, i8*, i8*)* @93, void (i8*, i32, i8*)* @94, void (i8*, i32, i8*, i8**)* @95, void (i8*, i32, i64, %3*)* @96, void (i8*, i32, i64, i32, i32, i32, i64)* @97, void (i8*, i32, i64)* @98, void (i8*, i32, i64, i64)* @99, void (i8*, i32, i64, i32, i8*, i8**)* @100, void (i8*, i32, i64, i32, i32)* @101, void (i8*, i32, i8*, i8*)* @102, void (i8*, i32, %5*)* @103, void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)* @104, void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)* @105, void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)* @106, void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)* @107, void (i8*, i32, i64, i8*, %2*)* @108 }, align 8
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@3 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@git_version_string = external dso_local constant [0 x i8], align 1
@4 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@8 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@9 = private unnamed_addr constant [7 x i8] c"d%d | \00", align 1
@10 = private unnamed_addr constant [15 x i8] c"%-*s | %-*s | \00", align 1
@11 = private unnamed_addr constant [5 x i8] c"r%d \00", align 1
@12 = private unnamed_addr constant [9 x i8] c"%9.6f | \00", align 1
@13 = private unnamed_addr constant [7 x i8] c"%9s | \00", align 1
@14 = private unnamed_addr constant [2 x i8] c" \00", align 1
@15 = private unnamed_addr constant [10 x i8] c"%-*.*s | \00", align 1
@16 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@17 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@18 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@19 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@20 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@22 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@23 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@24 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@25 = private unnamed_addr constant [8 x i8] c"code:%d\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@27 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@28 = private unnamed_addr constant [9 x i8] c"signo:%d\00", align 1
@29 = private unnamed_addr constant [22 x i8] c"trace2/tr2_tgt_perf.c\00", align 1
@30 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@31 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@32 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@33 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@34 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@35 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@36 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@37 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@39 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@40 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@41 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@42 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@43 = private unnamed_addr constant [16 x i8] c"alias:%s argv:[\00", align 1
@44 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@45 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@46 = private unnamed_addr constant [26 x i8] c"[ch%d] class:hook hook:%s\00", align 1
@47 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@48 = private unnamed_addr constant [16 x i8] c"[ch%d] class:%s\00", align 1
@49 = private unnamed_addr constant [5 x i8] c" cd:\00", align 1
@50 = private unnamed_addr constant [8 x i8] c" argv:[\00", align 1
@51 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@53 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@54 = private unnamed_addr constant [22 x i8] c"[ch%d] pid:%d code:%d\00", align 1
@55 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@56 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@57 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@58 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@59 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@60 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@61 = private unnamed_addr constant [7 x i8] c"id:%d \00", align 1
@62 = private unnamed_addr constant [7 x i8] c"argv:[\00", align 1
@63 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@64 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@65 = private unnamed_addr constant [14 x i8] c"id:%d code:%d\00", align 1
@66 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@67 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@68 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@69 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@70 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@71 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@72 = private unnamed_addr constant [10 x i8] c"worktree:\00", align 1
@73 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@74 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@75 = private unnamed_addr constant [9 x i8] c"label:%s\00", align 1
@76 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@77 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@78 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@79 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@80 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1
@81 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@82 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@83 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @84() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #7
  %7 = call i32 @tr2_dst_trace_want(%0* @0)
  store i32 %7, i32* %2, align 4
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i32, i32* %2, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %0
  %13 = load i32, i32* %2, align 4
  store i32 %13, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %31

14:                                               ; preds = %0
  %15 = call i8* @tr2_sysenv_get(i32 9)
  store i8* %15, i8** %4, align 8
  %16 = load i8*, i8** %4, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %29

23:                                               ; preds = %18
  %24 = load i8*, i8** %4, align 8
  %25 = call i32 @git_parse_maybe_bool(i8* %24)
  store i32 %25, i32* %3, align 4
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load i32, i32* %3, align 4
  store i32 %28, i32* @1, align 4
  br label %29

29:                                               ; preds = %27, %23, %18, %14
  %30 = load i32, i32* %2, align 4
  store i32 %30, i32* %1, align 4
  store i32 1, i32* %5, align 4
  br label %31

31:                                               ; preds = %29, %12
  %32 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #7
  %34 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #7
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal void @85() #0 {
  call void @tr2_dst_trace_disable(%0* @0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @86(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %36, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  store i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i8** %5, align 8
  %8 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = bitcast %36* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%36* @3 to i8*), i64 24, i1 false)
  call void @109(%36* %6, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i32 0, i32 0))
  %10 = load i8*, i8** %3, align 8
  %11 = load i32, i32* %4, align 4
  %12 = load i8*, i8** %5, align 8
  call void @110(i8* %10, i32 %11, i8* %12, %5* null, i64* null, i64* null, i8* null, %36* %6)
  call void @strbuf_release(%36* %6)
  %13 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %13) #7
  %14 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @87(i8* %0, i32 %1, i64 %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i8** %3, i8*** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #7
  %13 = bitcast %36* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%36* @22 to i8*), i64 24, i1 false)
  %14 = load i8**, i8*** %8, align 8
  call void @sq_append_quote_argv_pretty(%36* %10, i8** %14)
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i8*, i8** %9, align 8
  call void @110(i8* %15, i32 %16, i8* %17, %5* null, i64* %7, i64* null, i8* null, %36* %10)
  call void @strbuf_release(%36* %10)
  %18 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #7
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @88(i8* %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @23, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #7
  %13 = bitcast %36* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%36* @24 to i8*), i64 24, i1 false)
  %14 = load i32, i32* %8, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i32 %14)
  %15 = load i8*, i8** %5, align 8
  %16 = load i32, i32* %6, align 4
  %17 = load i8*, i8** %9, align 8
  call void @110(i8* %15, i32 %16, i8* %17, %5* null, i64* %7, i64* null, i8* null, %36* %10)
  call void @strbuf_release(%36* %10)
  %18 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #7
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @89(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %36, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i32 0, i32 0), i8** %5, align 8
  %8 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = bitcast %36* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%36* @27 to i8*), i64 24, i1 false)
  %10 = load i32, i32* %4, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %6, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i32 0, i32 0), i32 %10)
  %11 = load i8*, i8** %5, align 8
  call void @110(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @29, i32 0, i32 0), i32 201, i8* %11, %5* null, i64* %3, i64* null, i8* null, %36* %6)
  call void @strbuf_release(%36* %6)
  %12 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #7
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @90(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca %36, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @30, i32 0, i32 0), i8** %5, align 8
  %8 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = bitcast %36* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%36* @31 to i8*), i64 24, i1 false)
  %10 = load i32, i32* %4, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i32 0, i32 0), i32 %10)
  %11 = load i8*, i8** %5, align 8
  call void @110(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @29, i32 0, i32 0), i32 213, i8* %11, %5* null, i64* %3, i64* null, i8* null, %36* %6)
  call void @strbuf_release(%36* %6)
  %12 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %12) #7
  %13 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @91(i8* %0, i32 %1, i8* %2, %2* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store %2* %3, %2** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #7
  %13 = bitcast %36* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%36* @33 to i8*), i64 24, i1 false)
  %14 = load i8*, i8** %7, align 8
  %15 = load %2*, %2** %8, align 8
  call void @115(%36* %10, i8* %14, %2* %15)
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load i8*, i8** %9, align 8
  call void @110(i8* %16, i32 %17, i8* %18, %5* null, i64* null, i64* null, i8* null, %36* %10)
  call void @strbuf_release(%36* %10)
  %19 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #7
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @92(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %36, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @34, i32 0, i32 0), i8** %7, align 8
  %10 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %36* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @35 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %6, align 8
  call void @109(%36* %8, i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i8*, i8** %7, align 8
  call void @110(i8* %13, i32 %14, i8* %15, %5* null, i64* null, i64* null, i8* null, %36* %8)
  call void @strbuf_release(%36* %8)
  %16 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #7
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @93(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @36, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #7
  %13 = bitcast %36* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%36* @37 to i8*), i64 24, i1 false)
  %14 = load i8*, i8** %7, align 8
  call void @109(%36* %10, i8* %14)
  %15 = load i8*, i8** %8, align 8
  %16 = icmp ne i8* %15, null
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %17
  %23 = load i8*, i8** %8, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @38, i32 0, i32 0), i8* %23)
  br label %24

24:                                               ; preds = %22, %17, %4
  %25 = load i8*, i8** %5, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load i8*, i8** %9, align 8
  call void @110(i8* %25, i32 %26, i8* %27, %5* null, i64* null, i64* null, i8* null, %36* %10)
  call void @strbuf_release(%36* %10)
  %28 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %28) #7
  %29 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @94(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %36, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @39, i32 0, i32 0), i8** %7, align 8
  %10 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %36* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @40 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %6, align 8
  call void @109(%36* %8, i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  %15 = load i8*, i8** %7, align 8
  call void @110(i8* %13, i32 %14, i8* %15, %5* null, i64* null, i64* null, i8* null, %36* %8)
  call void @strbuf_release(%36* %8)
  %16 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #7
  %17 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @95(i8* %0, i32 %1, i8* %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8** %3, i8*** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @41, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #7
  %13 = bitcast %36* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%36* @42 to i8*), i64 24, i1 false)
  %14 = load i8*, i8** %7, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i32 0, i32 0), i8* %14)
  %15 = load i8**, i8*** %8, align 8
  call void @sq_append_quote_argv_pretty(%36* %10, i8** %15)
  call void @113(%36* %10, i32 93)
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load i8*, i8** %9, align 8
  call void @110(i8* %16, i32 %17, i8* %18, %5* null, i64* null, i64* null, i8* null, %36* %10)
  call void @strbuf_release(%36* %10)
  %19 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #7
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @96(i8* %0, i32 %1, i64 %2, %3* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %36, align 8
  %11 = alloca i8*, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store %3* %3, %3** %8, align 8
  %12 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @44, i32 0, i32 0), i8** %9, align 8
  %13 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #7
  %14 = bitcast %36* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%36* @45 to i8*), i64 24, i1 false)
  %15 = load %3*, %3** %8, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 7
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %4
  %20 = load %3*, %3** %8, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 4
  %22 = load i32, i32* %21, align 4
  %23 = load %3*, %3** %8, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 7
  %25 = load i8*, i8** %24, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %10, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @46, i32 0, i32 0), i32 %22, i8* %25)
  br label %44

26:                                               ; preds = %4
  %27 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load %3*, %3** %8, align 8
  %29 = getelementptr inbounds %3, %3* %28, i32 0, i32 6
  %30 = load i8*, i8** %29, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load %3*, %3** %8, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 6
  %35 = load i8*, i8** %34, align 8
  br label %37

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36, %32
  %38 = phi i8* [ %35, %32 ], [ getelementptr inbounds ([2 x i8], [2 x i8]* @47, i32 0, i32 0), %36 ]
  store i8* %38, i8** %11, align 8
  %39 = load %3*, %3** %8, align 8
  %40 = getelementptr inbounds %3, %3* %39, i32 0, i32 4
  %41 = load i32, i32* %40, align 4
  %42 = load i8*, i8** %11, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %10, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @48, i32 0, i32 0), i32 %41, i8* %42)
  %43 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  br label %44

44:                                               ; preds = %37, %19
  %45 = load %3*, %3** %8, align 8
  %46 = getelementptr inbounds %3, %3* %45, i32 0, i32 11
  %47 = load i8*, i8** %46, align 8
  %48 = icmp ne i8* %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  call void @109(%36* %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @49, i32 0, i32 0))
  %50 = load %3*, %3** %8, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 11
  %52 = load i8*, i8** %51, align 8
  call void @sq_quote_buf_pretty(%36* %10, i8* %52)
  br label %53

53:                                               ; preds = %49, %44
  call void @109(%36* %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @50, i32 0, i32 0))
  %54 = load %3*, %3** %8, align 8
  %55 = getelementptr inbounds %3, %3* %54, i32 0, i32 13
  %56 = load i16, i16* %55, align 8
  %57 = lshr i16 %56, 3
  %58 = and i16 %57, 1
  %59 = zext i16 %58 to i32
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %53
  call void @109(%36* %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @51, i32 0, i32 0))
  %62 = load %3*, %3** %8, align 8
  %63 = getelementptr inbounds %3, %3* %62, i32 0, i32 0
  %64 = load i8**, i8*** %63, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 0
  %66 = load i8*, i8** %65, align 8
  %67 = icmp ne i8* %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  call void @113(%36* %10, i32 32)
  br label %69

69:                                               ; preds = %68, %61
  br label %70

70:                                               ; preds = %69, %53
  %71 = load %3*, %3** %8, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 0
  %73 = load i8**, i8*** %72, align 8
  call void @sq_append_quote_argv_pretty(%36* %10, i8** %73)
  call void @113(%36* %10, i32 93)
  %74 = load i8*, i8** %5, align 8
  %75 = load i32, i32* %6, align 4
  %76 = load i8*, i8** %9, align 8
  call void @110(i8* %74, i32 %75, i8* %76, %5* null, i64* %7, i64* null, i8* null, %36* %10)
  call void @strbuf_release(%36* %10)
  %77 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %77) #7
  %78 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @97(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5, i64 %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %36, align 8
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i64 %6, i64* %14, align 8
  %17 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  store i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), i8** %15, align 8
  %18 = bitcast %36* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #7
  %19 = bitcast %36* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%36* @53 to i8*), i64 24, i1 false)
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %12, align 4
  %22 = load i32, i32* %13, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %16, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @54, i32 0, i32 0), i32 %20, i32 %21, i32 %22)
  %23 = load i8*, i8** %8, align 8
  %24 = load i32, i32* %9, align 4
  %25 = load i8*, i8** %15, align 8
  call void @110(i8* %23, i32 %24, i8* %25, %5* null, i64* %10, i64* %14, i8* null, %36* %16)
  call void @strbuf_release(%36* %16)
  %26 = bitcast %36* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #7
  %27 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @98(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %36, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @55, i32 0, i32 0), i8** %7, align 8
  %10 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %36* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @56 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = load i8*, i8** %7, align 8
  call void @110(i8* %12, i32 %13, i8* %14, %5* null, i64* %6, i64* null, i8* null, %36* %8)
  call void @strbuf_release(%36* %8)
  %15 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #7
  %16 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @99(i8* %0, i32 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @57, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #7
  %13 = bitcast %36* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = load i8*, i8** %9, align 8
  call void @110(i8* %14, i32 %15, i8* %16, %5* null, i64* %7, i64* %8, i8* null, %36* %10)
  call void @strbuf_release(%36* %10)
  %17 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %17) #7
  %18 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @100(i8* %0, i32 %1, i64 %2, i32 %3, i8* %4, i8** %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %36, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store i8** %5, i8*** %12, align 8
  %15 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @59, i32 0, i32 0), i8** %13, align 8
  %16 = bitcast %36* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #7
  %17 = bitcast %36* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %17, i8* align 8 bitcast (%36* @60 to i8*), i64 24, i1 false)
  %18 = load i32, i32* %10, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @61, i32 0, i32 0), i32 %18)
  call void @109(%36* %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @62, i32 0, i32 0))
  %19 = load i8*, i8** %11, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %29

21:                                               ; preds = %6
  %22 = load i8*, i8** %11, align 8
  call void @109(%36* %14, i8* %22)
  %23 = load i8**, i8*** %12, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @113(%36* %14, i32 32)
  br label %28

28:                                               ; preds = %27, %21
  br label %29

29:                                               ; preds = %28, %6
  %30 = load i8**, i8*** %12, align 8
  call void @sq_append_quote_argv_pretty(%36* %14, i8** %30)
  call void @113(%36* %14, i32 93)
  %31 = load i8*, i8** %7, align 8
  %32 = load i32, i32* %8, align 4
  %33 = load i8*, i8** %13, align 8
  call void @110(i8* %31, i32 %32, i8* %33, %5* null, i64* %9, i64* null, i8* null, %36* %14)
  call void @strbuf_release(%36* %14)
  %34 = bitcast %36* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %34) #7
  %35 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @101(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %36, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %13 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i8* getelementptr inbounds ([12 x i8], [12 x i8]* @63, i32 0, i32 0), i8** %11, align 8
  %14 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #7
  %15 = bitcast %36* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%36* @64 to i8*), i64 24, i1 false)
  %16 = load i32, i32* %9, align 4
  %17 = load i32, i32* %10, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %12, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @65, i32 0, i32 0), i32 %16, i32 %17)
  %18 = load i32, i32* %10, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %5
  %21 = load i32, i32* %10, align 4
  %22 = call i8* @strerror(i32 %21) #7
  call void (%36*, i8*, ...) @strbuf_addf(%36* %12, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @66, i32 0, i32 0), i8* %22)
  br label %23

23:                                               ; preds = %20, %5
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = load i8*, i8** %11, align 8
  call void @110(i8* %24, i32 %25, i8* %26, %5* null, i64* %8, i64* null, i8* null, %36* %12)
  call void @strbuf_release(%36* %12)
  %27 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %27) #7
  %28 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @102(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %11 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @67, i32 0, i32 0), i8** %9, align 8
  %12 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #7
  %13 = bitcast %36* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%36* @68 to i8*), i64 24, i1 false)
  %14 = load i8*, i8** %7, align 8
  %15 = load i8*, i8** %8, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i8* %14, i8* %15)
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %6, align 4
  %18 = load i8*, i8** %9, align 8
  call void @110(i8* %16, i32 %17, i8* %18, %5* null, i64* null, i64* null, i8* null, %36* %10)
  call void @strbuf_release(%36* %10)
  %19 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #7
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @103(i8* %0, i32 %1, %5* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %36, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %5* %2, %5** %6, align 8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @70, i32 0, i32 0), i8** %7, align 8
  %10 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %36* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @71 to i8*), i64 24, i1 false)
  call void @109(%36* %8, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @72, i32 0, i32 0))
  %12 = load %5*, %5** %6, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  %14 = load i8*, i8** %13, align 8
  call void @sq_quote_buf_pretty(%36* %8, i8* %14)
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i8*, i8** %7, align 8
  %18 = load %5*, %5** %6, align 8
  call void @110(i8* %15, i32 %16, i8* %17, %5* %18, i64* null, i64* null, i8* null, %36* %8)
  call void @strbuf_release(%36* %8)
  %19 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #7
  %20 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @104(i8* %0, i32 %1, i64 %2, i8* %3, i8* %4, %5* %5, i8* %6, %2* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %2*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %36, align 8
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store i8* %3, i8** %12, align 8
  store i8* %4, i8** %13, align 8
  store %5* %5, %5** %14, align 8
  store i8* %6, i8** %15, align 8
  store %2* %7, %2** %16, align 8
  %19 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @73, i32 0, i32 0), i8** %17, align 8
  %20 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #7
  %21 = bitcast %36* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%36* @74 to i8*), i64 24, i1 false)
  %22 = load i8*, i8** %13, align 8
  %23 = icmp ne i8* %22, null
  br i1 %23, label %24, label %26

24:                                               ; preds = %8
  %25 = load i8*, i8** %13, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %18, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i8* %25)
  br label %26

26:                                               ; preds = %24, %8
  %27 = load i8*, i8** %15, align 8
  %28 = icmp ne i8* %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load i8*, i8** %15, align 8
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  call void @113(%36* %18, i32 32)
  %35 = load i8*, i8** %15, align 8
  %36 = load %2*, %2** %16, align 8
  call void @115(%36* %18, i8* %35, %2* %36)
  br label %37

37:                                               ; preds = %34, %29, %26
  %38 = load i8*, i8** %9, align 8
  %39 = load i32, i32* %10, align 4
  %40 = load i8*, i8** %17, align 8
  %41 = load %5*, %5** %14, align 8
  %42 = load i8*, i8** %12, align 8
  call void @110(i8* %38, i32 %39, i8* %40, %5* %41, i64* %11, i64* null, i8* %42, %36* %18)
  call void @strbuf_release(%36* %18)
  %43 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %43) #7
  %44 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @105(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, i8* %5, %5* %6, i8* %7, %2* %8) #0 {
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
  %20 = alloca %36, align 8
  store i8* %0, i8** %10, align 8
  store i32 %1, i32* %11, align 4
  store i64 %2, i64* %12, align 8
  store i64 %3, i64* %13, align 8
  store i8* %4, i8** %14, align 8
  store i8* %5, i8** %15, align 8
  store %5* %6, %5** %16, align 8
  store i8* %7, i8** %17, align 8
  store %2* %8, %2** %18, align 8
  %21 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  store i8* getelementptr inbounds ([13 x i8], [13 x i8]* @76, i32 0, i32 0), i8** %19, align 8
  %22 = bitcast %36* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %22) #7
  %23 = bitcast %36* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %23, i8* align 8 bitcast (%36* @77 to i8*), i64 24, i1 false)
  %24 = load i8*, i8** %15, align 8
  %25 = icmp ne i8* %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %9
  %27 = load i8*, i8** %15, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %20, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @75, i32 0, i32 0), i8* %27)
  br label %28

28:                                               ; preds = %26, %9
  %29 = load i8*, i8** %17, align 8
  %30 = icmp ne i8* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %28
  %32 = load i8*, i8** %17, align 8
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %31
  call void @113(%36* %20, i32 32)
  %37 = load i8*, i8** %17, align 8
  %38 = load %2*, %2** %18, align 8
  call void @115(%36* %20, i8* %37, %2* %38)
  br label %39

39:                                               ; preds = %36, %31, %28
  %40 = load i8*, i8** %10, align 8
  %41 = load i32, i32* %11, align 4
  %42 = load i8*, i8** %19, align 8
  %43 = load %5*, %5** %16, align 8
  %44 = load i8*, i8** %14, align 8
  call void @110(i8* %40, i32 %41, i8* %42, %5* %43, i64* %12, i64* %13, i8* %44, %36* %20)
  call void @strbuf_release(%36* %20)
  %45 = bitcast %36* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %45) #7
  %46 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @106(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, %5* %5, i8* %6, i8* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %36, align 8
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i8* %4, i8** %13, align 8
  store %5* %5, %5** %14, align 8
  store i8* %6, i8** %15, align 8
  store i8* %7, i8** %16, align 8
  %19 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store i8* getelementptr inbounds ([5 x i8], [5 x i8]* @78, i32 0, i32 0), i8** %17, align 8
  %20 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #7
  %21 = bitcast %36* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%36* @79 to i8*), i64 24, i1 false)
  %22 = load i8*, i8** %15, align 8
  %23 = load i8*, i8** %16, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i8* %22, i8* %23)
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = load i8*, i8** %17, align 8
  %27 = load %5*, %5** %14, align 8
  %28 = load i8*, i8** %13, align 8
  call void @110(i8* %24, i32 %25, i8* %26, %5* %27, i64* %11, i64* %12, i8* %28, %36* %18)
  call void @strbuf_release(%36* %18)
  %29 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %29) #7
  %30 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @107(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, %5* %5, i8* %6, %35* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %5*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %35*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %36, align 8
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i64 %2, i64* %11, align 8
  store i64 %3, i64* %12, align 8
  store i8* %4, i8** %13, align 8
  store %5* %5, %5** %14, align 8
  store i8* %6, i8** %15, align 8
  store %35* %7, %35** %16, align 8
  %19 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store i8* getelementptr inbounds ([10 x i8], [10 x i8]* @80, i32 0, i32 0), i8** %17, align 8
  %20 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #7
  %21 = bitcast %36* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%36* @81 to i8*), i64 24, i1 false)
  %22 = load i8*, i8** %15, align 8
  %23 = load %35*, %35** %16, align 8
  %24 = getelementptr inbounds %35, %35* %23, i32 0, i32 0
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %18, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @69, i32 0, i32 0), i8* %22, i8* %26)
  %27 = load i8*, i8** %9, align 8
  %28 = load i32, i32* %10, align 4
  %29 = load i8*, i8** %17, align 8
  %30 = load %5*, %5** %14, align 8
  %31 = load i8*, i8** %13, align 8
  call void @110(i8* %27, i32 %28, i8* %29, %5* %30, i64* %11, i64* %12, i8* %31, %36* %18)
  call void @strbuf_release(%36* %18)
  %32 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %32) #7
  %33 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @108(i8* %0, i32 %1, i64 %2, i8* %3, %2* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %36, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store %2* %4, %2** %10, align 8
  %13 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @82, i32 0, i32 0), i8** %11, align 8
  %14 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #7
  %15 = bitcast %36* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%36* @83 to i8*), i64 24, i1 false)
  %16 = load i8*, i8** %9, align 8
  %17 = load %2*, %2** %10, align 8
  call void @115(%36* %12, i8* %16, %2* %17)
  %18 = load i8*, i8** %6, align 8
  %19 = load i32, i32* %7, align 4
  %20 = load i8*, i8** %11, align 8
  call void @110(i8* %18, i32 %19, i8* %20, %5* null, i64* %8, i64* null, i8* null, %36* %12)
  call void @strbuf_release(%36* %12)
  %21 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %21) #7
  %22 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @tr2_dst_trace_want(%0*) #2

declare dso_local i8* @tr2_sysenv_get(i32) #2

declare dso_local i32 @git_parse_maybe_bool(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @tr2_dst_trace_disable(%0*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @109(%36* %0, i8* %1) #3 {
  %3 = alloca %36*, align 8
  %4 = alloca i8*, align 8
  store %36* %0, %36** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %36*, %36** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%36* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @110(i8* %0, i32 %1, i8* %2, %5* %3, i64* %4, i64* %5, i8* %6, %36* %7) #0 {
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca %5*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca %36*, align 8
  %17 = alloca %37*, align 8
  %18 = alloca %36, align 8
  store i8* %0, i8** %9, align 8
  store i32 %1, i32* %10, align 4
  store i8* %2, i8** %11, align 8
  store %5* %3, %5** %12, align 8
  store i64* %4, i64** %13, align 8
  store i64* %5, i64** %14, align 8
  store i8* %6, i8** %15, align 8
  store %36* %7, %36** %16, align 8
  %19 = bitcast %37** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = call %37* @tr2tls_get_self()
  store %37* %20, %37** %17, align 8
  %21 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #7
  %22 = bitcast %36* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 bitcast (%36* @4 to i8*), i64 24, i1 false)
  %23 = load i8*, i8** %11, align 8
  %24 = load %37*, %37** %17, align 8
  %25 = load i8*, i8** %9, align 8
  %26 = load i32, i32* %10, align 4
  %27 = load %5*, %5** %12, align 8
  %28 = load i64*, i64** %13, align 8
  %29 = load i64*, i64** %14, align 8
  %30 = load i8*, i8** %15, align 8
  call void @111(i8* %23, %37* %24, i8* %25, i32 %26, %5* %27, i64* %28, i64* %29, i8* %30, %36* %18)
  %31 = load %36*, %36** %16, align 8
  call void @strbuf_addbuf(%36* %18, %36* %31)
  call void @tr2_dst_write_line(%0* @0, %36* %18)
  call void @strbuf_release(%36* %18)
  %32 = bitcast %36* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %32) #7
  %33 = bitcast %37** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #7
  ret void
}

declare dso_local void @strbuf_release(%36*) #2

declare dso_local void @strbuf_add(%36*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

declare dso_local %37* @tr2tls_get_self() #2

; Function Attrs: nounwind uwtable
define internal void @111(i8* %0, %37* %1, i8* %2, i32 %3, %5* %4, i64* %5, i64* %6, i8* %7, %36* %8) #0 {
  %10 = alloca i8*, align 8
  %11 = alloca %37*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %5*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca %36*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %38, align 1
  %21 = alloca i64, align 8
  %22 = alloca %36, align 8
  %23 = alloca i64, align 8
  store i8* %0, i8** %10, align 8
  store %37* %1, %37** %11, align 8
  store i8* %2, i8** %12, align 8
  store i32 %3, i32* %13, align 4
  store %5* %4, %5** %14, align 8
  store i64* %5, i64** %15, align 8
  store i64* %6, i64** %16, align 8
  store i8* %7, i8** %17, align 8
  store %36* %8, %36** %18, align 8
  %24 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = load %36*, %36** %18, align 8
  call void @112(%36* %25, i64 0)
  %26 = load i32, i32* @1, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %84, label %28

28:                                               ; preds = %9
  %29 = bitcast %38* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #7
  %30 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  call void @tr2_tbuf_local_time(%38* %20)
  %31 = load %36*, %36** %18, align 8
  %32 = getelementptr inbounds %38, %38* %20, i32 0, i32 0
  %33 = getelementptr inbounds [32 x i8], [32 x i8]* %32, i32 0, i32 0
  call void @109(%36* %31, i8* %33)
  %34 = load %36*, %36** %18, align 8
  call void @113(%36* %34, i32 32)
  %35 = load %36*, %36** %18, align 8
  %36 = getelementptr inbounds %36, %36* %35, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, 28
  store i64 %38, i64* %21, align 8
  %39 = load i8*, i8** %12, align 8
  %40 = icmp ne i8* %39, null
  br i1 %40, label %41, label %71

41:                                               ; preds = %28
  %42 = load i8*, i8** %12, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %71

46:                                               ; preds = %41
  %47 = bitcast %36* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %47) #7
  %48 = bitcast %36* %22 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %48, i8* align 8 bitcast (%36* @5 to i8*), i64 24, i1 false)
  %49 = load i8*, i8** %12, align 8
  %50 = load i32, i32* %13, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %22, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i8* %49, i32 %50)
  %51 = getelementptr inbounds %36, %36* %22, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp ule i64 %52, 28
  br i1 %53, label %54, label %56

54:                                               ; preds = %46
  %55 = load %36*, %36** %18, align 8
  call void @strbuf_addbuf(%36* %55, %36* %22)
  br label %69

56:                                               ; preds = %46
  %57 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #7
  store i64 25, i64* %23, align 8
  %58 = load %36*, %36** %18, align 8
  call void @109(%36* %58, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0))
  %59 = load %36*, %36** %18, align 8
  %60 = getelementptr inbounds %36, %36* %22, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = getelementptr inbounds %36, %36* %22, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  %64 = load i64, i64* %23, align 8
  %65 = sub i64 %63, %64
  %66 = getelementptr inbounds i8, i8* %61, i64 %65
  %67 = load i64, i64* %23, align 8
  call void @strbuf_add(%36* %59, i8* %66, i64 %67)
  %68 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  br label %69

69:                                               ; preds = %56, %54
  call void @strbuf_release(%36* %22)
  %70 = bitcast %36* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %70) #7
  br label %71

71:                                               ; preds = %69, %41, %28
  br label %72

72:                                               ; preds = %78, %71
  %73 = load %36*, %36** %18, align 8
  %74 = getelementptr inbounds %36, %36* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = load i64, i64* %21, align 8
  %77 = icmp ult i64 %75, %76
  br i1 %77, label %78, label %80

78:                                               ; preds = %72
  %79 = load %36*, %36** %18, align 8
  call void @113(%36* %79, i32 32)
  br label %72

80:                                               ; preds = %72
  %81 = load %36*, %36** %18, align 8
  call void @109(%36* %81, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0))
  %82 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #7
  %83 = bitcast %38* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %83) #7
  br label %84

84:                                               ; preds = %80, %9
  %85 = load %36*, %36** %18, align 8
  %86 = call i32 @tr2_sid_depth()
  call void (%36*, i8*, ...) @strbuf_addf(%36* %85, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i32 0, i32 0), i32 %86)
  %87 = load %36*, %36** %18, align 8
  %88 = load %37*, %37** %11, align 8
  %89 = getelementptr inbounds %37, %37* %88, i32 0, i32 0
  %90 = getelementptr inbounds %36, %36* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = load i8*, i8** %10, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %87, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @10, i32 0, i32 0), i32 24, i8* %91, i32 12, i8* %92)
  %93 = load %36*, %36** %18, align 8
  %94 = getelementptr inbounds %36, %36* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, 3
  %97 = trunc i64 %96 to i32
  store i32 %97, i32* %19, align 4
  %98 = load %5*, %5** %14, align 8
  %99 = icmp ne %5* %98, null
  br i1 %99, label %100, label %105

100:                                              ; preds = %84
  %101 = load %36*, %36** %18, align 8
  %102 = load %5*, %5** %14, align 8
  %103 = getelementptr inbounds %5, %5* %102, i32 0, i32 15
  %104 = load i32, i32* %103, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %101, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i32 %104)
  br label %105

105:                                              ; preds = %100, %84
  br label %106

106:                                              ; preds = %113, %105
  %107 = load %36*, %36** %18, align 8
  %108 = getelementptr inbounds %36, %36* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = load i32, i32* %19, align 4
  %111 = sext i32 %110 to i64
  %112 = icmp ult i64 %109, %111
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  %114 = load %36*, %36** %18, align 8
  call void @113(%36* %114, i32 32)
  br label %106

115:                                              ; preds = %106
  %116 = load %36*, %36** %18, align 8
  call void @109(%36* %116, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @8, i32 0, i32 0))
  %117 = load i64*, i64** %15, align 8
  %118 = icmp ne i64* %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %115
  %120 = load %36*, %36** %18, align 8
  %121 = load i64*, i64** %15, align 8
  %122 = load i64, i64* %121, align 8
  %123 = uitofp i64 %122 to double
  %124 = fdiv double %123, 1.000000e+06
  call void (%36*, i8*, ...) @strbuf_addf(%36* %120, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), double %124)
  br label %127

125:                                              ; preds = %115
  %126 = load %36*, %36** %18, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %126, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0))
  br label %127

127:                                              ; preds = %125, %119
  %128 = load i64*, i64** %16, align 8
  %129 = icmp ne i64* %128, null
  br i1 %129, label %130, label %136

130:                                              ; preds = %127
  %131 = load %36*, %36** %18, align 8
  %132 = load i64*, i64** %16, align 8
  %133 = load i64, i64* %132, align 8
  %134 = uitofp i64 %133 to double
  %135 = fdiv double %134, 1.000000e+06
  call void (%36*, i8*, ...) @strbuf_addf(%36* %131, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @12, i32 0, i32 0), double %135)
  br label %138

136:                                              ; preds = %127
  %137 = load %36*, %36** %18, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %137, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i32 0, i32 0))
  br label %138

138:                                              ; preds = %136, %130
  %139 = load %36*, %36** %18, align 8
  %140 = load i8*, i8** %17, align 8
  %141 = icmp ne i8* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %138
  %143 = load i8*, i8** %17, align 8
  br label %145

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %142
  %146 = phi i8* [ %143, %142 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @16, i32 0, i32 0), %144 ]
  call void (%36*, i8*, ...) @strbuf_addf(%36* %139, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @15, i32 0, i32 0), i32 12, i32 12, i8* %146)
  %147 = load %37*, %37** %11, align 8
  %148 = getelementptr inbounds %37, %37* %147, i32 0, i32 3
  %149 = load i32, i32* %148, align 4
  %150 = icmp sgt i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %145
  %152 = load %36*, %36** %18, align 8
  %153 = load %37*, %37** %11, align 8
  %154 = getelementptr inbounds %37, %37* %153, i32 0, i32 3
  %155 = load i32, i32* %154, align 4
  %156 = sub nsw i32 %155, 1
  %157 = mul nsw i32 %156, 2
  %158 = sext i32 %157 to i64
  call void @strbuf_addchars(%36* %152, i32 46, i64 %158)
  br label %159

159:                                              ; preds = %151, %145
  %160 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %160) #7
  ret void
}

declare dso_local void @strbuf_addbuf(%36*, %36*) #2

declare dso_local void @tr2_dst_write_line(%0*, %36*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @112(%36* %0, i64 %1) #3 {
  %3 = alloca %36*, align 8
  %4 = alloca i64, align 8
  store %36* %0, %36** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %36*, %36** %3, align 8
  %7 = getelementptr inbounds %36, %36* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %36*, %36** %3, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @17, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %36*, %36** %3, align 8
  %23 = getelementptr inbounds %36, %36* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %36*, %36** %3, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %36*, %36** %3, align 8
  %30 = getelementptr inbounds %36, %36* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @18, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @19, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @20, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @tr2_tbuf_local_time(%38*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @113(%36* %0, i32 %1) #3 {
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %36*, %36** %3, align 8
  %6 = call i64 @114(%36* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %36*, %36** %3, align 8
  call void @strbuf_grow(%36* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %36*, %36** %3, align 8
  %14 = getelementptr inbounds %36, %36* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %36*, %36** %3, align 8
  %17 = getelementptr inbounds %36, %36* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %36*, %36** %3, align 8
  %22 = getelementptr inbounds %36, %36* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %36*, %36** %3, align 8
  %25 = getelementptr inbounds %36, %36* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

declare dso_local void @strbuf_addf(%36*, i8*, ...) #2

declare dso_local i32 @tr2_sid_depth() #2

declare dso_local void @strbuf_addchars(%36*, i32, i64) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @114(%36* %0) #3 {
  %2 = alloca %36*, align 8
  store %36* %0, %36** %2, align 8
  %3 = load %36*, %36** %2, align 8
  %4 = getelementptr inbounds %36, %36* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %36*, %36** %2, align 8
  %9 = getelementptr inbounds %36, %36* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %36*, %36** %2, align 8
  %12 = getelementptr inbounds %36, %36* %11, i32 0, i32 1
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

declare dso_local void @strbuf_grow(%36*, i64) #2

declare dso_local void @sq_append_quote_argv_pretty(%36*, i8**) #2

; Function Attrs: nounwind uwtable
define internal void @115(%36* %0, i8* %1, %2* %2) #0 {
  %4 = alloca %36*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca [1 x %2], align 16
  store %36* %0, %36** %4, align 8
  store i8* %1, i8** %5, align 8
  store %2* %2, %2** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %27

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %16) #7
  %17 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %18 = load %2*, %2** %6, align 8
  %19 = bitcast %2* %17 to i8*
  %20 = bitcast %2* %18 to i8*
  call void @llvm.va_copy(i8* %19, i8* %20)
  %21 = load %36*, %36** %4, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  call void @strbuf_vaddf(%36* %21, i8* %22, %2* %23)
  %24 = getelementptr inbounds [1 x %2], [1 x %2]* %7, i32 0, i32 0
  %25 = bitcast %2* %24 to i8*
  call void @llvm.va_end(i8* %25)
  %26 = bitcast [1 x %2]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %26) #7
  br label %27

27:                                               ; preds = %15, %10, %3
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #7

declare dso_local void @strbuf_vaddf(%36*, i8*, %2*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #7

declare dso_local void @sq_quote_buf_pretty(%36*, i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
