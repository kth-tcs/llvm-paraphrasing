; ModuleID = 'tr2_tgt_normal-strip-renamed.bc'
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
@tr2_tgt_normal = dso_local global %1 { %0* @0, i32 ()* @47, void ()* @48, void (i8*, i32)* @49, void (i8*, i32, i64, i8**)* @50, void (i8*, i32, i64, i32)* @51, void (i64, i32)* @52, void (i64, i32)* @53, void (i8*, i32, i8*, %2*)* @54, void (i8*, i32, i8*)* @55, void (i8*, i32, i8*, i8*)* @56, void (i8*, i32, i8*)* @57, void (i8*, i32, i8*, i8**)* @58, void (i8*, i32, i64, %3*)* @59, void (i8*, i32, i64, i32, i32, i32, i64)* @60, void (i8*, i32, i64)* null, void (i8*, i32, i64, i64)* null, void (i8*, i32, i64, i32, i8*, i8**)* @61, void (i8*, i32, i64, i32, i32)* @62, void (i8*, i32, i8*, i8*)* @63, void (i8*, i32, %5*)* @64, void (i8*, i32, i64, i8*, i8*, %5*, i8*, %2*)* null, void (i8*, i32, i64, i64, i8*, i8*, %5*, i8*, %2*)* null, void (i8*, i32, i64, i64, i8*, %5*, i8*, i8*)* null, void (i8*, i32, i64, i64, i8*, %5*, i8*, %35*)* null, void (i8*, i32, i64, i8*, %2*)* @65 }, align 8
@1 = internal global i32 0, align 4
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@2 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = private unnamed_addr constant [11 x i8] c"version %s\00", align 1
@git_version_string = external dso_local constant [0 x i8], align 1
@4 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [7 x i8] c"%s:%d \00", align 1
@6 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@7 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@8 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@9 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@10 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@11 = private unnamed_addr constant [7 x i8] c"start \00", align 1
@12 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@13 = private unnamed_addr constant [26 x i8] c"exit elapsed:%.6f code:%d\00", align 1
@14 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@15 = private unnamed_addr constant [28 x i8] c"signal elapsed:%.6f code:%d\00", align 1
@16 = private unnamed_addr constant [24 x i8] c"trace2/tr2_tgt_normal.c\00", align 1
@17 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@18 = private unnamed_addr constant [28 x i8] c"atexit elapsed:%.6f code:%d\00", align 1
@19 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@20 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@21 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@22 = private unnamed_addr constant [12 x i8] c"cmd_path %s\00", align 1
@23 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@24 = private unnamed_addr constant [12 x i8] c"cmd_name %s\00", align 1
@25 = private unnamed_addr constant [6 x i8] c" (%s)\00", align 1
@26 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@27 = private unnamed_addr constant [12 x i8] c"cmd_mode %s\00", align 1
@28 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@29 = private unnamed_addr constant [13 x i8] c"alias %s -> \00", align 1
@30 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@31 = private unnamed_addr constant [16 x i8] c"child_start[%d]\00", align 1
@32 = private unnamed_addr constant [5 x i8] c" cd \00", align 1
@33 = private unnamed_addr constant [2 x i8] c";\00", align 1
@34 = private unnamed_addr constant [5 x i8] c"git \00", align 1
@35 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@36 = private unnamed_addr constant [43 x i8] c"child_exit[%d] pid:%d code:%d elapsed:%.6f\00", align 1
@37 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@38 = private unnamed_addr constant [10 x i8] c"exec[%d] \00", align 1
@39 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@40 = private unnamed_addr constant [24 x i8] c"exec_result[%d] code:%d\00", align 1
@41 = private unnamed_addr constant [8 x i8] c" err:%s\00", align 1
@42 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@43 = private unnamed_addr constant [16 x i8] c"def_param %s=%s\00", align 1
@44 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@45 = private unnamed_addr constant [10 x i8] c"worktree \00", align 1
@46 = private unnamed_addr constant %36 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @47() #0 {
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
  %15 = call i8* @tr2_sysenv_get(i32 4)
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
define internal void @48() #0 {
  call void @tr2_dst_trace_disable(%0* @0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @49(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %36, align 8
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #7
  %7 = bitcast %36* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %7, i8* align 8 bitcast (%36* @2 to i8*), i64 24, i1 false)
  call void (%36*, i8*, ...) @strbuf_addf(%36* %5, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @3, i32 0, i32 0), i8* getelementptr inbounds ([0 x i8], [0 x i8]* @git_version_string, i32 0, i32 0))
  %8 = load i8*, i8** %3, align 8
  %9 = load i32, i32* %4, align 4
  call void @66(i8* %8, i32 %9, %36* %5)
  call void @strbuf_release(%36* %5)
  %10 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %10) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @50(i8* %0, i32 %1, i64 %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i8** %3, i8*** %8, align 8
  %10 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %36* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @10 to i8*), i64 24, i1 false)
  call void @69(%36* %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @11, i32 0, i32 0))
  %12 = load i8**, i8*** %8, align 8
  call void @sq_append_quote_argv_pretty(%36* %9, i8** %12)
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  call void @66(i8* %13, i32 %14, %36* %9)
  call void @strbuf_release(%36* %9)
  %15 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @51(i8* %0, i32 %1, i64 %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %36, align 8
  %10 = alloca double, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i32 %3, i32* %8, align 4
  %11 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #7
  %12 = bitcast %36* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %12, i8* align 8 bitcast (%36* @12 to i8*), i64 24, i1 false)
  %13 = bitcast double* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i64, i64* %7, align 8
  %15 = uitofp i64 %14 to double
  %16 = fdiv double %15, 1.000000e+06
  store double %16, double* %10, align 8
  %17 = load double, double* %10, align 8
  %18 = load i32, i32* %8, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %9, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @13, i32 0, i32 0), double %17, i32 %18)
  %19 = load i8*, i8** %5, align 8
  %20 = load i32, i32* %6, align 4
  call void @66(i8* %19, i32 %20, %36* %9)
  call void @strbuf_release(%36* %9)
  %21 = bitcast double* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %22) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @52(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %36, align 8
  %6 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #7
  %8 = bitcast %36* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%36* @14 to i8*), i64 24, i1 false)
  %9 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i64, i64* %3, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+06
  store double %12, double* %6, align 8
  %13 = load double, double* %6, align 8
  %14 = load i32, i32* %4, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), double %13, i32 %14)
  call void @66(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i32 0, i32 0), i32 113, %36* %5)
  call void @strbuf_release(%36* %5)
  %15 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @53(i64 %0, i32 %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %36, align 8
  %6 = alloca double, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #7
  %8 = bitcast %36* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%36* @17 to i8*), i64 24, i1 false)
  %9 = bitcast double* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i64, i64* %3, align 8
  %11 = uitofp i64 %10 to double
  %12 = fdiv double %11, 1.000000e+06
  store double %12, double* %6, align 8
  %13 = load double, double* %6, align 8
  %14 = load i32, i32* %4, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %5, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @18, i32 0, i32 0), double %13, i32 %14)
  call void @66(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @16, i32 0, i32 0), i32 123, %36* %5)
  call void @strbuf_release(%36* %5)
  %15 = bitcast double* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %36* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @54(i8* %0, i32 %1, i8* %2, %2* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store %2* %3, %2** %8, align 8
  %10 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %36* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @19 to i8*), i64 24, i1 false)
  call void @69(%36* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0))
  %12 = load i8*, i8** %7, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %4
  %15 = load i8*, i8** %7, align 8
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14
  call void @70(%36* %9, i32 32)
  %20 = load i8*, i8** %7, align 8
  %21 = load %2*, %2** %8, align 8
  call void @72(%36* %9, i8* %20, %2* %21)
  br label %22

22:                                               ; preds = %19, %14, %4
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  call void @66(i8* %23, i32 %24, %36* %9)
  call void @strbuf_release(%36* %9)
  %25 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @55(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %36, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = bitcast %36* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%36* @21 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %6, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i8* %10)
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  call void @66(i8* %11, i32 %12, %36* %7)
  call void @strbuf_release(%36* %7)
  %13 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @56(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %36* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @23 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %7, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0), i8* %12)
  %13 = load i8*, i8** %8, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %4
  %16 = load i8*, i8** %8, align 8
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %15
  %21 = load i8*, i8** %8, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %9, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @25, i32 0, i32 0), i8* %21)
  br label %22

22:                                               ; preds = %20, %15, %4
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %6, align 4
  call void @66(i8* %23, i32 %24, %36* %9)
  call void @strbuf_release(%36* %9)
  %25 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @57(i8* %0, i32 %1, i8* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %36, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %8 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = bitcast %36* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%36* @26 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %6, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %7, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @27, i32 0, i32 0), i8* %10)
  %11 = load i8*, i8** %4, align 8
  %12 = load i32, i32* %5, align 4
  call void @66(i8* %11, i32 %12, %36* %7)
  call void @strbuf_release(%36* %7)
  %13 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %13) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @58(i8* %0, i32 %1, i8* %2, i8** %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8** %3, i8*** %8, align 8
  %10 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %36* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @28 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %7, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @29, i32 0, i32 0), i8* %12)
  %13 = load i8**, i8*** %8, align 8
  call void @sq_append_quote_argv_pretty(%36* %9, i8** %13)
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  call void @66(i8* %14, i32 %15, %36* %9)
  call void @strbuf_release(%36* %9)
  %16 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @59(i8* %0, i32 %1, i64 %2, %3* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %3*, align 8
  %9 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store %3* %3, %3** %8, align 8
  %10 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %36* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @30 to i8*), i64 24, i1 false)
  %12 = load %3*, %3** %8, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 4
  %14 = load i32, i32* %13, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @31, i32 0, i32 0), i32 %14)
  %15 = load %3*, %3** %8, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 11
  %17 = load i8*, i8** %16, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  call void @69(%36* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0))
  %20 = load %3*, %3** %8, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 11
  %22 = load i8*, i8** %21, align 8
  call void @sq_quote_buf_pretty(%36* %9, i8* %22)
  call void @69(%36* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @33, i32 0, i32 0))
  br label %23

23:                                               ; preds = %19, %4
  call void @70(%36* %9, i32 32)
  %24 = load %3*, %3** %8, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 13
  %26 = load i16, i16* %25, align 8
  %27 = lshr i16 %26, 3
  %28 = and i16 %27, 1
  %29 = zext i16 %28 to i32
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  call void @69(%36* %9, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @34, i32 0, i32 0))
  br label %32

32:                                               ; preds = %31, %23
  %33 = load %3*, %3** %8, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 0
  %35 = load i8**, i8*** %34, align 8
  call void @sq_append_quote_argv_pretty(%36* %9, i8** %35)
  %36 = load i8*, i8** %5, align 8
  %37 = load i32, i32* %6, align 4
  call void @66(i8* %36, i32 %37, %36* %9)
  call void @strbuf_release(%36* %9)
  %38 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %38) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @60(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4, i32 %5, i64 %6) #0 {
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %36, align 8
  %16 = alloca double, align 8
  store i8* %0, i8** %8, align 8
  store i32 %1, i32* %9, align 4
  store i64 %2, i64* %10, align 8
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i64 %6, i64* %14, align 8
  %17 = bitcast %36* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %17) #7
  %18 = bitcast %36* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %18, i8* align 8 bitcast (%36* @35 to i8*), i64 24, i1 false)
  %19 = bitcast double* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load i64, i64* %14, align 8
  %21 = uitofp i64 %20 to double
  %22 = fdiv double %21, 1.000000e+06
  store double %22, double* %16, align 8
  %23 = load i32, i32* %11, align 4
  %24 = load i32, i32* %12, align 4
  %25 = load i32, i32* %13, align 4
  %26 = load double, double* %16, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %15, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @36, i32 0, i32 0), i32 %23, i32 %24, i32 %25, double %26)
  %27 = load i8*, i8** %8, align 8
  %28 = load i32, i32* %9, align 4
  call void @66(i8* %27, i32 %28, %36* %15)
  call void @strbuf_release(%36* %15)
  %29 = bitcast double* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  %30 = bitcast %36* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %30) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @61(i8* %0, i32 %1, i64 %2, i32 %3, i8* %4, i8** %5) #0 {
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca %36, align 8
  store i8* %0, i8** %7, align 8
  store i32 %1, i32* %8, align 4
  store i64 %2, i64* %9, align 8
  store i32 %3, i32* %10, align 4
  store i8* %4, i8** %11, align 8
  store i8** %5, i8*** %12, align 8
  %14 = bitcast %36* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #7
  %15 = bitcast %36* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %15, i8* align 8 bitcast (%36* @37 to i8*), i64 24, i1 false)
  %16 = load i32, i32* %10, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %13, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @38, i32 0, i32 0), i32 %16)
  %17 = load i8*, i8** %11, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %6
  %20 = load i8*, i8** %11, align 8
  call void @69(%36* %13, i8* %20)
  call void @70(%36* %13, i32 32)
  br label %21

21:                                               ; preds = %19, %6
  %22 = load i8**, i8*** %12, align 8
  call void @sq_append_quote_argv_pretty(%36* %13, i8** %22)
  %23 = load i8*, i8** %7, align 8
  %24 = load i32, i32* %8, align 4
  call void @66(i8* %23, i32 %24, %36* %13)
  call void @strbuf_release(%36* %13)
  %25 = bitcast %36* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @62(i8* %0, i32 %1, i64 %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %36, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %12 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #7
  %13 = bitcast %36* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%36* @39 to i8*), i64 24, i1 false)
  %14 = load i32, i32* %9, align 4
  %15 = load i32, i32* %10, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %11, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @40, i32 0, i32 0), i32 %14, i32 %15)
  %16 = load i32, i32* %10, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %5
  %19 = load i32, i32* %10, align 4
  %20 = call i8* @strerror(i32 %19) #7
  call void (%36*, i8*, ...) @strbuf_addf(%36* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @41, i32 0, i32 0), i8* %20)
  br label %21

21:                                               ; preds = %18, %5
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  call void @66(i8* %22, i32 %23, %36* %11)
  call void @strbuf_release(%36* %11)
  %24 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %24) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @63(i8* %0, i32 %1, i8* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %36, align 8
  store i8* %0, i8** %5, align 8
  store i32 %1, i32* %6, align 4
  store i8* %2, i8** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #7
  %11 = bitcast %36* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%36* @42 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %7, align 8
  %13 = load i8*, i8** %8, align 8
  call void (%36*, i8*, ...) @strbuf_addf(%36* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @43, i32 0, i32 0), i8* %12, i8* %13)
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  call void @66(i8* %14, i32 %15, %36* %9)
  call void @strbuf_release(%36* %9)
  %16 = bitcast %36* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %16) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @64(i8* %0, i32 %1, %5* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca %36, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %5* %2, %5** %6, align 8
  %8 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = bitcast %36* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%36* @44 to i8*), i64 24, i1 false)
  call void @69(%36* %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @45, i32 0, i32 0))
  %10 = load %5*, %5** %6, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  call void @sq_quote_buf_pretty(%36* %7, i8* %12)
  %13 = load i8*, i8** %4, align 8
  %14 = load i32, i32* %5, align 4
  call void @66(i8* %13, i32 %14, %36* %7)
  call void @strbuf_release(%36* %7)
  %15 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @65(i8* %0, i32 %1, i64 %2, i8* %3, %2* %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %36, align 8
  store i8* %0, i8** %6, align 8
  store i32 %1, i32* %7, align 4
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store %2* %4, %2** %10, align 8
  %12 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %12) #7
  %13 = bitcast %36* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %13, i8* align 8 bitcast (%36* @46 to i8*), i64 24, i1 false)
  %14 = load i8*, i8** %9, align 8
  %15 = load %2*, %2** %10, align 8
  call void @72(%36* %11, i8* %14, %2* %15)
  %16 = load i8*, i8** %6, align 8
  %17 = load i32, i32* %7, align 4
  call void @66(i8* %16, i32 %17, %36* %11)
  call void @strbuf_release(%36* %11)
  %18 = bitcast %36* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #7
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

declare dso_local void @strbuf_addf(%36*, i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal void @66(i8* %0, i32 %1, %36* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca %36, align 8
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %36* %2, %36** %6, align 8
  %8 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %8) #7
  %9 = bitcast %36* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %9, i8* align 8 bitcast (%36* @4 to i8*), i64 24, i1 false)
  %10 = load i8*, i8** %4, align 8
  %11 = load i32, i32* %5, align 4
  call void @67(i8* %10, i32 %11, %36* %7)
  %12 = load %36*, %36** %6, align 8
  call void @strbuf_addbuf(%36* %7, %36* %12)
  call void @tr2_dst_write_line(%0* @0, %36* %7)
  call void @strbuf_release(%36* %7)
  %13 = bitcast %36* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %13) #7
  ret void
}

declare dso_local void @strbuf_release(%36*) #2

; Function Attrs: nounwind uwtable
define internal void @67(i8* %0, i32 %1, %36* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %36*, align 8
  %7 = alloca %37, align 1
  store i8* %0, i8** %4, align 8
  store i32 %1, i32* %5, align 4
  store %36* %2, %36** %6, align 8
  %8 = load %36*, %36** %6, align 8
  call void @68(%36* %8, i64 0)
  %9 = load i32, i32* @1, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %38, label %11

11:                                               ; preds = %3
  %12 = bitcast %37* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %12) #7
  call void @tr2_tbuf_local_time(%37* %7)
  %13 = load %36*, %36** %6, align 8
  %14 = getelementptr inbounds %37, %37* %7, i32 0, i32 0
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %14, i32 0, i32 0
  call void @69(%36* %13, i8* %15)
  %16 = load %36*, %36** %6, align 8
  call void @70(%36* %16, i32 32)
  %17 = load i8*, i8** %4, align 8
  %18 = icmp ne i8* %17, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load i8*, i8** %4, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load %36*, %36** %6, align 8
  %26 = load i8*, i8** %4, align 8
  %27 = load i32, i32* %5, align 4
  call void (%36*, i8*, ...) @strbuf_addf(%36* %25, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0), i8* %26, i32 %27)
  br label %28

28:                                               ; preds = %24, %19, %11
  br label %29

29:                                               ; preds = %34, %28
  %30 = load %36*, %36** %6, align 8
  %31 = getelementptr inbounds %36, %36* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp ult i64 %32, 50
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load %36*, %36** %6, align 8
  call void @70(%36* %35, i32 32)
  br label %29

36:                                               ; preds = %29
  %37 = bitcast %37* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #7
  br label %38

38:                                               ; preds = %36, %3
  ret void
}

declare dso_local void @strbuf_addbuf(%36*, %36*) #2

declare dso_local void @tr2_dst_write_line(%0*, %36*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @68(%36* %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @6, i32 0, i32 0)) #9
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @8, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @9, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @tr2_tbuf_local_time(%37*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @69(%36* %0, i8* %1) #3 {
  %3 = alloca %36*, align 8
  %4 = alloca i8*, align 8
  store %36* %0, %36** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %36*, %36** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #11
  call void @strbuf_add(%36* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @70(%36* %0, i32 %1) #3 {
  %3 = alloca %36*, align 8
  %4 = alloca i32, align 4
  store %36* %0, %36** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %36*, %36** %3, align 8
  %6 = call i64 @71(%36* %5)
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

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #5

declare dso_local void @strbuf_add(%36*, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @71(%36* %0) #3 {
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
define internal void @72(%36* %0, i8* %1, %2* %2) #0 {
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
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
