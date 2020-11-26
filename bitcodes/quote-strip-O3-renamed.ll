; ModuleID = 'quote-strip-O3-renamed.bc'
source_filename = "quote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8*, i8* }
%2 = type { i8**, i32, i32 }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }

@quote_path_fully = dso_local local_unnamed_addr global i32 1, align 4
@0 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@2 = internal constant [11 x i8] c"+,-./:=@_^\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@sane_ctype = external dso_local local_unnamed_addr constant [256 x i8], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant [3 x i8] c"\22\\\00", align 1
@6 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@7 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@11 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@12 = internal unnamed_addr constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\01\01\01\01\01\01\01abtnvfr\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\22\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\\\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01", [128 x i8] zeroinitializer }>, align 16
@13 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@15 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@16 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  %5 = icmp eq i8* %4, %1
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call i8* @strbuf_detach(%0* nonnull %0, i64* null) #5
  br label %8

8:                                                ; preds = %6, %2
  %9 = phi i8* [ %7, %6 ], [ null, %2 ]
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %12, label %18, label %14

14:                                               ; preds = %8
  %15 = load i64, i64* %13, align 8
  %16 = add i64 %15, 1
  %17 = icmp eq i64 %11, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %8
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %19 = load i64, i64* %13, align 8
  %20 = add i64 %19, 1
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi i64 [ %16, %14 ], [ %20, %18 ]
  %23 = phi i64 [ %15, %14 ], [ %19, %18 ]
  %24 = load i8*, i8** %3, align 8
  store i64 %22, i64* %13, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  store i8 39, i8* %25, align 1
  %26 = load i8*, i8** %3, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i8, i8* %1, align 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %75, label %31

31:                                               ; preds = %35, %21
  %32 = phi i8* [ %1, %21 ], [ %36, %35 ]
  %33 = tail call i64 @strcspn(i8* %32, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i64 0, i64 0)) #10
  tail call void @strbuf_add(%0* %0, i8* %32, i64 %33) #5
  %34 = getelementptr inbounds i8, i8* %32, i64 %33
  br label %35

35:                                               ; preds = %67, %31
  %36 = phi i8* [ %34, %31 ], [ %39, %67 ]
  %37 = load i8, i8* %36, align 1
  switch i8 %37, label %31 [
    i8 39, label %38
    i8 33, label %38
    i8 0, label %75
  ]

38:                                               ; preds = %35, %35
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0), i64 2) #5
  %39 = getelementptr inbounds i8, i8* %36, i64 1
  %40 = load i8, i8* %36, align 1
  %41 = load i64, i64* %10, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load i64, i64* %13, align 8
  %45 = add i64 %44, 1
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %38
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %48 = load i64, i64* %13, align 8
  %49 = add i64 %48, 1
  br label %50

50:                                               ; preds = %43, %47
  %51 = phi i64 [ %45, %43 ], [ %49, %47 ]
  %52 = phi i64 [ %44, %43 ], [ %48, %47 ]
  %53 = load i8*, i8** %3, align 8
  store i64 %51, i64* %13, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  store i8 %40, i8* %54, align 1
  %55 = load i8*, i8** %3, align 8
  %56 = load i64, i64* %13, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i64, i64* %10, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %50
  %61 = load i64, i64* %13, align 8
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %50
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %65 = load i64, i64* %13, align 8
  %66 = add i64 %65, 1
  br label %67

67:                                               ; preds = %60, %64
  %68 = phi i64 [ %62, %60 ], [ %66, %64 ]
  %69 = phi i64 [ %61, %60 ], [ %65, %64 ]
  %70 = load i8*, i8** %3, align 8
  store i64 %68, i64* %13, align 8
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  store i8 39, i8* %71, align 1
  %72 = load i8*, i8** %3, align 8
  %73 = load i64, i64* %13, align 8
  %74 = getelementptr inbounds i8, i8* %72, i64 %73
  store i8 0, i8* %74, align 1
  br label %35

75:                                               ; preds = %35, %21
  %76 = load i64, i64* %10, align 8
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %75
  %79 = load i64, i64* %13, align 8
  %80 = add i64 %79, 1
  %81 = icmp eq i64 %76, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %78, %75
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %83 = load i64, i64* %13, align 8
  %84 = add i64 %83, 1
  br label %85

85:                                               ; preds = %78, %82
  %86 = phi i64 [ %80, %78 ], [ %84, %82 ]
  %87 = phi i64 [ %79, %78 ], [ %83, %82 ]
  %88 = load i8*, i8** %3, align 8
  store i64 %86, i64* %13, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 %87
  store i8 39, i8* %89, align 1
  %90 = load i8*, i8** %3, align 8
  %91 = load i64, i64* %13, align 8
  %92 = getelementptr inbounds i8, i8* %90, i64 %91
  store i8 0, i8* %92, align 1
  tail call void @free(i8* %9) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @strbuf_detach(%0*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8* nocapture, i8* nocapture) local_unnamed_addr #3

declare dso_local void @strbuf_add(%0*, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf_pretty(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i64 2) #5
  br label %25

6:                                                ; preds = %2, %19
  %7 = phi i8* [ %20, %19 ], [ %1, %2 ]
  %8 = phi i8 [ %21, %19 ], [ %3, %2 ]
  %9 = zext i8 %8 to i64
  %10 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = and i8 %11, 6
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %6
  %15 = sext i8 %8 to i32
  %16 = tail call i8* @memchr(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 %15, i64 11)
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  tail call void @sq_quote_buf(%0* %0, i8* %1)
  br label %25

19:                                               ; preds = %14, %6
  %20 = getelementptr inbounds i8, i8* %7, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %6

23:                                               ; preds = %19
  %24 = tail call i64 @strlen(i8* %1) #10
  tail call void @strbuf_add(%0* %0, i8* %1, i64 %24) #5
  br label %25

25:                                               ; preds = %23, %18, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sq_quotef(%0* %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca [1 x %1], align 16
  %5 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %6 = bitcast [1 x %1]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  %7 = getelementptr inbounds [1 x %1], [1 x %1]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  call void @strbuf_vaddf(%0* nonnull %3, i8* %1, %1* nonnull %7) #5
  call void @llvm.va_end(i8* nonnull %6)
  %8 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %9 = load i8*, i8** %8, align 8
  call void @sq_quote_buf(%0* %0, i8* %9)
  call void @strbuf_release(%0* nonnull %3) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

declare dso_local void @strbuf_vaddf(%0*, i8*, %1*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv(%0* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  tail call void @strbuf_grow(%0* %0, i64 255) #5
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %34, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %5, %21
  %10 = phi i64 [ 0, %5 ], [ %30, %21 ]
  %11 = phi i8** [ %1, %5 ], [ %31, %21 ]
  %12 = load i64, i64* %6, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %9
  %15 = load i64, i64* %7, align 8
  %16 = add i64 %15, 1
  %17 = icmp eq i64 %12, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14, %9
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %19 = load i64, i64* %7, align 8
  %20 = add i64 %19, 1
  br label %21

21:                                               ; preds = %14, %18
  %22 = phi i64 [ %16, %14 ], [ %20, %18 ]
  %23 = phi i64 [ %15, %14 ], [ %19, %18 ]
  %24 = load i8*, i8** %8, align 8
  store i64 %22, i64* %7, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %23
  store i8 32, i8* %25, align 1
  %26 = load i8*, i8** %8, align 8
  %27 = load i64, i64* %7, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 %27
  store i8 0, i8* %28, align 1
  %29 = load i8*, i8** %11, align 8
  tail call void @sq_quote_buf(%0* nonnull %0, i8* %29)
  %30 = add nuw i64 %10, 1
  %31 = getelementptr inbounds i8*, i8** %1, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %34, label %9

34:                                               ; preds = %21, %2
  ret void
}

declare dso_local void @strbuf_grow(%0*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv_pretty(%0* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %26, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %8, label %14, label %10

10:                                               ; preds = %5
  %11 = load i64, i64* %9, align 8
  %12 = add i64 %11, 1
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %5
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %15 = load i64, i64* %9, align 8
  %16 = add i64 %15, 1
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi i64 [ %12, %10 ], [ %16, %14 ]
  %19 = phi i64 [ %11, %10 ], [ %15, %14 ]
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  store i64 %18, i64* %9, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  store i8 32, i8* %22, align 1
  %23 = load i8*, i8** %20, align 8
  %24 = load i64, i64* %9, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8 0, i8* %25, align 1
  br label %26

26:                                               ; preds = %2, %17
  tail call void @sq_append_quote_argv_pretty(%0* %0, i8** nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sq_append_quote_argv_pretty(%0* %0, i8** nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %62, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %9

9:                                                ; preds = %5, %57
  %10 = phi i8* [ %3, %5 ], [ %60, %57 ]
  %11 = phi i64 [ 0, %5 ], [ %58, %57 ]
  %12 = phi i8** [ %1, %5 ], [ %59, %57 ]
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %33, label %14

14:                                               ; preds = %9
  %15 = load i64, i64* %6, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load i64, i64* %7, align 8
  %19 = add i64 %18, 1
  %20 = icmp eq i64 %15, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %17, %14
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %22 = load i64, i64* %7, align 8
  %23 = add i64 %22, 1
  br label %24

24:                                               ; preds = %17, %21
  %25 = phi i64 [ %19, %17 ], [ %23, %21 ]
  %26 = phi i64 [ %18, %17 ], [ %22, %21 ]
  %27 = load i8*, i8** %8, align 8
  store i64 %25, i64* %7, align 8
  %28 = getelementptr inbounds i8, i8* %27, i64 %26
  store i8 32, i8* %28, align 1
  %29 = load i8*, i8** %8, align 8
  %30 = load i64, i64* %7, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  store i8 0, i8* %31, align 1
  %32 = load i8*, i8** %12, align 8
  br label %33

33:                                               ; preds = %9, %24
  %34 = phi i8* [ %10, %9 ], [ %32, %24 ]
  %35 = load i8, i8* %34, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i64 0, i64 0), i64 2) #5
  br label %57

38:                                               ; preds = %33, %51
  %39 = phi i8* [ %52, %51 ], [ %34, %33 ]
  %40 = phi i8 [ %53, %51 ], [ %35, %33 ]
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 6
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %38
  %47 = sext i8 %40 to i32
  %48 = tail call i8* @memchr(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i64 0, i64 0), i32 %47, i64 11) #5
  %49 = icmp eq i8* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @sq_quote_buf(%0* %0, i8* %34) #5
  br label %57

51:                                               ; preds = %46, %38
  %52 = getelementptr inbounds i8, i8* %39, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %55, label %38

55:                                               ; preds = %51
  %56 = tail call i64 @strlen(i8* %34) #10
  tail call void @strbuf_add(%0* %0, i8* %34, i64 %56) #5
  br label %57

57:                                               ; preds = %37, %50, %55
  %58 = add nuw i64 %11, 1
  %59 = getelementptr inbounds i8*, i8** %1, i64 %58
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %60, null
  br i1 %61, label %62, label %9

62:                                               ; preds = %57, %2
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @sq_dequote(i8* %0) local_unnamed_addr #6 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp eq i8 %2, 39
  br i1 %3, label %4, label %25

4:                                                ; preds = %1, %9
  %5 = phi i8* [ %12, %9 ], [ %0, %1 ]
  %6 = phi i8* [ %11, %9 ], [ %0, %1 ]
  %7 = getelementptr inbounds i8, i8* %6, i64 1
  %8 = load i8, i8* %7, align 1
  switch i8 %8, label %9 [
    i8 0, label %25
    i8 39, label %13
  ]

9:                                                ; preds = %21, %4
  %10 = phi i8 [ %8, %4 ], [ %20, %21 ]
  %11 = phi i8* [ %7, %4 ], [ %22, %21 ]
  %12 = getelementptr inbounds i8, i8* %5, i64 1
  store i8 %10, i8* %5, align 1
  br label %4

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, i8* %6, i64 2
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %25 [
    i32 0, label %17
    i32 92, label %18
  ]

17:                                               ; preds = %13
  store i8 0, i8* %5, align 1
  br label %25

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %6, i64 3
  %20 = load i8, i8* %19, align 1
  switch i8 %20, label %25 [
    i8 39, label %21
    i8 33, label %21
  ]

21:                                               ; preds = %18, %18
  %22 = getelementptr inbounds i8, i8* %6, i64 4
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 39
  br i1 %24, label %9, label %25

25:                                               ; preds = %13, %18, %21, %4, %1, %17
  %26 = phi i8* [ null, %1 ], [ %0, %17 ], [ null, %4 ], [ null, %21 ], [ null, %18 ], [ null, %13 ]
  ret i8* %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sq_dequote_to_argv(i8* %0, i8*** %1, i32* nocapture %2, i32* nocapture %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i32 @17(i8* %0, i8*** %1, i32* %2, i32* %3, %2* null)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @17(i8* %0, i8*** %1, i32* nocapture %2, i32* nocapture %3, %2* %4) unnamed_addr #0 {
  %6 = load i8, i8* %0, align 1
  switch i8 %6, label %138 [
    i8 0, label %140
    i8 39, label %7
  ]

7:                                                ; preds = %5
  %8 = icmp eq i8*** %1, null
  %9 = icmp eq %2* %4, null
  %10 = bitcast i8*** %1 to i8**
  br i1 %8, label %11, label %64

11:                                               ; preds = %7, %54
  %12 = phi i8* [ %47, %54 ], [ %0, %7 ]
  br label %13

13:                                               ; preds = %57, %11
  %14 = phi i8* [ %60, %57 ], [ %12, %11 ]
  %15 = phi i8* [ %59, %57 ], [ %12, %11 ]
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %16, align 1
  switch i8 %17, label %57 [
    i8 0, label %140
    i8 39, label %18
  ]

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %15, i64 2
  %20 = load i8, i8* %19, align 1
  %21 = sext i8 %20 to i32
  switch i32 %21, label %29 [
    i32 0, label %46
    i32 92, label %22
  ]

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, i8* %15, i64 3
  %24 = load i8, i8* %23, align 1
  switch i8 %24, label %29 [
    i8 39, label %25
    i8 33, label %25
  ]

25:                                               ; preds = %22, %22
  %26 = getelementptr inbounds i8, i8* %15, i64 4
  %27 = load i8, i8* %26, align 1
  %28 = icmp eq i8 %27, 39
  br i1 %28, label %57, label %29

29:                                               ; preds = %25, %22, %18
  %30 = zext i8 %20 to i64
  %31 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = and i8 %32, 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %138, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, i8* %15, i64 2
  br label %37

37:                                               ; preds = %35, %37
  %38 = phi i8* [ %39, %37 ], [ %36, %35 ]
  %39 = getelementptr inbounds i8, i8* %38, i64 1
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = and i8 %43, 1
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %46, label %37

46:                                               ; preds = %18, %37
  %47 = phi i8* [ %39, %37 ], [ null, %18 ]
  store i8 0, i8* %14, align 1
  %48 = icmp eq i8* %12, null
  br i1 %48, label %138, label %49

49:                                               ; preds = %46
  br i1 %9, label %52, label %50

50:                                               ; preds = %49
  %51 = tail call i8* @argv_array_push(%2* nonnull %4, i8* nonnull %12) #5
  br label %52

52:                                               ; preds = %50, %49
  %53 = icmp eq i8* %47, null
  br i1 %53, label %138, label %54

54:                                               ; preds = %52
  %55 = load i8, i8* %47, align 1
  %56 = icmp eq i8 %55, 39
  br i1 %56, label %11, label %138

57:                                               ; preds = %25, %13
  %58 = phi i8 [ %17, %13 ], [ %24, %25 ]
  %59 = phi i8* [ %16, %13 ], [ %26, %25 ]
  %60 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %58, i8* %14, align 1
  br label %13

61:                                               ; preds = %136
  %62 = load i8, i8* %104, align 1
  %63 = icmp eq i8 %62, 39
  br i1 %63, label %64, label %138

64:                                               ; preds = %7, %61
  %65 = phi i8* [ %104, %61 ], [ %0, %7 ]
  br label %66

66:                                               ; preds = %64, %71
  %67 = phi i8* [ %74, %71 ], [ %65, %64 ]
  %68 = phi i8* [ %73, %71 ], [ %65, %64 ]
  %69 = getelementptr inbounds i8, i8* %68, i64 1
  %70 = load i8, i8* %69, align 1
  switch i8 %70, label %71 [
    i8 0, label %140
    i8 39, label %75
  ]

71:                                               ; preds = %82, %66
  %72 = phi i8 [ %70, %66 ], [ %81, %82 ]
  %73 = phi i8* [ %69, %66 ], [ %83, %82 ]
  %74 = getelementptr inbounds i8, i8* %67, i64 1
  store i8 %72, i8* %67, align 1
  br label %66

75:                                               ; preds = %66
  %76 = getelementptr inbounds i8, i8* %68, i64 2
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  switch i32 %78, label %86 [
    i32 0, label %103
    i32 92, label %79
  ]

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, i8* %68, i64 3
  %81 = load i8, i8* %80, align 1
  switch i8 %81, label %86 [
    i8 39, label %82
    i8 33, label %82
  ]

82:                                               ; preds = %79, %79
  %83 = getelementptr inbounds i8, i8* %68, i64 4
  %84 = load i8, i8* %83, align 1
  %85 = icmp eq i8 %84, 39
  br i1 %85, label %71, label %86

86:                                               ; preds = %82, %79, %75
  %87 = zext i8 %77 to i64
  %88 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %87
  %89 = load i8, i8* %88, align 1
  %90 = and i8 %89, 1
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %138, label %92

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, i8* %68, i64 2
  br label %94

94:                                               ; preds = %92, %94
  %95 = phi i8* [ %96, %94 ], [ %93, %92 ]
  %96 = getelementptr inbounds i8, i8* %95, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 1
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %103, label %94

103:                                              ; preds = %75, %94
  %104 = phi i8* [ %96, %94 ], [ null, %75 ]
  store i8 0, i8* %67, align 1
  %105 = icmp eq i8* %65, null
  br i1 %105, label %138, label %106

106:                                              ; preds = %103
  %107 = load i32, i32* %2, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  br i1 %109, label %110, label %112

110:                                              ; preds = %106
  %111 = load i8**, i8*** %1, align 8
  br label %128

112:                                              ; preds = %106
  %113 = add nsw i32 %107, 1
  %114 = mul i32 %108, 3
  %115 = add i32 %114, 48
  %116 = sdiv i32 %115, 2
  %117 = icmp sgt i32 %116, %107
  %118 = select i1 %117, i32 %116, i32 %113
  store i32 %118, i32* %3, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i32 %118, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @11, i64 0, i64 0), i64 8, i64 %119) #11
  unreachable

122:                                              ; preds = %112
  %123 = load i8*, i8** %10, align 8
  %124 = shl nsw i64 %119, 3
  %125 = tail call i8* @xrealloc(i8* %123, i64 %124) #5
  store i8* %125, i8** %10, align 8
  %126 = bitcast i8* %125 to i8**
  %127 = load i32, i32* %2, align 4
  br label %128

128:                                              ; preds = %110, %122
  %129 = phi i32 [ %107, %110 ], [ %127, %122 ]
  %130 = phi i8** [ %111, %110 ], [ %126, %122 ]
  %131 = add nsw i32 %129, 1
  store i32 %131, i32* %2, align 4
  %132 = sext i32 %129 to i64
  %133 = getelementptr inbounds i8*, i8** %130, i64 %132
  store i8* %65, i8** %133, align 8
  br i1 %9, label %136, label %134

134:                                              ; preds = %128
  %135 = tail call i8* @argv_array_push(%2* nonnull %4, i8* nonnull %65) #5
  br label %136

136:                                              ; preds = %128, %134
  %137 = icmp eq i8* %104, null
  br i1 %137, label %138, label %61

138:                                              ; preds = %86, %61, %103, %136, %29, %54, %46, %52, %5
  %139 = phi i32 [ -1, %5 ], [ 0, %52 ], [ -1, %46 ], [ -1, %54 ], [ -1, %29 ], [ 0, %136 ], [ -1, %103 ], [ -1, %61 ], [ -1, %86 ]
  br label %140

140:                                              ; preds = %66, %13, %5, %138
  %141 = phi i32 [ 0, %5 ], [ %139, %138 ], [ -1, %13 ], [ -1, %66 ]
  ret i32 %141
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sq_dequote_to_argv_array(i8* %0, %2* %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1
  switch i8 %3, label %101 [
    i8 0, label %103
    i8 39, label %4
  ]

4:                                                ; preds = %2
  %5 = icmp eq %2* %1, null
  br i1 %5, label %6, label %53

6:                                                ; preds = %4, %46
  %7 = phi i8* [ %42, %46 ], [ %0, %4 ]
  br label %8

8:                                                ; preds = %49, %6
  %9 = phi i8* [ %52, %49 ], [ %7, %6 ]
  %10 = phi i8* [ %51, %49 ], [ %7, %6 ]
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  %12 = load i8, i8* %11, align 1
  switch i8 %12, label %49 [
    i8 0, label %103
    i8 39, label %13
  ]

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %10, i64 2
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  switch i32 %16, label %24 [
    i32 0, label %41
    i32 92, label %17
  ]

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, i8* %10, i64 3
  %19 = load i8, i8* %18, align 1
  switch i8 %19, label %24 [
    i8 39, label %20
    i8 33, label %20
  ]

20:                                               ; preds = %17, %17
  %21 = getelementptr inbounds i8, i8* %10, i64 4
  %22 = load i8, i8* %21, align 1
  %23 = icmp eq i8 %22, 39
  br i1 %23, label %49, label %24

24:                                               ; preds = %20, %17, %13
  %25 = zext i8 %15 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %101, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, i8* %10, i64 2
  br label %32

32:                                               ; preds = %30, %32
  %33 = phi i8* [ %34, %32 ], [ %31, %30 ]
  %34 = getelementptr inbounds i8, i8* %33, i64 1
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = and i8 %38, 1
  %40 = icmp eq i8 %39, 0
  br i1 %40, label %41, label %32

41:                                               ; preds = %13, %32
  %42 = phi i8* [ %34, %32 ], [ null, %13 ]
  store i8 0, i8* %9, align 1
  %43 = icmp eq i8* %7, null
  br i1 %43, label %101, label %44

44:                                               ; preds = %41
  %45 = icmp eq i8* %42, null
  br i1 %45, label %101, label %46

46:                                               ; preds = %44
  %47 = load i8, i8* %42, align 1
  %48 = icmp eq i8 %47, 39
  br i1 %48, label %6, label %101

49:                                               ; preds = %20, %8
  %50 = phi i8 [ %12, %8 ], [ %19, %20 ]
  %51 = phi i8* [ %11, %8 ], [ %21, %20 ]
  %52 = getelementptr inbounds i8, i8* %9, i64 1
  store i8 %50, i8* %9, align 1
  br label %8

53:                                               ; preds = %4, %94
  %54 = phi i8* [ %89, %94 ], [ %0, %4 ]
  br label %55

55:                                               ; preds = %97, %53
  %56 = phi i8* [ %100, %97 ], [ %54, %53 ]
  %57 = phi i8* [ %99, %97 ], [ %54, %53 ]
  %58 = getelementptr inbounds i8, i8* %57, i64 1
  %59 = load i8, i8* %58, align 1
  switch i8 %59, label %97 [
    i8 0, label %103
    i8 39, label %60
  ]

60:                                               ; preds = %55
  %61 = getelementptr inbounds i8, i8* %57, i64 2
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  switch i32 %63, label %71 [
    i32 0, label %88
    i32 92, label %64
  ]

64:                                               ; preds = %60
  %65 = getelementptr inbounds i8, i8* %57, i64 3
  %66 = load i8, i8* %65, align 1
  switch i8 %66, label %71 [
    i8 39, label %67
    i8 33, label %67
  ]

67:                                               ; preds = %64, %64
  %68 = getelementptr inbounds i8, i8* %57, i64 4
  %69 = load i8, i8* %68, align 1
  %70 = icmp eq i8 %69, 39
  br i1 %70, label %97, label %71

71:                                               ; preds = %67, %64, %60
  %72 = zext i8 %62 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = and i8 %74, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %101, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, i8* %57, i64 2
  br label %79

79:                                               ; preds = %77, %79
  %80 = phi i8* [ %81, %79 ], [ %78, %77 ]
  %81 = getelementptr inbounds i8, i8* %80, i64 1
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i64
  %84 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %83
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 1
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %88, label %79

88:                                               ; preds = %60, %79
  %89 = phi i8* [ %81, %79 ], [ null, %60 ]
  store i8 0, i8* %56, align 1
  %90 = icmp eq i8* %54, null
  br i1 %90, label %101, label %91

91:                                               ; preds = %88
  %92 = tail call i8* @argv_array_push(%2* nonnull %1, i8* nonnull %54) #5
  %93 = icmp eq i8* %89, null
  br i1 %93, label %101, label %94

94:                                               ; preds = %91
  %95 = load i8, i8* %89, align 1
  %96 = icmp eq i8 %95, 39
  br i1 %96, label %53, label %101

97:                                               ; preds = %67, %55
  %98 = phi i8 [ %59, %55 ], [ %66, %67 ]
  %99 = phi i8* [ %58, %55 ], [ %68, %67 ]
  %100 = getelementptr inbounds i8, i8* %56, i64 1
  store i8 %98, i8* %56, align 1
  br label %55

101:                                              ; preds = %94, %91, %88, %71, %46, %44, %41, %24, %2
  %102 = phi i32 [ -1, %2 ], [ 0, %44 ], [ -1, %41 ], [ -1, %46 ], [ -1, %24 ], [ 0, %91 ], [ -1, %88 ], [ -1, %94 ], [ -1, %71 ]
  br label %103

103:                                              ; preds = %55, %8, %2, %101
  %104 = phi i32 [ 0, %2 ], [ %102, %101 ], [ -1, %8 ], [ -1, %55 ]
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quote_c_style(i8* %0, %0* %1, %3* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call fastcc i64 @18(i8* %0, i64 -1, %0* %1, %3* %2, i32 %3)
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @18(i8* %0, i64 %1, %0* %2, %3* %3, i32 %4) unnamed_addr #0 {
  %6 = icmp eq i32 %4, 0
  %7 = icmp eq %0* %2, null
  %8 = icmp ne %0* %2, null
  %9 = icmp eq %3* %3, null
  %10 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %11 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %12 = icmp ne %3* %3, null
  %13 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  br label %14

14:                                               ; preds = %229, %5
  %15 = phi i64 [ %1, %5 ], [ %121, %229 ]
  %16 = phi i64 [ 0, %5 ], [ %231, %229 ]
  %17 = phi i8* [ %0, %5 ], [ %115, %229 ]
  %18 = icmp slt i64 %15, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %14
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %49, label %21

21:                                               ; preds = %19
  %22 = load i32, i32* @quote_path_fully, align 4
  br label %36

23:                                               ; preds = %14
  %24 = load i32, i32* @quote_path_fully, align 4
  br label %25

25:                                               ; preds = %25, %23
  %26 = phi i64 [ %35, %25 ], [ 0, %23 ]
  %27 = getelementptr inbounds i8, i8* %17, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @12 to [256 x i8]*), i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = add nsw i32 %24, %32
  %34 = icmp slt i32 %33, 1
  %35 = add i64 %26, 1
  br i1 %34, label %25, label %49

36:                                               ; preds = %46, %21
  %37 = phi i64 [ 0, %21 ], [ %47, %46 ]
  %38 = getelementptr inbounds i8, i8* %17, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @12 to [256 x i8]*), i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %22, %43
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %49

46:                                               ; preds = %36
  %47 = add nuw i64 %37, 1
  %48 = icmp ult i64 %47, %15
  br i1 %48, label %36, label %49

49:                                               ; preds = %36, %46, %25, %19
  %50 = phi i64 [ 0, %19 ], [ %26, %25 ], [ %37, %36 ], [ %47, %46 ]
  %51 = icmp eq i64 %50, %15
  br i1 %51, label %232, label %52

52:                                               ; preds = %49
  br i1 %18, label %53, label %57

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, i8* %17, i64 %50
  %55 = load i8, i8* %54, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %232, label %57

57:                                               ; preds = %53, %52
  %58 = icmp eq i8* %17, %0
  %59 = and i1 %6, %58
  br i1 %59, label %60, label %84

60:                                               ; preds = %57
  br i1 %7, label %79, label %61

61:                                               ; preds = %60
  %62 = load i64, i64* %10, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, i64* %11, align 8
  %66 = add i64 %65, 1
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %71

68:                                               ; preds = %64, %61
  tail call void @strbuf_grow(%0* nonnull %2, i64 1) #5
  %69 = load i64, i64* %11, align 8
  %70 = add i64 %69, 1
  br label %71

71:                                               ; preds = %64, %68
  %72 = phi i64 [ %66, %64 ], [ %70, %68 ]
  %73 = phi i64 [ %65, %64 ], [ %69, %68 ]
  %74 = load i8*, i8** %13, align 8
  store i64 %72, i64* %11, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 %73
  store i8 34, i8* %75, align 1
  %76 = load i8*, i8** %13, align 8
  %77 = load i64, i64* %11, align 8
  %78 = getelementptr inbounds i8, i8* %76, i64 %77
  store i8 0, i8* %78, align 1
  br label %79

79:                                               ; preds = %60, %71
  br i1 %9, label %82, label %80

80:                                               ; preds = %79
  %81 = tail call i32 @fputc(i32 34, %3* nonnull %3)
  br label %82

82:                                               ; preds = %79, %80
  %83 = add i64 %16, 1
  br label %84

84:                                               ; preds = %57, %82
  %85 = phi i64 [ %16, %57 ], [ %83, %82 ]
  br i1 %8, label %86, label %87

86:                                               ; preds = %84
  tail call void @strbuf_add(%0* nonnull %2, i8* %17, i64 %50) #5
  br label %87

87:                                               ; preds = %86, %84
  br i1 %12, label %88, label %90

88:                                               ; preds = %87
  %89 = tail call i64 @fwrite(i8* %17, i64 %50, i64 1, %3* nonnull %3)
  br label %90

90:                                               ; preds = %88, %87
  %91 = add i64 %85, %50
  br i1 %8, label %92, label %110

92:                                               ; preds = %90
  %93 = load i64, i64* %10, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = load i64, i64* %11, align 8
  %97 = add i64 %96, 1
  %98 = icmp eq i64 %93, %97
  br i1 %98, label %99, label %102

99:                                               ; preds = %95, %92
  tail call void @strbuf_grow(%0* nonnull %2, i64 1) #5
  %100 = load i64, i64* %11, align 8
  %101 = add i64 %100, 1
  br label %102

102:                                              ; preds = %95, %99
  %103 = phi i64 [ %97, %95 ], [ %101, %99 ]
  %104 = phi i64 [ %96, %95 ], [ %100, %99 ]
  %105 = load i8*, i8** %13, align 8
  store i64 %103, i64* %11, align 8
  %106 = getelementptr inbounds i8, i8* %105, i64 %104
  store i8 92, i8* %106, align 1
  %107 = load i8*, i8** %13, align 8
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds i8, i8* %107, i64 %108
  store i8 0, i8* %109, align 1
  br label %110

110:                                              ; preds = %102, %90
  br i1 %12, label %111, label %113

111:                                              ; preds = %110
  %112 = tail call i32 @fputc(i32 92, %3* nonnull %3)
  br label %113

113:                                              ; preds = %111, %110
  %114 = getelementptr inbounds i8, i8* %17, i64 %50
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = load i8, i8* %114, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp sgt i64 %15, -1
  %119 = xor i64 %50, -1
  %120 = select i1 %118, i64 %119, i64 0
  %121 = add i64 %120, %15
  %122 = zext i8 %116 to i64
  %123 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @12 to [256 x i8]*), i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = icmp sgt i8 %124, 31
  br i1 %125, label %126, label %149

126:                                              ; preds = %113
  br i1 %8, label %127, label %145

127:                                              ; preds = %126
  %128 = load i64, i64* %10, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = load i64, i64* %11, align 8
  %132 = add i64 %131, 1
  %133 = icmp eq i64 %128, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %130, %127
  tail call void @strbuf_grow(%0* nonnull %2, i64 1) #5
  %135 = load i64, i64* %11, align 8
  %136 = add i64 %135, 1
  br label %137

137:                                              ; preds = %130, %134
  %138 = phi i64 [ %132, %130 ], [ %136, %134 ]
  %139 = phi i64 [ %131, %130 ], [ %135, %134 ]
  %140 = load i8*, i8** %13, align 8
  store i64 %138, i64* %11, align 8
  %141 = getelementptr inbounds i8, i8* %140, i64 %139
  store i8 %124, i8* %141, align 1
  %142 = load i8*, i8** %13, align 8
  %143 = load i64, i64* %11, align 8
  %144 = getelementptr inbounds i8, i8* %142, i64 %143
  store i8 0, i8* %144, align 1
  br label %145

145:                                              ; preds = %137, %126
  br i1 %12, label %146, label %229

146:                                              ; preds = %145
  %147 = sext i8 %124 to i32
  %148 = tail call i32 @fputc(i32 %147, %3* nonnull %3)
  br label %229

149:                                              ; preds = %113
  br i1 %8, label %150, label %170

150:                                              ; preds = %149
  %151 = lshr i8 %116, 6
  %152 = or i8 %151, 48
  %153 = load i64, i64* %10, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %159, label %155

155:                                              ; preds = %150
  %156 = load i64, i64* %11, align 8
  %157 = add i64 %156, 1
  %158 = icmp eq i64 %153, %157
  br i1 %158, label %159, label %162

159:                                              ; preds = %155, %150
  tail call void @strbuf_grow(%0* nonnull %2, i64 1) #5
  %160 = load i64, i64* %11, align 8
  %161 = add i64 %160, 1
  br label %162

162:                                              ; preds = %155, %159
  %163 = phi i64 [ %157, %155 ], [ %161, %159 ]
  %164 = phi i64 [ %156, %155 ], [ %160, %159 ]
  %165 = load i8*, i8** %13, align 8
  store i64 %163, i64* %11, align 8
  %166 = getelementptr inbounds i8, i8* %165, i64 %164
  store i8 %152, i8* %166, align 1
  %167 = load i8*, i8** %13, align 8
  %168 = load i64, i64* %11, align 8
  %169 = getelementptr inbounds i8, i8* %167, i64 %168
  store i8 0, i8* %169, align 1
  br label %170

170:                                              ; preds = %162, %149
  br i1 %12, label %171, label %175

171:                                              ; preds = %170
  %172 = lshr i32 %117, 6
  %173 = or i32 %172, 48
  %174 = tail call i32 @fputc(i32 %173, %3* nonnull %3)
  br label %175

175:                                              ; preds = %171, %170
  br i1 %8, label %176, label %197

176:                                              ; preds = %175
  %177 = lshr i8 %116, 3
  %178 = and i8 %177, 7
  %179 = or i8 %178, 48
  %180 = load i64, i64* %10, align 8
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %176
  %183 = load i64, i64* %11, align 8
  %184 = add i64 %183, 1
  %185 = icmp eq i64 %180, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %182, %176
  tail call void @strbuf_grow(%0* nonnull %2, i64 1) #5
  %187 = load i64, i64* %11, align 8
  %188 = add i64 %187, 1
  br label %189

189:                                              ; preds = %182, %186
  %190 = phi i64 [ %184, %182 ], [ %188, %186 ]
  %191 = phi i64 [ %183, %182 ], [ %187, %186 ]
  %192 = load i8*, i8** %13, align 8
  store i64 %190, i64* %11, align 8
  %193 = getelementptr inbounds i8, i8* %192, i64 %191
  store i8 %179, i8* %193, align 1
  %194 = load i8*, i8** %13, align 8
  %195 = load i64, i64* %11, align 8
  %196 = getelementptr inbounds i8, i8* %194, i64 %195
  store i8 0, i8* %196, align 1
  br label %197

197:                                              ; preds = %189, %175
  br i1 %12, label %198, label %203

198:                                              ; preds = %197
  %199 = lshr i32 %117, 3
  %200 = and i32 %199, 7
  %201 = or i32 %200, 48
  %202 = tail call i32 @fputc(i32 %201, %3* nonnull %3)
  br label %203

203:                                              ; preds = %198, %197
  br i1 %8, label %204, label %224

204:                                              ; preds = %203
  %205 = and i8 %116, 7
  %206 = or i8 %205, 48
  %207 = load i64, i64* %10, align 8
  %208 = icmp eq i64 %207, 0
  br i1 %208, label %213, label %209

209:                                              ; preds = %204
  %210 = load i64, i64* %11, align 8
  %211 = add i64 %210, 1
  %212 = icmp eq i64 %207, %211
  br i1 %212, label %213, label %216

213:                                              ; preds = %209, %204
  tail call void @strbuf_grow(%0* nonnull %2, i64 1) #5
  %214 = load i64, i64* %11, align 8
  %215 = add i64 %214, 1
  br label %216

216:                                              ; preds = %209, %213
  %217 = phi i64 [ %211, %209 ], [ %215, %213 ]
  %218 = phi i64 [ %210, %209 ], [ %214, %213 ]
  %219 = load i8*, i8** %13, align 8
  store i64 %217, i64* %11, align 8
  %220 = getelementptr inbounds i8, i8* %219, i64 %218
  store i8 %206, i8* %220, align 1
  %221 = load i8*, i8** %13, align 8
  %222 = load i64, i64* %11, align 8
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  store i8 0, i8* %223, align 1
  br label %224

224:                                              ; preds = %216, %203
  br i1 %12, label %225, label %229

225:                                              ; preds = %224
  %226 = and i32 %117, 7
  %227 = or i32 %226, 48
  %228 = tail call i32 @fputc(i32 %227, %3* nonnull %3)
  br label %229

229:                                              ; preds = %224, %225, %145, %146
  %230 = phi i64 [ 2, %146 ], [ 2, %145 ], [ 4, %225 ], [ 4, %224 ]
  %231 = add i64 %91, %230
  br label %14

232:                                              ; preds = %53, %49
  %233 = phi i64 [ %50, %53 ], [ %15, %49 ]
  br i1 %8, label %234, label %235

234:                                              ; preds = %232
  tail call void @strbuf_add(%0* nonnull %2, i8* %17, i64 %233) #5
  br label %235

235:                                              ; preds = %234, %232
  br i1 %12, label %236, label %238

236:                                              ; preds = %235
  %237 = tail call i64 @fwrite(i8* %17, i64 %233, i64 1, %3* nonnull %3)
  br label %238

238:                                              ; preds = %236, %235
  %239 = add i64 %233, %16
  %240 = icmp eq i8* %17, %0
  %241 = xor i1 %6, true
  %242 = or i1 %240, %241
  %243 = select i1 %240, i64 0, i64 %239
  br i1 %242, label %268, label %244

244:                                              ; preds = %238
  br i1 %8, label %245, label %263

245:                                              ; preds = %244
  %246 = load i64, i64* %10, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %252, label %248

248:                                              ; preds = %245
  %249 = load i64, i64* %11, align 8
  %250 = add i64 %249, 1
  %251 = icmp eq i64 %246, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %248, %245
  tail call void @strbuf_grow(%0* nonnull %2, i64 1) #5
  %253 = load i64, i64* %11, align 8
  %254 = add i64 %253, 1
  br label %255

255:                                              ; preds = %248, %252
  %256 = phi i64 [ %250, %248 ], [ %254, %252 ]
  %257 = phi i64 [ %249, %248 ], [ %253, %252 ]
  %258 = load i8*, i8** %13, align 8
  store i64 %256, i64* %11, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 %257
  store i8 34, i8* %259, align 1
  %260 = load i8*, i8** %13, align 8
  %261 = load i64, i64* %11, align 8
  %262 = getelementptr inbounds i8, i8* %260, i64 %261
  store i8 0, i8* %262, align 1
  br label %263

263:                                              ; preds = %255, %244
  br i1 %12, label %264, label %266

264:                                              ; preds = %263
  %265 = tail call i32 @fputc(i32 34, %3* nonnull %3)
  br label %266

266:                                              ; preds = %264, %263
  %267 = add i64 %239, 1
  br label %268

268:                                              ; preds = %238, %266
  %269 = phi i64 [ %243, %238 ], [ %267, %266 ]
  ret i64 %269
}

; Function Attrs: nounwind uwtable
define dso_local void @quote_two_c_style(%0* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = load i32, i32* @quote_path_fully, align 4
  br label %6

6:                                                ; preds = %4, %26
  %7 = phi i64 [ 0, %4 ], [ %37, %26 ]
  %8 = phi i8* [ %1, %4 ], [ %31, %26 ]
  br label %9

9:                                                ; preds = %6, %9
  %10 = phi i64 [ %19, %9 ], [ 0, %6 ]
  %11 = getelementptr inbounds i8, i8* %8, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i64
  %14 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @12 to [256 x i8]*), i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = add nsw i32 %5, %16
  %18 = icmp slt i32 %17, 1
  %19 = add i64 %10, 1
  br i1 %18, label %9, label %20

20:                                               ; preds = %9
  %21 = icmp eq i64 %10, -1
  br i1 %21, label %38, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, i8* %8, i64 %10
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %38, label %26

26:                                               ; preds = %22
  %27 = icmp eq i8* %8, %1
  %28 = zext i1 %27 to i64
  %29 = add i64 %7, %28
  %30 = add i64 %29, %10
  %31 = getelementptr inbounds i8, i8* %23, i64 1
  %32 = zext i8 %24 to i64
  %33 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @12 to [256 x i8]*), i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = icmp sgt i8 %34, 31
  %36 = select i1 %35, i64 2, i64 4
  %37 = add i64 %30, %36
  br label %6

38:                                               ; preds = %22, %20
  %39 = add i64 %10, %7
  %40 = icmp eq i8* %8, %1
  %41 = icmp eq i64 %39, -1
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %38, %63
  %44 = phi i64 [ %74, %63 ], [ 0, %38 ]
  %45 = phi i8* [ %68, %63 ], [ %2, %38 ]
  br label %46

46:                                               ; preds = %43, %46
  %47 = phi i64 [ %56, %46 ], [ 0, %43 ]
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i64
  %51 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @12 to [256 x i8]*), i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = add nsw i32 %5, %53
  %55 = icmp slt i32 %54, 1
  %56 = add i64 %47, 1
  br i1 %55, label %46, label %57

57:                                               ; preds = %46
  %58 = icmp eq i64 %47, -1
  br i1 %58, label %75, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds i8, i8* %45, i64 %47
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %75, label %63

63:                                               ; preds = %59
  %64 = icmp eq i8* %45, %2
  %65 = zext i1 %64 to i64
  %66 = add i64 %44, %65
  %67 = add i64 %66, %47
  %68 = getelementptr inbounds i8, i8* %60, i64 1
  %69 = zext i8 %61 to i64
  %70 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @12 to [256 x i8]*), i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = icmp sgt i8 %71, 31
  %73 = select i1 %72, i64 2, i64 4
  %74 = add i64 %67, %73
  br label %43

75:                                               ; preds = %59, %57
  %76 = add i64 %47, %44
  %77 = icmp eq i8* %45, %2
  %78 = icmp eq i64 %76, -1
  %79 = or i1 %77, %78
  br i1 %79, label %122, label %80

80:                                               ; preds = %75, %38
  %81 = icmp eq i32 %3, 0
  br i1 %81, label %82, label %125

82:                                               ; preds = %80
  %83 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = icmp eq i64 %84, 0
  %86 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %85, label %91, label %87

87:                                               ; preds = %82
  %88 = load i64, i64* %86, align 8
  %89 = add i64 %88, 1
  %90 = icmp eq i64 %84, %89
  br i1 %90, label %91, label %94

91:                                               ; preds = %87, %82
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %92 = load i64, i64* %86, align 8
  %93 = add i64 %92, 1
  br label %94

94:                                               ; preds = %87, %91
  %95 = phi i64 [ %89, %87 ], [ %93, %91 ]
  %96 = phi i64 [ %88, %87 ], [ %92, %91 ]
  %97 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %98 = load i8*, i8** %97, align 8
  store i64 %95, i64* %86, align 8
  %99 = getelementptr inbounds i8, i8* %98, i64 %96
  store i8 34, i8* %99, align 1
  %100 = load i8*, i8** %97, align 8
  %101 = load i64, i64* %86, align 8
  %102 = getelementptr inbounds i8, i8* %100, i64 %101
  store i8 0, i8* %102, align 1
  %103 = tail call fastcc i64 @18(i8* %1, i64 -1, %0* nonnull %0, %3* null, i32 1) #5
  %104 = tail call fastcc i64 @18(i8* %2, i64 -1, %0* nonnull %0, %3* null, i32 1) #5
  %105 = load i64, i64* %83, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %94
  %108 = load i64, i64* %86, align 8
  %109 = add i64 %108, 1
  %110 = icmp eq i64 %105, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107, %94
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %112 = load i64, i64* %86, align 8
  %113 = add i64 %112, 1
  br label %114

114:                                              ; preds = %107, %111
  %115 = phi i64 [ %109, %107 ], [ %113, %111 ]
  %116 = phi i64 [ %108, %107 ], [ %112, %111 ]
  %117 = load i8*, i8** %97, align 8
  store i64 %115, i64* %86, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 %116
  store i8 34, i8* %118, align 1
  %119 = load i8*, i8** %97, align 8
  %120 = load i64, i64* %86, align 8
  %121 = getelementptr inbounds i8, i8* %119, i64 %120
  store i8 0, i8* %121, align 1
  br label %128

122:                                              ; preds = %75
  %123 = tail call i64 @strlen(i8* %1) #10
  tail call void @strbuf_add(%0* %0, i8* %1, i64 %123) #5
  %124 = tail call i64 @strlen(i8* %2) #10
  tail call void @strbuf_add(%0* %0, i8* %2, i64 %124) #5
  br label %128

125:                                              ; preds = %80
  %126 = tail call fastcc i64 @18(i8* %1, i64 -1, %0* %0, %3* null, i32 1) #5
  %127 = tail call fastcc i64 @18(i8* %2, i64 -1, %0* %0, %3* null, i32 1) #5
  br label %128

128:                                              ; preds = %125, %114, %122
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted(i8* %0, %3* %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc i64 @18(i8* %0, i64 -1, %0* null, %3* %1, i32 0) #5
  br label %9

7:                                                ; preds = %3
  %8 = tail call i32 @fputs(i8* %0, %3* %1)
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call i32 @fputc(i32 %2, %3* %1)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %3* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local i32 @fputc(i32, %3* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted_relative(i8* %0, i8* %1, %3* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca %0, align 8
  %6 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %7 = call i8* @relative_path(i8* %0, i8* %1, %0* nonnull %5) #5
  %8 = icmp eq i32 %3, 0
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = call fastcc i64 @18(i8* %7, i64 -1, %0* null, %3* %2, i32 0) #5
  br label %13

11:                                               ; preds = %4
  %12 = call i32 @fputs(i8* %7, %3* %2) #5
  br label %13

13:                                               ; preds = %9, %11
  %14 = call i32 @fputc(i32 %3, %3* %2) #5
  call void @strbuf_release(%0* nonnull %5) #5
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #5
  ret void
}

declare dso_local i8* @relative_path(i8*, i8*, %0*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @quote_path_relative(i8* %0, i8* %1, %0* %2) local_unnamed_addr #0 {
  %4 = alloca %0, align 8
  %5 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #5
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %5, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %6 = call i8* @relative_path(i8* %0, i8* %1, %0* nonnull %4) #5
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i64 0, i64 0)) #11
  unreachable

16:                                               ; preds = %11, %12
  %17 = call i64 @strlen(i8* %6) #10
  %18 = call fastcc i64 @18(i8* %6, i64 %17, %0* nonnull %2, %3* null, i32 0)
  call void @strbuf_release(%0* nonnull %4) #5
  %19 = load i8*, i8** %8, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #5
  ret i8* %19
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define dso_local i32 @unquote_c_style(%0* %0, i8* %1, i8** %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = load i8, i8* %1, align 1
  %7 = icmp eq i8 %6, 34
  br i1 %7, label %8, label %86

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %1, i64 1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %12

12:                                               ; preds = %8, %62
  %13 = phi i8* [ %51, %62 ], [ %9, %8 ]
  %14 = tail call i64 @strcspn(i8* nonnull %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i64 0, i64 0)) #10
  tail call void @strbuf_add(%0* nonnull %0, i8* nonnull %13, i64 %14) #5
  %15 = getelementptr inbounds i8, i8* %13, i64 %14
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = load i8, i8* %15, align 1
  %18 = sext i8 %17 to i32
  switch i32 %18, label %70 [
    i32 34, label %19
    i32 92, label %22
  ]

19:                                               ; preds = %12
  %20 = icmp eq i8** %2, null
  br i1 %20, label %86, label %21

21:                                               ; preds = %19
  store i8* %16, i8** %2, align 8
  br label %86

22:                                               ; preds = %12
  %23 = getelementptr inbounds i8, i8* %16, i64 1
  %24 = load i8, i8* %16, align 1
  %25 = sext i8 %24 to i32
  switch i32 %25, label %70 [
    i32 97, label %26
    i32 98, label %27
    i32 102, label %28
    i32 110, label %29
    i32 114, label %30
    i32 116, label %31
    i32 118, label %32
    i32 92, label %50
    i32 34, label %50
    i32 48, label %33
    i32 49, label %33
    i32 50, label %33
    i32 51, label %33
  ]

26:                                               ; preds = %22
  br label %50

27:                                               ; preds = %22
  br label %50

28:                                               ; preds = %22
  br label %50

29:                                               ; preds = %22
  br label %50

30:                                               ; preds = %22
  br label %50

31:                                               ; preds = %22
  br label %50

32:                                               ; preds = %22
  br label %50

33:                                               ; preds = %22, %22, %22, %22
  %34 = getelementptr inbounds i8, i8* %23, i64 1
  %35 = load i8, i8* %23, align 1
  %36 = and i8 %35, -8
  %37 = icmp eq i8 %36, 48
  br i1 %37, label %38, label %70

38:                                               ; preds = %33
  %39 = load i8, i8* %34, align 1
  %40 = and i8 %39, -8
  %41 = icmp eq i8 %40, 48
  br i1 %41, label %42, label %70

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %34, i64 1
  %44 = shl i8 %24, 6
  %45 = shl i8 %35, 3
  %46 = xor i8 %45, -128
  %47 = or i8 %46, %44
  %48 = add i8 %39, -48
  %49 = or i8 %47, %48
  br label %50

50:                                               ; preds = %22, %22, %42, %32, %31, %30, %29, %28, %27, %26
  %51 = phi i8* [ %43, %42 ], [ %23, %22 ], [ %23, %22 ], [ %23, %32 ], [ %23, %31 ], [ %23, %30 ], [ %23, %29 ], [ %23, %28 ], [ %23, %27 ], [ %23, %26 ]
  %52 = phi i8 [ %49, %42 ], [ %24, %22 ], [ %24, %22 ], [ 11, %32 ], [ 9, %31 ], [ 13, %30 ], [ 10, %29 ], [ 12, %28 ], [ 8, %27 ], [ 7, %26 ]
  %53 = load i64, i64* %10, align 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %50
  %56 = load i64, i64* %4, align 8
  %57 = add i64 %56, 1
  %58 = icmp eq i64 %53, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %55, %50
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %60 = load i64, i64* %4, align 8
  %61 = add i64 %60, 1
  br label %62

62:                                               ; preds = %55, %59
  %63 = phi i64 [ %57, %55 ], [ %61, %59 ]
  %64 = phi i64 [ %56, %55 ], [ %60, %59 ]
  %65 = load i8*, i8** %11, align 8
  store i64 %63, i64* %4, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 %64
  store i8 %52, i8* %66, align 1
  %67 = load i8*, i8** %11, align 8
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds i8, i8* %67, i64 %68
  store i8 0, i8* %69, align 1
  br label %12

70:                                               ; preds = %38, %33, %22, %12
  %71 = load i64, i64* %10, align 8
  %72 = icmp eq i64 %71, 0
  %73 = add i64 %71, -1
  %74 = select i1 %72, i64 0, i64 %73
  %75 = icmp ult i64 %74, %5
  br i1 %75, label %76, label %77

76:                                               ; preds = %70
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @13, i64 0, i64 0)) #11
  unreachable

77:                                               ; preds = %70
  store i64 %5, i64* %4, align 8
  %78 = load i8*, i8** %11, align 8
  %79 = icmp eq i8* %78, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, i8* %78, i64 %5
  store i8 0, i8* %81, align 1
  br label %86

82:                                               ; preds = %77
  %83 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @15, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @16, i64 0, i64 0)) #11
  unreachable

86:                                               ; preds = %82, %80, %21, %19, %3
  %87 = phi i32 [ -1, %3 ], [ 0, %19 ], [ 0, %21 ], [ -1, %80 ], [ -1, %82 ]
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define dso_local void @perl_quote_buf(%0* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %5, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, i64* %6, align 8
  %9 = add i64 %8, 1
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %12 = load i64, i64* %6, align 8
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i64 [ %9, %7 ], [ %13, %11 ]
  %16 = phi i64 [ %8, %7 ], [ %12, %11 ]
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %18

18:                                               ; preds = %67, %14
  %19 = phi i64 [ %15, %14 ], [ %68, %67 ]
  %20 = phi i64 [ %16, %14 ], [ %69, %67 ]
  %21 = phi i8 [ 39, %14 ], [ %29, %67 ]
  %22 = phi i8* [ %1, %14 ], [ %28, %67 ]
  %23 = load i8*, i8** %17, align 8
  store i64 %19, i64* %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 %20
  store i8 %21, i8* %24, align 1
  %25 = load i8*, i8** %17, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8 0, i8* %27, align 1
  %28 = getelementptr inbounds i8, i8* %22, i64 1
  %29 = load i8, i8* %22, align 1
  switch i8 %29, label %30 [
    i8 0, label %70
    i8 39, label %40
    i8 92, label %40
  ]

30:                                               ; preds = %18
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %67

37:                                               ; preds = %33, %30
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 1
  br label %67

40:                                               ; preds = %18, %18
  %41 = load i64, i64* %3, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load i64, i64* %6, align 8
  %45 = add i64 %44, 1
  %46 = icmp eq i64 %41, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %40
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, 1
  br label %50

50:                                               ; preds = %43, %47
  %51 = phi i64 [ %45, %43 ], [ %49, %47 ]
  %52 = phi i64 [ %44, %43 ], [ %48, %47 ]
  %53 = load i8*, i8** %17, align 8
  store i64 %51, i64* %6, align 8
  %54 = getelementptr inbounds i8, i8* %53, i64 %52
  store i8 92, i8* %54, align 1
  %55 = load i8*, i8** %17, align 8
  %56 = load i64, i64* %6, align 8
  %57 = getelementptr inbounds i8, i8* %55, i64 %56
  store i8 0, i8* %57, align 1
  %58 = load i64, i64* %3, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %64, label %60

60:                                               ; preds = %50
  %61 = load i64, i64* %6, align 8
  %62 = add i64 %61, 1
  %63 = icmp eq i64 %58, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %60, %50
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %65, 1
  br label %67

67:                                               ; preds = %64, %60, %37, %33
  %68 = phi i64 [ %35, %33 ], [ %39, %37 ], [ %62, %60 ], [ %66, %64 ]
  %69 = phi i64 [ %34, %33 ], [ %38, %37 ], [ %61, %60 ], [ %65, %64 ]
  br label %18

70:                                               ; preds = %18
  %71 = load i64, i64* %3, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %70
  %74 = load i64, i64* %6, align 8
  %75 = add i64 %74, 1
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %73, %70
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %78, 1
  br label %80

80:                                               ; preds = %73, %77
  %81 = phi i64 [ %75, %73 ], [ %79, %77 ]
  %82 = phi i64 [ %74, %73 ], [ %78, %77 ]
  %83 = load i8*, i8** %17, align 8
  store i64 %81, i64* %6, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 39, i8* %84, align 1
  %85 = load i8*, i8** %17, align 8
  %86 = load i64, i64* %6, align 8
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  store i8 0, i8* %87, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @python_quote_buf(%0* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %5, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, i64* %6, align 8
  %9 = add i64 %8, 1
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %12 = load i64, i64* %6, align 8
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i64 [ %9, %7 ], [ %13, %11 ]
  %16 = phi i64 [ %8, %7 ], [ %12, %11 ]
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %18

18:                                               ; preds = %57, %14
  %19 = phi i64 [ %15, %14 ], [ %58, %57 ]
  %20 = phi i64 [ %16, %14 ], [ %59, %57 ]
  %21 = phi i8 [ 39, %14 ], [ %60, %57 ]
  %22 = phi i8* [ %1, %14 ], [ %28, %57 ]
  %23 = load i8*, i8** %17, align 8
  store i64 %19, i64* %6, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 %20
  store i8 %21, i8* %24, align 1
  %25 = load i8*, i8** %17, align 8
  %26 = load i64, i64* %6, align 8
  %27 = getelementptr inbounds i8, i8* %25, i64 %26
  store i8 0, i8* %27, align 1
  %28 = getelementptr inbounds i8, i8* %22, i64 1
  %29 = load i8, i8* %22, align 1
  switch i8 %29, label %61 [
    i8 0, label %98
    i8 10, label %30
    i8 39, label %71
    i8 92, label %71
  ]

30:                                               ; preds = %18
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %30
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 1
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i64 [ %35, %33 ], [ %39, %37 ]
  %42 = phi i64 [ %34, %33 ], [ %38, %37 ]
  %43 = load i8*, i8** %17, align 8
  store i64 %41, i64* %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8 92, i8* %44, align 1
  %45 = load i8*, i8** %17, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8 0, i8* %47, align 1
  %48 = load i64, i64* %3, align 8
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %40
  %51 = load i64, i64* %6, align 8
  %52 = add i64 %51, 1
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %50, %40
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %55 = load i64, i64* %6, align 8
  %56 = add i64 %55, 1
  br label %57

57:                                               ; preds = %54, %50, %95, %91, %68, %64
  %58 = phi i64 [ %66, %64 ], [ %70, %68 ], [ %93, %91 ], [ %97, %95 ], [ %52, %50 ], [ %56, %54 ]
  %59 = phi i64 [ %65, %64 ], [ %69, %68 ], [ %92, %91 ], [ %96, %95 ], [ %51, %50 ], [ %55, %54 ]
  %60 = phi i8 [ %29, %64 ], [ %29, %68 ], [ %29, %91 ], [ %29, %95 ], [ 110, %50 ], [ 110, %54 ]
  br label %18

61:                                               ; preds = %18
  %62 = load i64, i64* %3, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %61
  %65 = load i64, i64* %6, align 8
  %66 = add i64 %65, 1
  %67 = icmp eq i64 %62, %66
  br i1 %67, label %68, label %57

68:                                               ; preds = %64, %61
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %69 = load i64, i64* %6, align 8
  %70 = add i64 %69, 1
  br label %57

71:                                               ; preds = %18, %18
  %72 = load i64, i64* %3, align 8
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = load i64, i64* %6, align 8
  %76 = add i64 %75, 1
  %77 = icmp eq i64 %72, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74, %71
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %79 = load i64, i64* %6, align 8
  %80 = add i64 %79, 1
  br label %81

81:                                               ; preds = %74, %78
  %82 = phi i64 [ %76, %74 ], [ %80, %78 ]
  %83 = phi i64 [ %75, %74 ], [ %79, %78 ]
  %84 = load i8*, i8** %17, align 8
  store i64 %82, i64* %6, align 8
  %85 = getelementptr inbounds i8, i8* %84, i64 %83
  store i8 92, i8* %85, align 1
  %86 = load i8*, i8** %17, align 8
  %87 = load i64, i64* %6, align 8
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  store i8 0, i8* %88, align 1
  %89 = load i64, i64* %3, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %81
  %92 = load i64, i64* %6, align 8
  %93 = add i64 %92, 1
  %94 = icmp eq i64 %89, %93
  br i1 %94, label %95, label %57

95:                                               ; preds = %91, %81
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %96 = load i64, i64* %6, align 8
  %97 = add i64 %96, 1
  br label %57

98:                                               ; preds = %18
  %99 = load i64, i64* %3, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = load i64, i64* %6, align 8
  %103 = add i64 %102, 1
  %104 = icmp eq i64 %99, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %101, %98
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %106 = load i64, i64* %6, align 8
  %107 = add i64 %106, 1
  br label %108

108:                                              ; preds = %101, %105
  %109 = phi i64 [ %103, %101 ], [ %107, %105 ]
  %110 = phi i64 [ %102, %101 ], [ %106, %105 ]
  %111 = load i8*, i8** %17, align 8
  store i64 %109, i64* %6, align 8
  %112 = getelementptr inbounds i8, i8* %111, i64 %110
  store i8 39, i8* %112, align 1
  %113 = load i8*, i8** %17, align 8
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  store i8 0, i8* %115, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tcl_quote_buf(%0* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %5, label %11, label %7

7:                                                ; preds = %2
  %8 = load i64, i64* %6, align 8
  %9 = add i64 %8, 1
  %10 = icmp eq i64 %4, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %7, %2
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %12 = load i64, i64* %6, align 8
  %13 = add i64 %12, 1
  br label %14

14:                                               ; preds = %7, %11
  %15 = phi i64 [ %9, %7 ], [ %13, %11 ]
  %16 = phi i64 [ %8, %7 ], [ %12, %11 ]
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %18 = load i8*, i8** %17, align 8
  store i64 %15, i64* %6, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 %16
  store i8 34, i8* %19, align 1
  %20 = load i8*, i8** %17, align 8
  %21 = load i64, i64* %6, align 8
  %22 = getelementptr inbounds i8, i8* %20, i64 %21
  store i8 0, i8* %22, align 1
  %23 = load i8, i8* %1, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %14, %71
  %26 = phi i8 [ %72, %71 ], [ %23, %14 ]
  %27 = phi i8* [ %28, %71 ], [ %1, %14 ]
  %28 = getelementptr inbounds i8, i8* %27, i64 1
  %29 = sext i8 %26 to i32
  switch i32 %29, label %48 [
    i32 91, label %30
    i32 93, label %30
    i32 123, label %30
    i32 125, label %30
    i32 36, label %30
    i32 92, label %30
    i32 34, label %30
    i32 12, label %66
    i32 13, label %67
    i32 10, label %68
    i32 9, label %69
    i32 11, label %70
  ]

30:                                               ; preds = %25, %25, %25, %25, %25, %25, %25
  %31 = load i64, i64* %3, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = load i64, i64* %6, align 8
  %35 = add i64 %34, 1
  %36 = icmp eq i64 %31, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %33, %30
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %38 = load i64, i64* %6, align 8
  %39 = add i64 %38, 1
  br label %40

40:                                               ; preds = %33, %37
  %41 = phi i64 [ %35, %33 ], [ %39, %37 ]
  %42 = phi i64 [ %34, %33 ], [ %38, %37 ]
  %43 = load i8*, i8** %17, align 8
  store i64 %41, i64* %6, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 %42
  store i8 92, i8* %44, align 1
  %45 = load i8*, i8** %17, align 8
  %46 = load i64, i64* %6, align 8
  %47 = getelementptr inbounds i8, i8* %45, i64 %46
  store i8 0, i8* %47, align 1
  br label %48

48:                                               ; preds = %25, %40
  %49 = load i64, i64* %3, align 8
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %48
  %52 = load i64, i64* %6, align 8
  %53 = add i64 %52, 1
  %54 = icmp eq i64 %49, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %51, %48
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %56 = load i64, i64* %6, align 8
  %57 = add i64 %56, 1
  br label %58

58:                                               ; preds = %51, %55
  %59 = phi i64 [ %53, %51 ], [ %57, %55 ]
  %60 = phi i64 [ %52, %51 ], [ %56, %55 ]
  %61 = load i8*, i8** %17, align 8
  store i64 %59, i64* %6, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 %60
  store i8 %26, i8* %62, align 1
  %63 = load i8*, i8** %17, align 8
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds i8, i8* %63, i64 %64
  store i8 0, i8* %65, align 1
  br label %71

66:                                               ; preds = %25
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i64 2) #5
  br label %71

67:                                               ; preds = %25
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i64 0, i64 0), i64 2) #5
  br label %71

68:                                               ; preds = %25
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i64 0, i64 0), i64 2) #5
  br label %71

69:                                               ; preds = %25
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i64 0, i64 0), i64 2) #5
  br label %71

70:                                               ; preds = %25
  tail call void @strbuf_add(%0* %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i64 2) #5
  br label %71

71:                                               ; preds = %70, %69, %68, %67, %66, %58
  %72 = load i8, i8* %28, align 1
  %73 = icmp eq i8 %72, 0
  br i1 %73, label %74, label %25

74:                                               ; preds = %71, %14
  %75 = load i64, i64* %3, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = load i64, i64* %6, align 8
  %79 = add i64 %78, 1
  %80 = icmp eq i64 %75, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %77, %74
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %82 = load i64, i64* %6, align 8
  %83 = add i64 %82, 1
  br label %84

84:                                               ; preds = %77, %81
  %85 = phi i64 [ %79, %77 ], [ %83, %81 ]
  %86 = phi i64 [ %78, %77 ], [ %82, %81 ]
  %87 = load i8*, i8** %17, align 8
  store i64 %85, i64* %6, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 %86
  store i8 34, i8* %88, align 1
  %89 = load i8*, i8** %17, align 8
  %90 = load i64, i64* %6, align 8
  %91 = getelementptr inbounds i8, i8* %89, i64 %90
  store i8 0, i8* %91, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basic_regex_quote_buf(%0* %0, i8* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, 94
  br i1 %4, label %5, label %46

5:                                                ; preds = %2
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %8, label %14, label %10

10:                                               ; preds = %5
  %11 = load i64, i64* %9, align 8
  %12 = add i64 %11, 1
  %13 = icmp eq i64 %7, %12
  br i1 %13, label %14, label %17

14:                                               ; preds = %10, %5
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %15 = load i64, i64* %9, align 8
  %16 = add i64 %15, 1
  br label %17

17:                                               ; preds = %10, %14
  %18 = phi i64 [ %12, %10 ], [ %16, %14 ]
  %19 = phi i64 [ %11, %10 ], [ %15, %14 ]
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  store i64 %18, i64* %9, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 %19
  store i8 92, i8* %22, align 1
  %23 = load i8*, i8** %20, align 8
  %24 = load i64, i64* %9, align 8
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  store i8 0, i8* %25, align 1
  %26 = getelementptr inbounds i8, i8* %1, i64 1
  %27 = load i8, i8* %1, align 1
  %28 = load i64, i64* %6, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %17
  %31 = load i64, i64* %9, align 8
  %32 = add i64 %31, 1
  %33 = icmp eq i64 %28, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %17
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %35 = load i64, i64* %9, align 8
  %36 = add i64 %35, 1
  br label %37

37:                                               ; preds = %30, %34
  %38 = phi i64 [ %32, %30 ], [ %36, %34 ]
  %39 = phi i64 [ %31, %30 ], [ %35, %34 ]
  %40 = load i8*, i8** %20, align 8
  store i64 %38, i64* %9, align 8
  %41 = getelementptr inbounds i8, i8* %40, i64 %39
  store i8 %27, i8* %41, align 1
  %42 = load i8*, i8** %20, align 8
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  store i8 0, i8* %44, align 1
  %45 = load i8, i8* %26, align 1
  br label %46

46:                                               ; preds = %37, %2
  %47 = phi i8 [ %45, %37 ], [ %3, %2 ]
  %48 = phi i8* [ %26, %37 ], [ %1, %2 ]
  %49 = icmp eq i8 %47, 42
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, i8* %48, i64 1
  %52 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %53 = load i64, i64* %52, align 8
  %54 = icmp eq i64 %53, 0
  %55 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  br i1 %54, label %60, label %56

56:                                               ; preds = %50
  %57 = load i64, i64* %55, align 8
  %58 = add i64 %57, 1
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %56, %50
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %61 = load i64, i64* %55, align 8
  %62 = add i64 %61, 1
  br label %63

63:                                               ; preds = %56, %60
  %64 = phi i64 [ %58, %56 ], [ %62, %60 ]
  %65 = phi i64 [ %57, %56 ], [ %61, %60 ]
  %66 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %67 = load i8*, i8** %66, align 8
  store i64 %64, i64* %55, align 8
  %68 = getelementptr inbounds i8, i8* %67, i64 %65
  store i8 42, i8* %68, align 1
  %69 = load i8*, i8** %66, align 8
  %70 = load i64, i64* %55, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  store i8 0, i8* %71, align 1
  %72 = load i8, i8* %51, align 1
  br label %73

73:                                               ; preds = %63, %46
  %74 = phi i8 [ %72, %63 ], [ %47, %46 ]
  %75 = phi i8* [ %51, %63 ], [ %48, %46 ]
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %164, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %79 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %80 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  br label %81

81:                                               ; preds = %77, %154
  %82 = phi i8 [ %74, %77 ], [ %162, %154 ]
  %83 = phi i8* [ %75, %77 ], [ %84, %154 ]
  %84 = getelementptr inbounds i8, i8* %83, i64 1
  %85 = sext i8 %82 to i32
  switch i32 %85, label %144 [
    i32 91, label %86
    i32 46, label %86
    i32 92, label %86
    i32 42, label %86
    i32 36, label %113
  ]

86:                                               ; preds = %81, %81, %81, %81
  %87 = load i64, i64* %78, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %93, label %89

89:                                               ; preds = %86
  %90 = load i64, i64* %79, align 8
  %91 = add i64 %90, 1
  %92 = icmp eq i64 %87, %91
  br i1 %92, label %93, label %96

93:                                               ; preds = %89, %86
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %94 = load i64, i64* %79, align 8
  %95 = add i64 %94, 1
  br label %96

96:                                               ; preds = %89, %93
  %97 = phi i64 [ %91, %89 ], [ %95, %93 ]
  %98 = phi i64 [ %90, %89 ], [ %94, %93 ]
  %99 = load i8*, i8** %80, align 8
  store i64 %97, i64* %79, align 8
  %100 = getelementptr inbounds i8, i8* %99, i64 %98
  store i8 92, i8* %100, align 1
  %101 = load i8*, i8** %80, align 8
  %102 = load i64, i64* %79, align 8
  %103 = getelementptr inbounds i8, i8* %101, i64 %102
  store i8 0, i8* %103, align 1
  %104 = load i64, i64* %78, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %110, label %106

106:                                              ; preds = %96
  %107 = load i64, i64* %79, align 8
  %108 = add i64 %107, 1
  %109 = icmp eq i64 %104, %108
  br i1 %109, label %110, label %154

110:                                              ; preds = %106, %96
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %111 = load i64, i64* %79, align 8
  %112 = add i64 %111, 1
  br label %154

113:                                              ; preds = %81
  %114 = load i8, i8* %84, align 1
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %116, label %134

116:                                              ; preds = %113
  %117 = load i64, i64* %78, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %116
  %120 = load i64, i64* %79, align 8
  %121 = add i64 %120, 1
  %122 = icmp eq i64 %117, %121
  br i1 %122, label %123, label %126

123:                                              ; preds = %119, %116
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %124 = load i64, i64* %79, align 8
  %125 = add i64 %124, 1
  br label %126

126:                                              ; preds = %119, %123
  %127 = phi i64 [ %121, %119 ], [ %125, %123 ]
  %128 = phi i64 [ %120, %119 ], [ %124, %123 ]
  %129 = load i8*, i8** %80, align 8
  store i64 %127, i64* %79, align 8
  %130 = getelementptr inbounds i8, i8* %129, i64 %128
  store i8 92, i8* %130, align 1
  %131 = load i8*, i8** %80, align 8
  %132 = load i64, i64* %79, align 8
  %133 = getelementptr inbounds i8, i8* %131, i64 %132
  store i8 0, i8* %133, align 1
  br label %134

134:                                              ; preds = %126, %113
  %135 = load i64, i64* %78, align 8
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %141, label %137

137:                                              ; preds = %134
  %138 = load i64, i64* %79, align 8
  %139 = add i64 %138, 1
  %140 = icmp eq i64 %135, %139
  br i1 %140, label %141, label %154

141:                                              ; preds = %137, %134
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %142 = load i64, i64* %79, align 8
  %143 = add i64 %142, 1
  br label %154

144:                                              ; preds = %81
  %145 = load i64, i64* %78, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = load i64, i64* %79, align 8
  %149 = add i64 %148, 1
  %150 = icmp eq i64 %145, %149
  br i1 %150, label %151, label %154

151:                                              ; preds = %147, %144
  tail call void @strbuf_grow(%0* nonnull %0, i64 1) #5
  %152 = load i64, i64* %79, align 8
  %153 = add i64 %152, 1
  br label %154

154:                                              ; preds = %151, %147, %141, %137, %110, %106
  %155 = phi i64 [ %108, %106 ], [ %112, %110 ], [ %139, %137 ], [ %143, %141 ], [ %149, %147 ], [ %153, %151 ]
  %156 = phi i64 [ %107, %106 ], [ %111, %110 ], [ %138, %137 ], [ %142, %141 ], [ %148, %147 ], [ %152, %151 ]
  %157 = load i8*, i8** %80, align 8
  store i64 %155, i64* %79, align 8
  %158 = getelementptr inbounds i8, i8* %157, i64 %156
  store i8 %82, i8* %158, align 1
  %159 = load i8*, i8** %80, align 8
  %160 = load i64, i64* %79, align 8
  %161 = getelementptr inbounds i8, i8* %159, i64 %160
  store i8 0, i8* %161, align 1
  %162 = load i8, i8* %84, align 1
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %81

164:                                              ; preds = %154, %73
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @argv_array_push(%2*, i8*) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %3* nocapture) local_unnamed_addr #4

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

; Function Attrs: nounwind readonly
declare i8* @memchr(i8*, i32, i64) local_unnamed_addr #10

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
