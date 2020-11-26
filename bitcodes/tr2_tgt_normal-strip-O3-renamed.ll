; ModuleID = 'tr2_tgt_normal-strip-O3-renamed.bc'
source_filename = "trace2/tr2_tgt_normal.c"
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
%35 = type opaque
%36 = type { i64, i64, i8* }
%37 = type { [32 x i8] }

@0 = internal global %0 { i32 3, i32 0, i8 0 }, align 4
@tr2_tgt_normal = dso_local local_unnamed_addr global %1 { %0* @0, i32 ()* @29, void ()* @30, void (i8*, i32)* @31, void (i8*, i32, i64, i8**)* @32, void (i8*, i32, i64, i32)* @33, void (i64, i32)* @34, void (i64, i32)* @35, void (i8*, i32, i8*, %2*)* @36, void (i8*, i32, i8*)* @37, void (i8*, i32, i8*, i8*)* @38, void (i8*, i32, i8*)* @39, void (i8*, i32, i8*, i8**)* @40, void (i8*, i32, i64, %3*)* @41, void (i8*, i32, i64, i32, i32, i32, i64)* @42, void (i8*, i32, i64)* null, void (i8*, i32, i64, i64)* null, void (i8*, i32, i64, i32, i8*, i8**)* @43, void (i8*, i32, i64, i32, i32)* @44, void (i8*, i32, i8*, i8*)* @45, void (i8*, i32, %5*)* @46, void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)* null, void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)* null, void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)* null, void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)* null, void (i8*, i32, i64, i8*, %2*)* @47 }, align 8
@1 = internal unnamed_addr global i32 0, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant [11 x i8] c"version %s\00", align 1
@git_version_string = external dso_local constant [0 x i8], align 1
@3 = private unnamed_addr constant [7 x i8] c"%s:%d \00", align 1
@4 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@5 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@6 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@7 = private unnamed_addr constant [7 x i8] c"start \00", align 1
@8 = private unnamed_addr constant [26 x i8] c"exit elapsed:%.6f code:%d\00", align 1
@9 = private unnamed_addr constant [28 x i8] c"signal elapsed:%.6f code:%d\00", align 1
@10 = private unnamed_addr constant [24 x i8] c"trace2/tr2_tgt_normal.c\00", align 1
@11 = private unnamed_addr constant [28 x i8] c"atexit elapsed:%.6f code:%d\00", align 1
@12 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@13 = private unnamed_addr constant [12 x i8] c"cmd_path %s\00", align 1
@14 = private unnamed_addr constant [12 x i8] c"cmd_name %s\00", align 1
@15 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@16 = private unnamed_addr constant [12 x i8] c"cmd_mode %s\00", align 1
@17 = private unnamed_addr constant [13 x i8] c"alias %s -> \00", align 1
@18 = private unnamed_addr constant [16 x i8] c"child_start[%d]\00", align 1
@19 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@20 = private unnamed_addr constant [2 x i8] c";\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"git \00", align 1
@22 = private unnamed_addr constant [43 x i8] c"child_exit[%d] pid:%d code:%d elapsed:%.6f\00", align 1
@23 = private unnamed_addr constant [10 x i8] c"exec[%d] \00", align 1
@24 = private unnamed_addr constant [24 x i8] c"exec_result[%d] code:%d\00", align 1
@25 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@26 = private unnamed_addr constant [16 x i8] c"def_param %s=%s\00", align 1
@27 = private unnamed_addr constant [10 x i8] c"worktree \00", align 1
@28 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @29() #0 {
  %1 = tail call i32 @tr2_dst_trace_want(%0* nonnull @0) #5
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %0
  %4 = tail call i8* @tr2_sysenv_get(i32 4) #5
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
define internal void @30() #0 {
  tail call void @tr2_dst_trace_disable(%0* nonnull @0) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @31(i8* %0, i32 %1) #0 {
  %3 = alloca %36, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %3, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i64 0, i64 0)) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %3)
  call void @strbuf_release(%36* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @32(i8* %0, i32 %1, i64 %2, i8** %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void @strbuf_add(%36* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0), i64 6) #5
  call void @sq_append_quote_argv_pretty(%36* nonnull %5, i8** %3) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @33(i8* %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  %7 = uitofp i64 %2 to double
  %8 = fdiv double %7, 1.000000e+06
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @8, i64 0, i64 0), double %8, i32 %3) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @34(i64 %0, i32 %1) #0 {
  %3 = alloca %36, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %5, 1.000000e+06
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @9, i64 0, i64 0), double %6, i32 %1) #5
  call fastcc void @48(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i32 113, %36* nonnull %3)
  call void @strbuf_release(%36* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @35(i64 %0, i32 %1) #0 {
  %3 = alloca %36, align 8
  %4 = bitcast %36* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %4, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  %5 = uitofp i64 %0 to double
  %6 = fdiv double %5, 1.000000e+06
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @11, i64 0, i64 0), double %6, i32 %1) #5
  call fastcc void @48(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @10, i64 0, i64 0), i32 123, %36* nonnull %3)
  call void @strbuf_release(%36* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @36(i8* %0, i32 %1, i8* %2, %2* %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void @strbuf_add(%36* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @12, i64 0, i64 0), i64 5) #5
  %7 = icmp eq i8* %2, null
  br i1 %7, label %32, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %2, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %32, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  br i1 %14, label %20, label %16

16:                                               ; preds = %11
  %17 = load i64, i64* %15, align 8
  %18 = add i64 %17, 1
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %11
  call void @strbuf_grow(%36* nonnull %5, i64 1) #5
  %21 = load i64, i64* %15, align 8
  %22 = add i64 %21, 1
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i64 [ %18, %16 ], [ %22, %20 ]
  %25 = phi i64 [ %17, %16 ], [ %21, %20 ]
  %26 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  store i64 %24, i64* %15, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 %25
  store i8 32, i8* %28, align 1
  %29 = load i8*, i8** %26, align 8
  %30 = load i64, i64* %15, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8 0, i8* %31, align 1
  call fastcc void @49(%36* nonnull %5, i8* nonnull %2, %2* %3)
  br label %32

32:                                               ; preds = %8, %4, %23
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @37(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %36, align 8
  %5 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @13, i64 0, i64 0), i8* %2) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %4)
  call void @strbuf_release(%36* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @38(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @14, i64 0, i64 0), i8* %2) #5
  %7 = icmp eq i8* %3, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %3, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i8* nonnull %3) #5
  br label %12

12:                                               ; preds = %8, %4, %11
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @39(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca %36, align 8
  %5 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %4, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @16, i64 0, i64 0), i8* %2) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %4)
  call void @strbuf_release(%36* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @40(i8* %0, i32 %1, i8* %2, i8** %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @17, i64 0, i64 0), i8* %2) #5
  call void @sq_append_quote_argv_pretty(%36* nonnull %5, i8** %3) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @41(i8* %0, i32 %1, i64 %2, %3* nocapture readonly %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %3, %3* %3, i64 0, i32 4
  %8 = load i32, i32* %7, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @18, i64 0, i64 0), i32 %8) #5
  %9 = getelementptr inbounds %3, %3* %3, i64 0, i32 11
  %10 = load i8*, i8** %9, align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %4
  call void @strbuf_add(%36* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0), i64 4) #5
  %13 = load i8*, i8** %9, align 8
  call void @sq_quote_buf_pretty(%36* nonnull %5, i8* %13) #5
  call void @strbuf_add(%36* nonnull %5, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0), i64 1) #5
  br label %14

14:                                               ; preds = %4, %12
  %15 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %16 = load i64, i64* %15, align 8
  %17 = icmp eq i64 %16, 0
  %18 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  br i1 %17, label %23, label %19

19:                                               ; preds = %14
  %20 = load i64, i64* %18, align 8
  %21 = add i64 %20, 1
  %22 = icmp eq i64 %16, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %14
  call void @strbuf_grow(%36* nonnull %5, i64 1) #5
  %24 = load i64, i64* %18, align 8
  %25 = add i64 %24, 1
  br label %26

26:                                               ; preds = %19, %23
  %27 = phi i64 [ %21, %19 ], [ %25, %23 ]
  %28 = phi i64 [ %20, %19 ], [ %24, %23 ]
  %29 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  store i64 %27, i64* %18, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  store i8 32, i8* %31, align 1
  %32 = load i8*, i8** %29, align 8
  %33 = load i64, i64* %18, align 8
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  store i8 0, i8* %34, align 1
  %35 = getelementptr inbounds %3, %3* %3, i64 0, i32 13
  %36 = load i16, i16* %35, align 8
  %37 = and i16 %36, 8
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %26
  call void @strbuf_add(%36* nonnull %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), i64 4) #5
  br label %40

40:                                               ; preds = %26, %39
  %41 = getelementptr inbounds %3, %3* %3, i64 0, i32 0
  %42 = load i8**, i8*** %41, align 8
  call void @sq_append_quote_argv_pretty(%36* nonnull %5, i8** %42) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @42(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5, i64 %6) #0 {
  %8 = alloca %36, align 8
  %9 = bitcast %36* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  %10 = uitofp i64 %6 to double
  %11 = fdiv double %10, 1.000000e+06
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %8, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @22, i64 0, i64 0), i32 %3, i32 %4, i32 %5, double %11) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %8)
  call void @strbuf_release(%36* nonnull %8) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @43(i8* %0, i32 %1, i64 %2, i32 %3, i8* %4, i8** %5) #0 {
  %7 = alloca %36, align 8
  %8 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @23, i64 0, i64 0), i32 %3) #5
  %9 = icmp eq i8* %4, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %6
  %11 = call i64 @strlen(i8* nonnull %4) #7
  call void @strbuf_add(%36* nonnull %7, i8* nonnull %4, i64 %11) #5
  %12 = getelementptr inbounds %36, %36* %7, i64 0, i32 0
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, 0
  %15 = getelementptr inbounds %36, %36* %7, i64 0, i32 1
  br i1 %14, label %20, label %16

16:                                               ; preds = %10
  %17 = load i64, i64* %15, align 8
  %18 = add i64 %17, 1
  %19 = icmp eq i64 %13, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16, %10
  call void @strbuf_grow(%36* nonnull %7, i64 1) #5
  %21 = load i64, i64* %15, align 8
  %22 = add i64 %21, 1
  br label %23

23:                                               ; preds = %16, %20
  %24 = phi i64 [ %18, %16 ], [ %22, %20 ]
  %25 = phi i64 [ %17, %16 ], [ %21, %20 ]
  %26 = getelementptr inbounds %36, %36* %7, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  store i64 %24, i64* %15, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 %25
  store i8 32, i8* %28, align 1
  %29 = load i8*, i8** %26, align 8
  %30 = load i64, i64* %15, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8 0, i8* %31, align 1
  br label %32

32:                                               ; preds = %6, %23
  call void @sq_append_quote_argv_pretty(%36* nonnull %7, i8** %5) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %7)
  call void @strbuf_release(%36* nonnull %7) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @44(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %36, align 8
  %7 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %6, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @24, i64 0, i64 0), i32 %3, i32 %4) #5
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = call i8* @strerror(i32 %4) #5
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %6, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @25, i64 0, i64 0), i8* %10) #5
  br label %11

11:                                               ; preds = %9, %5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %6)
  call void @strbuf_release(%36* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @45(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @26, i64 0, i64 0), i8* %2, i8* %3) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %5)
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @46(i8* %0, i32 %1, %5* nocapture readonly %2) #0 {
  %4 = alloca %36, align 8
  %5 = bitcast %36* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call void @strbuf_add(%36* nonnull %4, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @27, i64 0, i64 0), i64 9) #5
  %6 = getelementptr inbounds %5, %5* %2, i64 0, i32 8
  %7 = load i8*, i8** %6, align 8
  call void @sq_quote_buf_pretty(%36* nonnull %4, i8* %7) #5
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %4)
  call void @strbuf_release(%36* nonnull %4) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @47(i8* %0, i32 %1, i64 %2, i8* %3, %2* %4) #0 {
  %6 = alloca %36, align 8
  %7 = bitcast %36* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  call fastcc void @49(%36* nonnull %6, i8* %3, %2* %4)
  call fastcc void @48(i8* %0, i32 %1, %36* nonnull %6)
  call void @strbuf_release(%36* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #5
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

declare dso_local void @strbuf_addf(%36*, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @48(i8* %0, i32 %1, %36* %2) unnamed_addr #0 {
  %4 = alloca %37, align 1
  %5 = alloca %36, align 8
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %36, %36* %5, i64 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %36, %36* %5, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %3
  store i8 0, i8* %9, align 1
  br label %16

12:                                               ; preds = %3
  %13 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @5, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @6, i64 0, i64 0)) #8
  unreachable

16:                                               ; preds = %12, %11
  %17 = load i32, i32* @1, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %69

19:                                               ; preds = %16
  %20 = getelementptr inbounds %37, %37* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %20) #5
  call void @tr2_tbuf_local_time(%37* nonnull %4) #5
  %21 = call i64 @strlen(i8* nonnull %20) #7
  call void @strbuf_add(%36* nonnull %5, i8* nonnull %20, i64 %21) #5
  %22 = getelementptr inbounds %36, %36* %5, i64 0, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, 1
  %28 = icmp eq i64 %23, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25, %19
  call void @strbuf_grow(%36* nonnull %5, i64 1) #5
  %30 = load i64, i64* %7, align 8
  %31 = add i64 %30, 1
  br label %32

32:                                               ; preds = %29, %25
  %33 = phi i64 [ %27, %25 ], [ %31, %29 ]
  %34 = phi i64 [ %26, %25 ], [ %30, %29 ]
  %35 = load i8*, i8** %8, align 8
  store i64 %33, i64* %7, align 8
  %36 = getelementptr inbounds i8, i8* %35, i64 %34
  store i8 32, i8* %36, align 1
  %37 = load i8*, i8** %8, align 8
  %38 = load i64, i64* %7, align 8
  %39 = getelementptr inbounds i8, i8* %37, i64 %38
  store i8 0, i8* %39, align 1
  %40 = icmp eq i8* %0, null
  br i1 %40, label %45, label %41

41:                                               ; preds = %32
  %42 = load i8, i8* %0, align 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void (%36*, i8*, ...) @strbuf_addf(%36* nonnull %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i8* nonnull %0, i32 %1) #5
  br label %45

45:                                               ; preds = %44, %41, %32
  %46 = load i64, i64* %7, align 8
  %47 = icmp ult i64 %46, 50
  br i1 %47, label %48, label %68

48:                                               ; preds = %45, %58
  %49 = phi i64 [ %66, %58 ], [ %46, %45 ]
  %50 = load i64, i64* %22, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %48
  %53 = add i64 %49, 1
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52, %48
  call void @strbuf_grow(%36* nonnull %5, i64 1) #5
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, 1
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi i64 [ %53, %52 ], [ %57, %55 ]
  %60 = phi i64 [ %49, %52 ], [ %56, %55 ]
  %61 = load i8*, i8** %8, align 8
  store i64 %59, i64* %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  store i8 32, i8* %62, align 1
  %63 = load i8*, i8** %8, align 8
  %64 = load i64, i64* %7, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8 0, i8* %65, align 1
  %66 = load i64, i64* %7, align 8
  %67 = icmp ult i64 %66, 50
  br i1 %67, label %48, label %68

68:                                               ; preds = %58, %45
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %20) #5
  br label %69

69:                                               ; preds = %16, %68
  call void @strbuf_addbuf(%36* nonnull %5, %36* %2) #5
  call void @tr2_dst_write_line(%0* nonnull @0, %36* nonnull %5) #5
  call void @strbuf_release(%36* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

declare dso_local void @strbuf_release(%36*) local_unnamed_addr #2

declare dso_local void @strbuf_addbuf(%36*, %36*) local_unnamed_addr #2

declare dso_local void @tr2_dst_write_line(%0*, %36*) local_unnamed_addr #2

declare dso_local void @tr2_tbuf_local_time(%37*) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #3

declare dso_local void @strbuf_add(%36*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dso_local void @strbuf_grow(%36*, i64) local_unnamed_addr #2

declare dso_local void @sq_append_quote_argv_pretty(%36*, i8**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @49(%36* %0, i8* %1, %2* %2) unnamed_addr #0 {
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
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }
attributes #8 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
