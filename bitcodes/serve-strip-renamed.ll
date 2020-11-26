; ModuleID = 'serve-strip-renamed.bc'
source_filename = "serve.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i32 (%2*, %0*)*, i32 (%2*, %32*, %33*)* }
%2 = type { i8*, i8*, %3*, %4*, %5*, %6, i8*, i8*, i8*, i8*, %7, %8*, %16*, %17*, %29*, i32, i32, i8 }
%3 = type opaque
%4 = type opaque
%5 = type opaque
%6 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%7 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%8 = type { %9, i32, %11 }
%9 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%10 = type { %10*, i32 }
%11 = type { %12*, i32, i32 }
%12 = type { %13*, i32 }
%13 = type { %10, i8*, %14 }
%14 = type { %15*, i32, i32, i8, i32 (i8*, i8*)* }
%15 = type { i8*, i8* }
%16 = type opaque
%17 = type { %18**, i32, i32, i32, i32, %14*, %20*, %21*, %22, i8, %9, %9, %23, %24*, i8*, %25*, %26*, %28* }
%18 = type { %10, %19, i32, i32, i32, i32, i32, %23, [0 x i8] }
%19 = type { %22, %22, i32, i32, i32, i32, i32 }
%20 = type opaque
%21 = type opaque
%22 = type { i32, i32 }
%23 = type { [32 x i8] }
%24 = type opaque
%25 = type opaque
%26 = type { %27*, i64, i64 }
%27 = type { %27*, i8*, i8*, [0 x i64] }
%28 = type opaque
%29 = type { i8*, i32, i64, i64, i64, void (%30*)*, void (%30*, %30*)*, void (%30*, i8*, i64)*, void (i8*, %30*)*, %23*, %23* }
%30 = type { %31 }
%31 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%32 = type { i8**, i32, i32 }
%33 = type { i32, i8*, i64, i8*, i32, i32, i32, i32, i8*, i32, i8, i8* }
%34 = type { i32, i32 }

@0 = private unnamed_addr constant [11 x i8] c"version 2\0A\00", align 1
@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@1 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@2 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@3 = internal global [4 x %1] [%1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @4, i32 0, i32 0), i32 (%2*, %0*)* @26, i32 (%2*, %32*, %33*)* null }, %1 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @5, i32 0, i32 0), i32 (%2*, %0*)* @27, i32 (%2*, %32*, %33*)* @ls_refs }, %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i32 (%2*, %0*)* @upload_pack_advertise, i32 (%2*, %32*, %33*)* @upload_pack_v2 }, %1 { i8* getelementptr inbounds ([14 x i8], [14 x i8]* @7, i32 0, i32 0), i32 (%2*, %0*)* @27, i32 (%2*, %32*, %33*)* null }], align 16
@the_repository = external dso_local global %2*, align 8
@4 = private unnamed_addr constant [6 x i8] c"agent\00", align 1
@5 = private unnamed_addr constant [8 x i8] c"ls-refs\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"fetch\00", align 1
@7 = private unnamed_addr constant [14 x i8] c"server-option\00", align 1
@8 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@10 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@11 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1
@empty_argv = external dso_local global [0 x i8*], align 8
@12 = private unnamed_addr constant %32 { i8** getelementptr inbounds ([0 x i8*], [0 x i8*]* @empty_argv, i32 0, i32 0), i32 0, i32 0 }, align 8
@13 = private unnamed_addr constant [8 x i8] c"serve.c\00", align 1
@14 = private unnamed_addr constant [41 x i8] c"Should have already died when seeing EOF\00", align 1
@15 = private unnamed_addr constant [24 x i8] c"unknown capability '%s'\00", align 1
@16 = private unnamed_addr constant [21 x i8] c"no command requested\00", align 1
@17 = private unnamed_addr constant [9 x i8] c"command=\00", align 1
@18 = private unnamed_addr constant [61 x i8] c"command '%s' requested after already requesting command '%s'\00", align 1
@19 = private unnamed_addr constant [21 x i8] c"invalid command '%s'\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @has_capability(%32* %0, i8* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  store %32* %0, %32** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %59, %3
  %13 = load i32, i32* %8, align 4
  %14 = load %32*, %32** %5, align 8
  %15 = getelementptr inbounds %32, %32* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 8
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %62

18:                                               ; preds = %12
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %32*, %32** %5, align 8
  %21 = getelementptr inbounds %32, %32* %20, i32 0, i32 0
  %22 = load i8**, i8*** %21, align 8
  %23 = load i32, i32* %8, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8*, i8** %22, i64 %24
  %26 = load i8*, i8** %25, align 8
  %27 = load i8*, i8** %6, align 8
  %28 = call i32 @20(i8* %26, i8* %27, i8** %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %54

30:                                               ; preds = %18
  %31 = load i8*, i8** %9, align 8
  %32 = load i8, i8* %31, align 1
  %33 = icmp ne i8 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load i8*, i8** %9, align 8
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 61
  br i1 %38, label %39, label %54

39:                                               ; preds = %34, %30
  %40 = load i8**, i8*** %7, align 8
  %41 = icmp ne i8** %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %39
  %43 = load i8*, i8** %9, align 8
  %44 = load i8, i8* %43, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 61
  br i1 %46, label %47, label %50

47:                                               ; preds = %42
  %48 = load i8*, i8** %9, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %9, align 8
  br label %50

50:                                               ; preds = %47, %42
  %51 = load i8*, i8** %9, align 8
  %52 = load i8**, i8*** %7, align 8
  store i8* %51, i8** %52, align 8
  br label %53

53:                                               ; preds = %50, %39
  store i32 1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %55

54:                                               ; preds = %34, %18
  store i32 0, i32* %10, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = load i32, i32* %10, align 4
  switch i32 %57, label %63 [
    i32 0, label %58
  ]

58:                                               ; preds = %55
  br label %59

59:                                               ; preds = %58
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %8, align 4
  br label %12

62:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %63

63:                                               ; preds = %62, %55
  %64 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #7
  %65 = load i32, i32* %4, align 4
  ret i32 %65
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @20(i8* %0, i8* %1, i8** %2) #2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8** %2, i8*** %7, align 8
  br label %8

8:                                                ; preds = %16, %3
  %9 = load i8*, i8** %6, align 8
  %10 = load i8, i8* %9, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  %13 = load i8*, i8** %5, align 8
  %14 = load i8**, i8*** %7, align 8
  store i8* %13, i8** %14, align 8
  store i32 1, i32* %4, align 4
  br label %27

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  %17 = load i8*, i8** %5, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** %5, align 8
  %19 = load i8, i8* %17, align 1
  %20 = sext i8 %19 to i32
  %21 = load i8*, i8** %6, align 8
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  store i8* %22, i8** %6, align 8
  %23 = load i8, i8* %21, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %20, %24
  br i1 %25, label %8, label %26

26:                                               ; preds = %16
  store i32 0, i32* %4, align 4
  br label %27

27:                                               ; preds = %26, %12
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @serve(%34* %0) #0 {
  %2 = alloca %34*, align 8
  store %34* %0, %34** %2, align 8
  %3 = load %34*, %34** %2, align 8
  %4 = getelementptr inbounds %34, %34* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %1
  %8 = load %34*, %34** %2, align 8
  %9 = getelementptr inbounds %34, %34* %8, i32 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %7, %1
  call void (i32, i8*, ...) @packet_write_fmt(i32 1, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @0, i32 0, i32 0))
  call void @21()
  %13 = load %34*, %34** %2, align 8
  %14 = getelementptr inbounds %34, %34* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %12
  br label %33

18:                                               ; preds = %12
  br label %19

19:                                               ; preds = %18, %7
  %20 = load %34*, %34** %2, align 8
  %21 = getelementptr inbounds %34, %34* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = call i32 @22()
  br label %33

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %31, %26
  %28 = call i32 @22()
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  br label %32

31:                                               ; preds = %27
  br label %27

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %17, %32, %24
  ret void
}

declare dso_local void @packet_write_fmt(i32, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @21() #0 {
  %1 = alloca %0, align 8
  %2 = alloca %0, align 8
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %5) #7
  %6 = bitcast %0* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %6, i8* align 8 bitcast (%0* @1 to i8*), i64 24, i1 false)
  %7 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #7
  %8 = bitcast %0* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %8, i8* align 8 bitcast (%0* @2 to i8*), i64 24, i1 false)
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %40, %0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %14, label %43

14:                                               ; preds = %10
  %15 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i32, i32* %3, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [4 x %1], [4 x %1]* @3, i64 0, i64 %17
  store %1* %18, %1** %4, align 8
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 1
  %21 = load i32 (%2*, %0*)*, i32 (%2*, %0*)** %20, align 8
  %22 = load %2*, %2** @the_repository, align 8
  %23 = call i32 %21(%2* %22, %0* %2)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %14
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8
  call void @23(%0* %1, i8* %28)
  %29 = getelementptr inbounds %0, %0* %2, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  call void @24(%0* %1, i32 61)
  call void @strbuf_addbuf(%0* %1, %0* %2)
  br label %33

33:                                               ; preds = %32, %25
  call void @24(%0* %1, i32 10)
  %34 = getelementptr inbounds %0, %0* %1, i32 0, i32 2
  %35 = load i8*, i8** %34, align 8
  %36 = getelementptr inbounds %0, %0* %1, i32 0, i32 1
  %37 = load i64, i64* %36, align 8
  call void @packet_write(i32 1, i8* %35, i64 %37)
  br label %38

38:                                               ; preds = %33, %14
  call void @25(%0* %1, i64 0)
  call void @25(%0* %2, i64 0)
  %39 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  br label %40

40:                                               ; preds = %38
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %10

43:                                               ; preds = %10
  call void @packet_flush(i32 1)
  call void @strbuf_release(%0* %1)
  call void @strbuf_release(%0* %2)
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #7
  %45 = bitcast %0* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %45) #7
  %46 = bitcast %0* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %46) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @22() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %33, align 8
  %4 = alloca %32, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #7
  store i32 0, i32* %2, align 4
  %8 = bitcast %33* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %8) #7
  %9 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %9) #7
  %10 = bitcast %32* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %10, i8* align 8 bitcast (%32* @12 to i8*), i64 16, i1 false)
  %11 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store %1* null, %1** %5, align 8
  call void @packet_reader_init(%33* %3, i32 0, i8* null, i64 0, i32 7)
  %12 = call i32 @packet_reader_peek(%33* %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 1, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %63

15:                                               ; preds = %0
  %16 = getelementptr inbounds %33, %33* %3, i32 0, i32 5
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, -2
  store i32 %18, i32* %16, align 4
  br label %19

19:                                               ; preds = %52, %15
  %20 = load i32, i32* %2, align 4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %53

22:                                               ; preds = %19
  %23 = call i32 @packet_reader_peek(%33* %3)
  switch i32 %23, label %52 [
    i32 0, label %24
    i32 1, label %25
    i32 2, label %44
    i32 3, label %50
  ]

24:                                               ; preds = %22
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @13, i32 0, i32 0), i32 184, i8* getelementptr inbounds ([41 x i8], [41 x i8]* @14, i32 0, i32 0)) #8
  unreachable

25:                                               ; preds = %22
  %26 = getelementptr inbounds %33, %33* %3, i32 0, i32 8
  %27 = load i8*, i8** %26, align 8
  %28 = call i32 @29(i8* %27, %1** %5)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %33, %33* %3, i32 0, i32 8
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 @30(i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30, %25
  %36 = getelementptr inbounds %33, %33* %3, i32 0, i32 8
  %37 = load i8*, i8** %36, align 8
  %38 = call i8* @argv_array_push(%32* %4, i8* %37)
  br label %42

39:                                               ; preds = %30
  %40 = getelementptr inbounds %33, %33* %3, i32 0, i32 8
  %41 = load i8*, i8** %40, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @15, i32 0, i32 0), i8* %41) #8
  unreachable

42:                                               ; preds = %35
  %43 = call i32 @packet_reader_read(%33* %3)
  br label %52

44:                                               ; preds = %22
  %45 = getelementptr inbounds %32, %32* %4, i32 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %44
  store i32 1, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %63

49:                                               ; preds = %44
  store i32 1, i32* %2, align 4
  br label %52

50:                                               ; preds = %22
  %51 = call i32 @packet_reader_read(%33* %3)
  store i32 1, i32* %2, align 4
  br label %52

52:                                               ; preds = %22, %50, %49, %42
  br label %19

53:                                               ; preds = %19
  %54 = load %1*, %1** %5, align 8
  %55 = icmp ne %1* %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @16, i32 0, i32 0)) #8
  unreachable

57:                                               ; preds = %53
  %58 = load %1*, %1** %5, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 2
  %60 = load i32 (%2*, %32*, %33*)*, i32 (%2*, %32*, %33*)** %59, align 8
  %61 = load %2*, %2** @the_repository, align 8
  %62 = call i32 %60(%2* %61, %32* %4, %33* %3)
  call void @argv_array_clear(%32* %4)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %6, align 4
  br label %63

63:                                               ; preds = %57, %48, %14
  %64 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #7
  %65 = bitcast %32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %65) #7
  %66 = bitcast %33* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %66) #7
  %67 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #7
  %68 = load i32, i32* %1, align 4
  ret i32 %68
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(%0* %0, i8* %1) #2 {
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

; Function Attrs: inlinehint nounwind uwtable
define internal void @24(%0* %0, i32 %1) #2 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %0*, %0** %3, align 8
  %6 = call i64 @28(%0* %5)
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

declare dso_local void @strbuf_addbuf(%0*, %0*) #3

declare dso_local void @packet_write(i32, i8*, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @25(%0* %0, i64 %1) #2 {
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
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @8, i32 0, i32 0)) #8
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
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @10, i32 0, i32 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @11, i32 0, i32 0)) #10
  unreachable

39:                                               ; preds = %37
  br label %40

40:                                               ; preds = %39, %28
  ret void
}

declare dso_local void @packet_flush(i32) #3

declare dso_local void @strbuf_release(%0*) #3

; Function Attrs: nounwind uwtable
define internal i32 @26(%2* %0, %0* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  %5 = load %0*, %0** %4, align 8
  %6 = icmp ne %0* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load %0*, %0** %4, align 8
  %9 = call i8* @git_user_agent_sanitized()
  call void @23(%0* %8, i8* %9)
  br label %10

10:                                               ; preds = %7, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @27(%2* %0, %0* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  store %2* %0, %2** %3, align 8
  store %0* %1, %0** %4, align 8
  ret i32 1
}

declare dso_local i32 @ls_refs(%2*, %32*, %33*) #3

declare dso_local i32 @upload_pack_advertise(%2*, %0*) #3

declare dso_local i32 @upload_pack_v2(%2*, %32*, %33*) #3

declare dso_local i8* @git_user_agent_sanitized() #3

declare dso_local void @strbuf_add(%0*, i8*, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @28(%0* %0) #2 {
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

declare dso_local void @strbuf_grow(%0*, i64) #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #5

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #6

declare dso_local void @packet_reader_init(%33*, i32, i8*, i64, i32) #3

declare dso_local i32 @packet_reader_peek(%33*) #3

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @29(i8* %0, %1** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %1**, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %1** %1, %1*** %5, align 8
  %9 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @20(i8* %10, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @17, i32 0, i32 0), i8** %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %47

13:                                               ; preds = %2
  %14 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i8*, i8** %6, align 8
  %16 = call %1* @31(i8* %15)
  store %1* %16, %1** %7, align 8
  %17 = load %1**, %1*** %5, align 8
  %18 = load %1*, %1** %17, align 8
  %19 = icmp ne %1* %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = load i8*, i8** %6, align 8
  %22 = load %1**, %1*** %5, align 8
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load i8*, i8** %24, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([61 x i8], [61 x i8]* @18, i32 0, i32 0), i8* %21, i8* %25) #8
  unreachable

26:                                               ; preds = %13
  %27 = load %1*, %1** %7, align 8
  %28 = icmp ne %1* %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %26
  %30 = load %1*, %1** %7, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load i32 (%2*, %0*)*, i32 (%2*, %0*)** %31, align 8
  %33 = load %2*, %2** @the_repository, align 8
  %34 = call i32 %32(%2* %33, %0* null)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %29
  %37 = load %1*, %1** %7, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 2
  %39 = load i32 (%2*, %32*, %33*)*, i32 (%2*, %32*, %33*)** %38, align 8
  %40 = icmp ne i32 (%2*, %32*, %33*)* %39, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %36, %29, %26
  %42 = load i8*, i8** %6, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @19, i32 0, i32 0), i8* %42) #8
  unreachable

43:                                               ; preds = %36
  %44 = load %1*, %1** %7, align 8
  %45 = load %1**, %1*** %5, align 8
  store %1* %44, %1** %45, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  %46 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  br label %48

47:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %48

48:                                               ; preds = %47, %43
  %49 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = load i32, i32* %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @30(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %1*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load i8*, i8** %2, align 8
  %6 = call %1* @31(i8* %5)
  store %1* %6, %1** %3, align 8
  %7 = load %1*, %1** %3, align 8
  %8 = icmp ne %1* %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 1
  %12 = load i32 (%2*, %0*)*, i32 (%2*, %0*)** %11, align 8
  %13 = load %2*, %2** @the_repository, align 8
  %14 = call i32 %12(%2* %13, %0* null)
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %9, %1
  %17 = phi i1 [ false, %1 ], [ %15, %9 ]
  %18 = zext i1 %17 to i32
  %19 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #7
  ret i32 %18
}

declare dso_local i8* @argv_array_push(%32*, i8*) #3

declare dso_local i32 @packet_reader_read(%33*) #3

declare dso_local void @argv_array_clear(%32*) #3

; Function Attrs: nounwind uwtable
define internal %1* @31(i8* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %1*, align 8
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load i8*, i8** %3, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store %1* null, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %50

12:                                               ; preds = %1
  store i32 0, i32* %4, align 4
  br label %13

13:                                               ; preds = %46, %12
  %14 = load i32, i32* %4, align 4
  %15 = sext i32 %14 to i64
  %16 = icmp ult i64 %15, 4
  br i1 %16, label %17, label %49

17:                                               ; preds = %13
  %18 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [4 x %1], [4 x %1]* @3, i64 0, i64 %20
  store %1* %21, %1** %6, align 8
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load i8*, i8** %3, align 8
  %24 = load %1*, %1** %6, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = call i32 @20(i8* %23, i8* %26, i8** %7)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %17
  %30 = load i8*, i8** %7, align 8
  %31 = load i8, i8* %30, align 1
  %32 = icmp ne i8 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = load i8*, i8** %7, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp eq i32 %36, 61
  br i1 %37, label %38, label %40

38:                                               ; preds = %33, %29
  %39 = load %1*, %1** %6, align 8
  store %1* %39, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %41

40:                                               ; preds = %33, %17
  store i32 0, i32* %5, align 4
  br label %41

41:                                               ; preds = %40, %38
  %42 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #7
  %43 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #7
  %44 = load i32, i32* %5, align 4
  switch i32 %44, label %50 [
    i32 0, label %45
  ]

45:                                               ; preds = %41
  br label %46

46:                                               ; preds = %45
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %13

49:                                               ; preds = %13
  store %1* null, %1** %2, align 8
  store i32 1, i32* %5, align 4
  br label %50

50:                                               ; preds = %49, %41, %11
  %51 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %51) #7
  %52 = load %1*, %1** %2, align 8
  ret %1* %52
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
