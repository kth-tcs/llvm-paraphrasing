; ModuleID = 'nistp224-strip-renamed.bc'
source_filename = "nistp224.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque
%4 = type { %0*, i64, i64, i64, [4 x i64]**, [4 x i64]**, [4 x i64]** }
%5 = type { [1 x %4], i64 }
%6 = type { %3* }

@0 = internal constant i128 -170141183460469231731687303715884072960, align 16
@1 = internal constant i128 170141183460469229370504062281061498880, align 16
@2 = internal constant i128 170141183460469229370468033484042534912, align 16
@3 = internal constant i64 288230376151711748, align 8
@4 = internal constant i64 288230376151711740, align 8
@5 = internal constant i64 288225978105200636, align 8
@6 = internal constant i128 18446744073709551872, align 16
@7 = internal constant i128 18446744073709551360, align 16
@8 = internal constant i128 18446462598732840704, align 16
@9 = internal constant i128 1329227995784915872903807060280344576, align 16
@10 = internal constant i128 1329227995784915854457062986570792960, align 16
@11 = internal constant i128 1329207713375312202786639039319506944, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmul_nistp224_inner(i64* %0, i64* %1, i64* %2, %0* %3, i64* %4, i64* %5, i64* %6, %1* %7) #0 {
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store %0* %3, %0** %12, align 8
  store i64* %4, i64** %13, align 8
  store i64* %5, i64** %14, align 8
  store i64* %6, i64** %15, align 8
  store %1* %7, %1** %16, align 8
  %19 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = load %0*, %0** %12, align 8
  %22 = load i64*, i64** %9, align 8
  %23 = bitcast i64* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 32, i1 false)
  %24 = load i64*, i64** %10, align 8
  %25 = bitcast i64* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 32, i1 false)
  %26 = load i64*, i64** %11, align 8
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 32, i1 false)
  %28 = load %1*, %1** %16, align 8
  %29 = call i64 @__gmpz_sizeinbase(%1* %28, i32 2) #8
  %30 = trunc i64 %29 to i32
  store i32 %30, i32* %18, align 4
  %31 = load i32, i32* %18, align 4
  store i32 %31, i32* %17, align 4
  br label %32

32:                                               ; preds = %58, %8
  %33 = load i32, i32* %17, align 4
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %32
  %36 = load i64*, i64** %9, align 8
  %37 = load i64*, i64** %10, align 8
  %38 = load i64*, i64** %11, align 8
  %39 = load i64*, i64** %9, align 8
  %40 = load i64*, i64** %10, align 8
  %41 = load i64*, i64** %11, align 8
  call void @12(i64* %36, i64* %37, i64* %38, i64* %39, i64* %40, i64* %41)
  %42 = load %1*, %1** %16, align 8
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 @__gmpz_tstbit(%1* %42, i64 %44) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %35
  %48 = load i64*, i64** %9, align 8
  %49 = load i64*, i64** %10, align 8
  %50 = load i64*, i64** %11, align 8
  %51 = load i64*, i64** %9, align 8
  %52 = load i64*, i64** %10, align 8
  %53 = load i64*, i64** %11, align 8
  %54 = load i64*, i64** %13, align 8
  %55 = load i64*, i64** %14, align 8
  %56 = load i64*, i64** %15, align 8
  call void @13(i64* %48, i64* %49, i64* %50, i64* %51, i64* %52, i64* %53, i64* %54, i64* %55, i64* %56)
  br label %57

57:                                               ; preds = %47, %35
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %17, align 4
  %60 = add nsw i32 %59, -1
  store i32 %60, i32* %17, align 4
  br label %32

61:                                               ; preds = %32
  %62 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #7
  %63 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #7
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @__gmpz_sizeinbase(%1*, i32) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @12(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4, i64* %5) #0 {
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca [7 x i128], align 16
  %14 = alloca [7 x i128], align 16
  %15 = alloca [4 x i64], align 16
  %16 = alloca [4 x i64], align 16
  %17 = alloca [4 x i64], align 16
  %18 = alloca [4 x i64], align 16
  %19 = alloca [4 x i64], align 16
  %20 = alloca [4 x i64], align 16
  %21 = alloca i128, align 16
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  store i64* %4, i64** %11, align 8
  store i64* %5, i64** %12, align 8
  %22 = bitcast [7 x i128]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %22) #7
  %23 = bitcast [7 x i128]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %23) #7
  %24 = bitcast [4 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #7
  %25 = bitcast [4 x i64]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #7
  %26 = bitcast [4 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #7
  %27 = bitcast [4 x i64]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #7
  %28 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #7
  %29 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %29) #7
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %31 = load i64*, i64** %10, align 8
  call void @14(i64* %30, i64* %31)
  %32 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %33 = load i64*, i64** %10, align 8
  call void @14(i64* %32, i64* %33)
  %34 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  %35 = load i64*, i64** %12, align 8
  call void @19(i128* %34, i64* %35)
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i32 0, i32 0
  %37 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  call void @20(i64* %36, i128* %37)
  %38 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  %39 = load i64*, i64** %11, align 8
  call void @19(i128* %38, i64* %39)
  %40 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i32 0, i32 0
  %41 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  call void @20(i64* %40, i128* %41)
  %42 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  %43 = load i64*, i64** %10, align 8
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i32 0, i32 0
  call void @21(i128* %42, i64* %43, i64* %44)
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  %46 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  call void @20(i64* %45, i128* %46)
  %47 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i32 0, i32 0
  call void @22(i64* %47, i64* %48)
  %49 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i32 0, i32 0
  call void @23(i64* %49, i64* %50)
  %51 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  call void @24(i64* %51, i64 3)
  %52 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %54 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  call void @21(i128* %52, i64* %53, i64* %54)
  %55 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i32 0, i32 0
  %56 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  call void @20(i64* %55, i128* %56)
  %57 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  %58 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i32 0, i32 0
  call void @19(i128* %57, i64* %58)
  %59 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  call void @14(i64* %59, i64* %60)
  %61 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  call void @24(i64* %61, i64 8)
  %62 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  %63 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  call void @25(i128* %62, i64* %63)
  %64 = load i64*, i64** %7, align 8
  %65 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  call void @20(i64* %64, i128* %65)
  %66 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i32 0, i32 0
  %67 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i32 0, i32 0
  call void @23(i64* %66, i64* %67)
  %68 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %69 = load i64*, i64** %11, align 8
  call void @14(i64* %68, i64* %69)
  %70 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %71 = load i64*, i64** %12, align 8
  call void @23(i64* %70, i64* %71)
  %72 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  %73 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  call void @19(i128* %72, i64* %73)
  %74 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  %75 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i32 0, i32 0
  call void @25(i128* %74, i64* %75)
  %76 = load i64*, i64** %9, align 8
  %77 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  call void @20(i64* %76, i128* %77)
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  call void @24(i64* %78, i64 4)
  %79 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  %80 = load i64*, i64** %7, align 8
  call void @22(i64* %79, i64* %80)
  %81 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  %82 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i32 0, i32 0
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  call void @21(i128* %81, i64* %82, i64* %83)
  %84 = getelementptr inbounds [7 x i128], [7 x i128]* %14, i32 0, i32 0
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* %16, i32 0, i32 0
  call void @19(i128* %84, i64* %85)
  %86 = getelementptr inbounds [7 x i128], [7 x i128]* %14, i32 0, i32 0
  store i128 8, i128* %21, align 16
  %87 = bitcast i128* %21 to { i64, i64 }*
  %88 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 16
  %90 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %87, i32 0, i32 1
  %91 = load i64, i64* %90, align 8
  call void @26(i128* %86, i64 %89, i64 %91)
  %92 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  %93 = getelementptr inbounds [7 x i128], [7 x i128]* %14, i32 0, i32 0
  call void @27(i128* %92, i128* %93)
  %94 = load i64*, i64** %8, align 8
  %95 = getelementptr inbounds [7 x i128], [7 x i128]* %13, i32 0, i32 0
  call void @20(i64* %94, i128* %95)
  %96 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %96) #7
  %97 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %97) #7
  %98 = bitcast [4 x i64]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %98) #7
  %99 = bitcast [4 x i64]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %99) #7
  %100 = bitcast [4 x i64]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %100) #7
  %101 = bitcast [4 x i64]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %101) #7
  %102 = bitcast [7 x i128]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %102) #7
  %103 = bitcast [7 x i128]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %103) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%1*, i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @13(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7, i64* %8) #0 {
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca [4 x i64], align 16
  %20 = alloca [4 x i64], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca [4 x i64], align 16
  %23 = alloca [4 x i64], align 16
  %24 = alloca [4 x i64], align 16
  %25 = alloca [4 x i64], align 16
  %26 = alloca [4 x i64], align 16
  %27 = alloca [7 x i128], align 16
  %28 = alloca [7 x i128], align 16
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32, align 4
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  store i64* %4, i64** %14, align 8
  store i64* %5, i64** %15, align 8
  store i64* %6, i64** %16, align 8
  store i64* %7, i64** %17, align 8
  store i64* %8, i64** %18, align 8
  %34 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #7
  %35 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #7
  %36 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %36) #7
  %37 = bitcast [4 x i64]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %37) #7
  %38 = bitcast [4 x i64]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %38) #7
  %39 = bitcast [4 x i64]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %39) #7
  %40 = bitcast [4 x i64]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %40) #7
  %41 = bitcast [4 x i64]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %41) #7
  %42 = bitcast [7 x i128]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %42) #7
  %43 = bitcast [7 x i128]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* %43) #7
  %44 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  %45 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #7
  %46 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  %48 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %49 = load i64*, i64** %18, align 8
  call void @19(i128* %48, i64* %49)
  %50 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %51 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %50, i128* %51)
  %52 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %54 = load i64*, i64** %18, align 8
  call void @21(i128* %52, i64* %53, i64* %54)
  %55 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  %56 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %55, i128* %56)
  %57 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  %58 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  %59 = load i64*, i64** %14, align 8
  call void @21(i128* %57, i64* %58, i64* %59)
  %60 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  %61 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  call void @20(i64* %60, i128* %61)
  %62 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  %63 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %64 = load i64*, i64** %13, align 8
  call void @21(i128* %62, i64* %63, i64* %64)
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %66 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  call void @20(i64* %65, i128* %66)
  %67 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %68 = load i64*, i64** %15, align 8
  call void @19(i128* %67, i64* %68)
  %69 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %70 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %69, i128* %70)
  %71 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %73 = load i64*, i64** %15, align 8
  call void @21(i128* %71, i64* %72, i64* %73)
  %74 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %75 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %74, i128* %75)
  %76 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %77 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %78 = load i64*, i64** %17, align 8
  call void @21(i128* %76, i64* %77, i64* %78)
  %79 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %80 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  call void @25(i128* %79, i64* %80)
  %81 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %82 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %81, i128* %82)
  %83 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %84 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %85 = load i64*, i64** %16, align 8
  call void @21(i128* %83, i64* %84, i64* %85)
  %86 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %87 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  call void @25(i128* %86, i64* %87)
  %88 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %89 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %88, i128* %89)
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %91 = call i64 @28(i64* %90)
  store i64 %91, i64* %31, align 8
  %92 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %93 = call i64 @28(i64* %92)
  store i64 %93, i64* %32, align 8
  %94 = load i64*, i64** %15, align 8
  %95 = call i64 @28(i64* %94)
  store i64 %95, i64* %29, align 8
  %96 = load i64*, i64** %18, align 8
  %97 = call i64 @28(i64* %96)
  store i64 %97, i64* %30, align 8
  %98 = load i64, i64* %31, align 8
  %99 = icmp ne i64 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %9
  %101 = load i64, i64* %32, align 8
  %102 = icmp ne i64 %101, 0
  br i1 %102, label %103, label %116

103:                                              ; preds = %100
  %104 = load i64, i64* %29, align 8
  %105 = icmp ne i64 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %103
  %107 = load i64, i64* %30, align 8
  %108 = icmp ne i64 %107, 0
  br i1 %108, label %116, label %109

109:                                              ; preds = %106
  %110 = load i64*, i64** %10, align 8
  %111 = load i64*, i64** %11, align 8
  %112 = load i64*, i64** %12, align 8
  %113 = load i64*, i64** %13, align 8
  %114 = load i64*, i64** %14, align 8
  %115 = load i64*, i64** %15, align 8
  call void @12(i64* %110, i64* %111, i64* %112, i64* %113, i64* %114, i64* %115)
  store i32 1, i32* %33, align 4
  br label %190

116:                                              ; preds = %106, %103, %100, %9
  %117 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %118 = load i64*, i64** %15, align 8
  %119 = load i64*, i64** %18, align 8
  call void @21(i128* %117, i64* %118, i64* %119)
  %120 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  %121 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %120, i128* %121)
  %122 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %123 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %124 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  call void @21(i128* %122, i64* %123, i64* %124)
  %125 = getelementptr inbounds [4 x i64], [4 x i64]* %26, i32 0, i32 0
  %126 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %125, i128* %126)
  %127 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  %128 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  call void @14(i64* %127, i64* %128)
  %129 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %130 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  call void @19(i128* %129, i64* %130)
  %131 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %132 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %131, i128* %132)
  %133 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %134 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %135 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  call void @21(i128* %133, i64* %134, i64* %135)
  %136 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  %137 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %136, i128* %137)
  %138 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %139 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %140 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  call void @21(i128* %138, i64* %139, i64* %140)
  %141 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %142 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @20(i64* %141, i128* %142)
  %143 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  %144 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  %145 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  call void @21(i128* %143, i64* %144, i64* %145)
  %146 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  %147 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  call void @19(i128* %146, i64* %147)
  %148 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  %149 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  call void @25(i128* %148, i64* %149)
  %150 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  %151 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  call void @14(i64* %150, i64* %151)
  %152 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  call void @24(i64* %152, i64 2)
  %153 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  %154 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  call void @25(i128* %153, i64* %154)
  %155 = getelementptr inbounds [4 x i64], [4 x i64]* %24, i32 0, i32 0
  %156 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  call void @20(i64* %155, i128* %156)
  %157 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %158 = getelementptr inbounds [4 x i64], [4 x i64]* %24, i32 0, i32 0
  call void @22(i64* %157, i64* %158)
  %159 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  %160 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %161 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  call void @21(i128* %159, i64* %160, i64* %161)
  %162 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  %163 = getelementptr inbounds [7 x i128], [7 x i128]* %27, i32 0, i32 0
  call void @27(i128* %162, i128* %163)
  %164 = getelementptr inbounds [4 x i64], [4 x i64]* %25, i32 0, i32 0
  %165 = getelementptr inbounds [7 x i128], [7 x i128]* %28, i32 0, i32 0
  call void @20(i64* %164, i128* %165)
  %166 = getelementptr inbounds [4 x i64], [4 x i64]* %24, i32 0, i32 0
  %167 = load i64*, i64** %16, align 8
  %168 = load i64, i64* %29, align 8
  call void @29(i64* %166, i64* %167, i64 %168)
  %169 = getelementptr inbounds [4 x i64], [4 x i64]* %24, i32 0, i32 0
  %170 = load i64*, i64** %13, align 8
  %171 = load i64, i64* %30, align 8
  call void @29(i64* %169, i64* %170, i64 %171)
  %172 = getelementptr inbounds [4 x i64], [4 x i64]* %25, i32 0, i32 0
  %173 = load i64*, i64** %17, align 8
  %174 = load i64, i64* %29, align 8
  call void @29(i64* %172, i64* %173, i64 %174)
  %175 = getelementptr inbounds [4 x i64], [4 x i64]* %25, i32 0, i32 0
  %176 = load i64*, i64** %14, align 8
  %177 = load i64, i64* %30, align 8
  call void @29(i64* %175, i64* %176, i64 %177)
  %178 = getelementptr inbounds [4 x i64], [4 x i64]* %26, i32 0, i32 0
  %179 = load i64*, i64** %18, align 8
  %180 = load i64, i64* %29, align 8
  call void @29(i64* %178, i64* %179, i64 %180)
  %181 = getelementptr inbounds [4 x i64], [4 x i64]* %26, i32 0, i32 0
  %182 = load i64*, i64** %15, align 8
  %183 = load i64, i64* %30, align 8
  call void @29(i64* %181, i64* %182, i64 %183)
  %184 = load i64*, i64** %10, align 8
  %185 = getelementptr inbounds [4 x i64], [4 x i64]* %24, i32 0, i32 0
  call void @14(i64* %184, i64* %185)
  %186 = load i64*, i64** %11, align 8
  %187 = getelementptr inbounds [4 x i64], [4 x i64]* %25, i32 0, i32 0
  call void @14(i64* %186, i64* %187)
  %188 = load i64*, i64** %12, align 8
  %189 = getelementptr inbounds [4 x i64], [4 x i64]* %26, i32 0, i32 0
  call void @14(i64* %188, i64* %189)
  store i32 0, i32* %33, align 4
  br label %190

190:                                              ; preds = %116, %109
  %191 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #7
  %192 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #7
  %193 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  %194 = bitcast i64* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #7
  %195 = bitcast [7 x i128]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %195) #7
  %196 = bitcast [7 x i128]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 112, i8* %196) #7
  %197 = bitcast [4 x i64]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %197) #7
  %198 = bitcast [4 x i64]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %198) #7
  %199 = bitcast [4 x i64]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %199) #7
  %200 = bitcast [4 x i64]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %200) #7
  %201 = bitcast [4 x i64]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %201) #7
  %202 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %202) #7
  %203 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %203) #7
  %204 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %204) #7
  %205 = load i32, i32* %33, align 4
  switch i32 %205, label %207 [
    i32 0, label %206
    i32 1, label %206
  ]

206:                                              ; preds = %190, %190
  ret void

207:                                              ; preds = %190
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmulsw_nistp224_inner(i64* %0, i64* %1, i64* %2, %0* %3, i64* %4, i64* %5, i64* %6, %1* %7) #0 {
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca [4 x i64]*, align 8
  %27 = alloca [4 x i64]*, align 8
  %28 = alloca [4 x i64]*, align 8
  store i64* %0, i64** %9, align 8
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %11, align 8
  store %0* %3, %0** %12, align 8
  store i64* %4, i64** %13, align 8
  store i64* %5, i64** %14, align 8
  store i64* %6, i64** %15, align 8
  store %1* %7, %1** %16, align 8
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  %31 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  %33 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #7
  %34 = bitcast float* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #7
  %35 = bitcast float* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  %36 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  %37 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %37) #7
  %38 = bitcast [4 x i64]** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast [4 x i64]** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = bitcast [4 x i64]** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  %41 = load %0*, %0** %12, align 8
  %42 = load %1*, %1** %16, align 8
  %43 = call i64 @__gmpz_sizeinbase(%1* %42, i32 2) #8
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %24, align 4
  store i32 1, i32* %21, align 4
  %45 = load i32, i32* %24, align 4
  %46 = sdiv i32 %45, 2
  %47 = sitofp i32 %46 to float
  store float %47, float* %23, align 4
  br label %48

48:                                               ; preds = %70, %8
  %49 = load i32, i32* %21, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %21, align 4
  %51 = load float, float* %23, align 4
  store float %51, float* %22, align 4
  %52 = load i32, i32* %21, align 4
  %53 = sub nsw i32 %52, 1
  %54 = shl i32 1, %53
  %55 = sitofp i32 %54 to float
  %56 = load i32, i32* %21, align 4
  %57 = shl i32 1, %56
  %58 = sub nsw i32 %57, 1
  %59 = sitofp i32 %58 to float
  %60 = load i32, i32* %24, align 4
  %61 = sitofp i32 %60 to float
  %62 = fmul float %59, %61
  %63 = load i32, i32* %21, align 4
  %64 = shl i32 1, %63
  %65 = load i32, i32* %21, align 4
  %66 = mul nsw i32 %64, %65
  %67 = sitofp i32 %66 to float
  %68 = fdiv float %62, %67
  %69 = fadd float %55, %68
  store float %69, float* %23, align 4
  br label %70

70:                                               ; preds = %48
  %71 = load float, float* %23, align 4
  %72 = load float, float* %22, align 4
  %73 = fcmp olt float %71, %72
  br i1 %73, label %48, label %74

74:                                               ; preds = %70
  %75 = load i32, i32* %21, align 4
  %76 = add nsw i32 %75, -1
  store i32 %76, i32* %21, align 4
  %77 = load i32, i32* %21, align 4
  %78 = sub nsw i32 %77, 1
  %79 = shl i32 1, %78
  store i32 %79, i32* %20, align 4
  %80 = load i32, i32* %20, align 4
  %81 = sext i32 %80 to i64
  %82 = mul i64 %81, 32
  %83 = call noalias i8* @malloc(i64 %82) #7
  %84 = bitcast i8* %83 to [4 x i64]*
  store [4 x i64]* %84, [4 x i64]** %26, align 8
  %85 = load i32, i32* %20, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 32
  %88 = call noalias i8* @malloc(i64 %87) #7
  %89 = bitcast i8* %88 to [4 x i64]*
  store [4 x i64]* %89, [4 x i64]** %27, align 8
  %90 = load i32, i32* %20, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 32
  %93 = call noalias i8* @malloc(i64 %92) #7
  %94 = bitcast i8* %93 to [4 x i64]*
  store [4 x i64]* %94, [4 x i64]** %28, align 8
  %95 = load [4 x i64]*, [4 x i64]** %26, align 8
  %96 = load i32, i32* %20, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [4 x i64], [4 x i64]* %95, i64 %98
  %100 = getelementptr inbounds [4 x i64], [4 x i64]* %99, i32 0, i32 0
  %101 = load [4 x i64]*, [4 x i64]** %27, align 8
  %102 = load i32, i32* %20, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* %101, i64 %104
  %106 = getelementptr inbounds [4 x i64], [4 x i64]* %105, i32 0, i32 0
  %107 = load [4 x i64]*, [4 x i64]** %28, align 8
  %108 = load i32, i32* %20, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4 x i64], [4 x i64]* %107, i64 %110
  %112 = getelementptr inbounds [4 x i64], [4 x i64]* %111, i32 0, i32 0
  %113 = load i64*, i64** %13, align 8
  %114 = load i64*, i64** %14, align 8
  %115 = load i64*, i64** %15, align 8
  call void @12(i64* %100, i64* %106, i64* %112, i64* %113, i64* %114, i64* %115)
  %116 = load [4 x i64]*, [4 x i64]** %26, align 8
  %117 = getelementptr inbounds [4 x i64], [4 x i64]* %116, i64 0
  %118 = getelementptr inbounds [4 x i64], [4 x i64]* %117, i32 0, i32 0
  %119 = load i64*, i64** %13, align 8
  call void @14(i64* %118, i64* %119)
  %120 = load [4 x i64]*, [4 x i64]** %27, align 8
  %121 = getelementptr inbounds [4 x i64], [4 x i64]* %120, i64 0
  %122 = getelementptr inbounds [4 x i64], [4 x i64]* %121, i32 0, i32 0
  %123 = load i64*, i64** %14, align 8
  call void @14(i64* %122, i64* %123)
  %124 = load [4 x i64]*, [4 x i64]** %28, align 8
  %125 = getelementptr inbounds [4 x i64], [4 x i64]* %124, i64 0
  %126 = getelementptr inbounds [4 x i64], [4 x i64]* %125, i32 0, i32 0
  %127 = load i64*, i64** %15, align 8
  call void @14(i64* %126, i64* %127)
  store i32 1, i32* %17, align 4
  br label %128

128:                                              ; preds = %184, %74
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %20, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %187

132:                                              ; preds = %128
  %133 = load [4 x i64]*, [4 x i64]** %26, align 8
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i64], [4 x i64]* %133, i64 %135
  %137 = getelementptr inbounds [4 x i64], [4 x i64]* %136, i32 0, i32 0
  %138 = load [4 x i64]*, [4 x i64]** %27, align 8
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i64], [4 x i64]* %138, i64 %140
  %142 = getelementptr inbounds [4 x i64], [4 x i64]* %141, i32 0, i32 0
  %143 = load [4 x i64]*, [4 x i64]** %28, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [4 x i64], [4 x i64]* %143, i64 %145
  %147 = getelementptr inbounds [4 x i64], [4 x i64]* %146, i32 0, i32 0
  %148 = load [4 x i64]*, [4 x i64]** %26, align 8
  %149 = load i32, i32* %17, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i64], [4 x i64]* %148, i64 %151
  %153 = getelementptr inbounds [4 x i64], [4 x i64]* %152, i32 0, i32 0
  %154 = load [4 x i64]*, [4 x i64]** %27, align 8
  %155 = load i32, i32* %17, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4 x i64], [4 x i64]* %154, i64 %157
  %159 = getelementptr inbounds [4 x i64], [4 x i64]* %158, i32 0, i32 0
  %160 = load [4 x i64]*, [4 x i64]** %28, align 8
  %161 = load i32, i32* %17, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i64], [4 x i64]* %160, i64 %163
  %165 = getelementptr inbounds [4 x i64], [4 x i64]* %164, i32 0, i32 0
  %166 = load [4 x i64]*, [4 x i64]** %26, align 8
  %167 = load i32, i32* %20, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [4 x i64], [4 x i64]* %166, i64 %169
  %171 = getelementptr inbounds [4 x i64], [4 x i64]* %170, i32 0, i32 0
  %172 = load [4 x i64]*, [4 x i64]** %27, align 8
  %173 = load i32, i32* %20, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [4 x i64], [4 x i64]* %172, i64 %175
  %177 = getelementptr inbounds [4 x i64], [4 x i64]* %176, i32 0, i32 0
  %178 = load [4 x i64]*, [4 x i64]** %28, align 8
  %179 = load i32, i32* %20, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4 x i64], [4 x i64]* %178, i64 %181
  %183 = getelementptr inbounds [4 x i64], [4 x i64]* %182, i32 0, i32 0
  call void @13(i64* %137, i64* %142, i64* %147, i64* %153, i64* %159, i64* %165, i64* %171, i64* %177, i64* %183)
  br label %184

184:                                              ; preds = %132
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  br label %128

187:                                              ; preds = %128
  %188 = load i64*, i64** %9, align 8
  %189 = bitcast i64* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %189, i8 0, i64 32, i1 false)
  %190 = load i64*, i64** %10, align 8
  %191 = bitcast i64* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %191, i8 0, i64 32, i1 false)
  %192 = load i64*, i64** %11, align 8
  %193 = bitcast i64* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %193, i8 0, i64 32, i1 false)
  %194 = load i32, i32* %24, align 4
  store i32 %194, i32* %17, align 4
  br label %195

195:                                              ; preds = %280, %187
  %196 = load i32, i32* %17, align 4
  %197 = icmp sge i32 %196, 0
  br i1 %197, label %198, label %302

198:                                              ; preds = %195
  br label %199

199:                                              ; preds = %211, %198
  %200 = load i32, i32* %17, align 4
  %201 = icmp sge i32 %200, 0
  br i1 %201, label %202, label %209

202:                                              ; preds = %199
  %203 = load %1*, %1** %16, align 8
  %204 = load i32, i32* %17, align 4
  %205 = sext i32 %204 to i64
  %206 = call i32 @__gmpz_tstbit(%1* %203, i64 %205) #8
  %207 = icmp ne i32 %206, 0
  %208 = xor i1 %207, true
  br label %209

209:                                              ; preds = %202, %199
  %210 = phi i1 [ false, %199 ], [ %208, %202 ]
  br i1 %210, label %211, label %220

211:                                              ; preds = %209
  %212 = load i64*, i64** %9, align 8
  %213 = load i64*, i64** %10, align 8
  %214 = load i64*, i64** %11, align 8
  %215 = load i64*, i64** %9, align 8
  %216 = load i64*, i64** %10, align 8
  %217 = load i64*, i64** %11, align 8
  call void @12(i64* %212, i64* %213, i64* %214, i64* %215, i64* %216, i64* %217)
  %218 = load i32, i32* %17, align 4
  %219 = add nsw i32 %218, -1
  store i32 %219, i32* %17, align 4
  br label %199

220:                                              ; preds = %209
  %221 = load i32, i32* %17, align 4
  %222 = icmp slt i32 %221, 0
  br i1 %222, label %223, label %224

223:                                              ; preds = %220
  br label %302

224:                                              ; preds = %220
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %21, align 4
  %227 = sub nsw i32 %225, %226
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %18, align 4
  %229 = load i32, i32* %18, align 4
  %230 = icmp slt i32 %229, 0
  br i1 %230, label %231, label %232

231:                                              ; preds = %224
  store i32 0, i32* %18, align 4
  br label %232

232:                                              ; preds = %231, %224
  br label %233

233:                                              ; preds = %246, %232
  %234 = load i32, i32* %18, align 4
  %235 = load i32, i32* %17, align 4
  %236 = icmp slt i32 %234, %235
  br i1 %236, label %237, label %244

237:                                              ; preds = %233
  %238 = load %1*, %1** %16, align 8
  %239 = load i32, i32* %18, align 4
  %240 = sext i32 %239 to i64
  %241 = call i32 @__gmpz_tstbit(%1* %238, i64 %240) #8
  %242 = icmp ne i32 %241, 0
  %243 = xor i1 %242, true
  br label %244

244:                                              ; preds = %237, %233
  %245 = phi i1 [ false, %233 ], [ %243, %237 ]
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = load i32, i32* %18, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %18, align 4
  br label %233

249:                                              ; preds = %244
  store i32 0, i32* %25, align 4
  %250 = load i32, i32* %17, align 4
  store i32 %250, i32* %19, align 4
  br label %251

251:                                              ; preds = %263, %249
  %252 = load i32, i32* %19, align 4
  %253 = load i32, i32* %18, align 4
  %254 = icmp sgt i32 %252, %253
  br i1 %254, label %255, label %266

255:                                              ; preds = %251
  %256 = load i32, i32* %25, align 4
  %257 = shl i32 %256, 1
  %258 = load %1*, %1** %16, align 8
  %259 = load i32, i32* %19, align 4
  %260 = sext i32 %259 to i64
  %261 = call i32 @__gmpz_tstbit(%1* %258, i64 %260) #8
  %262 = or i32 %257, %261
  store i32 %262, i32* %25, align 4
  br label %263

263:                                              ; preds = %255
  %264 = load i32, i32* %19, align 4
  %265 = add nsw i32 %264, -1
  store i32 %265, i32* %19, align 4
  br label %251

266:                                              ; preds = %251
  br label %267

267:                                              ; preds = %271, %266
  %268 = load i32, i32* %17, align 4
  %269 = load i32, i32* %18, align 4
  %270 = icmp sge i32 %268, %269
  br i1 %270, label %271, label %280

271:                                              ; preds = %267
  %272 = load i64*, i64** %9, align 8
  %273 = load i64*, i64** %10, align 8
  %274 = load i64*, i64** %11, align 8
  %275 = load i64*, i64** %9, align 8
  %276 = load i64*, i64** %10, align 8
  %277 = load i64*, i64** %11, align 8
  call void @12(i64* %272, i64* %273, i64* %274, i64* %275, i64* %276, i64* %277)
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %17, align 4
  br label %267

280:                                              ; preds = %267
  %281 = load i64*, i64** %9, align 8
  %282 = load i64*, i64** %10, align 8
  %283 = load i64*, i64** %11, align 8
  %284 = load i64*, i64** %9, align 8
  %285 = load i64*, i64** %10, align 8
  %286 = load i64*, i64** %11, align 8
  %287 = load [4 x i64]*, [4 x i64]** %26, align 8
  %288 = load i32, i32* %25, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x i64], [4 x i64]* %287, i64 %289
  %291 = getelementptr inbounds [4 x i64], [4 x i64]* %290, i32 0, i32 0
  %292 = load [4 x i64]*, [4 x i64]** %27, align 8
  %293 = load i32, i32* %25, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [4 x i64], [4 x i64]* %292, i64 %294
  %296 = getelementptr inbounds [4 x i64], [4 x i64]* %295, i32 0, i32 0
  %297 = load [4 x i64]*, [4 x i64]** %28, align 8
  %298 = load i32, i32* %25, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [4 x i64], [4 x i64]* %297, i64 %299
  %301 = getelementptr inbounds [4 x i64], [4 x i64]* %300, i32 0, i32 0
  call void @13(i64* %281, i64* %282, i64* %283, i64* %284, i64* %285, i64* %286, i64* %291, i64* %296, i64* %301)
  br label %195

302:                                              ; preds = %223, %195
  %303 = load [4 x i64]*, [4 x i64]** %28, align 8
  %304 = bitcast [4 x i64]* %303 to i8*
  call void @free(i8* %304) #7
  %305 = load [4 x i64]*, [4 x i64]** %27, align 8
  %306 = bitcast [4 x i64]* %305 to i8*
  call void @free(i8* %306) #7
  %307 = load [4 x i64]*, [4 x i64]** %26, align 8
  %308 = bitcast [4 x i64]* %307 to i8*
  call void @free(i8* %308) #7
  %309 = bitcast [4 x i64]** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #7
  %310 = bitcast [4 x i64]** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #7
  %311 = bitcast [4 x i64]** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %311) #7
  %312 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #7
  %313 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %313) #7
  %314 = bitcast float* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %314) #7
  %315 = bitcast float* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %315) #7
  %316 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %316) #7
  %317 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %317) #7
  %318 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %318) #7
  %319 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %319) #7
  %320 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %320) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: nounwind sspstrong uwtable
define internal void @14(i64* %0, i64* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i64 0
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 0
  store i64 %7, i64* %9, align 8
  %10 = load i64*, i64** %4, align 8
  %11 = getelementptr inbounds i64, i64* %10, i64 1
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 1
  store i64 %12, i64* %14, align 8
  %15 = load i64*, i64** %4, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 2
  %17 = load i64, i64* %16, align 8
  %18 = load i64*, i64** %3, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 2
  store i64 %17, i64* %19, align 8
  %20 = load i64*, i64** %4, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 3
  %22 = load i64, i64* %21, align 8
  %23 = load i64*, i64** %3, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 3
  store i64 %22, i64* %24, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_init_nistp224_inner(%4* %0, %0* %1, i64 %2, i64 %3) #0 {
  %5 = alloca %4*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store %4* %0, %4** %5, align 8
  store %0* %1, %0** %6, align 8
  store i64 %2, i64* %7, align 8
  store i64 %3, i64* %8, align 8
  %11 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %0*, %0** %6, align 8
  %14 = load i64, i64* %7, align 8
  %15 = load %4*, %4** %5, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 1
  store i64 %14, i64* %16, align 8
  %17 = load i64, i64* %8, align 8
  %18 = load %4*, %4** %5, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 2
  store i64 %17, i64* %19, align 8
  %20 = load i64, i64* %7, align 8
  %21 = load i64, i64* %8, align 8
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load i64, i64* %7, align 8
  %25 = load %4*, %4** %5, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 2
  store i64 %24, i64* %26, align 8
  br label %27

27:                                               ; preds = %23, %4
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %8, align 8
  %30 = add i64 %28, %29
  %31 = sub i64 %30, 1
  %32 = load i64, i64* %8, align 8
  %33 = udiv i64 %31, %32
  %34 = load %4*, %4** %5, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 3
  store i64 %33, i64* %35, align 8
  %36 = load %4*, %4** %5, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, 8
  %40 = call noalias i8* @malloc(i64 %39) #7
  %41 = bitcast i8* %40 to [4 x i64]**
  %42 = load %4*, %4** %5, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 4
  store [4 x i64]** %41, [4 x i64]*** %43, align 8
  %44 = load %4*, %4** %5, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 8
  %48 = call noalias i8* @malloc(i64 %47) #7
  %49 = bitcast i8* %48 to [4 x i64]**
  %50 = load %4*, %4** %5, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 5
  store [4 x i64]** %49, [4 x i64]*** %51, align 8
  %52 = load %4*, %4** %5, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = mul i64 %54, 8
  %56 = call noalias i8* @malloc(i64 %55) #7
  %57 = bitcast i8* %56 to [4 x i64]**
  %58 = load %4*, %4** %5, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 6
  store [4 x i64]** %57, [4 x i64]*** %59, align 8
  %60 = load i64, i64* %8, align 8
  %61 = trunc i64 %60 to i32
  %62 = shl i32 1, %61
  %63 = sext i32 %62 to i64
  store i64 %63, i64* %10, align 8
  store i64 0, i64* %9, align 8
  br label %64

64:                                               ; preds = %129, %27
  %65 = load i64, i64* %9, align 8
  %66 = load %4*, %4** %5, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %132

70:                                               ; preds = %64
  %71 = load i64, i64* %9, align 8
  %72 = load %4*, %4** %5, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 %74, 1
  %76 = icmp eq i64 %71, %75
  br i1 %76, label %77, label %101

77:                                               ; preds = %70
  %78 = load i64, i64* %7, align 8
  %79 = load %4*, %4** %5, align 8
  %80 = getelementptr inbounds %4, %4* %79, i32 0, i32 3
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, 1
  %83 = load i64, i64* %8, align 8
  %84 = mul i64 %82, %83
  %85 = sub i64 %78, %84
  %86 = load i64, i64* %8, align 8
  %87 = icmp ult i64 %85, %86
  br i1 %87, label %88, label %101

88:                                               ; preds = %77
  %89 = load i64, i64* %7, align 8
  %90 = load %4*, %4** %5, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 3
  %92 = load i64, i64* %91, align 8
  %93 = sub i64 %92, 1
  %94 = load i64, i64* %8, align 8
  %95 = mul i64 %93, %94
  %96 = sub i64 %89, %95
  store i64 %96, i64* %8, align 8
  %97 = load i64, i64* %8, align 8
  %98 = trunc i64 %97 to i32
  %99 = shl i32 1, %98
  %100 = sext i32 %99 to i64
  store i64 %100, i64* %10, align 8
  br label %101

101:                                              ; preds = %88, %77, %70
  %102 = load i64, i64* %10, align 8
  %103 = mul i64 %102, 32
  %104 = call noalias i8* @malloc(i64 %103) #7
  %105 = bitcast i8* %104 to [4 x i64]*
  %106 = load %4*, %4** %5, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 4
  %108 = load [4 x i64]**, [4 x i64]*** %107, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds [4 x i64]*, [4 x i64]** %108, i64 %109
  store [4 x i64]* %105, [4 x i64]** %110, align 8
  %111 = load i64, i64* %10, align 8
  %112 = mul i64 %111, 32
  %113 = call noalias i8* @malloc(i64 %112) #7
  %114 = bitcast i8* %113 to [4 x i64]*
  %115 = load %4*, %4** %5, align 8
  %116 = getelementptr inbounds %4, %4* %115, i32 0, i32 5
  %117 = load [4 x i64]**, [4 x i64]*** %116, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds [4 x i64]*, [4 x i64]** %117, i64 %118
  store [4 x i64]* %114, [4 x i64]** %119, align 8
  %120 = load i64, i64* %10, align 8
  %121 = mul i64 %120, 32
  %122 = call noalias i8* @malloc(i64 %121) #7
  %123 = bitcast i8* %122 to [4 x i64]*
  %124 = load %4*, %4** %5, align 8
  %125 = getelementptr inbounds %4, %4* %124, i32 0, i32 6
  %126 = load [4 x i64]**, [4 x i64]*** %125, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [4 x i64]*, [4 x i64]** %126, i64 %127
  store [4 x i64]* %123, [4 x i64]** %128, align 8
  br label %129

129:                                              ; preds = %101
  %130 = load i64, i64* %9, align 8
  %131 = add i64 %130, 1
  store i64 %131, i64* %9, align 8
  br label %64

132:                                              ; preds = %64
  %133 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i32 @vec_jsmul_clear_nistp224_inner(%4* %0) #0 {
  %2 = alloca %4*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %4* %0, %4** %2, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %4*, %4** %2, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4, align 8
  %12 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %4*, %4** %2, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 2
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %5, align 8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i64, i64* %5, align 8
  %18 = trunc i64 %17 to i32
  %19 = shl i32 1, %18
  %20 = sext i32 %19 to i64
  store i64 %20, i64* %6, align 8
  store i64 0, i64* %3, align 8
  br label %21

21:                                               ; preds = %65, %1
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = icmp ult i64 %22, %23
  br i1 %24, label %25, label %68

25:                                               ; preds = %21
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %4, align 8
  %28 = sub i64 %27, 1
  %29 = icmp eq i64 %26, %28
  br i1 %29, label %30, label %43

30:                                               ; preds = %25
  %31 = load %4*, %4** %2, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = load i64, i64* %4, align 8
  %35 = sub i64 %34, 1
  %36 = load i64, i64* %5, align 8
  %37 = mul i64 %35, %36
  %38 = sub i64 %33, %37
  store i64 %38, i64* %5, align 8
  %39 = load i64, i64* %5, align 8
  %40 = trunc i64 %39 to i32
  %41 = shl i32 1, %40
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %6, align 8
  br label %43

43:                                               ; preds = %30, %25
  %44 = load %4*, %4** %2, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 4
  %46 = load [4 x i64]**, [4 x i64]*** %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [4 x i64]*, [4 x i64]** %46, i64 %47
  %49 = load [4 x i64]*, [4 x i64]** %48, align 8
  %50 = bitcast [4 x i64]* %49 to i8*
  call void @free(i8* %50) #7
  %51 = load %4*, %4** %2, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 5
  %53 = load [4 x i64]**, [4 x i64]*** %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [4 x i64]*, [4 x i64]** %53, i64 %54
  %56 = load [4 x i64]*, [4 x i64]** %55, align 8
  %57 = bitcast [4 x i64]* %56 to i8*
  call void @free(i8* %57) #7
  %58 = load %4*, %4** %2, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 6
  %60 = load [4 x i64]**, [4 x i64]*** %59, align 8
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [4 x i64]*, [4 x i64]** %60, i64 %61
  %63 = load [4 x i64]*, [4 x i64]** %62, align 8
  %64 = bitcast [4 x i64]* %63 to i8*
  call void @free(i8* %64) #7
  br label %65

65:                                               ; preds = %43
  %66 = load i64, i64* %3, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %3, align 8
  br label %21

68:                                               ; preds = %21
  %69 = load %4*, %4** %2, align 8
  %70 = getelementptr inbounds %4, %4* %69, i32 0, i32 4
  %71 = load [4 x i64]**, [4 x i64]*** %70, align 8
  %72 = bitcast [4 x i64]** %71 to i8*
  call void @free(i8* %72) #7
  %73 = load %4*, %4** %2, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 5
  %75 = load [4 x i64]**, [4 x i64]*** %74, align 8
  %76 = bitcast [4 x i64]** %75 to i8*
  call void @free(i8* %76) #7
  %77 = load %4*, %4** %2, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 6
  %79 = load [4 x i64]**, [4 x i64]*** %78, align 8
  %80 = bitcast [4 x i64]** %79 to i8*
  call void @free(i8* %80) #7
  %81 = load i64, i64* %6, align 8
  %82 = trunc i64 %81 to i32
  %83 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #7
  %84 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #7
  %86 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  ret i32 %82
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_precomp_nistp224_inner(%4* %0, %0* %1, [4 x i64]* %2, [4 x i64]* %3, [4 x i64]* %4) #0 {
  %6 = alloca %4*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca [4 x i64]*, align 8
  %9 = alloca [4 x i64]*, align 8
  %10 = alloca [4 x i64]*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [4 x i64]*, align 8
  %16 = alloca [4 x i64]*, align 8
  %17 = alloca [4 x i64]*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %0* %1, %0** %7, align 8
  store [4 x i64]* %2, [4 x i64]** %8, align 8
  store [4 x i64]* %3, [4 x i64]** %9, align 8
  store [4 x i64]* %4, [4 x i64]** %10, align 8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast [4 x i64]** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast [4 x i64]** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast [4 x i64]** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  %28 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = load %0*, %0** %7, align 8
  %30 = load %4*, %4** %6, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 2
  %32 = load i64, i64* %31, align 8
  store i64 %32, i64* %13, align 8
  %33 = load i64, i64* %13, align 8
  %34 = trunc i64 %33 to i32
  %35 = shl i32 1, %34
  %36 = sext i32 %35 to i64
  store i64 %36, i64* %14, align 8
  store i64 0, i64* %11, align 8
  br label %37

37:                                               ; preds = %208, %5
  %38 = load i64, i64* %11, align 8
  %39 = load %4*, %4** %6, align 8
  %40 = getelementptr inbounds %4, %4* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %43, label %211

43:                                               ; preds = %37
  %44 = load i64, i64* %11, align 8
  %45 = load %4*, %4** %6, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 1
  %49 = icmp eq i64 %44, %48
  br i1 %49, label %50, label %65

50:                                               ; preds = %43
  %51 = load %4*, %4** %6, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = load %4*, %4** %6, align 8
  %55 = getelementptr inbounds %4, %4* %54, i32 0, i32 3
  %56 = load i64, i64* %55, align 8
  %57 = sub i64 %56, 1
  %58 = load i64, i64* %13, align 8
  %59 = mul i64 %57, %58
  %60 = sub i64 %53, %59
  store i64 %60, i64* %13, align 8
  %61 = load i64, i64* %13, align 8
  %62 = trunc i64 %61 to i32
  %63 = shl i32 1, %62
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %14, align 8
  br label %65

65:                                               ; preds = %50, %43
  %66 = load %4*, %4** %6, align 8
  %67 = getelementptr inbounds %4, %4* %66, i32 0, i32 4
  %68 = load [4 x i64]**, [4 x i64]*** %67, align 8
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds [4 x i64]*, [4 x i64]** %68, i64 %69
  %71 = load [4 x i64]*, [4 x i64]** %70, align 8
  store [4 x i64]* %71, [4 x i64]** %15, align 8
  %72 = load %4*, %4** %6, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 5
  %74 = load [4 x i64]**, [4 x i64]*** %73, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [4 x i64]*, [4 x i64]** %74, i64 %75
  %77 = load [4 x i64]*, [4 x i64]** %76, align 8
  store [4 x i64]* %77, [4 x i64]** %16, align 8
  %78 = load %4*, %4** %6, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 6
  %80 = load [4 x i64]**, [4 x i64]*** %79, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds [4 x i64]*, [4 x i64]** %80, i64 %81
  %83 = load [4 x i64]*, [4 x i64]** %82, align 8
  store [4 x i64]* %83, [4 x i64]** %17, align 8
  %84 = load [4 x i64]*, [4 x i64]** %15, align 8
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* %84, i64 0
  %86 = getelementptr inbounds [4 x i64], [4 x i64]* %85, i32 0, i32 0
  %87 = bitcast i64* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 32, i1 false)
  %88 = load [4 x i64]*, [4 x i64]** %16, align 8
  %89 = getelementptr inbounds [4 x i64], [4 x i64]* %88, i64 0
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %89, i32 0, i32 0
  %91 = bitcast i64* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %91, i8 0, i64 32, i1 false)
  %92 = load [4 x i64]*, [4 x i64]** %17, align 8
  %93 = getelementptr inbounds [4 x i64], [4 x i64]* %92, i64 0
  %94 = getelementptr inbounds [4 x i64], [4 x i64]* %93, i32 0, i32 0
  %95 = bitcast i64* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %95, i8 0, i64 32, i1 false)
  store i32 1, i32* %18, align 4
  store i64 0, i64* %12, align 8
  br label %96

96:                                               ; preds = %130, %65
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %13, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load [4 x i64]*, [4 x i64]** %15, align 8
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [4 x i64], [4 x i64]* %101, i64 %103
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* %104, i32 0, i32 0
  %106 = load [4 x i64]*, [4 x i64]** %8, align 8
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds [4 x i64], [4 x i64]* %106, i64 %107
  %109 = getelementptr inbounds [4 x i64], [4 x i64]* %108, i32 0, i32 0
  call void @14(i64* %105, i64* %109)
  %110 = load [4 x i64]*, [4 x i64]** %16, align 8
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [4 x i64], [4 x i64]* %110, i64 %112
  %114 = getelementptr inbounds [4 x i64], [4 x i64]* %113, i32 0, i32 0
  %115 = load [4 x i64]*, [4 x i64]** %9, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [4 x i64], [4 x i64]* %115, i64 %116
  %118 = getelementptr inbounds [4 x i64], [4 x i64]* %117, i32 0, i32 0
  call void @14(i64* %114, i64* %118)
  %119 = load [4 x i64]*, [4 x i64]** %17, align 8
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [4 x i64], [4 x i64]* %119, i64 %121
  %123 = getelementptr inbounds [4 x i64], [4 x i64]* %122, i32 0, i32 0
  %124 = load [4 x i64]*, [4 x i64]** %10, align 8
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds [4 x i64], [4 x i64]* %124, i64 %125
  %127 = getelementptr inbounds [4 x i64], [4 x i64]* %126, i32 0, i32 0
  call void @14(i64* %123, i64* %127)
  %128 = load i32, i32* %18, align 4
  %129 = shl i32 %128, 1
  store i32 %129, i32* %18, align 4
  br label %130

130:                                              ; preds = %100
  %131 = load i64, i64* %12, align 8
  %132 = add i64 %131, 1
  store i64 %132, i64* %12, align 8
  br label %96

133:                                              ; preds = %96
  store i32 1, i32* %18, align 4
  br label %134

134:                                              ; preds = %195, %133
  %135 = load i32, i32* %18, align 4
  %136 = sext i32 %135 to i64
  %137 = load i64, i64* %14, align 8
  %138 = icmp ult i64 %136, %137
  br i1 %138, label %139, label %198

139:                                              ; preds = %134
  %140 = load i32, i32* %18, align 4
  %141 = load i32, i32* %18, align 4
  %142 = sub nsw i32 0, %141
  %143 = and i32 %140, %142
  store i32 %143, i32* %19, align 4
  %144 = load [4 x i64]*, [4 x i64]** %15, align 8
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [4 x i64], [4 x i64]* %144, i64 %146
  %148 = getelementptr inbounds [4 x i64], [4 x i64]* %147, i32 0, i32 0
  %149 = load [4 x i64]*, [4 x i64]** %16, align 8
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [4 x i64], [4 x i64]* %149, i64 %151
  %153 = getelementptr inbounds [4 x i64], [4 x i64]* %152, i32 0, i32 0
  %154 = load [4 x i64]*, [4 x i64]** %17, align 8
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [4 x i64], [4 x i64]* %154, i64 %156
  %158 = getelementptr inbounds [4 x i64], [4 x i64]* %157, i32 0, i32 0
  %159 = load [4 x i64]*, [4 x i64]** %15, align 8
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %19, align 4
  %162 = xor i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [4 x i64], [4 x i64]* %159, i64 %163
  %165 = getelementptr inbounds [4 x i64], [4 x i64]* %164, i32 0, i32 0
  %166 = load [4 x i64]*, [4 x i64]** %16, align 8
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %19, align 4
  %169 = xor i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [4 x i64], [4 x i64]* %166, i64 %170
  %172 = getelementptr inbounds [4 x i64], [4 x i64]* %171, i32 0, i32 0
  %173 = load [4 x i64]*, [4 x i64]** %17, align 8
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %19, align 4
  %176 = xor i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [4 x i64], [4 x i64]* %173, i64 %177
  %179 = getelementptr inbounds [4 x i64], [4 x i64]* %178, i32 0, i32 0
  %180 = load [4 x i64]*, [4 x i64]** %15, align 8
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [4 x i64], [4 x i64]* %180, i64 %182
  %184 = getelementptr inbounds [4 x i64], [4 x i64]* %183, i32 0, i32 0
  %185 = load [4 x i64]*, [4 x i64]** %16, align 8
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4 x i64], [4 x i64]* %185, i64 %187
  %189 = getelementptr inbounds [4 x i64], [4 x i64]* %188, i32 0, i32 0
  %190 = load [4 x i64]*, [4 x i64]** %17, align 8
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [4 x i64], [4 x i64]* %190, i64 %192
  %194 = getelementptr inbounds [4 x i64], [4 x i64]* %193, i32 0, i32 0
  call void @13(i64* %148, i64* %153, i64* %158, i64* %165, i64* %172, i64* %179, i64* %184, i64* %189, i64* %194)
  br label %195

195:                                              ; preds = %139
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %18, align 4
  br label %134

198:                                              ; preds = %134
  %199 = load i64, i64* %13, align 8
  %200 = load [4 x i64]*, [4 x i64]** %8, align 8
  %201 = getelementptr inbounds [4 x i64], [4 x i64]* %200, i64 %199
  store [4 x i64]* %201, [4 x i64]** %8, align 8
  %202 = load i64, i64* %13, align 8
  %203 = load [4 x i64]*, [4 x i64]** %9, align 8
  %204 = getelementptr inbounds [4 x i64], [4 x i64]* %203, i64 %202
  store [4 x i64]* %204, [4 x i64]** %9, align 8
  %205 = load i64, i64* %13, align 8
  %206 = load [4 x i64]*, [4 x i64]** %10, align 8
  %207 = getelementptr inbounds [4 x i64], [4 x i64]* %206, i64 %205
  store [4 x i64]* %207, [4 x i64]** %10, align 8
  br label %208

208:                                              ; preds = %198
  %209 = load i64, i64* %11, align 8
  %210 = add i64 %209, 1
  store i64 %210, i64* %11, align 8
  br label %37

211:                                              ; preds = %37
  %212 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %212) #7
  %213 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %213) #7
  %214 = bitcast [4 x i64]** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #7
  %215 = bitcast [4 x i64]** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #7
  %216 = bitcast [4 x i64]** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #7
  %217 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #7
  %218 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #7
  %219 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #7
  %220 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_table_nistp224_inner(i64* %0, i64* %1, i64* %2, %0* %3, %4* %4, [1 x %1]* %5, i64 %6) #0 {
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %4*, align 8
  %13 = alloca [1 x %1]*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1 x %1]*, align 8
  %19 = alloca [4 x i64], align 16
  %20 = alloca [4 x i64], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [4 x i64]**, align 8
  %27 = alloca [4 x i64]**, align 8
  %28 = alloca [4 x i64]**, align 8
  store i64* %0, i64** %8, align 8
  store i64* %1, i64** %9, align 8
  store i64* %2, i64** %10, align 8
  store %0* %3, %0** %11, align 8
  store %4* %4, %4** %12, align 8
  store [1 x %1]* %5, [1 x %1]** %13, align 8
  store i64 %6, i64* %14, align 8
  %29 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  %31 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #7
  %32 = bitcast [1 x %1]** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %33) #7
  %34 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #7
  %35 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #7
  %36 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = load %4*, %4** %12, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %22, align 8
  %40 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  %41 = load %4*, %4** %12, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %23, align 8
  %44 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #7
  %45 = load %4*, %4** %12, align 8
  %46 = getelementptr inbounds %4, %4* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %24, align 8
  %48 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = load i64, i64* %22, align 8
  %50 = load i64, i64* %23, align 8
  %51 = sub i64 %50, 1
  %52 = load i64, i64* %24, align 8
  %53 = mul i64 %51, %52
  %54 = sub i64 %49, %53
  store i64 %54, i64* %25, align 8
  %55 = bitcast [4 x i64]*** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  %56 = load %4*, %4** %12, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 4
  %58 = load [4 x i64]**, [4 x i64]*** %57, align 8
  store [4 x i64]** %58, [4 x i64]*** %26, align 8
  %59 = bitcast [4 x i64]*** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #7
  %60 = load %4*, %4** %12, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 5
  %62 = load [4 x i64]**, [4 x i64]*** %61, align 8
  store [4 x i64]** %62, [4 x i64]*** %27, align 8
  %63 = bitcast [4 x i64]*** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #7
  %64 = load %4*, %4** %12, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 6
  %66 = load [4 x i64]**, [4 x i64]*** %65, align 8
  store [4 x i64]** %66, [4 x i64]*** %28, align 8
  %67 = load %0*, %0** %11, align 8
  %68 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %69 = bitcast i64* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %69, i8 0, i64 32, i1 false)
  %70 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %71 = bitcast i64* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %71, i8 0, i64 32, i1 false)
  %72 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %73 = bitcast i64* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 32, i1 false)
  %74 = load i64, i64* %14, align 8
  %75 = sub i64 %74, 1
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %16, align 4
  br label %77

77:                                               ; preds = %144, %7
  %78 = load i32, i32* %16, align 4
  %79 = icmp sge i32 %78, 0
  br i1 %79, label %80, label %147

80:                                               ; preds = %77
  %81 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %82 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %84 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %85 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %86 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  call void @12(i64* %81, i64* %82, i64* %83, i64* %84, i64* %85, i64* %86)
  store i64 0, i64* %15, align 8
  %87 = load [1 x %1]*, [1 x %1]** %13, align 8
  store [1 x %1]* %87, [1 x %1]** %18, align 8
  br label %88

88:                                               ; preds = %107, %80
  %89 = load i64, i64* %15, align 8
  %90 = load i64, i64* %23, align 8
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %92, label %143

92:                                               ; preds = %88
  %93 = load i64, i64* %15, align 8
  %94 = load i64, i64* %23, align 8
  %95 = sub i64 %94, 1
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = load [1 x %1]*, [1 x %1]** %18, align 8
  %99 = load i32, i32* %16, align 4
  %100 = load i64, i64* %25, align 8
  %101 = call i32 @15([1 x %1]* %98, i32 %99, i64 %100)
  store i32 %101, i32* %17, align 4
  br label %107

102:                                              ; preds = %92
  %103 = load [1 x %1]*, [1 x %1]** %18, align 8
  %104 = load i32, i32* %16, align 4
  %105 = load i64, i64* %24, align 8
  %106 = call i32 @15([1 x %1]* %103, i32 %104, i64 %105)
  store i32 %106, i32* %17, align 4
  br label %107

107:                                              ; preds = %102, %97
  %108 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %109 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %110 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %113 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %114 = load [4 x i64]**, [4 x i64]*** %26, align 8
  %115 = load i64, i64* %15, align 8
  %116 = getelementptr inbounds [4 x i64]*, [4 x i64]** %114, i64 %115
  %117 = load [4 x i64]*, [4 x i64]** %116, align 8
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4 x i64], [4 x i64]* %117, i64 %119
  %121 = getelementptr inbounds [4 x i64], [4 x i64]* %120, i32 0, i32 0
  %122 = load [4 x i64]**, [4 x i64]*** %27, align 8
  %123 = load i64, i64* %15, align 8
  %124 = getelementptr inbounds [4 x i64]*, [4 x i64]** %122, i64 %123
  %125 = load [4 x i64]*, [4 x i64]** %124, align 8
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [4 x i64], [4 x i64]* %125, i64 %127
  %129 = getelementptr inbounds [4 x i64], [4 x i64]* %128, i32 0, i32 0
  %130 = load [4 x i64]**, [4 x i64]*** %28, align 8
  %131 = load i64, i64* %15, align 8
  %132 = getelementptr inbounds [4 x i64]*, [4 x i64]** %130, i64 %131
  %133 = load [4 x i64]*, [4 x i64]** %132, align 8
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x i64], [4 x i64]* %133, i64 %135
  %137 = getelementptr inbounds [4 x i64], [4 x i64]* %136, i32 0, i32 0
  call void @13(i64* %108, i64* %109, i64* %110, i64* %111, i64* %112, i64* %113, i64* %121, i64* %129, i64* %137)
  %138 = load i64, i64* %15, align 8
  %139 = add i64 %138, 1
  store i64 %139, i64* %15, align 8
  %140 = load i64, i64* %24, align 8
  %141 = load [1 x %1]*, [1 x %1]** %18, align 8
  %142 = getelementptr inbounds [1 x %1], [1 x %1]* %141, i64 %140
  store [1 x %1]* %142, [1 x %1]** %18, align 8
  br label %88

143:                                              ; preds = %88
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %16, align 4
  %146 = add nsw i32 %145, -1
  store i32 %146, i32* %16, align 4
  br label %77

147:                                              ; preds = %77
  %148 = load i64*, i64** %8, align 8
  %149 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  call void @14(i64* %148, i64* %149)
  %150 = load i64*, i64** %9, align 8
  %151 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  call void @14(i64* %150, i64* %151)
  %152 = load i64*, i64** %10, align 8
  %153 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  call void @14(i64* %152, i64* %153)
  %154 = bitcast [4 x i64]*** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #7
  %155 = bitcast [4 x i64]*** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #7
  %156 = bitcast [4 x i64]*** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  %157 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #7
  %158 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  %159 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #7
  %160 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #7
  %161 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %161) #7
  %162 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %162) #7
  %163 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %163) #7
  %164 = bitcast [1 x %1]** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %164) #7
  %165 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %165) #7
  %166 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %166) #7
  %167 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i32 @15([1 x %1]* %0, i32 %1, i64 %2) #0 {
  %4 = alloca [1 x %1]*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store [1 x %1]* %0, [1 x %1]** %4, align 8
  store i32 %1, i32* %5, align 4
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  store i32 0, i32* %8, align 4
  %11 = load i64, i64* %6, align 8
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %7, align 4
  br label %14

14:                                               ; preds = %33, %3
  %15 = load i32, i32* %7, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %14
  %18 = load i32, i32* %8, align 4
  %19 = shl i32 %18, 1
  store i32 %19, i32* %8, align 4
  %20 = load [1 x %1]*, [1 x %1]** %4, align 8
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [1 x %1], [1 x %1]* %20, i64 %22
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %23, i32 0, i32 0
  %25 = load i32, i32* %5, align 4
  %26 = sext i32 %25 to i64
  %27 = call i32 @__gmpz_tstbit(%1* %24, i64 %26) #8
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %17
  %30 = load i32, i32* %8, align 4
  %31 = or i32 %30, 1
  store i32 %31, i32* %8, align 4
  br label %32

32:                                               ; preds = %29, %17
  br label %33

33:                                               ; preds = %32
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, i32* %7, align 4
  br label %14

36:                                               ; preds = %14
  %37 = load i32, i32* %8, align 4
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #7
  ret i32 %37
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_block_batch_nistp224_inner(i64* %0, i64* %1, i64* %2, %0* %3, [4 x i64]* %4, [4 x i64]* %5, [4 x i64]* %6, [1 x %1]* %7, i64 %8, i64 %9, i64 %10, i64 %11) #0 {
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca [4 x i64]*, align 8
  %18 = alloca [4 x i64]*, align 8
  %19 = alloca [4 x i64]*, align 8
  %20 = alloca [1 x %1]*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x %4], align 16
  %27 = alloca [4 x i64], align 16
  %28 = alloca [4 x i64], align 16
  %29 = alloca [4 x i64], align 16
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  store %0* %3, %0** %16, align 8
  store [4 x i64]* %4, [4 x i64]** %17, align 8
  store [4 x i64]* %5, [4 x i64]** %18, align 8
  store [4 x i64]* %6, [4 x i64]** %19, align 8
  store [1 x %1]* %7, [1 x %1]** %20, align 8
  store i64 %8, i64* %21, align 8
  store i64 %9, i64* %22, align 8
  store i64 %10, i64* %23, align 8
  store i64 %11, i64* %24, align 8
  %30 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast [1 x %4]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %31) #7
  %32 = bitcast [4 x i64]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %32) #7
  %33 = bitcast [4 x i64]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %33) #7
  %34 = bitcast [4 x i64]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #7
  %35 = load i64, i64* %21, align 8
  %36 = load i64, i64* %23, align 8
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %40

38:                                               ; preds = %12
  %39 = load i64, i64* %21, align 8
  store i64 %39, i64* %23, align 8
  br label %40

40:                                               ; preds = %38, %12
  %41 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %42 = load %0*, %0** %16, align 8
  %43 = load i64, i64* %23, align 8
  %44 = load i64, i64* %22, align 8
  call void @vec_jsmul_init_nistp224_inner(%4* %41, %0* %42, i64 %43, i64 %44)
  %45 = load i64*, i64** %13, align 8
  %46 = bitcast i64* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 32, i1 false)
  %47 = load i64*, i64** %14, align 8
  %48 = bitcast i64* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 32, i1 false)
  %49 = load i64*, i64** %15, align 8
  %50 = bitcast i64* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 32, i1 false)
  store i64 0, i64* %25, align 8
  br label %51

51:                                               ; preds = %105, %40
  %52 = load i64, i64* %25, align 8
  %53 = load i64, i64* %21, align 8
  %54 = icmp ult i64 %52, %53
  br i1 %54, label %55, label %109

55:                                               ; preds = %51
  %56 = load i64, i64* %21, align 8
  %57 = load i64, i64* %25, align 8
  %58 = sub i64 %56, %57
  %59 = load i64, i64* %23, align 8
  %60 = icmp ult i64 %58, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = load i64, i64* %21, align 8
  %63 = load i64, i64* %25, align 8
  %64 = sub i64 %62, %63
  store i64 %64, i64* %23, align 8
  %65 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %66 = call i32 @vec_jsmul_clear_nistp224_inner(%4* %65)
  %67 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %68 = load %0*, %0** %16, align 8
  %69 = load i64, i64* %23, align 8
  %70 = load i64, i64* %22, align 8
  call void @vec_jsmul_init_nistp224_inner(%4* %67, %0* %68, i64 %69, i64 %70)
  br label %71

71:                                               ; preds = %61, %55
  %72 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %73 = load %0*, %0** %16, align 8
  %74 = load [4 x i64]*, [4 x i64]** %17, align 8
  %75 = load [4 x i64]*, [4 x i64]** %18, align 8
  %76 = load [4 x i64]*, [4 x i64]** %19, align 8
  call void @vec_jsmul_precomp_nistp224_inner(%4* %72, %0* %73, [4 x i64]* %74, [4 x i64]* %75, [4 x i64]* %76)
  %77 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i32 0, i32 0
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i64], [4 x i64]* %29, i32 0, i32 0
  %80 = load %0*, %0** %16, align 8
  %81 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %82 = load [1 x %1]*, [1 x %1]** %20, align 8
  %83 = load i64, i64* %24, align 8
  call void @vec_jsmul_table_nistp224_inner(i64* %77, i64* %78, i64* %79, %0* %80, %4* %81, [1 x %1]* %82, i64 %83)
  %84 = load i64*, i64** %13, align 8
  %85 = load i64*, i64** %14, align 8
  %86 = load i64*, i64** %15, align 8
  %87 = load i64*, i64** %13, align 8
  %88 = load i64*, i64** %14, align 8
  %89 = load i64*, i64** %15, align 8
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i32 0, i32 0
  %91 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i32 0, i32 0
  %92 = getelementptr inbounds [4 x i64], [4 x i64]* %29, i32 0, i32 0
  call void @13(i64* %84, i64* %85, i64* %86, i64* %87, i64* %88, i64* %89, i64* %90, i64* %91, i64* %92)
  %93 = load i64, i64* %23, align 8
  %94 = load [4 x i64]*, [4 x i64]** %17, align 8
  %95 = getelementptr inbounds [4 x i64], [4 x i64]* %94, i64 %93
  store [4 x i64]* %95, [4 x i64]** %17, align 8
  %96 = load i64, i64* %23, align 8
  %97 = load [4 x i64]*, [4 x i64]** %18, align 8
  %98 = getelementptr inbounds [4 x i64], [4 x i64]* %97, i64 %96
  store [4 x i64]* %98, [4 x i64]** %18, align 8
  %99 = load i64, i64* %23, align 8
  %100 = load [4 x i64]*, [4 x i64]** %19, align 8
  %101 = getelementptr inbounds [4 x i64], [4 x i64]* %100, i64 %99
  store [4 x i64]* %101, [4 x i64]** %19, align 8
  %102 = load i64, i64* %23, align 8
  %103 = load [1 x %1]*, [1 x %1]** %20, align 8
  %104 = getelementptr inbounds [1 x %1], [1 x %1]* %103, i64 %102
  store [1 x %1]* %104, [1 x %1]** %20, align 8
  br label %105

105:                                              ; preds = %71
  %106 = load i64, i64* %23, align 8
  %107 = load i64, i64* %25, align 8
  %108 = add i64 %107, %106
  store i64 %108, i64* %25, align 8
  br label %51

109:                                              ; preds = %51
  %110 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %111 = call i32 @vec_jsmul_clear_nistp224_inner(%4* %110)
  %112 = bitcast [4 x i64]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %112) #7
  %113 = bitcast [4 x i64]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %113) #7
  %114 = bitcast [4 x i64]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %114) #7
  %115 = bitcast [1 x %4]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %115) #7
  %116 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_nistp224_inner(i64* %0, i64* %1, i64* %2, %0* %3, [4 x i64]* %4, [4 x i64]* %5, [4 x i64]* %6, [1 x %1]* %7, i64 %8) #0 {
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca [4 x i64]*, align 8
  %15 = alloca [4 x i64]*, align 8
  %16 = alloca [4 x i64]*, align 8
  %17 = alloca [1 x %1]*, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store %0* %3, %0** %13, align 8
  store [4 x i64]* %4, [4 x i64]** %14, align 8
  store [4 x i64]* %5, [4 x i64]** %15, align 8
  store [4 x i64]* %6, [4 x i64]** %16, align 8
  store [1 x %1]* %7, [1 x %1]** %17, align 8
  store i64 %8, i64* %18, align 8
  %24 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  store i64 100, i64* %22, align 8
  %28 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  store i64 0, i64* %21, align 8
  store i64 0, i64* %19, align 8
  br label %29

29:                                               ; preds = %45, %9
  %30 = load i64, i64* %19, align 8
  %31 = load i64, i64* %18, align 8
  %32 = icmp ult i64 %30, %31
  br i1 %32, label %33, label %48

33:                                               ; preds = %29
  %34 = load [1 x %1]*, [1 x %1]** %17, align 8
  %35 = load i64, i64* %19, align 8
  %36 = getelementptr inbounds [1 x %1], [1 x %1]* %34, i64 %35
  %37 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i32 0, i32 0
  %38 = call i64 @__gmpz_sizeinbase(%1* %37, i32 2) #8
  store i64 %38, i64* %20, align 8
  %39 = load i64, i64* %20, align 8
  %40 = load i64, i64* %21, align 8
  %41 = icmp ugt i64 %39, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = load i64, i64* %20, align 8
  store i64 %43, i64* %21, align 8
  br label %44

44:                                               ; preds = %42, %33
  br label %45

45:                                               ; preds = %44
  %46 = load i64, i64* %19, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %19, align 8
  br label %29

48:                                               ; preds = %29
  %49 = load i64, i64* %21, align 8
  %50 = trunc i64 %49 to i32
  %51 = load i64, i64* %22, align 8
  %52 = trunc i64 %51 to i32
  %53 = call i32 @vec_smul_block_width(i32 %50, i32 %52)
  %54 = sext i32 %53 to i64
  store i64 %54, i64* %23, align 8
  %55 = load i64*, i64** %10, align 8
  %56 = load i64*, i64** %11, align 8
  %57 = load i64*, i64** %12, align 8
  %58 = load %0*, %0** %13, align 8
  %59 = load [4 x i64]*, [4 x i64]** %14, align 8
  %60 = load [4 x i64]*, [4 x i64]** %15, align 8
  %61 = load [4 x i64]*, [4 x i64]** %16, align 8
  %62 = load [1 x %1]*, [1 x %1]** %17, align 8
  %63 = load i64, i64* %18, align 8
  %64 = load i64, i64* %23, align 8
  %65 = load i64, i64* %22, align 8
  %66 = load i64, i64* %21, align 8
  call void @vec_jsmul_block_batch_nistp224_inner(i64* %55, i64* %56, i64* %57, %0* %58, [4 x i64]* %59, [4 x i64]* %60, [4 x i64]* %61, [1 x %1]* %62, i64 %63, i64 %64, i64 %65, i64 %66)
  %67 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  %68 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #7
  %70 = bitcast i64* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  %71 = bitcast i64* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  ret void
}

declare dso_local i32 @vec_smul_block_width(i32, i32) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_init_nistp224_inner(%5* %0, %0* %1, i64 %2) #0 {
  %4 = alloca %5*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store %0* %1, %0** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load %0*, %0** %5, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 6
  %12 = getelementptr inbounds [1 x %1], [1 x %1]* %11, i32 0, i32 0
  %13 = call i64 @__gmpz_sizeinbase(%1* %12, i32 2) #8
  store i64 %13, i64* %7, align 8
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load i64, i64* %7, align 8
  %16 = trunc i64 %15 to i32
  %17 = load i64, i64* %6, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @vec_fmul_block_width(i32 %16, i32 %18)
  store i32 %19, i32* %8, align 4
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %4], [1 x %4]* %21, i32 0, i32 0
  %23 = load %0*, %0** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  call void @vec_jsmul_init_nistp224_inner(%4* %22, %0* %23, i64 %25, i64 %27)
  %28 = load i64, i64* %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32, i32* %8, align 4
  %31 = sub nsw i32 %30, 1
  %32 = add nsw i32 %29, %31
  %33 = load i32, i32* %8, align 4
  %34 = sdiv i32 %32, %33
  %35 = sext i32 %34 to i64
  %36 = load %5*, %5** %4, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 1
  store i64 %35, i64* %37, align 8
  %38 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %38) #7
  %39 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  ret void
}

declare dso_local i32 @vec_fmul_block_width(i32, i32) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_clear_free_nistp224_inner(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i32 0, i32 0
  %6 = call i32 @vec_jsmul_clear_nistp224_inner(%4* %5)
  %7 = load %5*, %5** %2, align 8
  %8 = bitcast %5* %7 to i8*
  call void @free(i8* %8) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_prcmp_nistp224_inner(%0* %0, %5* %1, i64* %2, i64* %3, i64* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [4 x i64]*, align 8
  %15 = alloca [4 x i64]*, align 8
  %16 = alloca [4 x i64]*, align 8
  store %0* %0, %0** %6, align 8
  store %5* %1, %5** %7, align 8
  store i64* %2, i64** %8, align 8
  store i64* %3, i64** %9, align 8
  store i64* %4, i64** %10, align 8
  %17 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %5*, %5** %7, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 0
  %22 = getelementptr inbounds [1 x %4], [1 x %4]* %21, i32 0, i32 0
  %23 = getelementptr inbounds %4, %4* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  store i64 %24, i64* %13, align 8
  %25 = bitcast [4 x i64]** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast [4 x i64]** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast [4 x i64]** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load i64, i64* %13, align 8
  %29 = mul i64 %28, 32
  %30 = call noalias i8* @malloc(i64 %29) #7
  %31 = bitcast i8* %30 to [4 x i64]*
  store [4 x i64]* %31, [4 x i64]** %14, align 8
  %32 = load i64, i64* %13, align 8
  %33 = mul i64 %32, 32
  %34 = call noalias i8* @malloc(i64 %33) #7
  %35 = bitcast i8* %34 to [4 x i64]*
  store [4 x i64]* %35, [4 x i64]** %15, align 8
  %36 = load i64, i64* %13, align 8
  %37 = mul i64 %36, 32
  %38 = call noalias i8* @malloc(i64 %37) #7
  %39 = bitcast i8* %38 to [4 x i64]*
  store [4 x i64]* %39, [4 x i64]** %16, align 8
  %40 = load [4 x i64]*, [4 x i64]** %14, align 8
  %41 = getelementptr inbounds [4 x i64], [4 x i64]* %40, i64 0
  %42 = getelementptr inbounds [4 x i64], [4 x i64]* %41, i32 0, i32 0
  %43 = load i64*, i64** %8, align 8
  call void @14(i64* %42, i64* %43)
  %44 = load [4 x i64]*, [4 x i64]** %15, align 8
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* %44, i64 0
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* %45, i32 0, i32 0
  %47 = load i64*, i64** %9, align 8
  call void @14(i64* %46, i64* %47)
  %48 = load [4 x i64]*, [4 x i64]** %16, align 8
  %49 = getelementptr inbounds [4 x i64], [4 x i64]* %48, i64 0
  %50 = getelementptr inbounds [4 x i64], [4 x i64]* %49, i32 0, i32 0
  %51 = load i64*, i64** %10, align 8
  call void @14(i64* %50, i64* %51)
  store i64 1, i64* %11, align 8
  br label %52

52:                                               ; preds = %119, %5
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %13, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %122

56:                                               ; preds = %52
  %57 = load [4 x i64]*, [4 x i64]** %14, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [4 x i64], [4 x i64]* %57, i64 %58
  %60 = getelementptr inbounds [4 x i64], [4 x i64]* %59, i32 0, i32 0
  %61 = load [4 x i64]*, [4 x i64]** %14, align 8
  %62 = load i64, i64* %11, align 8
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds [4 x i64], [4 x i64]* %61, i64 %63
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* %64, i32 0, i32 0
  call void @14(i64* %60, i64* %65)
  %66 = load [4 x i64]*, [4 x i64]** %15, align 8
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds [4 x i64], [4 x i64]* %66, i64 %67
  %69 = getelementptr inbounds [4 x i64], [4 x i64]* %68, i32 0, i32 0
  %70 = load [4 x i64]*, [4 x i64]** %15, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds [4 x i64], [4 x i64]* %70, i64 %72
  %74 = getelementptr inbounds [4 x i64], [4 x i64]* %73, i32 0, i32 0
  call void @14(i64* %69, i64* %74)
  %75 = load [4 x i64]*, [4 x i64]** %16, align 8
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds [4 x i64], [4 x i64]* %75, i64 %76
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %77, i32 0, i32 0
  %79 = load [4 x i64]*, [4 x i64]** %16, align 8
  %80 = load i64, i64* %11, align 8
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds [4 x i64], [4 x i64]* %79, i64 %81
  %83 = getelementptr inbounds [4 x i64], [4 x i64]* %82, i32 0, i32 0
  call void @14(i64* %78, i64* %83)
  store i64 0, i64* %12, align 8
  br label %84

84:                                               ; preds = %115, %56
  %85 = load i64, i64* %12, align 8
  %86 = load %5*, %5** %7, align 8
  %87 = getelementptr inbounds %5, %5* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = icmp ult i64 %85, %88
  br i1 %89, label %90, label %118

90:                                               ; preds = %84
  %91 = load [4 x i64]*, [4 x i64]** %14, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [4 x i64], [4 x i64]* %91, i64 %92
  %94 = getelementptr inbounds [4 x i64], [4 x i64]* %93, i32 0, i32 0
  %95 = load [4 x i64]*, [4 x i64]** %15, align 8
  %96 = load i64, i64* %11, align 8
  %97 = getelementptr inbounds [4 x i64], [4 x i64]* %95, i64 %96
  %98 = getelementptr inbounds [4 x i64], [4 x i64]* %97, i32 0, i32 0
  %99 = load [4 x i64]*, [4 x i64]** %16, align 8
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [4 x i64], [4 x i64]* %99, i64 %100
  %102 = getelementptr inbounds [4 x i64], [4 x i64]* %101, i32 0, i32 0
  %103 = load [4 x i64]*, [4 x i64]** %14, align 8
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds [4 x i64], [4 x i64]* %103, i64 %104
  %106 = getelementptr inbounds [4 x i64], [4 x i64]* %105, i32 0, i32 0
  %107 = load [4 x i64]*, [4 x i64]** %15, align 8
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds [4 x i64], [4 x i64]* %107, i64 %108
  %110 = getelementptr inbounds [4 x i64], [4 x i64]* %109, i32 0, i32 0
  %111 = load [4 x i64]*, [4 x i64]** %16, align 8
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds [4 x i64], [4 x i64]* %111, i64 %112
  %114 = getelementptr inbounds [4 x i64], [4 x i64]* %113, i32 0, i32 0
  call void @12(i64* %94, i64* %98, i64* %102, i64* %106, i64* %110, i64* %114)
  br label %115

115:                                              ; preds = %90
  %116 = load i64, i64* %12, align 8
  %117 = add i64 %116, 1
  store i64 %117, i64* %12, align 8
  br label %84

118:                                              ; preds = %84
  br label %119

119:                                              ; preds = %118
  %120 = load i64, i64* %11, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %11, align 8
  br label %52

122:                                              ; preds = %52
  %123 = load %5*, %5** %7, align 8
  %124 = getelementptr inbounds %5, %5* %123, i32 0, i32 0
  %125 = getelementptr inbounds [1 x %4], [1 x %4]* %124, i32 0, i32 0
  %126 = load %0*, %0** %6, align 8
  %127 = load [4 x i64]*, [4 x i64]** %14, align 8
  %128 = load [4 x i64]*, [4 x i64]** %15, align 8
  %129 = load [4 x i64]*, [4 x i64]** %16, align 8
  call void @vec_jsmul_precomp_nistp224_inner(%4* %125, %0* %126, [4 x i64]* %127, [4 x i64]* %128, [4 x i64]* %129)
  %130 = load [4 x i64]*, [4 x i64]** %14, align 8
  %131 = bitcast [4 x i64]* %130 to i8*
  call void @free(i8* %131) #7
  %132 = load [4 x i64]*, [4 x i64]** %15, align 8
  %133 = bitcast [4 x i64]* %132 to i8*
  call void @free(i8* %133) #7
  %134 = load [4 x i64]*, [4 x i64]** %16, align 8
  %135 = bitcast [4 x i64]* %134 to i8*
  call void @free(i8* %135) #7
  %136 = bitcast [4 x i64]** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  %137 = bitcast [4 x i64]** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  %138 = bitcast [4 x i64]** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %138) #7
  %139 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %139) #7
  %140 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #7
  %141 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_cmp_nistp224_inner(i64* %0, i64* %1, i64* %2, %0* %3, %5* %4, %1* %5) #0 {
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %0*, align 8
  %11 = alloca %5*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [1 x %1]*, align 8
  %16 = alloca [1 x %1], align 16
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  store %0* %3, %0** %10, align 8
  store %5* %4, %5** %11, align 8
  store %1* %5, %1** %12, align 8
  %17 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %5*, %5** %11, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 0
  %21 = getelementptr inbounds [1 x %4], [1 x %4]* %20, i32 0, i32 0
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 2
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %14, align 8
  %24 = bitcast [1 x %1]** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast [1 x %1]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %25) #7
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  call void @__gmpz_init(%1* %26)
  %27 = load i64, i64* %14, align 8
  %28 = call [1 x %1]* @vec_array_alloc_init(i64 %27)
  store [1 x %1]* %28, [1 x %1]** %15, align 8
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %30 = load %1*, %1** %12, align 8
  call void @__gmpz_set(%1* %29, %1* %30)
  store i64 0, i64* %13, align 8
  br label %31

31:                                               ; preds = %49, %6
  %32 = load i64, i64* %13, align 8
  %33 = load i64, i64* %14, align 8
  %34 = icmp ult i64 %32, %33
  br i1 %34, label %35, label %52

35:                                               ; preds = %31
  %36 = load [1 x %1]*, [1 x %1]** %15, align 8
  %37 = load i64, i64* %13, align 8
  %38 = getelementptr inbounds [1 x %1], [1 x %1]* %36, i64 %37
  %39 = getelementptr inbounds [1 x %1], [1 x %1]* %38, i32 0, i32 0
  %40 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %41 = load %5*, %5** %11, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  call void @__gmpz_tdiv_r_2exp(%1* %39, %1* %40, i64 %43)
  %44 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %45 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  %46 = load %5*, %5** %11, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  call void @__gmpz_tdiv_q_2exp(%1* %44, %1* %45, i64 %48)
  br label %49

49:                                               ; preds = %35
  %50 = load i64, i64* %13, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %13, align 8
  br label %31

52:                                               ; preds = %31
  %53 = load i64*, i64** %7, align 8
  %54 = load i64*, i64** %8, align 8
  %55 = load i64*, i64** %9, align 8
  %56 = load %0*, %0** %10, align 8
  %57 = load %5*, %5** %11, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 0
  %59 = getelementptr inbounds [1 x %4], [1 x %4]* %58, i32 0, i32 0
  %60 = load [1 x %1]*, [1 x %1]** %15, align 8
  %61 = load %5*, %5** %11, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 1
  %63 = load i64, i64* %62, align 8
  call void @vec_jsmul_table_nistp224_inner(i64* %53, i64* %54, i64* %55, %0* %56, %4* %59, [1 x %1]* %60, i64 %63)
  %64 = load [1 x %1]*, [1 x %1]** %15, align 8
  %65 = load i64, i64* %14, align 8
  call void @vec_array_clear_free([1 x %1]* %64, i64 %65)
  %66 = getelementptr inbounds [1 x %1], [1 x %1]* %16, i32 0, i32 0
  call void @__gmpz_clear(%1* %66)
  %67 = bitcast [1 x %1]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %67) #7
  %68 = bitcast [1 x %1]** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #7
  %70 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  ret void
}

declare dso_local void @__gmpz_init(%1*) #6

declare dso_local [1 x %1]* @vec_array_alloc_init(i64) #6

declare dso_local void @__gmpz_set(%1*, %1*) #6

declare dso_local void @__gmpz_tdiv_r_2exp(%1*, %1*, i64) #6

declare dso_local void @__gmpz_tdiv_q_2exp(%1*, %1*, i64) #6

declare dso_local void @vec_array_clear_free([1 x %1]*, i64) #6

declare dso_local void @__gmpz_clear(%1*) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmulsw_nistp224(%1* %0, %1* %1, %1* %2, %0* %3, %1* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca [4 x i64], align 16
  %18 = alloca [4 x i64], align 16
  %19 = alloca [4 x i64], align 16
  %20 = alloca [4 x i64], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca [4 x i64], align 16
  store %1* %0, %1** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %0* %3, %0** %12, align 8
  store %1* %4, %1** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %23 = bitcast [4 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #7
  %24 = bitcast [4 x i64]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #7
  %25 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #7
  %26 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #7
  %27 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #7
  %28 = bitcast [4 x i64]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #7
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  %30 = load %1*, %1** %13, align 8
  call void @16(i64* %29, %1* %30)
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i32 0, i32 0
  %32 = load %1*, %1** %14, align 8
  call void @16(i64* %31, %1* %32)
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %34 = load %1*, %1** %15, align 8
  call void @16(i64* %33, %1* %34)
  %35 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  %38 = load %0*, %0** %12, align 8
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %42 = load %1*, %1** %16, align 8
  call void @vec_jmulsw_nistp224_inner(i64* %35, i64* %36, i64* %37, %0* %38, i64* %39, i64* %40, i64* %41, %1* %42)
  %43 = load %1*, %1** %9, align 8
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  call void @17(%1* %43, i64* %44)
  %45 = load %1*, %1** %10, align 8
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  call void @17(%1* %45, i64* %46)
  %47 = load %1*, %1** %11, align 8
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  call void @17(%1* %47, i64* %48)
  %49 = bitcast [4 x i64]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %49) #7
  %50 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %50) #7
  %51 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %51) #7
  %52 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %52) #7
  %53 = bitcast [4 x i64]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %53) #7
  %54 = bitcast [4 x i64]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @16(i64* %0, %1* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca %1*, align 8
  store i64* %0, i64** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 32, i1 false)
  %7 = load i64*, i64** %3, align 8
  %8 = bitcast i64* %7 to i8*
  %9 = load %1*, %1** %4, align 8
  %10 = call i8* @__gmpz_export(i8* %8, i64* null, i32 -1, i64 8, i32 0, i64 8, %1* %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @17(%1* %0, i64* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i64*, align 8
  store %1* %0, %1** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = call i64 @28(i64* %5)
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = load %1*, %1** %3, align 8
  call void @__gmpz_set_si(%1* %9, i64 0)
  br label %14

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  %12 = load i64*, i64** %4, align 8
  %13 = bitcast i64* %12 to i8*
  call void @__gmpz_import(%1* %11, i64 4, i32 -1, i64 8, i32 0, i64 8, i8* %13)
  br label %14

14:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_nistp224(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8) #0 {
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca [1 x %1]*, align 8
  %15 = alloca [1 x %1]*, align 8
  %16 = alloca [1 x %1]*, align 8
  %17 = alloca [1 x %1]*, align 8
  %18 = alloca i64, align 8
  %19 = alloca [4 x i64], align 16
  %20 = alloca [4 x i64], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca [4 x i64]*, align 8
  %23 = alloca [4 x i64]*, align 8
  %24 = alloca [4 x i64]*, align 8
  store %1* %0, %1** %10, align 8
  store %1* %1, %1** %11, align 8
  store %1* %2, %1** %12, align 8
  store %0* %3, %0** %13, align 8
  store [1 x %1]* %4, [1 x %1]** %14, align 8
  store [1 x %1]* %5, [1 x %1]** %15, align 8
  store [1 x %1]* %6, [1 x %1]** %16, align 8
  store [1 x %1]* %7, [1 x %1]** %17, align 8
  store i64 %8, i64* %18, align 8
  %25 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #7
  %26 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #7
  %27 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #7
  %28 = bitcast [4 x i64]** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load [1 x %1]*, [1 x %1]** %14, align 8
  %30 = load i64, i64* %18, align 8
  %31 = call [4 x i64]* @18([1 x %1]* %29, i64 %30)
  store [4 x i64]* %31, [4 x i64]** %22, align 8
  %32 = bitcast [4 x i64]** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load [1 x %1]*, [1 x %1]** %15, align 8
  %34 = load i64, i64* %18, align 8
  %35 = call [4 x i64]* @18([1 x %1]* %33, i64 %34)
  store [4 x i64]* %35, [4 x i64]** %23, align 8
  %36 = bitcast [4 x i64]** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = load [1 x %1]*, [1 x %1]** %16, align 8
  %38 = load i64, i64* %18, align 8
  %39 = call [4 x i64]* @18([1 x %1]* %37, i64 %38)
  store [4 x i64]* %39, [4 x i64]** %24, align 8
  %40 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %42 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %43 = load %0*, %0** %13, align 8
  %44 = load [4 x i64]*, [4 x i64]** %22, align 8
  %45 = load [4 x i64]*, [4 x i64]** %23, align 8
  %46 = load [4 x i64]*, [4 x i64]** %24, align 8
  %47 = load [1 x %1]*, [1 x %1]** %17, align 8
  %48 = load i64, i64* %18, align 8
  call void @vec_jsmul_nistp224_inner(i64* %40, i64* %41, i64* %42, %0* %43, [4 x i64]* %44, [4 x i64]* %45, [4 x i64]* %46, [1 x %1]* %47, i64 %48)
  %49 = load %1*, %1** %10, align 8
  %50 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  call void @17(%1* %49, i64* %50)
  %51 = load %1*, %1** %11, align 8
  %52 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  call void @17(%1* %51, i64* %52)
  %53 = load %1*, %1** %12, align 8
  %54 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  call void @17(%1* %53, i64* %54)
  %55 = load [4 x i64]*, [4 x i64]** %22, align 8
  %56 = bitcast [4 x i64]* %55 to i8*
  call void @free(i8* %56) #7
  %57 = load [4 x i64]*, [4 x i64]** %23, align 8
  %58 = bitcast [4 x i64]* %57 to i8*
  call void @free(i8* %58) #7
  %59 = load [4 x i64]*, [4 x i64]** %24, align 8
  %60 = bitcast [4 x i64]* %59 to i8*
  call void @free(i8* %60) #7
  %61 = bitcast [4 x i64]** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  %62 = bitcast [4 x i64]** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = bitcast [4 x i64]** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  %64 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %64) #7
  %65 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #7
  %66 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal [4 x i64]* @18([1 x %1]* %0, i64 %1) #0 {
  %3 = alloca [1 x %1]*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [4 x i64]*, align 8
  store [1 x %1]* %0, [1 x %1]** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast [4 x i64]** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %4, align 8
  %10 = mul i64 %9, 32
  %11 = call noalias i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to [4 x i64]*
  store [4 x i64]* %12, [4 x i64]** %6, align 8
  store i64 0, i64* %5, align 8
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load [4 x i64]*, [4 x i64]** %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i64 %19
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %22 = load [1 x %1]*, [1 x %1]** %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %22, i64 %23
  %25 = getelementptr inbounds [1 x %1], [1 x %1]* %24, i32 0, i32 0
  call void @16(i64* %21, %1* %25)
  br label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %5, align 8
  br label %13

29:                                               ; preds = %13
  %30 = load [4 x i64]*, [4 x i64]** %6, align 8
  %31 = bitcast [4 x i64]** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  %32 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  ret [4 x i64]* %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %3* @vec_jfmul_precomp_nistp224(%0* %0, %1* %1, %1* %2, %1* %3, i64 %4) #0 {
  %6 = alloca %6, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  store %0* %0, %0** %7, align 8
  store %1* %1, %1** %8, align 8
  store %1* %2, %1** %9, align 8
  store %1* %3, %1** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast [4 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #7
  %16 = bitcast [4 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #7
  %17 = bitcast [4 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #7
  %18 = call noalias i8* @malloc(i64 64) #7
  %19 = bitcast i8* %18 to %5*
  %20 = bitcast %6* %6 to %5**
  store %5* %19, %5** %20, align 8
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i32 0, i32 0
  %22 = load %1*, %1** %8, align 8
  call void @16(i64* %21, %1* %22)
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  %24 = load %1*, %1** %9, align 8
  call void @16(i64* %23, %1* %24)
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  %26 = load %1*, %1** %10, align 8
  call void @16(i64* %25, %1* %26)
  %27 = bitcast %6* %6 to %5**
  %28 = load %5*, %5** %27, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = load i64, i64* %11, align 8
  call void @vec_jfmul_init_nistp224_inner(%5* %28, %0* %29, i64 %30)
  %31 = load %0*, %0** %7, align 8
  %32 = bitcast %6* %6 to %5**
  %33 = load %5*, %5** %32, align 8
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  call void @vec_jfmul_prcmp_nistp224_inner(%0* %31, %5* %33, i64* %34, i64* %35, i64* %36)
  %37 = bitcast [4 x i64]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %37) #7
  %38 = bitcast [4 x i64]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %38) #7
  %39 = bitcast [4 x i64]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %39) #7
  %40 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %41 = load %3*, %3** %40, align 8
  ret %3* %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_nistp224(%1* %0, %1* %1, %1* %2, %0* %3, %3* %4, %1* %5) #0 {
  %7 = alloca %6, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [4 x i64], align 16
  %16 = getelementptr inbounds %6, %6* %7, i32 0, i32 0
  store %3* %4, %3** %16, align 8
  store %1* %0, %1** %8, align 8
  store %1* %1, %1** %9, align 8
  store %1* %2, %1** %10, align 8
  store %0* %3, %0** %11, align 8
  store %1* %5, %1** %12, align 8
  %17 = bitcast [4 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #7
  %18 = bitcast [4 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #7
  %19 = bitcast [4 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #7
  %20 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i32 0, i32 0
  %23 = load %0*, %0** %11, align 8
  %24 = bitcast %6* %7 to %5**
  %25 = load %5*, %5** %24, align 8
  %26 = load %1*, %1** %12, align 8
  call void @vec_jfmul_cmp_nistp224_inner(i64* %20, i64* %21, i64* %22, %0* %23, %5* %25, %1* %26)
  %27 = load %1*, %1** %8, align 8
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  call void @17(%1* %27, i64* %28)
  %29 = load %1*, %1** %9, align 8
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  call void @17(%1* %29, i64* %30)
  %31 = load %1*, %1** %10, align 8
  %32 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i32 0, i32 0
  call void @17(%1* %31, i64* %32)
  %33 = bitcast [4 x i64]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #7
  %34 = bitcast [4 x i64]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %34) #7
  %35 = bitcast [4 x i64]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %35) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_free_nistp224(%3* %0) #0 {
  %2 = alloca %6, align 8
  %3 = getelementptr inbounds %6, %6* %2, i32 0, i32 0
  store %3* %0, %3** %3, align 8
  %4 = bitcast %6* %2 to %5**
  %5 = load %5*, %5** %4, align 8
  call void @vec_jfmul_clear_free_nistp224_inner(%5* %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_nistp224(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %2*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca [4 x i64], align 16
  %18 = alloca [4 x i64], align 16
  %19 = alloca [4 x i64], align 16
  %20 = alloca [4 x i64], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca [4 x i64], align 16
  store %2* %0, %2** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %1* %3, %1** %12, align 8
  store %0* %4, %0** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %23 = bitcast [4 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #7
  %24 = bitcast [4 x i64]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %24) #7
  %25 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %25) #7
  %26 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %26) #7
  %27 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %27) #7
  %28 = bitcast [4 x i64]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %28) #7
  %29 = load %0*, %0** %13, align 8
  %30 = load %2*, %2** %9, align 8
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  %32 = load %1*, %1** %14, align 8
  call void @16(i64* %31, %1* %32)
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i32 0, i32 0
  %34 = load %1*, %1** %15, align 8
  call void @16(i64* %33, %1* %34)
  %35 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %36 = load %1*, %1** %16, align 8
  call void @16(i64* %35, %1* %36)
  %37 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i32 0, i32 0
  %42 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  call void @12(i64* %37, i64* %38, i64* %39, i64* %40, i64* %41, i64* %42)
  %43 = load %1*, %1** %10, align 8
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* %20, i32 0, i32 0
  call void @17(%1* %43, i64* %44)
  %45 = load %1*, %1** %11, align 8
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  call void @17(%1* %45, i64* %46)
  %47 = load %1*, %1** %12, align 8
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  call void @17(%1* %47, i64* %48)
  %49 = bitcast [4 x i64]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %49) #7
  %50 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %50) #7
  %51 = bitcast [4 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %51) #7
  %52 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %52) #7
  %53 = bitcast [4 x i64]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %53) #7
  %54 = bitcast [4 x i64]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jadd_nistp224(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7, %1* %8, %1* %9, %1* %10) #0 {
  %12 = alloca %2*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca %1*, align 8
  %18 = alloca %1*, align 8
  %19 = alloca %1*, align 8
  %20 = alloca %1*, align 8
  %21 = alloca %1*, align 8
  %22 = alloca %1*, align 8
  %23 = alloca [4 x i64], align 16
  %24 = alloca [4 x i64], align 16
  %25 = alloca [4 x i64], align 16
  %26 = alloca [4 x i64], align 16
  %27 = alloca [4 x i64], align 16
  %28 = alloca [4 x i64], align 16
  %29 = alloca [4 x i64], align 16
  %30 = alloca [4 x i64], align 16
  %31 = alloca [4 x i64], align 16
  store %2* %0, %2** %12, align 8
  store %1* %1, %1** %13, align 8
  store %1* %2, %1** %14, align 8
  store %1* %3, %1** %15, align 8
  store %0* %4, %0** %16, align 8
  store %1* %5, %1** %17, align 8
  store %1* %6, %1** %18, align 8
  store %1* %7, %1** %19, align 8
  store %1* %8, %1** %20, align 8
  store %1* %9, %1** %21, align 8
  store %1* %10, %1** %22, align 8
  %32 = bitcast [4 x i64]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %32) #7
  %33 = bitcast [4 x i64]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %33) #7
  %34 = bitcast [4 x i64]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %34) #7
  %35 = bitcast [4 x i64]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #7
  %36 = bitcast [4 x i64]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %36) #7
  %37 = bitcast [4 x i64]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %37) #7
  %38 = bitcast [4 x i64]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %38) #7
  %39 = bitcast [4 x i64]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %39) #7
  %40 = bitcast [4 x i64]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %40) #7
  %41 = load %2*, %2** %12, align 8
  %42 = load %0*, %0** %16, align 8
  %43 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  %44 = load %1*, %1** %17, align 8
  call void @16(i64* %43, %1* %44)
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* %24, i32 0, i32 0
  %46 = load %1*, %1** %18, align 8
  call void @16(i64* %45, %1* %46)
  %47 = getelementptr inbounds [4 x i64], [4 x i64]* %25, i32 0, i32 0
  %48 = load %1*, %1** %19, align 8
  call void @16(i64* %47, %1* %48)
  %49 = getelementptr inbounds [4 x i64], [4 x i64]* %26, i32 0, i32 0
  %50 = load %1*, %1** %20, align 8
  call void @16(i64* %49, %1* %50)
  %51 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i32 0, i32 0
  %52 = load %1*, %1** %21, align 8
  call void @16(i64* %51, %1* %52)
  %53 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i32 0, i32 0
  %54 = load %1*, %1** %22, align 8
  call void @16(i64* %53, %1* %54)
  %55 = getelementptr inbounds [4 x i64], [4 x i64]* %29, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i32 0, i32 0
  %57 = getelementptr inbounds [4 x i64], [4 x i64]* %31, i32 0, i32 0
  %58 = getelementptr inbounds [4 x i64], [4 x i64]* %23, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i64], [4 x i64]* %24, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i64], [4 x i64]* %25, i32 0, i32 0
  %61 = getelementptr inbounds [4 x i64], [4 x i64]* %26, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i32 0, i32 0
  %63 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i32 0, i32 0
  call void @13(i64* %55, i64* %56, i64* %57, i64* %58, i64* %59, i64* %60, i64* %61, i64* %62, i64* %63)
  %64 = load %1*, %1** %13, align 8
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* %29, i32 0, i32 0
  call void @17(%1* %64, i64* %65)
  %66 = load %1*, %1** %14, align 8
  %67 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i32 0, i32 0
  call void @17(%1* %66, i64* %67)
  %68 = load %1*, %1** %15, align 8
  %69 = getelementptr inbounds [4 x i64], [4 x i64]* %31, i32 0, i32 0
  call void @17(%1* %68, i64* %69)
  %70 = bitcast [4 x i64]* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %70) #7
  %71 = bitcast [4 x i64]* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %71) #7
  %72 = bitcast [4 x i64]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %72) #7
  %73 = bitcast [4 x i64]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %73) #7
  %74 = bitcast [4 x i64]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %74) #7
  %75 = bitcast [4 x i64]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %75) #7
  %76 = bitcast [4 x i64]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %76) #7
  %77 = bitcast [4 x i64]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %77) #7
  %78 = bitcast [4 x i64]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %78) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jdbl_nistp224(i32 %0, %1* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i64], align 16
  %12 = alloca [1 x %1], align 16
  store i32 %0, i32* %4, align 4
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast [4 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %15) #7
  %16 = bitcast [4 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %16) #7
  %17 = bitcast [4 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %17) #7
  %18 = bitcast [1 x %1]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #7
  %19 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i32 0, i32 0
  %20 = load %1*, %1** %5, align 8
  call void @16(i64* %19, %1* %20)
  %21 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i32 0, i32 0
  %22 = load %1*, %1** %6, align 8
  call void @16(i64* %21, %1* %22)
  %23 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_init(%1* %23)
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_set_ui(%1* %24, i64 1)
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i32 0, i32 0
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @16(i64* %25, %1* %26)
  %27 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_clear(%1* %27)
  %28 = call i64 @clock() #7
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %30

30:                                               ; preds = %39, %3
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i32 0, i32 0
  call void @12(i64* %31, i64* %32, i64* %33, i64* %34, i64* %35, i64* %36)
  %37 = load i64, i64* %7, align 8
  %38 = add nsw i64 %37, 1
  store i64 %38, i64* %7, align 8
  br label %39

39:                                               ; preds = %30
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = call i32 @vec_done(i64 %41, i64 %43)
  %45 = icmp ne i32 %44, 0
  %46 = xor i1 %45, true
  br i1 %46, label %30, label %47

47:                                               ; preds = %39
  %48 = load i64, i64* %7, align 8
  %49 = bitcast [1 x %1]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %49) #7
  %50 = bitcast [4 x i64]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %50) #7
  %51 = bitcast [4 x i64]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %51) #7
  %52 = bitcast [4 x i64]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %52) #7
  %53 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %53) #7
  %54 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #7
  ret i64 %48
}

declare dso_local void @__gmpz_set_ui(%1*, i64) #6

; Function Attrs: nounwind
declare dso_local i64 @clock() #5

declare dso_local i32 @vec_done(i64, i64) #6

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jadd_nistp224(i32 %0, %1* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i64], align 16
  %10 = alloca [4 x i64], align 16
  %11 = alloca [4 x i64], align 16
  %12 = alloca [4 x i64], align 16
  %13 = alloca [4 x i64], align 16
  %14 = alloca [4 x i64], align 16
  %15 = alloca [1 x %1], align 16
  store i32 %0, i32* %4, align 4
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = bitcast [4 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %18) #7
  %19 = bitcast [4 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %19) #7
  %20 = bitcast [4 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %20) #7
  %21 = bitcast [4 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %21) #7
  %22 = bitcast [4 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %22) #7
  %23 = bitcast [4 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #7
  %24 = bitcast [1 x %1]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #7
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i32 0, i32 0
  %26 = load %1*, %1** %5, align 8
  call void @16(i64* %25, %1* %26)
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  %28 = load %1*, %1** %6, align 8
  call void @16(i64* %27, %1* %28)
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_init(%1* %29)
  %30 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_set_ui(%1* %30, i64 1)
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  %32 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @16(i64* %31, %1* %32)
  %33 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_clear(%1* %33)
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  call void @12(i64* %34, i64* %35, i64* %36, i64* %37, i64* %38, i64* %39)
  %40 = call i64 @clock() #7
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %42

42:                                               ; preds = %54, %3
  %43 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i32 0, i32 0
  %44 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i32 0, i32 0
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i32 0, i32 0
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i64], [4 x i64]* %10, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* %11, i32 0, i32 0
  %49 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  %51 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  call void @13(i64* %43, i64* %44, i64* %45, i64* %46, i64* %47, i64* %48, i64* %49, i64* %50, i64* %51)
  %52 = load i64, i64* %7, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %7, align 8
  br label %54

54:                                               ; preds = %42
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = call i32 @vec_done(i64 %56, i64 %58)
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br i1 %61, label %42, label %62

62:                                               ; preds = %54
  %63 = load i64, i64* %7, align 8
  %64 = bitcast [1 x %1]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %64) #7
  %65 = bitcast [4 x i64]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %65) #7
  %66 = bitcast [4 x i64]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %66) #7
  %67 = bitcast [4 x i64]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %67) #7
  %68 = bitcast [4 x i64]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %68) #7
  %69 = bitcast [4 x i64]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %69) #7
  %70 = bitcast [4 x i64]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %70) #7
  %71 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #7
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @19(i128* %0, i64* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i128* %0, i128** %3, align 8
  store i64* %1, i64** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i64*, i64** %4, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 0
  %13 = load i64, i64* %12, align 8
  %14 = mul i64 2, %13
  store i64 %14, i64* %5, align 8
  %15 = load i64*, i64** %4, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  %17 = load i64, i64* %16, align 8
  %18 = mul i64 2, %17
  store i64 %18, i64* %6, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 2
  %21 = load i64, i64* %20, align 8
  %22 = mul i64 2, %21
  store i64 %22, i64* %7, align 8
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 0
  %25 = load i64, i64* %24, align 8
  %26 = zext i64 %25 to i128
  %27 = load i64*, i64** %4, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 0
  %29 = load i64, i64* %28, align 8
  %30 = zext i64 %29 to i128
  %31 = mul i128 %26, %30
  %32 = load i128*, i128** %3, align 8
  %33 = getelementptr inbounds i128, i128* %32, i64 0
  store i128 %31, i128* %33, align 16
  %34 = load i64*, i64** %4, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 0
  %36 = load i64, i64* %35, align 8
  %37 = zext i64 %36 to i128
  %38 = load i64, i64* %6, align 8
  %39 = zext i64 %38 to i128
  %40 = mul i128 %37, %39
  %41 = load i128*, i128** %3, align 8
  %42 = getelementptr inbounds i128, i128* %41, i64 1
  store i128 %40, i128* %42, align 16
  %43 = load i64*, i64** %4, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 0
  %45 = load i64, i64* %44, align 8
  %46 = zext i64 %45 to i128
  %47 = load i64, i64* %7, align 8
  %48 = zext i64 %47 to i128
  %49 = mul i128 %46, %48
  %50 = load i64*, i64** %4, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 1
  %52 = load i64, i64* %51, align 8
  %53 = zext i64 %52 to i128
  %54 = load i64*, i64** %4, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 1
  %56 = load i64, i64* %55, align 8
  %57 = zext i64 %56 to i128
  %58 = mul i128 %53, %57
  %59 = add i128 %49, %58
  %60 = load i128*, i128** %3, align 8
  %61 = getelementptr inbounds i128, i128* %60, i64 2
  store i128 %59, i128* %61, align 16
  %62 = load i64*, i64** %4, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 3
  %64 = load i64, i64* %63, align 8
  %65 = zext i64 %64 to i128
  %66 = load i64, i64* %5, align 8
  %67 = zext i64 %66 to i128
  %68 = mul i128 %65, %67
  %69 = load i64*, i64** %4, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 1
  %71 = load i64, i64* %70, align 8
  %72 = zext i64 %71 to i128
  %73 = load i64, i64* %7, align 8
  %74 = zext i64 %73 to i128
  %75 = mul i128 %72, %74
  %76 = add i128 %68, %75
  %77 = load i128*, i128** %3, align 8
  %78 = getelementptr inbounds i128, i128* %77, i64 3
  store i128 %76, i128* %78, align 16
  %79 = load i64*, i64** %4, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 3
  %81 = load i64, i64* %80, align 8
  %82 = zext i64 %81 to i128
  %83 = load i64, i64* %6, align 8
  %84 = zext i64 %83 to i128
  %85 = mul i128 %82, %84
  %86 = load i64*, i64** %4, align 8
  %87 = getelementptr inbounds i64, i64* %86, i64 2
  %88 = load i64, i64* %87, align 8
  %89 = zext i64 %88 to i128
  %90 = load i64*, i64** %4, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 2
  %92 = load i64, i64* %91, align 8
  %93 = zext i64 %92 to i128
  %94 = mul i128 %89, %93
  %95 = add i128 %85, %94
  %96 = load i128*, i128** %3, align 8
  %97 = getelementptr inbounds i128, i128* %96, i64 4
  store i128 %95, i128* %97, align 16
  %98 = load i64*, i64** %4, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 3
  %100 = load i64, i64* %99, align 8
  %101 = zext i64 %100 to i128
  %102 = load i64, i64* %7, align 8
  %103 = zext i64 %102 to i128
  %104 = mul i128 %101, %103
  %105 = load i128*, i128** %3, align 8
  %106 = getelementptr inbounds i128, i128* %105, i64 5
  store i128 %104, i128* %106, align 16
  %107 = load i64*, i64** %4, align 8
  %108 = getelementptr inbounds i64, i64* %107, i64 3
  %109 = load i64, i64* %108, align 8
  %110 = zext i64 %109 to i128
  %111 = load i64*, i64** %4, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 3
  %113 = load i64, i64* %112, align 8
  %114 = zext i64 %113 to i128
  %115 = mul i128 %110, %114
  %116 = load i128*, i128** %3, align 8
  %117 = getelementptr inbounds i128, i128* %116, i64 6
  store i128 %115, i128* %117, align 16
  %118 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #7
  %119 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @20(i64* %0, i128* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i128*, align 8
  %5 = alloca [5 x i128], align 16
  store i64* %0, i64** %3, align 8
  store i128* %1, i128** %4, align 8
  %6 = bitcast [5 x i128]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* %6) #7
  %7 = load i128*, i128** %4, align 8
  %8 = getelementptr inbounds i128, i128* %7, i64 0
  %9 = load i128, i128* %8, align 16
  %10 = add i128 %9, -170141183460469231731687303715884072960
  %11 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 0
  store i128 %10, i128* %11, align 16
  %12 = load i128*, i128** %4, align 8
  %13 = getelementptr inbounds i128, i128* %12, i64 1
  %14 = load i128, i128* %13, align 16
  %15 = add i128 %14, 170141183460469229370468033484042534912
  %16 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 1
  store i128 %15, i128* %16, align 16
  %17 = load i128*, i128** %4, align 8
  %18 = getelementptr inbounds i128, i128* %17, i64 2
  %19 = load i128, i128* %18, align 16
  %20 = add i128 %19, 170141183460469229370504062281061498880
  %21 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 2
  store i128 %20, i128* %21, align 16
  %22 = load i128*, i128** %4, align 8
  %23 = getelementptr inbounds i128, i128* %22, i64 3
  %24 = load i128, i128* %23, align 16
  %25 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 3
  store i128 %24, i128* %25, align 16
  %26 = load i128*, i128** %4, align 8
  %27 = getelementptr inbounds i128, i128* %26, i64 4
  %28 = load i128, i128* %27, align 16
  %29 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 4
  store i128 %28, i128* %29, align 16
  %30 = load i128*, i128** %4, align 8
  %31 = getelementptr inbounds i128, i128* %30, i64 6
  %32 = load i128, i128* %31, align 16
  %33 = lshr i128 %32, 16
  %34 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 4
  %35 = load i128, i128* %34, align 16
  %36 = add i128 %35, %33
  store i128 %36, i128* %34, align 16
  %37 = load i128*, i128** %4, align 8
  %38 = getelementptr inbounds i128, i128* %37, i64 6
  %39 = load i128, i128* %38, align 16
  %40 = and i128 %39, 65535
  %41 = shl i128 %40, 40
  %42 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 3
  %43 = load i128, i128* %42, align 16
  %44 = add i128 %43, %41
  store i128 %44, i128* %42, align 16
  %45 = load i128*, i128** %4, align 8
  %46 = getelementptr inbounds i128, i128* %45, i64 6
  %47 = load i128, i128* %46, align 16
  %48 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 2
  %49 = load i128, i128* %48, align 16
  %50 = sub i128 %49, %47
  store i128 %50, i128* %48, align 16
  %51 = load i128*, i128** %4, align 8
  %52 = getelementptr inbounds i128, i128* %51, i64 5
  %53 = load i128, i128* %52, align 16
  %54 = lshr i128 %53, 16
  %55 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 3
  %56 = load i128, i128* %55, align 16
  %57 = add i128 %56, %54
  store i128 %57, i128* %55, align 16
  %58 = load i128*, i128** %4, align 8
  %59 = getelementptr inbounds i128, i128* %58, i64 5
  %60 = load i128, i128* %59, align 16
  %61 = and i128 %60, 65535
  %62 = shl i128 %61, 40
  %63 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 2
  %64 = load i128, i128* %63, align 16
  %65 = add i128 %64, %62
  store i128 %65, i128* %63, align 16
  %66 = load i128*, i128** %4, align 8
  %67 = getelementptr inbounds i128, i128* %66, i64 5
  %68 = load i128, i128* %67, align 16
  %69 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 1
  %70 = load i128, i128* %69, align 16
  %71 = sub i128 %70, %68
  store i128 %71, i128* %69, align 16
  %72 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 4
  %73 = load i128, i128* %72, align 16
  %74 = lshr i128 %73, 16
  %75 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 2
  %76 = load i128, i128* %75, align 16
  %77 = add i128 %76, %74
  store i128 %77, i128* %75, align 16
  %78 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 4
  %79 = load i128, i128* %78, align 16
  %80 = and i128 %79, 65535
  %81 = shl i128 %80, 40
  %82 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 1
  %83 = load i128, i128* %82, align 16
  %84 = add i128 %83, %81
  store i128 %84, i128* %82, align 16
  %85 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 4
  %86 = load i128, i128* %85, align 16
  %87 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 0
  %88 = load i128, i128* %87, align 16
  %89 = sub i128 %88, %86
  store i128 %89, i128* %87, align 16
  %90 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 2
  %91 = load i128, i128* %90, align 16
  %92 = lshr i128 %91, 56
  %93 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 3
  %94 = load i128, i128* %93, align 16
  %95 = add i128 %94, %92
  store i128 %95, i128* %93, align 16
  %96 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 2
  %97 = load i128, i128* %96, align 16
  %98 = and i128 %97, 72057594037927935
  store i128 %98, i128* %96, align 16
  %99 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 3
  %100 = load i128, i128* %99, align 16
  %101 = lshr i128 %100, 56
  %102 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 4
  store i128 %101, i128* %102, align 16
  %103 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 3
  %104 = load i128, i128* %103, align 16
  %105 = and i128 %104, 72057594037927935
  store i128 %105, i128* %103, align 16
  %106 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 4
  %107 = load i128, i128* %106, align 16
  %108 = lshr i128 %107, 16
  %109 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 2
  %110 = load i128, i128* %109, align 16
  %111 = add i128 %110, %108
  store i128 %111, i128* %109, align 16
  %112 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 4
  %113 = load i128, i128* %112, align 16
  %114 = and i128 %113, 65535
  %115 = shl i128 %114, 40
  %116 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 1
  %117 = load i128, i128* %116, align 16
  %118 = add i128 %117, %115
  store i128 %118, i128* %116, align 16
  %119 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 4
  %120 = load i128, i128* %119, align 16
  %121 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 0
  %122 = load i128, i128* %121, align 16
  %123 = sub i128 %122, %120
  store i128 %123, i128* %121, align 16
  %124 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 0
  %125 = load i128, i128* %124, align 16
  %126 = lshr i128 %125, 56
  %127 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 1
  %128 = load i128, i128* %127, align 16
  %129 = add i128 %128, %126
  store i128 %129, i128* %127, align 16
  %130 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 0
  %131 = load i128, i128* %130, align 16
  %132 = and i128 %131, 72057594037927935
  %133 = trunc i128 %132 to i64
  %134 = load i64*, i64** %3, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 0
  store i64 %133, i64* %135, align 8
  %136 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 1
  %137 = load i128, i128* %136, align 16
  %138 = lshr i128 %137, 56
  %139 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 2
  %140 = load i128, i128* %139, align 16
  %141 = add i128 %140, %138
  store i128 %141, i128* %139, align 16
  %142 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 1
  %143 = load i128, i128* %142, align 16
  %144 = and i128 %143, 72057594037927935
  %145 = trunc i128 %144 to i64
  %146 = load i64*, i64** %3, align 8
  %147 = getelementptr inbounds i64, i64* %146, i64 1
  store i64 %145, i64* %147, align 8
  %148 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 2
  %149 = load i128, i128* %148, align 16
  %150 = lshr i128 %149, 56
  %151 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 3
  %152 = load i128, i128* %151, align 16
  %153 = add i128 %152, %150
  store i128 %153, i128* %151, align 16
  %154 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 2
  %155 = load i128, i128* %154, align 16
  %156 = and i128 %155, 72057594037927935
  %157 = trunc i128 %156 to i64
  %158 = load i64*, i64** %3, align 8
  %159 = getelementptr inbounds i64, i64* %158, i64 2
  store i64 %157, i64* %159, align 8
  %160 = getelementptr inbounds [5 x i128], [5 x i128]* %5, i64 0, i64 3
  %161 = load i128, i128* %160, align 16
  %162 = trunc i128 %161 to i64
  %163 = load i64*, i64** %3, align 8
  %164 = getelementptr inbounds i64, i64* %163, i64 3
  store i64 %162, i64* %164, align 8
  %165 = bitcast [5 x i128]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 80, i8* %165) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @21(i128* %0, i64* %1, i64* %2) #0 {
  %4 = alloca i128*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store i128* %0, i128** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = getelementptr inbounds i64, i64* %7, i64 0
  %9 = load i64, i64* %8, align 8
  %10 = zext i64 %9 to i128
  %11 = load i64*, i64** %6, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 0
  %13 = load i64, i64* %12, align 8
  %14 = zext i64 %13 to i128
  %15 = mul i128 %10, %14
  %16 = load i128*, i128** %4, align 8
  %17 = getelementptr inbounds i128, i128* %16, i64 0
  store i128 %15, i128* %17, align 16
  %18 = load i64*, i64** %5, align 8
  %19 = getelementptr inbounds i64, i64* %18, i64 0
  %20 = load i64, i64* %19, align 8
  %21 = zext i64 %20 to i128
  %22 = load i64*, i64** %6, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 1
  %24 = load i64, i64* %23, align 8
  %25 = zext i64 %24 to i128
  %26 = mul i128 %21, %25
  %27 = load i64*, i64** %5, align 8
  %28 = getelementptr inbounds i64, i64* %27, i64 1
  %29 = load i64, i64* %28, align 8
  %30 = zext i64 %29 to i128
  %31 = load i64*, i64** %6, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 0
  %33 = load i64, i64* %32, align 8
  %34 = zext i64 %33 to i128
  %35 = mul i128 %30, %34
  %36 = add i128 %26, %35
  %37 = load i128*, i128** %4, align 8
  %38 = getelementptr inbounds i128, i128* %37, i64 1
  store i128 %36, i128* %38, align 16
  %39 = load i64*, i64** %5, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 0
  %41 = load i64, i64* %40, align 8
  %42 = zext i64 %41 to i128
  %43 = load i64*, i64** %6, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 2
  %45 = load i64, i64* %44, align 8
  %46 = zext i64 %45 to i128
  %47 = mul i128 %42, %46
  %48 = load i64*, i64** %5, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 1
  %50 = load i64, i64* %49, align 8
  %51 = zext i64 %50 to i128
  %52 = load i64*, i64** %6, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64, i64* %53, align 8
  %55 = zext i64 %54 to i128
  %56 = mul i128 %51, %55
  %57 = add i128 %47, %56
  %58 = load i64*, i64** %5, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 2
  %60 = load i64, i64* %59, align 8
  %61 = zext i64 %60 to i128
  %62 = load i64*, i64** %6, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 0
  %64 = load i64, i64* %63, align 8
  %65 = zext i64 %64 to i128
  %66 = mul i128 %61, %65
  %67 = add i128 %57, %66
  %68 = load i128*, i128** %4, align 8
  %69 = getelementptr inbounds i128, i128* %68, i64 2
  store i128 %67, i128* %69, align 16
  %70 = load i64*, i64** %5, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 0
  %72 = load i64, i64* %71, align 8
  %73 = zext i64 %72 to i128
  %74 = load i64*, i64** %6, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 3
  %76 = load i64, i64* %75, align 8
  %77 = zext i64 %76 to i128
  %78 = mul i128 %73, %77
  %79 = load i64*, i64** %5, align 8
  %80 = getelementptr inbounds i64, i64* %79, i64 1
  %81 = load i64, i64* %80, align 8
  %82 = zext i64 %81 to i128
  %83 = load i64*, i64** %6, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 2
  %85 = load i64, i64* %84, align 8
  %86 = zext i64 %85 to i128
  %87 = mul i128 %82, %86
  %88 = add i128 %78, %87
  %89 = load i64*, i64** %5, align 8
  %90 = getelementptr inbounds i64, i64* %89, i64 2
  %91 = load i64, i64* %90, align 8
  %92 = zext i64 %91 to i128
  %93 = load i64*, i64** %6, align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 1
  %95 = load i64, i64* %94, align 8
  %96 = zext i64 %95 to i128
  %97 = mul i128 %92, %96
  %98 = add i128 %88, %97
  %99 = load i64*, i64** %5, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 3
  %101 = load i64, i64* %100, align 8
  %102 = zext i64 %101 to i128
  %103 = load i64*, i64** %6, align 8
  %104 = getelementptr inbounds i64, i64* %103, i64 0
  %105 = load i64, i64* %104, align 8
  %106 = zext i64 %105 to i128
  %107 = mul i128 %102, %106
  %108 = add i128 %98, %107
  %109 = load i128*, i128** %4, align 8
  %110 = getelementptr inbounds i128, i128* %109, i64 3
  store i128 %108, i128* %110, align 16
  %111 = load i64*, i64** %5, align 8
  %112 = getelementptr inbounds i64, i64* %111, i64 1
  %113 = load i64, i64* %112, align 8
  %114 = zext i64 %113 to i128
  %115 = load i64*, i64** %6, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 3
  %117 = load i64, i64* %116, align 8
  %118 = zext i64 %117 to i128
  %119 = mul i128 %114, %118
  %120 = load i64*, i64** %5, align 8
  %121 = getelementptr inbounds i64, i64* %120, i64 2
  %122 = load i64, i64* %121, align 8
  %123 = zext i64 %122 to i128
  %124 = load i64*, i64** %6, align 8
  %125 = getelementptr inbounds i64, i64* %124, i64 2
  %126 = load i64, i64* %125, align 8
  %127 = zext i64 %126 to i128
  %128 = mul i128 %123, %127
  %129 = add i128 %119, %128
  %130 = load i64*, i64** %5, align 8
  %131 = getelementptr inbounds i64, i64* %130, i64 3
  %132 = load i64, i64* %131, align 8
  %133 = zext i64 %132 to i128
  %134 = load i64*, i64** %6, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 1
  %136 = load i64, i64* %135, align 8
  %137 = zext i64 %136 to i128
  %138 = mul i128 %133, %137
  %139 = add i128 %129, %138
  %140 = load i128*, i128** %4, align 8
  %141 = getelementptr inbounds i128, i128* %140, i64 4
  store i128 %139, i128* %141, align 16
  %142 = load i64*, i64** %5, align 8
  %143 = getelementptr inbounds i64, i64* %142, i64 2
  %144 = load i64, i64* %143, align 8
  %145 = zext i64 %144 to i128
  %146 = load i64*, i64** %6, align 8
  %147 = getelementptr inbounds i64, i64* %146, i64 3
  %148 = load i64, i64* %147, align 8
  %149 = zext i64 %148 to i128
  %150 = mul i128 %145, %149
  %151 = load i64*, i64** %5, align 8
  %152 = getelementptr inbounds i64, i64* %151, i64 3
  %153 = load i64, i64* %152, align 8
  %154 = zext i64 %153 to i128
  %155 = load i64*, i64** %6, align 8
  %156 = getelementptr inbounds i64, i64* %155, i64 2
  %157 = load i64, i64* %156, align 8
  %158 = zext i64 %157 to i128
  %159 = mul i128 %154, %158
  %160 = add i128 %150, %159
  %161 = load i128*, i128** %4, align 8
  %162 = getelementptr inbounds i128, i128* %161, i64 5
  store i128 %160, i128* %162, align 16
  %163 = load i64*, i64** %5, align 8
  %164 = getelementptr inbounds i64, i64* %163, i64 3
  %165 = load i64, i64* %164, align 8
  %166 = zext i64 %165 to i128
  %167 = load i64*, i64** %6, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 3
  %169 = load i64, i64* %168, align 8
  %170 = zext i64 %169 to i128
  %171 = mul i128 %166, %170
  %172 = load i128*, i128** %4, align 8
  %173 = getelementptr inbounds i128, i128* %172, i64 6
  store i128 %171, i128* %173, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @22(i64* %0, i64* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = getelementptr inbounds i64, i64* %5, i64 0
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, 288230376151711748
  store i64 %8, i64* %6, align 8
  %9 = load i64*, i64** %3, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 1
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, 288225978105200636
  store i64 %12, i64* %10, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 2
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 288230376151711740
  store i64 %16, i64* %14, align 8
  %17 = load i64*, i64** %3, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 3
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, 288230376151711740
  store i64 %20, i64* %18, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 0
  %23 = load i64, i64* %22, align 8
  %24 = load i64*, i64** %3, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 0
  %26 = load i64, i64* %25, align 8
  %27 = sub i64 %26, %23
  store i64 %27, i64* %25, align 8
  %28 = load i64*, i64** %4, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 1
  %30 = load i64, i64* %29, align 8
  %31 = load i64*, i64** %3, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %33, %30
  store i64 %34, i64* %32, align 8
  %35 = load i64*, i64** %4, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 2
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %3, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 2
  %40 = load i64, i64* %39, align 8
  %41 = sub i64 %40, %37
  store i64 %41, i64* %39, align 8
  %42 = load i64*, i64** %4, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 3
  %44 = load i64, i64* %43, align 8
  %45 = load i64*, i64** %3, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 3
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, %44
  store i64 %48, i64* %46, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @23(i64* %0, i64* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i64 0
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %3, align 8
  %9 = getelementptr inbounds i64, i64* %8, i64 0
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, %7
  store i64 %11, i64* %9, align 8
  %12 = load i64*, i64** %4, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %3, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 1
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, %14
  store i64 %18, i64* %16, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 2
  %21 = load i64, i64* %20, align 8
  %22 = load i64*, i64** %3, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 2
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %21
  store i64 %25, i64* %23, align 8
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 3
  %28 = load i64, i64* %27, align 8
  %29 = load i64*, i64** %3, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 3
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, i64* %30, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @24(i64* %0, i64 %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = getelementptr inbounds i64, i64* %6, i64 0
  %8 = load i64, i64* %7, align 8
  %9 = mul i64 %8, %5
  store i64 %9, i64* %7, align 8
  %10 = load i64, i64* %4, align 8
  %11 = load i64*, i64** %3, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 1
  %13 = load i64, i64* %12, align 8
  %14 = mul i64 %13, %10
  store i64 %14, i64* %12, align 8
  %15 = load i64, i64* %4, align 8
  %16 = load i64*, i64** %3, align 8
  %17 = getelementptr inbounds i64, i64* %16, i64 2
  %18 = load i64, i64* %17, align 8
  %19 = mul i64 %18, %15
  store i64 %19, i64* %17, align 8
  %20 = load i64, i64* %4, align 8
  %21 = load i64*, i64** %3, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 3
  %23 = load i64, i64* %22, align 8
  %24 = mul i64 %23, %20
  store i64 %24, i64* %22, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @25(i128* %0, i64* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i64*, align 8
  store i128* %0, i128** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i128*, i128** %3, align 8
  %6 = getelementptr inbounds i128, i128* %5, i64 0
  %7 = load i128, i128* %6, align 16
  %8 = add i128 %7, 18446744073709551872
  store i128 %8, i128* %6, align 16
  %9 = load i128*, i128** %3, align 8
  %10 = getelementptr inbounds i128, i128* %9, i64 1
  %11 = load i128, i128* %10, align 16
  %12 = add i128 %11, 18446462598732840704
  store i128 %12, i128* %10, align 16
  %13 = load i128*, i128** %3, align 8
  %14 = getelementptr inbounds i128, i128* %13, i64 2
  %15 = load i128, i128* %14, align 16
  %16 = add i128 %15, 18446744073709551360
  store i128 %16, i128* %14, align 16
  %17 = load i128*, i128** %3, align 8
  %18 = getelementptr inbounds i128, i128* %17, i64 3
  %19 = load i128, i128* %18, align 16
  %20 = add i128 %19, 18446744073709551360
  store i128 %20, i128* %18, align 16
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 0
  %23 = load i64, i64* %22, align 8
  %24 = zext i64 %23 to i128
  %25 = load i128*, i128** %3, align 8
  %26 = getelementptr inbounds i128, i128* %25, i64 0
  %27 = load i128, i128* %26, align 16
  %28 = sub i128 %27, %24
  store i128 %28, i128* %26, align 16
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  %31 = load i64, i64* %30, align 8
  %32 = zext i64 %31 to i128
  %33 = load i128*, i128** %3, align 8
  %34 = getelementptr inbounds i128, i128* %33, i64 1
  %35 = load i128, i128* %34, align 16
  %36 = sub i128 %35, %32
  store i128 %36, i128* %34, align 16
  %37 = load i64*, i64** %4, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 2
  %39 = load i64, i64* %38, align 8
  %40 = zext i64 %39 to i128
  %41 = load i128*, i128** %3, align 8
  %42 = getelementptr inbounds i128, i128* %41, i64 2
  %43 = load i128, i128* %42, align 16
  %44 = sub i128 %43, %40
  store i128 %44, i128* %42, align 16
  %45 = load i64*, i64** %4, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 3
  %47 = load i64, i64* %46, align 8
  %48 = zext i64 %47 to i128
  %49 = load i128*, i128** %3, align 8
  %50 = getelementptr inbounds i128, i128* %49, i64 3
  %51 = load i128, i128* %50, align 16
  %52 = sub i128 %51, %48
  store i128 %52, i128* %50, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @26(i128* %0, i64 %1, i64 %2) #0 {
  %4 = alloca i128, align 16
  %5 = alloca i128*, align 8
  %6 = alloca i128, align 16
  %7 = bitcast i128* %4 to { i64, i64 }*
  %8 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 0
  store i64 %1, i64* %8, align 16
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %7, i32 0, i32 1
  store i64 %2, i64* %9, align 8
  %10 = load i128, i128* %4, align 16
  store i128* %0, i128** %5, align 8
  store i128 %10, i128* %6, align 16
  %11 = load i128, i128* %6, align 16
  %12 = load i128*, i128** %5, align 8
  %13 = getelementptr inbounds i128, i128* %12, i64 0
  %14 = load i128, i128* %13, align 16
  %15 = mul i128 %14, %11
  store i128 %15, i128* %13, align 16
  %16 = load i128, i128* %6, align 16
  %17 = load i128*, i128** %5, align 8
  %18 = getelementptr inbounds i128, i128* %17, i64 1
  %19 = load i128, i128* %18, align 16
  %20 = mul i128 %19, %16
  store i128 %20, i128* %18, align 16
  %21 = load i128, i128* %6, align 16
  %22 = load i128*, i128** %5, align 8
  %23 = getelementptr inbounds i128, i128* %22, i64 2
  %24 = load i128, i128* %23, align 16
  %25 = mul i128 %24, %21
  store i128 %25, i128* %23, align 16
  %26 = load i128, i128* %6, align 16
  %27 = load i128*, i128** %5, align 8
  %28 = getelementptr inbounds i128, i128* %27, i64 3
  %29 = load i128, i128* %28, align 16
  %30 = mul i128 %29, %26
  store i128 %30, i128* %28, align 16
  %31 = load i128, i128* %6, align 16
  %32 = load i128*, i128** %5, align 8
  %33 = getelementptr inbounds i128, i128* %32, i64 4
  %34 = load i128, i128* %33, align 16
  %35 = mul i128 %34, %31
  store i128 %35, i128* %33, align 16
  %36 = load i128, i128* %6, align 16
  %37 = load i128*, i128** %5, align 8
  %38 = getelementptr inbounds i128, i128* %37, i64 5
  %39 = load i128, i128* %38, align 16
  %40 = mul i128 %39, %36
  store i128 %40, i128* %38, align 16
  %41 = load i128, i128* %6, align 16
  %42 = load i128*, i128** %5, align 8
  %43 = getelementptr inbounds i128, i128* %42, i64 6
  %44 = load i128, i128* %43, align 16
  %45 = mul i128 %44, %41
  store i128 %45, i128* %43, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @27(i128* %0, i128* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i128*, align 8
  store i128* %0, i128** %3, align 8
  store i128* %1, i128** %4, align 8
  %5 = load i128*, i128** %3, align 8
  %6 = getelementptr inbounds i128, i128* %5, i64 0
  %7 = load i128, i128* %6, align 16
  %8 = add i128 %7, 1329227995784915872903807060280344576
  store i128 %8, i128* %6, align 16
  %9 = load i128*, i128** %3, align 8
  %10 = getelementptr inbounds i128, i128* %9, i64 1
  %11 = load i128, i128* %10, align 16
  %12 = add i128 %11, 1329227995784915854457062986570792960
  store i128 %12, i128* %10, align 16
  %13 = load i128*, i128** %3, align 8
  %14 = getelementptr inbounds i128, i128* %13, i64 2
  %15 = load i128, i128* %14, align 16
  %16 = add i128 %15, 1329227995784915854457062986570792960
  store i128 %16, i128* %14, align 16
  %17 = load i128*, i128** %3, align 8
  %18 = getelementptr inbounds i128, i128* %17, i64 3
  %19 = load i128, i128* %18, align 16
  %20 = add i128 %19, 1329227995784915872903807060280344576
  store i128 %20, i128* %18, align 16
  %21 = load i128*, i128** %3, align 8
  %22 = getelementptr inbounds i128, i128* %21, i64 4
  %23 = load i128, i128* %22, align 16
  %24 = add i128 %23, 1329207713375312202786639039319506944
  store i128 %24, i128* %22, align 16
  %25 = load i128*, i128** %3, align 8
  %26 = getelementptr inbounds i128, i128* %25, i64 5
  %27 = load i128, i128* %26, align 16
  %28 = add i128 %27, 1329227995784915854457062986570792960
  store i128 %28, i128* %26, align 16
  %29 = load i128*, i128** %3, align 8
  %30 = getelementptr inbounds i128, i128* %29, i64 6
  %31 = load i128, i128* %30, align 16
  %32 = add i128 %31, 1329227995784915854457062986570792960
  store i128 %32, i128* %30, align 16
  %33 = load i128*, i128** %4, align 8
  %34 = getelementptr inbounds i128, i128* %33, i64 0
  %35 = load i128, i128* %34, align 16
  %36 = load i128*, i128** %3, align 8
  %37 = getelementptr inbounds i128, i128* %36, i64 0
  %38 = load i128, i128* %37, align 16
  %39 = sub i128 %38, %35
  store i128 %39, i128* %37, align 16
  %40 = load i128*, i128** %4, align 8
  %41 = getelementptr inbounds i128, i128* %40, i64 1
  %42 = load i128, i128* %41, align 16
  %43 = load i128*, i128** %3, align 8
  %44 = getelementptr inbounds i128, i128* %43, i64 1
  %45 = load i128, i128* %44, align 16
  %46 = sub i128 %45, %42
  store i128 %46, i128* %44, align 16
  %47 = load i128*, i128** %4, align 8
  %48 = getelementptr inbounds i128, i128* %47, i64 2
  %49 = load i128, i128* %48, align 16
  %50 = load i128*, i128** %3, align 8
  %51 = getelementptr inbounds i128, i128* %50, i64 2
  %52 = load i128, i128* %51, align 16
  %53 = sub i128 %52, %49
  store i128 %53, i128* %51, align 16
  %54 = load i128*, i128** %4, align 8
  %55 = getelementptr inbounds i128, i128* %54, i64 3
  %56 = load i128, i128* %55, align 16
  %57 = load i128*, i128** %3, align 8
  %58 = getelementptr inbounds i128, i128* %57, i64 3
  %59 = load i128, i128* %58, align 16
  %60 = sub i128 %59, %56
  store i128 %60, i128* %58, align 16
  %61 = load i128*, i128** %4, align 8
  %62 = getelementptr inbounds i128, i128* %61, i64 4
  %63 = load i128, i128* %62, align 16
  %64 = load i128*, i128** %3, align 8
  %65 = getelementptr inbounds i128, i128* %64, i64 4
  %66 = load i128, i128* %65, align 16
  %67 = sub i128 %66, %63
  store i128 %67, i128* %65, align 16
  %68 = load i128*, i128** %4, align 8
  %69 = getelementptr inbounds i128, i128* %68, i64 5
  %70 = load i128, i128* %69, align 16
  %71 = load i128*, i128** %3, align 8
  %72 = getelementptr inbounds i128, i128* %71, i64 5
  %73 = load i128, i128* %72, align 16
  %74 = sub i128 %73, %70
  store i128 %74, i128* %72, align 16
  %75 = load i128*, i128** %4, align 8
  %76 = getelementptr inbounds i128, i128* %75, i64 6
  %77 = load i128, i128* %76, align 16
  %78 = load i128*, i128** %3, align 8
  %79 = getelementptr inbounds i128, i128* %78, i64 6
  %80 = load i128, i128* %79, align 16
  %81 = sub i128 %80, %77
  store i128 %81, i128* %79, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @28(i64* %0) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %6 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64*, i64** %2, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 0
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %2, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 1
  %14 = load i64, i64* %13, align 8
  %15 = or i64 %11, %14
  %16 = load i64*, i64** %2, align 8
  %17 = getelementptr inbounds i64, i64* %16, i64 2
  %18 = load i64, i64* %17, align 8
  %19 = or i64 %15, %18
  %20 = load i64*, i64** %2, align 8
  %21 = getelementptr inbounds i64, i64* %20, i64 3
  %22 = load i64, i64* %21, align 8
  %23 = or i64 %19, %22
  store i64 %23, i64* %3, align 8
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 %24, 1
  %26 = ashr i64 %25, 63
  %27 = and i64 %26, 1
  store i64 %27, i64* %3, align 8
  %28 = load i64*, i64** %2, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 0
  %30 = load i64, i64* %29, align 8
  %31 = xor i64 %30, 1
  %32 = load i64*, i64** %2, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 1
  %34 = load i64, i64* %33, align 8
  %35 = xor i64 %34, 72056494526300160
  %36 = or i64 %31, %35
  %37 = load i64*, i64** %2, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 2
  %39 = load i64, i64* %38, align 8
  %40 = xor i64 %39, 72057594037927935
  %41 = or i64 %36, %40
  %42 = load i64*, i64** %2, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 3
  %44 = load i64, i64* %43, align 8
  %45 = xor i64 %44, 72057594037927935
  %46 = or i64 %41, %45
  store i64 %46, i64* %4, align 8
  %47 = load i64, i64* %4, align 8
  %48 = sub nsw i64 %47, 1
  %49 = ashr i64 %48, 63
  %50 = and i64 %49, 1
  store i64 %50, i64* %4, align 8
  %51 = load i64*, i64** %2, align 8
  %52 = getelementptr inbounds i64, i64* %51, i64 0
  %53 = load i64, i64* %52, align 8
  %54 = xor i64 %53, 2
  %55 = load i64*, i64** %2, align 8
  %56 = getelementptr inbounds i64, i64* %55, i64 1
  %57 = load i64, i64* %56, align 8
  %58 = xor i64 %57, 72055395014672384
  %59 = or i64 %54, %58
  %60 = load i64*, i64** %2, align 8
  %61 = getelementptr inbounds i64, i64* %60, i64 2
  %62 = load i64, i64* %61, align 8
  %63 = xor i64 %62, 72057594037927935
  %64 = or i64 %59, %63
  %65 = load i64*, i64** %2, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 3
  %67 = load i64, i64* %66, align 8
  %68 = xor i64 %67, 144115188075855871
  %69 = or i64 %64, %68
  store i64 %69, i64* %5, align 8
  %70 = load i64, i64* %5, align 8
  %71 = sub nsw i64 %70, 1
  %72 = ashr i64 %71, 63
  %73 = and i64 %72, 1
  store i64 %73, i64* %5, align 8
  %74 = load i64, i64* %3, align 8
  %75 = load i64, i64* %4, align 8
  %76 = or i64 %74, %75
  %77 = load i64, i64* %5, align 8
  %78 = or i64 %76, %77
  %79 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  %80 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #7
  %81 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #7
  ret i64 %78
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @29(i64* %0, i64* %1, i64 %2) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #7
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i64, i64* %6, align 8
  %13 = sub i64 0, %12
  store i64 %13, i64* %8, align 8
  store i32 0, i32* %7, align 4
  br label %14

14:                                               ; preds = %40, %3
  %15 = load i32, i32* %7, align 4
  %16 = icmp ult i32 %15, 4
  br i1 %16, label %17, label %43

17:                                               ; preds = %14
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load i64, i64* %8, align 8
  %20 = load i64*, i64** %5, align 8
  %21 = load i32, i32* %7, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i64, i64* %20, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64*, i64** %4, align 8
  %26 = load i32, i32* %7, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i64, i64* %25, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = xor i64 %24, %29
  %31 = and i64 %19, %30
  store i64 %31, i64* %9, align 8
  %32 = load i64, i64* %9, align 8
  %33 = load i64*, i64** %4, align 8
  %34 = load i32, i32* %7, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i64, i64* %33, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = xor i64 %37, %32
  store i64 %38, i64* %36, align 8
  %39 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  br label %40

40:                                               ; preds = %17
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %7, align 4
  br label %14

43:                                               ; preds = %14
  %44 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #7
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #7
  ret void
}

declare dso_local i8* @__gmpz_export(i8*, i64*, i32, i64, i32, i64, %1*) #6

declare dso_local void @__gmpz_set_si(%1*, i64) #6

declare dso_local void @__gmpz_import(%1*, i64, i32, i64, i32, i64, i8*) #6

attributes #0 = { nounwind sspstrong uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { argmemonly nounwind willreturn writeonly }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
