; ModuleID = 'walker-strip-renamed.bc'
source_filename = "walker.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i64, i64, i8* }
%3 = type { %4*, %3* }
%4 = type { %5, i64, %3*, %7*, i32, i32, i32 }
%5 = type { i8, i32, %6 }
%6 = type { [32 x i8] }
%7 = type { %5, i8*, i64 }
%8 = type { i8*, i8*, %9*, %24*, %31*, %32, i8*, i8*, i8*, i8*, %33, %34*, %35*, %36*, %47*, i32, i32, i8 }
%9 = type { %10*, %10**, i32, i8*, %12*, i8, %13, %16*, i8, %17*, %18*, %22, %23, i64, i8 }
%10 = type { %10*, [256 x i8], [256 x %11], i8* }
%11 = type { %6*, i64, i64, i32 }
%12 = type { %23 }
%13 = type { %14 }
%14 = type { i32, i32, i32, i32, i32, i16, i16, %15 }
%15 = type { %15*, %15* }
%16 = type opaque
%17 = type opaque
%18 = type { %19, %18*, %22, %20*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %21*, [0 x i8] }
%19 = type { %19*, i32 }
%20 = type { %20*, i8*, i64, i64, i32, i32 }
%21 = type { i64, i32 }
%22 = type { %22*, %22* }
%23 = type { %19**, i32 (i8*, %19*, %19*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%24 = type { %5**, i32, i32, %25*, %25*, %25*, %25*, %25*, i32, %26**, i32, i32, i32, %27*, i8*, i32, %30* }
%25 = type opaque
%26 = type { %6, i32, [0 x %6] }
%27 = type { %28* }
%28 = type { %29, %29, i32, i32, i32, i32, i32 }
%29 = type { i32, i32 }
%30 = type opaque
%31 = type opaque
%32 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%33 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%34 = type opaque
%35 = type opaque
%36 = type { %37**, i32, i32, i32, i32, %38*, %40*, %41*, %29, i8, %23, %23, %6, %42*, i8*, %43*, %44*, %46* }
%37 = type { %19, %28, i32, i32, i32, i32, i32, %6, [0 x i8] }
%38 = type { %39*, i32, i32, i8, i32 (i8*, i8*)* }
%39 = type { i8*, i8* }
%40 = type opaque
%41 = type opaque
%42 = type opaque
%43 = type opaque
%44 = type { %45*, i64, i64 }
%45 = type { %45*, i8*, i8*, [0 x i64] }
%46 = type opaque
%47 = type { i8*, i32, i64, i64, i64, void (%48*)*, void (%48*, %48*)*, void (%48*, i8*, i64)*, void (i8*, %48*)*, %6*, %6* }
%48 = type { %49 }
%49 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%50 = type { %5*, %50* }
%51 = type { i8*, i32 (%51*, %52*)*, void (%51*, i8*)*, i32 (%51*, i8*)*, void (%51*)*, i32, i32, i32, i32 }
%52 = type { %52*, %6, %6, %6, i8*, i8, i32, i32, i32, i8*, %52*, [0 x i8] }
%53 = type { i32, i32, i8*, i8* }
%54 = type opaque
%55 = type { %5, %5*, i8*, i64 }
%56 = type { i8*, %57, i32 }
%57 = type { %6, i8*, i32, i32 }
%58 = type { %5 }

@stderr = external dso_local global %0*, align 8
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@stdin = external dso_local global %0*, align 8
@1 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant %2 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@save_commit_buffer = external dso_local global i32, align 4
@3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@4 = internal global %3* null, align 8
@5 = private unnamed_addr constant [67 x i8] c"Could not interpret response from server '%s' as something to pull\00", align 1
@6 = private unnamed_addr constant [14 x i8] c"fetch from %s\00", align 1
@7 = private unnamed_addr constant [8 x i8] c"refs/%s\00", align 1
@8 = private unnamed_addr constant [16 x i8] c"fetch (unknown)\00", align 1
@9 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@the_repository = external dso_local global %8*, align 8
@10 = internal global %50** @11, align 8
@11 = internal global %50* null, align 8
@12 = private unnamed_addr constant [17 x i8] c"Fetching objects\00", align 1
@13 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@14 = private unnamed_addr constant [19 x i8] c"# GETTEXT POISON #\00", align 1
@15 = private unnamed_addr constant [28 x i8] c"Cannot obtain needed %s %s\0A\00", align 1
@16 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@17 = internal global %6 zeroinitializer, align 1
@18 = private unnamed_addr constant [29 x i8] c"while processing commit %s.\0A\00", align 1
@null_oid = external dso_local constant %6, align 1
@19 = private unnamed_addr constant [51 x i8] c"Unable to determine requirements of type %s for %s\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"walk %s\0A\00", align 1
@21 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@22 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@23 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@24 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @walker_say(%51* %0, i8* %1, ...) #0 {
  %3 = alloca %51*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %53], align 16
  store %51* %0, %51** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %51*, %51** %3, align 8
  %7 = getelementptr inbounds %51, %51* %6, i32 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %21

10:                                               ; preds = %2
  %11 = bitcast [1 x %53]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #2
  %12 = getelementptr inbounds [1 x %53], [1 x %53]* %5, i32 0, i32 0
  %13 = bitcast %53* %12 to i8*
  call void @llvm.va_start(i8* %13)
  %14 = load %0*, %0** @stderr, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds [1 x %53], [1 x %53]* %5, i32 0, i32 0
  %17 = call i32 @vfprintf(%0* %14, i8* %15, %53* %16)
  %18 = getelementptr inbounds [1 x %53], [1 x %53]* %5, i32 0, i32 0
  %19 = bitcast %53* %18 to i8*
  call void @llvm.va_end(i8* %19)
  %20 = bitcast [1 x %53]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #2
  br label %21

21:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

declare dso_local i32 @vfprintf(%0*, i8*, %53*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @walker_targets_stdin(i8*** %0, i8*** %1) #0 {
  %3 = alloca i8***, align 8
  %4 = alloca i8***, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %2, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store i8*** %0, i8**** %3, align 8
  store i8*** %1, i8**** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #2
  store i32 0, i32* %5, align 4
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #2
  store i32 0, i32* %6, align 4
  %13 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %13) #2
  %14 = bitcast %2* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %14, i8* align 8 bitcast (%2* @0 to i8*), i64 24, i1 false)
  %15 = load i8***, i8**** %3, align 8
  store i8** null, i8*** %15, align 8
  %16 = load i8***, i8**** %4, align 8
  store i8** null, i8*** %16, align 8
  br label %17

17:                                               ; preds = %87, %2
  br label %18

18:                                               ; preds = %17
  %19 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #2
  store i8* null, i8** %8, align 8
  %20 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #2
  %21 = load %0*, %0** @stdin, align 8
  %22 = call i32 @strbuf_getline_lf(%2* %7, %0* %21)
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 3, i32* %10, align 4
  br label %83

25:                                               ; preds = %18
  %26 = getelementptr inbounds %2, %2* %7, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %9, align 8
  %28 = load i8*, i8** %9, align 8
  %29 = call i8* @strchr(i8* %28, i32 9) #9
  store i8* %29, i8** %8, align 8
  %30 = load i8*, i8** %8, align 8
  %31 = icmp ne i8* %30, null
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i8*, i8** %8, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %8, align 8
  store i8 0, i8* %33, align 1
  br label %35

35:                                               ; preds = %32, %25
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = icmp sge i32 %36, %37
  br i1 %38, label %39, label %66

39:                                               ; preds = %35
  %40 = load i32, i32* %6, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %6, align 4
  %44 = mul nsw i32 %43, 2
  br label %46

45:                                               ; preds = %39
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi i32 [ %44, %42 ], [ 64, %45 ]
  store i32 %47, i32* %6, align 4
  %48 = load i8***, i8**** %3, align 8
  %49 = load i8**, i8*** %48, align 8
  %50 = bitcast i8** %49 to i8*
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call i64 @25(i64 8, i64 %52)
  %54 = call i8* @xrealloc(i8* %50, i64 %53)
  %55 = bitcast i8* %54 to i8**
  %56 = load i8***, i8**** %3, align 8
  store i8** %55, i8*** %56, align 8
  %57 = load i8***, i8**** %4, align 8
  %58 = load i8**, i8*** %57, align 8
  %59 = bitcast i8** %58 to i8*
  %60 = load i32, i32* %6, align 4
  %61 = sext i32 %60 to i64
  %62 = call i64 @25(i64 8, i64 %61)
  %63 = call i8* @xrealloc(i8* %59, i64 %62)
  %64 = bitcast i8* %63 to i8**
  %65 = load i8***, i8**** %4, align 8
  store i8** %64, i8*** %65, align 8
  br label %66

66:                                               ; preds = %46, %35
  %67 = load i8*, i8** %9, align 8
  %68 = call i8* @xstrdup(i8* %67)
  %69 = load i8***, i8**** %3, align 8
  %70 = load i8**, i8*** %69, align 8
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  store i8* %68, i8** %73, align 8
  %74 = load i8*, i8** %8, align 8
  %75 = call i8* @26(i8* %74)
  %76 = load i8***, i8**** %4, align 8
  %77 = load i8**, i8*** %76, align 8
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8*, i8** %77, i64 %79
  store i8* %75, i8** %80, align 8
  %81 = load i32, i32* %5, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %5, align 4
  store i32 0, i32* %10, align 4
  br label %83

83:                                               ; preds = %66, %24
  %84 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #2
  %85 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #2
  %86 = load i32, i32* %10, align 4
  switch i32 %86, label %93 [
    i32 0, label %87
    i32 3, label %88
  ]

87:                                               ; preds = %83
  br label %17

88:                                               ; preds = %83
  call void @strbuf_release(%2* %7)
  %89 = load i32, i32* %5, align 4
  store i32 1, i32* %10, align 4
  %90 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %90) #2
  %91 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %91) #2
  %92 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %92) #2
  ret i32 %89

93:                                               ; preds = %83
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @strbuf_getline_lf(%2*, %0*) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

declare dso_local i8* @xrealloc(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @25(i64 %0, i64 %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @9, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @26(i8* %0) #5 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp ne i8* %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i8*, i8** %2, align 8
  %7 = call i8* @xstrdup(i8* %6)
  br label %9

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8, %5
  %10 = phi i8* [ %7, %5 ], [ null, %8 ]
  ret i8* %10
}

declare dso_local void @strbuf_release(%2*) #3

; Function Attrs: nounwind uwtable
define dso_local void @walker_targets_free(i32 %0, i8** %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  store i8** %2, i8*** %6, align 8
  br label %7

7:                                                ; preds = %25, %3
  %8 = load i32, i32* %4, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %4, align 4
  %10 = icmp ne i32 %8, 0
  br i1 %10, label %11, label %26

11:                                               ; preds = %7
  %12 = load i8**, i8*** %5, align 8
  %13 = load i32, i32* %4, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i8*, i8** %12, i64 %14
  %16 = load i8*, i8** %15, align 8
  call void @free(i8* %16) #2
  %17 = load i8**, i8*** %6, align 8
  %18 = icmp ne i8** %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %11
  %20 = load i8**, i8*** %6, align 8
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = load i8*, i8** %23, align 8
  call void @free(i8* %24) #2
  br label %25

25:                                               ; preds = %19, %11
  br label %7

26:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @walker_fetch(%51* %0, i32 %1, i8** %2, i8** %3, i8* %4) #0 {
  %6 = alloca %51*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %2, align 8
  %12 = alloca %2, align 8
  %13 = alloca %54*, align 8
  %14 = alloca %6*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %51* %0, %51** %6, align 8
  store i32 %1, i32* %7, align 4
  store i8** %2, i8*** %8, align 8
  store i8** %3, i8*** %9, align 8
  store i8* %4, i8** %10, align 8
  %18 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %18) #2
  %19 = bitcast %2* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 bitcast (%2* @1 to i8*), i64 24, i1 false)
  %20 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %20) #2
  %21 = bitcast %2* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %21, i8* align 8 bitcast (%2* @2 to i8*), i64 24, i1 false)
  %22 = bitcast %54** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #2
  store %54* null, %54** %13, align 8
  %23 = bitcast %6** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #2
  %24 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #2
  store i8* null, i8** %15, align 8
  %25 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #2
  %26 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #2
  store i32 -1, i32* %17, align 4
  store i32 0, i32* @save_commit_buffer, align 4
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = call i64 @25(i64 32, i64 %28)
  %30 = call i8* @xmalloc(i64 %29)
  %31 = bitcast i8* %30 to %6*
  store %6* %31, %6** %14, align 8
  %32 = load i8**, i8*** %9, align 8
  %33 = icmp ne i8** %32, null
  br i1 %33, label %34, label %44

34:                                               ; preds = %5
  %35 = call %54* @ref_transaction_begin(%2* %12)
  store %54* %35, %54** %13, align 8
  %36 = load %54*, %54** %13, align 8
  %37 = icmp ne %54* %36, null
  br i1 %37, label %43, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %40)
  %42 = call i32 @27()
  br label %161

43:                                               ; preds = %34
  br label %44

44:                                               ; preds = %43, %5
  %45 = load %51*, %51** %6, align 8
  %46 = getelementptr inbounds %51, %51* %45, i32 0, i32 7
  %47 = load i32, i32* %46, align 8
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %44
  %50 = call i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)* @28, i8* null)
  call void @commit_list_sort_by_date(%3** @4)
  br label %51

51:                                               ; preds = %49, %44
  store i32 0, i32* %16, align 4
  br label %52

52:                                               ; preds = %88, %51
  %53 = load i32, i32* %16, align 4
  %54 = load i32, i32* %7, align 4
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %91

56:                                               ; preds = %52
  %57 = load %51*, %51** %6, align 8
  %58 = load i8**, i8*** %8, align 8
  %59 = load i32, i32* %16, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8*, i8** %58, i64 %60
  %62 = load i8*, i8** %61, align 8
  %63 = load %6*, %6** %14, align 8
  %64 = load i32, i32* %16, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %6, %6* %63, i64 %65
  %67 = call i32 @29(%51* %57, i8* %62, %6* %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %56
  %70 = load i8**, i8*** %8, align 8
  %71 = load i32, i32* %16, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8*, i8** %70, i64 %72
  %74 = load i8*, i8** %73, align 8
  %75 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([67 x i8], [67 x i8]* @5, i32 0, i32 0), i8* %74)
  %76 = call i32 @27()
  br label %161

77:                                               ; preds = %56
  %78 = load %51*, %51** %6, align 8
  %79 = load %6*, %6** %14, align 8
  %80 = load i32, i32* %16, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %6, %6* %79, i64 %81
  %83 = call %5* @lookup_unknown_object(%6* %82)
  %84 = call i32 @30(%51* %78, %5* %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  br label %161

87:                                               ; preds = %77
  br label %88

88:                                               ; preds = %87
  %89 = load i32, i32* %16, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %16, align 4
  br label %52

91:                                               ; preds = %52
  %92 = load %51*, %51** %6, align 8
  %93 = call i32 @31(%51* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  br label %161

96:                                               ; preds = %91
  %97 = load i8**, i8*** %9, align 8
  %98 = icmp ne i8** %97, null
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  store i32 0, i32* %17, align 4
  br label %161

100:                                              ; preds = %96
  %101 = load i8*, i8** %10, align 8
  %102 = icmp ne i8* %101, null
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load i8*, i8** %10, align 8
  %105 = call i8* (i8*, ...) @xstrfmt(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @6, i32 0, i32 0), i8* %104)
  store i8* %105, i8** %15, align 8
  br label %107

106:                                              ; preds = %100
  store i8* null, i8** %15, align 8
  br label %107

107:                                              ; preds = %106, %103
  store i32 0, i32* %16, align 4
  br label %108

108:                                              ; preds = %148, %107
  %109 = load i32, i32* %16, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %112, label %151

112:                                              ; preds = %108
  %113 = load i8**, i8*** %9, align 8
  %114 = load i32, i32* %16, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8*, i8** %113, i64 %115
  %117 = load i8*, i8** %116, align 8
  %118 = icmp ne i8* %117, null
  br i1 %118, label %120, label %119

119:                                              ; preds = %112
  br label %148

120:                                              ; preds = %112
  call void @32(%2* %11, i64 0)
  %121 = load i8**, i8*** %9, align 8
  %122 = load i32, i32* %16, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8*, i8** %121, i64 %123
  %125 = load i8*, i8** %124, align 8
  call void (%2*, i8*, ...) @strbuf_addf(%2* %11, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @7, i32 0, i32 0), i8* %125)
  %126 = load %54*, %54** %13, align 8
  %127 = getelementptr inbounds %2, %2* %11, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = load %6*, %6** %14, align 8
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds %6, %6* %129, i64 %131
  %133 = load i8*, i8** %15, align 8
  %134 = icmp ne i8* %133, null
  br i1 %134, label %135, label %137

135:                                              ; preds = %120
  %136 = load i8*, i8** %15, align 8
  br label %138

137:                                              ; preds = %120
  br label %138

138:                                              ; preds = %137, %135
  %139 = phi i8* [ %136, %135 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0), %137 ]
  %140 = call i32 @ref_transaction_update(%54* %126, i8* %128, %6* %132, %6* null, i32 0, i8* %139, %2* %12)
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %147

142:                                              ; preds = %138
  %143 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %144)
  %146 = call i32 @27()
  br label %161

147:                                              ; preds = %138
  br label %148

148:                                              ; preds = %147, %119
  %149 = load i32, i32* %16, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %16, align 4
  br label %108

151:                                              ; preds = %108
  %152 = load %54*, %54** %13, align 8
  %153 = call i32 @ref_transaction_commit(%54* %152, %2* %12)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = getelementptr inbounds %2, %2* %12, i32 0, i32 2
  %157 = load i8*, i8** %156, align 8
  %158 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0), i8* %157)
  %159 = call i32 @27()
  br label %161

160:                                              ; preds = %151
  store i32 0, i32* %17, align 4
  br label %161

161:                                              ; preds = %160, %155, %142, %99, %95, %86, %69, %38
  %162 = load %54*, %54** %13, align 8
  call void @ref_transaction_free(%54* %162)
  %163 = load i8*, i8** %15, align 8
  call void @free(i8* %163) #2
  %164 = load %6*, %6** %14, align 8
  %165 = bitcast %6* %164 to i8*
  call void @free(i8* %165) #2
  call void @strbuf_release(%2* %12)
  call void @strbuf_release(%2* %11)
  %166 = load i32, i32* %17, align 4
  %167 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %167) #2
  %168 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #2
  %169 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %169) #2
  %170 = bitcast %6** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %170) #2
  %171 = bitcast %54** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %171) #2
  %172 = bitcast %2* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %172) #2
  %173 = bitcast %2* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %173) #2
  ret i32 %166
}

declare dso_local i8* @xmalloc(i64) #3

declare dso_local %54* @ref_transaction_begin(%2*) #3

declare dso_local i32 @error(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @27() #5 {
  ret i32 -1
}

declare dso_local i32 @for_each_ref(i32 (i8*, %6*, i32, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @28(i8* %0, %6* %1, i32 %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %6*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %4*, align 8
  store i8* %0, i8** %5, align 8
  store %6* %1, %6** %6, align 8
  store i32 %2, i32* %7, align 4
  store i8* %3, i8** %8, align 8
  %10 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  %11 = load %8*, %8** @the_repository, align 8
  %12 = load %6*, %6** %6, align 8
  %13 = call %4* @lookup_commit_reference_gently(%8* %11, %6* %12, i32 1)
  store %4* %13, %4** %9, align 8
  %14 = load %4*, %4** %9, align 8
  %15 = icmp ne %4* %14, null
  br i1 %15, label %16, label %29

16:                                               ; preds = %4
  %17 = load %4*, %4** %9, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 0
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 536870911
  %22 = or i32 %21, 1
  %23 = load i32, i32* %19, align 4
  %24 = and i32 %22, 536870911
  %25 = and i32 %23, -536870912
  %26 = or i32 %25, %24
  store i32 %26, i32* %19, align 4
  %27 = load %4*, %4** %9, align 8
  %28 = call %3* @commit_list_insert(%4* %27, %3** @4)
  br label %29

29:                                               ; preds = %16, %4
  %30 = bitcast %4** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #2
  ret i32 0
}

declare dso_local void @commit_list_sort_by_date(%3**) #3

; Function Attrs: nounwind uwtable
define internal i32 @29(%51* %0, i8* %1, %6* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %51*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %6*, align 8
  %8 = alloca %52*, align 8
  %9 = alloca i32, align 4
  store %51* %0, %51** %5, align 8
  store i8* %1, i8** %6, align 8
  store %6* %2, %6** %7, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = load %6*, %6** %7, align 8
  %12 = call i32 @get_oid_hex(i8* %10, %6* %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %44

15:                                               ; preds = %3
  %16 = load i8*, i8** %6, align 8
  %17 = call i32 @check_refname_format(i8* %16, i32 0)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %15
  %20 = bitcast %52** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #2
  %21 = load i8*, i8** %6, align 8
  %22 = call %52* @alloc_ref(i8* %21)
  store %52* %22, %52** %8, align 8
  %23 = load %51*, %51** %5, align 8
  %24 = getelementptr inbounds %51, %51* %23, i32 0, i32 1
  %25 = load i32 (%51*, %52*)*, i32 (%51*, %52*)** %24, align 8
  %26 = load %51*, %51** %5, align 8
  %27 = load %52*, %52** %8, align 8
  %28 = call i32 %25(%51* %26, %52* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %19
  %31 = load %6*, %6** %7, align 8
  %32 = load %52*, %52** %8, align 8
  %33 = getelementptr inbounds %52, %52* %32, i32 0, i32 1
  call void @33(%6* %31, %6* %33)
  %34 = load %52*, %52** %8, align 8
  %35 = bitcast %52* %34 to i8*
  call void @free(i8* %35) #2
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %39

36:                                               ; preds = %19
  %37 = load %52*, %52** %8, align 8
  %38 = bitcast %52* %37 to i8*
  call void @free(i8* %38) #2
  store i32 0, i32* %9, align 4
  br label %39

39:                                               ; preds = %36, %30
  %40 = bitcast %52** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #2
  %41 = load i32, i32* %9, align 4
  switch i32 %41, label %46 [
    i32 0, label %42
    i32 1, label %44
  ]

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %15
  store i32 -1, i32* %4, align 4
  br label %44

44:                                               ; preds = %43, %39, %14
  %45 = load i32, i32* %4, align 4
  ret i32 %45

46:                                               ; preds = %39
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%51* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %51*, align 8
  %5 = alloca %5*, align 8
  store %51* %0, %51** %4, align 8
  store %5* %1, %5** %5, align 8
  %6 = load %5*, %5** %5, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, 536870911
  %10 = and i32 %9, 2
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  br label %62

13:                                               ; preds = %2
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, 536870911
  %18 = or i32 %17, 2
  %19 = load i32, i32* %15, align 4
  %20 = and i32 %18, 536870911
  %21 = and i32 %19, -536870912
  %22 = or i32 %21, %20
  store i32 %22, i32* %15, align 4
  %23 = load %8*, %8** @the_repository, align 8
  %24 = load %5*, %5** %5, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 2
  %26 = call i32 @repo_has_object_file(%8* %23, %6* %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %13
  %29 = load %5*, %5** %5, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 1
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 536870911
  %33 = or i32 %32, 4
  %34 = load i32, i32* %30, align 4
  %35 = and i32 %33, 536870911
  %36 = and i32 %34, -536870912
  %37 = or i32 %36, %35
  store i32 %37, i32* %30, align 4
  br label %55

38:                                               ; preds = %13
  %39 = load %5*, %5** %5, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 1
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, 536870911
  %43 = and i32 %42, 1
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 0, i32* %3, align 4
  br label %62

46:                                               ; preds = %38
  %47 = load %51*, %51** %4, align 8
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 2
  %49 = load void (%51*, i8*)*, void (%51*, i8*)** %48, align 8
  %50 = load %51*, %51** %4, align 8
  %51 = load %5*, %5** %5, align 8
  %52 = getelementptr inbounds %5, %5* %51, i32 0, i32 2
  %53 = getelementptr inbounds %6, %6* %52, i32 0, i32 0
  %54 = getelementptr inbounds [32 x i8], [32 x i8]* %53, i32 0, i32 0
  call void %49(%51* %50, i8* %54)
  br label %55

55:                                               ; preds = %46, %28
  %56 = load %5*, %5** %5, align 8
  %57 = load %50**, %50*** @10, align 8
  %58 = call %50* @object_list_insert(%5* %56, %50** %57)
  %59 = load %50**, %50*** @10, align 8
  %60 = load %50*, %50** %59, align 8
  %61 = getelementptr inbounds %50, %50* %60, i32 0, i32 1
  store %50** %61, %50*** @10, align 8
  store i32 0, i32* %3, align 4
  br label %62

62:                                               ; preds = %55, %45, %12
  %63 = load i32, i32* %3, align 4
  ret i32 %63
}

declare dso_local %5* @lookup_unknown_object(%6*) #3

; Function Attrs: nounwind uwtable
define internal i32 @31(%51* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %51*, align 8
  %4 = alloca %50*, align 8
  %5 = alloca %46*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i32, align 4
  store %51* %0, %51** %3, align 8
  %9 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #2
  %10 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #2
  store %46* null, %46** %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #2
  store i64 0, i64* %6, align 8
  %12 = load %51*, %51** %3, align 8
  %13 = getelementptr inbounds %51, %51* %12, i32 0, i32 6
  %14 = load i32, i32* %13, align 4
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %1
  %17 = call i8* @34(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @12, i32 0, i32 0))
  %18 = call %46* @start_delayed_progress(i8* %17, i64 0)
  store %46* %18, %46** %5, align 8
  br label %19

19:                                               ; preds = %16, %1
  br label %20

20:                                               ; preds = %84, %19
  %21 = load %50*, %50** @11, align 8
  %22 = icmp ne %50* %21, null
  br i1 %22, label %23, label %85

23:                                               ; preds = %20
  %24 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #2
  %25 = load %50*, %50** @11, align 8
  %26 = getelementptr inbounds %50, %50* %25, i32 0, i32 0
  %27 = load %5*, %5** %26, align 8
  store %5* %27, %5** %7, align 8
  %28 = load %50*, %50** @11, align 8
  store %50* %28, %50** %4, align 8
  %29 = load %50*, %50** %4, align 8
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 1
  %31 = load %50*, %50** %30, align 8
  store %50* %31, %50** @11, align 8
  %32 = load %50*, %50** %4, align 8
  %33 = bitcast %50* %32 to i8*
  call void @free(i8* %33) #2
  %34 = load %50*, %50** @11, align 8
  %35 = icmp ne %50* %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %23
  store %50** @11, %50*** @10, align 8
  br label %37

37:                                               ; preds = %36, %23
  %38 = load %5*, %5** %7, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = and i32 %40, 536870911
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %37
  %45 = load %51*, %51** %3, align 8
  %46 = getelementptr inbounds %51, %51* %45, i32 0, i32 3
  %47 = load i32 (%51*, i8*)*, i32 (%51*, i8*)** %46, align 8
  %48 = load %51*, %51** %3, align 8
  %49 = load %5*, %5** %7, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 2
  %51 = getelementptr inbounds %6, %6* %50, i32 0, i32 0
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %51, i32 0, i32 0
  %53 = call i32 %47(%51* %48, i8* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %44
  call void @stop_progress(%46** %5)
  %56 = load %5*, %5** %7, align 8
  call void @35(%5* %56)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %81

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %37
  %59 = load %5*, %5** %7, align 8
  %60 = bitcast %5* %59 to i8*
  %61 = load i8, i8* %60, align 4
  %62 = lshr i8 %61, 1
  %63 = and i8 %62, 7
  %64 = zext i8 %63 to i32
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %58
  %67 = load %8*, %8** @the_repository, align 8
  %68 = load %5*, %5** %7, align 8
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 2
  %70 = call %5* @parse_object(%8* %67, %6* %69)
  br label %71

71:                                               ; preds = %66, %58
  %72 = load %51*, %51** %3, align 8
  %73 = load %5*, %5** %7, align 8
  %74 = call i32 @36(%51* %72, %5* %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void @stop_progress(%46** %5)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %81

77:                                               ; preds = %71
  %78 = load %46*, %46** %5, align 8
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, 1
  store i64 %80, i64* %6, align 8
  call void @display_progress(%46* %78, i64 %80)
  store i32 0, i32* %8, align 4
  br label %81

81:                                               ; preds = %77, %76, %55
  %82 = bitcast %5** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #2
  %83 = load i32, i32* %8, align 4
  switch i32 %83, label %86 [
    i32 0, label %84
  ]

84:                                               ; preds = %81
  br label %20

85:                                               ; preds = %20
  call void @stop_progress(%46** %5)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %8, align 4
  br label %86

86:                                               ; preds = %85, %81
  %87 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #2
  %88 = bitcast %46** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #2
  %89 = bitcast %50** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #2
  %90 = load i32, i32* %2, align 4
  ret i32 %90
}

declare dso_local i8* @xstrfmt(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @32(%2* %0, i64 %1) #5 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  store %2* %0, %2** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %2*, %2** %3, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @21, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %2*, %2** %3, align 8
  %23 = getelementptr inbounds %2, %2* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %2*, %2** %3, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %2*, %2** %3, align 8
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @22, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @23, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @24, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @strbuf_addf(%2*, i8*, ...) #3

declare dso_local i32 @ref_transaction_update(%54*, i8*, %6*, %6*, i32, i8*, %2*) #3

declare dso_local i32 @ref_transaction_commit(%54*, %2*) #3

declare dso_local void @ref_transaction_free(%54*) #3

; Function Attrs: nounwind uwtable
define dso_local void @walker_free(%51* %0) #0 {
  %2 = alloca %51*, align 8
  store %51* %0, %51** %2, align 8
  %3 = load %51*, %51** %2, align 8
  %4 = getelementptr inbounds %51, %51* %3, i32 0, i32 4
  %5 = load void (%51*)*, void (%51*)** %4, align 8
  %6 = load %51*, %51** %2, align 8
  call void %5(%51* %6)
  %7 = load %51*, %51** %2, align 8
  %8 = bitcast %51* %7 to i8*
  call void @free(i8* %8) #2
  ret void
}

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

declare dso_local %4* @lookup_commit_reference_gently(%8*, %6*, i32) #3

declare dso_local %3* @commit_list_insert(%4*, %3**) #3

declare dso_local i32 @get_oid_hex(i8*, %6*) #3

declare dso_local i32 @check_refname_format(i8*, i32) #3

declare dso_local %52* @alloc_ref(i8*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @33(%6* %0, %6* %1) #5 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %10, i64 32, i1 false)
  ret void
}

declare dso_local i32 @repo_has_object_file(%8*, %6*) #3

declare dso_local %50* @object_list_insert(%5*, %50**) #3

declare dso_local %46* @start_delayed_progress(i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @34(i8* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %4 = load i8*, i8** %3, align 8
  %5 = load i8, i8* %4, align 1
  %6 = icmp ne i8 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @13, i32 0, i32 0), i8** %2, align 8
  br label %17

8:                                                ; preds = %1
  %9 = call i32 @use_gettext_poison()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  br label %15

12:                                               ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = call i8* @dcgettext(i8* null, i8* %13, i32 5) #2
  br label %15

15:                                               ; preds = %12, %11
  %16 = phi i8* [ getelementptr inbounds ([19 x i8], [19 x i8]* @14, i32 0, i32 0), %11 ], [ %14, %12 ]
  store i8* %16, i8** %2, align 8
  br label %17

17:                                               ; preds = %15, %7
  %18 = load i8*, i8** %2, align 8
  ret i8* %18
}

declare dso_local void @stop_progress(%46**) #3

; Function Attrs: nounwind uwtable
define internal void @35(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %0*, %0** @stderr, align 8
  %4 = load %5*, %5** %2, align 8
  %5 = bitcast %5* %4 to i8*
  %6 = load i8, i8* %5, align 4
  %7 = lshr i8 %6, 1
  %8 = and i8 %7, 7
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load %5*, %5** %2, align 8
  %13 = bitcast %5* %12 to i8*
  %14 = load i8, i8* %13, align 4
  %15 = lshr i8 %14, 1
  %16 = and i8 %15, 7
  %17 = zext i8 %16 to i32
  %18 = call i8* @type_name(i32 %17)
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %11
  %21 = phi i8* [ %18, %11 ], [ getelementptr inbounds ([7 x i8], [7 x i8]* @16, i32 0, i32 0), %19 ]
  %22 = load %5*, %5** %2, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 2
  %24 = call i8* @oid_to_hex(%6* %23)
  %25 = call i32 (%0*, i8*, ...) @fprintf(%0* %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @15, i32 0, i32 0), i8* %21, i8* %24)
  %26 = call i32 @37(%6* @17)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %20
  %29 = load %0*, %0** @stderr, align 8
  %30 = call i8* @oid_to_hex(%6* @17)
  %31 = call i32 (%0*, i8*, ...) @fprintf(%0* %29, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @18, i32 0, i32 0), i8* %30)
  br label %32

32:                                               ; preds = %28, %20
  ret void
}

declare dso_local %5* @parse_object(%8*, %6*) #3

; Function Attrs: nounwind uwtable
define internal i32 @36(%51* %0, %5* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %51*, align 8
  %5 = alloca %5*, align 8
  store %51* %0, %51** %4, align 8
  store %5* %1, %5** %5, align 8
  %6 = load %5*, %5** %5, align 8
  %7 = bitcast %5* %6 to i8*
  %8 = load i8, i8* %7, align 4
  %9 = lshr i8 %8, 1
  %10 = and i8 %9, 7
  %11 = zext i8 %10 to i32
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load %51*, %51** %4, align 8
  %15 = load %5*, %5** %5, align 8
  %16 = bitcast %5* %15 to %4*
  %17 = call i32 @40(%51* %14, %4* %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 -1, i32* %3, align 4
  br label %75

20:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %75

21:                                               ; preds = %2
  %22 = load %5*, %5** %5, align 8
  %23 = bitcast %5* %22 to i8*
  %24 = load i8, i8* %23, align 4
  %25 = lshr i8 %24, 1
  %26 = and i8 %25, 7
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %37

29:                                               ; preds = %21
  %30 = load %51*, %51** %4, align 8
  %31 = load %5*, %5** %5, align 8
  %32 = bitcast %5* %31 to %7*
  %33 = call i32 @41(%51* %30, %7* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  store i32 -1, i32* %3, align 4
  br label %75

36:                                               ; preds = %29
  store i32 0, i32* %3, align 4
  br label %75

37:                                               ; preds = %21
  %38 = load %5*, %5** %5, align 8
  %39 = bitcast %5* %38 to i8*
  %40 = load i8, i8* %39, align 4
  %41 = lshr i8 %40, 1
  %42 = and i8 %41, 7
  %43 = zext i8 %42 to i32
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %46

45:                                               ; preds = %37
  store i32 0, i32* %3, align 4
  br label %75

46:                                               ; preds = %37
  %47 = load %5*, %5** %5, align 8
  %48 = bitcast %5* %47 to i8*
  %49 = load i8, i8* %48, align 4
  %50 = lshr i8 %49, 1
  %51 = and i8 %50, 7
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 4
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load %51*, %51** %4, align 8
  %56 = load %5*, %5** %5, align 8
  %57 = bitcast %5* %56 to %55*
  %58 = call i32 @42(%51* %55, %55* %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  store i32 -1, i32* %3, align 4
  br label %75

61:                                               ; preds = %54
  store i32 0, i32* %3, align 4
  br label %75

62:                                               ; preds = %46
  %63 = load %5*, %5** %5, align 8
  %64 = bitcast %5* %63 to i8*
  %65 = load i8, i8* %64, align 4
  %66 = lshr i8 %65, 1
  %67 = and i8 %66, 7
  %68 = zext i8 %67 to i32
  %69 = call i8* @type_name(i32 %68)
  %70 = load %5*, %5** %5, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 2
  %72 = call i8* @oid_to_hex(%6* %71)
  %73 = call i32 (i8*, ...) @error(i8* getelementptr inbounds ([51 x i8], [51 x i8]* @19, i32 0, i32 0), i8* %69, i8* %72)
  %74 = call i32 @27()
  store i32 %74, i32* %3, align 4
  br label %75

75:                                               ; preds = %62, %61, %60, %45, %36, %35, %20, %19
  %76 = load i32, i32* %3, align 4
  ret i32 %76
}

declare dso_local void @display_progress(%46*, i64) #3

declare dso_local i32 @use_gettext_poison() #3

; Function Attrs: nounwind
declare dso_local i8* @dcgettext(i8*, i8*, i32) #6

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

declare dso_local i8* @type_name(i32) #3

declare dso_local i8* @oid_to_hex(%6*) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @37(%6* %0) #5 {
  %2 = alloca %6*, align 8
  store %6* %0, %6** %2, align 8
  %3 = load %6*, %6** %2, align 8
  %4 = call i32 @38(%6* %3, %6* @null_oid)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @38(%6* %0, %6* %1) #5 {
  %3 = alloca %6*, align 8
  %4 = alloca %6*, align 8
  store %6* %0, %6** %3, align 8
  store %6* %1, %6** %4, align 8
  %5 = load %6*, %6** %3, align 8
  %6 = getelementptr inbounds %6, %6* %5, i32 0, i32 0
  %7 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %8 = load %6*, %6** %4, align 8
  %9 = getelementptr inbounds %6, %6* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = call i32 @39(i8* %7, i8* %10)
  ret i32 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @39(i8* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load %8*, %8** @the_repository, align 8
  %7 = getelementptr inbounds %8, %8* %6, i32 0, i32 14
  %8 = load %47*, %47** %7, align 8
  %9 = getelementptr inbounds %47, %47* %8, i32 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 32
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8*, i8** %5, align 8
  %15 = call i32 @memcmp(i8* %13, i8* %14, i64 32) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  store i32 %18, i32* %3, align 4
  br label %26

19:                                               ; preds = %2
  %20 = load i8*, i8** %4, align 8
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @memcmp(i8* %20, i8* %21, i64 20) #9
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %19, %12
  %27 = load i32, i32* %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind uwtable
define internal i32 @40(%51* %0, %4* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %51*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca %3*, align 8
  %7 = alloca i32, align 4
  store %51* %0, %51** %4, align 8
  store %4* %1, %4** %5, align 8
  %8 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #2
  %9 = load %8*, %8** @the_repository, align 8
  %10 = load %4*, %4** %5, align 8
  %11 = call i32 @43(%8* %9, %4* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %30, %14
  %16 = load %3*, %3** @4, align 8
  %17 = icmp ne %3* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %15
  %19 = load %3*, %3** @4, align 8
  %20 = getelementptr inbounds %3, %3* %19, i32 0, i32 0
  %21 = load %4*, %4** %20, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = load %4*, %4** %5, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp uge i64 %23, %26
  br label %28

28:                                               ; preds = %18, %15
  %29 = phi i1 [ false, %15 ], [ %27, %18 ]
  br i1 %29, label %30, label %32

30:                                               ; preds = %28
  %31 = call %4* @pop_most_recent_commit(%3** @4, i32 1)
  br label %15

32:                                               ; preds = %28
  %33 = load %4*, %4** %5, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  %37 = and i32 %36, 536870911
  %38 = and i32 %37, 1
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

41:                                               ; preds = %32
  %42 = load %4*, %4** %5, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 0
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 2
  call void @33(%6* @17, %6* %44)
  %45 = load %51*, %51** %4, align 8
  %46 = load %4*, %4** %5, align 8
  %47 = getelementptr inbounds %4, %4* %46, i32 0, i32 0
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 2
  %49 = call i8* @oid_to_hex(%6* %48)
  call void (%51*, i8*, ...) @walker_say(%51* %45, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i8* %49)
  %50 = load %51*, %51** %4, align 8
  %51 = load %8*, %8** @the_repository, align 8
  %52 = load %4*, %4** %5, align 8
  %53 = call %7* @repo_get_commit_tree(%8* %51, %4* %52)
  %54 = getelementptr inbounds %7, %7* %53, i32 0, i32 0
  %55 = call i32 @30(%51* %50, %5* %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %58

57:                                               ; preds = %41
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

58:                                               ; preds = %41
  %59 = load %4*, %4** %5, align 8
  %60 = getelementptr inbounds %4, %4* %59, i32 0, i32 2
  %61 = load %3*, %3** %60, align 8
  store %3* %61, %3** %6, align 8
  br label %62

62:                                               ; preds = %75, %58
  %63 = load %3*, %3** %6, align 8
  %64 = icmp ne %3* %63, null
  br i1 %64, label %65, label %79

65:                                               ; preds = %62
  %66 = load %51*, %51** %4, align 8
  %67 = load %3*, %3** %6, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 0
  %69 = load %4*, %4** %68, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 0
  %71 = call i32 @30(%51* %66, %5* %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %65
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

74:                                               ; preds = %65
  br label %75

75:                                               ; preds = %74
  %76 = load %3*, %3** %6, align 8
  %77 = getelementptr inbounds %3, %3* %76, i32 0, i32 1
  %78 = load %3*, %3** %77, align 8
  store %3* %78, %3** %6, align 8
  br label %62

79:                                               ; preds = %62
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %80

80:                                               ; preds = %79, %73, %57, %40, %13
  %81 = bitcast %3** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #2
  %82 = load i32, i32* %3, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @41(%51* %0, %7* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %51*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %56, align 8
  %7 = alloca %57, align 8
  %8 = alloca i32, align 4
  %9 = alloca %5*, align 8
  %10 = alloca %7*, align 8
  %11 = alloca %58*, align 8
  store %51* %0, %51** %4, align 8
  store %7* %1, %7** %5, align 8
  %12 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %12) #2
  %13 = bitcast %57* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %13) #2
  %14 = load %7*, %7** %5, align 8
  %15 = call i32 @44(%7* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

18:                                               ; preds = %2
  %19 = load %7*, %7** %5, align 8
  %20 = getelementptr inbounds %7, %7* %19, i32 0, i32 1
  %21 = load i8*, i8** %20, align 8
  %22 = load %7*, %7** %5, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  call void @init_tree_desc(%56* %6, i8* %21, i64 %24)
  br label %25

25:                                               ; preds = %77, %74, %18
  %26 = call i32 @tree_entry(%56* %6, %57* %7)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %78

28:                                               ; preds = %25
  %29 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #2
  store %5* null, %5** %9, align 8
  %30 = getelementptr inbounds %57, %57* %7, i32 0, i32 3
  %31 = load i32, i32* %30, align 4
  %32 = and i32 %31, 61440
  %33 = icmp eq i32 %32, 57344
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 2, i32* %8, align 4
  br label %74

35:                                               ; preds = %28
  %36 = getelementptr inbounds %57, %57* %7, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, 61440
  %39 = icmp eq i32 %38, 16384
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #2
  %42 = load %8*, %8** @the_repository, align 8
  %43 = getelementptr inbounds %57, %57* %7, i32 0, i32 0
  %44 = call %7* @lookup_tree(%8* %42, %6* %43)
  store %7* %44, %7** %10, align 8
  %45 = load %7*, %7** %10, align 8
  %46 = icmp ne %7* %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load %7*, %7** %10, align 8
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 0
  store %5* %49, %5** %9, align 8
  br label %50

50:                                               ; preds = %47, %40
  %51 = bitcast %7** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #2
  br label %64

52:                                               ; preds = %35
  %53 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #2
  %54 = load %8*, %8** @the_repository, align 8
  %55 = getelementptr inbounds %57, %57* %7, i32 0, i32 0
  %56 = call %58* @lookup_blob(%8* %54, %6* %55)
  store %58* %56, %58** %11, align 8
  %57 = load %58*, %58** %11, align 8
  %58 = icmp ne %58* %57, null
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load %58*, %58** %11, align 8
  %61 = getelementptr inbounds %58, %58* %60, i32 0, i32 0
  store %5* %61, %5** %9, align 8
  br label %62

62:                                               ; preds = %59, %52
  %63 = bitcast %58** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #2
  br label %64

64:                                               ; preds = %62, %50
  %65 = load %5*, %5** %9, align 8
  %66 = icmp ne %5* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load %51*, %51** %4, align 8
  %69 = load %5*, %5** %9, align 8
  %70 = call i32 @30(%51* %68, %5* %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %64
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %74

73:                                               ; preds = %67
  store i32 0, i32* %8, align 4
  br label %74

74:                                               ; preds = %73, %72, %34
  %75 = bitcast %5** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #2
  %76 = load i32, i32* %8, align 4
  switch i32 %76, label %80 [
    i32 0, label %77
    i32 2, label %25
  ]

77:                                               ; preds = %74
  br label %25

78:                                               ; preds = %25
  %79 = load %7*, %7** %5, align 8
  call void @free_tree_buffer(%7* %79)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %80

80:                                               ; preds = %78, %74, %17
  %81 = bitcast %57* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %81) #2
  %82 = bitcast %56* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %82) #2
  %83 = load i32, i32* %3, align 4
  ret i32 %83
}

; Function Attrs: nounwind uwtable
define internal i32 @42(%51* %0, %55* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %51*, align 8
  %5 = alloca %55*, align 8
  store %51* %0, %51** %4, align 8
  store %55* %1, %55** %5, align 8
  %6 = load %55*, %55** %5, align 8
  %7 = call i32 @parse_tag(%55* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 -1, i32* %3, align 4
  br label %16

10:                                               ; preds = %2
  %11 = load %51*, %51** %4, align 8
  %12 = load %55*, %55** %5, align 8
  %13 = getelementptr inbounds %55, %55* %12, i32 0, i32 1
  %14 = load %5*, %5** %13, align 8
  %15 = call i32 @30(%51* %11, %5* %14)
  store i32 %15, i32* %3, align 4
  br label %16

16:                                               ; preds = %10, %9
  %17 = load i32, i32* %3, align 4
  ret i32 %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @43(%8* %0, %4* %1) #5 {
  %3 = alloca %8*, align 8
  %4 = alloca %4*, align 8
  store %8* %0, %8** %3, align 8
  store %4* %1, %4** %4, align 8
  %5 = load %8*, %8** %3, align 8
  %6 = load %4*, %4** %4, align 8
  %7 = call i32 @repo_parse_commit_gently(%8* %5, %4* %6, i32 0)
  ret i32 %7
}

declare dso_local %4* @pop_most_recent_commit(%3**, i32) #3

declare dso_local %7* @repo_get_commit_tree(%8*, %4*) #3

declare dso_local i32 @repo_parse_commit_gently(%8*, %4*, i32) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @44(%7* %0) #5 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = call i32 @parse_tree_gently(%7* %3, i32 0)
  ret i32 %4
}

declare dso_local void @init_tree_desc(%56*, i8*, i64) #3

declare dso_local i32 @tree_entry(%56*, %57*) #3

declare dso_local %7* @lookup_tree(%8*, %6*) #3

declare dso_local %58* @lookup_blob(%8*, %6*) #3

declare dso_local void @free_tree_buffer(%7*) #3

declare dso_local i32 @parse_tree_gently(%7*, i32) #3

declare dso_local i32 @parse_tag(%55*) #3

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
