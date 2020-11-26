; ModuleID = 'random-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/standard/random.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32 }
%1 = type { i8, %2*, %1*, i32, i32, i32, i32, %5*, %5*, %5*, %9, %9, %9, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %12*, %19, %22* (%1*)*, %21* (%1*, %5*, i32)*, i32 (%1*, %1*)*, %12* (%1*, %2*)*, i32 (%5*, i8**, i64*, %25*)*, i32 (%5*, %1*, i8*, i64, %26*)*, i32, i32, %1**, %1**, %27**, %29**, %31 }
%2 = type { %3, i64, i64, [1 x i8] }
%3 = type { i32, %4 }
%4 = type { i32 }
%5 = type { %6, %7, %8 }
%6 = type { i64 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %3, %10, i32, %11*, i32, i32, i32, i32, i64, void (%5*)* }
%10 = type { i32 }
%11 = type { %5, i64, %2* }
%12 = type { %13 }
%13 = type { i8, [3 x i8], i32, %2*, %1*, %12*, i32, i32, %14*, i32*, i32, %15*, i32, i32, %2**, i32, i32, %17*, %18*, %9*, %2*, i32, i32, %2*, i32, i32, %5*, i32, i8**, [6 x i8*] }
%14 = type { %2*, i64, i8, i8 }
%15 = type { i8*, %16, %16, %16, i32, i32, i8, i8, i8, i8 }
%16 = type { i32 }
%17 = type { i32, i32, i32 }
%18 = type { i32, i32, i32, i32 }
%19 = type { %20*, %12*, %12*, %12*, %12*, %12*, %12* }
%20 = type { void (%21*)*, i32 (%21*)*, %5* (%21*)*, void (%21*, %5*)*, void (%21*)*, void (%21*)*, void (%21*)* }
%21 = type { %22, %5, %20*, i64 }
%22 = type { %3, i32, %1*, %23*, %9*, [1 x %5] }
%23 = type { i32, void (%22*)*, void (%22*)*, %22* (%5*)*, %5* (%5*, %5*, i32, i8**, %5*)*, void (%5*, %5*, %5*, i8**)*, %5* (%5*, %5*, i32, %5*)*, void (%5*, %5*, %5*)*, %5* (%5*, %5*, i32, i8**)*, %5* (%5*, %5*)*, void (%5*, %5*)*, i32 (%5*, %5*, i32, i8**)*, void (%5*, %5*, i8**)*, i32 (%5*, %5*, i32)*, void (%5*, %5*)*, %9* (%5*)*, %12* (%22**, %2*, %5*)*, i32 (%2*, %22*, %24*, %5*)*, %12* (%22*)*, %2* (%22*)*, i32 (%5*, %5*)*, i32 (%5*, %5*, i32)*, i32 (%5*, i64*)*, %9* (%5*, i32*)*, i32 (%5*, %1**, %12**, %22**)*, %9* (%5*, %5**, i32*)*, i32 (i8, %5*, %5*, %5*)*, i32 (%5*, %5*, %5*)* }
%24 = type { %15*, %24*, %5*, %12*, %5, %24*, %9*, i8**, %5* }
%25 = type opaque
%26 = type opaque
%27 = type { %28*, %2*, i32 }
%28 = type { %2*, %1*, %2* }
%29 = type { %28*, %30* }
%30 = type { %1* }
%31 = type { %32 }
%32 = type { %2*, i32, i32, %2* }
%33 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %34, %34, %34, [3 x i64] }
%34 = type { i64, i64 }

@random_globals = common dso_local local_unnamed_addr global %0 zeroinitializer, align 4
@0 = private unnamed_addr constant [13 x i8] c"/dev/urandom\00", align 1
@zend_ce_exception = external dso_local local_unnamed_addr global %1*, align 8
@1 = private unnamed_addr constant [26 x i8] c"Cannot open source device\00", align 1
@2 = private unnamed_addr constant [33 x i8] c"Error reading from source device\00", align 1
@3 = private unnamed_addr constant [40 x i8] c"Could not gather sufficient random data\00", align 1
@zend_ce_error = external dso_local local_unnamed_addr global %1*, align 8
@4 = private unnamed_addr constant [30 x i8] c"Length must be greater than 0\00", align 1
@5 = private unnamed_addr constant [62 x i8] c"Minimum value must be less than or equal to the maximum value\00", align 1

; Function Attrs: norecurse nounwind uwtable
define hidden i32 @zm_startup_random(i32 %0, i32 %1) local_unnamed_addr #0 {
  store i32 -1, i32* getelementptr inbounds (%0, %0* @random_globals, i64 0, i32 0), align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @zm_shutdown_random(i32 %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @random_globals, i64 0, i32 0), align 4
  %4 = icmp sgt i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call i32 @close(i32 %3) #7
  store i32 -1, i32* getelementptr inbounds (%0, %0* @random_globals, i64 0, i32 0), align 4
  br label %7

7:                                                ; preds = %2, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @php_random_bytes(i8* %0, i64 %1, i8 zeroext %2) local_unnamed_addr #1 {
  %4 = alloca %33, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %20, label %6

6:                                                ; preds = %3, %17
  %7 = phi i64 [ %18, %17 ], [ 0, %3 ]
  %8 = sub i64 %1, %7
  %9 = getelementptr i8, i8* %0, i64 %7
  %10 = tail call i64 (i64, ...) @syscall(i64 318, i8* %9, i64 %8, i32 0) #7
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %12, label %15

12:                                               ; preds = %6
  %13 = tail call i32* @__errno_location() #8
  %14 = load i32, i32* %13, align 4
  switch i32 %14, label %20 [
    i32 11, label %17
    i32 4, label %17
  ]

15:                                               ; preds = %6
  %16 = add i64 %10, %7
  br label %17

17:                                               ; preds = %12, %12, %15
  %18 = phi i64 [ %16, %15 ], [ %7, %12 ], [ %7, %12 ]
  %19 = icmp ult i64 %18, %1
  br i1 %19, label %6, label %20

20:                                               ; preds = %17, %12, %3
  %21 = phi i64 [ 0, %3 ], [ %7, %12 ], [ %18, %17 ]
  %22 = icmp ult i64 %21, %1
  br i1 %22, label %23, label %70

23:                                               ; preds = %20
  %24 = load i32, i32* getelementptr inbounds (%0, %0* @random_globals, i64 0, i32 0), align 4
  %25 = bitcast %33* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* nonnull %25) #7
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %23
  %28 = tail call i32 (i8*, i32, ...) @open(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @0, i64 0, i64 0), i32 0) #7
  %29 = icmp slt i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %27
  %31 = icmp eq i8 %2, 0
  br i1 %31, label %67, label %32

32:                                               ; preds = %30
  %33 = load %1*, %1** @zend_ce_exception, align 8
  %34 = tail call %22* @zend_throw_exception(%1* %33, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @1, i64 0, i64 0), i64 0) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #7
  br label %70

35:                                               ; preds = %27
  %36 = call i32 @__fxstat(i32 1, i32 %28, %33* nonnull %4) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = getelementptr inbounds %33, %33* %4, i64 0, i32 3
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 61440
  %42 = icmp eq i32 %41, 8192
  br i1 %42, label %49, label %43

43:                                               ; preds = %35, %38
  %44 = call i32 @close(i32 %28) #7
  %45 = icmp eq i8 %2, 0
  br i1 %45, label %68, label %46

46:                                               ; preds = %43
  %47 = load %1*, %1** @zend_ce_exception, align 8
  %48 = call %22* @zend_throw_exception(%1* %47, i8* getelementptr inbounds ([33 x i8], [33 x i8]* @2, i64 0, i64 0), i64 0) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #7
  br label %70

49:                                               ; preds = %38
  store i32 %28, i32* getelementptr inbounds (%0, %0* @random_globals, i64 0, i32 0), align 4
  br label %50

50:                                               ; preds = %23, %49
  %51 = phi i32 [ %28, %49 ], [ %24, %23 ]
  br label %54

52:                                               ; preds = %54
  %53 = icmp ult i64 %60, %1
  br i1 %53, label %54, label %66

54:                                               ; preds = %50, %52
  %55 = phi i64 [ %60, %52 ], [ 0, %50 ]
  %56 = getelementptr i8, i8* %0, i64 %55
  %57 = sub i64 %1, %55
  %58 = call i64 @read(i32 %51, i8* %56, i64 %57) #7
  %59 = icmp slt i64 %58, 1
  %60 = add i64 %58, %55
  br i1 %59, label %61, label %52

61:                                               ; preds = %54
  %62 = icmp eq i8 %2, 0
  br i1 %62, label %69, label %63

63:                                               ; preds = %61
  %64 = load %1*, %1** @zend_ce_exception, align 8
  %65 = call %22* @zend_throw_exception(%1* %64, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @3, i64 0, i64 0), i64 0) #7
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #7
  br label %70

66:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #7
  br label %70

67:                                               ; preds = %30
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #7
  br label %70

68:                                               ; preds = %43
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #7
  br label %70

69:                                               ; preds = %61
  call void @llvm.lifetime.end.p0i8(i64 144, i8* nonnull %25) #7
  br label %70

70:                                               ; preds = %20, %66, %63, %69, %46, %68, %32, %67
  %71 = phi i32 [ -1, %67 ], [ -1, %32 ], [ -1, %68 ], [ -1, %46 ], [ -1, %69 ], [ -1, %63 ], [ 0, %66 ], [ 0, %20 ]
  ret i32 %71
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind
declare dso_local i64 @syscall(i64, ...) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i32 @open(i8* nocapture readonly, i32, ...) local_unnamed_addr #5

declare dso_local %22* @zend_throw_exception(%1*, i8*, i64) local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #5

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define hidden void @zif_random_bytes(%24* %0, %5* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #7
  %5 = getelementptr inbounds %24, %24* %0, i64 0, i32 4, i32 2, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp eq i32 %6, 1
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 4, i32 %6, i32 1, i32 1) #7
  br label %72

9:                                                ; preds = %2
  %10 = getelementptr inbounds %24, %24* %0, i64 0, i32 7
  %11 = getelementptr inbounds i8**, i8*** %10, i64 2
  %12 = bitcast i8*** %11 to %5*
  %13 = getelementptr inbounds i8**, i8*** %10, i64 3
  %14 = bitcast i8*** %13 to i8*
  %15 = load i8, i8* %14, align 8
  %16 = icmp eq i8 %15, 4
  br i1 %16, label %17, label %20

17:                                               ; preds = %9
  %18 = bitcast i8*** %11 to i64*
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %3, align 8
  br label %26

20:                                               ; preds = %9
  %21 = call i32 @zend_parse_arg_long_slow(%5* nonnull %12, i64* nonnull %3) #7
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  call void @zend_wrong_parameter_type_error(i8 zeroext 4, i32 1, i32 0, %5* nonnull %12) #7
  br label %72

24:                                               ; preds = %20
  %25 = load i64, i64* %3, align 8
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi i64 [ %25, %24 ], [ %19, %17 ]
  %28 = icmp slt i64 %27, 1
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load %1*, %1** @zend_ce_error, align 8
  %31 = call %22* @zend_throw_exception(%1* %30, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @4, i64 0, i64 0), i64 0) #7
  br label %72

32:                                               ; preds = %26
  %33 = add i64 %27, 32
  %34 = and i64 %33, -8
  %35 = call noalias i8* @_emalloc(i64 %34) #9
  %36 = bitcast i8* %35 to i32*
  store i32 1, i32* %36, align 8
  %37 = getelementptr inbounds i8, i8* %35, i64 4
  %38 = bitcast i8* %37 to i32*
  store i32 6, i32* %38, align 4
  %39 = getelementptr inbounds i8, i8* %35, i64 8
  %40 = bitcast i8* %39 to i64*
  store i64 0, i64* %40, align 8
  %41 = getelementptr inbounds i8, i8* %35, i64 16
  %42 = bitcast i8* %41 to i64*
  store i64 %27, i64* %42, align 8
  %43 = getelementptr inbounds i8, i8* %35, i64 24
  %44 = load i64, i64* %3, align 8
  %45 = call i32 @php_random_bytes(i8* nonnull %43, i64 %44, i8 zeroext 1)
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %61

47:                                               ; preds = %32
  %48 = getelementptr inbounds i8, i8* %35, i64 5
  %49 = load i8, i8* %48, align 1
  %50 = and i8 %49, 2
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %47
  %53 = load i32, i32* %36, align 8
  %54 = add i32 %53, -1
  store i32 %54, i32* %36, align 8
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %72

56:                                               ; preds = %52
  %57 = and i8 %49, 1
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void @free(i8* nonnull %35) #7
  br label %72

60:                                               ; preds = %56
  call void @_efree(i8* nonnull %35) #7
  br label %72

61:                                               ; preds = %32
  %62 = bitcast i8* %35 to %2*
  %63 = load i64, i64* %3, align 8
  %64 = getelementptr inbounds %2, %2* %62, i64 0, i32 3, i64 %63
  store i8 0, i8* %64, align 1
  %65 = bitcast %5* %1 to i8**
  store i8* %35, i8** %65, align 8
  %66 = getelementptr inbounds i8, i8* %35, i64 5
  %67 = load i8, i8* %66, align 1
  %68 = and i8 %67, 2
  %69 = icmp eq i8 %68, 0
  %70 = select i1 %69, i32 5126, i32 6
  %71 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 %70, i32* %71, align 8
  br label %72

72:                                               ; preds = %60, %59, %52, %47, %8, %23, %61, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #7
  ret void
}

declare dso_local void @zend_wrong_parameters_count_error(i8 zeroext, i32, i32, i32) local_unnamed_addr #5

declare dso_local void @zend_wrong_parameter_type_error(i8 zeroext, i32, i32, %5*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @php_random_int(i64 %0, i64 %1, i64* nocapture %2, i8 zeroext %3) local_unnamed_addr #1 {
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = icmp eq i64 %1, %0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  store i64 %1, i64* %2, align 8
  br label %36

9:                                                ; preds = %4
  %10 = sub nsw i64 %1, %0
  %11 = call i32 @php_random_bytes(i8* nonnull %6, i64 8, i8 zeroext %3)
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %36, label %13

13:                                               ; preds = %9
  %14 = icmp eq i64 %10, -1
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = load i64, i64* %5, align 8
  store i64 %16, i64* %2, align 8
  br label %36

17:                                               ; preds = %13
  %18 = add i64 %10, 1
  %19 = and i64 %18, %10
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i64, i64* %5, align 8
  br label %32

23:                                               ; preds = %17
  %24 = urem i64 -1, %18
  %25 = sub i64 -2, %24
  br label %26

26:                                               ; preds = %29, %23
  %27 = load i64, i64* %5, align 8
  %28 = icmp ugt i64 %27, %25
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = call i32 @php_random_bytes(i8* nonnull %6, i64 8, i8 zeroext %3)
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %36, label %26

32:                                               ; preds = %26, %21
  %33 = phi i64 [ %22, %21 ], [ %27, %26 ]
  %34 = urem i64 %33, %18
  %35 = add i64 %34, %0
  store i64 %35, i64* %2, align 8
  br label %36

36:                                               ; preds = %29, %9, %32, %15, %8
  %37 = phi i32 [ 0, %8 ], [ 0, %15 ], [ 0, %32 ], [ -1, %9 ], [ -1, %29 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret i32 %37
}

; Function Attrs: nounwind uwtable
define hidden void @zif_random_int(%24* %0, %5* nocapture %1) local_unnamed_addr #1 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #7
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #7
  %8 = getelementptr inbounds %24, %24* %0, i64 0, i32 4, i32 2, i32 0
  %9 = load i32, i32* %8, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %40

11:                                               ; preds = %2
  %12 = getelementptr inbounds %24, %24* %0, i64 0, i32 7
  %13 = getelementptr inbounds i8**, i8*** %12, i64 2
  %14 = bitcast i8*** %13 to %5*
  %15 = getelementptr inbounds i8**, i8*** %12, i64 3
  %16 = bitcast i8*** %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 4
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = bitcast i8*** %13 to i64*
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %4, align 8
  br label %25

22:                                               ; preds = %11
  %23 = call i32 @zend_parse_arg_long_slow(%5* nonnull %14, i64* nonnull %4) #7
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %41, label %25

25:                                               ; preds = %19, %22
  %26 = getelementptr inbounds i8**, i8*** %12, i64 4
  %27 = bitcast i8*** %26 to %5*
  %28 = getelementptr inbounds i8**, i8*** %12, i64 5
  %29 = bitcast i8*** %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 4
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = bitcast i8*** %26 to i64*
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %5, align 8
  br label %44

35:                                               ; preds = %25
  %36 = call i32 @zend_parse_arg_long_slow(%5* nonnull %27, i64* nonnull %5) #7
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %35
  %39 = load i64, i64* %5, align 8
  br label %44

40:                                               ; preds = %2
  tail call void @zend_wrong_parameters_count_error(i8 zeroext 4, i32 %9, i32 2, i32 2) #7
  br label %86

41:                                               ; preds = %35, %22
  %42 = phi %5* [ %14, %22 ], [ %27, %35 ]
  %43 = phi i32 [ 1, %22 ], [ 2, %35 ]
  call void @zend_wrong_parameter_type_error(i8 zeroext 4, i32 %43, i32 0, %5* %42) #7
  br label %86

44:                                               ; preds = %38, %32
  %45 = phi i64 [ %39, %38 ], [ %34, %32 ]
  %46 = load i64, i64* %4, align 8
  %47 = icmp slt i64 %45, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  %49 = load %1*, %1** @zend_ce_error, align 8
  %50 = call %22* @zend_throw_exception(%1* %49, i8* getelementptr inbounds ([62 x i8], [62 x i8]* @5, i64 0, i64 0), i64 0) #7
  br label %86

51:                                               ; preds = %44
  %52 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %52) #7
  %53 = icmp eq i64 %45, %46
  br i1 %53, label %82, label %54

54:                                               ; preds = %51
  %55 = sub nsw i64 %45, %46
  %56 = call i32 @php_random_bytes(i8* nonnull %52, i64 8, i8 zeroext 1) #7
  %57 = icmp eq i32 %56, -1
  br i1 %57, label %81, label %58

58:                                               ; preds = %54
  %59 = icmp eq i64 %55, -1
  br i1 %59, label %60, label %62

60:                                               ; preds = %58
  %61 = load i64, i64* %3, align 8
  br label %82

62:                                               ; preds = %58
  %63 = add i64 %55, 1
  %64 = and i64 %63, %55
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %62
  %67 = load i64, i64* %3, align 8
  br label %77

68:                                               ; preds = %62
  %69 = urem i64 -1, %63
  %70 = sub i64 -2, %69
  br label %71

71:                                               ; preds = %74, %68
  %72 = load i64, i64* %3, align 8
  %73 = icmp ugt i64 %72, %70
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = call i32 @php_random_bytes(i8* nonnull %52, i64 8, i8 zeroext 1) #7
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %81, label %71

77:                                               ; preds = %71, %66
  %78 = phi i64 [ %67, %66 ], [ %72, %71 ]
  %79 = urem i64 %78, %63
  %80 = add i64 %79, %46
  br label %82

81:                                               ; preds = %74, %54
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7
  br label %86

82:                                               ; preds = %60, %77, %51
  %83 = phi i64 [ %45, %51 ], [ %80, %77 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %52) #7
  %84 = getelementptr inbounds %5, %5* %1, i64 0, i32 0, i32 0
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  store i32 4, i32* %85, align 8
  br label %86

86:                                               ; preds = %81, %40, %41, %82, %48
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #7
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @__fxstat(i32, i32, %33*) local_unnamed_addr #3

declare dso_local i32 @zend_parse_arg_long_slow(%5*, i64*) local_unnamed_addr #5

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #5

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }
attributes #9 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
