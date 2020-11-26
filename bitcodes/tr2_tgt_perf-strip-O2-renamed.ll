; ModuleID = 'tr2_tgt_perf-strip-O2-renamed.bc'
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
%37 = type { [32 x i8] }
%38 = type { %36, i64*, i32, i32, i32 }

@0 = internal global %0 { i32 8, i32 0, i8 0 }, align 4
@tr2_tgt_perf = dso_local local_unnamed_addr global %1 { %0* @0, i32 ()* @59, void ()* @60, void (i8*, i32)* @61, void (i8*, i32, i64, i8**)* @62, void (i8*, i32, i64, i32)* @63, void (i64, i32)* @64, void (i64, i32)* @65, void (i8*, i32, i8*, %2*)* @66, void (i8*, i32, i8*)* @67, void (i8*, i32, i8*, i8*)* @68, void (i8*, i32, i8*)* @69, void (i8*, i32, i8*, i8**)* @70, void (i8*, i32, i64, %3*)* @71, void (i8*, i32, i64, i32, i32, i32, i64)* @72, void (i8*, i32, i64)* @73, void (i8*, i32, i64, i64)* @74, void (i8*, i32, i64, i32, i8*, i8**)* @75, void (i8*, i32, i64, i32, i32)* @76, void (i8*, i32, i8*, i8*)* @77, void (i8*, i32, %5*)* @78, void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)* @79, void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)* @80, void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)* @81, void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)* @82, void (i8*, i32, i64, i8*, %2*)* @83 }, align 8
@1 = internal unnamed_addr global i32 0, align 4
@2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@git_version_string = external dso_local constant [0 x i8], align 1
@3 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@4 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@5 = private unnamed_addr constant [4 x i8] c" | \00", align 1
@6 = private unnamed_addr constant [7 x i8] c"d%d | \00", align 1
@7 = private unnamed_addr constant [15 x i8] c"%-*s | %-*s | \00", align 1
@8 = private unnamed_addr constant [5 x i8] c"r%d \00", align 1
@9 = private unnamed_addr constant [9 x i8] c"%9.6f | \00", align 1
@10 = private unnamed_addr constant [7 x i8] c"%9s | \00", align 1
@11 = private unnamed_addr constant [2 x i8] c" \00", align 1
@12 = private unnamed_addr constant [10 x i8] c"%-*.*s | \00", align 1
@13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@14 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@16 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"start\00", align 1
@18 = private unnamed_addr constant [5 x i8] c"exit\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"code:%d\00", align 1
@20 = private unnamed_addr constant [7 x i8] c"signal\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"signo:%d\00", align 1
@22 = private unnamed_addr constant [22 x i8] c"trace2/tr2_tgt_perf.c\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"atexit\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@25 = private unnamed_addr constant [9 x i8] c"cmd_path\00", align 1
@26 = private unnamed_addr constant [9 x i8] c"cmd_name\00", align 1
@27 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@28 = private unnamed_addr constant [9 x i8] c"cmd_mode\00", align 1
@29 = private unnamed_addr constant [6 x i8] c"alias\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"alias:%s argv:[\00", align 1
@31 = private unnamed_addr constant [12 x i8] c"child_start\00", align 1
@32 = private unnamed_addr constant [26 x i8] c"[ch%d] class:hook hook:%s\00", align 1
@33 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@34 = private unnamed_addr constant [16 x i8] c"[ch%d] class:%s\00", align 1
@35 = private unnamed_addr constant [5 x i8] c" cd:\00", align 1
@36 = private unnamed_addr constant [8 x i8] c" argv:[\00", align 1
@37 = private unnamed_addr constant [4 x i8] c"git\00", align 1
@38 = private unnamed_addr constant [11 x i8] c"child_exit\00", align 1
@39 = private unnamed_addr constant [22 x i8] c"[ch%d] pid:%d code:%d\00", align 1
@40 = private unnamed_addr constant [13 x i8] c"thread_start\00", align 1
@41 = private unnamed_addr constant [12 x i8] c"thread_exit\00", align 1
@42 = private unnamed_addr constant [5 x i8] c"exec\00", align 1
@43 = private unnamed_addr constant [7 x i8] c"id:%d \00", align 1
@44 = private unnamed_addr constant [7 x i8] c"argv:[\00", align 1
@45 = private unnamed_addr constant [12 x i8] c"exec_result\00", align 1
@46 = private unnamed_addr constant [14 x i8] c"id:%d code:%d\00", align 1
@47 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@48 = private unnamed_addr constant [10 x i8] c"def_param\00", align 1
@49 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@50 = private unnamed_addr constant [9 x i8] c"def_repo\00", align 1
@51 = private unnamed_addr constant [10 x i8] c"worktree:\00", align 1
@52 = private unnamed_addr constant [13 x i8] c"region_enter\00", align 1
@53 = private unnamed_addr constant [9 x i8] c"label:%s\00", align 1
@54 = private unnamed_addr constant [13 x i8] c"region_leave\00", align 1
@55 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@56 = private unnamed_addr constant [10 x i8] c"data_json\00", align 1
@57 = private unnamed_addr constant [7 x i8] c"printf\00", align 1
@58 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @59() #0 {
  %1 = tail call i32 @tr2_dst_trace_want(%0* nonnull @0) #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call i8* @tr2_sysenv_get(i32 9) #5
  %5 = icmp eq i8* %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load i8, i8* %4, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @git_parse_maybe_bool(i8* nonnull %4) #5
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  store i32 %10, i32* @1, align 4
  br label %13

13:                                               ; preds = %12, %3, %6, %9, %0
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define internal void @60() #0 {
  tail call void @tr2_dst_trace_disable(%0* nonnull @0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @61(i8* %0, i32 %1) #0 {
  %3 = alloca %36, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  %5 = tail call i64 @strlen(i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i64 0, i64 0)) #7
  call void @strbuf_add(%36* nonnull %3, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i64 0, i64 0), i64 %5) #5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), %5* null, i64* null, i64* null, i8* null, %36* nonnull %3)
  call void @strbuf_release(%36* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @62(i8* %0, i32 %1, i64 %2, i8** %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %36, align 8
  store i64 %2, i64* %5, align 8
  %7 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void @sq_append_quote_argv_pretty(%36* nonnull %6, i8** %3) #5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), %5* null, i64* nonnull %5, i64* null, i8* null, %36* nonnull %6)
  call void @strbuf_release(%36* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @63(i8* %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %36, align 8
  store i64 %2, i64* %5, align 8
  %7 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i32 %3) #5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i64 0, i64 0), %5* null, i64* nonnull %5, i64* null, i8* null, %36* nonnull %6)
  call void @strbuf_release(%36* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @64(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %36, align 8
  store i64 %0, i64* %3, align 8
  %5 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %4, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0), i32 %1) #5
  call fastcc void @84(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i32 201, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @20, i64 0, i64 0), %5* null, i64* nonnull %3, i64* null, i8* null, %36* nonnull %4)
  call void @strbuf_release(%36* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @65(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca %36, align 8
  store i64 %0, i64* %3, align 8
  %5 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %4, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i64 0, i64 0), i32 %1) #5
  call fastcc void @84(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @22, i64 0, i64 0), i32 213, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i64 0, i64 0), %5* null, i64* nonnull %3, i64* null, i8* null, %36* nonnull %4)
  call void @strbuf_release(%36* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @66(i8* %0, i32 %1, i8* %2, %2* %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call fastcc void @85(%36* nonnull %5, i8* %2, %2* %3)
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i64 0, i64 0), %5* null, i64* null, i64* null, i8* null, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @67(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %36, align 8
  %5 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  %6 = tail call i64 @strlen(i8* %2) #7
  call void @strbuf_add(%36* nonnull %4, i8* %2, i64 %6) #5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @25, i64 0, i64 0), %5* null, i64* null, i64* null, i8* null, %36* nonnull %4)
  call void @strbuf_release(%36* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @68(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  %7 = tail call i64 @strlen(i8* %2) #7
  call void @strbuf_add(%36* nonnull %5, i8* %2, i64 %7) #5
  %8 = icmp eq i8* %3, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %4
  %10 = load i8, i8* %3, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0), i8* nonnull %3) #5
  br label %13

13:                                               ; preds = %9, %4, %12
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @26, i64 0, i64 0), %5* null, i64* null, i64* null, i8* null, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @69(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %36, align 8
  %5 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  %6 = tail call i64 @strlen(i8* %2) #7
  call void @strbuf_add(%36* nonnull %4, i8* %2, i64 %6) #5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @28, i64 0, i64 0), %5* null, i64* null, i64* null, i8* null, %36* nonnull %4)
  call void @strbuf_release(%36* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @70(i8* %0, i32 %1, i8* %2, i8** %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i8* %2) #5
  call void @sq_append_quote_argv_pretty(%36* nonnull %5, i8** %3) #5
  %7 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  br i1 %9, label %15, label %11

11:                                               ; preds = %4
  %12 = load i64, i64* %10, align 8
  %13 = add i64 %12, 1
  %14 = icmp eq i64 %8, %13
  br i1 %14, label %15, label %18

15:                                               ; preds = %11, %4
  call void @strbuf_grow(%36* nonnull %5, i64 1) #5
  %16 = load i64, i64* %10, align 8
  %17 = add i64 %16, 1
  br label %18

18:                                               ; preds = %11, %15
  %19 = phi i64 [ %13, %11 ], [ %17, %15 ]
  %20 = phi i64 [ %12, %11 ], [ %16, %15 ]
  %21 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  store i64 %19, i64* %10, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 %20
  store i8 93, i8* %23, align 1
  %24 = load i8*, i8** %21, align 8
  %25 = load i64, i64* %10, align 8
  %26 = getelementptr inbounds i8, i8* %24, i64 %25
  store i8 0, i8* %26, align 1
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @29, i64 0, i64 0), %5* null, i64* null, i64* null, i8* null, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @71(i8* %0, i32 %1, i64 %2, %3* nocapture readonly %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %36, align 8
  store i64 %2, i64* %5, align 8
  %7 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  %8 = getelementptr inbounds %3, %3* %3, i64 0, i32 7
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %3, %3* %3, i64 0, i32 4
  %13 = load i32, i32* %12, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %6, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @32, i64 0, i64 0), i32 %13, i8* nonnull %9) #5
  br label %21

14:                                               ; preds = %4
  %15 = getelementptr inbounds %3, %3* %3, i64 0, i32 6
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  %18 = select i1 %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i64 0, i64 0), i8* %16
  %19 = getelementptr inbounds %3, %3* %3, i64 0, i32 4
  %20 = load i32, i32* %19, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i64 0, i64 0), i32 %20, i8* %18) #5
  br label %21

21:                                               ; preds = %14, %11
  %22 = getelementptr inbounds %3, %3* %3, i64 0, i32 11
  %23 = load i8*, i8** %22, align 8
  %24 = icmp eq i8* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %21
  call void @strbuf_add(%36* nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i64 4) #5
  %26 = load i8*, i8** %22, align 8
  call void @sq_quote_buf_pretty(%36* nonnull %6, i8* %26) #5
  br label %27

27:                                               ; preds = %21, %25
  call void @strbuf_add(%36* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i64 7) #5
  %28 = getelementptr inbounds %3, %3* %3, i64 0, i32 13
  %29 = load i16, i16* %28, align 8
  %30 = and i16 %29, 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  br label %60

34:                                               ; preds = %27
  call void @strbuf_add(%36* nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @37, i64 0, i64 0), i64 3) #5
  %35 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  %36 = load i8**, i8*** %35, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = icmp eq i8* %37, null
  br i1 %38, label %60, label %39

39:                                               ; preds = %34
  %40 = getelementptr inbounds %36, %36* %6, i64 0, i32 0
  %41 = load i64, i64* %40, align 8
  %42 = icmp eq i64 %41, 0
  %43 = getelementptr inbounds %36, %36* %6, i64 0, i32 1
  br i1 %42, label %48, label %44

44:                                               ; preds = %39
  %45 = load i64, i64* %43, align 8
  %46 = add i64 %45, 1
  %47 = icmp eq i64 %41, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44, %39
  call void @strbuf_grow(%36* nonnull %6, i64 1) #5
  %49 = load i64, i64* %43, align 8
  %50 = add i64 %49, 1
  br label %51

51:                                               ; preds = %44, %48
  %52 = phi i64 [ %46, %44 ], [ %50, %48 ]
  %53 = phi i64 [ %45, %44 ], [ %49, %48 ]
  %54 = getelementptr inbounds %36, %36* %6, i64 0, i32 2
  %55 = load i8*, i8** %54, align 8
  store i64 %52, i64* %43, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 %53
  store i8 32, i8* %56, align 1
  %57 = load i8*, i8** %54, align 8
  %58 = load i64, i64* %43, align 8
  %59 = getelementptr inbounds i8, i8* %57, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

60:                                               ; preds = %32, %34, %51
  %61 = phi i8*** [ %33, %32 ], [ %35, %34 ], [ %35, %51 ]
  %62 = load i8**, i8*** %61, align 8
  call void @sq_append_quote_argv_pretty(%36* nonnull %6, i8** %62) #5
  %63 = getelementptr inbounds %36, %36* %6, i64 0, i32 0
  %64 = load i64, i64* %63, align 8
  %65 = icmp eq i64 %64, 0
  %66 = getelementptr inbounds %36, %36* %6, i64 0, i32 1
  br i1 %65, label %71, label %67

67:                                               ; preds = %60
  %68 = load i64, i64* %66, align 8
  %69 = add i64 %68, 1
  %70 = icmp eq i64 %64, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %67, %60
  call void @strbuf_grow(%36* nonnull %6, i64 1) #5
  %72 = load i64, i64* %66, align 8
  %73 = add i64 %72, 1
  br label %74

74:                                               ; preds = %67, %71
  %75 = phi i64 [ %69, %67 ], [ %73, %71 ]
  %76 = phi i64 [ %68, %67 ], [ %72, %71 ]
  %77 = getelementptr inbounds %36, %36* %6, i64 0, i32 2
  %78 = load i8*, i8** %77, align 8
  store i64 %75, i64* %66, align 8
  %79 = getelementptr inbounds i8, i8* %78, i64 %76
  store i8 93, i8* %79, align 1
  %80 = load i8*, i8** %77, align 8
  %81 = load i64, i64* %66, align 8
  %82 = getelementptr inbounds i8, i8* %80, i64 %81
  store i8 0, i8* %82, align 1
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @31, i64 0, i64 0), %5* null, i64* nonnull %5, i64* null, i8* null, %36* nonnull %6)
  call void @strbuf_release(%36* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @72(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5, i64 %6) #0 {
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %36, align 8
  store i64 %2, i64* %8, align 8
  store i64 %6, i64* %9, align 8
  %11 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %10, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @39, i64 0, i64 0), i32 %3, i32 %4, i32 %5) #5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @38, i64 0, i64 0), %5* null, i64* nonnull %8, i64* nonnull %9, i8* null, %36* nonnull %10)
  call void @strbuf_release(%36* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @73(i8* %0, i32 %1, i64 %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca %36, align 8
  store i64 %2, i64* %4, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @40, i64 0, i64 0), %5* null, i64* nonnull %4, i64* null, i8* null, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @74(i8* %0, i32 %1, i64 %2, i64 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %36, align 8
  store i64 %2, i64* %5, align 8
  store i64 %3, i64* %6, align 8
  %8 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @41, i64 0, i64 0), %5* null, i64* nonnull %5, i64* nonnull %6, i8* null, %36* nonnull %7)
  call void @strbuf_release(%36* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @75(i8* %0, i32 %1, i64 %2, i32 %3, i8* %4, i8** %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca %36, align 8
  store i64 %2, i64* %7, align 8
  %9 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @43, i64 0, i64 0), i32 %3) #5
  call void @strbuf_add(%36* nonnull %8, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @44, i64 0, i64 0), i64 6) #5
  %10 = icmp eq i8* %4, null
  br i1 %10, label %36, label %11

11:                                               ; preds = %6
  %12 = call i64 @strlen(i8* nonnull %4) #7
  call void @strbuf_add(%36* nonnull %8, i8* nonnull %4, i64 %12) #5
  %13 = load i8*, i8** %5, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %36, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %36, %36* %8, i64 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  %19 = getelementptr inbounds %36, %36* %8, i64 0, i32 1
  br i1 %18, label %24, label %20

20:                                               ; preds = %15
  %21 = load i64, i64* %19, align 8
  %22 = add i64 %21, 1
  %23 = icmp eq i64 %17, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %15
  call void @strbuf_grow(%36* nonnull %8, i64 1) #5
  %25 = load i64, i64* %19, align 8
  %26 = add i64 %25, 1
  br label %27

27:                                               ; preds = %20, %24
  %28 = phi i64 [ %22, %20 ], [ %26, %24 ]
  %29 = phi i64 [ %21, %20 ], [ %25, %24 ]
  %30 = getelementptr inbounds %36, %36* %8, i64 0, i32 2
  %31 = load i8*, i8** %30, align 8
  store i64 %28, i64* %19, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 %29
  store i8 32, i8* %32, align 1
  %33 = load i8*, i8** %30, align 8
  %34 = load i64, i64* %19, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  store i8 0, i8* %35, align 1
  br label %36

36:                                               ; preds = %11, %6, %27
  call void @sq_append_quote_argv_pretty(%36* nonnull %8, i8** %5) #5
  %37 = getelementptr inbounds %36, %36* %8, i64 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = getelementptr inbounds %36, %36* %8, i64 0, i32 1
  br i1 %39, label %45, label %41

41:                                               ; preds = %36
  %42 = load i64, i64* %40, align 8
  %43 = add i64 %42, 1
  %44 = icmp eq i64 %38, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %41, %36
  call void @strbuf_grow(%36* nonnull %8, i64 1) #5
  %46 = load i64, i64* %40, align 8
  %47 = add i64 %46, 1
  br label %48

48:                                               ; preds = %41, %45
  %49 = phi i64 [ %43, %41 ], [ %47, %45 ]
  %50 = phi i64 [ %42, %41 ], [ %46, %45 ]
  %51 = getelementptr inbounds %36, %36* %8, i64 0, i32 2
  %52 = load i8*, i8** %51, align 8
  store i64 %49, i64* %40, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 93, i8* %53, align 1
  %54 = load i8*, i8** %51, align 8
  %55 = load i64, i64* %40, align 8
  %56 = getelementptr inbounds i8, i8* %54, i64 %55
  store i8 0, i8* %56, align 1
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @42, i64 0, i64 0), %5* null, i64* nonnull %7, i64* null, i8* null, %36* nonnull %8)
  call void @strbuf_release(%36* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @76(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %36, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %7, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @46, i64 0, i64 0), i32 %3, i32 %4) #5
  %9 = icmp sgt i32 %4, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = call i8* @strerror(i32 %4) #5
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @47, i64 0, i64 0), i8* %11) #5
  br label %12

12:                                               ; preds = %10, %5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @45, i64 0, i64 0), %5* null, i64* nonnull %6, i64* null, i8* null, %36* nonnull %7)
  call void @strbuf_release(%36* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @77(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i8* %2, i8* %3) #5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @48, i64 0, i64 0), %5* null, i64* null, i64* null, i8* null, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @78(i8* %0, i32 %1, %5* readonly %2) #0 {
  %4 = alloca %36, align 8
  %5 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void @strbuf_add(%36* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @51, i64 0, i64 0), i64 9) #5
  %6 = getelementptr inbounds %5, %5* %2, i64 0, i32 8
  %7 = load i8*, i8** %6, align 8
  call void @sq_quote_buf_pretty(%36* nonnull %4, i8* %7) #5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @50, i64 0, i64 0), %5* %2, i64* null, i64* null, i8* null, %36* nonnull %4)
  call void @strbuf_release(%36* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @79(i8* %0, i32 %1, i64 %2, i8* %3, i8* %4, %5* readonly %5, i8* %6, %2* %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca %36, align 8
  store i64 %2, i64* %9, align 8
  %11 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  %12 = icmp eq i8* %4, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* nonnull %4) #5
  br label %14

14:                                               ; preds = %8, %13
  %15 = icmp eq i8* %6, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %14
  %17 = load i8, i8* %6, align 1
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %40, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds %36, %36* %10, i64 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  %23 = getelementptr inbounds %36, %36* %10, i64 0, i32 1
  br i1 %22, label %28, label %24

24:                                               ; preds = %19
  %25 = load i64, i64* %23, align 8
  %26 = add i64 %25, 1
  %27 = icmp eq i64 %21, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24, %19
  call void @strbuf_grow(%36* nonnull %10, i64 1) #5
  %29 = load i64, i64* %23, align 8
  %30 = add i64 %29, 1
  br label %31

31:                                               ; preds = %24, %28
  %32 = phi i64 [ %26, %24 ], [ %30, %28 ]
  %33 = phi i64 [ %25, %24 ], [ %29, %28 ]
  %34 = getelementptr inbounds %36, %36* %10, i64 0, i32 2
  %35 = load i8*, i8** %34, align 8
  store i64 %32, i64* %23, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 %33
  store i8 32, i8* %36, align 1
  %37 = load i8*, i8** %34, align 8
  %38 = load i64, i64* %23, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8 0, i8* %39, align 1
  call fastcc void @85(%36* nonnull %10, i8* nonnull %6, %2* %7)
  br label %40

40:                                               ; preds = %16, %14, %31
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @52, i64 0, i64 0), %5* %5, i64* nonnull %9, i64* null, i8* %3, %36* nonnull %10)
  call void @strbuf_release(%36* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @80(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, i8* %5, %5* readonly %6, i8* %7, %2* %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %36, align 8
  store i64 %2, i64* %10, align 8
  store i64 %3, i64* %11, align 8
  %13 = bitcast %36* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  %14 = icmp eq i8* %5, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %12, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @53, i64 0, i64 0), i8* nonnull %5) #5
  br label %16

16:                                               ; preds = %9, %15
  %17 = icmp eq i8* %7, null
  br i1 %17, label %42, label %18

18:                                               ; preds = %16
  %19 = load i8, i8* %7, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds %36, %36* %12, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  %25 = getelementptr inbounds %36, %36* %12, i64 0, i32 1
  br i1 %24, label %30, label %26

26:                                               ; preds = %21
  %27 = load i64, i64* %25, align 8
  %28 = add i64 %27, 1
  %29 = icmp eq i64 %23, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %26, %21
  call void @strbuf_grow(%36* nonnull %12, i64 1) #5
  %31 = load i64, i64* %25, align 8
  %32 = add i64 %31, 1
  br label %33

33:                                               ; preds = %26, %30
  %34 = phi i64 [ %28, %26 ], [ %32, %30 ]
  %35 = phi i64 [ %27, %26 ], [ %31, %30 ]
  %36 = getelementptr inbounds %36, %36* %12, i64 0, i32 2
  %37 = load i8*, i8** %36, align 8
  store i64 %34, i64* %25, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 32, i8* %38, align 1
  %39 = load i8*, i8** %36, align 8
  %40 = load i64, i64* %25, align 8
  %41 = getelementptr inbounds i8, i8* %39, i64 %40
  store i8 0, i8* %41, align 1
  call fastcc void @85(%36* nonnull %12, i8* nonnull %7, %2* %8)
  br label %42

42:                                               ; preds = %18, %16, %33
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @54, i64 0, i64 0), %5* %6, i64* nonnull %10, i64* nonnull %11, i8* %4, %36* nonnull %12)
  call void @strbuf_release(%36* nonnull %12) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @81(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, %5* readonly %5, i8* %6, i8* %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %36, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i8* %6, i8* %7) #5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @55, i64 0, i64 0), %5* %5, i64* nonnull %9, i64* nonnull %10, i8* %4, %36* nonnull %11)
  call void @strbuf_release(%36* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @82(i8* %0, i32 %1, i64 %2, i64 %3, i8* %4, %5* readonly %5, i8* %6, %35* nocapture readonly %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %36, align 8
  store i64 %2, i64* %9, align 8
  store i64 %3, i64* %10, align 8
  %12 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %12) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %12, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  %13 = getelementptr inbounds %35, %35* %7, i64 0, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @49, i64 0, i64 0), i8* %6, i8* %14) #5
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @56, i64 0, i64 0), %5* %5, i64* nonnull %9, i64* nonnull %10, i8* %4, %36* nonnull %11)
  call void @strbuf_release(%36* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %12) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @83(i8* %0, i32 %1, i64 %2, i8* %3, %2* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %36, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  call fastcc void @85(%36* nonnull %7, i8* %3, %2* %4)
  call fastcc void @84(i8* %0, i32 %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @57, i64 0, i64 0), %5* null, i64* nonnull %6, i64* null, i8* null, %36* nonnull %7)
  call void @strbuf_release(%36* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @tr2_dst_trace_want(%0*) local_unnamed_addr #2

declare dso_local i8* @tr2_sysenv_get(i32) local_unnamed_addr #2

declare dso_local i32 @git_parse_maybe_bool(i8*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @tr2_dst_trace_disable(%0*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal fastcc void @84(i8* %0, i32 %1, i8* %2, %5* readonly %3, i64* readonly %4, i64* readonly %5, i8* %6, %36* %7) unnamed_addr #0 {
  %9 = alloca %37, align 1
  %10 = alloca %36, align 8
  %11 = alloca %36, align 8
  %12 = tail call %38* @tr2tls_get_self() #5
  %13 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %13, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false)
  %14 = getelementptr inbounds %36, %36* %11, i64 0, i32 1
  store i64 0, i64* %14, align 8
  %15 = getelementptr inbounds %36, %36* %11, i64 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %8
  store i8 0, i8* %16, align 1
  br label %23

19:                                               ; preds = %8
  %20 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i64 0, i64 0)) #8
  unreachable

23:                                               ; preds = %19, %18
  %24 = load i32, i32* @1, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %91

26:                                               ; preds = %23
  %27 = getelementptr inbounds %37, %37* %9, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %27) #5
  call void @tr2_tbuf_local_time(%37* nonnull %9) #5
  %28 = call i64 @strlen(i8* nonnull %27) #7
  call void @strbuf_add(%36* nonnull %11, i8* nonnull %27, i64 %28) #5
  %29 = getelementptr inbounds %36, %36* %11, i64 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %26
  %33 = load i64, i64* %14, align 8
  %34 = add i64 %33, 1
  %35 = icmp eq i64 %30, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32, %26
  call void @strbuf_grow(%36* nonnull %11, i64 1) #5
  %37 = load i64, i64* %14, align 8
  %38 = add i64 %37, 1
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i64 [ %34, %32 ], [ %38, %36 ]
  %41 = phi i64 [ %33, %32 ], [ %37, %36 ]
  %42 = load i8*, i8** %15, align 8
  store i64 %40, i64* %14, align 8
  %43 = getelementptr inbounds i8, i8* %42, i64 %41
  store i8 32, i8* %43, align 1
  %44 = load i8*, i8** %15, align 8
  %45 = load i64, i64* %14, align 8
  %46 = getelementptr inbounds i8, i8* %44, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i64, i64* %14, align 8
  %48 = add i64 %47, 28
  %49 = icmp eq i8* %0, null
  br i1 %49, label %67, label %50

50:                                               ; preds = %39
  %51 = load i8, i8* %0, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %50
  %54 = bitcast %36* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %54) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %54, i8* align 8 bitcast (%36* @58 to i8*), i64 24, i1 false) #5
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %10, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i8* nonnull %0, i32 %1) #5
  %55 = getelementptr inbounds %36, %36* %10, i64 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = icmp ult i64 %56, 29
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void @strbuf_addbuf(%36* nonnull %11, %36* nonnull %10) #5
  br label %65

59:                                               ; preds = %53
  call void @strbuf_add(%36* nonnull %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @4, i64 0, i64 0), i64 3) #5
  %60 = getelementptr inbounds %36, %36* %10, i64 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load i64, i64* %55, align 8
  %63 = add i64 %62, -25
  %64 = getelementptr inbounds i8, i8* %61, i64 %63
  call void @strbuf_add(%36* nonnull %11, i8* %64, i64 25) #5
  br label %65

65:                                               ; preds = %59, %58
  call void @strbuf_release(%36* nonnull %10) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %54) #5
  %66 = load i64, i64* %14, align 8
  br label %67

67:                                               ; preds = %65, %50, %39
  %68 = phi i64 [ %47, %50 ], [ %47, %39 ], [ %66, %65 ]
  %69 = icmp ult i64 %68, %48
  br i1 %69, label %70, label %90

70:                                               ; preds = %67, %80
  %71 = phi i64 [ %88, %80 ], [ %68, %67 ]
  %72 = load i64, i64* %29, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %70
  %75 = add i64 %71, 1
  %76 = icmp eq i64 %72, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74, %70
  call void @strbuf_grow(%36* nonnull %11, i64 1) #5
  %78 = load i64, i64* %14, align 8
  %79 = add i64 %78, 1
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi i64 [ %75, %74 ], [ %79, %77 ]
  %82 = phi i64 [ %71, %74 ], [ %78, %77 ]
  %83 = load i8*, i8** %15, align 8
  store i64 %81, i64* %14, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 32, i8* %84, align 1
  %85 = load i8*, i8** %15, align 8
  %86 = load i64, i64* %14, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8 0, i8* %87, align 1
  %88 = load i64, i64* %14, align 8
  %89 = icmp ult i64 %88, %48
  br i1 %89, label %70, label %90

90:                                               ; preds = %80, %67
  call void @strbuf_add(%36* nonnull %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i64 3) #5
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %27) #5
  br label %91

91:                                               ; preds = %90, %23
  %92 = call i32 @tr2_sid_depth() #5
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @6, i64 0, i64 0), i32 %92) #5
  %93 = getelementptr inbounds %38, %38* %12, i64 0, i32 0, i32 2
  %94 = load i8*, i8** %93, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @7, i64 0, i64 0), i32 24, i8* %94, i32 12, i8* %2) #5
  %95 = load i64, i64* %14, align 8
  %96 = icmp eq %5* %3, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %5, %5* %3, i64 0, i32 15
  %99 = load i32, i32* %98, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @8, i64 0, i64 0), i32 %99) #5
  %100 = load i64, i64* %14, align 8
  br label %101

101:                                              ; preds = %97, %91
  %102 = phi i64 [ %95, %91 ], [ %100, %97 ]
  %103 = shl i64 %95, 32
  %104 = add i64 %103, 12884901888
  %105 = ashr exact i64 %104, 32
  %106 = icmp ult i64 %102, %105
  br i1 %106, label %107, label %129

107:                                              ; preds = %101
  %108 = getelementptr inbounds %36, %36* %11, i64 0, i32 0
  br label %109

109:                                              ; preds = %119, %107
  %110 = phi i64 [ %102, %107 ], [ %127, %119 ]
  %111 = load i64, i64* %108, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %116, label %113

113:                                              ; preds = %109
  %114 = add i64 %110, 1
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %113, %109
  call void @strbuf_grow(%36* nonnull %11, i64 1) #5
  %117 = load i64, i64* %14, align 8
  %118 = add i64 %117, 1
  br label %119

119:                                              ; preds = %116, %113
  %120 = phi i64 [ %114, %113 ], [ %118, %116 ]
  %121 = phi i64 [ %110, %113 ], [ %117, %116 ]
  %122 = load i8*, i8** %15, align 8
  store i64 %120, i64* %14, align 8
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 32, i8* %123, align 1
  %124 = load i8*, i8** %15, align 8
  %125 = load i64, i64* %14, align 8
  %126 = getelementptr inbounds i8, i8* %124, i64 %125
  store i8 0, i8* %126, align 1
  %127 = load i64, i64* %14, align 8
  %128 = icmp ult i64 %127, %105
  br i1 %128, label %109, label %129

129:                                              ; preds = %119, %101
  call void @strbuf_add(%36* nonnull %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), i64 3) #5
  %130 = icmp eq i64* %4, null
  br i1 %130, label %135, label %131

131:                                              ; preds = %129
  %132 = load i64, i64* %4, align 8
  %133 = uitofp i64 %132 to double
  %134 = fdiv double %133, 1.000000e+06
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), double %134) #5
  br label %136

135:                                              ; preds = %129
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #5
  br label %136

136:                                              ; preds = %135, %131
  %137 = icmp eq i64* %5, null
  br i1 %137, label %142, label %138

138:                                              ; preds = %136
  %139 = load i64, i64* %5, align 8
  %140 = uitofp i64 %139 to double
  %141 = fdiv double %140, 1.000000e+06
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %11, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), double %141) #5
  br label %143

142:                                              ; preds = %136
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %11, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @11, i64 0, i64 0)) #5
  br label %143

143:                                              ; preds = %142, %138
  %144 = icmp eq i8* %6, null
  %145 = select i1 %144, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i64 0, i64 0), i8* %6
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %11, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @12, i64 0, i64 0), i32 12, i32 12, i8* %145) #5
  %146 = getelementptr inbounds %38, %38* %12, i64 0, i32 3
  %147 = load i32, i32* %146, align 4
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %149, label %153

149:                                              ; preds = %143
  %150 = shl i32 %147, 1
  %151 = add i32 %150, -2
  %152 = sext i32 %151 to i64
  call void @strbuf_addchars(%36* nonnull %11, i32 46, i64 %152) #5
  br label %153

153:                                              ; preds = %143, %149
  call void @strbuf_addbuf(%36* nonnull %11, %36* %7) #5
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %11) #5
  call void @strbuf_release(%36* nonnull %11) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #5
  ret void
}

declare dso_local void @strbuf_release(%36*) local_unnamed_addr #2

declare dso_local void @strbuf_add(%36*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #3

declare dso_local %38* @tr2tls_get_self() local_unnamed_addr #2

declare dso_local void @strbuf_addbuf(%36*, %36*) local_unnamed_addr #2

declare dso_local void @tr2_dst_write_line(%0*, %36*) local_unnamed_addr #2

declare dso_local void @tr2_tbuf_local_time(%37*) local_unnamed_addr #2

declare dso_local void @strbuf_addf(%36*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @tr2_sid_depth() local_unnamed_addr #2

declare dso_local void @strbuf_addchars(%36*, i32, i64) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%36*, i64) local_unnamed_addr #2

declare dso_local void @sq_append_quote_argv_pretty(%36*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @85(%36* %0, i8* %1, %2* %2) unnamed_addr #0 {
  %4 = alloca [1 x %2], align 16
  %5 = icmp eq i8* %1, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %3
  %7 = load i8, i8* %1, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  %10 = bitcast [1 x %2]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #5
  %11 = getelementptr inbounds [1 x %2], [1 x %2]* %4, i64 0, i64 0
  %12 = bitcast %2* %2 to i8*
  call void @llvm.va_copy(i8* nonnull %10, i8* %12)
  call void @strbuf_vaddf(%36* %0, i8* nonnull %1, %2* nonnull %11) #5
  call void @llvm.va_end(i8* nonnull %10)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #5
  br label %13

13:                                               ; preds = %6, %3, %9
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_copy(i8*, i8*) #5

declare dso_local void @strbuf_vaddf(%36*, i8*, %2*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare dso_local void @sq_quote_buf_pretty(%36*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
