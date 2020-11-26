; ModuleID = 'quote-strip-renamed.bc'
source_filename = "quote.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i32, i32, i8*, i8* }
%2 = type { i8**, i32, i32 }
%3 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %4*, %3*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%4 = type { %4*, %3*, i32 }

@quote_path_fully = dso_local global i32 1, align 4
@0 = private unnamed_addr constant [3 x i8] c"'!\00", align 1
@1 = private unnamed_addr constant [3 x i8] c"'\\\00", align 1
@2 = internal constant [11 x i8] c"+,-./:=@_^\00", align 1
@3 = private unnamed_addr constant [3 x i8] c"''\00", align 1
@sane_ctype = external dso_local constant [256 x i8], align 16
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@4 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@5 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@6 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@7 = private unnamed_addr constant [3 x i8] c"\22\\\00", align 1
@8 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@9 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@11 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@12 = private unnamed_addr constant [3 x i8] c"\\v\00", align 1
@13 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1
@14 = internal constant <{ [128 x i8], [128 x i8] }> <{ [128 x i8] c"\01\01\01\01\01\01\01abtnvfr\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\FF\FF\22\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\\\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\01", [128 x i8] zeroinitializer }>, align 16
@15 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@17 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@18 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  store i8* null, i8** %5, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = icmp eq i8* %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = load %0*, %0** %3, align 8
  %15 = call i8* @strbuf_detach(%0* %14, i64* null)
  store i8* %15, i8** %5, align 8
  br label %16

16:                                               ; preds = %13, %2
  %17 = load %0*, %0** %3, align 8
  call void @19(%0* %17, i32 39)
  br label %18

18:                                               ; preds = %45, %16
  %19 = load i8*, i8** %4, align 8
  %20 = load i8, i8* %19, align 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %47

22:                                               ; preds = %18
  %23 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i8*, i8** %4, align 8
  %25 = call i64 @strcspn(i8* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @0, i32 0, i32 0)) #9
  store i64 %25, i64* %6, align 8
  %26 = load %0*, %0** %3, align 8
  %27 = load i8*, i8** %4, align 8
  %28 = load i64, i64* %6, align 8
  call void @strbuf_add(%0* %26, i8* %27, i64 %28)
  %29 = load i64, i64* %6, align 8
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  store i8* %31, i8** %4, align 8
  br label %32

32:                                               ; preds = %37, %22
  %33 = load i8*, i8** %4, align 8
  %34 = load i8, i8* %33, align 1
  %35 = call i32 @20(i8 signext %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load %0*, %0** %3, align 8
  call void @21(%0* %38, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  %39 = load %0*, %0** %3, align 8
  %40 = load i8*, i8** %4, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %4, align 8
  %42 = load i8, i8* %40, align 1
  %43 = sext i8 %42 to i32
  call void @19(%0* %39, i32 %43)
  %44 = load %0*, %0** %3, align 8
  call void @19(%0* %44, i32 39)
  br label %32

45:                                               ; preds = %32
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  br label %18

47:                                               ; preds = %18
  %48 = load %0*, %0** %3, align 8
  call void @19(%0* %48, i32 39)
  %49 = load i8*, i8** %5, align 8
  call void @free(i8* %49) #6
  %50 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @strbuf_detach(%0*, i64*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @19(%0* %0, i32 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @26(%0* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %9, i64 1)
  br label %10

10:                                               ; preds = %8, %2
  %11 = load i32, i32* %4, align 4
  %12 = trunc i32 %11 to i8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, 1
  store i64 %19, i64* %17, align 8
  %20 = getelementptr inbounds i8, i8* %15, i64 %18
  store i8 %12, i8* %20, align 1
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8 0, i8* %27, align 1
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strcspn(i8*, i8*) #4

declare dso_local void @strbuf_add(%0*, i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @20(i8 signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = sext i8 %3 to i32
  %5 = icmp eq i32 %4, 39
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i8, i8* %2, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 33
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i1 [ true, %1 ], [ %9, %6 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @21(%0* %0, i8* %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call i64 @strlen(i8* %7) #9
  call void @strbuf_add(%0* %5, i8* %6, i64 %8)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_buf_pretty(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #6
  %8 = load i8*, i8** %4, align 8
  %9 = load i8, i8* %8, align 1
  %10 = icmp ne i8 %9, 0
  br i1 %10, label %13, label %11

11:                                               ; preds = %2
  %12 = load %0*, %0** %3, align 8
  call void @21(%0* %12, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @3, i32 0, i32 0))
  store i32 1, i32* %6, align 4
  br label %44

13:                                               ; preds = %2
  %14 = load i8*, i8** %4, align 8
  store i8* %14, i8** %5, align 8
  br label %15

15:                                               ; preds = %38, %13
  %16 = load i8*, i8** %5, align 8
  %17 = load i8, i8* %16, align 1
  %18 = icmp ne i8 %17, 0
  br i1 %18, label %19, label %41

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i64
  %23 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = and i32 %25, 6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %19
  %29 = load i8*, i8** %5, align 8
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = call i8* @strchr(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @2, i32 0, i32 0), i32 %31) #9
  %33 = icmp ne i8* %32, null
  br i1 %33, label %37, label %34

34:                                               ; preds = %28
  %35 = load %0*, %0** %3, align 8
  %36 = load i8*, i8** %4, align 8
  call void @sq_quote_buf(%0* %35, i8* %36)
  store i32 1, i32* %6, align 4
  br label %44

37:                                               ; preds = %28, %19
  br label %38

38:                                               ; preds = %37
  %39 = load i8*, i8** %5, align 8
  %40 = getelementptr inbounds i8, i8* %39, i32 1
  store i8* %40, i8** %5, align 8
  br label %15

41:                                               ; preds = %15
  %42 = load %0*, %0** %3, align 8
  %43 = load i8*, i8** %4, align 8
  call void @21(%0* %42, i8* %43)
  store i32 0, i32* %6, align 4
  br label %44

44:                                               ; preds = %41, %34, %11
  %45 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  %46 = load i32, i32* %6, align 4
  switch i32 %46, label %48 [
    i32 0, label %47
    i32 1, label %47
  ]

47:                                               ; preds = %44, %44
  ret void

48:                                               ; preds = %44
  unreachable
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @sq_quotef(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0, align 8
  %6 = alloca [1 x %1], align 16
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #6
  %8 = bitcast %0* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @4 to i8*), i64 24, i1 false)
  %9 = bitcast [1 x %1]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #6
  %10 = getelementptr inbounds [1 x %1], [1 x %1]* %6, i32 0, i32 0
  %11 = bitcast %1* %10 to i8*
  call void @llvm.va_start(i8* %11)
  %12 = load i8*, i8** %4, align 8
  %13 = getelementptr inbounds [1 x %1], [1 x %1]* %6, i32 0, i32 0
  call void @strbuf_vaddf(%0* %5, i8* %12, %1* %13)
  %14 = getelementptr inbounds [1 x %1], [1 x %1]* %6, i32 0, i32 0
  %15 = bitcast %1* %14 to i8*
  call void @llvm.va_end(i8* %15)
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  call void @sq_quote_buf(%0* %16, i8* %18)
  call void @strbuf_release(%0* %5)
  %19 = bitcast [1 x %1]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %19) #6
  %20 = bitcast %0* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %20) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

declare dso_local void @strbuf_vaddf(%0*, i8*, %1*) #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

declare dso_local void @strbuf_release(%0*) #2

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv(%0* %0, i8** %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  %7 = load %0*, %0** %3, align 8
  call void @strbuf_grow(%0* %7, i64 255)
  store i32 0, i32* %5, align 4
  br label %8

8:                                                ; preds = %23, %2
  %9 = load i8**, i8*** %4, align 8
  %10 = load i32, i32* %5, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8*, i8** %9, i64 %11
  %13 = load i8*, i8** %12, align 8
  %14 = icmp ne i8* %13, null
  br i1 %14, label %15, label %26

15:                                               ; preds = %8
  %16 = load %0*, %0** %3, align 8
  call void @19(%0* %16, i32 32)
  %17 = load %0*, %0** %3, align 8
  %18 = load i8**, i8*** %4, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  call void @sq_quote_buf(%0* %17, i8* %22)
  br label %23

23:                                               ; preds = %15
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %8

26:                                               ; preds = %8
  %27 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #6
  ret void
}

declare dso_local void @strbuf_grow(%0*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @sq_quote_argv_pretty(%0* %0, i8** %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8**, align 8
  store %0* %0, %0** %3, align 8
  store i8** %1, i8*** %4, align 8
  %5 = load i8**, i8*** %4, align 8
  %6 = getelementptr inbounds i8*, i8** %5, i64 0
  %7 = load i8*, i8** %6, align 8
  %8 = icmp ne i8* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load %0*, %0** %3, align 8
  call void @19(%0* %10, i32 32)
  br label %11

11:                                               ; preds = %9, %2
  %12 = load %0*, %0** %3, align 8
  %13 = load i8**, i8*** %4, align 8
  call void @sq_append_quote_argv_pretty(%0* %12, i8** %13)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @sq_append_quote_argv_pretty(%0* %0, i8** %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8** %1, i8*** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #6
  store i32 0, i32* %5, align 4
  br label %7

7:                                                ; preds = %26, %2
  %8 = load i8**, i8*** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds i8*, i8** %8, i64 %10
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ne i8* %12, null
  br i1 %13, label %14, label %29

14:                                               ; preds = %7
  %15 = load i32, i32* %5, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = load %0*, %0** %3, align 8
  call void @19(%0* %18, i32 32)
  br label %19

19:                                               ; preds = %17, %14
  %20 = load %0*, %0** %3, align 8
  %21 = load i8**, i8*** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i8*, i8** %21, i64 %23
  %25 = load i8*, i8** %24, align 8
  call void @sq_quote_buf_pretty(%0* %20, i8* %25)
  br label %26

26:                                               ; preds = %19
  %27 = load i32, i32* %5, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %5, align 4
  br label %7

29:                                               ; preds = %7
  %30 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @sq_dequote(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @22(i8* %3, i8** null)
  ret i8* %4
}

; Function Attrs: nounwind uwtable
define internal i8* @22(i8* %0, i8** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %10 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #6
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %6, align 8
  %12 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load i8*, i8** %4, align 8
  store i8* %13, i8** %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #6
  %14 = load i8*, i8** %7, align 8
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 39
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %100

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %60, %31, %19
  %21 = load i8*, i8** %7, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %7, align 8
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %8, align 1
  %24 = load i8, i8* %8, align 1
  %25 = icmp ne i8 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %100

27:                                               ; preds = %20
  %28 = load i8, i8* %8, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp ne i32 %29, 39
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load i8, i8* %8, align 1
  %33 = load i8*, i8** %6, align 8
  %34 = getelementptr inbounds i8, i8* %33, i32 1
  store i8* %34, i8** %6, align 8
  store i8 %32, i8* %33, align 1
  br label %20

35:                                               ; preds = %27
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %7, align 8
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %69 [
    i32 0, label %40
    i32 92, label %48
  ]

40:                                               ; preds = %35
  %41 = load i8*, i8** %6, align 8
  store i8 0, i8* %41, align 1
  %42 = load i8**, i8*** %5, align 8
  %43 = icmp ne i8** %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = load i8**, i8*** %5, align 8
  store i8* null, i8** %45, align 8
  br label %46

46:                                               ; preds = %44, %40
  %47 = load i8*, i8** %4, align 8
  store i8* %47, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %100

48:                                               ; preds = %35
  %49 = load i8*, i8** %7, align 8
  %50 = getelementptr inbounds i8, i8* %49, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = call i32 @20(i8 signext %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %48
  %55 = load i8*, i8** %7, align 8
  %56 = getelementptr inbounds i8, i8* %55, i64 2
  %57 = load i8, i8* %56, align 1
  %58 = sext i8 %57 to i32
  %59 = icmp eq i32 %58, 39
  br i1 %59, label %60, label %68

60:                                               ; preds = %54
  %61 = load i8*, i8** %7, align 8
  %62 = getelementptr inbounds i8, i8* %61, i64 1
  %63 = load i8, i8* %62, align 1
  %64 = load i8*, i8** %6, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %6, align 8
  store i8 %63, i8* %64, align 1
  %66 = load i8*, i8** %7, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 2
  store i8* %67, i8** %7, align 8
  br label %20

68:                                               ; preds = %54, %48
  br label %69

69:                                               ; preds = %35, %68
  %70 = load i8**, i8*** %5, align 8
  %71 = icmp ne i8** %70, null
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load i8*, i8** %7, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i32
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %72, %69
  store i8* null, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %100

82:                                               ; preds = %72
  br label %83

83:                                               ; preds = %87, %82
  %84 = load i8*, i8** %7, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %7, align 8
  %86 = load i8, i8* %85, align 1
  store i8 %86, i8* %8, align 1
  br label %87

87:                                               ; preds = %83
  %88 = load i8, i8* %8, align 1
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* @sane_ctype, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %83, label %95

95:                                               ; preds = %87
  %96 = load i8*, i8** %6, align 8
  store i8 0, i8* %96, align 1
  %97 = load i8*, i8** %7, align 8
  %98 = load i8**, i8*** %5, align 8
  store i8* %97, i8** %98, align 8
  %99 = load i8*, i8** %4, align 8
  store i8* %99, i8** %3, align 8
  store i32 1, i32* %9, align 4
  br label %100

100:                                              ; preds = %95, %81, %46, %26, %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #6
  %101 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  %102 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %102) #6
  %103 = load i8*, i8** %3, align 8
  ret i8* %103
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sq_dequote_to_argv(i8* %0, i8*** %1, i32* %2, i32* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8***, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i8* %0, i8** %5, align 8
  store i8*** %1, i8**** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8***, i8**** %6, align 8
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  %13 = call i32 @23(i8* %9, i8*** %10, i32* %11, i32* %12, %2* null)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @23(i8* %0, i8*** %1, i32* %2, i32* %3, %2* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8***, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  store i8* %0, i8** %7, align 8
  store i8*** %1, i8**** %8, align 8
  store i32* %2, i32** %9, align 8
  store i32* %3, i32** %10, align 8
  store %2* %4, %2** %11, align 8
  %15 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #6
  %16 = load i8*, i8** %7, align 8
  store i8* %16, i8** %12, align 8
  %17 = load i8*, i8** %7, align 8
  %18 = load i8, i8* %17, align 1
  %19 = icmp ne i8 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %100

21:                                               ; preds = %5
  br label %22

22:                                               ; preds = %96, %21
  %23 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i8*, i8** %12, align 8
  %25 = call i8* @22(i8* %24, i8** %12)
  store i8* %25, i8** %14, align 8
  %26 = load i8*, i8** %14, align 8
  %27 = icmp ne i8* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %92

29:                                               ; preds = %22
  %30 = load i8***, i8**** %8, align 8
  %31 = icmp ne i8*** %30, null
  br i1 %31, label %32, label %84

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  %34 = load i32*, i32** %9, align 8
  %35 = load i32, i32* %34, align 4
  %36 = add nsw i32 %35, 1
  %37 = load i32*, i32** %10, align 8
  %38 = load i32, i32* %37, align 4
  %39 = icmp sgt i32 %36, %38
  br i1 %39, label %40, label %73

40:                                               ; preds = %33
  %41 = load i32*, i32** %10, align 8
  %42 = load i32, i32* %41, align 4
  %43 = add nsw i32 %42, 16
  %44 = mul nsw i32 %43, 3
  %45 = sdiv i32 %44, 2
  %46 = load i32*, i32** %9, align 8
  %47 = load i32, i32* %46, align 4
  %48 = add nsw i32 %47, 1
  %49 = icmp slt i32 %45, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %40
  %51 = load i32*, i32** %9, align 8
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 1
  %54 = load i32*, i32** %10, align 8
  store i32 %53, i32* %54, align 4
  br label %62

55:                                               ; preds = %40
  %56 = load i32*, i32** %10, align 8
  %57 = load i32, i32* %56, align 4
  %58 = add nsw i32 %57, 16
  %59 = mul nsw i32 %58, 3
  %60 = sdiv i32 %59, 2
  %61 = load i32*, i32** %10, align 8
  store i32 %60, i32* %61, align 4
  br label %62

62:                                               ; preds = %55, %50
  %63 = load i8***, i8**** %8, align 8
  %64 = load i8**, i8*** %63, align 8
  %65 = bitcast i8** %64 to i8*
  %66 = load i32*, i32** %10, align 8
  %67 = load i32, i32* %66, align 4
  %68 = sext i32 %67 to i64
  %69 = call i64 @27(i64 8, i64 %68)
  %70 = call i8* @xrealloc(i8* %65, i64 %69)
  %71 = bitcast i8* %70 to i8**
  %72 = load i8***, i8**** %8, align 8
  store i8** %71, i8*** %72, align 8
  br label %73

73:                                               ; preds = %62, %33
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  %76 = load i8*, i8** %14, align 8
  %77 = load i8***, i8**** %8, align 8
  %78 = load i8**, i8*** %77, align 8
  %79 = load i32*, i32** %9, align 8
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = sext i32 %80 to i64
  %83 = getelementptr inbounds i8*, i8** %78, i64 %82
  store i8* %76, i8** %83, align 8
  br label %84

84:                                               ; preds = %75, %29
  %85 = load %2*, %2** %11, align 8
  %86 = icmp ne %2* %85, null
  br i1 %86, label %87, label %91

87:                                               ; preds = %84
  %88 = load %2*, %2** %11, align 8
  %89 = load i8*, i8** %14, align 8
  %90 = call i8* @argv_array_push(%2* %88, i8* %89)
  br label %91

91:                                               ; preds = %87, %84
  store i32 0, i32* %13, align 4
  br label %92

92:                                               ; preds = %91, %28
  %93 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %93) #6
  %94 = load i32, i32* %13, align 4
  switch i32 %94, label %100 [
    i32 0, label %95
  ]

95:                                               ; preds = %92
  br label %96

96:                                               ; preds = %95
  %97 = load i8*, i8** %12, align 8
  %98 = icmp ne i8* %97, null
  br i1 %98, label %22, label %99

99:                                               ; preds = %96
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %100

100:                                              ; preds = %99, %92, %20
  %101 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #6
  %102 = load i32, i32* %6, align 4
  ret i32 %102
}

; Function Attrs: nounwind uwtable
define dso_local i32 @sq_dequote_to_argv_array(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %2*, %2** %4, align 8
  %7 = call i32 @23(i8* %5, i8*** null, i32* null, i32* null, %2* %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @quote_c_style(i8* %0, %0* %1, %3* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %0* %1, %0** %6, align 8
  store %3* %2, %3** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %5, align 8
  %10 = load %0*, %0** %6, align 8
  %11 = load %3*, %3** %7, align 8
  %12 = load i32, i32* %8, align 4
  %13 = call i64 @24(i8* %9, i64 -1, %0* %10, %3* %11, i32 %12)
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal i64 @24(i8* %0, i64 %1, %0* %2, %3* %3, i32 %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %3*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i8* %0, i8** %7, align 8
  store i64 %1, i64* %8, align 8
  store %0* %2, %0** %9, align 8
  store %3* %3, %3** %10, align 8
  store i32 %4, i32* %11, align 4
  %17 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #6
  store i64 0, i64* %13, align 8
  %19 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load i8*, i8** %7, align 8
  store i8* %20, i8** %14, align 8
  br label %21

21:                                               ; preds = %226, %5
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #6
  %23 = load i8*, i8** %14, align 8
  %24 = load i64, i64* %8, align 8
  %25 = call i64 @28(i8* %23, i64 %24)
  store i64 %25, i64* %12, align 8
  %26 = load i64, i64* %12, align 8
  %27 = load i64, i64* %8, align 8
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %38, label %29

29:                                               ; preds = %21
  %30 = load i64, i64* %8, align 8
  %31 = icmp slt i64 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = load i8*, i8** %14, align 8
  %34 = load i64, i64* %12, align 8
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %32, %21
  store i32 2, i32* %16, align 4
  br label %223

39:                                               ; preds = %32, %29
  %40 = load i32, i32* %11, align 4
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %63, label %42

42:                                               ; preds = %39
  %43 = load i8*, i8** %14, align 8
  %44 = load i8*, i8** %7, align 8
  %45 = icmp eq i8* %43, %44
  br i1 %45, label %46, label %63

46:                                               ; preds = %42
  br label %47

47:                                               ; preds = %46
  %48 = load %0*, %0** %9, align 8
  %49 = icmp ne %0* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load %0*, %0** %9, align 8
  call void @19(%0* %51, i32 34)
  br label %52

52:                                               ; preds = %50, %47
  %53 = load %3*, %3** %10, align 8
  %54 = icmp ne %3* %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load %3*, %3** %10, align 8
  %57 = call i32 @fputc(i32 34, %3* %56)
  br label %58

58:                                               ; preds = %55, %52
  %59 = load i64, i64* %13, align 8
  %60 = add i64 %59, 1
  store i64 %60, i64* %13, align 8
  br label %61

61:                                               ; preds = %58
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62, %42, %39
  br label %64

64:                                               ; preds = %63
  %65 = load %0*, %0** %9, align 8
  %66 = icmp ne %0* %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %64
  %68 = load %0*, %0** %9, align 8
  %69 = load i8*, i8** %14, align 8
  %70 = load i64, i64* %12, align 8
  call void @strbuf_add(%0* %68, i8* %69, i64 %70)
  br label %71

71:                                               ; preds = %67, %64
  %72 = load %3*, %3** %10, align 8
  %73 = icmp ne %3* %72, null
  br i1 %73, label %74, label %79

74:                                               ; preds = %71
  %75 = load i8*, i8** %14, align 8
  %76 = load i64, i64* %12, align 8
  %77 = load %3*, %3** %10, align 8
  %78 = call i64 @fwrite(i8* %75, i64 %76, i64 1, %3* %77)
  br label %79

79:                                               ; preds = %74, %71
  %80 = load i64, i64* %12, align 8
  %81 = load i64, i64* %13, align 8
  %82 = add i64 %81, %80
  store i64 %82, i64* %13, align 8
  br label %83

83:                                               ; preds = %79
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load %0*, %0** %9, align 8
  %87 = icmp ne %0* %86, null
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load %0*, %0** %9, align 8
  call void @19(%0* %89, i32 92)
  br label %90

90:                                               ; preds = %88, %85
  %91 = load %3*, %3** %10, align 8
  %92 = icmp ne %3* %91, null
  br i1 %92, label %93, label %96

93:                                               ; preds = %90
  %94 = load %3*, %3** %10, align 8
  %95 = call i32 @fputc(i32 92, %3* %94)
  br label %96

96:                                               ; preds = %93, %90
  %97 = load i64, i64* %13, align 8
  %98 = add i64 %97, 1
  store i64 %98, i64* %13, align 8
  br label %99

99:                                               ; preds = %96
  br label %100

100:                                              ; preds = %99
  %101 = load i64, i64* %12, align 8
  %102 = load i8*, i8** %14, align 8
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  store i8* %103, i8** %14, align 8
  %104 = load i8*, i8** %14, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %14, align 8
  %106 = load i8, i8* %104, align 1
  %107 = zext i8 %106 to i32
  store i32 %107, i32* %15, align 4
  %108 = load i64, i64* %8, align 8
  %109 = icmp sge i64 %108, 0
  br i1 %109, label %110, label %115

110:                                              ; preds = %100
  %111 = load i64, i64* %12, align 8
  %112 = add i64 %111, 1
  %113 = load i64, i64* %8, align 8
  %114 = sub i64 %113, %112
  store i64 %114, i64* %8, align 8
  br label %115

115:                                              ; preds = %110, %100
  %116 = load i32, i32* %15, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @14 to [256 x i8]*), i64 0, i64 %117
  %119 = load i8, i8* %118, align 1
  %120 = sext i8 %119 to i32
  %121 = icmp sge i32 %120, 32
  br i1 %121, label %122, label %149

122:                                              ; preds = %115
  br label %123

123:                                              ; preds = %122
  %124 = load %0*, %0** %9, align 8
  %125 = icmp ne %0* %124, null
  br i1 %125, label %126, label %133

126:                                              ; preds = %123
  %127 = load %0*, %0** %9, align 8
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @14 to [256 x i8]*), i64 0, i64 %129
  %131 = load i8, i8* %130, align 1
  %132 = sext i8 %131 to i32
  call void @19(%0* %127, i32 %132)
  br label %133

133:                                              ; preds = %126, %123
  %134 = load %3*, %3** %10, align 8
  %135 = icmp ne %3* %134, null
  br i1 %135, label %136, label %144

136:                                              ; preds = %133
  %137 = load i32, i32* %15, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @14 to [256 x i8]*), i64 0, i64 %138
  %140 = load i8, i8* %139, align 1
  %141 = sext i8 %140 to i32
  %142 = load %3*, %3** %10, align 8
  %143 = call i32 @fputc(i32 %141, %3* %142)
  br label %144

144:                                              ; preds = %136, %133
  %145 = load i64, i64* %13, align 8
  %146 = add i64 %145, 1
  store i64 %146, i64* %13, align 8
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147
  br label %222

149:                                              ; preds = %115
  br label %150

150:                                              ; preds = %149
  %151 = load %0*, %0** %9, align 8
  %152 = icmp ne %0* %151, null
  br i1 %152, label %153, label %159

153:                                              ; preds = %150
  %154 = load %0*, %0** %9, align 8
  %155 = load i32, i32* %15, align 4
  %156 = ashr i32 %155, 6
  %157 = and i32 %156, 3
  %158 = add nsw i32 %157, 48
  call void @19(%0* %154, i32 %158)
  br label %159

159:                                              ; preds = %153, %150
  %160 = load %3*, %3** %10, align 8
  %161 = icmp ne %3* %160, null
  br i1 %161, label %162, label %169

162:                                              ; preds = %159
  %163 = load i32, i32* %15, align 4
  %164 = ashr i32 %163, 6
  %165 = and i32 %164, 3
  %166 = add nsw i32 %165, 48
  %167 = load %3*, %3** %10, align 8
  %168 = call i32 @fputc(i32 %166, %3* %167)
  br label %169

169:                                              ; preds = %162, %159
  %170 = load i64, i64* %13, align 8
  %171 = add i64 %170, 1
  store i64 %171, i64* %13, align 8
  br label %172

172:                                              ; preds = %169
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  %175 = load %0*, %0** %9, align 8
  %176 = icmp ne %0* %175, null
  br i1 %176, label %177, label %183

177:                                              ; preds = %174
  %178 = load %0*, %0** %9, align 8
  %179 = load i32, i32* %15, align 4
  %180 = ashr i32 %179, 3
  %181 = and i32 %180, 7
  %182 = add nsw i32 %181, 48
  call void @19(%0* %178, i32 %182)
  br label %183

183:                                              ; preds = %177, %174
  %184 = load %3*, %3** %10, align 8
  %185 = icmp ne %3* %184, null
  br i1 %185, label %186, label %193

186:                                              ; preds = %183
  %187 = load i32, i32* %15, align 4
  %188 = ashr i32 %187, 3
  %189 = and i32 %188, 7
  %190 = add nsw i32 %189, 48
  %191 = load %3*, %3** %10, align 8
  %192 = call i32 @fputc(i32 %190, %3* %191)
  br label %193

193:                                              ; preds = %186, %183
  %194 = load i64, i64* %13, align 8
  %195 = add i64 %194, 1
  store i64 %195, i64* %13, align 8
  br label %196

196:                                              ; preds = %193
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load %0*, %0** %9, align 8
  %200 = icmp ne %0* %199, null
  br i1 %200, label %201, label %207

201:                                              ; preds = %198
  %202 = load %0*, %0** %9, align 8
  %203 = load i32, i32* %15, align 4
  %204 = ashr i32 %203, 0
  %205 = and i32 %204, 7
  %206 = add nsw i32 %205, 48
  call void @19(%0* %202, i32 %206)
  br label %207

207:                                              ; preds = %201, %198
  %208 = load %3*, %3** %10, align 8
  %209 = icmp ne %3* %208, null
  br i1 %209, label %210, label %217

210:                                              ; preds = %207
  %211 = load i32, i32* %15, align 4
  %212 = ashr i32 %211, 0
  %213 = and i32 %212, 7
  %214 = add nsw i32 %213, 48
  %215 = load %3*, %3** %10, align 8
  %216 = call i32 @fputc(i32 %214, %3* %215)
  br label %217

217:                                              ; preds = %210, %207
  %218 = load i64, i64* %13, align 8
  %219 = add i64 %218, 1
  store i64 %219, i64* %13, align 8
  br label %220

220:                                              ; preds = %217
  br label %221

221:                                              ; preds = %220
  br label %222

222:                                              ; preds = %221, %148
  store i32 0, i32* %16, align 4
  br label %223

223:                                              ; preds = %222, %38
  %224 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %224) #6
  %225 = load i32, i32* %16, align 4
  switch i32 %225, label %280 [
    i32 0, label %226
    i32 2, label %227
  ]

226:                                              ; preds = %223
  br label %21

227:                                              ; preds = %223
  br label %228

228:                                              ; preds = %227
  %229 = load %0*, %0** %9, align 8
  %230 = icmp ne %0* %229, null
  br i1 %230, label %231, label %235

231:                                              ; preds = %228
  %232 = load %0*, %0** %9, align 8
  %233 = load i8*, i8** %14, align 8
  %234 = load i64, i64* %12, align 8
  call void @strbuf_add(%0* %232, i8* %233, i64 %234)
  br label %235

235:                                              ; preds = %231, %228
  %236 = load %3*, %3** %10, align 8
  %237 = icmp ne %3* %236, null
  br i1 %237, label %238, label %243

238:                                              ; preds = %235
  %239 = load i8*, i8** %14, align 8
  %240 = load i64, i64* %12, align 8
  %241 = load %3*, %3** %10, align 8
  %242 = call i64 @fwrite(i8* %239, i64 %240, i64 1, %3* %241)
  br label %243

243:                                              ; preds = %238, %235
  %244 = load i64, i64* %12, align 8
  %245 = load i64, i64* %13, align 8
  %246 = add i64 %245, %244
  store i64 %246, i64* %13, align 8
  br label %247

247:                                              ; preds = %243
  br label %248

248:                                              ; preds = %247
  %249 = load i8*, i8** %14, align 8
  %250 = load i8*, i8** %7, align 8
  %251 = icmp eq i8* %249, %250
  br i1 %251, label %252, label %253

252:                                              ; preds = %248
  store i64 0, i64* %6, align 8
  store i32 1, i32* %16, align 4
  br label %275

253:                                              ; preds = %248
  %254 = load i32, i32* %11, align 4
  %255 = icmp ne i32 %254, 0
  br i1 %255, label %273, label %256

256:                                              ; preds = %253
  br label %257

257:                                              ; preds = %256
  %258 = load %0*, %0** %9, align 8
  %259 = icmp ne %0* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load %0*, %0** %9, align 8
  call void @19(%0* %261, i32 34)
  br label %262

262:                                              ; preds = %260, %257
  %263 = load %3*, %3** %10, align 8
  %264 = icmp ne %3* %263, null
  br i1 %264, label %265, label %268

265:                                              ; preds = %262
  %266 = load %3*, %3** %10, align 8
  %267 = call i32 @fputc(i32 34, %3* %266)
  br label %268

268:                                              ; preds = %265, %262
  %269 = load i64, i64* %13, align 8
  %270 = add i64 %269, 1
  store i64 %270, i64* %13, align 8
  br label %271

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272, %253
  %274 = load i64, i64* %13, align 8
  store i64 %274, i64* %6, align 8
  store i32 1, i32* %16, align 4
  br label %275

275:                                              ; preds = %273, %252
  %276 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #6
  %277 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %277) #6
  %278 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #6
  %279 = load i64, i64* %6, align 8
  ret i64 %279

280:                                              ; preds = %223
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @quote_two_c_style(%0* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store i32 %3, i32* %8, align 4
  %9 = load i8*, i8** %6, align 8
  %10 = call i64 @quote_c_style(i8* %9, %0* null, %3* null, i32 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %4
  %13 = load i8*, i8** %7, align 8
  %14 = call i64 @quote_c_style(i8* %13, %0* null, %3* null, i32 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %33

16:                                               ; preds = %12, %4
  %17 = load i32, i32* %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load %0*, %0** %5, align 8
  call void @19(%0* %20, i32 34)
  br label %21

21:                                               ; preds = %19, %16
  %22 = load i8*, i8** %6, align 8
  %23 = load %0*, %0** %5, align 8
  %24 = call i64 @quote_c_style(i8* %22, %0* %23, %3* null, i32 1)
  %25 = load i8*, i8** %7, align 8
  %26 = load %0*, %0** %5, align 8
  %27 = call i64 @quote_c_style(i8* %25, %0* %26, %3* null, i32 1)
  %28 = load i32, i32* %8, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %32, label %30

30:                                               ; preds = %21
  %31 = load %0*, %0** %5, align 8
  call void @19(%0* %31, i32 34)
  br label %32

32:                                               ; preds = %30, %21
  br label %38

33:                                               ; preds = %12
  %34 = load %0*, %0** %5, align 8
  %35 = load i8*, i8** %6, align 8
  call void @21(%0* %34, i8* %35)
  %36 = load %0*, %0** %5, align 8
  %37 = load i8*, i8** %7, align 8
  call void @21(%0* %36, i8* %37)
  br label %38

38:                                               ; preds = %33, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted(i8* %0, %3* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %3* %1, %3** %5, align 8
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = load i8*, i8** %4, align 8
  %11 = load %3*, %3** %5, align 8
  %12 = call i64 @quote_c_style(i8* %10, %0* null, %3* %11, i32 0)
  br label %17

13:                                               ; preds = %3
  %14 = load i8*, i8** %4, align 8
  %15 = load %3*, %3** %5, align 8
  %16 = call i32 @fputs(i8* %14, %3* %15)
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, i32* %6, align 4
  %19 = load %3*, %3** %5, align 8
  %20 = call i32 @fputc(i32 %18, %3* %19)
  ret void
}

declare dso_local i32 @fputs(i8*, %3*) #2

declare dso_local i32 @fputc(i32, %3*) #2

; Function Attrs: nounwind uwtable
define dso_local void @write_name_quoted_relative(i8* %0, i8* %1, %3* %2, i32 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %3*, align 8
  %8 = alloca i32, align 4
  %9 = alloca %0, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %3* %2, %3** %7, align 8
  store i32 %3, i32* %8, align 4
  %10 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #6
  %11 = bitcast %0* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 bitcast (%0* @5 to i8*), i64 24, i1 false)
  %12 = load i8*, i8** %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = call i8* @relative_path(i8* %12, i8* %13, %0* %9)
  store i8* %14, i8** %5, align 8
  %15 = load i8*, i8** %5, align 8
  %16 = load %3*, %3** %7, align 8
  %17 = load i32, i32* %8, align 4
  call void @write_name_quoted(i8* %15, %3* %16, i32 %17)
  call void @strbuf_release(%0* %9)
  %18 = bitcast %0* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %18) #6
  ret void
}

declare dso_local i8* @relative_path(i8*, i8*, %0*) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @quote_path_relative(i8* %0, i8* %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0, align 8
  %8 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %0* %2, %0** %6, align 8
  %9 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %9) #6
  %10 = bitcast %0* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%0* @6 to i8*), i64 24, i1 false)
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %4, align 8
  %13 = load i8*, i8** %5, align 8
  %14 = call i8* @relative_path(i8* %12, i8* %13, %0* %7)
  store i8* %14, i8** %8, align 8
  %15 = load %0*, %0** %6, align 8
  call void @25(%0* %15, i64 0)
  %16 = load i8*, i8** %8, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = call i64 @strlen(i8* %17) #9
  %19 = load %0*, %0** %6, align 8
  %20 = call i64 @24(i8* %16, i64 %18, %0* %19, %3* null, i32 0)
  call void @strbuf_release(%0* %7)
  %21 = load %0*, %0** %6, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #6
  %25 = bitcast %0* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %25) #6
  ret i8* %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(%0* %0, i64 %1) #3 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @15, i32 0, i32 0)) #10
  unreachable

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = load %0*, %0** %3, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  store i64 %21, i64* %23, align 8
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i8*, i8** %25, align 8
  %27 = icmp ne i8* %26, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0)
  br i1 %27, label %28, label %34

28:                                               ; preds = %20
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @17, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @18, i32 0, i32 0)) #11
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @unquote_c_style(%0* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load %0*, %0** %5, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %8, align 8
  %17 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  %18 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #6
  %19 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #6
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i32 1
  store i8* %21, i8** %6, align 8
  %22 = load i8, i8* %20, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 34
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %102

26:                                               ; preds = %3
  br label %27

27:                                               ; preds = %96, %26
  %28 = load i8*, i8** %6, align 8
  %29 = call i64 @strcspn(i8* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @7, i32 0, i32 0)) #9
  store i64 %29, i64* %9, align 8
  %30 = load %0*, %0** %5, align 8
  %31 = load i8*, i8** %6, align 8
  %32 = load i64, i64* %9, align 8
  call void @strbuf_add(%0* %30, i8* %31, i64 %32)
  %33 = load i64, i64* %9, align 8
  %34 = load i8*, i8** %6, align 8
  %35 = getelementptr inbounds i8, i8* %34, i64 %33
  store i8* %35, i8** %6, align 8
  %36 = load i8*, i8** %6, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %6, align 8
  %38 = load i8, i8* %36, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %47 [
    i32 34, label %40
    i32 92, label %48
  ]

40:                                               ; preds = %27
  %41 = load i8**, i8*** %7, align 8
  %42 = icmp ne i8** %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i8*, i8** %6, align 8
  %45 = load i8**, i8*** %7, align 8
  store i8* %44, i8** %45, align 8
  br label %46

46:                                               ; preds = %43, %40
  store i32 0, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %102

47:                                               ; preds = %27
  br label %99

48:                                               ; preds = %27
  %49 = load i8*, i8** %6, align 8
  %50 = getelementptr inbounds i8, i8* %49, i32 1
  store i8* %50, i8** %6, align 8
  %51 = load i8, i8* %49, align 1
  %52 = sext i8 %51 to i32
  store i32 %52, i32* %10, align 4
  switch i32 %52, label %95 [
    i32 97, label %53
    i32 98, label %54
    i32 102, label %55
    i32 110, label %56
    i32 114, label %57
    i32 116, label %58
    i32 118, label %59
    i32 92, label %60
    i32 34, label %60
    i32 48, label %61
    i32 49, label %61
    i32 50, label %61
    i32 51, label %61
  ]

53:                                               ; preds = %48
  store i32 7, i32* %10, align 4
  br label %96

54:                                               ; preds = %48
  store i32 8, i32* %10, align 4
  br label %96

55:                                               ; preds = %48
  store i32 12, i32* %10, align 4
  br label %96

56:                                               ; preds = %48
  store i32 10, i32* %10, align 4
  br label %96

57:                                               ; preds = %48
  store i32 13, i32* %10, align 4
  br label %96

58:                                               ; preds = %48
  store i32 9, i32* %10, align 4
  br label %96

59:                                               ; preds = %48
  store i32 11, i32* %10, align 4
  br label %96

60:                                               ; preds = %48, %48
  br label %96

61:                                               ; preds = %48, %48, %48, %48
  %62 = load i32, i32* %10, align 4
  %63 = sub nsw i32 %62, 48
  %64 = shl i32 %63, 6
  store i32 %64, i32* %11, align 4
  %65 = load i8*, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  store i8* %66, i8** %6, align 8
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i32
  store i32 %68, i32* %10, align 4
  %69 = icmp slt i32 %68, 48
  br i1 %69, label %73, label %70

70:                                               ; preds = %61
  %71 = load i32, i32* %10, align 4
  %72 = icmp slt i32 55, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %70, %61
  br label %99

74:                                               ; preds = %70
  %75 = load i32, i32* %10, align 4
  %76 = sub nsw i32 %75, 48
  %77 = shl i32 %76, 3
  %78 = load i32, i32* %11, align 4
  %79 = or i32 %78, %77
  store i32 %79, i32* %11, align 4
  %80 = load i8*, i8** %6, align 8
  %81 = getelementptr inbounds i8, i8* %80, i32 1
  store i8* %81, i8** %6, align 8
  %82 = load i8, i8* %80, align 1
  %83 = sext i8 %82 to i32
  store i32 %83, i32* %10, align 4
  %84 = icmp slt i32 %83, 48
  br i1 %84, label %88, label %85

85:                                               ; preds = %74
  %86 = load i32, i32* %10, align 4
  %87 = icmp slt i32 55, %86
  br i1 %87, label %88, label %89

88:                                               ; preds = %85, %74
  br label %99

89:                                               ; preds = %85
  %90 = load i32, i32* %10, align 4
  %91 = sub nsw i32 %90, 48
  %92 = load i32, i32* %11, align 4
  %93 = or i32 %92, %91
  store i32 %93, i32* %11, align 4
  %94 = load i32, i32* %11, align 4
  store i32 %94, i32* %10, align 4
  br label %96

95:                                               ; preds = %48
  br label %99

96:                                               ; preds = %89, %60, %59, %58, %57, %56, %55, %54, %53
  %97 = load %0*, %0** %5, align 8
  %98 = load i32, i32* %10, align 4
  call void @19(%0* %97, i32 %98)
  br label %27

99:                                               ; preds = %95, %88, %73, %47
  %100 = load %0*, %0** %5, align 8
  %101 = load i64, i64* %8, align 8
  call void @25(%0* %100, i64 %101)
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %102

102:                                              ; preds = %99, %46, %25
  %103 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #6
  %104 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #6
  %105 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #6
  %106 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #6
  %107 = load i32, i32* %4, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define dso_local void @perl_quote_buf(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #6
  store i8 39, i8* %5, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #6
  store i8 92, i8* %6, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #6
  %8 = load %0*, %0** %3, align 8
  call void @19(%0* %8, i32 39)
  br label %9

9:                                                ; preds = %24, %2
  %10 = load i8*, i8** %4, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %4, align 8
  %12 = load i8, i8* %10, align 1
  store i8 %12, i8* %7, align 1
  %13 = icmp ne i8 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load i8, i8* %7, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 39
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %7, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 92
  br i1 %21, label %22, label %24

22:                                               ; preds = %18, %14
  %23 = load %0*, %0** %3, align 8
  call void @19(%0* %23, i32 92)
  br label %24

24:                                               ; preds = %22, %18
  %25 = load %0*, %0** %3, align 8
  %26 = load i8, i8* %7, align 1
  %27 = sext i8 %26 to i32
  call void @19(%0* %25, i32 %27)
  br label %9

28:                                               ; preds = %9
  %29 = load %0*, %0** %3, align 8
  call void @19(%0* %29, i32 39)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @python_quote_buf(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #6
  store i8 39, i8* %5, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #6
  store i8 92, i8* %6, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #6
  store i8 10, i8* %7, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #6
  %9 = load %0*, %0** %3, align 8
  call void @19(%0* %9, i32 39)
  br label %10

10:                                               ; preds = %32, %19, %2
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds i8, i8* %11, i32 1
  store i8* %12, i8** %4, align 8
  %13 = load i8, i8* %11, align 1
  store i8 %13, i8* %8, align 1
  %14 = icmp ne i8 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = load i8, i8* %8, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp eq i32 %17, 10
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load %0*, %0** %3, align 8
  call void @19(%0* %20, i32 92)
  %21 = load %0*, %0** %3, align 8
  call void @19(%0* %21, i32 110)
  br label %10

22:                                               ; preds = %15
  %23 = load i8, i8* %8, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 39
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = load i8, i8* %8, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 92
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %22
  %31 = load %0*, %0** %3, align 8
  call void @19(%0* %31, i32 92)
  br label %32

32:                                               ; preds = %30, %26
  %33 = load %0*, %0** %3, align 8
  %34 = load i8, i8* %8, align 1
  %35 = sext i8 %34 to i32
  call void @19(%0* %33, i32 %35)
  br label %10

36:                                               ; preds = %10
  %37 = load %0*, %0** %3, align 8
  call void @19(%0* %37, i32 39)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #6
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tcl_quote_buf(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #6
  %6 = load %0*, %0** %3, align 8
  call void @19(%0* %6, i32 34)
  br label %7

7:                                                ; preds = %31, %2
  %8 = load i8*, i8** %4, align 8
  %9 = getelementptr inbounds i8, i8* %8, i32 1
  store i8* %9, i8** %4, align 8
  %10 = load i8, i8* %8, align 1
  store i8 %10, i8* %5, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %32

12:                                               ; preds = %7
  %13 = load i8, i8* %5, align 1
  %14 = sext i8 %13 to i32
  switch i32 %14, label %17 [
    i32 91, label %15
    i32 93, label %15
    i32 123, label %15
    i32 125, label %15
    i32 36, label %15
    i32 92, label %15
    i32 34, label %15
    i32 12, label %21
    i32 13, label %23
    i32 10, label %25
    i32 9, label %27
    i32 11, label %29
  ]

15:                                               ; preds = %12, %12, %12, %12, %12, %12, %12
  %16 = load %0*, %0** %3, align 8
  call void @19(%0* %16, i32 92)
  br label %17

17:                                               ; preds = %12, %15
  %18 = load %0*, %0** %3, align 8
  %19 = load i8, i8* %5, align 1
  %20 = sext i8 %19 to i32
  call void @19(%0* %18, i32 %20)
  br label %31

21:                                               ; preds = %12
  %22 = load %0*, %0** %3, align 8
  call void @21(%0* %22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @8, i32 0, i32 0))
  br label %31

23:                                               ; preds = %12
  %24 = load %0*, %0** %3, align 8
  call void @21(%0* %24, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @9, i32 0, i32 0))
  br label %31

25:                                               ; preds = %12
  %26 = load %0*, %0** %3, align 8
  call void @21(%0* %26, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i32 0, i32 0))
  br label %31

27:                                               ; preds = %12
  %28 = load %0*, %0** %3, align 8
  call void @21(%0* %28, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0))
  br label %31

29:                                               ; preds = %12
  %30 = load %0*, %0** %3, align 8
  call void @21(%0* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @12, i32 0, i32 0))
  br label %31

31:                                               ; preds = %29, %27, %25, %23, %21, %17
  br label %7

32:                                               ; preds = %7
  %33 = load %0*, %0** %3, align 8
  call void @19(%0* %33, i32 34)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @basic_regex_quote_buf(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #6
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp eq i32 %8, 94
  br i1 %9, label %10, label %17

10:                                               ; preds = %2
  %11 = load %0*, %0** %3, align 8
  call void @19(%0* %11, i32 92)
  %12 = load %0*, %0** %3, align 8
  %13 = load i8*, i8** %4, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %4, align 8
  %15 = load i8, i8* %13, align 1
  %16 = sext i8 %15 to i32
  call void @19(%0* %12, i32 %16)
  br label %17

17:                                               ; preds = %10, %2
  %18 = load i8*, i8** %4, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 42
  br i1 %21, label %22, label %28

22:                                               ; preds = %17
  %23 = load %0*, %0** %3, align 8
  %24 = load i8*, i8** %4, align 8
  %25 = getelementptr inbounds i8, i8* %24, i32 1
  store i8* %25, i8** %4, align 8
  %26 = load i8, i8* %24, align 1
  %27 = sext i8 %26 to i32
  call void @19(%0* %23, i32 %27)
  br label %28

28:                                               ; preds = %22, %17
  br label %29

29:                                               ; preds = %57, %28
  %30 = load i8*, i8** %4, align 8
  %31 = getelementptr inbounds i8, i8* %30, i32 1
  store i8* %31, i8** %4, align 8
  %32 = load i8, i8* %30, align 1
  store i8 %32, i8* %5, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %29
  %35 = load i8, i8* %5, align 1
  %36 = sext i8 %35 to i32
  switch i32 %36, label %53 [
    i32 91, label %37
    i32 46, label %37
    i32 92, label %37
    i32 42, label %37
    i32 36, label %42
  ]

37:                                               ; preds = %34, %34, %34, %34
  %38 = load %0*, %0** %3, align 8
  call void @19(%0* %38, i32 92)
  %39 = load %0*, %0** %3, align 8
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  call void @19(%0* %39, i32 %41)
  br label %57

42:                                               ; preds = %34
  %43 = load i8*, i8** %4, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %42
  %48 = load %0*, %0** %3, align 8
  call void @19(%0* %48, i32 92)
  br label %49

49:                                               ; preds = %47, %42
  %50 = load %0*, %0** %3, align 8
  %51 = load i8, i8* %5, align 1
  %52 = sext i8 %51 to i32
  call void @19(%0* %50, i32 %52)
  br label %57

53:                                               ; preds = %34
  %54 = load %0*, %0** %3, align 8
  %55 = load i8, i8* %5, align 1
  %56 = sext i8 %55 to i32
  call void @19(%0* %54, i32 %56)
  br label %57

57:                                               ; preds = %53, %49, %37
  br label %29

58:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #6
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @26(%0* %0) #3 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %16

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
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

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @27(i64 %0, i64 %1) #3 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @13, i32 0, i32 0), i64 %13, i64 %14) #10
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

declare dso_local i8* @argv_array_push(%2*, i8*) #2

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #7

; Function Attrs: nounwind uwtable
define internal i64 @28(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i64, i64* %4, align 8
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %9, label %23

9:                                                ; preds = %2
  store i64 0, i64* %5, align 8
  br label %10

10:                                               ; preds = %19, %9
  %11 = load i8*, i8** %3, align 8
  %12 = load i64, i64* %5, align 8
  %13 = getelementptr inbounds i8, i8* %11, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = call i32 @29(i8 signext %14)
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  br i1 %17, label %18, label %22

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18
  %20 = load i64, i64* %5, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %5, align 8
  br label %10

22:                                               ; preds = %10
  br label %43

23:                                               ; preds = %2
  store i64 0, i64* %5, align 8
  br label %24

24:                                               ; preds = %39, %23
  %25 = load i64, i64* %5, align 8
  %26 = load i64, i64* %4, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = load i8*, i8** %3, align 8
  %30 = load i64, i64* %5, align 8
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = call i32 @29(i8 signext %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  br label %36

36:                                               ; preds = %28, %24
  %37 = phi i1 [ false, %24 ], [ %35, %28 ]
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  br label %39

39:                                               ; preds = %38
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %40, 1
  store i64 %41, i64* %5, align 8
  br label %24

42:                                               ; preds = %36
  br label %43

43:                                               ; preds = %42, %22
  %44 = load i64, i64* %5, align 8
  %45 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  ret i64 %44
}

declare dso_local i64 @fwrite(i8*, i64, i64, %3*) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @29(i8 signext %0) #3 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* bitcast (<{ [128 x i8], [128 x i8] }>* @14 to [256 x i8]*), i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = load i32, i32* @quote_path_fully, align 4
  %9 = add nsw i32 %7, %8
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn }
attributes #11 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
