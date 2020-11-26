; ModuleID = 'fpconv-strip-renamed.bc'
source_filename = "fpconv.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@0 = internal global i8 46, align 1
@stderr = external dso_local global %0*, align 8
@1 = private unnamed_addr constant [14 x i8] c"Out of memory\00", align 1
@2 = private unnamed_addr constant [34 x i8] c"1 <= precision && precision <= 14\00", align 1
@3 = private unnamed_addr constant [9 x i8] c"fpconv.c\00", align 1
@4 = private unnamed_addr constant [36 x i8] c"void set_number_format(char *, int)\00", align 1
@5 = private unnamed_addr constant [3 x i8] c"%g\00", align 1
@6 = private unnamed_addr constant [46 x i8] c"Error: wide characters found or printf() bug.\00", align 1

; Function Attrs: nounwind uwtable
define dso_local double @fpconv_strtod(i8* %0, i8** %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca [32 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8** %1, i8*** %5, align 8
  %13 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #7
  %14 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = bitcast double* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load i8, i8* @0, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %26

22:                                               ; preds = %2
  %23 = load i8*, i8** %4, align 8
  %24 = load i8**, i8*** %5, align 8
  %25 = call double @strtod(i8* %23, i8** %24) #7
  store double %25, double* %3, align 8
  store i32 1, i32* %12, align 4
  br label %83

26:                                               ; preds = %2
  %27 = load i8*, i8** %4, align 8
  %28 = call i32 @7(i8* %27)
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %34, label %31

31:                                               ; preds = %26
  %32 = load i8*, i8** %4, align 8
  %33 = load i8**, i8*** %5, align 8
  store i8* %32, i8** %33, align 8
  store double 0.000000e+00, double* %3, align 8
  store i32 1, i32* %12, align 4
  br label %83

34:                                               ; preds = %26
  %35 = load i32, i32* %10, align 4
  %36 = icmp sge i32 %35, 32
  br i1 %36, label %37, label %48

37:                                               ; preds = %34
  %38 = load i32, i32* %10, align 4
  %39 = add nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = call noalias i8* @malloc(i64 %40) #7
  store i8* %41, i8** %7, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = icmp ne i8* %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %37
  %45 = load %0*, %0** @stderr, align 8
  %46 = call i32 (%0*, i8*, ...) @fprintf(%0* %45, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @1, i32 0, i32 0))
  call void @abort() #8
  unreachable

47:                                               ; preds = %37
  br label %50

48:                                               ; preds = %34
  %49 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  store i8* %49, i8** %7, align 8
  br label %50

50:                                               ; preds = %48, %47
  %51 = load i8*, i8** %7, align 8
  %52 = load i8*, i8** %4, align 8
  %53 = load i32, i32* %10, align 4
  %54 = sext i32 %53 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %51, i8* align 1 %52, i64 %54, i1 false)
  %55 = load i8*, i8** %7, align 8
  %56 = load i32, i32* %10, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %55, i64 %57
  store i8 0, i8* %58, align 1
  %59 = load i8*, i8** %7, align 8
  %60 = call i8* @strchr(i8* %59, i32 46) #9
  store i8* %60, i8** %9, align 8
  %61 = load i8*, i8** %9, align 8
  %62 = icmp ne i8* %61, null
  br i1 %62, label %63, label %66

63:                                               ; preds = %50
  %64 = load i8, i8* @0, align 1
  %65 = load i8*, i8** %9, align 8
  store i8 %64, i8* %65, align 1
  br label %66

66:                                               ; preds = %63, %50
  %67 = load i8*, i8** %7, align 8
  %68 = call double @strtod(i8* %67, i8** %8) #7
  store double %68, double* %11, align 8
  %69 = load i8*, i8** %4, align 8
  %70 = load i8*, i8** %8, align 8
  %71 = load i8*, i8** %7, align 8
  %72 = ptrtoint i8* %70 to i64
  %73 = ptrtoint i8* %71 to i64
  %74 = sub i64 %72, %73
  %75 = getelementptr inbounds i8, i8* %69, i64 %74
  %76 = load i8**, i8*** %5, align 8
  store i8* %75, i8** %76, align 8
  %77 = load i32, i32* %10, align 4
  %78 = icmp sge i32 %77, 32
  br i1 %78, label %79, label %81

79:                                               ; preds = %66
  %80 = load i8*, i8** %7, align 8
  call void @free(i8* %80) #7
  br label %81

81:                                               ; preds = %79, %66
  %82 = load double, double* %11, align 8
  store double %82, double* %3, align 8
  store i32 1, i32* %12, align 4
  br label %83

83:                                               ; preds = %81, %31, %22
  %84 = bitcast double* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %85) #7
  %86 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  %87 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %87) #7
  %88 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  %89 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %89) #7
  %90 = load double, double* %3, align 8
  ret double %90
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind
declare dso_local double @strtod(i8*, i8**) #2

; Function Attrs: nounwind uwtable
define internal i32 @7(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load i8*, i8** %2, align 8
  store i8* %5, i8** %3, align 8
  br label %6

6:                                                ; preds = %11, %1
  %7 = load i8*, i8** %3, align 8
  %8 = load i8, i8* %7, align 1
  %9 = call i32 @9(i8 signext %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = load i8*, i8** %3, align 8
  %13 = getelementptr inbounds i8, i8* %12, i32 1
  store i8* %13, i8** %3, align 8
  br label %6

14:                                               ; preds = %6
  %15 = load i8*, i8** %3, align 8
  %16 = load i8*, i8** %2, align 8
  %17 = ptrtoint i8* %15 to i64
  %18 = ptrtoint i8* %16 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  ret i32 %20
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @fprintf(%0*, i8*, ...) #3

; Function Attrs: noreturn nounwind
declare dso_local void @abort() #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @fpconv_g_fmt(i8* %0, double %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca [32 x i8], align 16
  %9 = alloca [6 x i8], align 1
  %10 = alloca i32, align 4
  %11 = alloca i8*, align 8
  %12 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store double %1, double* %6, align 8
  store i32 %2, i32* %7, align 4
  %13 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %13) #7
  %14 = bitcast [6 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 6, i8* %14) #7
  %15 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %18 = load i32, i32* %7, align 4
  call void @8(i8* %17, i32 %18)
  %19 = load i8, i8* @0, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 46
  br i1 %21, label %22, label %27

22:                                               ; preds = %3
  %23 = load i8*, i8** %5, align 8
  %24 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %25 = load double, double* %6, align 8
  %26 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %23, i64 32, i8* %24, double %25) #7
  store i32 %26, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %57

27:                                               ; preds = %3
  %28 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  %29 = getelementptr inbounds [6 x i8], [6 x i8]* %9, i32 0, i32 0
  %30 = load double, double* %6, align 8
  %31 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %28, i64 32, i8* %29, double %30) #7
  store i32 %31, i32* %10, align 4
  %32 = getelementptr inbounds [32 x i8], [32 x i8]* %8, i32 0, i32 0
  store i8* %32, i8** %11, align 8
  br label %33

33:                                               ; preds = %50, %27
  %34 = load i8*, i8** %11, align 8
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i8, i8* @0, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %45

41:                                               ; preds = %33
  %42 = load i8*, i8** %11, align 8
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  br label %45

45:                                               ; preds = %41, %40
  %46 = phi i32 [ 46, %40 ], [ %44, %41 ]
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %5, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %5, align 8
  store i8 %47, i8* %48, align 1
  br label %50

50:                                               ; preds = %45
  %51 = load i8*, i8** %11, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %11, align 8
  %53 = load i8, i8* %51, align 1
  %54 = icmp ne i8 %53, 0
  br i1 %54, label %33, label %55

55:                                               ; preds = %50
  %56 = load i32, i32* %10, align 4
  store i32 %56, i32* %4, align 4
  store i32 1, i32* %12, align 4
  br label %57

57:                                               ; preds = %55, %22
  %58 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #7
  %60 = bitcast [6 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 6, i8* %60) #7
  %61 = bitcast [32 x i8]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %61) #7
  %62 = load i32, i32* %4, align 4
  ret i32 %62
}

; Function Attrs: nounwind uwtable
define internal void @8(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = load i32, i32* %4, align 4
  %12 = icmp sle i32 1, %11
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load i32, i32* %4, align 4
  %15 = icmp sle i32 %14, 14
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13, %2
  call void @__assert_fail(i8* getelementptr inbounds ([34 x i8], [34 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @3, i32 0, i32 0), i32 157, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @4, i32 0, i32 0)) #8
  unreachable

18:                                               ; preds = %16
  %19 = load i32, i32* %4, align 4
  %20 = sdiv i32 %19, 10
  store i32 %20, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = srem i32 %21, 10
  store i32 %22, i32* %6, align 4
  %23 = load i8*, i8** %3, align 8
  %24 = getelementptr inbounds i8, i8* %23, i64 0
  store i8 37, i8* %24, align 1
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  store i8 46, i8* %26, align 1
  store i32 2, i32* %7, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 48, %30
  %32 = trunc i32 %31 to i8
  %33 = load i8*, i8** %3, align 8
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %7, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  store i8 %32, i8* %37, align 1
  br label %38

38:                                               ; preds = %29, %18
  %39 = load i32, i32* %6, align 4
  %40 = add nsw i32 48, %39
  %41 = trunc i32 %40 to i8
  %42 = load i8*, i8** %3, align 8
  %43 = load i32, i32* %7, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %7, align 4
  %45 = sext i32 %43 to i64
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  store i8 %41, i8* %46, align 1
  %47 = load i8*, i8** %3, align 8
  %48 = load i32, i32* %7, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %7, align 4
  %50 = sext i32 %48 to i64
  %51 = getelementptr inbounds i8, i8* %47, i64 %50
  store i8 103, i8* %51, align 1
  %52 = load i8*, i8** %3, align 8
  %53 = load i32, i32* %7, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %52, i64 %54
  store i8 0, i8* %55, align 1
  %56 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #7
  %57 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #7
  %58 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %58) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #2

; Function Attrs: nounwind uwtable
define dso_local void @fpconv_init() #0 {
  call void @10()
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @9(i8 signext %0) #6 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  store i8 %0, i8* %3, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %4) #7
  %6 = load i8, i8* %3, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp sle i32 48, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load i8, i8* %3, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp sle i32 %11, 57
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %41

14:                                               ; preds = %9, %1
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp eq i32 %16, 45
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = load i8, i8* %3, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 43
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load i8, i8* %3, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp eq i32 %24, 46
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18, %14
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %41

27:                                               ; preds = %22
  %28 = load i8, i8* %3, align 1
  %29 = sext i8 %28 to i32
  %30 = or i32 %29, 32
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %4, align 1
  %32 = load i8, i8* %4, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 97, %33
  br i1 %34, label %35, label %40

35:                                               ; preds = %27
  %36 = load i8, i8* %4, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp sle i32 %37, 121
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %41

40:                                               ; preds = %35, %27
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %41

41:                                               ; preds = %40, %39, %26, %13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %4) #7
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @10() #0 {
  %1 = alloca [8 x i8], align 1
  %2 = bitcast [8 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #7
  %3 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i32 0, i32 0
  %4 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %3, i64 8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @5, i32 0, i32 0), double 5.000000e-01) #7
  %5 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 0
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  %8 = icmp ne i32 %7, 48
  br i1 %8, label %19, label %9

9:                                                ; preds = %0
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 2
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp ne i32 %12, 53
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 3
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %14, %9, %0
  %20 = load %0*, %0** @stderr, align 8
  %21 = call i32 (%0*, i8*, ...) @fprintf(%0* %20, i8* getelementptr inbounds ([46 x i8], [46 x i8]* @6, i32 0, i32 0))
  call void @abort() #8
  unreachable

22:                                               ; preds = %14
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %1, i64 0, i64 1
  %24 = load i8, i8* %23, align 1
  store i8 %24, i8* @0, align 1
  %25 = bitcast [8 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #7
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
