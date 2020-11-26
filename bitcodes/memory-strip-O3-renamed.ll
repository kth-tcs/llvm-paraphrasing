; ModuleID = 'memory-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/main/streams/memory.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i8*, %2, %2, %7*, i8*, %17, i8, i8, [16 x i8], i32, %23*, %21*, i8*, %23*, i64, i8*, i64, i64, i64, i64, %0* }
%1 = type { {}*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }
%2 = type { %3*, %3*, %0* }
%3 = type { %4*, %17, %3*, %3*, i32, %2*, %5, %23* }
%4 = type { i32 (%0*, %3*, %5*, %5*, i64*, i32)*, void (%3*)*, i8* }
%5 = type { %6*, %6* }
%6 = type { %6*, %6*, %5*, i8*, i64, i8, i8, i32 }
%7 = type { %8*, i8*, i32 }
%8 = type { %0* (%7*, i8*, i8*, i32, %14**, %12*)*, i32 (%7*, %0*)*, i32 (%7*, %0*, %9*)*, i32 (%7*, i8*, i32, %9*, %12*)*, %0* (%7*, i8*, i8*, i32, %14**, %12*)*, i8*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i32, %12*)*, i32 (%7*, i8*, i32, %12*)*, i32 (%7*, i8*, i32, i8*, %12*)* }
%9 = type { %10 }
%10 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %11, %11, %11, [3 x i64] }
%11 = type { i64, i64 }
%12 = type { %13*, %17, %23* }
%13 = type { void (%12*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%13*)*, %17, i32, i64, i64 }
%14 = type { %15, i64, i64, [1 x i8] }
%15 = type { i32, %16 }
%16 = type { i32 }
%17 = type { %18, %19, %20 }
%18 = type { i64 }
%19 = type { i32 }
%20 = type { i32 }
%21 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %22*, %21*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%22 = type { %22*, %21*, i32 }
%23 = type { %15, i32, i32, i8* }
%24 = type { i8*, i64, i64, i64, i32 }
%25 = type { %0*, i64, i32, %17, i8* }
%26 = type { %15, %27, i32, %28*, i32, i32, i32, i32, i64, void (%17*)* }
%27 = type { i32 }
%28 = type { %17, i64, %14* }
%29 = type { i8, i8, i16 }

@0 = private unnamed_addr constant [7 x i8] c"MEMORY\00", align 1
@php_stream_memory_ops = dso_local global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @17, i64 (%0*, i8*, i64)* @18, i32 (%0*, i32)* @19, i32 (%0*)* @20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @0, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* @21, i32 (%0*, i32, i8**)* @22, i32 (%0*, %9*)* @23, i32 (%0*, i32, i32, i8*)* @24 }, align 8
@1 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@2 = private unnamed_addr constant [4 x i8] c"w+b\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"TEMP\00", align 1
@php_stream_temp_ops = dso_local global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @25, i64 (%0*, i8*, i64)* @26, i32 (%0*, i32)* @27, i32 (%0*)* @28, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* @29, i32 (%0*, i32, i8**)* @30, i32 (%0*, %9*)* @31, i32 (%0*, i32, i32, i8*)* @32 }, align 8
@4 = private unnamed_addr constant [8 x i8] c"RFC2397\00", align 1
@php_stream_rfc2397_ops = dso_local global { i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* } { i64 (%0*, i8*, i64)* @25, i64 (%0*, i8*, i64)* @26, i32 (%0*, i32)* @27, i32 (%0*)* @28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i32 (%0*, i64, i32, i64*)* @29, i32 (%0*, i32, i8**)* @30, i32 (%0*, %9*)* @31, i32 (%0*, i32, i32, i8*)* @32 }, align 8
@php_stream_rfc2397_wops = dso_local global %8 { %0* (%7*, i8*, i8*, i32, %14**, %12*)* @33, i32 (%7*, %0*)* null, i32 (%7*, %0*, %9*)* null, i32 (%7*, i8*, i32, %9*, %12*)* null, %0* (%7*, i8*, i8*, i32, %14**, %12*)* null, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @4, i32 0, i32 0), i32 (%7*, i8*, i32, %12*)* null, i32 (%7*, i8*, i8*, i32, %12*)* null, i32 (%7*, i8*, i32, i32, %12*)* null, i32 (%7*, i8*, i32, %12*)* null, i32 (%7*, i8*, i32, i8*, %12*)* null }, align 8
@php_stream_rfc2397_wrapper = dso_local local_unnamed_addr global %7 { %8* @php_stream_rfc2397_wops, i8* null, i32 1 }, align 8
@5 = private unnamed_addr constant [4 x i8] c"php\00", align 1
@6 = private unnamed_addr constant [81 x i8] c"Unable to create temporary file, Check permissions in temporary files directory.\00", align 1
@php_stream_stdio_ops = external dso_local global %1, align 8
@7 = private unnamed_addr constant [33 x i8] c"Unable to create temporary file.\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"data:\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"rfc2397: no comma in URL\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"rfc2397: illegal media type\00", align 1
@11 = private unnamed_addr constant [10 x i8] c"mediatype\00", align 1
@12 = private unnamed_addr constant [8 x i8] c";base64\00", align 1
@13 = private unnamed_addr constant [7 x i8] c"base64\00", align 1
@14 = private unnamed_addr constant [27 x i8] c"rfc2397: illegal parameter\00", align 1
@15 = private unnamed_addr constant [21 x i8] c"rfc2397: illegal URL\00", align 1
@16 = private unnamed_addr constant [26 x i8] c"rfc2397: unable to decode\00", align 1

; Function Attrs: nounwind uwtable
define internal i64 @17(%0* nocapture readonly %0, i8* nocapture readonly %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %24**
  %6 = load %24*, %24** %5, align 8
  %7 = getelementptr inbounds %24, %24* %6, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = getelementptr inbounds %24, %24* %6, i64 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %2
  %15 = getelementptr inbounds %24, %24* %6, i64 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp ugt i64 %14, %16
  %18 = getelementptr inbounds %24, %24* %6, i64 0, i32 0
  %19 = load i8*, i8** %18, align 8
  br i1 %17, label %20, label %30

20:                                               ; preds = %11
  %21 = icmp eq i8* %19, null
  br i1 %21, label %22, label %24

22:                                               ; preds = %20
  %23 = tail call noalias i8* @_emalloc(i64 %14) #12
  br label %26

24:                                               ; preds = %20
  %25 = tail call i8* @_erealloc(i8* nonnull %19, i64 %14) #13
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i8* [ %25, %24 ], [ %23, %22 ]
  store i8* %27, i8** %18, align 8
  %28 = load i64, i64* %12, align 8
  %29 = add i64 %28, %2
  store i64 %29, i64* %15, align 8
  br label %30

30:                                               ; preds = %11, %26
  %31 = phi i64 [ %28, %26 ], [ %13, %11 ]
  %32 = phi i8* [ %27, %26 ], [ %19, %11 ]
  %33 = icmp eq i8* %32, null
  %34 = select i1 %33, i64 0, i64 %2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, i8* %32, i64 %31
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %1, i64 %34, i1 false)
  %38 = load i64, i64* %12, align 8
  %39 = add i64 %38, %34
  store i64 %39, i64* %12, align 8
  br label %40

40:                                               ; preds = %36, %30, %3
  %41 = phi i64 [ 0, %3 ], [ 0, %30 ], [ %34, %36 ]
  ret i64 %41
}

; Function Attrs: nounwind uwtable
define internal i64 @18(%0* nocapture %0, i8* nocapture %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %24**
  %6 = load %24*, %24** %5, align 8
  %7 = getelementptr inbounds %24, %24* %6, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %24, %24* %6, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %14 = load i8, i8* %13, align 8
  %15 = or i8 %14, 8
  store i8 %15, i8* %13, align 8
  br label %28

16:                                               ; preds = %3
  %17 = add i64 %8, %2
  %18 = icmp ult i64 %17, %10
  %19 = sub i64 %10, %8
  %20 = select i1 %18, i64 %2, i64 %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds %24, %24* %6, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds i8, i8* %24, i64 %8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %1, i8* align 1 %25, i64 %20, i1 false)
  %26 = load i64, i64* %7, align 8
  %27 = add i64 %26, %20
  store i64 %27, i64* %7, align 8
  br label %28

28:                                               ; preds = %16, %22, %12
  %29 = phi i64 [ 0, %12 ], [ %20, %22 ], [ 0, %16 ]
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @19(%0* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp ne i8* %6, null
  %8 = icmp ne i32 %1, 0
  %9 = and i1 %8, %7
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %4, i64 32
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %16, label %15

15:                                               ; preds = %10
  tail call void @_efree(i8* nonnull %6) #14
  br label %16

16:                                               ; preds = %10, %15, %2
  tail call void @_efree(i8* %4) #14
  ret i32 0
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @20(%0* nocapture readnone %0) #1 {
  ret i32 0
}

; Function Attrs: norecurse nounwind uwtable
define internal i32 @21(%0* nocapture %0, i64 %1, i32 %2, i64* nocapture %3) #2 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %24**
  %7 = load %24*, %24** %6, align 8
  switch i32 %2, label %58 [
    i32 1, label %8
    i32 0, label %31
    i32 2, label %41
  ]

8:                                                ; preds = %4
  %9 = icmp slt i64 %1, 0
  %10 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  br i1 %9, label %12, label %21

12:                                               ; preds = %8
  %13 = sub nsw i64 0, %1
  %14 = icmp ult i64 %11, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i64 0, i64* %10, align 8
  store i64 -1, i64* %3, align 8
  br label %61

16:                                               ; preds = %12
  %17 = add i64 %11, %1
  store i64 %17, i64* %10, align 8
  store i64 %17, i64* %3, align 8
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %19 = load i8, i8* %18, align 8
  %20 = and i8 %19, -9
  store i8 %20, i8* %18, align 8
  br label %61

21:                                               ; preds = %8
  %22 = add i64 %11, %1
  %23 = getelementptr inbounds %24, %24* %7, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp ugt i64 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i64 %24, i64* %10, align 8
  store i64 -1, i64* %3, align 8
  br label %61

27:                                               ; preds = %21
  store i64 %22, i64* %10, align 8
  store i64 %22, i64* %3, align 8
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %29 = load i8, i8* %28, align 8
  %30 = and i8 %29, -9
  store i8 %30, i8* %28, align 8
  br label %61

31:                                               ; preds = %4
  %32 = getelementptr inbounds %24, %24* %7, i64 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = icmp ult i64 %33, %1
  %35 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  br i1 %34, label %36, label %37

36:                                               ; preds = %31
  store i64 %33, i64* %35, align 8
  store i64 -1, i64* %3, align 8
  br label %61

37:                                               ; preds = %31
  store i64 %1, i64* %35, align 8
  store i64 %1, i64* %3, align 8
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %39 = load i8, i8* %38, align 8
  %40 = and i8 %39, -9
  store i8 %40, i8* %38, align 8
  br label %61

41:                                               ; preds = %4
  %42 = icmp sgt i64 %1, 0
  %43 = getelementptr inbounds %24, %24* %7, i64 0, i32 2
  %44 = load i64, i64* %43, align 8
  br i1 %42, label %45, label %47

45:                                               ; preds = %41
  %46 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  store i64 %44, i64* %46, align 8
  store i64 -1, i64* %3, align 8
  br label %61

47:                                               ; preds = %41
  %48 = sub nsw i64 0, %1
  %49 = icmp ult i64 %44, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  store i64 0, i64* %51, align 8
  store i64 -1, i64* %3, align 8
  br label %61

52:                                               ; preds = %47
  %53 = add i64 %44, %1
  %54 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  store i64 %53, i64* %54, align 8
  store i64 %53, i64* %3, align 8
  %55 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %56 = load i8, i8* %55, align 8
  %57 = and i8 %56, -9
  store i8 %57, i8* %55, align 8
  br label %61

58:                                               ; preds = %4
  %59 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %3, align 8
  br label %61

61:                                               ; preds = %58, %52, %50, %45, %37, %36, %27, %26, %16, %15
  %62 = phi i32 [ -1, %58 ], [ -1, %45 ], [ -1, %50 ], [ 0, %52 ], [ -1, %36 ], [ 0, %37 ], [ -1, %15 ], [ 0, %16 ], [ -1, %26 ], [ 0, %27 ]
  ret i32 %62
}

; Function Attrs: norecurse nounwind readnone uwtable
define internal i32 @22(%0* nocapture readnone %0, i32 %1, i8** nocapture readnone %2) #1 {
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define internal i32 @23(%0* nocapture readonly %0, %9* nocapture %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %24**
  %5 = load %24*, %24** %4, align 8
  %6 = bitcast %9* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 144, i1 false)
  %7 = getelementptr inbounds %24, %24* %5, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 3
  %12 = getelementptr inbounds %24, %24* %5, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 8
  store i64 %13, i64* %14, align 8
  %15 = select i1 %10, i32 33206, i32 33060
  store i32 %15, i32* %11, align 8
  %16 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 12, i32 0
  store i64 0, i64* %16, align 8
  %17 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 11, i32 0
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 13, i32 0
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 2
  store i64 1, i64* %19, align 8
  %20 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 7
  store i64 -1, i64* %20, align 8
  %21 = bitcast %9* %1 to <2 x i64>*
  store <2 x i64> <i64 12, i64 0>, <2 x i64>* %21, align 8
  %22 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 9
  %23 = bitcast i64* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %23, i8 -1, i64 16, i1 false)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @24(%0* nocapture readonly %0, i32 %1, i32 %2, i8* nocapture readonly %3) #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %24**
  %7 = load %24*, %24** %6, align 8
  %8 = icmp eq i32 %1, 10
  br i1 %8, label %9, label %35

9:                                                ; preds = %4
  switch i32 %2, label %35 [
    i32 0, label %36
    i32 1, label %10
  ]

10:                                               ; preds = %9
  %11 = getelementptr inbounds %24, %24* %7, i64 0, i32 4
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %36

15:                                               ; preds = %10
  %16 = bitcast i8* %3 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %24, %24* %7, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = icmp ugt i64 %17, %19
  br i1 %20, label %25, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds %24, %24* %7, i64 0, i32 1
  %23 = load i64, i64* %22, align 8
  %24 = icmp ult i64 %17, %23
  br i1 %24, label %32, label %34

25:                                               ; preds = %15
  %26 = getelementptr inbounds %24, %24* %7, i64 0, i32 0
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i8* @_erealloc(i8* %27, i64 %17) #13
  store i8* %28, i8** %26, align 8
  %29 = load i64, i64* %18, align 8
  %30 = getelementptr inbounds i8, i8* %28, i64 %29
  %31 = sub i64 %17, %29
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %30, i8 0, i64 %31, i1 false)
  br label %32

32:                                               ; preds = %21, %25
  %33 = phi i64* [ %18, %25 ], [ %22, %21 ]
  store i64 %17, i64* %33, align 8
  br label %34

34:                                               ; preds = %32, %21
  store i64 %17, i64* %18, align 8
  br label %36

35:                                               ; preds = %9, %4
  br label %36

36:                                               ; preds = %10, %9, %35, %34
  %37 = phi i32 [ -2, %35 ], [ 0, %34 ], [ %2, %9 ], [ -1, %10 ]
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_stream_memory_create(i32 %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @_emalloc_40() #14
  %3 = getelementptr inbounds i8, i8* %2, i64 24
  %4 = bitcast i8* %3 to i64*
  call void @llvm.memset.p0i8.i64(i8* align 8 %2, i8 0, i64 24, i1 false)
  store i64 4294967295, i64* %4, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 32
  %6 = bitcast i8* %5 to i32*
  store i32 %0, i32* %6, align 8
  %7 = and i32 %0, 1
  %8 = icmp eq i32 %7, 0
  %9 = select i1 %8, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
  %10 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_memory_ops to %1*), i8* %2, i8* null, i8* %9) #14
  %11 = getelementptr inbounds %0, %0* %10, i64 0, i32 10
  %12 = load i32, i32* %11, align 4
  %13 = or i32 %12, 2
  store i32 %13, i32* %11, align 4
  ret %0* %10
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare dso_local noalias i8* @_emalloc_40() local_unnamed_addr #4

declare dso_local %0* @_php_stream_alloc(%1*, i8*, i8*, i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_stream_memory_open(i32 %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = tail call noalias i8* @_emalloc_40() #14
  %5 = getelementptr inbounds i8, i8* %4, i64 24
  %6 = bitcast i8* %5 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %4, i8 0, i64 24, i1 false) #14
  store i64 4294967295, i64* %6, align 8
  %7 = getelementptr inbounds i8, i8* %4, i64 32
  %8 = bitcast i8* %7 to i32*
  store i32 %0, i32* %8, align 8
  %9 = and i32 %0, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
  %12 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_memory_ops to %1*), i8* %4, i8* null, i8* %11) #14
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 10
  %14 = load i32, i32* %13, align 4
  %15 = or i32 %14, 2
  store i32 %15, i32* %13, align 4
  %16 = icmp eq %0* %12, null
  br i1 %16, label %30, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds %0, %0* %12, i64 0, i32 1
  %19 = bitcast i8** %18 to %24**
  %20 = load %24*, %24** %19, align 8
  %21 = add i32 %0, -1
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds %24, %24* %20, i64 0, i32 0
  store i8* %1, i8** %24, align 8
  %25 = getelementptr inbounds %24, %24* %20, i64 0, i32 2
  store i64 %2, i64* %25, align 8
  br label %30

26:                                               ; preds = %17
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = tail call i64 @_php_stream_write(%0* nonnull %12, i8* %1, i64 %2) #14
  br label %30

30:                                               ; preds = %26, %3, %23, %28
  ret %0* %12
}

declare dso_local i64 @_php_stream_write(%0*, i8*, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @_php_stream_memory_get_buffer(%0* nocapture readonly %0, i64* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %24**
  %5 = load %24*, %24** %4, align 8
  %6 = getelementptr inbounds %24, %24* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %1, align 8
  %8 = getelementptr inbounds %24, %24* %5, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  ret i8* %9
}

; Function Attrs: nounwind uwtable
define internal i64 @25(%0* %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %25**
  %6 = load %25*, %25** %5, align 8
  %7 = getelementptr inbounds %25, %25* %6, i64 0, i32 0
  %8 = load %0*, %0** %7, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_memory_ops to %1*)
  br i1 %13, label %14, label %38

14:                                               ; preds = %10
  %15 = getelementptr inbounds %0, %0* %8, i64 0, i32 1
  %16 = bitcast i8** %15 to %24**
  %17 = load %24*, %24** %16, align 8
  %18 = getelementptr inbounds %24, %24* %17, i64 0, i32 2
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds %24, %24* %17, i64 0, i32 0
  %21 = load i8*, i8** %20, align 8
  %22 = add i64 %19, %2
  %23 = getelementptr inbounds %25, %25* %6, i64 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp ult i64 %22, %24
  br i1 %25, label %38, label %26

26:                                               ; preds = %14
  %27 = getelementptr inbounds %25, %25* %6, i64 0, i32 4
  %28 = load i8*, i8** %27, align 8
  %29 = tail call %0* @_php_stream_fopen_temporary_file(i8* %28, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @5, i64 0, i64 0), %14** null) #14
  %30 = icmp eq %0* %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %26
  %32 = tail call i64 @_php_stream_write(%0* nonnull %29, i8* %21, i64 %19) #14
  %33 = load %0*, %0** %7, align 8
  %34 = tail call i32 @_php_stream_free_enclosed(%0* %33, i32 3) #14
  store %0* %29, %0** %7, align 8
  %35 = tail call %0* @php_stream_encloses(%0* nonnull %0, %0* nonnull %29) #14
  %36 = load %0*, %0** %7, align 8
  br label %38

37:                                               ; preds = %26
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([81 x i8], [81 x i8]* @6, i64 0, i64 0)) #14
  br label %41

38:                                               ; preds = %14, %31, %10
  %39 = phi %0* [ %8, %14 ], [ %36, %31 ], [ %8, %10 ]
  %40 = tail call i64 @_php_stream_write(%0* %39, i8* %1, i64 %2) #14
  br label %41

41:                                               ; preds = %37, %3, %38
  %42 = phi i64 [ %40, %38 ], [ 0, %37 ], [ -1, %3 ]
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define internal i64 @26(%0* nocapture %0, i8* %1, i64 %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %25**
  %6 = load %25*, %25** %5, align 8
  %7 = getelementptr inbounds %25, %25* %6, i64 0, i32 0
  %8 = load %0*, %0** %7, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = tail call i64 @_php_stream_read(%0* nonnull %8, i8* %1, i64 %2) #14
  %12 = load %0*, %0** %7, align 8
  %13 = getelementptr inbounds %0, %0* %12, i64 0, i32 7
  %14 = load i8, i8* %13, align 8
  %15 = and i8 %14, 8
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %17 = load i8, i8* %16, align 8
  %18 = and i8 %17, -9
  %19 = or i8 %18, %15
  store i8 %19, i8* %16, align 8
  br label %20

20:                                               ; preds = %3, %10
  %21 = phi i64 [ %11, %10 ], [ -1, %3 ]
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @27(%0* nocapture readonly %0, i32 %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i8*, i8** %3, align 8
  %5 = bitcast i8* %4 to %0**
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp eq i32 %1, 0
  %10 = select i1 %9, i32 7, i32 3
  %11 = tail call i32 @_php_stream_free_enclosed(%0* nonnull %6, i32 %10) #14
  br label %12

12:                                               ; preds = %2, %8
  %13 = phi i32 [ %11, %8 ], [ 0, %2 ]
  %14 = getelementptr inbounds i8, i8* %4, i64 24
  %15 = bitcast i8* %14 to %17*
  tail call void @_zval_ptr_dtor(%17* nonnull %15) #14
  %16 = getelementptr inbounds i8, i8* %4, i64 40
  %17 = bitcast i8* %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = icmp eq i8* %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %12
  tail call void @_efree(i8* nonnull %18) #14
  br label %21

21:                                               ; preds = %12, %20
  tail call void @_efree(i8* nonnull %4) #14
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @28(%0* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %3 = bitcast i8** %2 to %25**
  %4 = load %25*, %25** %3, align 8
  %5 = getelementptr inbounds %25, %25* %4, i64 0, i32 0
  %6 = load %0*, %0** %5, align 8
  %7 = icmp eq %0* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @_php_stream_flush(%0* nonnull %6, i32 0) #14
  br label %10

10:                                               ; preds = %1, %8
  %11 = phi i32 [ %9, %8 ], [ -1, %1 ]
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @29(%0* nocapture %0, i64 %1, i32 %2, i64* nocapture %3) #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %25**
  %7 = load %25*, %25** %6, align 8
  %8 = getelementptr inbounds %25, %25* %7, i64 0, i32 0
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  store i64 -1, i64* %3, align 8
  br label %24

12:                                               ; preds = %4
  %13 = tail call i32 @_php_stream_seek(%0* nonnull %9, i64 %1, i32 %2) #14
  %14 = load %0*, %0** %8, align 8
  %15 = tail call i64 @_php_stream_tell(%0* %14) #14
  store i64 %15, i64* %3, align 8
  %16 = load %0*, %0** %8, align 8
  %17 = getelementptr inbounds %0, %0* %16, i64 0, i32 7
  %18 = load i8, i8* %17, align 8
  %19 = and i8 %18, 8
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 7
  %21 = load i8, i8* %20, align 8
  %22 = and i8 %21, -9
  %23 = or i8 %22, %19
  store i8 %23, i8* %20, align 8
  br label %24

24:                                               ; preds = %12, %11
  %25 = phi i32 [ %13, %12 ], [ -1, %11 ]
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i32 @30(%0* %0, i32 %1, i8** %2) #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = bitcast i8** %4 to %25**
  %6 = load %25*, %25** %5, align 8
  %7 = getelementptr inbounds %25, %25* %6, i64 0, i32 0
  %8 = load %0*, %0** %7, align 8
  %9 = icmp eq %0* %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %8, i64 0, i32 0
  %12 = load %1*, %1** %11, align 8
  %13 = icmp eq %1* %12, @php_stream_stdio_ops
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = tail call i32 @_php_stream_cast(%0* nonnull %8, i32 %1, i8** %2, i32 0) #14
  br label %45

16:                                               ; preds = %10
  %17 = icmp eq i8** %2, null
  %18 = icmp eq i32 %1, 0
  %19 = and i1 %18, %17
  %20 = xor i1 %19, true
  %21 = sext i1 %20 to i32
  br i1 %17, label %45, label %22

22:                                               ; preds = %16
  %23 = tail call %0* @_php_stream_fopen_tmpfile(i32 0) #14
  %24 = icmp eq %0* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  tail call void (i8*, i32, i8*, ...) @php_error_docref0(i8* null, i32 2, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @7, i64 0, i64 0)) #14
  br label %45

26:                                               ; preds = %22
  %27 = load %0*, %0** %7, align 8
  %28 = getelementptr inbounds %0, %0* %27, i64 0, i32 1
  %29 = bitcast i8** %28 to %24**
  %30 = load %24*, %24** %29, align 8
  %31 = getelementptr inbounds %24, %24* %30, i64 0, i32 2
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %24, %24* %30, i64 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i64 @_php_stream_write(%0* nonnull %23, i8* %34, i64 %32) #14
  %36 = load %0*, %0** %7, align 8
  %37 = tail call i64 @_php_stream_tell(%0* %36) #14
  %38 = load %0*, %0** %7, align 8
  %39 = tail call i32 @_php_stream_free_enclosed(%0* %38, i32 3) #14
  store %0* %23, %0** %7, align 8
  %40 = tail call %0* @php_stream_encloses(%0* nonnull %0, %0* nonnull %23) #14
  %41 = load %0*, %0** %7, align 8
  %42 = tail call i32 @_php_stream_seek(%0* %41, i64 %37, i32 0) #14
  %43 = load %0*, %0** %7, align 8
  %44 = tail call i32 @_php_stream_cast(%0* %43, i32 %1, i8** nonnull %2, i32 1) #14
  br label %45

45:                                               ; preds = %16, %3, %26, %25, %14
  %46 = phi i32 [ %15, %14 ], [ -1, %25 ], [ %44, %26 ], [ -1, %3 ], [ %21, %16 ]
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @31(%0* nocapture readonly %0, %9* %1) #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = bitcast i8** %3 to %25**
  %5 = load %25*, %25** %4, align 8
  %6 = icmp eq %25* %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %25, %25* %5, i64 0, i32 0
  %9 = load %0*, %0** %8, align 8
  %10 = icmp eq %0* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = tail call i32 @_php_stream_stat(%0* nonnull %9, %9* %1) #14
  br label %13

13:                                               ; preds = %2, %7, %11
  %14 = phi i32 [ %12, %11 ], [ -1, %7 ], [ -1, %2 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @32(%0* nocapture readonly %0, i32 %1, i32 %2, i8* %3) #0 {
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %6 = bitcast i8** %5 to %25**
  %7 = load %25*, %25** %6, align 8
  %8 = icmp eq i32 %1, 11
  br i1 %8, label %9, label %20

9:                                                ; preds = %4
  %10 = getelementptr inbounds %25, %25* %7, i64 0, i32 3, i32 1
  %11 = bitcast %19* %10 to i8*
  %12 = load i8, i8* %11, align 8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds %25, %25* %7, i64 0, i32 3
  %16 = bitcast i8* %3 to %26**
  %17 = load %26*, %26** %16, align 8
  %18 = bitcast %17* %15 to %26**
  %19 = load %26*, %26** %18, align 8
  tail call void @zend_hash_copy(%26* %17, %26* %19, void (%17*)* nonnull @zval_add_ref) #14
  br label %26

20:                                               ; preds = %4
  %21 = getelementptr inbounds %25, %25* %7, i64 0, i32 0
  %22 = load %0*, %0** %21, align 8
  %23 = icmp eq %0* %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = tail call i32 @_php_stream_set_option(%0* nonnull %22, i32 %1, i32 %2, i8* %3) #14
  br label %26

26:                                               ; preds = %20, %14, %9, %24
  %27 = phi i32 [ %25, %24 ], [ 0, %9 ], [ 0, %14 ], [ -2, %20 ]
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_stream_temp_create_ex(i32 %0, i64 %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call noalias i8* @_ecalloc(i64 1, i64 48) #15
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to i64*
  store i64 %1, i64* %6, align 8
  %7 = getelementptr inbounds i8, i8* %4, i64 16
  %8 = bitcast i8* %7 to i32*
  store i32 %0, i32* %8, align 8
  %9 = getelementptr inbounds i8, i8* %4, i64 32
  %10 = bitcast i8* %9 to i32*
  store i32 0, i32* %10, align 8
  %11 = icmp eq i8* %2, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %3
  %13 = tail call noalias i8* @_estrdup(i8* nonnull %2) #14
  %14 = getelementptr inbounds i8, i8* %4, i64 40
  %15 = bitcast i8* %14 to i8**
  store i8* %13, i8** %15, align 8
  br label %16

16:                                               ; preds = %3, %12
  %17 = and i32 %0, 1
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %18, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
  %20 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_temp_ops to %1*), i8* %4, i8* null, i8* %19) #14
  %21 = getelementptr inbounds %0, %0* %20, i64 0, i32 10
  %22 = load i32, i32* %21, align 4
  %23 = or i32 %22, 2
  store i32 %23, i32* %21, align 4
  %24 = tail call noalias i8* @_emalloc_40() #14
  %25 = getelementptr inbounds i8, i8* %24, i64 24
  %26 = bitcast i8* %25 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 24, i1 false) #14
  store i64 4294967295, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %24, i64 32
  %28 = bitcast i8* %27 to i32*
  store i32 %0, i32* %28, align 8
  %29 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_memory_ops to %1*), i8* %24, i8* null, i8* %19) #14
  %30 = getelementptr inbounds %0, %0* %29, i64 0, i32 10
  %31 = load i32, i32* %30, align 4
  %32 = or i32 %31, 2
  store i32 %32, i32* %30, align 4
  %33 = bitcast i8* %4 to %0**
  store %0* %29, %0** %33, align 8
  %34 = tail call %0* @php_stream_encloses(%0* %20, %0* %29) #14
  ret %0* %20
}

; Function Attrs: allocsize(0,1)
declare dso_local noalias i8* @_ecalloc(i64, i64) local_unnamed_addr #5

declare dso_local noalias i8* @_estrdup(i8*) local_unnamed_addr #4

declare dso_local %0* @php_stream_encloses(%0*, %0*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_stream_temp_create(i32 %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call noalias i8* @_ecalloc(i64 1, i64 48) #15
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i64*
  store i64 %1, i64* %5, align 8
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to i32*
  store i32 %0, i32* %7, align 8
  %8 = getelementptr inbounds i8, i8* %3, i64 32
  %9 = bitcast i8* %8 to i32*
  store i32 0, i32* %9, align 8
  %10 = and i32 %0, 1
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %11, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
  %13 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_temp_ops to %1*), i8* %3, i8* null, i8* %12) #14
  %14 = getelementptr inbounds %0, %0* %13, i64 0, i32 10
  %15 = load i32, i32* %14, align 4
  %16 = or i32 %15, 2
  store i32 %16, i32* %14, align 4
  %17 = tail call noalias i8* @_emalloc_40() #14
  %18 = getelementptr inbounds i8, i8* %17, i64 24
  %19 = bitcast i8* %18 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %17, i8 0, i64 24, i1 false) #14
  store i64 4294967295, i64* %19, align 8
  %20 = getelementptr inbounds i8, i8* %17, i64 32
  %21 = bitcast i8* %20 to i32*
  store i32 %0, i32* %21, align 8
  %22 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_memory_ops to %1*), i8* %17, i8* null, i8* %12) #14
  %23 = getelementptr inbounds %0, %0* %22, i64 0, i32 10
  %24 = load i32, i32* %23, align 4
  %25 = or i32 %24, 2
  store i32 %25, i32* %23, align 4
  %26 = bitcast i8* %3 to %0**
  store %0* %22, %0** %26, align 8
  %27 = tail call %0* @php_stream_encloses(%0* %13, %0* %22) #14
  ret %0* %13
}

; Function Attrs: nounwind uwtable
define dso_local %0* @_php_stream_temp_open(i32 %0, i64 %1, i8* %2, i64 %3) local_unnamed_addr #0 {
  %5 = tail call noalias i8* @_ecalloc(i64 1, i64 48) #15
  %6 = getelementptr inbounds i8, i8* %5, i64 8
  %7 = bitcast i8* %6 to i64*
  store i64 %1, i64* %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 16
  %9 = bitcast i8* %8 to i32*
  store i32 %0, i32* %9, align 8
  %10 = getelementptr inbounds i8, i8* %5, i64 32
  %11 = bitcast i8* %10 to i32*
  store i32 0, i32* %11, align 8
  %12 = and i32 %0, 1
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i64 0, i64 0)
  %15 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_temp_ops to %1*), i8* %5, i8* null, i8* %14) #14
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 10
  %17 = load i32, i32* %16, align 4
  %18 = or i32 %17, 2
  store i32 %18, i32* %16, align 4
  %19 = tail call noalias i8* @_emalloc_40() #14
  %20 = getelementptr inbounds i8, i8* %19, i64 24
  %21 = bitcast i8* %20 to i64*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %19, i8 0, i64 24, i1 false) #14
  store i64 4294967295, i64* %21, align 8
  %22 = getelementptr inbounds i8, i8* %19, i64 32
  %23 = bitcast i8* %22 to i32*
  store i32 %0, i32* %23, align 8
  %24 = tail call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_memory_ops to %1*), i8* %19, i8* null, i8* %14) #14
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 10
  %26 = load i32, i32* %25, align 4
  %27 = or i32 %26, 2
  store i32 %27, i32* %25, align 4
  %28 = bitcast i8* %5 to %0**
  store %0* %24, %0** %28, align 8
  %29 = tail call %0* @php_stream_encloses(%0* %15, %0* %24) #14
  %30 = icmp eq %0* %15, null
  br i1 %30, label %60, label %31

31:                                               ; preds = %4
  %32 = icmp eq i64 %3, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = getelementptr inbounds %0, %0* %15, i64 0, i32 1
  %35 = bitcast i8** %34 to %25**
  br label %56

36:                                               ; preds = %31
  %37 = tail call i64 @25(%0* nonnull %15, i8* %2, i64 %3)
  %38 = getelementptr inbounds %0, %0* %15, i64 0, i32 1
  %39 = bitcast i8** %38 to %25**
  %40 = load %25*, %25** %39, align 8
  %41 = getelementptr inbounds %25, %25* %40, i64 0, i32 0
  %42 = load %0*, %0** %41, align 8
  %43 = icmp eq %0* %42, null
  br i1 %43, label %56, label %44

44:                                               ; preds = %36
  %45 = tail call i32 @_php_stream_seek(%0* nonnull %42, i64 0, i32 0) #14
  %46 = load %0*, %0** %41, align 8
  %47 = tail call i64 @_php_stream_tell(%0* %46) #14
  %48 = load %0*, %0** %41, align 8
  %49 = getelementptr inbounds %0, %0* %48, i64 0, i32 7
  %50 = load i8, i8* %49, align 8
  %51 = and i8 %50, 8
  %52 = getelementptr inbounds %0, %0* %15, i64 0, i32 7
  %53 = load i8, i8* %52, align 8
  %54 = and i8 %53, -9
  %55 = or i8 %54, %51
  store i8 %55, i8* %52, align 8
  br label %56

56:                                               ; preds = %33, %44, %36
  %57 = phi %25** [ %35, %33 ], [ %39, %44 ], [ %39, %36 ]
  %58 = load %25*, %25** %57, align 8
  %59 = getelementptr inbounds %25, %25* %58, i64 0, i32 2
  store i32 %0, i32* %59, align 8
  br label %60

60:                                               ; preds = %4, %56
  ret %0* %15
}

; Function Attrs: nounwind uwtable
define internal %0* @33(%7* %0, i8* %1, i8* readonly %2, i32 %3, %14** nocapture readnone %4, %12* nocapture readnone %5) #0 {
  %7 = alloca %17, align 8
  %8 = bitcast %17* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #14
  %9 = getelementptr inbounds %17, %17* %7, i64 0, i32 1, i32 0
  store i32 1, i32* %9, align 8
  %10 = tail call i32 @memcmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i64 5) #16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %225

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, i8* %1, i64 5
  %14 = tail call i64 @strlen(i8* nonnull %13) #16
  %15 = icmp ugt i64 %14, 1
  br i1 %15, label %16, label %26

16:                                               ; preds = %12
  %17 = load i8, i8* %13, align 1
  %18 = icmp eq i8 %17, 47
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, i8* %1, i64 6
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 47
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = add i64 %14, -2
  %25 = getelementptr inbounds i8, i8* %1, i64 7
  br label %26

26:                                               ; preds = %23, %19, %16, %12
  %27 = phi i64 [ %24, %23 ], [ %14, %19 ], [ %14, %16 ], [ %14, %12 ]
  %28 = phi i8* [ %25, %23 ], [ %13, %19 ], [ %13, %16 ], [ %13, %12 ]
  %29 = tail call i8* @memchr(i8* nonnull %28, i32 44, i64 %27) #16
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0)) #14
  br label %225

32:                                               ; preds = %26
  %33 = icmp eq i8* %29, %28
  br i1 %33, label %115, label %34

34:                                               ; preds = %32
  %35 = ptrtoint i8* %29 to i64
  %36 = ptrtoint i8* %28 to i64
  %37 = sub i64 %35, %36
  %38 = sub i64 %27, %37
  %39 = tail call i8* @memchr(i8* nonnull %28, i32 59, i64 %37) #16
  %40 = tail call i8* @memchr(i8* nonnull %28, i32 47, i64 %37) #16
  %41 = icmp ne i8* %39, null
  %42 = icmp ne i8* %40, null
  %43 = or i1 %41, %42
  br i1 %43, label %45, label %44

44:                                               ; preds = %34
  tail call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i64 0, i64 0)) #14
  br label %225

45:                                               ; preds = %34
  %46 = call i32 @_array_init(%17* nonnull %7, i32 0) #14
  br i1 %41, label %49, label %47

47:                                               ; preds = %45
  %48 = call i32 @add_assoc_stringl_ex(%17* nonnull %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i64 9, i8* nonnull %28, i64 %37) #14
  br label %117

49:                                               ; preds = %45
  %50 = icmp ult i8* %40, %39
  %51 = and i1 %42, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = ptrtoint i8* %39 to i64
  %54 = sub i64 %53, %36
  %55 = call i32 @add_assoc_stringl_ex(%17* nonnull %7, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i64 9, i8* nonnull %28, i64 %54) #14
  %56 = sub i64 %37, %54
  br label %65

57:                                               ; preds = %49
  %58 = icmp ne i8* %39, %28
  %59 = icmp ne i64 %37, 7
  %60 = or i1 %59, %58
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = call i32 @memcmp(i8* nonnull %28, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @12, i64 0, i64 0), i64 7) #16
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %61, %57
  call void @_zval_ptr_dtor(%17* nonnull %7) #14
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i64 0, i64 0)) #14
  br label %225

65:                                               ; preds = %61, %52
  %66 = phi i64 [ %56, %52 ], [ 7, %61 ]
  %67 = phi i8* [ %39, %52 ], [ %28, %61 ]
  %68 = icmp eq i8* %39, %67
  %69 = and i1 %41, %68
  br i1 %69, label %70, label %111

70:                                               ; preds = %65, %105
  %71 = phi i8* [ %76, %105 ], [ %39, %65 ]
  %72 = phi i64 [ %107, %105 ], [ %66, %65 ]
  %73 = getelementptr inbounds i8, i8* %71, i64 1
  %74 = add i64 %72, -1
  %75 = call i8* @memchr(i8* nonnull %73, i32 61, i64 %74) #16
  %76 = call i8* @memchr(i8* nonnull %73, i32 59, i64 %74) #16
  %77 = icmp eq i8* %75, null
  br i1 %77, label %82, label %78

78:                                               ; preds = %70
  %79 = icmp ne i8* %76, null
  %80 = icmp ult i8* %76, %75
  %81 = and i1 %79, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %78, %70
  %83 = icmp eq i64 %74, 6
  br i1 %83, label %84, label %87

84:                                               ; preds = %82
  %85 = call i32 @memcmp(i8* nonnull %73, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i64 6) #16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %117, label %87

87:                                               ; preds = %84, %82
  call void @_zval_ptr_dtor(%17* nonnull %7) #14
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @14, i64 0, i64 0)) #14
  br label %225

88:                                               ; preds = %78
  %89 = ptrtoint i8* %75 to i64
  %90 = ptrtoint i8* %73 to i64
  %91 = sub i64 %89, %90
  %92 = ptrtoint i8* %76 to i64
  %93 = sub i64 %92, %89
  %94 = sub i64 %74, %91
  %95 = select i1 %79, i64 %93, i64 %94
  %96 = add i64 %95, -1
  %97 = call noalias i8* @_estrndup(i8* nonnull %73, i64 %91) #14
  %98 = icmp eq i64 %91, 9
  br i1 %98, label %99, label %102

99:                                               ; preds = %88
  %100 = call i32 @memcmp(i8* %97, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @11, i64 0, i64 0), i64 9) #16
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %105, label %102

102:                                              ; preds = %99, %88
  %103 = getelementptr inbounds i8, i8* %75, i64 1
  %104 = call i32 @add_assoc_stringl_ex(%17* nonnull %7, i8* %97, i64 %91, i8* nonnull %103, i64 %96) #14
  br label %105

105:                                              ; preds = %99, %102
  call void @_efree(i8* %97) #14
  %106 = add i64 %95, %91
  %107 = sub i64 %74, %106
  %108 = getelementptr inbounds i8, i8* %73, i64 %106
  %109 = icmp eq i8* %76, %108
  %110 = and i1 %79, %109
  br i1 %110, label %70, label %111

111:                                              ; preds = %105, %65
  %112 = phi i64 [ %66, %65 ], [ %107, %105 ]
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %111
  call void @_zval_ptr_dtor(%17* nonnull %7) #14
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @15, i64 0, i64 0)) #14
  br label %225

115:                                              ; preds = %32
  %116 = call i32 @_array_init(%17* nonnull %7, i32 0) #14
  br label %117

117:                                              ; preds = %47, %84, %111, %115
  %118 = phi i64 [ %38, %111 ], [ %27, %115 ], [ %38, %84 ], [ %38, %47 ]
  %119 = phi i32 [ 0, %111 ], [ 0, %115 ], [ 1, %84 ], [ 0, %47 ]
  %120 = call i32 @add_assoc_bool_ex(%17* nonnull %7, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @13, i64 0, i64 0), i64 6, i32 %119) #14
  %121 = getelementptr inbounds i8, i8* %29, i64 1
  %122 = add i64 %118, -1
  %123 = icmp eq i32 %119, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %117
  %125 = call %14* @php_base64_decode_ex(i8* nonnull %121, i64 %122, i8 zeroext 1) #14
  %126 = icmp eq %14* %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  call void @_zval_ptr_dtor(%17* nonnull %7) #14
  call void (%7*, i32, i8*, ...) @php_stream_wrapper_log_error(%7* %0, i32 %3, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @16, i64 0, i64 0)) #14
  br label %225

128:                                              ; preds = %124
  %129 = getelementptr inbounds %14, %14* %125, i64 0, i32 3, i64 0
  %130 = getelementptr inbounds %14, %14* %125, i64 0, i32 2
  %131 = load i64, i64* %130, align 8
  br label %135

132:                                              ; preds = %117
  %133 = call noalias i8* @_estrndup(i8* nonnull %121, i64 %122) #14
  %134 = call i64 @php_url_decode(i8* %133, i64 %122) #14
  br label %135

135:                                              ; preds = %132, %128
  %136 = phi i64 [ %131, %128 ], [ %134, %132 ]
  %137 = phi %14* [ %125, %128 ], [ null, %132 ]
  %138 = phi i8* [ %129, %128 ], [ %133, %132 ]
  %139 = call noalias i8* @_ecalloc(i64 1, i64 48) #15
  %140 = getelementptr inbounds i8, i8* %139, i64 8
  %141 = bitcast i8* %140 to i64*
  store i64 4294967295, i64* %141, align 8
  %142 = getelementptr inbounds i8, i8* %139, i64 16
  %143 = bitcast i8* %142 to i32*
  store i32 0, i32* %143, align 8
  %144 = getelementptr inbounds i8, i8* %139, i64 32
  %145 = bitcast i8* %144 to i32*
  store i32 0, i32* %145, align 8
  %146 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_temp_ops to %1*), i8* %139, i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #14
  %147 = getelementptr inbounds %0, %0* %146, i64 0, i32 10
  %148 = load i32, i32* %147, align 4
  %149 = or i32 %148, 2
  store i32 %149, i32* %147, align 4
  %150 = call noalias i8* @_emalloc_40() #14
  %151 = getelementptr inbounds i8, i8* %150, i64 24
  %152 = bitcast i8* %151 to i64*
  call void @llvm.memset.p0i8.i64(i8* align 8 %150, i8 0, i64 24, i1 false) #14
  store i64 4294967295, i64* %152, align 8
  %153 = getelementptr inbounds i8, i8* %150, i64 32
  %154 = bitcast i8* %153 to i32*
  store i32 0, i32* %154, align 8
  %155 = call %0* @_php_stream_alloc(%1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_memory_ops to %1*), i8* %150, i8* null, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i64 0, i64 0)) #14
  %156 = getelementptr inbounds %0, %0* %155, i64 0, i32 10
  %157 = load i32, i32* %156, align 4
  %158 = or i32 %157, 2
  store i32 %158, i32* %156, align 4
  %159 = bitcast i8* %139 to %0**
  store %0* %155, %0** %159, align 8
  %160 = call %0* @php_stream_encloses(%0* %146, %0* %155) #14
  %161 = icmp eq %0* %146, null
  br i1 %161, label %208, label %162

162:                                              ; preds = %135
  %163 = call i64 @25(%0* nonnull %146, i8* %138, i64 %136)
  %164 = getelementptr inbounds %0, %0* %146, i64 0, i32 1
  %165 = bitcast i8** %164 to %25**
  %166 = load %25*, %25** %165, align 8
  %167 = getelementptr inbounds %25, %25* %166, i64 0, i32 0
  %168 = load %0*, %0** %167, align 8
  %169 = icmp eq %0* %168, null
  br i1 %169, label %183, label %170

170:                                              ; preds = %162
  %171 = call i32 @_php_stream_seek(%0* nonnull %168, i64 0, i32 0) #14
  %172 = load %0*, %0** %167, align 8
  %173 = call i64 @_php_stream_tell(%0* %172) #14
  %174 = load %0*, %0** %167, align 8
  %175 = getelementptr inbounds %0, %0* %174, i64 0, i32 7
  %176 = load i8, i8* %175, align 8
  %177 = and i8 %176, 8
  %178 = getelementptr inbounds %0, %0* %146, i64 0, i32 7
  %179 = load i8, i8* %178, align 8
  %180 = and i8 %179, -9
  %181 = or i8 %180, %177
  store i8 %181, i8* %178, align 8
  %182 = load %25*, %25** %165, align 8
  br label %183

183:                                              ; preds = %162, %170
  %184 = phi %25* [ %166, %162 ], [ %182, %170 ]
  %185 = call i64 @strlen(i8* %2) #16
  %186 = icmp ult i64 %185, 15
  %187 = select i1 %186, i64 %185, i64 15
  %188 = getelementptr inbounds %0, %0* %146, i64 0, i32 9, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 2 %188, i8* align 1 %2, i64 %187, i1 false)
  %189 = getelementptr inbounds %0, %0* %146, i64 0, i32 9, i64 %187
  store i8 0, i8* %189, align 1
  %190 = getelementptr inbounds %0, %0* %146, i64 0, i32 0
  store %1* bitcast ({ i64 (%0*, i8*, i64)*, i64 (%0*, i8*, i64)*, i32 (%0*, i32)*, i32 (%0*)*, i8*, i32 (%0*, i64, i32, i64*)*, i32 (%0*, i32, i8**)*, i32 (%0*, %9*)*, i32 (%0*, i32, i32, i8*)* }* @php_stream_rfc2397_ops to %1*), %1** %190, align 8
  %191 = icmp eq i8* %2, null
  br i1 %191, label %200, label %192

192:                                              ; preds = %183
  %193 = load i8, i8* %2, align 1
  %194 = icmp eq i8 %193, 114
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, i8* %2, i64 1
  %197 = load i8, i8* %196, align 1
  %198 = icmp ne i8 %197, 43
  %199 = zext i1 %198 to i32
  br label %200

200:                                              ; preds = %183, %195, %192
  %201 = phi i32 [ 0, %192 ], [ 0, %183 ], [ %199, %195 ]
  %202 = getelementptr inbounds %25, %25* %184, i64 0, i32 2
  store i32 %201, i32* %202, align 8
  %203 = getelementptr inbounds %17, %17* %7, i64 0, i32 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = load i32, i32* %9, align 8
  %206 = getelementptr inbounds %25, %25* %184, i64 0, i32 3, i32 0, i32 0
  store i64 %204, i64* %206, align 8
  %207 = getelementptr inbounds %25, %25* %184, i64 0, i32 3, i32 1, i32 0
  store i32 %205, i32* %207, align 8
  br label %208

208:                                              ; preds = %135, %200
  %209 = icmp eq %14* %137, null
  br i1 %209, label %224, label %210

210:                                              ; preds = %208
  %211 = getelementptr inbounds %14, %14* %137, i64 0, i32 0, i32 1
  %212 = bitcast %16* %211 to %29*
  %213 = getelementptr inbounds %29, %29* %212, i64 0, i32 1
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = and i32 %215, 2
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %225

218:                                              ; preds = %210
  %219 = and i32 %215, 1
  %220 = icmp eq i32 %219, 0
  %221 = bitcast %14* %137 to i8*
  br i1 %220, label %223, label %222

222:                                              ; preds = %218
  call void @free(i8* %221) #14
  br label %225

223:                                              ; preds = %218
  call void @_efree(i8* %221) #14
  br label %225

224:                                              ; preds = %208
  call void @_efree(i8* %138) #14
  br label %225

225:                                              ; preds = %223, %222, %210, %224, %6, %127, %114, %87, %64, %44, %31
  %226 = phi %0* [ null, %31 ], [ null, %87 ], [ null, %114 ], [ null, %127 ], [ null, %64 ], [ null, %44 ], [ null, %6 ], [ %146, %224 ], [ %146, %210 ], [ %146, %222 ], [ %146, %223 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #14
  ret %0* %226
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #7

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

declare dso_local void @_efree(i8*) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare dso_local %0* @_php_stream_fopen_temporary_file(i8*, i8*, %14**) local_unnamed_addr #4

declare dso_local void @php_error_docref0(i8*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @_php_stream_free_enclosed(%0*, i32) local_unnamed_addr #4

declare dso_local i64 @_php_stream_read(%0*, i8*, i64) local_unnamed_addr #4

declare dso_local void @_zval_ptr_dtor(%17*) local_unnamed_addr #4

declare dso_local i32 @_php_stream_flush(%0*, i32) local_unnamed_addr #4

declare dso_local i32 @_php_stream_seek(%0*, i64, i32) local_unnamed_addr #4

declare dso_local i64 @_php_stream_tell(%0*) local_unnamed_addr #4

declare dso_local i32 @_php_stream_cast(%0*, i32, i8**, i32) local_unnamed_addr #4

declare dso_local %0* @_php_stream_fopen_tmpfile(i32) local_unnamed_addr #4

declare dso_local i32 @_php_stream_stat(%0*, %9*) local_unnamed_addr #4

declare dso_local void @zend_hash_copy(%26*, %26*, void (%17*)*) local_unnamed_addr #4

declare dso_local void @zval_add_ref(%17*) #4

declare dso_local i32 @_php_stream_set_option(%0*, i32, i32, i8*) local_unnamed_addr #4

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind readonly
declare dso_local i8* @memchr(i8*, i32, i64) local_unnamed_addr #9

declare dso_local void @php_stream_wrapper_log_error(%7*, i32, i8*, ...) local_unnamed_addr #4

declare dso_local i32 @_array_init(%17*, i32) local_unnamed_addr #4

declare dso_local i32 @add_assoc_stringl_ex(%17*, i8*, i64, i8*, i64) local_unnamed_addr #4

declare dso_local noalias i8* @_estrndup(i8*, i64) local_unnamed_addr #4

declare dso_local i32 @add_assoc_bool_ex(%17*, i8*, i64, i32) local_unnamed_addr #4

declare dso_local %14* @php_base64_decode_ex(i8*, i64, i8 zeroext) local_unnamed_addr #4

declare dso_local i64 @php_url_decode(i8*, i64) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(0,1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
