; ModuleID = 'stddev-strip-renamed.bc'
source_filename = "web/api/queries/stddev/stddev.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i32, i32, i64, i64, i32*, i64*, x86_fp80*, i32*, i64, i32, x86_fp80, x86_fp80, i64, i64, i32, %37 }
%1 = type { %2, %2, [201 x i8], i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i32, i32, i64, i64, i32, i32*, i32, i64, i32, i8*, [4097 x i8], %3, i64, i64, i64, i64, i8*, i8*, [5 x i64], i64, i32, i32, i64, %5, %5, i64, i64, %6*, %7*, %1*, x86_fp80, x86_fp80, %25, %22*, %24*, i64, [27 x i8], %25, %27* }
%2 = type { [2 x %2*], i8 }
%3 = type { %4 }
%4 = type { i32, i32, i32, i32, i32, i32, i32, i32, i8, [7 x i8], i64, i32 }
%5 = type { i64, i64 }
%6 = type { %2, i8*, i32, i64, %25 }
%7 = type { %2, i8*, i32, i8*, [37 x i8], i32, i8*, i8*, i8*, i32, i32*, i32, i64, i32, i8*, i8*, i8*, i8*, %8*, i8, i8*, i8*, i8, i64, i8, i32, i8, i8*, %9, [2 x i32], %12*, i32, i64, i64, i8, i64, i8*, i8*, i8*, i64, %13*, i32, i32, %24*, %24*, %25, %25, %15, i32, i32, i32, %17*, %17*, %1*, %3, %19*, %3, i32, %25, %25, %25, %25, %20, %20, %7* }
%8 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%9 = type { %10 }
%10 = type { i32, i32, i32, i32, i32, i16, i16, %11 }
%11 = type { %11*, %11* }
%12 = type { i64, i64, i8*, i8, i8, i64, i64 }
%13 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %14*, %13*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%14 = type { %14*, %13*, i32 }
%15 = type { i32, i32, i32, i32, %16*, %3 }
%16 = type { i32, i32, i32, i64, i64, i64, i8*, i32, i8*, i32, i8*, i8*, i8*, i64, i32, i64, i8*, i8*, i8*, x86_fp80, x86_fp80, i8*, i8*, i32, i32, i32, i32, i64, i32, i32, i64, %16*, %16*, %16* }
%17 = type { i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i8*, i8*, %18*, %18*, %18*, %17*, [8 x i8] }
%18 = type { i8*, i8*, i32*, x86_fp80*, i64*, i64*, x86_fp80, i32, %12*, i8*, %24* }
%19 = type { i8*, i8*, i32, i32, %19* }
%20 = type { %21*, i32 }
%21 = type opaque
%22 = type { i8*, i32, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %1*, %22* }
%23 = type { %2, i8*, i32, i32, i32, i8*, i64 }
%24 = type { %2, i32, i32, i8*, i32, i8*, i8*, i8*, i32, i8*, i8*, i8*, i32, x86_fp80, x86_fp80, i8*, i8*, i8*, i32, i32, i32, i32, i32, %18*, %18*, %18*, i32, i32, i32, float, i32, i32, i8*, i8*, i32, i32, x86_fp80, x86_fp80, i32, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, %23*, %23*, %23*, %23*, %1*, %24*, %24*, %24* }
%25 = type { %26, %3 }
%26 = type { %2*, i32 (i8*, i8*)* }
%27 = type { %2, i8*, i8*, i32, i32, i64, i64, i32, i32, i32, i8*, i64, %28*, [8 x i64], i64, i8, %5, x86_fp80, x86_fp80, x86_fp80, i64, i64, x86_fp80, x86_fp80, %27*, %1*, i64, i32, i64, [33 x i8], %36*, [0 x i32], [8 x i8] }
%28 = type { %29, %31, %32 }
%29 = type { %30 }
%30 = type { i64, i64 }
%31 = type { void (%27*)*, void (%27*, i64, i32)*, void (%27*)* }
%32 = type { void (%27*, %33*, i64, i64)*, i32 (%33*, i64*)*, i32 (%33*)*, void (%33*)*, i64 (%27*)*, i64 (%27*)* }
%33 = type { %27*, i64, i64, %34 }
%34 = type { %35 }
%35 = type { i64, i64, i8 }
%36 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32, i8*, i32, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %23*, %27*, %36* }
%37 = type { i64, i64, x86_fp80, {}*, void (%0*)*, void (%0*)*, void (%0*, x86_fp80)*, x86_fp80 (%0*, i32*)*, i8*, i64, i64 }
%38 = type { i64, x86_fp80, x86_fp80, x86_fp80, x86_fp80 }

; Function Attrs: nounwind uwtable
define dso_local i8* @grouping_create_stddev(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 9
  %7 = load i64, i64* %6, align 16
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = icmp slt i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i64 0, i64* %3, align 8
  br label %11

11:                                               ; preds = %10, %1
  %12 = load i64, i64* %3, align 8
  %13 = mul i64 %12, 16
  %14 = add i64 80, %13
  %15 = call noalias nonnull i8* @callocz(i64 1, i64 %14)
  %16 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #7
  ret i8* %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local noalias nonnull i8* @callocz(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @grouping_reset_stddev(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %38*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 16
  %7 = getelementptr inbounds %37, %37* %6, i32 0, i32 8
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %38*
  store %38* %9, %38** %3, align 8
  %10 = load %38*, %38** %3, align 8
  %11 = getelementptr inbounds %38, %38* %10, i32 0, i32 0
  store i64 0, i64* %11, align 16
  %12 = bitcast %38** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @grouping_free_stddev(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 16
  %5 = getelementptr inbounds %37, %37* %4, i32 0, i32 8
  %6 = load i8*, i8** %5, align 8
  call void @freez(i8* %6)
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 16
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 8
  store i8* null, i8** %9, align 8
  ret void
}

declare dso_local void @freez(i8*) #2

; Function Attrs: nounwind uwtable
define dso_local void @grouping_add_stddev(%0* %0, x86_fp80 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca x86_fp80, align 16
  %5 = alloca %38*, align 8
  store %0* %0, %0** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %6 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 16
  %9 = getelementptr inbounds %37, %37* %8, i32 0, i32 8
  %10 = load i8*, i8** %9, align 8
  %11 = bitcast i8* %10 to %38*
  store %38* %11, %38** %5, align 8
  %12 = load x86_fp80, x86_fp80* %4, align 16
  %13 = call i32 @__fpclassifyl(x86_fp80 %12) #8
  %14 = and i32 %13, 1
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %78, label %16

16:                                               ; preds = %2
  %17 = load %38*, %38** %5, align 8
  %18 = getelementptr inbounds %38, %38* %17, i32 0, i32 0
  %19 = load i64, i64* %18, align 16
  %20 = add nsw i64 %19, 1
  store i64 %20, i64* %18, align 16
  %21 = load %38*, %38** %5, align 8
  %22 = getelementptr inbounds %38, %38* %21, i32 0, i32 0
  %23 = load i64, i64* %22, align 16
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = load x86_fp80, x86_fp80* %4, align 16
  %27 = load %38*, %38** %5, align 8
  %28 = getelementptr inbounds %38, %38* %27, i32 0, i32 2
  store x86_fp80 %26, x86_fp80* %28, align 16
  %29 = load %38*, %38** %5, align 8
  %30 = getelementptr inbounds %38, %38* %29, i32 0, i32 1
  store x86_fp80 %26, x86_fp80* %30, align 16
  %31 = load %38*, %38** %5, align 8
  %32 = getelementptr inbounds %38, %38* %31, i32 0, i32 3
  store x86_fp80 0xK00000000000000000000, x86_fp80* %32, align 16
  br label %77

33:                                               ; preds = %16
  %34 = load %38*, %38** %5, align 8
  %35 = getelementptr inbounds %38, %38* %34, i32 0, i32 1
  %36 = load x86_fp80, x86_fp80* %35, align 16
  %37 = load x86_fp80, x86_fp80* %4, align 16
  %38 = load %38*, %38** %5, align 8
  %39 = getelementptr inbounds %38, %38* %38, i32 0, i32 1
  %40 = load x86_fp80, x86_fp80* %39, align 16
  %41 = fsub x86_fp80 %37, %40
  %42 = load %38*, %38** %5, align 8
  %43 = getelementptr inbounds %38, %38* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 16
  %45 = sitofp i64 %44 to x86_fp80
  %46 = fdiv x86_fp80 %41, %45
  %47 = fadd x86_fp80 %36, %46
  %48 = load %38*, %38** %5, align 8
  %49 = getelementptr inbounds %38, %38* %48, i32 0, i32 2
  store x86_fp80 %47, x86_fp80* %49, align 16
  %50 = load %38*, %38** %5, align 8
  %51 = getelementptr inbounds %38, %38* %50, i32 0, i32 3
  %52 = load x86_fp80, x86_fp80* %51, align 16
  %53 = load x86_fp80, x86_fp80* %4, align 16
  %54 = load %38*, %38** %5, align 8
  %55 = getelementptr inbounds %38, %38* %54, i32 0, i32 1
  %56 = load x86_fp80, x86_fp80* %55, align 16
  %57 = fsub x86_fp80 %53, %56
  %58 = load x86_fp80, x86_fp80* %4, align 16
  %59 = load %38*, %38** %5, align 8
  %60 = getelementptr inbounds %38, %38* %59, i32 0, i32 2
  %61 = load x86_fp80, x86_fp80* %60, align 16
  %62 = fsub x86_fp80 %58, %61
  %63 = fmul x86_fp80 %57, %62
  %64 = fadd x86_fp80 %52, %63
  %65 = load %38*, %38** %5, align 8
  %66 = getelementptr inbounds %38, %38* %65, i32 0, i32 4
  store x86_fp80 %64, x86_fp80* %66, align 16
  %67 = load %38*, %38** %5, align 8
  %68 = getelementptr inbounds %38, %38* %67, i32 0, i32 2
  %69 = load x86_fp80, x86_fp80* %68, align 16
  %70 = load %38*, %38** %5, align 8
  %71 = getelementptr inbounds %38, %38* %70, i32 0, i32 1
  store x86_fp80 %69, x86_fp80* %71, align 16
  %72 = load %38*, %38** %5, align 8
  %73 = getelementptr inbounds %38, %38* %72, i32 0, i32 4
  %74 = load x86_fp80, x86_fp80* %73, align 16
  %75 = load %38*, %38** %5, align 8
  %76 = getelementptr inbounds %38, %38* %75, i32 0, i32 3
  store x86_fp80 %74, x86_fp80* %76, align 16
  br label %77

77:                                               ; preds = %33, %25
  br label %78

78:                                               ; preds = %77, %2
  %79 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__fpclassifyl(x86_fp80) #3

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_stddev(%0* %0, i32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca x86_fp80, align 16
  store %0* %0, %0** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 16
  %10 = getelementptr inbounds %37, %37* %9, i32 0, i32 8
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %38*
  store %38* %12, %38** %5, align 8
  %13 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %13) #7
  %14 = load %38*, %38** %5, align 8
  %15 = getelementptr inbounds %38, %38* %14, i32 0, i32 0
  %16 = load i64, i64* %15, align 16
  %17 = icmp sgt i64 %16, 1
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %36

24:                                               ; preds = %2
  %25 = load %38*, %38** %5, align 8
  %26 = call x86_fp80 @0(%38* %25)
  store x86_fp80 %26, x86_fp80* %6, align 16
  %27 = load x86_fp80, x86_fp80* %6, align 16
  %28 = call i32 @__fpclassifyl(x86_fp80 %27) #8
  %29 = and i32 %28, 1
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %24
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  %32 = load i32*, i32** %4, align 8
  %33 = load i32, i32* %32, align 4
  %34 = or i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %31, %24
  br label %47

36:                                               ; preds = %2
  %37 = load %38*, %38** %5, align 8
  %38 = getelementptr inbounds %38, %38* %37, i32 0, i32 0
  %39 = load i64, i64* %38, align 16
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %36
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  br label %46

42:                                               ; preds = %36
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  %43 = load i32*, i32** %4, align 8
  %44 = load i32, i32* %43, align 4
  %45 = or i32 %44, 1
  store i32 %45, i32* %43, align 4
  br label %46

46:                                               ; preds = %42, %41
  br label %47

47:                                               ; preds = %46, %35
  %48 = load %0*, %0** %3, align 8
  call void @grouping_reset_stddev(%0* %48)
  %49 = load x86_fp80, x86_fp80* %6, align 16
  %50 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %50) #7
  %51 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  ret x86_fp80 %49
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @0(%38* %0) #5 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = call x86_fp80 @2(%38* %3)
  %5 = call x86_fp80 @sqrtl(x86_fp80 %4) #7
  ret x86_fp80 %5
}

; Function Attrs: nounwind uwtable
define dso_local x86_fp80 @grouping_flush_coefficient_of_variation(%0* %0, i32* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %38*, align 8
  %6 = alloca x86_fp80, align 16
  %7 = alloca x86_fp80, align 16
  store %0* %0, %0** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 16
  %11 = getelementptr inbounds %37, %37* %10, i32 0, i32 8
  %12 = load i8*, i8** %11, align 8
  %13 = bitcast i8* %12 to %38*
  store %38* %13, %38** %5, align 8
  %14 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %14) #7
  %15 = load %38*, %38** %5, align 8
  %16 = getelementptr inbounds %38, %38* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 16
  %18 = icmp sgt i64 %17, 1
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 1)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %60

25:                                               ; preds = %2
  %26 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %26) #7
  %27 = load %38*, %38** %5, align 8
  %28 = call x86_fp80 @1(%38* %27)
  store x86_fp80 %28, x86_fp80* %7, align 16
  %29 = load %38*, %38** %5, align 8
  %30 = call x86_fp80 @0(%38* %29)
  %31 = fmul x86_fp80 0xK4005C800000000000000, %30
  %32 = load x86_fp80, x86_fp80* %7, align 16
  %33 = fcmp olt x86_fp80 %32, 0xK00000000000000000000
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load x86_fp80, x86_fp80* %7, align 16
  %36 = fsub x86_fp80 0xK80000000000000000000, %35
  br label %39

37:                                               ; preds = %25
  %38 = load x86_fp80, x86_fp80* %7, align 16
  br label %39

39:                                               ; preds = %37, %34
  %40 = phi x86_fp80 [ %36, %34 ], [ %38, %37 ]
  %41 = fdiv x86_fp80 %31, %40
  store x86_fp80 %41, x86_fp80* %6, align 16
  %42 = load x86_fp80, x86_fp80* %6, align 16
  %43 = call i32 @__fpclassifyl(x86_fp80 %42) #8
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  %47 = xor i1 %46, true
  %48 = xor i1 %47, true
  %49 = xor i1 %48, true
  %50 = zext i1 %49 to i32
  %51 = sext i32 %50 to i64
  %52 = call i64 @llvm.expect.i64(i64 %51, i64 0)
  %53 = icmp ne i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %39
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  %55 = load i32*, i32** %4, align 8
  %56 = load i32, i32* %55, align 4
  %57 = or i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %54, %39
  %59 = bitcast x86_fp80* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %59) #7
  br label %71

60:                                               ; preds = %2
  %61 = load %38*, %38** %5, align 8
  %62 = getelementptr inbounds %38, %38* %61, i32 0, i32 0
  %63 = load i64, i64* %62, align 16
  %64 = icmp eq i64 %63, 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  br label %70

66:                                               ; preds = %60
  store x86_fp80 0xK00000000000000000000, x86_fp80* %6, align 16
  %67 = load i32*, i32** %4, align 8
  %68 = load i32, i32* %67, align 4
  %69 = or i32 %68, 1
  store i32 %69, i32* %67, align 4
  br label %70

70:                                               ; preds = %66, %65
  br label %71

71:                                               ; preds = %70, %58
  %72 = load %0*, %0** %3, align 8
  call void @grouping_reset_stddev(%0* %72)
  %73 = load x86_fp80, x86_fp80* %6, align 16
  %74 = bitcast x86_fp80* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %74) #7
  %75 = bitcast %38** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  ret x86_fp80 %73
}

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @1(%38* %0) #5 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 16
  %6 = icmp sgt i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %38*, %38** %2, align 8
  %9 = getelementptr inbounds %38, %38* %8, i32 0, i32 2
  %10 = load x86_fp80, x86_fp80* %9, align 16
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi x86_fp80 [ %10, %7 ], [ 0xK00000000000000000000, %11 ]
  ret x86_fp80 %13
}

; Function Attrs: nounwind
declare dso_local x86_fp80 @sqrtl(x86_fp80) #6

; Function Attrs: inlinehint nounwind uwtable
define internal x86_fp80 @2(%38* %0) #5 {
  %2 = alloca %38*, align 8
  store %38* %0, %38** %2, align 8
  %3 = load %38*, %38** %2, align 8
  %4 = getelementptr inbounds %38, %38* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 16
  %6 = icmp sgt i64 %5, 1
  br i1 %6, label %7, label %17

7:                                                ; preds = %1
  %8 = load %38*, %38** %2, align 8
  %9 = getelementptr inbounds %38, %38* %8, i32 0, i32 4
  %10 = load x86_fp80, x86_fp80* %9, align 16
  %11 = load %38*, %38** %2, align 8
  %12 = getelementptr inbounds %38, %38* %11, i32 0, i32 0
  %13 = load i64, i64* %12, align 16
  %14 = sub nsw i64 %13, 1
  %15 = sitofp i64 %14 to x86_fp80
  %16 = fdiv x86_fp80 %10, %15
  br label %18

17:                                               ; preds = %1
  br label %18

18:                                               ; preds = %17, %7
  %19 = phi x86_fp80 [ %16, %7 ], [ 0xK00000000000000000000, %17 ]
  ret x86_fp80 %19
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone willreturn }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
