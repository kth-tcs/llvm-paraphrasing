; ModuleID = 'funcs-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/fileinfo/libmagic/funcs.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { [2 x %3*], %6, %8, i32, i32, i32, i32, i8*, i64, %9, %10, i16, i16, i16, i16, i16, i16, i64 }
%3 = type { %4*, i32, i8*, %3*, %3* }
%4 = type { i16, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i32, i32, %5, %10, [64 x i8], [80 x i8], [8 x i8], [64 x i8] }
%5 = type { i64 }
%6 = type { i64, %7* }
%7 = type { i32, i32, i32, i32 }
%8 = type { i8*, i8* }
%9 = type { i8*, i64, i64, i64 }
%10 = type { i64, [88 x i8] }
%11 = type { i32, i32, i8*, i8* }
%12 = type { %13*, i8*, %17, %17, %22*, i8*, %29, i8, i8, [16 x i8], i32, %33*, %0*, i8*, %33*, i64, i8*, i64, i64, i64, i64, %12* }
%13 = type { i64 (%12*, i8*, i64)*, i64 (%12*, i8*, i64)*, i32 (%12*, i32)*, i32 (%12*)*, i8*, i32 (%12*, i64, i32, i64*)*, i32 (%12*, i32, i8**)*, i32 (%12*, %14*)*, i32 (%12*, i32, i32, i8*)* }
%14 = type { %15 }
%15 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %16, %16, %16, [3 x i64] }
%16 = type { i64, i64 }
%17 = type { %18*, %18*, %12* }
%18 = type { %19*, %29, %18*, %18*, i32, %17*, %20, %33* }
%19 = type { i32 (%12*, %18*, %20*, %20*, i64*, i32)*, void (%18*)*, i8* }
%20 = type { %21*, %21* }
%21 = type { %21*, %21*, %20*, i8*, i64, i8, i8, i32 }
%22 = type { %23*, i8*, i32 }
%23 = type { %12* (%22*, i8*, i8*, i32, %26**, %24*)*, i32 (%22*, %12*)*, i32 (%22*, %12*, %14*)*, i32 (%22*, i8*, i32, %14*, %24*)*, %12* (%22*, i8*, i8*, i32, %26**, %24*)*, i8*, i32 (%22*, i8*, i32, %24*)*, i32 (%22*, i8*, i8*, i32, %24*)*, i32 (%22*, i8*, i32, i32, %24*)*, i32 (%22*, i8*, i32, %24*)*, i32 (%22*, i8*, i32, i8*, %24*)* }
%24 = type { %25*, %29, %33* }
%25 = type { void (%24*, i32, i32, i8*, i32, i64, i64, i8*)*, void (%25*)*, %29, i32, i64, i64 }
%26 = type { %27, i64, i64, [1 x i8] }
%27 = type { i32, %28 }
%28 = type { i32 }
%29 = type { %30, %31, %32 }
%30 = type { i64 }
%31 = type { i32 }
%32 = type { i32 }
%33 = type { %27, i32, i32, i8* }
%34 = type { %35*, %36*, i32, i32, i32, i8*, i32, i32 }
%35 = type opaque
%36 = type { i64, i8*, i64, i8*, i8*, i64, i8**, i8* }
%37 = type { i8, i8, i16 }
%38 = type { i8*, i32 }

@rcsid = internal constant [61 x i8] c"@(#)$File: funcs.c,v 1.92 2017/04/07 20:10:24 christos Exp $\00", align 16
@0 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@2 = private unnamed_addr constant [26 x i8] c"cannot allocate %zu bytes\00", align 1
@3 = private unnamed_addr constant [14 x i8] c"error seeking\00", align 1
@4 = private unnamed_addr constant [14 x i8] c"error reading\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"binary\00", align 1
@6 = private unnamed_addr constant [25 x i8] c"application/octet-stream\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@8 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@9 = private unnamed_addr constant [20 x i8] c"application/x-empty\00", align 1
@10 = private unnamed_addr constant [27 x i8] c"very short file (no magic)\00", align 1
@stderr = external dso_local local_unnamed_addr global %0*, align 8
@11 = private unnamed_addr constant [14 x i8] c"[try tar %d]\0A\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"[try cdf %d]\0A\00", align 1
@13 = private unnamed_addr constant [20 x i8] c"[try softmagic %d]\0A\00", align 1
@14 = private unnamed_addr constant [19 x i8] c"[try ascmagic %d]\0A\00", align 1
@15 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@16 = private unnamed_addr constant [9 x i8] c"UNKNUNKN\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@18 = private unnamed_addr constant [11 x i8] c"; charset=\00", align 1
@19 = private unnamed_addr constant [22 x i8] c"no magic files loaded\00", align 1
@20 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@21 = private unnamed_addr constant [10 x i8] c"line %zu:\00", align 1
@22 = private unnamed_addr constant [8 x i8] c"%s (%s)\00", align 1
@23 = private unnamed_addr constant [4 x i8] c"\0A- \00", align 1
@llvm.used = appending global [1 x i8*] [i8* getelementptr inbounds ([61 x i8], [61 x i8]* @rcsid, i32 0, i32 0)], section "llvm.metadata"

; Function Attrs: nounwind uwtable
define hidden i32 @file_printf(%2* nocapture %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %11], align 16
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = bitcast [1 x %11]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #2
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #2
  store i8* null, i8** %4, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #2
  %9 = getelementptr inbounds [1 x %11], [1 x %11]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %6)
  %10 = call i64 @zend_vspprintf(i8** nonnull %4, i64 0, i8* %1, %11* nonnull %9) #2
  call void @llvm.va_end(i8* nonnull %6)
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %24, label %14

14:                                               ; preds = %2
  %15 = load i8*, i8** %4, align 8
  %16 = icmp eq i8* %15, null
  %17 = select i1 %16, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %15
  %18 = call i64 (i8**, i64, i8*, ...) @zend_spprintf(i8** nonnull %5, i64 0, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @0, i64 0, i64 0), i8* nonnull %12, i8* %17) #2
  %19 = load i8*, i8** %4, align 8
  %20 = icmp eq i8* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @_efree(i8* nonnull %19) #2
  br label %22

22:                                               ; preds = %14, %21
  %23 = load i8*, i8** %11, align 8
  call void @_efree(i8* %23) #2
  br label %24

24:                                               ; preds = %2, %22
  %25 = phi i8** [ %5, %22 ], [ %4, %2 ]
  %26 = bitcast i8** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = bitcast i8** %11 to i64*
  store i64 %27, i64* %28, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #2
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #2
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #2

declare dso_local i64 @zend_vspprintf(i8**, i64, i8*, %11*) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #2

declare dso_local i64 @zend_spprintf(i8**, i64, i8*, ...) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define hidden void @file_error(%2* nocapture %0, i32 %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %11], align 16
  %5 = bitcast [1 x %11]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %5) #2
  %6 = getelementptr inbounds [1 x %11], [1 x %11]* %4, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %5)
  call fastcc void @24(%2* %0, i32 %1, i8* %2, %11* nonnull %6, i64 0)
  call void @llvm.va_end(i8* nonnull %5)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %5) #2
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @24(%2* nocapture %0, i32 %1, i8* %2, %11* %3, i64 %4) unnamed_addr #0 {
  %6 = alloca i8*, align 8
  %7 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #2
  store i8* null, i8** %6, align 8
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %42

12:                                               ; preds = %5
  %13 = icmp eq i64 %4, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 0
  %16 = load i8*, i8** %15, align 8
  tail call void @_efree(i8* %16) #2
  store i8* null, i8** %15, align 8
  %17 = tail call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @21, i64 0, i64 0), i64 %4)
  br label %18

18:                                               ; preds = %12, %14
  %19 = call i64 @zend_vspprintf(i8** nonnull %6, i64 0, i8* %2, %11* %3) #2
  %20 = bitcast %11* %3 to i8*
  call void @llvm.va_end(i8* %20)
  %21 = icmp sgt i32 %1, 0
  %22 = load i8*, i8** %6, align 8
  %23 = load i8, i8* %22, align 1
  %24 = icmp eq i8 %23, 0
  br i1 %21, label %25, label %29

25:                                               ; preds = %18
  %26 = select i1 %24, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), i8* %22
  %27 = call i8* @strerror(i32 %1) #2
  %28 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @22, i64 0, i64 0), i8* %26, i8* %27)
  br label %32

29:                                               ; preds = %18
  br i1 %24, label %34, label %30

30:                                               ; preds = %29
  %31 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i8* %22)
  br label %32

32:                                               ; preds = %25, %30
  %33 = load i8*, i8** %6, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i8* [ %33, %32 ], [ %22, %29 ]
  %36 = icmp eq i8* %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %34
  call void @_efree(i8* nonnull %35) #2
  br label %38

38:                                               ; preds = %34, %37
  %39 = load i32, i32* %8, align 4
  %40 = or i32 %39, 1
  store i32 %40, i32* %8, align 4
  %41 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  store i32 %1, i32* %41, align 4
  br label %42

42:                                               ; preds = %5, %38
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_magerror(%2* nocapture %0, i8* %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %11], align 16
  %4 = bitcast [1 x %11]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #2
  %5 = getelementptr inbounds [1 x %11], [1 x %11]* %3, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %4)
  %6 = getelementptr inbounds %2, %2* %0, i64 0, i32 8
  %7 = load i64, i64* %6, align 8
  call fastcc void @24(%2* %0, i32 0, i8* %1, %11* nonnull %5, i64 %7)
  call void @llvm.va_end(i8* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_oomem(%2* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = tail call i32* @__errno_location() #10
  %4 = load i32, i32* %3, align 4
  tail call void (%2*, i32, i8*, ...) @file_error(%2* %0, i32 %4, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i64 0, i64 0), i64 %1)
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden void @file_badseek(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i32* @__errno_location() #10
  %3 = load i32, i32* %2, align 4
  tail call void (%2*, i32, i8*, ...) @file_error(%2* %0, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @3, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @file_badread(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = tail call i32* @__errno_location() #10
  %3 = load i32, i32* %2, align 4
  tail call void (%2*, i32, i8*, ...) @file_error(%2* %0, i32 %3, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @4, i64 0, i64 0))
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_buffer(%2* %0, %12* %1, i8* nocapture readnone %2, i8* %3, i64 %4) local_unnamed_addr #0 {
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = bitcast i64** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #2
  store i64* null, i64** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #2
  %14 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #2
  store i8* null, i8** %8, align 8
  %15 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #2
  store i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i64 0, i64 0), i8** %9, align 8
  %16 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #2
  store i8* null, i8** %10, align 8
  switch i64 %4, label %18 [
    i64 0, label %118
    i64 1, label %17
  ]

17:                                               ; preds = %5
  br label %118

18:                                               ; preds = %5
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %20 = load i32, i32* %19, align 8
  %21 = and i32 %20, 2097152
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = call i32 @file_encoding(%2* nonnull %0, i8* %3, i64 %4, i64** nonnull %6, i64* nonnull %7, i8** nonnull %8, i8** nonnull %9, i8** nonnull %10) #2
  %25 = load i32, i32* %19, align 8
  br label %26

26:                                               ; preds = %23, %18
  %27 = phi i32 [ %25, %23 ], [ %20, %18 ]
  %28 = phi i32 [ %24, %23 ], [ 0, %18 ]
  %29 = and i32 %27, 8192
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %47

31:                                               ; preds = %26
  %32 = call i32 @file_is_tar(%2* nonnull %0, i8* %3, i64 %4) #2
  %33 = load i32, i32* %19, align 8
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %39, label %36

36:                                               ; preds = %31
  %37 = load %0*, %0** @stderr, align 8
  %38 = call i32 (%0*, i8*, ...) @fprintf(%0* %37, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i32 %32) #11
  br label %39

39:                                               ; preds = %31, %36
  %40 = icmp eq i32 %32, 0
  br i1 %40, label %47, label %41

41:                                               ; preds = %39
  %42 = load i32, i32* %19, align 8
  %43 = and i32 %42, 32
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %142, label %45

45:                                               ; preds = %41
  %46 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #2
  br label %47

47:                                               ; preds = %45, %39, %26
  %48 = load i32, i32* %19, align 8
  %49 = and i32 %48, 262144
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %52) #2
  %53 = icmp eq %12* %1, null
  br i1 %53, label %75, label %54

54:                                               ; preds = %51
  %55 = bitcast i32* %11 to i8**
  %56 = call i32 @_php_stream_cast(%12* nonnull %1, i32 1, i8** nonnull %55, i32 0) #2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %75

58:                                               ; preds = %54
  %59 = load i32, i32* %11, align 4
  %60 = call i32 @file_trycdf(%2* nonnull %0, i32 %59, i8* %3, i64 %4) #2
  %61 = load i32, i32* %19, align 8
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %58
  %65 = load %0*, %0** @stderr, align 8
  %66 = call i32 (%0*, i8*, ...) @fprintf(%0* %65, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0), i32 %60) #11
  br label %67

67:                                               ; preds = %58, %64
  %68 = icmp eq i32 %60, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %67
  %70 = load i32, i32* %19, align 8
  %71 = and i32 %70, 32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #2
  br label %75

75:                                               ; preds = %73, %67, %51, %54
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #2
  %76 = load i32, i32* %19, align 8
  br label %78

77:                                               ; preds = %69
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %52) #2
  br label %142

78:                                               ; preds = %75, %47
  %79 = phi i32 [ %76, %75 ], [ %48, %47 ]
  %80 = and i32 %79, 16384
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %78
  %83 = call i32 @file_softmagic(%2* nonnull %0, i8* %3, i64 %4, i16* null, i16* null, i32 32, i32 %28) #2
  %84 = load i32, i32* %19, align 8
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %90, label %87

87:                                               ; preds = %82
  %88 = load %0*, %0** @stderr, align 8
  %89 = call i32 (%0*, i8*, ...) @fprintf(%0* %88, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @13, i64 0, i64 0), i32 %83) #11
  br label %90

90:                                               ; preds = %82, %87
  %91 = icmp eq i32 %83, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = load i32, i32* %19, align 8
  %94 = and i32 %93, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %142, label %96

96:                                               ; preds = %92
  %97 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #2
  br label %98

98:                                               ; preds = %96, %90, %78
  %99 = load i32, i32* %19, align 8
  %100 = and i32 %99, 131072
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %118

102:                                              ; preds = %98
  %103 = call i32 @file_ascmagic(%2* nonnull %0, i8* %3, i64 %4, i32 %28) #2
  %104 = load i32, i32* %19, align 8
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %102
  %108 = load %0*, %0** @stderr, align 8
  %109 = call i32 (%0*, i8*, ...) @fprintf(%0* %108, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @14, i64 0, i64 0), i32 %103) #11
  br label %110

110:                                              ; preds = %102, %107
  %111 = icmp eq i32 %103, 0
  br i1 %111, label %118, label %112

112:                                              ; preds = %110
  %113 = load i32, i32* %19, align 8
  %114 = and i32 %113, 32
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %142, label %116

116:                                              ; preds = %112
  %117 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @23, i64 0, i64 0)) #2
  br label %118

118:                                              ; preds = %116, %5, %110, %98, %17
  %119 = phi i8* [ getelementptr inbounds ([25 x i8], [25 x i8]* @6, i64 0, i64 0), %17 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @6, i64 0, i64 0), %110 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @6, i64 0, i64 0), %98 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @9, i64 0, i64 0), %5 ], [ getelementptr inbounds ([25 x i8], [25 x i8]* @6, i64 0, i64 0), %116 ]
  %120 = phi i8* [ getelementptr inbounds ([27 x i8], [27 x i8]* @10, i64 0, i64 0), %17 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %110 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %98 ], [ getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), %5 ], [ getelementptr inbounds ([5 x i8], [5 x i8]* @7, i64 0, i64 0), %116 ]
  %121 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %122 = load i32, i32* %121, align 8
  %123 = and i32 %122, 1040
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %130, label %125

125:                                              ; preds = %118
  %126 = and i32 %122, 16
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %142, label %128

128:                                              ; preds = %125
  %129 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i8* %119)
  br label %142

130:                                              ; preds = %118
  %131 = and i32 %122, 2048
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %130
  %134 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0))
  br label %142

135:                                              ; preds = %130
  %136 = and i32 %122, 16777216
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %140, label %138

138:                                              ; preds = %135
  %139 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0))
  br label %142

140:                                              ; preds = %135
  %141 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i8* %120)
  br label %142

142:                                              ; preds = %112, %92, %77, %41, %125, %140, %138, %133, %128
  %143 = phi i32* [ %19, %112 ], [ %19, %92 ], [ %19, %77 ], [ %19, %41 ], [ %121, %125 ], [ %121, %140 ], [ %121, %138 ], [ %121, %133 ], [ %121, %128 ]
  %144 = phi i32 [ %103, %112 ], [ %83, %92 ], [ %60, %77 ], [ %32, %41 ], [ 1, %125 ], [ 1, %140 ], [ 1, %138 ], [ 1, %133 ], [ 1, %128 ]
  %145 = load i32, i32* %143, align 8
  %146 = and i32 %145, 1024
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %156, label %148

148:                                              ; preds = %142
  %149 = and i32 %145, 16
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @18, i64 0, i64 0))
  br label %153

153:                                              ; preds = %148, %151
  %154 = load i8*, i8** %9, align 8
  %155 = call i32 (%2*, i8*, ...) @file_printf(%2* nonnull %0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @15, i64 0, i64 0), i8* %154)
  br label %156

156:                                              ; preds = %153, %142
  %157 = bitcast i64** %6 to i8**
  %158 = load i8*, i8** %157, align 8
  call void @free(i8* %158) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #2
  ret i32 %144
}

declare dso_local i32 @file_encoding(%2*, i8*, i64, i64**, i64*, i8**, i8**, i8**) local_unnamed_addr #3

declare dso_local i32 @file_is_tar(%2*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%0* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

declare dso_local i32 @_php_stream_cast(%12*, i32, i8**, i32) local_unnamed_addr #3

declare dso_local i32 @file_trycdf(%2*, i32, i8*, i64) local_unnamed_addr #3

declare dso_local i32 @file_softmagic(%2*, i8*, i64, i16*, i16*, i32, i32) local_unnamed_addr #3

declare dso_local i32 @file_ascmagic(%2*, i8*, i64, i32) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden i32 @file_reset(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 0
  %3 = load %3*, %3** %2, align 8
  %4 = icmp eq %3* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void (%2*, i32, i8*, ...) @file_error(%2* nonnull %0, i32 0, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @19, i64 0, i64 0))
  br label %21

6:                                                ; preds = %1
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_efree(i8* nonnull %8) #2
  store i8* null, i8** %7, align 8
  br label %11

11:                                               ; preds = %6, %10
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_efree(i8* nonnull %13) #2
  store i8* null, i8** %12, align 8
  br label %16

16:                                               ; preds = %11, %15
  %17 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %18 = load i32, i32* %17, align 4
  %19 = and i32 %18, -2
  store i32 %19, i32* %17, align 4
  %20 = getelementptr inbounds %2, %2* %0, i64 0, i32 4
  store i32 -1, i32* %20, align 4
  br label %21

21:                                               ; preds = %16, %5
  %22 = phi i32 [ -1, %5 ], [ 0, %16 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define hidden i8* @file_getbuffer(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %71

6:                                                ; preds = %1
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 5
  %8 = load i32, i32* %7, align 8
  %9 = and i32 %8, 256
  %10 = icmp eq i32 %9, 0
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 0
  %12 = load i8*, i8** %11, align 8
  br i1 %10, label %13, label %71

13:                                               ; preds = %6
  %14 = icmp eq i8* %12, null
  br i1 %14, label %71, label %15

15:                                               ; preds = %13
  %16 = tail call i64 @strlen(i8* nonnull %12) #12
  %17 = icmp ugt i64 %16, 4611686018427387903
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = tail call i32* @__errno_location() #10
  %20 = load i32, i32* %19, align 4
  tail call void (%2*, i32, i8*, ...) @file_error(%2* nonnull %0, i32 %20, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i64 0, i64 0), i64 %16) #2
  br label %71

21:                                               ; preds = %15
  %22 = shl i64 %16, 2
  %23 = or i64 %22, 1
  %24 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 1
  %25 = load i8*, i8** %24, align 8
  %26 = tail call i8* @_erealloc(i8* %25, i64 %23) #13
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = tail call i32* @__errno_location() #10
  %30 = load i32, i32* %29, align 4
  tail call void (%2*, i32, i8*, ...) @file_error(%2* nonnull %0, i32 %30, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i64 0, i64 0), i64 %23) #2
  br label %71

31:                                               ; preds = %21
  store i8* %26, i8** %24, align 8
  %32 = load i8*, i8** %11, align 8
  %33 = load i8, i8* %32, align 1
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %68, label %35

35:                                               ; preds = %31
  %36 = tail call i16** @__ctype_b_loc() #10
  br label %37

37:                                               ; preds = %35, %63
  %38 = phi i8 [ %33, %35 ], [ %66, %63 ]
  %39 = phi i8* [ %32, %35 ], [ %65, %63 ]
  %40 = phi i8* [ %26, %35 ], [ %64, %63 ]
  %41 = load i16*, i16** %36, align 8
  %42 = zext i8 %38 to i64
  %43 = getelementptr inbounds i16, i16* %41, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = and i16 %44, 16384
  %46 = icmp eq i16 %45, 0
  %47 = getelementptr inbounds i8, i8* %40, i64 1
  br i1 %46, label %49, label %48

48:                                               ; preds = %37
  store i8 %38, i8* %40, align 1
  br label %63

49:                                               ; preds = %37
  store i8 92, i8* %40, align 1
  %50 = load i8, i8* %39, align 1
  %51 = lshr i8 %50, 6
  %52 = or i8 %51, 48
  %53 = getelementptr inbounds i8, i8* %40, i64 2
  store i8 %52, i8* %47, align 1
  %54 = load i8, i8* %39, align 1
  %55 = lshr i8 %54, 3
  %56 = and i8 %55, 7
  %57 = or i8 %56, 48
  %58 = getelementptr inbounds i8, i8* %40, i64 3
  store i8 %57, i8* %53, align 1
  %59 = load i8, i8* %39, align 1
  %60 = and i8 %59, 7
  %61 = or i8 %60, 48
  %62 = getelementptr inbounds i8, i8* %40, i64 4
  store i8 %61, i8* %58, align 1
  br label %63

63:                                               ; preds = %49, %48
  %64 = phi i8* [ %47, %48 ], [ %62, %49 ]
  %65 = getelementptr inbounds i8, i8* %39, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %37

68:                                               ; preds = %63, %31
  %69 = phi i8* [ %26, %31 ], [ %64, %63 ]
  store i8 0, i8* %69, align 1
  %70 = load i8*, i8** %24, align 8
  br label %71

71:                                               ; preds = %13, %6, %1, %68, %28, %18
  %72 = phi i8* [ null, %18 ], [ null, %28 ], [ %70, %68 ], [ null, %1 ], [ %12, %6 ], [ null, %13 ]
  ret i8* %72
}

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define hidden i32 @file_check_mem(%2* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = icmp ugt i64 %5, %3
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 1
  %9 = load %7*, %7** %8, align 8
  br label %30

10:                                               ; preds = %2
  %11 = add i32 %1, 20
  %12 = zext i32 %11 to i64
  store i64 %12, i64* %4, align 8
  %13 = shl nuw nsw i64 %12, 4
  %14 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i32 1
  %15 = load %7*, %7** %14, align 8
  %16 = icmp eq %7* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = tail call noalias i8* @_emalloc(i64 %13) #14
  br label %22

19:                                               ; preds = %10
  %20 = bitcast %7* %15 to i8*
  %21 = tail call i8* @_erealloc(i8* %20, i64 %13) #13
  br label %22

22:                                               ; preds = %19, %17
  %23 = phi i8* [ %18, %17 ], [ %21, %19 ]
  %24 = bitcast %7** %14 to i8**
  store i8* %23, i8** %24, align 8
  %25 = icmp eq i8* %23, null
  %26 = bitcast i8* %23 to %7*
  br i1 %25, label %27, label %30

27:                                               ; preds = %22
  %28 = tail call i32* @__errno_location() #10
  %29 = load i32, i32* %28, align 4
  tail call void (%2*, i32, i8*, ...) @file_error(%2* nonnull %0, i32 %29, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @2, i64 0, i64 0), i64 %13) #2
  br label %35

30:                                               ; preds = %7, %22
  %31 = phi %7* [ %9, %7 ], [ %26, %22 ]
  %32 = getelementptr inbounds %7, %7* %31, i64 %3, i32 1
  store i32 0, i32* %32, align 4
  %33 = getelementptr inbounds %7, %7* %31, i64 %3, i32 2
  store i32 0, i32* %33, align 4
  %34 = getelementptr inbounds %7, %7* %31, i64 %3, i32 3
  store i32 0, i32* %34, align 4
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ -1, %27 ], [ 0, %30 ]
  ret i32 %36
}

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #8

; Function Attrs: nounwind readonly uwtable
define hidden i64 @file_printedlen(%2* nocapture readonly %0) local_unnamed_addr #9 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 0
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i64 @strlen(i8* nonnull %3) #12
  br label %7

7:                                                ; preds = %1, %5
  %8 = phi i64 [ %6, %5 ], [ 0, %1 ]
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define hidden i32 @file_replace(%2* nocapture readonly %0, i8* %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = alloca %29, align 8
  %5 = alloca i32, align 4
  %6 = bitcast %29* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #2
  %7 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #2
  store i32 0, i32* %5, align 4
  %8 = tail call i8* @setlocale(i32 0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @20, i64 0, i64 0)) #2
  %9 = tail call i64 @strlen(i8* %1) #12
  %10 = trunc i64 %9 to i32
  call void @convert_libmagic_pattern(%29* nonnull %4, i8* %1, i32 %10, i32 2) #2
  %11 = bitcast %29* %4 to %26**
  %12 = load %26*, %26** %11, align 8
  %13 = call %34* @pcre_get_compiled_regex_cache(%26* %12) #2
  %14 = icmp eq %34* %13, null
  call void @_zval_ptr_dtor(%29* nonnull %4) #2
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 -1, i32* %5, align 4
  br label %78

16:                                               ; preds = %3
  %17 = call i64 @strlen(i8* %2) #12
  %18 = add i64 %17, 32
  %19 = and i64 %18, -8
  %20 = call noalias i8* @_emalloc(i64 %19) #14
  %21 = bitcast i8* %20 to %26*
  %22 = bitcast i8* %20 to i32*
  store i32 1, i32* %22, align 8
  %23 = getelementptr inbounds i8, i8* %20, i64 4
  %24 = bitcast i8* %23 to i32*
  store i32 6, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %20, i64 8
  %26 = bitcast i8* %25 to i64*
  store i64 0, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %20, i64 16
  %28 = bitcast i8* %27 to i64*
  store i64 %17, i64* %28, align 8
  %29 = getelementptr inbounds i8, i8* %20, i64 24
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 1 %2, i64 %17, i1 false) #2
  %30 = getelementptr inbounds %26, %26* %21, i64 0, i32 3, i64 %17
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 0
  %32 = load i8*, i8** %31, align 8
  %33 = call i64 @strlen(i8* %32) #12
  %34 = trunc i64 %33 to i32
  %35 = call %26* @php_pcre_replace_impl(%34* nonnull %13, %26* null, i8* %32, i32 %34, %26* %21, i32 -1, i32* nonnull %5) #2
  %36 = getelementptr inbounds i8, i8* %20, i64 5
  %37 = load i8, i8* %36, align 1
  %38 = and i8 %37, 2
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %16
  %41 = load i32, i32* %22, align 8
  %42 = add i32 %41, -1
  store i32 %42, i32* %22, align 8
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = and i8 %37, 1
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %44
  call void @free(i8* nonnull %20) #2
  br label %49

48:                                               ; preds = %44
  call void @_efree(i8* nonnull %20) #2
  br label %49

49:                                               ; preds = %16, %40, %47, %48
  %50 = icmp eq %26* %35, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %49
  store i32 -1, i32* %5, align 4
  br label %78

52:                                               ; preds = %49
  %53 = load i8*, i8** %31, align 8
  %54 = getelementptr inbounds %26, %26* %35, i64 0, i32 3, i64 0
  %55 = getelementptr inbounds %26, %26* %35, i64 0, i32 2
  %56 = load i64, i64* %55, align 8
  %57 = call i8* @strncpy(i8* %53, i8* nonnull %54, i64 %56) #2
  %58 = load i8*, i8** %31, align 8
  %59 = load i64, i64* %55, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8 0, i8* %60, align 1
  %61 = getelementptr inbounds %26, %26* %35, i64 0, i32 0, i32 1
  %62 = bitcast %28* %61 to %37*
  %63 = getelementptr inbounds %37, %37* %62, i64 0, i32 1
  %64 = load i8, i8* %63, align 1
  %65 = and i8 %64, 2
  %66 = icmp eq i8 %65, 0
  br i1 %66, label %67, label %78

67:                                               ; preds = %52
  %68 = getelementptr inbounds %26, %26* %35, i64 0, i32 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = add i32 %69, -1
  store i32 %70, i32* %68, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %67
  %73 = and i8 %64, 1
  %74 = icmp eq i8 %73, 0
  %75 = bitcast %26* %35 to i8*
  br i1 %74, label %77, label %76

76:                                               ; preds = %72
  call void @free(i8* %75) #2
  br label %78

77:                                               ; preds = %72
  call void @_efree(i8* %75) #2
  br label %78

78:                                               ; preds = %77, %76, %67, %52, %51, %15
  %79 = call i8* @setlocale(i32 0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0)) #2
  %80 = load i32, i32* %5, align 4
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #2
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #2
  ret i32 %80
}

; Function Attrs: nounwind
declare dso_local i8* @setlocale(i32, i8*) local_unnamed_addr #5

declare dso_local void @convert_libmagic_pattern(%29*, i8*, i32, i32) local_unnamed_addr #3

declare dso_local %34* @pcre_get_compiled_regex_cache(%26*) local_unnamed_addr #3

declare dso_local void @_zval_ptr_dtor(%29*) local_unnamed_addr #3

declare dso_local %26* @php_pcre_replace_impl(%34*, %26*, i8*, i32, %26*, i32, i32*) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden noalias %38* @file_push_buffer(%2* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %19

6:                                                ; preds = %1
  %7 = tail call noalias i8* @_emalloc_16() #2
  %8 = icmp eq i8* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %6
  %10 = bitcast i8* %7 to %38*
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 0
  %12 = bitcast i8** %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = bitcast i8* %7 to i64*
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to i32*
  store i32 %16, i32* %18, align 8
  store i8* null, i8** %11, align 8
  store i32 0, i32* %15, align 8
  br label %19

19:                                               ; preds = %6, %1, %9
  %20 = phi %38* [ %10, %9 ], [ null, %1 ], [ null, %6 ]
  ret %38* %20
}

declare dso_local noalias i8* @_emalloc_16() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden i8* @file_pop_buffer(%2* nocapture %0, %38* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 6
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %38, %38* %1, i64 0, i32 0
  %9 = load i8*, i8** %8, align 8
  tail call void @_efree(i8* %9) #2
  %10 = bitcast %38* %1 to i8*
  tail call void @_efree(i8* %10) #2
  br label %21

11:                                               ; preds = %2
  %12 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %38* %1 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = bitcast i8** %12 to i64*
  store i64 %15, i64* %16, align 8
  %17 = getelementptr inbounds %38, %38* %1, i64 0, i32 1
  %18 = load i32, i32* %17, align 8
  %19 = getelementptr inbounds %2, %2* %0, i64 0, i32 3
  store i32 %18, i32* %19, align 8
  %20 = bitcast %38* %1 to i8*
  tail call void @_efree(i8* %20) #2
  br label %21

21:                                               ; preds = %11, %7
  %22 = phi i8* [ null, %7 ], [ %13, %11 ]
  ret i8* %22
}

; Function Attrs: nounwind uwtable
define hidden i8* @file_printable(i8* returned %0, i64 %1, i8* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, i8* %0, i64 %1
  %5 = getelementptr inbounds i8, i8* %4, i64 -1
  %6 = getelementptr inbounds i8, i8* %5, i64 -3
  %7 = icmp ugt i8* %5, %0
  br i1 %7, label %8, label %44

8:                                                ; preds = %3, %40
  %9 = phi i8* [ %42, %40 ], [ %2, %3 ]
  %10 = phi i8* [ %41, %40 ], [ %0, %3 ]
  %11 = load i8, i8* %9, align 1
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %44, label %13

13:                                               ; preds = %8
  %14 = tail call i16** @__ctype_b_loc() #10
  %15 = load i16*, i16** %14, align 8
  %16 = zext i8 %11 to i64
  %17 = getelementptr inbounds i16, i16* %15, i64 %16
  %18 = load i16, i16* %17, align 2
  %19 = and i16 %18, 16384
  %20 = icmp eq i16 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 %11, i8* %10, align 1
  br label %40

23:                                               ; preds = %13
  %24 = icmp ult i8* %10, %6
  br i1 %24, label %25, label %44

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 92, i8* %10, align 1
  %27 = load i8, i8* %9, align 1
  %28 = lshr i8 %27, 6
  %29 = or i8 %28, 48
  %30 = getelementptr inbounds i8, i8* %10, i64 2
  store i8 %29, i8* %26, align 1
  %31 = load i8, i8* %9, align 1
  %32 = lshr i8 %31, 3
  %33 = and i8 %32, 7
  %34 = or i8 %33, 48
  %35 = getelementptr inbounds i8, i8* %10, i64 3
  store i8 %34, i8* %30, align 1
  %36 = load i8, i8* %9, align 1
  %37 = and i8 %36, 7
  %38 = or i8 %37, 48
  %39 = getelementptr inbounds i8, i8* %10, i64 4
  store i8 %38, i8* %35, align 1
  br label %40

40:                                               ; preds = %25, %21
  %41 = phi i8* [ %22, %21 ], [ %39, %25 ]
  %42 = getelementptr inbounds i8, i8* %9, i64 1
  %43 = icmp ult i8* %41, %5
  br i1 %43, label %8, label %44

44:                                               ; preds = %40, %8, %23, %3
  %45 = phi i8* [ %0, %3 ], [ %10, %23 ], [ %10, %8 ], [ %41, %40 ]
  store i8 0, i8* %45, align 1
  ret i8* %0
}

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readnone }
attributes #11 = { cold }
attributes #12 = { nounwind readonly }
attributes #13 = { nounwind allocsize(1) }
attributes #14 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
