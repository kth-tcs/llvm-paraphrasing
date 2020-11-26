; ModuleID = 'statistical-strip-renamed.bc'
source_filename = "libnetdata/statistical/statistical.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }

@default_single_exponential_smoothing_alpha = dso_local global x86_fp80 0xK3FFBCCCCCCCCCCCCD000, align 16
@stderr = external dso_local global %0*, align 8
@0 = private unnamed_addr constant [21 x i8] c"%s of %zu entries [ \00", align 1
@1 = private unnamed_addr constant [3 x i8] c", \00", align 1
@2 = private unnamed_addr constant [4 x i8] c"%Lf\00", align 1
@3 = private unnamed_addr constant [22 x i8] c" ] results in %0.7Lf\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @log_series_to_stderr(x86_fp80* %0, i64 %1, x86_fp80 %2, i8* %3) #0 {
  %5 = alloca x86_fp80*, align 8
  %6 = alloca i64, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca i8*, align 8
  %9 = alloca x86_fp80*, align 8
  %10 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %5, align 8
  store i64 %1, i64* %6, align 8
  store x86_fp80 %2, x86_fp80* %7, align 16
  store i8* %3, i8** %8, align 8
  %11 = bitcast x86_fp80** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast x86_fp80** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load x86_fp80*, x86_fp80** %5, align 8
  %14 = load i64, i64* %6, align 8
  %15 = getelementptr inbounds x86_fp80, x86_fp80* %13, i64 %14
  store x86_fp80* %15, x86_fp80** %10, align 8
  %16 = load %0*, %0** @stderr, align 8
  %17 = load i8*, i8** %8, align 8
  %18 = load i64, i64* %6, align 8
  %19 = call i32 (%0*, i8*, ...) @fprintf(%0* %16, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @0, i32 0, i32 0), i8* %17, i64 %18)
  %20 = load x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80* %20, x86_fp80** %9, align 8
  br label %21

21:                                               ; preds = %37, %4
  %22 = load x86_fp80*, x86_fp80** %9, align 8
  %23 = load x86_fp80*, x86_fp80** %10, align 8
  %24 = icmp ult x86_fp80* %22, %23
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load x86_fp80*, x86_fp80** %9, align 8
  %27 = load x86_fp80*, x86_fp80** %5, align 8
  %28 = icmp ne x86_fp80* %26, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %25
  %30 = load %0*, %0** @stderr, align 8
  %31 = call i32 (%0*, i8*, ...) @fprintf(%0* %30, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @1, i32 0, i32 0))
  br label %32

32:                                               ; preds = %29, %25
  %33 = load %0*, %0** @stderr, align 8
  %34 = load x86_fp80*, x86_fp80** %9, align 8
  %35 = load x86_fp80, x86_fp80* %34, align 16
  %36 = call i32 (%0*, i8*, ...) @fprintf(%0* %33, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @2, i32 0, i32 0), x86_fp80 %35)
  br label %37

37:                                               ; preds = %32
  %38 = load x86_fp80*, x86_fp80** %9, align 8
  %39 = getelementptr inbounds x86_fp80, x86_fp80* %38, i32 1
  store x86_fp80* %39, x86_fp80** %9, align 8
  br label %21

40:                                               ; preds = %21
  %41 = load %0*, %0** @stderr, align 8
  %42 = load x86_fp80, x86_fp80* %7, align 16
  %43 = call i32 (%0*, i8*, ...) @fprintf(%0* %41, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @3, i32 0, i32 0), x86_fp80 %42)
  %44 = bitcast x86_fp80** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #6
  %45 = bitcast x86_fp80** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i32 @fprintf(%0*, i8*, ...) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define dso_local x86_fp80 @sum_and_count(x86_fp80* %0, i64 %1, i64* %2) #3 {
  %4 = alloca x86_fp80*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca x86_fp80*, align 8
  %8 = alloca x86_fp80*, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca i64, align 8
  store x86_fp80* %0, x86_fp80** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast x86_fp80** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast x86_fp80** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = load x86_fp80*, x86_fp80** %4, align 8
  %14 = load i64, i64* %5, align 8
  %15 = getelementptr inbounds x86_fp80, x86_fp80* %13, i64 %14
  store x86_fp80* %15, x86_fp80** %8, align 8
  %16 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %16) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %9, align 16
  %17 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #6
  store i64 0, i64* %10, align 8
  %18 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80* %18, x86_fp80** %7, align 8
  br label %19

19:                                               ; preds = %37, %3
  %20 = load x86_fp80*, x86_fp80** %7, align 8
  %21 = load x86_fp80*, x86_fp80** %8, align 8
  %22 = icmp ult x86_fp80* %20, %21
  br i1 %22, label %23, label %40

23:                                               ; preds = %19
  %24 = load x86_fp80*, x86_fp80** %7, align 8
  %25 = load x86_fp80, x86_fp80* %24, align 16
  %26 = call i32 @__fpclassifyl(x86_fp80 %25) #10
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = load x86_fp80*, x86_fp80** %7, align 8
  %31 = load x86_fp80, x86_fp80* %30, align 16
  %32 = load x86_fp80, x86_fp80* %9, align 16
  %33 = fadd x86_fp80 %32, %31
  store x86_fp80 %33, x86_fp80* %9, align 16
  %34 = load i64, i64* %10, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %10, align 8
  br label %36

36:                                               ; preds = %29, %23
  br label %37

37:                                               ; preds = %36
  %38 = load x86_fp80*, x86_fp80** %7, align 8
  %39 = getelementptr inbounds x86_fp80, x86_fp80* %38, i32 1
  store x86_fp80* %39, x86_fp80** %7, align 8
  br label %19

40:                                               ; preds = %19
  %41 = load i64, i64* %10, align 8
  %42 = icmp ne i64 %41, 0
  %43 = xor i1 %42, true
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %9, align 16
  br label %51

51:                                               ; preds = %50, %40
  %52 = load i64*, i64** %6, align 8
  %53 = icmp ne i64* %52, null
  %54 = xor i1 %53, true
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = call i64 @llvm.expect.i64(i64 %57, i64 1)
  %59 = icmp ne i64 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %51
  %61 = load i64, i64* %10, align 8
  %62 = load i64*, i64** %6, align 8
  store i64 %61, i64* %62, align 8
  br label %63

63:                                               ; preds = %60, %51
  %64 = load x86_fp80, x86_fp80* %9, align 16
  %65 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #6
  %66 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %66) #6
  %67 = bitcast x86_fp80** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #6
  %68 = bitcast x86_fp80** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  ret x86_fp80 %64
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__fpclassifyl(x86_fp80) #4

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #5

; Function Attrs: inlinehint nounwind uwtable
define dso_local x86_fp80 @sum(x86_fp80* %0, i64 %1) #3 {
  %3 = alloca x86_fp80*, align 8
  %4 = alloca i64, align 8
  store x86_fp80* %0, x86_fp80** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load x86_fp80*, x86_fp80** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call x86_fp80 @sum_and_count(x86_fp80* %5, i64 %6, i64* null)
  ret x86_fp80 %7
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local x86_fp80 @average(x86_fp80* %0, i64 %1) #3 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca i32, align 4
  store x86_fp80* %0, x86_fp80** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  store i64 0, i64* %6, align 8
  %10 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #6
  %11 = load x86_fp80*, x86_fp80** %4, align 8
  %12 = load i64, i64* %5, align 8
  %13 = call x86_fp80 @sum_and_count(x86_fp80* %11, i64 %12, i64* %6)
  store x86_fp80 %13, x86_fp80* %7, align 16
  %14 = load i64, i64* %6, align 8
  %15 = icmp ne i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %2
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %8, align 4
  br label %29

24:                                               ; preds = %2
  %25 = load x86_fp80, x86_fp80* %7, align 16
  %26 = load i64, i64* %6, align 8
  %27 = uitofp i64 %26 to x86_fp80
  %28 = fdiv x86_fp80 %25, %27
  store x86_fp80 %28, x86_fp80* %3, align 16
  store i32 1, i32* %8, align 4
  br label %29

29:                                               ; preds = %24, %23
  %30 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %30) #6
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #6
  %32 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %32
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @moving_average(x86_fp80* %0, i64 %1, i64 %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca x86_fp80, align 16
  %15 = alloca i32, align 4
  store x86_fp80* %0, x86_fp80** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %16 = load i64, i64* %7, align 8
  %17 = icmp ule i64 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %4, align 16
  br label %129

25:                                               ; preds = %3
  %26 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #6
  %27 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #6
  %28 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %28) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %10, align 16
  %29 = bitcast x86_fp80* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %29) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %11, align 16
  %30 = load i64, i64* %7, align 8
  %31 = call i8* @llvm.stacksave()
  store i8* %31, i8** %12, align 8
  %32 = alloca x86_fp80, i64 %30, align 16
  store i64 %30, i64* %13, align 8
  store i64 0, i64* %9, align 8
  br label %33

33:                                               ; preds = %40, %25
  %34 = load i64, i64* %9, align 8
  %35 = load i64, i64* %7, align 8
  %36 = icmp ult i64 %34, %35
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i64, i64* %9, align 8
  %39 = getelementptr inbounds x86_fp80, x86_fp80* %32, i64 %38
  store x86_fp80 0xK00000000000000000000, x86_fp80* %39, align 16
  br label %40

40:                                               ; preds = %37
  %41 = load i64, i64* %9, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %9, align 8
  br label %33

43:                                               ; preds = %33
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  br label %44

44:                                               ; preds = %119, %43
  %45 = load i64, i64* %8, align 8
  %46 = load i64, i64* %6, align 8
  %47 = icmp ult i64 %45, %46
  br i1 %47, label %48, label %122

48:                                               ; preds = %44
  %49 = bitcast x86_fp80* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %49) #6
  %50 = load x86_fp80*, x86_fp80** %5, align 8
  %51 = load i64, i64* %8, align 8
  %52 = getelementptr inbounds x86_fp80, x86_fp80* %50, i64 %51
  %53 = load x86_fp80, x86_fp80* %52, align 16
  store x86_fp80 %53, x86_fp80* %14, align 16
  %54 = load x86_fp80, x86_fp80* %14, align 16
  %55 = call i32 @__fpclassifyl(x86_fp80 %54) #10
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = xor i1 %59, true
  %61 = xor i1 %60, true
  %62 = zext i1 %61 to i32
  %63 = sext i32 %62 to i64
  %64 = call i64 @llvm.expect.i64(i64 %63, i64 0)
  %65 = icmp ne i64 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %48
  store i32 7, i32* %15, align 4
  br label %115

67:                                               ; preds = %48
  %68 = load i64, i64* %9, align 8
  %69 = load i64, i64* %7, align 8
  %70 = icmp ult i64 %68, %69
  %71 = xor i1 %70, true
  %72 = xor i1 %71, true
  %73 = zext i1 %72 to i32
  %74 = sext i32 %73 to i64
  %75 = call i64 @llvm.expect.i64(i64 %74, i64 0)
  %76 = icmp ne i64 %75, 0
  br i1 %76, label %77, label %93

77:                                               ; preds = %67
  %78 = load x86_fp80, x86_fp80* %14, align 16
  %79 = load x86_fp80, x86_fp80* %10, align 16
  %80 = fadd x86_fp80 %79, %78
  store x86_fp80 %80, x86_fp80* %10, align 16
  %81 = load i64, i64* %9, align 8
  %82 = load i64, i64* %7, align 8
  %83 = sub i64 %82, 1
  %84 = icmp eq i64 %81, %83
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load x86_fp80, x86_fp80* %10, align 16
  %87 = load i64, i64* %7, align 8
  %88 = uitofp i64 %87 to x86_fp80
  %89 = fdiv x86_fp80 %86, %88
  br label %91

90:                                               ; preds = %77
  br label %91

91:                                               ; preds = %90, %85
  %92 = phi x86_fp80 [ %89, %85 ], [ 0xK00000000000000000000, %90 ]
  store x86_fp80 %92, x86_fp80* %11, align 16
  br label %107

93:                                               ; preds = %67
  %94 = load x86_fp80, x86_fp80* %10, align 16
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %7, align 8
  %97 = urem i64 %95, %96
  %98 = getelementptr inbounds x86_fp80, x86_fp80* %32, i64 %97
  %99 = load x86_fp80, x86_fp80* %98, align 16
  %100 = fsub x86_fp80 %94, %99
  %101 = load x86_fp80, x86_fp80* %14, align 16
  %102 = fadd x86_fp80 %100, %101
  store x86_fp80 %102, x86_fp80* %10, align 16
  %103 = load x86_fp80, x86_fp80* %10, align 16
  %104 = load i64, i64* %7, align 8
  %105 = uitofp i64 %104 to x86_fp80
  %106 = fdiv x86_fp80 %103, %105
  store x86_fp80 %106, x86_fp80* %11, align 16
  br label %107

107:                                              ; preds = %93, %91
  %108 = load x86_fp80, x86_fp80* %14, align 16
  %109 = load i64, i64* %9, align 8
  %110 = load i64, i64* %7, align 8
  %111 = urem i64 %109, %110
  %112 = getelementptr inbounds x86_fp80, x86_fp80* %32, i64 %111
  store x86_fp80 %108, x86_fp80* %112, align 16
  %113 = load i64, i64* %9, align 8
  %114 = add i64 %113, 1
  store i64 %114, i64* %9, align 8
  store i32 0, i32* %15, align 4
  br label %115

115:                                              ; preds = %107, %66
  %116 = bitcast x86_fp80* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %116) #6
  %117 = load i32, i32* %15, align 4
  switch i32 %117, label %131 [
    i32 0, label %118
    i32 7, label %119
  ]

118:                                              ; preds = %115
  br label %119

119:                                              ; preds = %118, %115
  %120 = load i64, i64* %8, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %8, align 8
  br label %44

122:                                              ; preds = %44
  %123 = load x86_fp80, x86_fp80* %11, align 16
  store x86_fp80 %123, x86_fp80* %4, align 16
  store i32 1, i32* %15, align 4
  %124 = load i8*, i8** %12, align 8
  call void @llvm.stackrestore(i8* %124)
  %125 = bitcast x86_fp80* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %125) #6
  %126 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %126) #6
  %127 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #6
  %128 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #6
  br label %129

129:                                              ; preds = %122, %24
  %130 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %130

131:                                              ; preds = %115
  unreachable
}

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #6

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #6

; Function Attrs: inlinehint nounwind uwtable
define dso_local void @sort_series(x86_fp80* %0, i64 %1) #3 {
  %3 = alloca x86_fp80*, align 8
  %4 = alloca i64, align 8
  store x86_fp80* %0, x86_fp80** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load x86_fp80*, x86_fp80** %3, align 8
  %6 = bitcast x86_fp80* %5 to i8*
  %7 = load i64, i64* %4, align 8
  call void @qsort(i8* %6, i64 %7, i64 16, i32 (i8*, i8*)* @4)
  ret void
}

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #2

; Function Attrs: nounwind uwtable
define internal i32 @4(i8* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80*, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast x86_fp80** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to x86_fp80*
  store x86_fp80* %13, x86_fp80** %6, align 8
  %14 = bitcast x86_fp80** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #6
  %15 = load i8*, i8** %5, align 8
  %16 = bitcast i8* %15 to x86_fp80*
  store x86_fp80* %16, x86_fp80** %7, align 8
  %17 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %17) #6
  %18 = load x86_fp80*, x86_fp80** %6, align 8
  %19 = load x86_fp80, x86_fp80* %18, align 16
  store x86_fp80 %19, x86_fp80* %8, align 16
  %20 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #6
  %21 = load x86_fp80*, x86_fp80** %7, align 8
  %22 = load x86_fp80, x86_fp80* %21, align 16
  store x86_fp80 %22, x86_fp80* %9, align 16
  br i1 false, label %23, label %28

23:                                               ; preds = %2
  %24 = load x86_fp80, x86_fp80* %8, align 16
  %25 = fptrunc x86_fp80 %24 to float
  %26 = call i32 @__isnanf(float %25) #10
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %42, label %38

28:                                               ; preds = %2
  br i1 false, label %29, label %34

29:                                               ; preds = %28
  %30 = load x86_fp80, x86_fp80* %8, align 16
  %31 = fptrunc x86_fp80 %30 to double
  %32 = call i32 @__isnan(double %31) #10
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %42, label %38

34:                                               ; preds = %28
  %35 = load x86_fp80, x86_fp80* %8, align 16
  %36 = call i32 @__isnanl(x86_fp80 %35) #10
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %42, label %38

38:                                               ; preds = %34, %29, %23
  %39 = load x86_fp80, x86_fp80* %9, align 16
  %40 = call i32 @__isnanl(x86_fp80 %39) #10
  %41 = icmp ne i32 %40, 0
  br label %42

42:                                               ; preds = %38, %34, %29, %23
  %43 = phi i1 [ true, %34 ], [ true, %29 ], [ true, %23 ], [ %41, %38 ]
  %44 = xor i1 %43, true
  %45 = xor i1 %44, true
  %46 = zext i1 %45 to i32
  %47 = sext i32 %46 to i64
  %48 = call i64 @llvm.expect.i64(i64 %47, i64 0)
  %49 = icmp ne i64 %48, 0
  br i1 %49, label %50, label %117

50:                                               ; preds = %42
  br i1 false, label %51, label %56

51:                                               ; preds = %50
  %52 = load x86_fp80, x86_fp80* %8, align 16
  %53 = fptrunc x86_fp80 %52 to float
  %54 = call i32 @__isnanf(float %53) #10
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %66, label %83

56:                                               ; preds = %50
  br i1 false, label %57, label %62

57:                                               ; preds = %56
  %58 = load x86_fp80, x86_fp80* %8, align 16
  %59 = fptrunc x86_fp80 %58 to double
  %60 = call i32 @__isnan(double %59) #10
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %66, label %83

62:                                               ; preds = %56
  %63 = load x86_fp80, x86_fp80* %8, align 16
  %64 = call i32 @__isnanl(x86_fp80 %63) #10
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %83

66:                                               ; preds = %62, %57, %51
  br i1 false, label %67, label %72

67:                                               ; preds = %66
  %68 = load x86_fp80, x86_fp80* %9, align 16
  %69 = fptrunc x86_fp80 %68 to float
  %70 = call i32 @__isnanf(float %69) #10
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %83, label %82

72:                                               ; preds = %66
  br i1 false, label %73, label %78

73:                                               ; preds = %72
  %74 = load x86_fp80, x86_fp80* %9, align 16
  %75 = fptrunc x86_fp80 %74 to double
  %76 = call i32 @__isnan(double %75) #10
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %83, label %82

78:                                               ; preds = %72
  %79 = load x86_fp80, x86_fp80* %9, align 16
  %80 = call i32 @__isnanl(x86_fp80 %79) #10
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78, %73, %67
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %235

83:                                               ; preds = %78, %73, %67, %62, %57, %51
  br i1 false, label %84, label %89

84:                                               ; preds = %83
  %85 = load x86_fp80, x86_fp80* %8, align 16
  %86 = fptrunc x86_fp80 %85 to float
  %87 = call i32 @__isnanf(float %86) #10
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %116, label %99

89:                                               ; preds = %83
  br i1 false, label %90, label %95

90:                                               ; preds = %89
  %91 = load x86_fp80, x86_fp80* %8, align 16
  %92 = fptrunc x86_fp80 %91 to double
  %93 = call i32 @__isnan(double %92) #10
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %116, label %99

95:                                               ; preds = %89
  %96 = load x86_fp80, x86_fp80* %8, align 16
  %97 = call i32 @__isnanl(x86_fp80 %96) #10
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %95, %90, %84
  br i1 false, label %100, label %105

100:                                              ; preds = %99
  %101 = load x86_fp80, x86_fp80* %9, align 16
  %102 = fptrunc x86_fp80 %101 to float
  %103 = call i32 @__isnanf(float %102) #10
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %115, label %116

105:                                              ; preds = %99
  br i1 false, label %106, label %111

106:                                              ; preds = %105
  %107 = load x86_fp80, x86_fp80* %9, align 16
  %108 = fptrunc x86_fp80 %107 to double
  %109 = call i32 @__isnan(double %108) #10
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %115, label %116

111:                                              ; preds = %105
  %112 = load x86_fp80, x86_fp80* %9, align 16
  %113 = call i32 @__isnanl(x86_fp80 %112) #10
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %111, %106, %100
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %235

116:                                              ; preds = %111, %106, %100, %95, %90, %84
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %235

117:                                              ; preds = %42
  br i1 false, label %118, label %123

118:                                              ; preds = %117
  %119 = load x86_fp80, x86_fp80* %8, align 16
  %120 = fptrunc x86_fp80 %119 to float
  %121 = call i32 @__isinff(float %120) #10
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %137, label %133

123:                                              ; preds = %117
  br i1 false, label %124, label %129

124:                                              ; preds = %123
  %125 = load x86_fp80, x86_fp80* %8, align 16
  %126 = fptrunc x86_fp80 %125 to double
  %127 = call i32 @__isinf(double %126) #10
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %137, label %133

129:                                              ; preds = %123
  %130 = load x86_fp80, x86_fp80* %8, align 16
  %131 = call i32 @__isinfl(x86_fp80 %130) #10
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %129, %124, %118
  %134 = load x86_fp80, x86_fp80* %9, align 16
  %135 = call i32 @__isinfl(x86_fp80 %134) #10
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %133, %129, %124, %118
  %138 = phi i1 [ true, %129 ], [ true, %124 ], [ true, %118 ], [ %136, %133 ]
  %139 = xor i1 %138, true
  %140 = xor i1 %139, true
  %141 = zext i1 %140 to i32
  %142 = sext i32 %141 to i64
  %143 = call i64 @llvm.expect.i64(i64 %142, i64 0)
  %144 = icmp ne i64 %143, 0
  br i1 %144, label %145, label %212

145:                                              ; preds = %137
  br i1 false, label %146, label %151

146:                                              ; preds = %145
  %147 = load x86_fp80, x86_fp80* %8, align 16
  %148 = fptrunc x86_fp80 %147 to float
  %149 = call i32 @__isinff(float %148) #10
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %178, label %161

151:                                              ; preds = %145
  br i1 false, label %152, label %157

152:                                              ; preds = %151
  %153 = load x86_fp80, x86_fp80* %8, align 16
  %154 = fptrunc x86_fp80 %153 to double
  %155 = call i32 @__isinf(double %154) #10
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %178, label %161

157:                                              ; preds = %151
  %158 = load x86_fp80, x86_fp80* %8, align 16
  %159 = call i32 @__isinfl(x86_fp80 %158) #10
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %178, label %161

161:                                              ; preds = %157, %152, %146
  br i1 false, label %162, label %167

162:                                              ; preds = %161
  %163 = load x86_fp80, x86_fp80* %9, align 16
  %164 = fptrunc x86_fp80 %163 to float
  %165 = call i32 @__isinff(float %164) #10
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %177, label %178

167:                                              ; preds = %161
  br i1 false, label %168, label %173

168:                                              ; preds = %167
  %169 = load x86_fp80, x86_fp80* %9, align 16
  %170 = fptrunc x86_fp80 %169 to double
  %171 = call i32 @__isinf(double %170) #10
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %177, label %178

173:                                              ; preds = %167
  %174 = load x86_fp80, x86_fp80* %9, align 16
  %175 = call i32 @__isinfl(x86_fp80 %174) #10
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173, %168, %162
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %235

178:                                              ; preds = %173, %168, %162, %157, %152, %146
  br i1 false, label %179, label %184

179:                                              ; preds = %178
  %180 = load x86_fp80, x86_fp80* %8, align 16
  %181 = fptrunc x86_fp80 %180 to float
  %182 = call i32 @__isinff(float %181) #10
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %194, label %211

184:                                              ; preds = %178
  br i1 false, label %185, label %190

185:                                              ; preds = %184
  %186 = load x86_fp80, x86_fp80* %8, align 16
  %187 = fptrunc x86_fp80 %186 to double
  %188 = call i32 @__isinf(double %187) #10
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %194, label %211

190:                                              ; preds = %184
  %191 = load x86_fp80, x86_fp80* %8, align 16
  %192 = call i32 @__isinfl(x86_fp80 %191) #10
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %211

194:                                              ; preds = %190, %185, %179
  br i1 false, label %195, label %200

195:                                              ; preds = %194
  %196 = load x86_fp80, x86_fp80* %9, align 16
  %197 = fptrunc x86_fp80 %196 to float
  %198 = call i32 @__isinff(float %197) #10
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %211, label %210

200:                                              ; preds = %194
  br i1 false, label %201, label %206

201:                                              ; preds = %200
  %202 = load x86_fp80, x86_fp80* %9, align 16
  %203 = fptrunc x86_fp80 %202 to double
  %204 = call i32 @__isinf(double %203) #10
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %211, label %210

206:                                              ; preds = %200
  %207 = load x86_fp80, x86_fp80* %9, align 16
  %208 = call i32 @__isinfl(x86_fp80 %207) #10
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %206, %201, %195
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %235

211:                                              ; preds = %206, %201, %195, %190, %185, %179
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %235

212:                                              ; preds = %137
  %213 = load x86_fp80, x86_fp80* %8, align 16
  %214 = load x86_fp80, x86_fp80* %9, align 16
  %215 = fcmp olt x86_fp80 %213, %214
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  %218 = zext i1 %217 to i32
  %219 = sext i32 %218 to i64
  %220 = call i64 @llvm.expect.i64(i64 %219, i64 0)
  %221 = icmp ne i64 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %212
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %235

223:                                              ; preds = %212
  %224 = load x86_fp80, x86_fp80* %8, align 16
  %225 = load x86_fp80, x86_fp80* %9, align 16
  %226 = fcmp ogt x86_fp80 %224, %225
  %227 = xor i1 %226, true
  %228 = xor i1 %227, true
  %229 = zext i1 %228 to i32
  %230 = sext i32 %229 to i64
  %231 = call i64 @llvm.expect.i64(i64 %230, i64 0)
  %232 = icmp ne i64 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %223
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %235

234:                                              ; preds = %223
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %235

235:                                              ; preds = %234, %233, %222, %211, %210, %177, %116, %115, %82
  %236 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %236) #6
  %237 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %237) #6
  %238 = bitcast x86_fp80** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %238) #6
  %239 = bitcast x86_fp80** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #6
  %240 = load i32, i32* %3, align 4
  ret i32 %240
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local x86_fp80* @copy_series(x86_fp80* %0, i64 %1) #3 {
  %3 = alloca x86_fp80*, align 8
  %4 = alloca i64, align 8
  %5 = alloca x86_fp80*, align 8
  store x86_fp80* %0, x86_fp80** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast x86_fp80** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i64, i64* %4, align 8
  %8 = mul i64 16, %7
  %9 = call noalias nonnull i8* @mallocz(i64 %8)
  %10 = bitcast i8* %9 to x86_fp80*
  store x86_fp80* %10, x86_fp80** %5, align 8
  %11 = load x86_fp80*, x86_fp80** %5, align 8
  %12 = bitcast x86_fp80* %11 to i8*
  %13 = load x86_fp80*, x86_fp80** %3, align 8
  %14 = bitcast x86_fp80* %13 to i8*
  %15 = load i64, i64* %4, align 8
  %16 = mul i64 16, %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 %14, i64 %16, i1 false)
  %17 = load x86_fp80*, x86_fp80** %5, align 8
  %18 = bitcast x86_fp80** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #6
  ret x86_fp80* %17
}

declare dso_local noalias nonnull i8* @mallocz(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @median_on_sorted_series(x86_fp80* %0, i64 %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80*, align 8
  %5 = alloca i64, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca i64, align 8
  store x86_fp80* %0, x86_fp80** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  br label %78

17:                                               ; preds = %2
  %18 = load i64, i64* %5, align 8
  %19 = icmp eq i64 %18, 1
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load x86_fp80*, x86_fp80** %4, align 8
  %28 = getelementptr inbounds x86_fp80, x86_fp80* %27, i64 0
  %29 = load x86_fp80, x86_fp80* %28, align 16
  store x86_fp80 %29, x86_fp80* %3, align 16
  br label %78

30:                                               ; preds = %17
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 2
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load x86_fp80*, x86_fp80** %4, align 8
  %41 = getelementptr inbounds x86_fp80, x86_fp80* %40, i64 0
  %42 = load x86_fp80, x86_fp80* %41, align 16
  %43 = load x86_fp80*, x86_fp80** %4, align 8
  %44 = getelementptr inbounds x86_fp80, x86_fp80* %43, i64 1
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = fadd x86_fp80 %42, %45
  %47 = fdiv x86_fp80 %46, 0xK40008000000000000000
  store x86_fp80 %47, x86_fp80* %3, align 16
  br label %78

48:                                               ; preds = %30
  %49 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %49) #6
  %50 = load i64, i64* %5, align 8
  %51 = urem i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %69

53:                                               ; preds = %48
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %54) #6
  %55 = load i64, i64* %5, align 8
  %56 = udiv i64 %55, 2
  store i64 %56, i64* %7, align 8
  %57 = load x86_fp80*, x86_fp80** %4, align 8
  %58 = load i64, i64* %7, align 8
  %59 = getelementptr inbounds x86_fp80, x86_fp80* %57, i64 %58
  %60 = load x86_fp80, x86_fp80* %59, align 16
  %61 = load x86_fp80*, x86_fp80** %4, align 8
  %62 = load i64, i64* %7, align 8
  %63 = add i64 %62, 1
  %64 = getelementptr inbounds x86_fp80, x86_fp80* %61, i64 %63
  %65 = load x86_fp80, x86_fp80* %64, align 16
  %66 = fadd x86_fp80 %60, %65
  %67 = fdiv x86_fp80 %66, 0xK40008000000000000000
  store x86_fp80 %67, x86_fp80* %6, align 16
  %68 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  br label %75

69:                                               ; preds = %48
  %70 = load x86_fp80*, x86_fp80** %4, align 8
  %71 = load i64, i64* %5, align 8
  %72 = udiv i64 %71, 2
  %73 = getelementptr inbounds x86_fp80, x86_fp80* %70, i64 %72
  %74 = load x86_fp80, x86_fp80* %73, align 16
  store x86_fp80 %74, x86_fp80* %6, align 16
  br label %75

75:                                               ; preds = %69, %53
  %76 = load x86_fp80, x86_fp80* %6, align 16
  store x86_fp80 %76, x86_fp80* %3, align 16
  %77 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %77) #6
  br label %78

78:                                               ; preds = %75, %39, %26, %16
  %79 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %79
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @median(x86_fp80* %0, i64 %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80*, align 8
  %5 = alloca i64, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80, align 16
  store x86_fp80* %0, x86_fp80** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  %9 = icmp eq i64 %8, 0
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  br label %64

17:                                               ; preds = %2
  %18 = load i64, i64* %5, align 8
  %19 = icmp eq i64 %18, 1
  %20 = xor i1 %19, true
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = sext i32 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %17
  %27 = load x86_fp80*, x86_fp80** %4, align 8
  %28 = getelementptr inbounds x86_fp80, x86_fp80* %27, i64 0
  %29 = load x86_fp80, x86_fp80* %28, align 16
  store x86_fp80 %29, x86_fp80* %3, align 16
  br label %64

30:                                               ; preds = %17
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 2
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 0)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %30
  %40 = load x86_fp80*, x86_fp80** %4, align 8
  %41 = getelementptr inbounds x86_fp80, x86_fp80* %40, i64 0
  %42 = load x86_fp80, x86_fp80* %41, align 16
  %43 = load x86_fp80*, x86_fp80** %4, align 8
  %44 = getelementptr inbounds x86_fp80, x86_fp80* %43, i64 1
  %45 = load x86_fp80, x86_fp80* %44, align 16
  %46 = fadd x86_fp80 %42, %45
  %47 = fdiv x86_fp80 %46, 0xK40008000000000000000
  store x86_fp80 %47, x86_fp80* %3, align 16
  br label %64

48:                                               ; preds = %30
  %49 = bitcast x86_fp80** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #6
  %50 = load x86_fp80*, x86_fp80** %4, align 8
  %51 = load i64, i64* %5, align 8
  %52 = call x86_fp80* @copy_series(x86_fp80* %50, i64 %51)
  store x86_fp80* %52, x86_fp80** %6, align 8
  %53 = load x86_fp80*, x86_fp80** %6, align 8
  %54 = load i64, i64* %5, align 8
  call void @sort_series(x86_fp80* %53, i64 %54)
  %55 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %55) #6
  %56 = load x86_fp80*, x86_fp80** %6, align 8
  %57 = load i64, i64* %5, align 8
  %58 = call x86_fp80 @median_on_sorted_series(x86_fp80* %56, i64 %57)
  store x86_fp80 %58, x86_fp80* %7, align 16
  %59 = load x86_fp80*, x86_fp80** %6, align 8
  %60 = bitcast x86_fp80* %59 to i8*
  call void @freez(i8* %60)
  %61 = load x86_fp80, x86_fp80* %7, align 16
  store x86_fp80 %61, x86_fp80* %3, align 16
  %62 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %62) #6
  %63 = bitcast x86_fp80** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #6
  br label %64

64:                                               ; preds = %48, %39, %26, %16
  %65 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %65
}

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @moving_median(x86_fp80* %0, i64 %1, i64 %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca x86_fp80*, align 8
  %9 = alloca i64, align 8
  %10 = alloca x86_fp80, align 16
  store x86_fp80* %0, x86_fp80** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load i64, i64* %6, align 8
  %12 = load i64, i64* %7, align 8
  %13 = icmp ule i64 %11, %12
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load x86_fp80*, x86_fp80** %5, align 8
  %16 = load i64, i64* %6, align 8
  %17 = call x86_fp80 @median(x86_fp80* %15, i64 %16)
  store x86_fp80 %17, x86_fp80* %4, align 16
  br label %58

18:                                               ; preds = %3
  %19 = bitcast x86_fp80** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #6
  %20 = load x86_fp80*, x86_fp80** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = call x86_fp80* @copy_series(x86_fp80* %20, i64 %21)
  store x86_fp80* %22, x86_fp80** %8, align 8
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #6
  %24 = load i64, i64* %7, align 8
  store i64 %24, i64* %9, align 8
  br label %25

25:                                               ; preds = %42, %18
  %26 = load i64, i64* %9, align 8
  %27 = load i64, i64* %6, align 8
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load x86_fp80*, x86_fp80** %5, align 8
  %31 = load i64, i64* %9, align 8
  %32 = load i64, i64* %7, align 8
  %33 = sub i64 %31, %32
  %34 = getelementptr inbounds x86_fp80, x86_fp80* %30, i64 %33
  %35 = load i64, i64* %7, align 8
  %36 = call x86_fp80 @median(x86_fp80* %34, i64 %35)
  %37 = load x86_fp80*, x86_fp80** %8, align 8
  %38 = load i64, i64* %9, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %38, %39
  %41 = getelementptr inbounds x86_fp80, x86_fp80* %37, i64 %40
  store x86_fp80 %36, x86_fp80* %41, align 16
  br label %42

42:                                               ; preds = %29
  %43 = load i64, i64* %9, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %9, align 8
  br label %25

45:                                               ; preds = %25
  %46 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %46) #6
  %47 = load x86_fp80*, x86_fp80** %8, align 8
  %48 = load i64, i64* %6, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 %48, %49
  %51 = call x86_fp80 @median(x86_fp80* %47, i64 %50)
  store x86_fp80 %51, x86_fp80* %10, align 16
  %52 = load x86_fp80*, x86_fp80** %8, align 8
  %53 = bitcast x86_fp80* %52 to i8*
  call void @freez(i8* %53)
  %54 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %54, x86_fp80* %4, align 16
  %55 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %55) #6
  %56 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #6
  %57 = bitcast x86_fp80** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #6
  br label %58

58:                                               ; preds = %45, %14
  %59 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %59
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @running_median_estimate(x86_fp80* %0, i64 %1) #0 {
  %3 = alloca x86_fp80*, align 8
  %4 = alloca i64, align 8
  %5 = alloca x86_fp80, align 16
  %6 = alloca x86_fp80, align 16
  %7 = alloca i64, align 8
  %8 = alloca x86_fp80, align 16
  %9 = alloca i32, align 4
  store x86_fp80* %0, x86_fp80** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %5, align 16
  %11 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %11) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  store i64 0, i64* %7, align 8
  br label %13

13:                                               ; preds = %55, %2
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %58

17:                                               ; preds = %13
  %18 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #6
  %19 = load x86_fp80*, x86_fp80** %3, align 8
  %20 = load i64, i64* %7, align 8
  %21 = getelementptr inbounds x86_fp80, x86_fp80* %19, i64 %20
  %22 = load x86_fp80, x86_fp80* %21, align 16
  store x86_fp80 %22, x86_fp80* %8, align 16
  %23 = load x86_fp80, x86_fp80* %8, align 16
  %24 = call i32 @__fpclassifyl(x86_fp80 %23) #10
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %17
  store i32 4, i32* %9, align 4
  br label %51

36:                                               ; preds = %17
  %37 = load x86_fp80, x86_fp80* %8, align 16
  %38 = load x86_fp80, x86_fp80* %6, align 16
  %39 = fsub x86_fp80 %37, %38
  %40 = fmul x86_fp80 %39, 0xK3FFBCCCCCD0000000000
  %41 = load x86_fp80, x86_fp80* %6, align 16
  %42 = fadd x86_fp80 %41, %40
  store x86_fp80 %42, x86_fp80* %6, align 16
  %43 = load x86_fp80, x86_fp80* %6, align 16
  %44 = fmul x86_fp80 %43, 0xK3FF8A3D70A3D70A3D800
  %45 = load x86_fp80, x86_fp80* %8, align 16
  %46 = load x86_fp80, x86_fp80* %5, align 16
  %47 = fsub x86_fp80 %45, %46
  %48 = call x86_fp80 @llvm.copysign.f80(x86_fp80 %44, x86_fp80 %47)
  %49 = load x86_fp80, x86_fp80* %5, align 16
  %50 = fadd x86_fp80 %49, %48
  store x86_fp80 %50, x86_fp80* %5, align 16
  store i32 0, i32* %9, align 4
  br label %51

51:                                               ; preds = %36, %35
  %52 = bitcast x86_fp80* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %52) #6
  %53 = load i32, i32* %9, align 4
  switch i32 %53, label %63 [
    i32 0, label %54
    i32 4, label %55
  ]

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54, %51
  %56 = load i64, i64* %7, align 8
  %57 = add i64 %56, 1
  store i64 %57, i64* %7, align 8
  br label %13

58:                                               ; preds = %13
  %59 = load x86_fp80, x86_fp80* %5, align 16
  store i32 1, i32* %9, align 4
  %60 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #6
  %61 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %61) #6
  %62 = bitcast x86_fp80* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %62) #6
  ret x86_fp80 %59

63:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind readnone speculatable willreturn
declare x86_fp80 @llvm.copysign.f80(x86_fp80, x86_fp80) #7

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @standard_deviation(x86_fp80* %0, i64 %1) #0 {
  %3 = alloca x86_fp80, align 16
  %4 = alloca x86_fp80*, align 8
  %5 = alloca i64, align 8
  %6 = alloca x86_fp80*, align 8
  %7 = alloca x86_fp80*, align 8
  %8 = alloca i64, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca i32, align 4
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  %13 = alloca x86_fp80, align 16
  store x86_fp80* %0, x86_fp80** %4, align 8
  store i64 %1, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  %15 = icmp eq i64 %14, 0
  %16 = xor i1 %15, true
  %17 = xor i1 %16, true
  %18 = zext i1 %17 to i32
  %19 = sext i32 %18 to i64
  %20 = call i64 @llvm.expect.i64(i64 %19, i64 0)
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  br label %165

23:                                               ; preds = %2
  %24 = load i64, i64* %5, align 8
  %25 = icmp eq i64 %24, 1
  %26 = xor i1 %25, true
  %27 = xor i1 %26, true
  %28 = zext i1 %27 to i32
  %29 = sext i32 %28 to i64
  %30 = call i64 @llvm.expect.i64(i64 %29, i64 0)
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = load x86_fp80*, x86_fp80** %4, align 8
  %34 = getelementptr inbounds x86_fp80, x86_fp80* %33, i64 0
  %35 = load x86_fp80, x86_fp80* %34, align 16
  store x86_fp80 %35, x86_fp80* %3, align 16
  br label %165

36:                                               ; preds = %23
  %37 = bitcast x86_fp80** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #6
  %38 = bitcast x86_fp80** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #6
  %39 = load x86_fp80*, x86_fp80** %4, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds x86_fp80, x86_fp80* %39, i64 %40
  store x86_fp80* %41, x86_fp80** %7, align 8
  %42 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %42) #6
  %43 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %43) #6
  store i64 0, i64* %8, align 8
  store x86_fp80 0xK00000000000000000000, x86_fp80* %9, align 16
  %44 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80* %44, x86_fp80** %6, align 8
  br label %45

45:                                               ; preds = %70, %36
  %46 = load x86_fp80*, x86_fp80** %6, align 8
  %47 = load x86_fp80*, x86_fp80** %7, align 8
  %48 = icmp ult x86_fp80* %46, %47
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = load x86_fp80*, x86_fp80** %6, align 8
  %51 = load x86_fp80, x86_fp80* %50, align 16
  %52 = call i32 @__fpclassifyl(x86_fp80 %51) #10
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %49
  %63 = load i64, i64* %8, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %8, align 8
  %65 = load x86_fp80*, x86_fp80** %6, align 8
  %66 = load x86_fp80, x86_fp80* %65, align 16
  %67 = load x86_fp80, x86_fp80* %9, align 16
  %68 = fadd x86_fp80 %67, %66
  store x86_fp80 %68, x86_fp80* %9, align 16
  br label %69

69:                                               ; preds = %62, %49
  br label %70

70:                                               ; preds = %69
  %71 = load x86_fp80*, x86_fp80** %6, align 8
  %72 = getelementptr inbounds x86_fp80, x86_fp80* %71, i32 1
  store x86_fp80* %72, x86_fp80** %6, align 8
  br label %45

73:                                               ; preds = %45
  %74 = load i64, i64* %8, align 8
  %75 = icmp eq i64 %74, 0
  %76 = xor i1 %75, true
  %77 = xor i1 %76, true
  %78 = zext i1 %77 to i32
  %79 = sext i32 %78 to i64
  %80 = call i64 @llvm.expect.i64(i64 %79, i64 0)
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %73
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %10, align 4
  br label %160

83:                                               ; preds = %73
  %84 = load i64, i64* %8, align 8
  %85 = icmp eq i64 %84, 1
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 0)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %83
  %93 = load x86_fp80, x86_fp80* %9, align 16
  store x86_fp80 %93, x86_fp80* %3, align 16
  store i32 1, i32* %10, align 4
  br label %160

94:                                               ; preds = %83
  %95 = bitcast x86_fp80* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %95) #6
  %96 = load x86_fp80, x86_fp80* %9, align 16
  %97 = load i64, i64* %8, align 8
  %98 = uitofp i64 %97 to x86_fp80
  %99 = fdiv x86_fp80 %96, %98
  store x86_fp80 %99, x86_fp80* %11, align 16
  store i64 0, i64* %8, align 8
  store x86_fp80 0xK00000000000000000000, x86_fp80* %9, align 16
  %100 = load x86_fp80*, x86_fp80** %4, align 8
  store x86_fp80* %100, x86_fp80** %6, align 8
  br label %101

101:                                              ; preds = %122, %94
  %102 = load x86_fp80*, x86_fp80** %6, align 8
  %103 = load x86_fp80*, x86_fp80** %7, align 8
  %104 = icmp ult x86_fp80* %102, %103
  br i1 %104, label %105, label %125

105:                                              ; preds = %101
  %106 = load x86_fp80*, x86_fp80** %6, align 8
  %107 = load x86_fp80, x86_fp80* %106, align 16
  %108 = call i32 @__fpclassifyl(x86_fp80 %107) #10
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %105
  %112 = load i64, i64* %8, align 8
  %113 = add i64 %112, 1
  store i64 %113, i64* %8, align 8
  %114 = load x86_fp80*, x86_fp80** %6, align 8
  %115 = load x86_fp80, x86_fp80* %114, align 16
  %116 = load x86_fp80, x86_fp80* %11, align 16
  %117 = fsub x86_fp80 %115, %116
  %118 = call x86_fp80 @powl(x86_fp80 %117, x86_fp80 0xK40008000000000000000) #6
  %119 = load x86_fp80, x86_fp80* %9, align 16
  %120 = fadd x86_fp80 %119, %118
  store x86_fp80 %120, x86_fp80* %9, align 16
  br label %121

121:                                              ; preds = %111, %105
  br label %122

122:                                              ; preds = %121
  %123 = load x86_fp80*, x86_fp80** %6, align 8
  %124 = getelementptr inbounds x86_fp80, x86_fp80* %123, i32 1
  store x86_fp80* %124, x86_fp80** %6, align 8
  br label %101

125:                                              ; preds = %101
  %126 = load i64, i64* %8, align 8
  %127 = icmp eq i64 %126, 0
  %128 = xor i1 %127, true
  %129 = xor i1 %128, true
  %130 = zext i1 %129 to i32
  %131 = sext i32 %130 to i64
  %132 = call i64 @llvm.expect.i64(i64 %131, i64 0)
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %125
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %3, align 16
  store i32 1, i32* %10, align 4
  br label %158

135:                                              ; preds = %125
  %136 = load i64, i64* %8, align 8
  %137 = icmp eq i64 %136, 1
  %138 = xor i1 %137, true
  %139 = xor i1 %138, true
  %140 = zext i1 %139 to i32
  %141 = sext i32 %140 to i64
  %142 = call i64 @llvm.expect.i64(i64 %141, i64 0)
  %143 = icmp ne i64 %142, 0
  br i1 %143, label %144, label %146

144:                                              ; preds = %135
  %145 = load x86_fp80, x86_fp80* %11, align 16
  store x86_fp80 %145, x86_fp80* %3, align 16
  store i32 1, i32* %10, align 4
  br label %158

146:                                              ; preds = %135
  %147 = bitcast x86_fp80* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %147) #6
  %148 = load x86_fp80, x86_fp80* %9, align 16
  %149 = load i64, i64* %8, align 8
  %150 = uitofp i64 %149 to x86_fp80
  %151 = fdiv x86_fp80 %148, %150
  store x86_fp80 %151, x86_fp80* %12, align 16
  %152 = bitcast x86_fp80* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %152) #6
  %153 = load x86_fp80, x86_fp80* %12, align 16
  %154 = call x86_fp80 @sqrtl(x86_fp80 %153) #6
  store x86_fp80 %154, x86_fp80* %13, align 16
  %155 = load x86_fp80, x86_fp80* %13, align 16
  store x86_fp80 %155, x86_fp80* %3, align 16
  store i32 1, i32* %10, align 4
  %156 = bitcast x86_fp80* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %156) #6
  %157 = bitcast x86_fp80* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %157) #6
  br label %158

158:                                              ; preds = %146, %144, %134
  %159 = bitcast x86_fp80* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %159) #6
  br label %160

160:                                              ; preds = %158, %92, %82
  %161 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %161) #6
  %162 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #6
  %163 = bitcast x86_fp80** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %163) #6
  %164 = bitcast x86_fp80** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #6
  br label %165

165:                                              ; preds = %160, %32, %22
  %166 = load x86_fp80, x86_fp80* %3, align 16
  ret x86_fp80 %166
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @powl(x86_fp80, x86_fp80) #8

; Function Attrs: nounwind
declare dso_local x86_fp80 @sqrtl(x86_fp80) #8

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @single_exponential_smoothing(x86_fp80* %0, i64 %1, x86_fp80 %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80*, align 8
  %6 = alloca i64, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80*, align 8
  %9 = alloca x86_fp80*, align 8
  %10 = alloca x86_fp80, align 16
  store x86_fp80* %0, x86_fp80** %5, align 8
  store i64 %1, i64* %6, align 8
  store x86_fp80 %2, x86_fp80* %7, align 16
  %11 = load i64, i64* %6, align 8
  %12 = icmp eq i64 %11, 0
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  br label %83

20:                                               ; preds = %3
  %21 = load x86_fp80, x86_fp80* %7, align 16
  %22 = call i32 @__isnanl(x86_fp80 %21) #10
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  %27 = sext i32 %26 to i64
  %28 = call i64 @llvm.expect.i64(i64 %27, i64 0)
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %20
  %31 = load x86_fp80, x86_fp80* @default_single_exponential_smoothing_alpha, align 16
  store x86_fp80 %31, x86_fp80* %7, align 16
  br label %32

32:                                               ; preds = %30, %20
  %33 = bitcast x86_fp80** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #6
  %34 = load x86_fp80*, x86_fp80** %5, align 8
  store x86_fp80* %34, x86_fp80** %8, align 8
  %35 = bitcast x86_fp80** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #6
  %36 = load x86_fp80*, x86_fp80** %5, align 8
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds x86_fp80, x86_fp80* %36, i64 %37
  store x86_fp80* %38, x86_fp80** %9, align 8
  %39 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %39) #6
  %40 = load x86_fp80, x86_fp80* %7, align 16
  %41 = fsub x86_fp80 0xK3FFF8000000000000000, %40
  %42 = load x86_fp80*, x86_fp80** %8, align 8
  %43 = load x86_fp80, x86_fp80* %42, align 16
  %44 = fmul x86_fp80 %41, %43
  store x86_fp80 %44, x86_fp80* %10, align 16
  %45 = load x86_fp80*, x86_fp80** %8, align 8
  %46 = getelementptr inbounds x86_fp80, x86_fp80* %45, i32 1
  store x86_fp80* %46, x86_fp80** %8, align 8
  br label %47

47:                                               ; preds = %75, %32
  %48 = load x86_fp80*, x86_fp80** %8, align 8
  %49 = load x86_fp80*, x86_fp80** %9, align 8
  %50 = icmp ult x86_fp80* %48, %49
  br i1 %50, label %51, label %78

51:                                               ; preds = %47
  %52 = load x86_fp80*, x86_fp80** %8, align 8
  %53 = load x86_fp80, x86_fp80* %52, align 16
  %54 = call i32 @__fpclassifyl(x86_fp80 %53) #10
  %55 = and i32 %54, 1
  %56 = icmp ne i32 %55, 0
  %57 = xor i1 %56, true
  %58 = xor i1 %57, true
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = sext i32 %60 to i64
  %62 = call i64 @llvm.expect.i64(i64 %61, i64 1)
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %51
  %65 = load x86_fp80, x86_fp80* %7, align 16
  %66 = load x86_fp80*, x86_fp80** %8, align 8
  %67 = load x86_fp80, x86_fp80* %66, align 16
  %68 = fmul x86_fp80 %65, %67
  %69 = load x86_fp80, x86_fp80* %7, align 16
  %70 = fsub x86_fp80 0xK3FFF8000000000000000, %69
  %71 = load x86_fp80, x86_fp80* %10, align 16
  %72 = fmul x86_fp80 %70, %71
  %73 = fadd x86_fp80 %68, %72
  store x86_fp80 %73, x86_fp80* %10, align 16
  br label %74

74:                                               ; preds = %64, %51
  br label %75

75:                                               ; preds = %74
  %76 = load x86_fp80*, x86_fp80** %8, align 8
  %77 = getelementptr inbounds x86_fp80, x86_fp80* %76, i32 1
  store x86_fp80* %77, x86_fp80** %8, align 8
  br label %47

78:                                               ; preds = %47
  %79 = load x86_fp80, x86_fp80* %10, align 16
  store x86_fp80 %79, x86_fp80* %4, align 16
  %80 = bitcast x86_fp80* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %80) #6
  %81 = bitcast x86_fp80** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #6
  %82 = bitcast x86_fp80** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #6
  br label %83

83:                                               ; preds = %78, %19
  %84 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %84
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #4

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @single_exponential_smoothing_reverse(x86_fp80* %0, i64 %1, x86_fp80 %2) #0 {
  %4 = alloca x86_fp80, align 16
  %5 = alloca x86_fp80*, align 8
  %6 = alloca i64, align 8
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80*, align 8
  %9 = alloca x86_fp80, align 16
  store x86_fp80* %0, x86_fp80** %5, align 8
  store i64 %1, i64* %6, align 8
  store x86_fp80 %2, x86_fp80* %7, align 16
  %10 = load i64, i64* %6, align 8
  %11 = icmp eq i64 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %4, align 16
  br label %80

19:                                               ; preds = %3
  %20 = load x86_fp80, x86_fp80* %7, align 16
  %21 = call i32 @__isnanl(x86_fp80 %20) #10
  %22 = icmp ne i32 %21, 0
  %23 = xor i1 %22, true
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  %26 = sext i32 %25 to i64
  %27 = call i64 @llvm.expect.i64(i64 %26, i64 0)
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %19
  %30 = load x86_fp80, x86_fp80* @default_single_exponential_smoothing_alpha, align 16
  store x86_fp80 %30, x86_fp80* %7, align 16
  br label %31

31:                                               ; preds = %29, %19
  %32 = bitcast x86_fp80** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #6
  %33 = load x86_fp80*, x86_fp80** %5, align 8
  %34 = load i64, i64* %6, align 8
  %35 = sub i64 %34, 1
  %36 = getelementptr inbounds x86_fp80, x86_fp80* %33, i64 %35
  store x86_fp80* %36, x86_fp80** %8, align 8
  %37 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %37) #6
  %38 = load x86_fp80, x86_fp80* %7, align 16
  %39 = fsub x86_fp80 0xK3FFF8000000000000000, %38
  %40 = load x86_fp80*, x86_fp80** %8, align 8
  %41 = load x86_fp80, x86_fp80* %40, align 16
  %42 = fmul x86_fp80 %39, %41
  store x86_fp80 %42, x86_fp80* %9, align 16
  %43 = load x86_fp80*, x86_fp80** %8, align 8
  %44 = getelementptr inbounds x86_fp80, x86_fp80* %43, i32 1
  store x86_fp80* %44, x86_fp80** %8, align 8
  br label %45

45:                                               ; preds = %73, %31
  %46 = load x86_fp80*, x86_fp80** %8, align 8
  %47 = load x86_fp80*, x86_fp80** %5, align 8
  %48 = icmp uge x86_fp80* %46, %47
  br i1 %48, label %49, label %76

49:                                               ; preds = %45
  %50 = load x86_fp80*, x86_fp80** %8, align 8
  %51 = load x86_fp80, x86_fp80* %50, align 16
  %52 = call i32 @__fpclassifyl(x86_fp80 %51) #10
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %62, label %72

62:                                               ; preds = %49
  %63 = load x86_fp80, x86_fp80* %7, align 16
  %64 = load x86_fp80*, x86_fp80** %8, align 8
  %65 = load x86_fp80, x86_fp80* %64, align 16
  %66 = fmul x86_fp80 %63, %65
  %67 = load x86_fp80, x86_fp80* %7, align 16
  %68 = fsub x86_fp80 0xK3FFF8000000000000000, %67
  %69 = load x86_fp80, x86_fp80* %9, align 16
  %70 = fmul x86_fp80 %68, %69
  %71 = fadd x86_fp80 %66, %70
  store x86_fp80 %71, x86_fp80* %9, align 16
  br label %72

72:                                               ; preds = %62, %49
  br label %73

73:                                               ; preds = %72
  %74 = load x86_fp80*, x86_fp80** %8, align 8
  %75 = getelementptr inbounds x86_fp80, x86_fp80* %74, i32 -1
  store x86_fp80* %75, x86_fp80** %8, align 8
  br label %45

76:                                               ; preds = %45
  %77 = load x86_fp80, x86_fp80* %9, align 16
  store x86_fp80 %77, x86_fp80* %4, align 16
  %78 = bitcast x86_fp80* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %78) #6
  %79 = bitcast x86_fp80** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #6
  br label %80

80:                                               ; preds = %76, %18
  %81 = load x86_fp80, x86_fp80* %4, align 16
  ret x86_fp80 %81
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @double_exponential_smoothing(x86_fp80* %0, i64 %1, x86_fp80 %2, x86_fp80 %3, x86_fp80* %4) #0 {
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80*, align 8
  %8 = alloca i64, align 8
  %9 = alloca x86_fp80, align 16
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80*, align 8
  %12 = alloca x86_fp80, align 16
  %13 = alloca x86_fp80, align 16
  %14 = alloca x86_fp80*, align 8
  %15 = alloca x86_fp80, align 16
  store x86_fp80* %0, x86_fp80** %7, align 8
  store i64 %1, i64* %8, align 8
  store x86_fp80 %2, x86_fp80* %9, align 16
  store x86_fp80 %3, x86_fp80* %10, align 16
  store x86_fp80* %4, x86_fp80** %11, align 8
  %16 = load i64, i64* %8, align 8
  %17 = icmp eq i64 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store x86_fp80 0xK7FFFC000000000000000, x86_fp80* %6, align 16
  br label %134

25:                                               ; preds = %5
  %26 = bitcast x86_fp80* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #6
  %27 = bitcast x86_fp80* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %27) #6
  %28 = load x86_fp80, x86_fp80* %9, align 16
  %29 = call i32 @__isnanl(x86_fp80 %28) #10
  %30 = icmp ne i32 %29, 0
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %25
  store x86_fp80 0xK3FFD9999999999999800, x86_fp80* %9, align 16
  br label %38

38:                                               ; preds = %37, %25
  %39 = load x86_fp80, x86_fp80* %10, align 16
  %40 = call i32 @__isnanl(x86_fp80 %39) #10
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 0)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %38
  store x86_fp80 0xK3FFACCCCCCCCCCCCD000, x86_fp80* %10, align 16
  br label %49

49:                                               ; preds = %48, %38
  %50 = load x86_fp80*, x86_fp80** %7, align 8
  %51 = getelementptr inbounds x86_fp80, x86_fp80* %50, i64 0
  %52 = load x86_fp80, x86_fp80* %51, align 16
  store x86_fp80 %52, x86_fp80* %12, align 16
  %53 = load i64, i64* %8, align 8
  %54 = icmp ugt i64 %53, 1
  %55 = xor i1 %54, true
  %56 = xor i1 %55, true
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = call i64 @llvm.expect.i64(i64 %58, i64 1)
  %60 = icmp ne i64 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %49
  %62 = load x86_fp80*, x86_fp80** %7, align 8
  %63 = getelementptr inbounds x86_fp80, x86_fp80* %62, i64 1
  %64 = load x86_fp80, x86_fp80* %63, align 16
  %65 = load x86_fp80*, x86_fp80** %7, align 8
  %66 = getelementptr inbounds x86_fp80, x86_fp80* %65, i64 0
  %67 = load x86_fp80, x86_fp80* %66, align 16
  %68 = fsub x86_fp80 %64, %67
  store x86_fp80 %68, x86_fp80* %13, align 16
  br label %70

69:                                               ; preds = %49
  store x86_fp80 0xK00000000000000000000, x86_fp80* %13, align 16
  br label %70

70:                                               ; preds = %69, %61
  %71 = bitcast x86_fp80** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %71) #6
  %72 = load x86_fp80*, x86_fp80** %7, align 8
  store x86_fp80* %72, x86_fp80** %14, align 8
  %73 = load x86_fp80*, x86_fp80** %14, align 8
  %74 = getelementptr inbounds x86_fp80, x86_fp80* %73, i32 1
  store x86_fp80* %74, x86_fp80** %14, align 8
  br label %75

75:                                               ; preds = %118, %70
  %76 = load x86_fp80*, x86_fp80** %14, align 8
  %77 = load x86_fp80*, x86_fp80** %7, align 8
  %78 = icmp uge x86_fp80* %76, %77
  br i1 %78, label %79, label %121

79:                                               ; preds = %75
  %80 = load x86_fp80*, x86_fp80** %14, align 8
  %81 = load x86_fp80, x86_fp80* %80, align 16
  %82 = call i32 @__fpclassifyl(x86_fp80 %81) #10
  %83 = and i32 %82, 1
  %84 = icmp ne i32 %83, 0
  %85 = xor i1 %84, true
  %86 = xor i1 %85, true
  %87 = xor i1 %86, true
  %88 = zext i1 %87 to i32
  %89 = sext i32 %88 to i64
  %90 = call i64 @llvm.expect.i64(i64 %89, i64 1)
  %91 = icmp ne i64 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %79
  %93 = bitcast x86_fp80* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %93) #6
  %94 = load x86_fp80, x86_fp80* %12, align 16
  store x86_fp80 %94, x86_fp80* %15, align 16
  %95 = load x86_fp80, x86_fp80* %9, align 16
  %96 = load x86_fp80*, x86_fp80** %14, align 8
  %97 = load x86_fp80, x86_fp80* %96, align 16
  %98 = fmul x86_fp80 %95, %97
  %99 = load x86_fp80, x86_fp80* %9, align 16
  %100 = fsub x86_fp80 0xK3FFF8000000000000000, %99
  %101 = load x86_fp80, x86_fp80* %12, align 16
  %102 = load x86_fp80, x86_fp80* %13, align 16
  %103 = fadd x86_fp80 %101, %102
  %104 = fmul x86_fp80 %100, %103
  %105 = fadd x86_fp80 %98, %104
  store x86_fp80 %105, x86_fp80* %12, align 16
  %106 = load x86_fp80, x86_fp80* %10, align 16
  %107 = load x86_fp80, x86_fp80* %12, align 16
  %108 = load x86_fp80, x86_fp80* %15, align 16
  %109 = fsub x86_fp80 %107, %108
  %110 = fmul x86_fp80 %106, %109
  %111 = load x86_fp80, x86_fp80* %10, align 16
  %112 = fsub x86_fp80 0xK3FFF8000000000000000, %111
  %113 = load x86_fp80, x86_fp80* %13, align 16
  %114 = fmul x86_fp80 %112, %113
  %115 = fadd x86_fp80 %110, %114
  store x86_fp80 %115, x86_fp80* %13, align 16
  %116 = bitcast x86_fp80* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %116) #6
  br label %117

117:                                              ; preds = %92, %79
  br label %118

118:                                              ; preds = %117
  %119 = load x86_fp80*, x86_fp80** %14, align 8
  %120 = getelementptr inbounds x86_fp80, x86_fp80* %119, i32 -1
  store x86_fp80* %120, x86_fp80** %14, align 8
  br label %75

121:                                              ; preds = %75
  %122 = load x86_fp80*, x86_fp80** %11, align 8
  %123 = icmp ne x86_fp80* %122, null
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load x86_fp80, x86_fp80* %12, align 16
  %126 = load x86_fp80, x86_fp80* %13, align 16
  %127 = fadd x86_fp80 %125, %126
  %128 = load x86_fp80*, x86_fp80** %11, align 8
  store x86_fp80 %127, x86_fp80* %128, align 16
  br label %129

129:                                              ; preds = %124, %121
  %130 = load x86_fp80, x86_fp80* %12, align 16
  store x86_fp80 %130, x86_fp80* %6, align 16
  %131 = bitcast x86_fp80** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #6
  %132 = bitcast x86_fp80* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %132) #6
  %133 = bitcast x86_fp80* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %133) #6
  br label %134

134:                                              ; preds = %129, %24
  %135 = load x86_fp80, x86_fp80* %6, align 16
  ret x86_fp80 %135
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @holtwinters(x86_fp80* %0, i64 %1, x86_fp80 %2, x86_fp80 %3, x86_fp80 %4, x86_fp80* %5) #0 {
  %7 = alloca x86_fp80, align 16
  %8 = alloca x86_fp80*, align 8
  %9 = alloca i64, align 8
  %10 = alloca x86_fp80, align 16
  %11 = alloca x86_fp80, align 16
  %12 = alloca x86_fp80, align 16
  %13 = alloca x86_fp80*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca x86_fp80, align 16
  %17 = alloca x86_fp80, align 16
  %18 = alloca [0 x x86_fp80], align 16
  %19 = alloca x86_fp80, align 16
  %20 = alloca i64, align 8
  %21 = alloca x86_fp80*, align 8
  %22 = alloca x86_fp80*, align 8
  %23 = alloca x86_fp80*, align 8
  %24 = alloca i32, align 4
  %25 = alloca x86_fp80, align 16
  %26 = alloca i32, align 4
  store x86_fp80* %0, x86_fp80** %8, align 8
  store i64 %1, i64* %9, align 8
  store x86_fp80 %2, x86_fp80* %10, align 16
  store x86_fp80 %3, x86_fp80* %11, align 16
  store x86_fp80 %4, x86_fp80* %12, align 16
  store x86_fp80* %5, x86_fp80** %13, align 8
  %27 = load x86_fp80, x86_fp80* %10, align 16
  %28 = call i32 @__isnanl(x86_fp80 %27) #10
  %29 = icmp ne i32 %28, 0
  %30 = xor i1 %29, true
  %31 = xor i1 %30, true
  %32 = zext i1 %31 to i32
  %33 = sext i32 %32 to i64
  %34 = call i64 @llvm.expect.i64(i64 %33, i64 0)
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %6
  store x86_fp80 0xK3FFD9999999999999800, x86_fp80* %10, align 16
  br label %37

37:                                               ; preds = %36, %6
  %38 = load x86_fp80, x86_fp80* %11, align 16
  %39 = call i32 @__isnanl(x86_fp80 %38) #10
  %40 = icmp ne i32 %39, 0
  %41 = xor i1 %40, true
  %42 = xor i1 %41, true
  %43 = zext i1 %42 to i32
  %44 = sext i32 %43 to i64
  %45 = call i64 @llvm.expect.i64(i64 %44, i64 0)
  %46 = icmp ne i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %37
  store x86_fp80 0xK3FFACCCCCCCCCCCCD000, x86_fp80* %11, align 16
  br label %48

48:                                               ; preds = %47, %37
  %49 = load x86_fp80, x86_fp80* %12, align 16
  %50 = call i32 @__isnanl(x86_fp80 %49) #10
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  %53 = xor i1 %52, true
  %54 = zext i1 %53 to i32
  %55 = sext i32 %54 to i64
  %56 = call i64 @llvm.expect.i64(i64 %55, i64 0)
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  store x86_fp80 0xK00000000000000000000, x86_fp80* %12, align 16
  br label %59

59:                                               ; preds = %58, %48
  %60 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #6
  store i32 0, i32* %14, align 4
  %61 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #6
  store i32 0, i32* %15, align 4
  %62 = bitcast x86_fp80* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %62) #6
  %63 = load x86_fp80*, x86_fp80** %8, align 8
  %64 = getelementptr inbounds x86_fp80, x86_fp80* %63, i64 0
  %65 = load x86_fp80, x86_fp80* %64, align 16
  store x86_fp80 %65, x86_fp80* %16, align 16
  %66 = bitcast x86_fp80* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %66) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %17, align 16
  %67 = bitcast [0 x x86_fp80]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 0, i8* %67) #6
  %68 = bitcast [0 x x86_fp80]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %68, i8 0, i64 0, i1 false)
  %69 = bitcast x86_fp80* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %69) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %19, align 16
  %70 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #6
  %71 = load i64, i64* %9, align 8
  store i64 %71, i64* %20, align 8
  %72 = bitcast x86_fp80** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #6
  %73 = load i64, i64* %20, align 8
  %74 = call noalias nonnull i8* @callocz(i64 %73, i64 16)
  %75 = bitcast i8* %74 to x86_fp80*
  store x86_fp80* %75, x86_fp80** %21, align 8
  %76 = bitcast x86_fp80** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %76) #6
  %77 = load i64, i64* %20, align 8
  %78 = call noalias nonnull i8* @callocz(i64 %77, i64 16)
  %79 = bitcast i8* %78 to x86_fp80*
  store x86_fp80* %79, x86_fp80** %22, align 8
  %80 = bitcast x86_fp80** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #6
  %81 = load i64, i64* %20, align 8
  %82 = call noalias nonnull i8* @callocz(i64 %81, i64 16)
  %83 = bitcast i8* %82 to x86_fp80*
  store x86_fp80* %83, x86_fp80** %23, align 8
  %84 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %84) #6
  %85 = load x86_fp80*, x86_fp80** %8, align 8
  %86 = load i64, i64* %9, align 8
  %87 = trunc i64 %86 to i32
  %88 = load x86_fp80, x86_fp80* %10, align 16
  %89 = load x86_fp80, x86_fp80* %11, align 16
  %90 = load x86_fp80, x86_fp80* %12, align 16
  %91 = getelementptr inbounds [0 x x86_fp80], [0 x x86_fp80]* %18, i32 0, i32 0
  %92 = load x86_fp80*, x86_fp80** %21, align 8
  %93 = load x86_fp80*, x86_fp80** %22, align 8
  %94 = load x86_fp80*, x86_fp80** %23, align 8
  %95 = call i32 @5(x86_fp80* %85, i32 %87, x86_fp80 %88, x86_fp80 %89, x86_fp80 %90, i32* %14, i32* %15, x86_fp80* %16, x86_fp80* %17, x86_fp80* %91, x86_fp80* %19, x86_fp80* %92, x86_fp80* %93, x86_fp80* %94)
  store i32 %95, i32* %24, align 4
  %96 = bitcast x86_fp80* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %96) #6
  %97 = load x86_fp80*, x86_fp80** %21, align 8
  %98 = load i64, i64* %20, align 8
  %99 = sub i64 %98, 1
  %100 = getelementptr inbounds x86_fp80, x86_fp80* %97, i64 %99
  %101 = load x86_fp80, x86_fp80* %100, align 16
  store x86_fp80 %101, x86_fp80* %25, align 16
  %102 = load x86_fp80*, x86_fp80** %13, align 8
  %103 = icmp ne x86_fp80* %102, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %59
  %105 = load x86_fp80*, x86_fp80** %13, align 8
  store x86_fp80 0xK00000000000000000000, x86_fp80* %105, align 16
  br label %106

106:                                              ; preds = %104, %59
  %107 = load x86_fp80*, x86_fp80** %21, align 8
  %108 = bitcast x86_fp80* %107 to i8*
  call void @freez(i8* %108)
  %109 = load x86_fp80*, x86_fp80** %22, align 8
  %110 = bitcast x86_fp80* %109 to i8*
  call void @freez(i8* %110)
  %111 = load x86_fp80*, x86_fp80** %23, align 8
  %112 = bitcast x86_fp80* %111 to i8*
  call void @freez(i8* %112)
  %113 = load i32, i32* %24, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %106
  store x86_fp80 0xK00000000000000000000, x86_fp80* %7, align 16
  store i32 1, i32* %26, align 4
  br label %118

116:                                              ; preds = %106
  %117 = load x86_fp80, x86_fp80* %25, align 16
  store x86_fp80 %117, x86_fp80* %7, align 16
  store i32 1, i32* %26, align 4
  br label %118

118:                                              ; preds = %116, %115
  %119 = bitcast x86_fp80* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %119) #6
  %120 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #6
  %121 = bitcast x86_fp80** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #6
  %122 = bitcast x86_fp80** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #6
  %123 = bitcast x86_fp80** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #6
  %124 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %124) #6
  %125 = bitcast x86_fp80* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %125) #6
  %126 = bitcast [0 x x86_fp80]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 0, i8* %126) #6
  %127 = bitcast x86_fp80* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %127) #6
  %128 = bitcast x86_fp80* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %128) #6
  %129 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %129) #6
  %130 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %130) #6
  %131 = load x86_fp80, x86_fp80* %7, align 16
  ret x86_fp80 %131
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

; Function Attrs: nounwind uwtable
define internal i32 @5(x86_fp80* %0, i32 %1, x86_fp80 %2, x86_fp80 %3, x86_fp80 %4, i32* %5, i32* %6, x86_fp80* %7, x86_fp80* %8, x86_fp80* %9, x86_fp80* %10, x86_fp80* %11, x86_fp80* %12, x86_fp80* %13) #0 {
  %15 = alloca i32, align 4
  %16 = alloca x86_fp80*, align 8
  %17 = alloca i32, align 4
  %18 = alloca x86_fp80, align 16
  %19 = alloca x86_fp80, align 16
  %20 = alloca x86_fp80, align 16
  %21 = alloca i32*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca x86_fp80*, align 8
  %24 = alloca x86_fp80*, align 8
  %25 = alloca x86_fp80*, align 8
  %26 = alloca x86_fp80*, align 8
  %27 = alloca x86_fp80*, align 8
  %28 = alloca x86_fp80*, align 8
  %29 = alloca x86_fp80*, align 8
  %30 = alloca i32, align 4
  %31 = alloca x86_fp80, align 16
  %32 = alloca x86_fp80, align 16
  %33 = alloca x86_fp80, align 16
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store x86_fp80* %0, x86_fp80** %16, align 8
  store i32 %1, i32* %17, align 4
  store x86_fp80 %2, x86_fp80* %18, align 16
  store x86_fp80 %3, x86_fp80* %19, align 16
  store x86_fp80 %4, x86_fp80* %20, align 16
  store i32* %5, i32** %21, align 8
  store i32* %6, i32** %22, align 8
  store x86_fp80* %7, x86_fp80** %23, align 8
  store x86_fp80* %8, x86_fp80** %24, align 8
  store x86_fp80* %9, x86_fp80** %25, align 8
  store x86_fp80* %10, x86_fp80** %26, align 8
  store x86_fp80* %11, x86_fp80** %27, align 8
  store x86_fp80* %12, x86_fp80** %28, align 8
  store x86_fp80* %13, x86_fp80** %29, align 8
  %37 = load i32, i32* %17, align 4
  %38 = icmp slt i32 %37, 4
  %39 = xor i1 %38, true
  %40 = xor i1 %39, true
  %41 = zext i1 %40 to i32
  %42 = sext i32 %41 to i64
  %43 = call i64 @llvm.expect.i64(i64 %42, i64 0)
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %14
  store i32 0, i32* %15, align 4
  br label %320

46:                                               ; preds = %14
  %47 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #6
  store i32 2, i32* %30, align 4
  %48 = bitcast x86_fp80* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %48) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %31, align 16
  %49 = bitcast x86_fp80* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %49) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %32, align 16
  %50 = bitcast x86_fp80* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %50) #6
  store x86_fp80 0xK00000000000000000000, x86_fp80* %33, align 16
  %51 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #6
  %52 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #6
  %53 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #6
  %54 = load x86_fp80*, x86_fp80** %23, align 8
  %55 = load x86_fp80, x86_fp80* %54, align 16
  %56 = load x86_fp80*, x86_fp80** %27, align 8
  %57 = getelementptr inbounds x86_fp80, x86_fp80* %56, i64 0
  store x86_fp80 %55, x86_fp80* %57, align 16
  %58 = load x86_fp80, x86_fp80* %19, align 16
  %59 = fcmp ogt x86_fp80 %58, 0xK00000000000000000000
  br i1 %59, label %60, label %65

60:                                               ; preds = %46
  %61 = load x86_fp80*, x86_fp80** %24, align 8
  %62 = load x86_fp80, x86_fp80* %61, align 16
  %63 = load x86_fp80*, x86_fp80** %28, align 8
  %64 = getelementptr inbounds x86_fp80, x86_fp80* %63, i64 0
  store x86_fp80 %62, x86_fp80* %64, align 16
  br label %65

65:                                               ; preds = %60, %46
  %66 = load x86_fp80, x86_fp80* %20, align 16
  %67 = fcmp ogt x86_fp80 %66, 0xK00000000000000000000
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load x86_fp80*, x86_fp80** %29, align 8
  %70 = bitcast x86_fp80* %69 to i8*
  %71 = load x86_fp80*, x86_fp80** %25, align 8
  %72 = bitcast x86_fp80* %71 to i8*
  %73 = load i32*, i32** %22, align 8
  %74 = load i32, i32* %73, align 4
  %75 = sext i32 %74 to i64
  %76 = mul i64 %75, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %70, i8* align 16 %72, i64 %76, i1 false)
  br label %77

77:                                               ; preds = %68, %65
  %78 = load i32, i32* %30, align 4
  %79 = sub nsw i32 %78, 1
  store i32 %79, i32* %34, align 4
  br label %80

80:                                               ; preds = %309, %77
  %81 = load i32, i32* %34, align 4
  %82 = load i32, i32* %17, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %312

84:                                               ; preds = %80
  %85 = load i32, i32* %34, align 4
  %86 = load i32, i32* %30, align 4
  %87 = sub nsw i32 %85, %86
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %35, align 4
  %89 = load i32, i32* %35, align 4
  %90 = load i32*, i32** %22, align 8
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %89, %91
  %93 = sub nsw i32 %92, 1
  store i32 %93, i32* %36, align 4
  %94 = load x86_fp80*, x86_fp80** %27, align 8
  %95 = load i32, i32* %35, align 4
  %96 = sub nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds x86_fp80, x86_fp80* %94, i64 %97
  %99 = load x86_fp80, x86_fp80* %98, align 16
  %100 = load x86_fp80, x86_fp80* %19, align 16
  %101 = fcmp ogt x86_fp80 %100, 0xK00000000000000000000
  br i1 %101, label %102, label %109

102:                                              ; preds = %84
  %103 = load x86_fp80*, x86_fp80** %28, align 8
  %104 = load i32, i32* %35, align 4
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds x86_fp80, x86_fp80* %103, i64 %106
  %108 = load x86_fp80, x86_fp80* %107, align 16
  br label %110

109:                                              ; preds = %84
  br label %110

110:                                              ; preds = %109, %102
  %111 = phi x86_fp80 [ %108, %102 ], [ 0xK00000000000000000000, %109 ]
  %112 = fadd x86_fp80 %99, %111
  store x86_fp80 %112, x86_fp80* %32, align 16
  %113 = load x86_fp80, x86_fp80* %20, align 16
  %114 = fcmp ogt x86_fp80 %113, 0xK00000000000000000000
  br i1 %114, label %115, label %124

115:                                              ; preds = %110
  %116 = load x86_fp80*, x86_fp80** %29, align 8
  %117 = load i32, i32* %36, align 4
  %118 = load i32*, i32** %22, align 8
  %119 = load i32, i32* %118, align 4
  %120 = sub nsw i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds x86_fp80, x86_fp80* %116, i64 %121
  %123 = load x86_fp80, x86_fp80* %122, align 16
  br label %130

124:                                              ; preds = %110
  %125 = load i32*, i32** %21, align 8
  %126 = load i32, i32* %125, align 4
  %127 = icmp ne i32 %126, 1
  %128 = zext i1 %127 to i32
  %129 = sitofp i32 %128 to x86_fp80
  br label %130

130:                                              ; preds = %124, %115
  %131 = phi x86_fp80 [ %123, %115 ], [ %129, %124 ]
  store x86_fp80 %131, x86_fp80* %33, align 16
  %132 = load i32*, i32** %21, align 8
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, 1
  br i1 %134, label %135, label %139

135:                                              ; preds = %130
  %136 = load x86_fp80, x86_fp80* %33, align 16
  %137 = load x86_fp80, x86_fp80* %32, align 16
  %138 = fadd x86_fp80 %137, %136
  store x86_fp80 %138, x86_fp80* %32, align 16
  br label %143

139:                                              ; preds = %130
  %140 = load x86_fp80, x86_fp80* %33, align 16
  %141 = load x86_fp80, x86_fp80* %32, align 16
  %142 = fmul x86_fp80 %141, %140
  store x86_fp80 %142, x86_fp80* %32, align 16
  br label %143

143:                                              ; preds = %139, %135
  %144 = load x86_fp80*, x86_fp80** %16, align 8
  %145 = load i32, i32* %34, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds x86_fp80, x86_fp80* %144, i64 %146
  %148 = load x86_fp80, x86_fp80* %147, align 16
  %149 = load x86_fp80, x86_fp80* %32, align 16
  %150 = fsub x86_fp80 %148, %149
  store x86_fp80 %150, x86_fp80* %31, align 16
  %151 = load x86_fp80, x86_fp80* %31, align 16
  %152 = load x86_fp80, x86_fp80* %31, align 16
  %153 = fmul x86_fp80 %151, %152
  %154 = load x86_fp80*, x86_fp80** %26, align 8
  %155 = load x86_fp80, x86_fp80* %154, align 16
  %156 = fadd x86_fp80 %155, %153
  store x86_fp80 %156, x86_fp80* %154, align 16
  %157 = load i32*, i32** %21, align 8
  %158 = load i32, i32* %157, align 4
  %159 = icmp eq i32 %158, 1
  br i1 %159, label %160, label %191

160:                                              ; preds = %143
  %161 = load x86_fp80, x86_fp80* %18, align 16
  %162 = load x86_fp80*, x86_fp80** %16, align 8
  %163 = load i32, i32* %34, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds x86_fp80, x86_fp80* %162, i64 %164
  %166 = load x86_fp80, x86_fp80* %165, align 16
  %167 = load x86_fp80, x86_fp80* %33, align 16
  %168 = fsub x86_fp80 %166, %167
  %169 = fmul x86_fp80 %161, %168
  %170 = load x86_fp80, x86_fp80* %18, align 16
  %171 = fsub x86_fp80 0xK3FFF8000000000000000, %170
  %172 = load x86_fp80*, x86_fp80** %27, align 8
  %173 = load i32, i32* %35, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds x86_fp80, x86_fp80* %172, i64 %175
  %177 = load x86_fp80, x86_fp80* %176, align 16
  %178 = load x86_fp80*, x86_fp80** %28, align 8
  %179 = load i32, i32* %35, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds x86_fp80, x86_fp80* %178, i64 %181
  %183 = load x86_fp80, x86_fp80* %182, align 16
  %184 = fadd x86_fp80 %177, %183
  %185 = fmul x86_fp80 %171, %184
  %186 = fadd x86_fp80 %169, %185
  %187 = load x86_fp80*, x86_fp80** %27, align 8
  %188 = load i32, i32* %35, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds x86_fp80, x86_fp80* %187, i64 %189
  store x86_fp80 %186, x86_fp80* %190, align 16
  br label %222

191:                                              ; preds = %143
  %192 = load x86_fp80, x86_fp80* %18, align 16
  %193 = load x86_fp80*, x86_fp80** %16, align 8
  %194 = load i32, i32* %34, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds x86_fp80, x86_fp80* %193, i64 %195
  %197 = load x86_fp80, x86_fp80* %196, align 16
  %198 = load x86_fp80, x86_fp80* %33, align 16
  %199 = fdiv x86_fp80 %197, %198
  %200 = fmul x86_fp80 %192, %199
  %201 = load x86_fp80, x86_fp80* %18, align 16
  %202 = fsub x86_fp80 0xK3FFF8000000000000000, %201
  %203 = load x86_fp80*, x86_fp80** %27, align 8
  %204 = load i32, i32* %35, align 4
  %205 = sub nsw i32 %204, 1
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds x86_fp80, x86_fp80* %203, i64 %206
  %208 = load x86_fp80, x86_fp80* %207, align 16
  %209 = load x86_fp80*, x86_fp80** %28, align 8
  %210 = load i32, i32* %35, align 4
  %211 = sub nsw i32 %210, 1
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds x86_fp80, x86_fp80* %209, i64 %212
  %214 = load x86_fp80, x86_fp80* %213, align 16
  %215 = fadd x86_fp80 %208, %214
  %216 = fmul x86_fp80 %202, %215
  %217 = fadd x86_fp80 %200, %216
  %218 = load x86_fp80*, x86_fp80** %27, align 8
  %219 = load i32, i32* %35, align 4
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds x86_fp80, x86_fp80* %218, i64 %220
  store x86_fp80 %217, x86_fp80* %221, align 16
  br label %222

222:                                              ; preds = %191, %160
  %223 = load x86_fp80, x86_fp80* %19, align 16
  %224 = fcmp ogt x86_fp80 %223, 0xK00000000000000000000
  br i1 %224, label %225, label %254

225:                                              ; preds = %222
  %226 = load x86_fp80, x86_fp80* %19, align 16
  %227 = load x86_fp80*, x86_fp80** %27, align 8
  %228 = load i32, i32* %35, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds x86_fp80, x86_fp80* %227, i64 %229
  %231 = load x86_fp80, x86_fp80* %230, align 16
  %232 = load x86_fp80*, x86_fp80** %27, align 8
  %233 = load i32, i32* %35, align 4
  %234 = sub nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds x86_fp80, x86_fp80* %232, i64 %235
  %237 = load x86_fp80, x86_fp80* %236, align 16
  %238 = fsub x86_fp80 %231, %237
  %239 = fmul x86_fp80 %226, %238
  %240 = load x86_fp80, x86_fp80* %19, align 16
  %241 = fsub x86_fp80 0xK3FFF8000000000000000, %240
  %242 = load x86_fp80*, x86_fp80** %28, align 8
  %243 = load i32, i32* %35, align 4
  %244 = sub nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds x86_fp80, x86_fp80* %242, i64 %245
  %247 = load x86_fp80, x86_fp80* %246, align 16
  %248 = fmul x86_fp80 %241, %247
  %249 = fadd x86_fp80 %239, %248
  %250 = load x86_fp80*, x86_fp80** %28, align 8
  %251 = load i32, i32* %35, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds x86_fp80, x86_fp80* %250, i64 %252
  store x86_fp80 %249, x86_fp80* %253, align 16
  br label %254

254:                                              ; preds = %225, %222
  %255 = load x86_fp80, x86_fp80* %20, align 16
  %256 = fcmp ogt x86_fp80 %255, 0xK00000000000000000000
  br i1 %256, label %257, label %308

257:                                              ; preds = %254
  %258 = load i32*, i32** %21, align 8
  %259 = load i32, i32* %258, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %284

261:                                              ; preds = %257
  %262 = load x86_fp80, x86_fp80* %20, align 16
  %263 = load x86_fp80*, x86_fp80** %16, align 8
  %264 = load i32, i32* %34, align 4
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds x86_fp80, x86_fp80* %263, i64 %265
  %267 = load x86_fp80, x86_fp80* %266, align 16
  %268 = load x86_fp80*, x86_fp80** %27, align 8
  %269 = load i32, i32* %35, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds x86_fp80, x86_fp80* %268, i64 %270
  %272 = load x86_fp80, x86_fp80* %271, align 16
  %273 = fsub x86_fp80 %267, %272
  %274 = fmul x86_fp80 %262, %273
  %275 = load x86_fp80, x86_fp80* %20, align 16
  %276 = fsub x86_fp80 0xK3FFF8000000000000000, %275
  %277 = load x86_fp80, x86_fp80* %33, align 16
  %278 = fmul x86_fp80 %276, %277
  %279 = fadd x86_fp80 %274, %278
  %280 = load x86_fp80*, x86_fp80** %29, align 8
  %281 = load i32, i32* %36, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds x86_fp80, x86_fp80* %280, i64 %282
  store x86_fp80 %279, x86_fp80* %283, align 16
  br label %307

284:                                              ; preds = %257
  %285 = load x86_fp80, x86_fp80* %20, align 16
  %286 = load x86_fp80*, x86_fp80** %16, align 8
  %287 = load i32, i32* %34, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds x86_fp80, x86_fp80* %286, i64 %288
  %290 = load x86_fp80, x86_fp80* %289, align 16
  %291 = load x86_fp80*, x86_fp80** %27, align 8
  %292 = load i32, i32* %35, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds x86_fp80, x86_fp80* %291, i64 %293
  %295 = load x86_fp80, x86_fp80* %294, align 16
  %296 = fdiv x86_fp80 %290, %295
  %297 = fmul x86_fp80 %285, %296
  %298 = load x86_fp80, x86_fp80* %20, align 16
  %299 = fsub x86_fp80 0xK3FFF8000000000000000, %298
  %300 = load x86_fp80, x86_fp80* %33, align 16
  %301 = fmul x86_fp80 %299, %300
  %302 = fadd x86_fp80 %297, %301
  %303 = load x86_fp80*, x86_fp80** %29, align 8
  %304 = load i32, i32* %36, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds x86_fp80, x86_fp80* %303, i64 %305
  store x86_fp80 %302, x86_fp80* %306, align 16
  br label %307

307:                                              ; preds = %284, %261
  br label %308

308:                                              ; preds = %307, %254
  br label %309

309:                                              ; preds = %308
  %310 = load i32, i32* %34, align 4
  %311 = add nsw i32 %310, 1
  store i32 %311, i32* %34, align 4
  br label %80

312:                                              ; preds = %80
  store i32 1, i32* %15, align 4
  %313 = bitcast i32* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #6
  %314 = bitcast i32* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #6
  %315 = bitcast i32* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #6
  %316 = bitcast x86_fp80* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %316) #6
  %317 = bitcast x86_fp80* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %317) #6
  %318 = bitcast x86_fp80* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %318) #6
  %319 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #6
  br label %320

320:                                              ; preds = %312, %45
  %321 = load i32, i32* %15, align 4
  ret i32 %321
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone willreturn }
attributes #6 = { nounwind }
attributes #7 = { nounwind readnone speculatable willreturn }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
