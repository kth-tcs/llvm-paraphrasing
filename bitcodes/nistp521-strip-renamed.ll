; ModuleID = 'nistp521-strip-renamed.bc'
source_filename = "nistp521.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque
%4 = type { %0*, i64, i64, i64, [9 x i64]**, [9 x i64]**, [9 x i64]** }
%5 = type { [1 x %4], i64 }
%6 = type { %3* }

@0 = internal constant i64 4611686018427387872, align 8
@1 = internal constant i64 4611686018427387888, align 8
@2 = internal constant i64 4611686018427387872, align 8
@3 = internal constant i64 4611686018427387888, align 8
@4 = internal constant i128 170141183460469230551095682998472802304, align 16
@5 = internal constant i128 170141183460469231141391493357178454016, align 16
@6 = internal constant [9 x i64] [i64 288230376151711743, i64 288230376151711743, i64 288230376151711743, i64 288230376151711743, i64 288230376151711743, i64 288230376151711743, i64 288230376151711743, i64 288230376151711743, i64 144115188075855871], align 16
@7 = internal constant i64 288230376151711744, align 8

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmul_nistp521_inner(i64* %0, i64* %1, i64* %2, %0* %3, i64* %4, i64* %5, i64* %6, %1* %7) #0 {
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
  call void @llvm.memset.p0i8.i64(i8* align 8 %23, i8 0, i64 72, i1 false)
  %24 = load i64*, i64** %10, align 8
  %25 = bitcast i64* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %25, i8 0, i64 72, i1 false)
  %26 = load i64*, i64** %11, align 8
  %27 = bitcast i64* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %27, i8 0, i64 72, i1 false)
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
  call void @8(i64* %36, i64* %37, i64* %38, i64* %39, i64* %40, i64* %41)
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
  call void @9(i64* %48, i64* %49, i64* %50, i64* %51, i64* %52, i64* %53, i64* %54, i64* %55, i64* %56)
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
define internal void @8(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4, i64* %5) #0 {
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca [9 x i128], align 16
  %14 = alloca [9 x i128], align 16
  %15 = alloca [9 x i64], align 16
  %16 = alloca [9 x i64], align 16
  %17 = alloca [9 x i64], align 16
  %18 = alloca [9 x i64], align 16
  %19 = alloca [9 x i64], align 16
  %20 = alloca [9 x i64], align 16
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  store i64* %4, i64** %11, align 8
  store i64* %5, i64** %12, align 8
  %21 = bitcast [9 x i128]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %21) #7
  %22 = bitcast [9 x i128]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %22) #7
  %23 = bitcast [9 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %23) #7
  %24 = bitcast [9 x i64]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %24) #7
  %25 = bitcast [9 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %25) #7
  %26 = bitcast [9 x i64]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %26) #7
  %27 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %27) #7
  %28 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %28) #7
  %29 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %30 = load i64*, i64** %10, align 8
  call void @10(i64* %29, i64* %30)
  %31 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %32 = load i64*, i64** %10, align 8
  call void @10(i64* %31, i64* %32)
  %33 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  %34 = load i64*, i64** %12, align 8
  call void @15(i128* %33, i64* %34)
  %35 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i32 0, i32 0
  %36 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  call void @16(i64* %35, i128* %36)
  %37 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  %38 = load i64*, i64** %11, align 8
  call void @15(i128* %37, i64* %38)
  %39 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i32 0, i32 0
  %40 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  call void @16(i64* %39, i128* %40)
  %41 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  %42 = load i64*, i64** %10, align 8
  %43 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i32 0, i32 0
  call void @17(i128* %41, i64* %42, i64* %43)
  %44 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i32 0, i32 0
  %45 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  call void @16(i64* %44, i128* %45)
  %46 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %47 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i32 0, i32 0
  call void @18(i64* %46, i64* %47)
  %48 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %49 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i32 0, i32 0
  call void @19(i64* %48, i64* %49)
  %50 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @20(i64* %50, i64 3)
  %51 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  %52 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %53 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @17(i128* %51, i64* %52, i64* %53)
  %54 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i32 0, i32 0
  %55 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  call void @16(i64* %54, i128* %55)
  %56 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  %57 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i32 0, i32 0
  call void @15(i128* %56, i64* %57)
  %58 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %59 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i32 0, i32 0
  call void @10(i64* %58, i64* %59)
  %60 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @20(i64* %60, i64 8)
  %61 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  %62 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @21(i128* %61, i64* %62)
  %63 = load i64*, i64** %7, align 8
  %64 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  call void @16(i64* %63, i128* %64)
  %65 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i32 0, i32 0
  %66 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i32 0, i32 0
  call void @19(i64* %65, i64* %66)
  %67 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %68 = load i64*, i64** %11, align 8
  call void @10(i64* %67, i64* %68)
  %69 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %70 = load i64*, i64** %12, align 8
  call void @19(i64* %69, i64* %70)
  %71 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  %72 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @15(i128* %71, i64* %72)
  %73 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  %74 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i32 0, i32 0
  call void @21(i128* %73, i64* %74)
  %75 = load i64*, i64** %9, align 8
  %76 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  call void @16(i64* %75, i128* %76)
  %77 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i32 0, i32 0
  call void @20(i64* %77, i64 4)
  %78 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i32 0, i32 0
  %79 = load i64*, i64** %7, align 8
  call void @18(i64* %78, i64* %79)
  %80 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  %81 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i32 0, i32 0
  %82 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i32 0, i32 0
  call void @17(i128* %80, i64* %81, i64* %82)
  %83 = getelementptr inbounds [9 x i128], [9 x i128]* %14, i32 0, i32 0
  %84 = getelementptr inbounds [9 x i64], [9 x i64]* %16, i32 0, i32 0
  call void @15(i128* %83, i64* %84)
  %85 = getelementptr inbounds [9 x i128], [9 x i128]* %14, i32 0, i32 0
  call void @22(i128* %85, i64 8)
  %86 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  %87 = getelementptr inbounds [9 x i128], [9 x i128]* %14, i32 0, i32 0
  call void @23(i128* %86, i128* %87)
  %88 = load i64*, i64** %8, align 8
  %89 = getelementptr inbounds [9 x i128], [9 x i128]* %13, i32 0, i32 0
  call void @16(i64* %88, i128* %89)
  %90 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %90) #7
  %91 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %91) #7
  %92 = bitcast [9 x i64]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %92) #7
  %93 = bitcast [9 x i64]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %93) #7
  %94 = bitcast [9 x i64]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %94) #7
  %95 = bitcast [9 x i64]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %95) #7
  %96 = bitcast [9 x i128]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %96) #7
  %97 = bitcast [9 x i128]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %97) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%1*, i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @9(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7, i64* %8) #0 {
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca [9 x i64], align 16
  %20 = alloca [9 x i64], align 16
  %21 = alloca [9 x i64], align 16
  %22 = alloca [9 x i64], align 16
  %23 = alloca [9 x i64], align 16
  %24 = alloca [9 x i64], align 16
  %25 = alloca [9 x i64], align 16
  %26 = alloca [9 x i64], align 16
  %27 = alloca [9 x i64], align 16
  %28 = alloca [9 x i128], align 16
  %29 = alloca [9 x i128], align 16
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i32, align 4
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  store i64* %4, i64** %14, align 8
  store i64* %5, i64** %15, align 8
  store i64* %6, i64** %16, align 8
  store i64* %7, i64** %17, align 8
  store i64* %8, i64** %18, align 8
  %35 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %35) #7
  %36 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %36) #7
  %37 = bitcast [9 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %37) #7
  %38 = bitcast [9 x i64]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %38) #7
  %39 = bitcast [9 x i64]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %39) #7
  %40 = bitcast [9 x i64]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %40) #7
  %41 = bitcast [9 x i64]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %41) #7
  %42 = bitcast [9 x i64]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %42) #7
  %43 = bitcast [9 x i64]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %43) #7
  %44 = bitcast [9 x i128]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %44) #7
  %45 = bitcast [9 x i128]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 144, i8* %45) #7
  %46 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #7
  %47 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #7
  %48 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #7
  %49 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #7
  %50 = load i64*, i64** %15, align 8
  %51 = call i64 @25(i64* %50)
  store i64 %51, i64* %32, align 8
  %52 = load i64*, i64** %18, align 8
  %53 = call i64 @25(i64* %52)
  store i64 %53, i64* %33, align 8
  %54 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %55 = load i64*, i64** %15, align 8
  call void @15(i128* %54, i64* %55)
  %56 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %57 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %56, i128* %57)
  %58 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %59 = load i64*, i64** %18, align 8
  call void @15(i128* %58, i64* %59)
  %60 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %61 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %60, i128* %61)
  %62 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %63 = load i64*, i64** %13, align 8
  %64 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @17(i128* %62, i64* %63, i64* %64)
  %65 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %66 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %65, i128* %66)
  %67 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  %68 = load i64*, i64** %15, align 8
  call void @10(i64* %67, i64* %68)
  %69 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  %70 = load i64*, i64** %18, align 8
  call void @19(i64* %69, i64* %70)
  %71 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %72 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  call void @15(i128* %71, i64* %72)
  %73 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %74 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @21(i128* %73, i64* %74)
  %75 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %76 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @21(i128* %75, i64* %76)
  %77 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  %78 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %77, i128* %78)
  %79 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %80 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %81 = load i64*, i64** %18, align 8
  call void @17(i128* %79, i64* %80, i64* %81)
  %82 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %83 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %82, i128* %83)
  %84 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %85 = load i64*, i64** %14, align 8
  %86 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @17(i128* %84, i64* %85, i64* %86)
  %87 = getelementptr inbounds [9 x i64], [9 x i64]* %24, i32 0, i32 0
  %88 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %87, i128* %88)
  %89 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %90 = load i64*, i64** %16, align 8
  %91 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @17(i128* %89, i64* %90, i64* %91)
  %92 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %93 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  call void @21(i128* %92, i64* %93)
  %94 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  %95 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %94, i128* %95)
  %96 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  %97 = call i64 @25(i64* %96)
  store i64 %97, i64* %30, align 8
  %98 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %99 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  %100 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  call void @17(i128* %98, i64* %99, i64* %100)
  %101 = getelementptr inbounds [9 x i64], [9 x i64]* %27, i32 0, i32 0
  %102 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %101, i128* %102)
  %103 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %104 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %105 = load i64*, i64** %15, align 8
  call void @17(i128* %103, i64* %104, i64* %105)
  %106 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %107 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %106, i128* %107)
  %108 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %109 = load i64*, i64** %17, align 8
  %110 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @17(i128* %108, i64* %109, i64* %110)
  %111 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %112 = getelementptr inbounds [9 x i64], [9 x i64]* %24, i32 0, i32 0
  call void @21(i128* %111, i64* %112)
  %113 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  %114 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %113, i128* %114)
  %115 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  %116 = call i64 @25(i64* %115)
  store i64 %116, i64* %31, align 8
  %117 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  call void @20(i64* %117, i64 2)
  %118 = load i64, i64* %30, align 8
  %119 = icmp ne i64 %118, 0
  br i1 %119, label %120, label %136

120:                                              ; preds = %9
  %121 = load i64, i64* %31, align 8
  %122 = icmp ne i64 %121, 0
  br i1 %122, label %123, label %136

123:                                              ; preds = %120
  %124 = load i64, i64* %32, align 8
  %125 = icmp ne i64 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %123
  %127 = load i64, i64* %33, align 8
  %128 = icmp ne i64 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %126
  %130 = load i64*, i64** %10, align 8
  %131 = load i64*, i64** %11, align 8
  %132 = load i64*, i64** %12, align 8
  %133 = load i64*, i64** %13, align 8
  %134 = load i64*, i64** %14, align 8
  %135 = load i64*, i64** %15, align 8
  call void @8(i64* %130, i64* %131, i64* %132, i64* %133, i64* %134, i64* %135)
  store i32 1, i32* %34, align 4
  br label %202

136:                                              ; preds = %126, %123, %120, %9
  %137 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %138 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  call void @10(i64* %137, i64* %138)
  %139 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @20(i64* %139, i64 2)
  %140 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %141 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @15(i128* %140, i64* %141)
  %142 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %143 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %142, i128* %143)
  %144 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %145 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  %146 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @17(i128* %144, i64* %145, i64* %146)
  %147 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %148 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %147, i128* %148)
  %149 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %150 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %151 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @17(i128* %149, i64* %150, i64* %151)
  %152 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  %153 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %152, i128* %153)
  %154 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %155 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  call void @15(i128* %154, i64* %155)
  %156 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %157 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @21(i128* %156, i64* %157)
  %158 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %159 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  call void @10(i64* %158, i64* %159)
  %160 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  call void @20(i64* %160, i64 2)
  %161 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %162 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  call void @21(i128* %161, i64* %162)
  %163 = getelementptr inbounds [9 x i64], [9 x i64]* %25, i32 0, i32 0
  %164 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %163, i128* %164)
  %165 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %166 = getelementptr inbounds [9 x i64], [9 x i64]* %25, i32 0, i32 0
  call void @18(i64* %165, i64* %166)
  %167 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %168 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  %169 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  call void @17(i128* %167, i64* %168, i64* %169)
  %170 = getelementptr inbounds [9 x i128], [9 x i128]* %29, i32 0, i32 0
  %171 = getelementptr inbounds [9 x i64], [9 x i64]* %24, i32 0, i32 0
  %172 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @17(i128* %170, i64* %171, i64* %172)
  %173 = getelementptr inbounds [9 x i128], [9 x i128]* %29, i32 0, i32 0
  call void @22(i128* %173, i64 2)
  %174 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  %175 = getelementptr inbounds [9 x i128], [9 x i128]* %29, i32 0, i32 0
  call void @23(i128* %174, i128* %175)
  %176 = getelementptr inbounds [9 x i64], [9 x i64]* %26, i32 0, i32 0
  %177 = getelementptr inbounds [9 x i128], [9 x i128]* %28, i32 0, i32 0
  call void @16(i64* %176, i128* %177)
  %178 = getelementptr inbounds [9 x i64], [9 x i64]* %25, i32 0, i32 0
  %179 = load i64*, i64** %16, align 8
  %180 = load i64, i64* %32, align 8
  call void @26(i64* %178, i64* %179, i64 %180)
  %181 = getelementptr inbounds [9 x i64], [9 x i64]* %25, i32 0, i32 0
  %182 = load i64*, i64** %13, align 8
  %183 = load i64, i64* %33, align 8
  call void @26(i64* %181, i64* %182, i64 %183)
  %184 = getelementptr inbounds [9 x i64], [9 x i64]* %26, i32 0, i32 0
  %185 = load i64*, i64** %17, align 8
  %186 = load i64, i64* %32, align 8
  call void @26(i64* %184, i64* %185, i64 %186)
  %187 = getelementptr inbounds [9 x i64], [9 x i64]* %26, i32 0, i32 0
  %188 = load i64*, i64** %14, align 8
  %189 = load i64, i64* %33, align 8
  call void @26(i64* %187, i64* %188, i64 %189)
  %190 = getelementptr inbounds [9 x i64], [9 x i64]* %27, i32 0, i32 0
  %191 = load i64*, i64** %18, align 8
  %192 = load i64, i64* %32, align 8
  call void @26(i64* %190, i64* %191, i64 %192)
  %193 = getelementptr inbounds [9 x i64], [9 x i64]* %27, i32 0, i32 0
  %194 = load i64*, i64** %15, align 8
  %195 = load i64, i64* %33, align 8
  call void @26(i64* %193, i64* %194, i64 %195)
  %196 = load i64*, i64** %10, align 8
  %197 = getelementptr inbounds [9 x i64], [9 x i64]* %25, i32 0, i32 0
  call void @10(i64* %196, i64* %197)
  %198 = load i64*, i64** %11, align 8
  %199 = getelementptr inbounds [9 x i64], [9 x i64]* %26, i32 0, i32 0
  call void @10(i64* %198, i64* %199)
  %200 = load i64*, i64** %12, align 8
  %201 = getelementptr inbounds [9 x i64], [9 x i64]* %27, i32 0, i32 0
  call void @10(i64* %200, i64* %201)
  store i32 0, i32* %34, align 4
  br label %202

202:                                              ; preds = %136, %129
  %203 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #7
  %204 = bitcast i64* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #7
  %205 = bitcast i64* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #7
  %206 = bitcast i64* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #7
  %207 = bitcast [9 x i128]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %207) #7
  %208 = bitcast [9 x i128]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 144, i8* %208) #7
  %209 = bitcast [9 x i64]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %209) #7
  %210 = bitcast [9 x i64]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %210) #7
  %211 = bitcast [9 x i64]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %211) #7
  %212 = bitcast [9 x i64]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %212) #7
  %213 = bitcast [9 x i64]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %213) #7
  %214 = bitcast [9 x i64]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %214) #7
  %215 = bitcast [9 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %215) #7
  %216 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %216) #7
  %217 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %217) #7
  %218 = load i32, i32* %34, align 4
  switch i32 %218, label %220 [
    i32 0, label %219
    i32 1, label %219
  ]

219:                                              ; preds = %202, %202
  ret void

220:                                              ; preds = %202
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmulsw_nistp521_inner(i64* %0, i64* %1, i64* %2, %0* %3, i64* %4, i64* %5, i64* %6, %1* %7) #0 {
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
  %26 = alloca [9 x i64]*, align 8
  %27 = alloca [9 x i64]*, align 8
  %28 = alloca [9 x i64]*, align 8
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
  %38 = bitcast [9 x i64]** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast [9 x i64]** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = bitcast [9 x i64]** %28 to i8*
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
  %82 = mul i64 %81, 72
  %83 = call noalias i8* @malloc(i64 %82) #7
  %84 = bitcast i8* %83 to [9 x i64]*
  store [9 x i64]* %84, [9 x i64]** %26, align 8
  %85 = load i32, i32* %20, align 4
  %86 = sext i32 %85 to i64
  %87 = mul i64 %86, 72
  %88 = call noalias i8* @malloc(i64 %87) #7
  %89 = bitcast i8* %88 to [9 x i64]*
  store [9 x i64]* %89, [9 x i64]** %27, align 8
  %90 = load i32, i32* %20, align 4
  %91 = sext i32 %90 to i64
  %92 = mul i64 %91, 72
  %93 = call noalias i8* @malloc(i64 %92) #7
  %94 = bitcast i8* %93 to [9 x i64]*
  store [9 x i64]* %94, [9 x i64]** %28, align 8
  %95 = load [9 x i64]*, [9 x i64]** %26, align 8
  %96 = load i32, i32* %20, align 4
  %97 = sub nsw i32 %96, 1
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [9 x i64], [9 x i64]* %95, i64 %98
  %100 = getelementptr inbounds [9 x i64], [9 x i64]* %99, i32 0, i32 0
  %101 = load [9 x i64]*, [9 x i64]** %27, align 8
  %102 = load i32, i32* %20, align 4
  %103 = sub nsw i32 %102, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [9 x i64], [9 x i64]* %101, i64 %104
  %106 = getelementptr inbounds [9 x i64], [9 x i64]* %105, i32 0, i32 0
  %107 = load [9 x i64]*, [9 x i64]** %28, align 8
  %108 = load i32, i32* %20, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [9 x i64], [9 x i64]* %107, i64 %110
  %112 = getelementptr inbounds [9 x i64], [9 x i64]* %111, i32 0, i32 0
  %113 = load i64*, i64** %13, align 8
  %114 = load i64*, i64** %14, align 8
  %115 = load i64*, i64** %15, align 8
  call void @8(i64* %100, i64* %106, i64* %112, i64* %113, i64* %114, i64* %115)
  %116 = load [9 x i64]*, [9 x i64]** %26, align 8
  %117 = getelementptr inbounds [9 x i64], [9 x i64]* %116, i64 0
  %118 = getelementptr inbounds [9 x i64], [9 x i64]* %117, i32 0, i32 0
  %119 = load i64*, i64** %13, align 8
  call void @10(i64* %118, i64* %119)
  %120 = load [9 x i64]*, [9 x i64]** %27, align 8
  %121 = getelementptr inbounds [9 x i64], [9 x i64]* %120, i64 0
  %122 = getelementptr inbounds [9 x i64], [9 x i64]* %121, i32 0, i32 0
  %123 = load i64*, i64** %14, align 8
  call void @10(i64* %122, i64* %123)
  %124 = load [9 x i64]*, [9 x i64]** %28, align 8
  %125 = getelementptr inbounds [9 x i64], [9 x i64]* %124, i64 0
  %126 = getelementptr inbounds [9 x i64], [9 x i64]* %125, i32 0, i32 0
  %127 = load i64*, i64** %15, align 8
  call void @10(i64* %126, i64* %127)
  store i32 1, i32* %17, align 4
  br label %128

128:                                              ; preds = %184, %74
  %129 = load i32, i32* %17, align 4
  %130 = load i32, i32* %20, align 4
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %132, label %187

132:                                              ; preds = %128
  %133 = load [9 x i64]*, [9 x i64]** %26, align 8
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i64], [9 x i64]* %133, i64 %135
  %137 = getelementptr inbounds [9 x i64], [9 x i64]* %136, i32 0, i32 0
  %138 = load [9 x i64]*, [9 x i64]** %27, align 8
  %139 = load i32, i32* %17, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [9 x i64], [9 x i64]* %138, i64 %140
  %142 = getelementptr inbounds [9 x i64], [9 x i64]* %141, i32 0, i32 0
  %143 = load [9 x i64]*, [9 x i64]** %28, align 8
  %144 = load i32, i32* %17, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [9 x i64], [9 x i64]* %143, i64 %145
  %147 = getelementptr inbounds [9 x i64], [9 x i64]* %146, i32 0, i32 0
  %148 = load [9 x i64]*, [9 x i64]** %26, align 8
  %149 = load i32, i32* %17, align 4
  %150 = sub nsw i32 %149, 1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i64], [9 x i64]* %148, i64 %151
  %153 = getelementptr inbounds [9 x i64], [9 x i64]* %152, i32 0, i32 0
  %154 = load [9 x i64]*, [9 x i64]** %27, align 8
  %155 = load i32, i32* %17, align 4
  %156 = sub nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [9 x i64], [9 x i64]* %154, i64 %157
  %159 = getelementptr inbounds [9 x i64], [9 x i64]* %158, i32 0, i32 0
  %160 = load [9 x i64]*, [9 x i64]** %28, align 8
  %161 = load i32, i32* %17, align 4
  %162 = sub nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i64], [9 x i64]* %160, i64 %163
  %165 = getelementptr inbounds [9 x i64], [9 x i64]* %164, i32 0, i32 0
  %166 = load [9 x i64]*, [9 x i64]** %26, align 8
  %167 = load i32, i32* %20, align 4
  %168 = sub nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [9 x i64], [9 x i64]* %166, i64 %169
  %171 = getelementptr inbounds [9 x i64], [9 x i64]* %170, i32 0, i32 0
  %172 = load [9 x i64]*, [9 x i64]** %27, align 8
  %173 = load i32, i32* %20, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [9 x i64], [9 x i64]* %172, i64 %175
  %177 = getelementptr inbounds [9 x i64], [9 x i64]* %176, i32 0, i32 0
  %178 = load [9 x i64]*, [9 x i64]** %28, align 8
  %179 = load i32, i32* %20, align 4
  %180 = sub nsw i32 %179, 1
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [9 x i64], [9 x i64]* %178, i64 %181
  %183 = getelementptr inbounds [9 x i64], [9 x i64]* %182, i32 0, i32 0
  call void @9(i64* %137, i64* %142, i64* %147, i64* %153, i64* %159, i64* %165, i64* %171, i64* %177, i64* %183)
  br label %184

184:                                              ; preds = %132
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  br label %128

187:                                              ; preds = %128
  %188 = load i64*, i64** %9, align 8
  %189 = bitcast i64* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %189, i8 0, i64 72, i1 false)
  %190 = load i64*, i64** %10, align 8
  %191 = bitcast i64* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %191, i8 0, i64 72, i1 false)
  %192 = load i64*, i64** %11, align 8
  %193 = bitcast i64* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %193, i8 0, i64 72, i1 false)
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
  call void @8(i64* %212, i64* %213, i64* %214, i64* %215, i64* %216, i64* %217)
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
  call void @8(i64* %272, i64* %273, i64* %274, i64* %275, i64* %276, i64* %277)
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
  %287 = load [9 x i64]*, [9 x i64]** %26, align 8
  %288 = load i32, i32* %25, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [9 x i64], [9 x i64]* %287, i64 %289
  %291 = getelementptr inbounds [9 x i64], [9 x i64]* %290, i32 0, i32 0
  %292 = load [9 x i64]*, [9 x i64]** %27, align 8
  %293 = load i32, i32* %25, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [9 x i64], [9 x i64]* %292, i64 %294
  %296 = getelementptr inbounds [9 x i64], [9 x i64]* %295, i32 0, i32 0
  %297 = load [9 x i64]*, [9 x i64]** %28, align 8
  %298 = load i32, i32* %25, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [9 x i64], [9 x i64]* %297, i64 %299
  %301 = getelementptr inbounds [9 x i64], [9 x i64]* %300, i32 0, i32 0
  call void @9(i64* %281, i64* %282, i64* %283, i64* %284, i64* %285, i64* %286, i64* %291, i64* %296, i64* %301)
  br label %195

302:                                              ; preds = %223, %195
  %303 = load [9 x i64]*, [9 x i64]** %28, align 8
  %304 = bitcast [9 x i64]* %303 to i8*
  call void @free(i8* %304) #7
  %305 = load [9 x i64]*, [9 x i64]** %27, align 8
  %306 = bitcast [9 x i64]* %305 to i8*
  call void @free(i8* %306) #7
  %307 = load [9 x i64]*, [9 x i64]** %26, align 8
  %308 = bitcast [9 x i64]* %307 to i8*
  call void @free(i8* %308) #7
  %309 = bitcast [9 x i64]** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %309) #7
  %310 = bitcast [9 x i64]** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %310) #7
  %311 = bitcast [9 x i64]** %26 to i8*
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
define internal void @10(i64* %0, i64* %1) #0 {
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
  %25 = load i64*, i64** %4, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 4
  %27 = load i64, i64* %26, align 8
  %28 = load i64*, i64** %3, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 4
  store i64 %27, i64* %29, align 8
  %30 = load i64*, i64** %4, align 8
  %31 = getelementptr inbounds i64, i64* %30, i64 5
  %32 = load i64, i64* %31, align 8
  %33 = load i64*, i64** %3, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 5
  store i64 %32, i64* %34, align 8
  %35 = load i64*, i64** %4, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 6
  %37 = load i64, i64* %36, align 8
  %38 = load i64*, i64** %3, align 8
  %39 = getelementptr inbounds i64, i64* %38, i64 6
  store i64 %37, i64* %39, align 8
  %40 = load i64*, i64** %4, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 7
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %3, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 7
  store i64 %42, i64* %44, align 8
  %45 = load i64*, i64** %4, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 8
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %3, align 8
  %49 = getelementptr inbounds i64, i64* %48, i64 8
  store i64 %47, i64* %49, align 8
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_init_nistp521_inner(%4* %0, %0* %1, i64 %2, i64 %3) #0 {
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
  %41 = bitcast i8* %40 to [9 x i64]**
  %42 = load %4*, %4** %5, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 4
  store [9 x i64]** %41, [9 x i64]*** %43, align 8
  %44 = load %4*, %4** %5, align 8
  %45 = getelementptr inbounds %4, %4* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = mul i64 %46, 8
  %48 = call noalias i8* @malloc(i64 %47) #7
  %49 = bitcast i8* %48 to [9 x i64]**
  %50 = load %4*, %4** %5, align 8
  %51 = getelementptr inbounds %4, %4* %50, i32 0, i32 5
  store [9 x i64]** %49, [9 x i64]*** %51, align 8
  %52 = load %4*, %4** %5, align 8
  %53 = getelementptr inbounds %4, %4* %52, i32 0, i32 3
  %54 = load i64, i64* %53, align 8
  %55 = mul i64 %54, 8
  %56 = call noalias i8* @malloc(i64 %55) #7
  %57 = bitcast i8* %56 to [9 x i64]**
  %58 = load %4*, %4** %5, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 6
  store [9 x i64]** %57, [9 x i64]*** %59, align 8
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
  %103 = mul i64 %102, 72
  %104 = call noalias i8* @malloc(i64 %103) #7
  %105 = bitcast i8* %104 to [9 x i64]*
  %106 = load %4*, %4** %5, align 8
  %107 = getelementptr inbounds %4, %4* %106, i32 0, i32 4
  %108 = load [9 x i64]**, [9 x i64]*** %107, align 8
  %109 = load i64, i64* %9, align 8
  %110 = getelementptr inbounds [9 x i64]*, [9 x i64]** %108, i64 %109
  store [9 x i64]* %105, [9 x i64]** %110, align 8
  %111 = load i64, i64* %10, align 8
  %112 = mul i64 %111, 72
  %113 = call noalias i8* @malloc(i64 %112) #7
  %114 = bitcast i8* %113 to [9 x i64]*
  %115 = load %4*, %4** %5, align 8
  %116 = getelementptr inbounds %4, %4* %115, i32 0, i32 5
  %117 = load [9 x i64]**, [9 x i64]*** %116, align 8
  %118 = load i64, i64* %9, align 8
  %119 = getelementptr inbounds [9 x i64]*, [9 x i64]** %117, i64 %118
  store [9 x i64]* %114, [9 x i64]** %119, align 8
  %120 = load i64, i64* %10, align 8
  %121 = mul i64 %120, 72
  %122 = call noalias i8* @malloc(i64 %121) #7
  %123 = bitcast i8* %122 to [9 x i64]*
  %124 = load %4*, %4** %5, align 8
  %125 = getelementptr inbounds %4, %4* %124, i32 0, i32 6
  %126 = load [9 x i64]**, [9 x i64]*** %125, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds [9 x i64]*, [9 x i64]** %126, i64 %127
  store [9 x i64]* %123, [9 x i64]** %128, align 8
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
define dso_local i32 @vec_jsmul_clear_nistp521_inner(%4* %0) #0 {
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
  %46 = load [9 x i64]**, [9 x i64]*** %45, align 8
  %47 = load i64, i64* %3, align 8
  %48 = getelementptr inbounds [9 x i64]*, [9 x i64]** %46, i64 %47
  %49 = load [9 x i64]*, [9 x i64]** %48, align 8
  %50 = bitcast [9 x i64]* %49 to i8*
  call void @free(i8* %50) #7
  %51 = load %4*, %4** %2, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 5
  %53 = load [9 x i64]**, [9 x i64]*** %52, align 8
  %54 = load i64, i64* %3, align 8
  %55 = getelementptr inbounds [9 x i64]*, [9 x i64]** %53, i64 %54
  %56 = load [9 x i64]*, [9 x i64]** %55, align 8
  %57 = bitcast [9 x i64]* %56 to i8*
  call void @free(i8* %57) #7
  %58 = load %4*, %4** %2, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 6
  %60 = load [9 x i64]**, [9 x i64]*** %59, align 8
  %61 = load i64, i64* %3, align 8
  %62 = getelementptr inbounds [9 x i64]*, [9 x i64]** %60, i64 %61
  %63 = load [9 x i64]*, [9 x i64]** %62, align 8
  %64 = bitcast [9 x i64]* %63 to i8*
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
  %71 = load [9 x i64]**, [9 x i64]*** %70, align 8
  %72 = bitcast [9 x i64]** %71 to i8*
  call void @free(i8* %72) #7
  %73 = load %4*, %4** %2, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 5
  %75 = load [9 x i64]**, [9 x i64]*** %74, align 8
  %76 = bitcast [9 x i64]** %75 to i8*
  call void @free(i8* %76) #7
  %77 = load %4*, %4** %2, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 6
  %79 = load [9 x i64]**, [9 x i64]*** %78, align 8
  %80 = bitcast [9 x i64]** %79 to i8*
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
define dso_local void @vec_jsmul_precomp_nistp521_inner(%4* %0, %0* %1, [9 x i64]* %2, [9 x i64]* %3, [9 x i64]* %4) #0 {
  %6 = alloca %4*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca [9 x i64]*, align 8
  %9 = alloca [9 x i64]*, align 8
  %10 = alloca [9 x i64]*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [9 x i64]*, align 8
  %16 = alloca [9 x i64]*, align 8
  %17 = alloca [9 x i64]*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %4* %0, %4** %6, align 8
  store %0* %1, %0** %7, align 8
  store [9 x i64]* %2, [9 x i64]** %8, align 8
  store [9 x i64]* %3, [9 x i64]** %9, align 8
  store [9 x i64]* %4, [9 x i64]** %10, align 8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast [9 x i64]** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast [9 x i64]** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast [9 x i64]** %17 to i8*
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
  %68 = load [9 x i64]**, [9 x i64]*** %67, align 8
  %69 = load i64, i64* %11, align 8
  %70 = getelementptr inbounds [9 x i64]*, [9 x i64]** %68, i64 %69
  %71 = load [9 x i64]*, [9 x i64]** %70, align 8
  store [9 x i64]* %71, [9 x i64]** %15, align 8
  %72 = load %4*, %4** %6, align 8
  %73 = getelementptr inbounds %4, %4* %72, i32 0, i32 5
  %74 = load [9 x i64]**, [9 x i64]*** %73, align 8
  %75 = load i64, i64* %11, align 8
  %76 = getelementptr inbounds [9 x i64]*, [9 x i64]** %74, i64 %75
  %77 = load [9 x i64]*, [9 x i64]** %76, align 8
  store [9 x i64]* %77, [9 x i64]** %16, align 8
  %78 = load %4*, %4** %6, align 8
  %79 = getelementptr inbounds %4, %4* %78, i32 0, i32 6
  %80 = load [9 x i64]**, [9 x i64]*** %79, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds [9 x i64]*, [9 x i64]** %80, i64 %81
  %83 = load [9 x i64]*, [9 x i64]** %82, align 8
  store [9 x i64]* %83, [9 x i64]** %17, align 8
  %84 = load [9 x i64]*, [9 x i64]** %15, align 8
  %85 = getelementptr inbounds [9 x i64], [9 x i64]* %84, i64 0
  %86 = getelementptr inbounds [9 x i64], [9 x i64]* %85, i32 0, i32 0
  %87 = bitcast i64* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %87, i8 0, i64 72, i1 false)
  %88 = load [9 x i64]*, [9 x i64]** %16, align 8
  %89 = getelementptr inbounds [9 x i64], [9 x i64]* %88, i64 0
  %90 = getelementptr inbounds [9 x i64], [9 x i64]* %89, i32 0, i32 0
  %91 = bitcast i64* %90 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %91, i8 0, i64 72, i1 false)
  %92 = load [9 x i64]*, [9 x i64]** %17, align 8
  %93 = getelementptr inbounds [9 x i64], [9 x i64]* %92, i64 0
  %94 = getelementptr inbounds [9 x i64], [9 x i64]* %93, i32 0, i32 0
  %95 = bitcast i64* %94 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %95, i8 0, i64 72, i1 false)
  store i32 1, i32* %18, align 4
  store i64 0, i64* %12, align 8
  br label %96

96:                                               ; preds = %130, %65
  %97 = load i64, i64* %12, align 8
  %98 = load i64, i64* %13, align 8
  %99 = icmp ult i64 %97, %98
  br i1 %99, label %100, label %133

100:                                              ; preds = %96
  %101 = load [9 x i64]*, [9 x i64]** %15, align 8
  %102 = load i32, i32* %18, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [9 x i64], [9 x i64]* %101, i64 %103
  %105 = getelementptr inbounds [9 x i64], [9 x i64]* %104, i32 0, i32 0
  %106 = load [9 x i64]*, [9 x i64]** %8, align 8
  %107 = load i64, i64* %12, align 8
  %108 = getelementptr inbounds [9 x i64], [9 x i64]* %106, i64 %107
  %109 = getelementptr inbounds [9 x i64], [9 x i64]* %108, i32 0, i32 0
  call void @10(i64* %105, i64* %109)
  %110 = load [9 x i64]*, [9 x i64]** %16, align 8
  %111 = load i32, i32* %18, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [9 x i64], [9 x i64]* %110, i64 %112
  %114 = getelementptr inbounds [9 x i64], [9 x i64]* %113, i32 0, i32 0
  %115 = load [9 x i64]*, [9 x i64]** %9, align 8
  %116 = load i64, i64* %12, align 8
  %117 = getelementptr inbounds [9 x i64], [9 x i64]* %115, i64 %116
  %118 = getelementptr inbounds [9 x i64], [9 x i64]* %117, i32 0, i32 0
  call void @10(i64* %114, i64* %118)
  %119 = load [9 x i64]*, [9 x i64]** %17, align 8
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [9 x i64], [9 x i64]* %119, i64 %121
  %123 = getelementptr inbounds [9 x i64], [9 x i64]* %122, i32 0, i32 0
  %124 = load [9 x i64]*, [9 x i64]** %10, align 8
  %125 = load i64, i64* %12, align 8
  %126 = getelementptr inbounds [9 x i64], [9 x i64]* %124, i64 %125
  %127 = getelementptr inbounds [9 x i64], [9 x i64]* %126, i32 0, i32 0
  call void @10(i64* %123, i64* %127)
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
  %144 = load [9 x i64]*, [9 x i64]** %15, align 8
  %145 = load i32, i32* %18, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [9 x i64], [9 x i64]* %144, i64 %146
  %148 = getelementptr inbounds [9 x i64], [9 x i64]* %147, i32 0, i32 0
  %149 = load [9 x i64]*, [9 x i64]** %16, align 8
  %150 = load i32, i32* %18, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [9 x i64], [9 x i64]* %149, i64 %151
  %153 = getelementptr inbounds [9 x i64], [9 x i64]* %152, i32 0, i32 0
  %154 = load [9 x i64]*, [9 x i64]** %17, align 8
  %155 = load i32, i32* %18, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [9 x i64], [9 x i64]* %154, i64 %156
  %158 = getelementptr inbounds [9 x i64], [9 x i64]* %157, i32 0, i32 0
  %159 = load [9 x i64]*, [9 x i64]** %15, align 8
  %160 = load i32, i32* %18, align 4
  %161 = load i32, i32* %19, align 4
  %162 = xor i32 %160, %161
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [9 x i64], [9 x i64]* %159, i64 %163
  %165 = getelementptr inbounds [9 x i64], [9 x i64]* %164, i32 0, i32 0
  %166 = load [9 x i64]*, [9 x i64]** %16, align 8
  %167 = load i32, i32* %18, align 4
  %168 = load i32, i32* %19, align 4
  %169 = xor i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [9 x i64], [9 x i64]* %166, i64 %170
  %172 = getelementptr inbounds [9 x i64], [9 x i64]* %171, i32 0, i32 0
  %173 = load [9 x i64]*, [9 x i64]** %17, align 8
  %174 = load i32, i32* %18, align 4
  %175 = load i32, i32* %19, align 4
  %176 = xor i32 %174, %175
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [9 x i64], [9 x i64]* %173, i64 %177
  %179 = getelementptr inbounds [9 x i64], [9 x i64]* %178, i32 0, i32 0
  %180 = load [9 x i64]*, [9 x i64]** %15, align 8
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [9 x i64], [9 x i64]* %180, i64 %182
  %184 = getelementptr inbounds [9 x i64], [9 x i64]* %183, i32 0, i32 0
  %185 = load [9 x i64]*, [9 x i64]** %16, align 8
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [9 x i64], [9 x i64]* %185, i64 %187
  %189 = getelementptr inbounds [9 x i64], [9 x i64]* %188, i32 0, i32 0
  %190 = load [9 x i64]*, [9 x i64]** %17, align 8
  %191 = load i32, i32* %19, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x i64], [9 x i64]* %190, i64 %192
  %194 = getelementptr inbounds [9 x i64], [9 x i64]* %193, i32 0, i32 0
  call void @9(i64* %148, i64* %153, i64* %158, i64* %165, i64* %172, i64* %179, i64* %184, i64* %189, i64* %194)
  br label %195

195:                                              ; preds = %139
  %196 = load i32, i32* %18, align 4
  %197 = add nsw i32 %196, 1
  store i32 %197, i32* %18, align 4
  br label %134

198:                                              ; preds = %134
  %199 = load i64, i64* %13, align 8
  %200 = load [9 x i64]*, [9 x i64]** %8, align 8
  %201 = getelementptr inbounds [9 x i64], [9 x i64]* %200, i64 %199
  store [9 x i64]* %201, [9 x i64]** %8, align 8
  %202 = load i64, i64* %13, align 8
  %203 = load [9 x i64]*, [9 x i64]** %9, align 8
  %204 = getelementptr inbounds [9 x i64], [9 x i64]* %203, i64 %202
  store [9 x i64]* %204, [9 x i64]** %9, align 8
  %205 = load i64, i64* %13, align 8
  %206 = load [9 x i64]*, [9 x i64]** %10, align 8
  %207 = getelementptr inbounds [9 x i64], [9 x i64]* %206, i64 %205
  store [9 x i64]* %207, [9 x i64]** %10, align 8
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
  %214 = bitcast [9 x i64]** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #7
  %215 = bitcast [9 x i64]** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #7
  %216 = bitcast [9 x i64]** %15 to i8*
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
define dso_local void @vec_jsmul_table_nistp521_inner(i64* %0, i64* %1, i64* %2, %0* %3, %4* %4, [1 x %1]* %5, i64 %6) #0 {
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
  %19 = alloca [9 x i64], align 16
  %20 = alloca [9 x i64], align 16
  %21 = alloca [9 x i64], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [9 x i64]**, align 8
  %27 = alloca [9 x i64]**, align 8
  %28 = alloca [9 x i64]**, align 8
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
  %33 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %33) #7
  %34 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %34) #7
  %35 = bitcast [9 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %35) #7
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
  %55 = bitcast [9 x i64]*** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #7
  %56 = load %4*, %4** %12, align 8
  %57 = getelementptr inbounds %4, %4* %56, i32 0, i32 4
  %58 = load [9 x i64]**, [9 x i64]*** %57, align 8
  store [9 x i64]** %58, [9 x i64]*** %26, align 8
  %59 = bitcast [9 x i64]*** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %59) #7
  %60 = load %4*, %4** %12, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 5
  %62 = load [9 x i64]**, [9 x i64]*** %61, align 8
  store [9 x i64]** %62, [9 x i64]*** %27, align 8
  %63 = bitcast [9 x i64]*** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %63) #7
  %64 = load %4*, %4** %12, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 6
  %66 = load [9 x i64]**, [9 x i64]*** %65, align 8
  store [9 x i64]** %66, [9 x i64]*** %28, align 8
  %67 = load %0*, %0** %11, align 8
  %68 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %69 = bitcast i64* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %69, i8 0, i64 72, i1 false)
  %70 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %71 = bitcast i64* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %71, i8 0, i64 72, i1 false)
  %72 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %73 = bitcast i64* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 72, i1 false)
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
  %81 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %82 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %83 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %84 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %85 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %86 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  call void @8(i64* %81, i64* %82, i64* %83, i64* %84, i64* %85, i64* %86)
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
  %101 = call i32 @11([1 x %1]* %98, i32 %99, i64 %100)
  store i32 %101, i32* %17, align 4
  br label %107

102:                                              ; preds = %92
  %103 = load [1 x %1]*, [1 x %1]** %18, align 8
  %104 = load i32, i32* %16, align 4
  %105 = load i64, i64* %24, align 8
  %106 = call i32 @11([1 x %1]* %103, i32 %104, i64 %105)
  store i32 %106, i32* %17, align 4
  br label %107

107:                                              ; preds = %102, %97
  %108 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %109 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %110 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %111 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %112 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %113 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %114 = load [9 x i64]**, [9 x i64]*** %26, align 8
  %115 = load i64, i64* %15, align 8
  %116 = getelementptr inbounds [9 x i64]*, [9 x i64]** %114, i64 %115
  %117 = load [9 x i64]*, [9 x i64]** %116, align 8
  %118 = load i32, i32* %17, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [9 x i64], [9 x i64]* %117, i64 %119
  %121 = getelementptr inbounds [9 x i64], [9 x i64]* %120, i32 0, i32 0
  %122 = load [9 x i64]**, [9 x i64]*** %27, align 8
  %123 = load i64, i64* %15, align 8
  %124 = getelementptr inbounds [9 x i64]*, [9 x i64]** %122, i64 %123
  %125 = load [9 x i64]*, [9 x i64]** %124, align 8
  %126 = load i32, i32* %17, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [9 x i64], [9 x i64]* %125, i64 %127
  %129 = getelementptr inbounds [9 x i64], [9 x i64]* %128, i32 0, i32 0
  %130 = load [9 x i64]**, [9 x i64]*** %28, align 8
  %131 = load i64, i64* %15, align 8
  %132 = getelementptr inbounds [9 x i64]*, [9 x i64]** %130, i64 %131
  %133 = load [9 x i64]*, [9 x i64]** %132, align 8
  %134 = load i32, i32* %17, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [9 x i64], [9 x i64]* %133, i64 %135
  %137 = getelementptr inbounds [9 x i64], [9 x i64]* %136, i32 0, i32 0
  call void @9(i64* %108, i64* %109, i64* %110, i64* %111, i64* %112, i64* %113, i64* %121, i64* %129, i64* %137)
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
  %149 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @10(i64* %148, i64* %149)
  %150 = load i64*, i64** %9, align 8
  %151 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @10(i64* %150, i64* %151)
  %152 = load i64*, i64** %10, align 8
  %153 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  call void @10(i64* %152, i64* %153)
  %154 = bitcast [9 x i64]*** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #7
  %155 = bitcast [9 x i64]*** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %155) #7
  %156 = bitcast [9 x i64]*** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #7
  %157 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #7
  %158 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #7
  %159 = bitcast i64* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #7
  %160 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #7
  %161 = bitcast [9 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %161) #7
  %162 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %162) #7
  %163 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %163) #7
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
define internal i32 @11([1 x %1]* %0, i32 %1, i64 %2) #0 {
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
define dso_local void @vec_jsmul_block_batch_nistp521_inner(i64* %0, i64* %1, i64* %2, %0* %3, [9 x i64]* %4, [9 x i64]* %5, [9 x i64]* %6, [1 x %1]* %7, i64 %8, i64 %9, i64 %10, i64 %11) #0 {
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %0*, align 8
  %17 = alloca [9 x i64]*, align 8
  %18 = alloca [9 x i64]*, align 8
  %19 = alloca [9 x i64]*, align 8
  %20 = alloca [1 x %1]*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca [1 x %4], align 16
  %27 = alloca [9 x i64], align 16
  %28 = alloca [9 x i64], align 16
  %29 = alloca [9 x i64], align 16
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  store %0* %3, %0** %16, align 8
  store [9 x i64]* %4, [9 x i64]** %17, align 8
  store [9 x i64]* %5, [9 x i64]** %18, align 8
  store [9 x i64]* %6, [9 x i64]** %19, align 8
  store [1 x %1]* %7, [1 x %1]** %20, align 8
  store i64 %8, i64* %21, align 8
  store i64 %9, i64* %22, align 8
  store i64 %10, i64* %23, align 8
  store i64 %11, i64* %24, align 8
  %30 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast [1 x %4]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %31) #7
  %32 = bitcast [9 x i64]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %32) #7
  %33 = bitcast [9 x i64]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %33) #7
  %34 = bitcast [9 x i64]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %34) #7
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
  call void @vec_jsmul_init_nistp521_inner(%4* %41, %0* %42, i64 %43, i64 %44)
  %45 = load i64*, i64** %13, align 8
  %46 = bitcast i64* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %46, i8 0, i64 72, i1 false)
  %47 = load i64*, i64** %14, align 8
  %48 = bitcast i64* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %48, i8 0, i64 72, i1 false)
  %49 = load i64*, i64** %15, align 8
  %50 = bitcast i64* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %50, i8 0, i64 72, i1 false)
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
  %66 = call i32 @vec_jsmul_clear_nistp521_inner(%4* %65)
  %67 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %68 = load %0*, %0** %16, align 8
  %69 = load i64, i64* %23, align 8
  %70 = load i64, i64* %22, align 8
  call void @vec_jsmul_init_nistp521_inner(%4* %67, %0* %68, i64 %69, i64 %70)
  br label %71

71:                                               ; preds = %61, %55
  %72 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %73 = load %0*, %0** %16, align 8
  %74 = load [9 x i64]*, [9 x i64]** %17, align 8
  %75 = load [9 x i64]*, [9 x i64]** %18, align 8
  %76 = load [9 x i64]*, [9 x i64]** %19, align 8
  call void @vec_jsmul_precomp_nistp521_inner(%4* %72, %0* %73, [9 x i64]* %74, [9 x i64]* %75, [9 x i64]* %76)
  %77 = getelementptr inbounds [9 x i64], [9 x i64]* %27, i32 0, i32 0
  %78 = getelementptr inbounds [9 x i64], [9 x i64]* %28, i32 0, i32 0
  %79 = getelementptr inbounds [9 x i64], [9 x i64]* %29, i32 0, i32 0
  %80 = load %0*, %0** %16, align 8
  %81 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %82 = load [1 x %1]*, [1 x %1]** %20, align 8
  %83 = load i64, i64* %24, align 8
  call void @vec_jsmul_table_nistp521_inner(i64* %77, i64* %78, i64* %79, %0* %80, %4* %81, [1 x %1]* %82, i64 %83)
  %84 = load i64*, i64** %13, align 8
  %85 = load i64*, i64** %14, align 8
  %86 = load i64*, i64** %15, align 8
  %87 = load i64*, i64** %13, align 8
  %88 = load i64*, i64** %14, align 8
  %89 = load i64*, i64** %15, align 8
  %90 = getelementptr inbounds [9 x i64], [9 x i64]* %27, i32 0, i32 0
  %91 = getelementptr inbounds [9 x i64], [9 x i64]* %28, i32 0, i32 0
  %92 = getelementptr inbounds [9 x i64], [9 x i64]* %29, i32 0, i32 0
  call void @9(i64* %84, i64* %85, i64* %86, i64* %87, i64* %88, i64* %89, i64* %90, i64* %91, i64* %92)
  %93 = load i64, i64* %23, align 8
  %94 = load [9 x i64]*, [9 x i64]** %17, align 8
  %95 = getelementptr inbounds [9 x i64], [9 x i64]* %94, i64 %93
  store [9 x i64]* %95, [9 x i64]** %17, align 8
  %96 = load i64, i64* %23, align 8
  %97 = load [9 x i64]*, [9 x i64]** %18, align 8
  %98 = getelementptr inbounds [9 x i64], [9 x i64]* %97, i64 %96
  store [9 x i64]* %98, [9 x i64]** %18, align 8
  %99 = load i64, i64* %23, align 8
  %100 = load [9 x i64]*, [9 x i64]** %19, align 8
  %101 = getelementptr inbounds [9 x i64], [9 x i64]* %100, i64 %99
  store [9 x i64]* %101, [9 x i64]** %19, align 8
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
  %111 = call i32 @vec_jsmul_clear_nistp521_inner(%4* %110)
  %112 = bitcast [9 x i64]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %112) #7
  %113 = bitcast [9 x i64]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %113) #7
  %114 = bitcast [9 x i64]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %114) #7
  %115 = bitcast [1 x %4]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %115) #7
  %116 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_nistp521_inner(i64* %0, i64* %1, i64* %2, %0* %3, [9 x i64]* %4, [9 x i64]* %5, [9 x i64]* %6, [1 x %1]* %7, i64 %8) #0 {
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca [9 x i64]*, align 8
  %15 = alloca [9 x i64]*, align 8
  %16 = alloca [9 x i64]*, align 8
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
  store [9 x i64]* %4, [9 x i64]** %14, align 8
  store [9 x i64]* %5, [9 x i64]** %15, align 8
  store [9 x i64]* %6, [9 x i64]** %16, align 8
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
  %59 = load [9 x i64]*, [9 x i64]** %14, align 8
  %60 = load [9 x i64]*, [9 x i64]** %15, align 8
  %61 = load [9 x i64]*, [9 x i64]** %16, align 8
  %62 = load [1 x %1]*, [1 x %1]** %17, align 8
  %63 = load i64, i64* %18, align 8
  %64 = load i64, i64* %23, align 8
  %65 = load i64, i64* %22, align 8
  %66 = load i64, i64* %21, align 8
  call void @vec_jsmul_block_batch_nistp521_inner(i64* %55, i64* %56, i64* %57, %0* %58, [9 x i64]* %59, [9 x i64]* %60, [9 x i64]* %61, [1 x %1]* %62, i64 %63, i64 %64, i64 %65, i64 %66)
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
define dso_local void @vec_jfmul_init_nistp521_inner(%5* %0, %0* %1, i64 %2) #0 {
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
  call void @vec_jsmul_init_nistp521_inner(%4* %22, %0* %23, i64 %25, i64 %27)
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
define dso_local void @vec_jfmul_clear_free_nistp521_inner(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i32 0, i32 0
  %6 = call i32 @vec_jsmul_clear_nistp521_inner(%4* %5)
  %7 = load %5*, %5** %2, align 8
  %8 = bitcast %5* %7 to i8*
  call void @free(i8* %8) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_prcmp_nistp521_inner(%0* %0, %5* %1, i64* %2, i64* %3, i64* %4) #0 {
  %6 = alloca %0*, align 8
  %7 = alloca %5*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca [9 x i64]*, align 8
  %15 = alloca [9 x i64]*, align 8
  %16 = alloca [9 x i64]*, align 8
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
  %25 = bitcast [9 x i64]** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast [9 x i64]** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast [9 x i64]** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load i64, i64* %13, align 8
  %29 = mul i64 %28, 72
  %30 = call noalias i8* @malloc(i64 %29) #7
  %31 = bitcast i8* %30 to [9 x i64]*
  store [9 x i64]* %31, [9 x i64]** %14, align 8
  %32 = load i64, i64* %13, align 8
  %33 = mul i64 %32, 72
  %34 = call noalias i8* @malloc(i64 %33) #7
  %35 = bitcast i8* %34 to [9 x i64]*
  store [9 x i64]* %35, [9 x i64]** %15, align 8
  %36 = load i64, i64* %13, align 8
  %37 = mul i64 %36, 72
  %38 = call noalias i8* @malloc(i64 %37) #7
  %39 = bitcast i8* %38 to [9 x i64]*
  store [9 x i64]* %39, [9 x i64]** %16, align 8
  %40 = load [9 x i64]*, [9 x i64]** %14, align 8
  %41 = getelementptr inbounds [9 x i64], [9 x i64]* %40, i64 0
  %42 = getelementptr inbounds [9 x i64], [9 x i64]* %41, i32 0, i32 0
  %43 = load i64*, i64** %8, align 8
  call void @10(i64* %42, i64* %43)
  %44 = load [9 x i64]*, [9 x i64]** %15, align 8
  %45 = getelementptr inbounds [9 x i64], [9 x i64]* %44, i64 0
  %46 = getelementptr inbounds [9 x i64], [9 x i64]* %45, i32 0, i32 0
  %47 = load i64*, i64** %9, align 8
  call void @10(i64* %46, i64* %47)
  %48 = load [9 x i64]*, [9 x i64]** %16, align 8
  %49 = getelementptr inbounds [9 x i64], [9 x i64]* %48, i64 0
  %50 = getelementptr inbounds [9 x i64], [9 x i64]* %49, i32 0, i32 0
  %51 = load i64*, i64** %10, align 8
  call void @10(i64* %50, i64* %51)
  store i64 1, i64* %11, align 8
  br label %52

52:                                               ; preds = %119, %5
  %53 = load i64, i64* %11, align 8
  %54 = load i64, i64* %13, align 8
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %56, label %122

56:                                               ; preds = %52
  %57 = load [9 x i64]*, [9 x i64]** %14, align 8
  %58 = load i64, i64* %11, align 8
  %59 = getelementptr inbounds [9 x i64], [9 x i64]* %57, i64 %58
  %60 = getelementptr inbounds [9 x i64], [9 x i64]* %59, i32 0, i32 0
  %61 = load [9 x i64]*, [9 x i64]** %14, align 8
  %62 = load i64, i64* %11, align 8
  %63 = sub i64 %62, 1
  %64 = getelementptr inbounds [9 x i64], [9 x i64]* %61, i64 %63
  %65 = getelementptr inbounds [9 x i64], [9 x i64]* %64, i32 0, i32 0
  call void @10(i64* %60, i64* %65)
  %66 = load [9 x i64]*, [9 x i64]** %15, align 8
  %67 = load i64, i64* %11, align 8
  %68 = getelementptr inbounds [9 x i64], [9 x i64]* %66, i64 %67
  %69 = getelementptr inbounds [9 x i64], [9 x i64]* %68, i32 0, i32 0
  %70 = load [9 x i64]*, [9 x i64]** %15, align 8
  %71 = load i64, i64* %11, align 8
  %72 = sub i64 %71, 1
  %73 = getelementptr inbounds [9 x i64], [9 x i64]* %70, i64 %72
  %74 = getelementptr inbounds [9 x i64], [9 x i64]* %73, i32 0, i32 0
  call void @10(i64* %69, i64* %74)
  %75 = load [9 x i64]*, [9 x i64]** %16, align 8
  %76 = load i64, i64* %11, align 8
  %77 = getelementptr inbounds [9 x i64], [9 x i64]* %75, i64 %76
  %78 = getelementptr inbounds [9 x i64], [9 x i64]* %77, i32 0, i32 0
  %79 = load [9 x i64]*, [9 x i64]** %16, align 8
  %80 = load i64, i64* %11, align 8
  %81 = sub i64 %80, 1
  %82 = getelementptr inbounds [9 x i64], [9 x i64]* %79, i64 %81
  %83 = getelementptr inbounds [9 x i64], [9 x i64]* %82, i32 0, i32 0
  call void @10(i64* %78, i64* %83)
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
  %91 = load [9 x i64]*, [9 x i64]** %14, align 8
  %92 = load i64, i64* %11, align 8
  %93 = getelementptr inbounds [9 x i64], [9 x i64]* %91, i64 %92
  %94 = getelementptr inbounds [9 x i64], [9 x i64]* %93, i32 0, i32 0
  %95 = load [9 x i64]*, [9 x i64]** %15, align 8
  %96 = load i64, i64* %11, align 8
  %97 = getelementptr inbounds [9 x i64], [9 x i64]* %95, i64 %96
  %98 = getelementptr inbounds [9 x i64], [9 x i64]* %97, i32 0, i32 0
  %99 = load [9 x i64]*, [9 x i64]** %16, align 8
  %100 = load i64, i64* %11, align 8
  %101 = getelementptr inbounds [9 x i64], [9 x i64]* %99, i64 %100
  %102 = getelementptr inbounds [9 x i64], [9 x i64]* %101, i32 0, i32 0
  %103 = load [9 x i64]*, [9 x i64]** %14, align 8
  %104 = load i64, i64* %11, align 8
  %105 = getelementptr inbounds [9 x i64], [9 x i64]* %103, i64 %104
  %106 = getelementptr inbounds [9 x i64], [9 x i64]* %105, i32 0, i32 0
  %107 = load [9 x i64]*, [9 x i64]** %15, align 8
  %108 = load i64, i64* %11, align 8
  %109 = getelementptr inbounds [9 x i64], [9 x i64]* %107, i64 %108
  %110 = getelementptr inbounds [9 x i64], [9 x i64]* %109, i32 0, i32 0
  %111 = load [9 x i64]*, [9 x i64]** %16, align 8
  %112 = load i64, i64* %11, align 8
  %113 = getelementptr inbounds [9 x i64], [9 x i64]* %111, i64 %112
  %114 = getelementptr inbounds [9 x i64], [9 x i64]* %113, i32 0, i32 0
  call void @8(i64* %94, i64* %98, i64* %102, i64* %106, i64* %110, i64* %114)
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
  %127 = load [9 x i64]*, [9 x i64]** %14, align 8
  %128 = load [9 x i64]*, [9 x i64]** %15, align 8
  %129 = load [9 x i64]*, [9 x i64]** %16, align 8
  call void @vec_jsmul_precomp_nistp521_inner(%4* %125, %0* %126, [9 x i64]* %127, [9 x i64]* %128, [9 x i64]* %129)
  %130 = load [9 x i64]*, [9 x i64]** %14, align 8
  %131 = bitcast [9 x i64]* %130 to i8*
  call void @free(i8* %131) #7
  %132 = load [9 x i64]*, [9 x i64]** %15, align 8
  %133 = bitcast [9 x i64]* %132 to i8*
  call void @free(i8* %133) #7
  %134 = load [9 x i64]*, [9 x i64]** %16, align 8
  %135 = bitcast [9 x i64]* %134 to i8*
  call void @free(i8* %135) #7
  %136 = bitcast [9 x i64]** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  %137 = bitcast [9 x i64]** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %137) #7
  %138 = bitcast [9 x i64]** %14 to i8*
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
define dso_local void @vec_jfmul_cmp_nistp521_inner(i64* %0, i64* %1, i64* %2, %0* %3, %5* %4, %1* %5) #0 {
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
  call void @vec_jsmul_table_nistp521_inner(i64* %53, i64* %54, i64* %55, %0* %56, %4* %59, [1 x %1]* %60, i64 %63)
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
define dso_local void @vec_jmulsw_nistp521(%1* %0, %1* %1, %1* %2, %0* %3, %1* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca [9 x i64], align 16
  %18 = alloca [9 x i64], align 16
  %19 = alloca [9 x i64], align 16
  %20 = alloca [9 x i64], align 16
  %21 = alloca [9 x i64], align 16
  %22 = alloca [9 x i64], align 16
  store %1* %0, %1** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %0* %3, %0** %12, align 8
  store %1* %4, %1** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %23 = bitcast [9 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %23) #7
  %24 = bitcast [9 x i64]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %24) #7
  %25 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %25) #7
  %26 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %26) #7
  %27 = bitcast [9 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %27) #7
  %28 = bitcast [9 x i64]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %28) #7
  %29 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i32 0, i32 0
  %30 = load %1*, %1** %13, align 8
  call void @12(i64* %29, %1* %30)
  %31 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i32 0, i32 0
  %32 = load %1*, %1** %14, align 8
  call void @12(i64* %31, %1* %32)
  %33 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %34 = load %1*, %1** %15, align 8
  call void @12(i64* %33, %1* %34)
  %35 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %36 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %37 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  %38 = load %0*, %0** %12, align 8
  %39 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i32 0, i32 0
  %40 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i32 0, i32 0
  %41 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %42 = load %1*, %1** %16, align 8
  call void @vec_jmulsw_nistp521_inner(i64* %35, i64* %36, i64* %37, %0* %38, i64* %39, i64* %40, i64* %41, %1* %42)
  %43 = load %1*, %1** %9, align 8
  %44 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @13(%1* %43, i64* %44)
  %45 = load %1*, %1** %10, align 8
  %46 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  call void @13(%1* %45, i64* %46)
  %47 = load %1*, %1** %11, align 8
  %48 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  call void @13(%1* %47, i64* %48)
  %49 = bitcast [9 x i64]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %49) #7
  %50 = bitcast [9 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %50) #7
  %51 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %51) #7
  %52 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %52) #7
  %53 = bitcast [9 x i64]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %53) #7
  %54 = bitcast [9 x i64]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %54) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @12(i64* %0, %1* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca %1*, align 8
  store i64* %0, i64** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 72, i1 false)
  %7 = load i64*, i64** %3, align 8
  %8 = bitcast i64* %7 to i8*
  %9 = load %1*, %1** %4, align 8
  %10 = call i8* @__gmpz_export(i8* %8, i64* null, i32 -1, i64 8, i32 0, i64 6, %1* %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @13(%1* %0, i64* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca [9 x i64], align 16
  store %1* %0, %1** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = bitcast [9 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %6) #7
  %7 = load i64*, i64** %4, align 8
  %8 = call i64 @25(i64* %7)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = load %1*, %1** %3, align 8
  call void @__gmpz_set_si(%1* %11, i64 0)
  br label %18

12:                                               ; preds = %2
  %13 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i32 0, i32 0
  %14 = load i64*, i64** %4, align 8
  call void @27(i64* %13, i64* %14)
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i32 0, i32 0
  %17 = bitcast i64* %16 to i8*
  call void @__gmpz_import(%1* %15, i64 9, i32 -1, i64 8, i32 0, i64 6, i8* %17)
  br label %18

18:                                               ; preds = %12, %10
  %19 = bitcast [9 x i64]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %19) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_nistp521(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8) #0 {
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca [1 x %1]*, align 8
  %15 = alloca [1 x %1]*, align 8
  %16 = alloca [1 x %1]*, align 8
  %17 = alloca [1 x %1]*, align 8
  %18 = alloca i64, align 8
  %19 = alloca [9 x i64], align 16
  %20 = alloca [9 x i64], align 16
  %21 = alloca [9 x i64], align 16
  %22 = alloca [9 x i64]*, align 8
  %23 = alloca [9 x i64]*, align 8
  %24 = alloca [9 x i64]*, align 8
  store %1* %0, %1** %10, align 8
  store %1* %1, %1** %11, align 8
  store %1* %2, %1** %12, align 8
  store %0* %3, %0** %13, align 8
  store [1 x %1]* %4, [1 x %1]** %14, align 8
  store [1 x %1]* %5, [1 x %1]** %15, align 8
  store [1 x %1]* %6, [1 x %1]** %16, align 8
  store [1 x %1]* %7, [1 x %1]** %17, align 8
  store i64 %8, i64* %18, align 8
  %25 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %25) #7
  %26 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %26) #7
  %27 = bitcast [9 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %27) #7
  %28 = bitcast [9 x i64]** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load [1 x %1]*, [1 x %1]** %14, align 8
  %30 = load i64, i64* %18, align 8
  %31 = call [9 x i64]* @14([1 x %1]* %29, i64 %30)
  store [9 x i64]* %31, [9 x i64]** %22, align 8
  %32 = bitcast [9 x i64]** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load [1 x %1]*, [1 x %1]** %15, align 8
  %34 = load i64, i64* %18, align 8
  %35 = call [9 x i64]* @14([1 x %1]* %33, i64 %34)
  store [9 x i64]* %35, [9 x i64]** %23, align 8
  %36 = bitcast [9 x i64]** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = load [1 x %1]*, [1 x %1]** %16, align 8
  %38 = load i64, i64* %18, align 8
  %39 = call [9 x i64]* @14([1 x %1]* %37, i64 %38)
  store [9 x i64]* %39, [9 x i64]** %24, align 8
  %40 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %41 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %42 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %43 = load %0*, %0** %13, align 8
  %44 = load [9 x i64]*, [9 x i64]** %22, align 8
  %45 = load [9 x i64]*, [9 x i64]** %23, align 8
  %46 = load [9 x i64]*, [9 x i64]** %24, align 8
  %47 = load [1 x %1]*, [1 x %1]** %17, align 8
  %48 = load i64, i64* %18, align 8
  call void @vec_jsmul_nistp521_inner(i64* %40, i64* %41, i64* %42, %0* %43, [9 x i64]* %44, [9 x i64]* %45, [9 x i64]* %46, [1 x %1]* %47, i64 %48)
  %49 = load %1*, %1** %10, align 8
  %50 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @13(%1* %49, i64* %50)
  %51 = load %1*, %1** %11, align 8
  %52 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @13(%1* %51, i64* %52)
  %53 = load %1*, %1** %12, align 8
  %54 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  call void @13(%1* %53, i64* %54)
  %55 = load [9 x i64]*, [9 x i64]** %22, align 8
  %56 = bitcast [9 x i64]* %55 to i8*
  call void @free(i8* %56) #7
  %57 = load [9 x i64]*, [9 x i64]** %23, align 8
  %58 = bitcast [9 x i64]* %57 to i8*
  call void @free(i8* %58) #7
  %59 = load [9 x i64]*, [9 x i64]** %24, align 8
  %60 = bitcast [9 x i64]* %59 to i8*
  call void @free(i8* %60) #7
  %61 = bitcast [9 x i64]** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  %62 = bitcast [9 x i64]** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #7
  %63 = bitcast [9 x i64]** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #7
  %64 = bitcast [9 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %64) #7
  %65 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %65) #7
  %66 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %66) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal [9 x i64]* @14([1 x %1]* %0, i64 %1) #0 {
  %3 = alloca [1 x %1]*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca [9 x i64]*, align 8
  store [1 x %1]* %0, [1 x %1]** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast [9 x i64]** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i64, i64* %4, align 8
  %10 = mul i64 %9, 72
  %11 = call noalias i8* @malloc(i64 %10) #7
  %12 = bitcast i8* %11 to [9 x i64]*
  store [9 x i64]* %12, [9 x i64]** %6, align 8
  store i64 0, i64* %5, align 8
  br label %13

13:                                               ; preds = %26, %2
  %14 = load i64, i64* %5, align 8
  %15 = load i64, i64* %4, align 8
  %16 = icmp ult i64 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load [9 x i64]*, [9 x i64]** %6, align 8
  %19 = load i64, i64* %5, align 8
  %20 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i64 %19
  %21 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %22 = load [1 x %1]*, [1 x %1]** %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %22, i64 %23
  %25 = getelementptr inbounds [1 x %1], [1 x %1]* %24, i32 0, i32 0
  call void @12(i64* %21, %1* %25)
  br label %26

26:                                               ; preds = %17
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %5, align 8
  br label %13

29:                                               ; preds = %13
  %30 = load [9 x i64]*, [9 x i64]** %6, align 8
  %31 = bitcast [9 x i64]** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  %32 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  ret [9 x i64]* %30
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local %3* @vec_jfmul_precomp_nistp521(%0* %0, %1* %1, %1* %2, %1* %3, i64 %4) #0 {
  %6 = alloca %6, align 8
  %7 = alloca %0*, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i64, align 8
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca [9 x i64], align 16
  store %0* %0, %0** %7, align 8
  store %1* %1, %1** %8, align 8
  store %1* %2, %1** %9, align 8
  store %1* %3, %1** %10, align 8
  store i64 %4, i64* %11, align 8
  %15 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %15) #7
  %16 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %16) #7
  %17 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %17) #7
  %18 = call noalias i8* @malloc(i64 64) #7
  %19 = bitcast i8* %18 to %5*
  %20 = bitcast %6* %6 to %5**
  store %5* %19, %5** %20, align 8
  %21 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i32 0, i32 0
  %22 = load %1*, %1** %8, align 8
  call void @12(i64* %21, %1* %22)
  %23 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i32 0, i32 0
  %24 = load %1*, %1** %9, align 8
  call void @12(i64* %23, %1* %24)
  %25 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i32 0, i32 0
  %26 = load %1*, %1** %10, align 8
  call void @12(i64* %25, %1* %26)
  %27 = bitcast %6* %6 to %5**
  %28 = load %5*, %5** %27, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = load i64, i64* %11, align 8
  call void @vec_jfmul_init_nistp521_inner(%5* %28, %0* %29, i64 %30)
  %31 = load %0*, %0** %7, align 8
  %32 = bitcast %6* %6 to %5**
  %33 = load %5*, %5** %32, align 8
  %34 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i32 0, i32 0
  %35 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i32 0, i32 0
  %36 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i32 0, i32 0
  call void @vec_jfmul_prcmp_nistp521_inner(%0* %31, %5* %33, i64* %34, i64* %35, i64* %36)
  %37 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %37) #7
  %38 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %38) #7
  %39 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %39) #7
  %40 = getelementptr inbounds %6, %6* %6, i32 0, i32 0
  %41 = load %3*, %3** %40, align 8
  ret %3* %41
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_nistp521(%1* %0, %1* %1, %1* %2, %0* %3, %3* %4, %1* %5) #0 {
  %7 = alloca %6, align 8
  %8 = alloca %1*, align 8
  %9 = alloca %1*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %0*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca [9 x i64], align 16
  %14 = alloca [9 x i64], align 16
  %15 = alloca [9 x i64], align 16
  %16 = getelementptr inbounds %6, %6* %7, i32 0, i32 0
  store %3* %4, %3** %16, align 8
  store %1* %0, %1** %8, align 8
  store %1* %1, %1** %9, align 8
  store %1* %2, %1** %10, align 8
  store %0* %3, %0** %11, align 8
  store %1* %5, %1** %12, align 8
  %17 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %17) #7
  %18 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %18) #7
  %19 = bitcast [9 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %19) #7
  %20 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i32 0, i32 0
  %21 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i32 0, i32 0
  %22 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i32 0, i32 0
  %23 = load %0*, %0** %11, align 8
  %24 = bitcast %6* %7 to %5**
  %25 = load %5*, %5** %24, align 8
  %26 = load %1*, %1** %12, align 8
  call void @vec_jfmul_cmp_nistp521_inner(i64* %20, i64* %21, i64* %22, %0* %23, %5* %25, %1* %26)
  %27 = load %1*, %1** %8, align 8
  %28 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i32 0, i32 0
  call void @13(%1* %27, i64* %28)
  %29 = load %1*, %1** %9, align 8
  %30 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i32 0, i32 0
  call void @13(%1* %29, i64* %30)
  %31 = load %1*, %1** %10, align 8
  %32 = getelementptr inbounds [9 x i64], [9 x i64]* %15, i32 0, i32 0
  call void @13(%1* %31, i64* %32)
  %33 = bitcast [9 x i64]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %33) #7
  %34 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %34) #7
  %35 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %35) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_free_nistp521(%3* %0) #0 {
  %2 = alloca %6, align 8
  %3 = getelementptr inbounds %6, %6* %2, i32 0, i32 0
  store %3* %0, %3** %3, align 8
  %4 = bitcast %6* %2 to %5**
  %5 = load %5*, %5** %4, align 8
  call void @vec_jfmul_clear_free_nistp521_inner(%5* %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_nistp521(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %2*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca [9 x i64], align 16
  %18 = alloca [9 x i64], align 16
  %19 = alloca [9 x i64], align 16
  %20 = alloca [9 x i64], align 16
  %21 = alloca [9 x i64], align 16
  %22 = alloca [9 x i64], align 16
  store %2* %0, %2** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %1* %3, %1** %12, align 8
  store %0* %4, %0** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %23 = bitcast [9 x i64]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %23) #7
  %24 = bitcast [9 x i64]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %24) #7
  %25 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %25) #7
  %26 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %26) #7
  %27 = bitcast [9 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %27) #7
  %28 = bitcast [9 x i64]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %28) #7
  %29 = load %2*, %2** %9, align 8
  %30 = load %0*, %0** %13, align 8
  %31 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i32 0, i32 0
  %32 = load %1*, %1** %14, align 8
  call void @12(i64* %31, %1* %32)
  %33 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i32 0, i32 0
  %34 = load %1*, %1** %15, align 8
  call void @12(i64* %33, %1* %34)
  %35 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  %36 = load %1*, %1** %16, align 8
  call void @12(i64* %35, %1* %36)
  %37 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  %38 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  %39 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  %40 = getelementptr inbounds [9 x i64], [9 x i64]* %17, i32 0, i32 0
  %41 = getelementptr inbounds [9 x i64], [9 x i64]* %18, i32 0, i32 0
  %42 = getelementptr inbounds [9 x i64], [9 x i64]* %19, i32 0, i32 0
  call void @8(i64* %37, i64* %38, i64* %39, i64* %40, i64* %41, i64* %42)
  %43 = load %1*, %1** %10, align 8
  %44 = getelementptr inbounds [9 x i64], [9 x i64]* %20, i32 0, i32 0
  call void @13(%1* %43, i64* %44)
  %45 = load %1*, %1** %11, align 8
  %46 = getelementptr inbounds [9 x i64], [9 x i64]* %21, i32 0, i32 0
  call void @13(%1* %45, i64* %46)
  %47 = load %1*, %1** %12, align 8
  %48 = getelementptr inbounds [9 x i64], [9 x i64]* %22, i32 0, i32 0
  call void @13(%1* %47, i64* %48)
  %49 = bitcast [9 x i64]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %49) #7
  %50 = bitcast [9 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %50) #7
  %51 = bitcast [9 x i64]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %51) #7
  %52 = bitcast [9 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %52) #7
  %53 = bitcast [9 x i64]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %53) #7
  %54 = bitcast [9 x i64]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %54) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jadd_nistp521(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7, %1* %8, %1* %9, %1* %10) #0 {
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
  %23 = alloca [9 x i64], align 16
  %24 = alloca [9 x i64], align 16
  %25 = alloca [9 x i64], align 16
  %26 = alloca [9 x i64], align 16
  %27 = alloca [9 x i64], align 16
  %28 = alloca [9 x i64], align 16
  %29 = alloca [9 x i64], align 16
  %30 = alloca [9 x i64], align 16
  %31 = alloca [9 x i64], align 16
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
  %32 = bitcast [9 x i64]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %32) #7
  %33 = bitcast [9 x i64]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %33) #7
  %34 = bitcast [9 x i64]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %34) #7
  %35 = bitcast [9 x i64]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %35) #7
  %36 = bitcast [9 x i64]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %36) #7
  %37 = bitcast [9 x i64]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %37) #7
  %38 = bitcast [9 x i64]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %38) #7
  %39 = bitcast [9 x i64]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %39) #7
  %40 = bitcast [9 x i64]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %40) #7
  %41 = load %2*, %2** %12, align 8
  %42 = load %0*, %0** %16, align 8
  %43 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  %44 = load %1*, %1** %17, align 8
  call void @12(i64* %43, %1* %44)
  %45 = getelementptr inbounds [9 x i64], [9 x i64]* %24, i32 0, i32 0
  %46 = load %1*, %1** %18, align 8
  call void @12(i64* %45, %1* %46)
  %47 = getelementptr inbounds [9 x i64], [9 x i64]* %25, i32 0, i32 0
  %48 = load %1*, %1** %19, align 8
  call void @12(i64* %47, %1* %48)
  %49 = getelementptr inbounds [9 x i64], [9 x i64]* %26, i32 0, i32 0
  %50 = load %1*, %1** %20, align 8
  call void @12(i64* %49, %1* %50)
  %51 = getelementptr inbounds [9 x i64], [9 x i64]* %27, i32 0, i32 0
  %52 = load %1*, %1** %21, align 8
  call void @12(i64* %51, %1* %52)
  %53 = getelementptr inbounds [9 x i64], [9 x i64]* %28, i32 0, i32 0
  %54 = load %1*, %1** %22, align 8
  call void @12(i64* %53, %1* %54)
  %55 = getelementptr inbounds [9 x i64], [9 x i64]* %29, i32 0, i32 0
  %56 = getelementptr inbounds [9 x i64], [9 x i64]* %30, i32 0, i32 0
  %57 = getelementptr inbounds [9 x i64], [9 x i64]* %31, i32 0, i32 0
  %58 = getelementptr inbounds [9 x i64], [9 x i64]* %23, i32 0, i32 0
  %59 = getelementptr inbounds [9 x i64], [9 x i64]* %24, i32 0, i32 0
  %60 = getelementptr inbounds [9 x i64], [9 x i64]* %25, i32 0, i32 0
  %61 = getelementptr inbounds [9 x i64], [9 x i64]* %26, i32 0, i32 0
  %62 = getelementptr inbounds [9 x i64], [9 x i64]* %27, i32 0, i32 0
  %63 = getelementptr inbounds [9 x i64], [9 x i64]* %28, i32 0, i32 0
  call void @9(i64* %55, i64* %56, i64* %57, i64* %58, i64* %59, i64* %60, i64* %61, i64* %62, i64* %63)
  %64 = load %1*, %1** %13, align 8
  %65 = getelementptr inbounds [9 x i64], [9 x i64]* %29, i32 0, i32 0
  call void @13(%1* %64, i64* %65)
  %66 = load %1*, %1** %14, align 8
  %67 = getelementptr inbounds [9 x i64], [9 x i64]* %30, i32 0, i32 0
  call void @13(%1* %66, i64* %67)
  %68 = load %1*, %1** %15, align 8
  %69 = getelementptr inbounds [9 x i64], [9 x i64]* %31, i32 0, i32 0
  call void @13(%1* %68, i64* %69)
  %70 = bitcast [9 x i64]* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %70) #7
  %71 = bitcast [9 x i64]* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %71) #7
  %72 = bitcast [9 x i64]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %72) #7
  %73 = bitcast [9 x i64]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %73) #7
  %74 = bitcast [9 x i64]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %74) #7
  %75 = bitcast [9 x i64]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %75) #7
  %76 = bitcast [9 x i64]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %76) #7
  %77 = bitcast [9 x i64]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %77) #7
  %78 = bitcast [9 x i64]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %78) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jdbl_nistp521(i32 %0, %1* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [1 x %1], align 16
  store i32 %0, i32* %4, align 4
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %15) #7
  %16 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %16) #7
  %17 = bitcast [9 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %17) #7
  %18 = bitcast [1 x %1]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #7
  %19 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i32 0, i32 0
  %20 = load %1*, %1** %5, align 8
  call void @12(i64* %19, %1* %20)
  %21 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i32 0, i32 0
  %22 = load %1*, %1** %6, align 8
  call void @12(i64* %21, %1* %22)
  %23 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_init(%1* %23)
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_set_ui(%1* %24, i64 1)
  %25 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i32 0, i32 0
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @12(i64* %25, %1* %26)
  %27 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_clear(%1* %27)
  %28 = call i64 @clock() #7
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %30

30:                                               ; preds = %39, %3
  %31 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i32 0, i32 0
  %32 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i32 0, i32 0
  %33 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i32 0, i32 0
  %34 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i32 0, i32 0
  %35 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i32 0, i32 0
  %36 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i32 0, i32 0
  call void @8(i64* %31, i64* %32, i64* %33, i64* %34, i64* %35, i64* %36)
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
  %50 = bitcast [9 x i64]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %50) #7
  %51 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %51) #7
  %52 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %52) #7
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
define dso_local i64 @time_jadd_nistp521(i32 %0, %1* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [9 x i64], align 16
  %10 = alloca [9 x i64], align 16
  %11 = alloca [9 x i64], align 16
  %12 = alloca [9 x i64], align 16
  %13 = alloca [9 x i64], align 16
  %14 = alloca [9 x i64], align 16
  %15 = alloca [1 x %1], align 16
  store i32 %0, i32* %4, align 4
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %16 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #7
  %18 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %18) #7
  %19 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %19) #7
  %20 = bitcast [9 x i64]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %20) #7
  %21 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %21) #7
  %22 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %22) #7
  %23 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %23) #7
  %24 = bitcast [1 x %1]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #7
  %25 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i32 0, i32 0
  %26 = load %1*, %1** %5, align 8
  call void @12(i64* %25, %1* %26)
  %27 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i32 0, i32 0
  %28 = load %1*, %1** %6, align 8
  call void @12(i64* %27, %1* %28)
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_init(%1* %29)
  %30 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_set_ui(%1* %30, i64 1)
  %31 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i32 0, i32 0
  %32 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @12(i64* %31, %1* %32)
  %33 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_clear(%1* %33)
  %34 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i32 0, i32 0
  %35 = bitcast i64* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 0, i64 72, i1 false)
  %36 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i32 0, i32 0
  %37 = bitcast i64* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 72, i1 false)
  %38 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i32 0, i32 0
  %39 = bitcast i64* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 0, i64 72, i1 false)
  %40 = call i64 @clock() #7
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %42

42:                                               ; preds = %54, %3
  %43 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i32 0, i32 0
  %44 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i32 0, i32 0
  %45 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i32 0, i32 0
  %46 = getelementptr inbounds [9 x i64], [9 x i64]* %9, i32 0, i32 0
  %47 = getelementptr inbounds [9 x i64], [9 x i64]* %10, i32 0, i32 0
  %48 = getelementptr inbounds [9 x i64], [9 x i64]* %11, i32 0, i32 0
  %49 = getelementptr inbounds [9 x i64], [9 x i64]* %12, i32 0, i32 0
  %50 = getelementptr inbounds [9 x i64], [9 x i64]* %13, i32 0, i32 0
  %51 = getelementptr inbounds [9 x i64], [9 x i64]* %14, i32 0, i32 0
  call void @9(i64* %43, i64* %44, i64* %45, i64* %46, i64* %47, i64* %48, i64* %49, i64* %50, i64* %51)
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
  %65 = bitcast [9 x i64]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %65) #7
  %66 = bitcast [9 x i64]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %66) #7
  %67 = bitcast [9 x i64]* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %67) #7
  %68 = bitcast [9 x i64]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %68) #7
  %69 = bitcast [9 x i64]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %69) #7
  %70 = bitcast [9 x i64]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %70) #7
  %71 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #7
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  ret i64 %63
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @15(i128* %0, i64* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca [9 x i64], align 16
  %6 = alloca [9 x i64], align 16
  store i128* %0, i128** %3, align 8
  store i64* %1, i64** %4, align 8
  %7 = bitcast [9 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %7) #7
  %8 = bitcast [9 x i64]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %8) #7
  %9 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i32 0, i32 0
  %10 = load i64*, i64** %4, align 8
  call void @24(i64* %9, i64* %10, i64 2)
  %11 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i32 0, i32 0
  %12 = load i64*, i64** %4, align 8
  call void @24(i64* %11, i64* %12, i64 4)
  %13 = load i64*, i64** %4, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 0
  %15 = load i64, i64* %14, align 8
  %16 = zext i64 %15 to i128
  %17 = load i64*, i64** %4, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = zext i64 %19 to i128
  %21 = mul i128 %16, %20
  %22 = load i128*, i128** %3, align 8
  %23 = getelementptr inbounds i128, i128* %22, i64 0
  store i128 %21, i128* %23, align 16
  %24 = load i64*, i64** %4, align 8
  %25 = getelementptr inbounds i64, i64* %24, i64 0
  %26 = load i64, i64* %25, align 8
  %27 = zext i64 %26 to i128
  %28 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 1
  %29 = load i64, i64* %28, align 8
  %30 = zext i64 %29 to i128
  %31 = mul i128 %27, %30
  %32 = load i128*, i128** %3, align 8
  %33 = getelementptr inbounds i128, i128* %32, i64 1
  store i128 %31, i128* %33, align 16
  %34 = load i64*, i64** %4, align 8
  %35 = getelementptr inbounds i64, i64* %34, i64 0
  %36 = load i64, i64* %35, align 8
  %37 = zext i64 %36 to i128
  %38 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 2
  %39 = load i64, i64* %38, align 16
  %40 = zext i64 %39 to i128
  %41 = mul i128 %37, %40
  %42 = load i64*, i64** %4, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 1
  %44 = load i64, i64* %43, align 8
  %45 = zext i64 %44 to i128
  %46 = load i64*, i64** %4, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 1
  %48 = load i64, i64* %47, align 8
  %49 = zext i64 %48 to i128
  %50 = mul i128 %45, %49
  %51 = add i128 %41, %50
  %52 = load i128*, i128** %3, align 8
  %53 = getelementptr inbounds i128, i128* %52, i64 2
  store i128 %51, i128* %53, align 16
  %54 = load i64*, i64** %4, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 0
  %56 = load i64, i64* %55, align 8
  %57 = zext i64 %56 to i128
  %58 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 3
  %59 = load i64, i64* %58, align 8
  %60 = zext i64 %59 to i128
  %61 = mul i128 %57, %60
  %62 = load i64*, i64** %4, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 1
  %64 = load i64, i64* %63, align 8
  %65 = zext i64 %64 to i128
  %66 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 2
  %67 = load i64, i64* %66, align 16
  %68 = zext i64 %67 to i128
  %69 = mul i128 %65, %68
  %70 = add i128 %61, %69
  %71 = load i128*, i128** %3, align 8
  %72 = getelementptr inbounds i128, i128* %71, i64 3
  store i128 %70, i128* %72, align 16
  %73 = load i64*, i64** %4, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 0
  %75 = load i64, i64* %74, align 8
  %76 = zext i64 %75 to i128
  %77 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 4
  %78 = load i64, i64* %77, align 16
  %79 = zext i64 %78 to i128
  %80 = mul i128 %76, %79
  %81 = load i64*, i64** %4, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 1
  %83 = load i64, i64* %82, align 8
  %84 = zext i64 %83 to i128
  %85 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 3
  %86 = load i64, i64* %85, align 8
  %87 = zext i64 %86 to i128
  %88 = mul i128 %84, %87
  %89 = add i128 %80, %88
  %90 = load i64*, i64** %4, align 8
  %91 = getelementptr inbounds i64, i64* %90, i64 2
  %92 = load i64, i64* %91, align 8
  %93 = zext i64 %92 to i128
  %94 = load i64*, i64** %4, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 2
  %96 = load i64, i64* %95, align 8
  %97 = zext i64 %96 to i128
  %98 = mul i128 %93, %97
  %99 = add i128 %89, %98
  %100 = load i128*, i128** %3, align 8
  %101 = getelementptr inbounds i128, i128* %100, i64 4
  store i128 %99, i128* %101, align 16
  %102 = load i64*, i64** %4, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 0
  %104 = load i64, i64* %103, align 8
  %105 = zext i64 %104 to i128
  %106 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 5
  %107 = load i64, i64* %106, align 8
  %108 = zext i64 %107 to i128
  %109 = mul i128 %105, %108
  %110 = load i64*, i64** %4, align 8
  %111 = getelementptr inbounds i64, i64* %110, i64 1
  %112 = load i64, i64* %111, align 8
  %113 = zext i64 %112 to i128
  %114 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 4
  %115 = load i64, i64* %114, align 16
  %116 = zext i64 %115 to i128
  %117 = mul i128 %113, %116
  %118 = add i128 %109, %117
  %119 = load i64*, i64** %4, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 2
  %121 = load i64, i64* %120, align 8
  %122 = zext i64 %121 to i128
  %123 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 3
  %124 = load i64, i64* %123, align 8
  %125 = zext i64 %124 to i128
  %126 = mul i128 %122, %125
  %127 = add i128 %118, %126
  %128 = load i128*, i128** %3, align 8
  %129 = getelementptr inbounds i128, i128* %128, i64 5
  store i128 %127, i128* %129, align 16
  %130 = load i64*, i64** %4, align 8
  %131 = getelementptr inbounds i64, i64* %130, i64 0
  %132 = load i64, i64* %131, align 8
  %133 = zext i64 %132 to i128
  %134 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 6
  %135 = load i64, i64* %134, align 16
  %136 = zext i64 %135 to i128
  %137 = mul i128 %133, %136
  %138 = load i64*, i64** %4, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 1
  %140 = load i64, i64* %139, align 8
  %141 = zext i64 %140 to i128
  %142 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 5
  %143 = load i64, i64* %142, align 8
  %144 = zext i64 %143 to i128
  %145 = mul i128 %141, %144
  %146 = add i128 %137, %145
  %147 = load i64*, i64** %4, align 8
  %148 = getelementptr inbounds i64, i64* %147, i64 2
  %149 = load i64, i64* %148, align 8
  %150 = zext i64 %149 to i128
  %151 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 4
  %152 = load i64, i64* %151, align 16
  %153 = zext i64 %152 to i128
  %154 = mul i128 %150, %153
  %155 = add i128 %146, %154
  %156 = load i64*, i64** %4, align 8
  %157 = getelementptr inbounds i64, i64* %156, i64 3
  %158 = load i64, i64* %157, align 8
  %159 = zext i64 %158 to i128
  %160 = load i64*, i64** %4, align 8
  %161 = getelementptr inbounds i64, i64* %160, i64 3
  %162 = load i64, i64* %161, align 8
  %163 = zext i64 %162 to i128
  %164 = mul i128 %159, %163
  %165 = add i128 %155, %164
  %166 = load i128*, i128** %3, align 8
  %167 = getelementptr inbounds i128, i128* %166, i64 6
  store i128 %165, i128* %167, align 16
  %168 = load i64*, i64** %4, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 0
  %170 = load i64, i64* %169, align 8
  %171 = zext i64 %170 to i128
  %172 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 7
  %173 = load i64, i64* %172, align 8
  %174 = zext i64 %173 to i128
  %175 = mul i128 %171, %174
  %176 = load i64*, i64** %4, align 8
  %177 = getelementptr inbounds i64, i64* %176, i64 1
  %178 = load i64, i64* %177, align 8
  %179 = zext i64 %178 to i128
  %180 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 6
  %181 = load i64, i64* %180, align 16
  %182 = zext i64 %181 to i128
  %183 = mul i128 %179, %182
  %184 = add i128 %175, %183
  %185 = load i64*, i64** %4, align 8
  %186 = getelementptr inbounds i64, i64* %185, i64 2
  %187 = load i64, i64* %186, align 8
  %188 = zext i64 %187 to i128
  %189 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 5
  %190 = load i64, i64* %189, align 8
  %191 = zext i64 %190 to i128
  %192 = mul i128 %188, %191
  %193 = add i128 %184, %192
  %194 = load i64*, i64** %4, align 8
  %195 = getelementptr inbounds i64, i64* %194, i64 3
  %196 = load i64, i64* %195, align 8
  %197 = zext i64 %196 to i128
  %198 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 4
  %199 = load i64, i64* %198, align 16
  %200 = zext i64 %199 to i128
  %201 = mul i128 %197, %200
  %202 = add i128 %193, %201
  %203 = load i128*, i128** %3, align 8
  %204 = getelementptr inbounds i128, i128* %203, i64 7
  store i128 %202, i128* %204, align 16
  %205 = load i64*, i64** %4, align 8
  %206 = getelementptr inbounds i64, i64* %205, i64 0
  %207 = load i64, i64* %206, align 8
  %208 = zext i64 %207 to i128
  %209 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 8
  %210 = load i64, i64* %209, align 16
  %211 = zext i64 %210 to i128
  %212 = mul i128 %208, %211
  %213 = load i64*, i64** %4, align 8
  %214 = getelementptr inbounds i64, i64* %213, i64 1
  %215 = load i64, i64* %214, align 8
  %216 = zext i64 %215 to i128
  %217 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 7
  %218 = load i64, i64* %217, align 8
  %219 = zext i64 %218 to i128
  %220 = mul i128 %216, %219
  %221 = add i128 %212, %220
  %222 = load i64*, i64** %4, align 8
  %223 = getelementptr inbounds i64, i64* %222, i64 2
  %224 = load i64, i64* %223, align 8
  %225 = zext i64 %224 to i128
  %226 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 6
  %227 = load i64, i64* %226, align 16
  %228 = zext i64 %227 to i128
  %229 = mul i128 %225, %228
  %230 = add i128 %221, %229
  %231 = load i64*, i64** %4, align 8
  %232 = getelementptr inbounds i64, i64* %231, i64 3
  %233 = load i64, i64* %232, align 8
  %234 = zext i64 %233 to i128
  %235 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 5
  %236 = load i64, i64* %235, align 8
  %237 = zext i64 %236 to i128
  %238 = mul i128 %234, %237
  %239 = add i128 %230, %238
  %240 = load i64*, i64** %4, align 8
  %241 = getelementptr inbounds i64, i64* %240, i64 4
  %242 = load i64, i64* %241, align 8
  %243 = zext i64 %242 to i128
  %244 = load i64*, i64** %4, align 8
  %245 = getelementptr inbounds i64, i64* %244, i64 4
  %246 = load i64, i64* %245, align 8
  %247 = zext i64 %246 to i128
  %248 = mul i128 %243, %247
  %249 = add i128 %239, %248
  %250 = load i128*, i128** %3, align 8
  %251 = getelementptr inbounds i128, i128* %250, i64 8
  store i128 %249, i128* %251, align 16
  %252 = load i64*, i64** %4, align 8
  %253 = getelementptr inbounds i64, i64* %252, i64 1
  %254 = load i64, i64* %253, align 8
  %255 = zext i64 %254 to i128
  %256 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 8
  %257 = load i64, i64* %256, align 16
  %258 = zext i64 %257 to i128
  %259 = mul i128 %255, %258
  %260 = load i64*, i64** %4, align 8
  %261 = getelementptr inbounds i64, i64* %260, i64 2
  %262 = load i64, i64* %261, align 8
  %263 = zext i64 %262 to i128
  %264 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 7
  %265 = load i64, i64* %264, align 8
  %266 = zext i64 %265 to i128
  %267 = mul i128 %263, %266
  %268 = add i128 %259, %267
  %269 = load i64*, i64** %4, align 8
  %270 = getelementptr inbounds i64, i64* %269, i64 3
  %271 = load i64, i64* %270, align 8
  %272 = zext i64 %271 to i128
  %273 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 6
  %274 = load i64, i64* %273, align 16
  %275 = zext i64 %274 to i128
  %276 = mul i128 %272, %275
  %277 = add i128 %268, %276
  %278 = load i64*, i64** %4, align 8
  %279 = getelementptr inbounds i64, i64* %278, i64 4
  %280 = load i64, i64* %279, align 8
  %281 = zext i64 %280 to i128
  %282 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 5
  %283 = load i64, i64* %282, align 8
  %284 = zext i64 %283 to i128
  %285 = mul i128 %281, %284
  %286 = add i128 %277, %285
  %287 = load i128*, i128** %3, align 8
  %288 = getelementptr inbounds i128, i128* %287, i64 0
  %289 = load i128, i128* %288, align 16
  %290 = add i128 %289, %286
  store i128 %290, i128* %288, align 16
  %291 = load i64*, i64** %4, align 8
  %292 = getelementptr inbounds i64, i64* %291, i64 2
  %293 = load i64, i64* %292, align 8
  %294 = zext i64 %293 to i128
  %295 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 8
  %296 = load i64, i64* %295, align 16
  %297 = zext i64 %296 to i128
  %298 = mul i128 %294, %297
  %299 = load i64*, i64** %4, align 8
  %300 = getelementptr inbounds i64, i64* %299, i64 3
  %301 = load i64, i64* %300, align 8
  %302 = zext i64 %301 to i128
  %303 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 7
  %304 = load i64, i64* %303, align 8
  %305 = zext i64 %304 to i128
  %306 = mul i128 %302, %305
  %307 = add i128 %298, %306
  %308 = load i64*, i64** %4, align 8
  %309 = getelementptr inbounds i64, i64* %308, i64 4
  %310 = load i64, i64* %309, align 8
  %311 = zext i64 %310 to i128
  %312 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 6
  %313 = load i64, i64* %312, align 16
  %314 = zext i64 %313 to i128
  %315 = mul i128 %311, %314
  %316 = add i128 %307, %315
  %317 = load i64*, i64** %4, align 8
  %318 = getelementptr inbounds i64, i64* %317, i64 5
  %319 = load i64, i64* %318, align 8
  %320 = zext i64 %319 to i128
  %321 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 5
  %322 = load i64, i64* %321, align 8
  %323 = zext i64 %322 to i128
  %324 = mul i128 %320, %323
  %325 = add i128 %316, %324
  %326 = load i128*, i128** %3, align 8
  %327 = getelementptr inbounds i128, i128* %326, i64 1
  %328 = load i128, i128* %327, align 16
  %329 = add i128 %328, %325
  store i128 %329, i128* %327, align 16
  %330 = load i64*, i64** %4, align 8
  %331 = getelementptr inbounds i64, i64* %330, i64 3
  %332 = load i64, i64* %331, align 8
  %333 = zext i64 %332 to i128
  %334 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 8
  %335 = load i64, i64* %334, align 16
  %336 = zext i64 %335 to i128
  %337 = mul i128 %333, %336
  %338 = load i64*, i64** %4, align 8
  %339 = getelementptr inbounds i64, i64* %338, i64 4
  %340 = load i64, i64* %339, align 8
  %341 = zext i64 %340 to i128
  %342 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 7
  %343 = load i64, i64* %342, align 8
  %344 = zext i64 %343 to i128
  %345 = mul i128 %341, %344
  %346 = add i128 %337, %345
  %347 = load i64*, i64** %4, align 8
  %348 = getelementptr inbounds i64, i64* %347, i64 5
  %349 = load i64, i64* %348, align 8
  %350 = zext i64 %349 to i128
  %351 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 6
  %352 = load i64, i64* %351, align 16
  %353 = zext i64 %352 to i128
  %354 = mul i128 %350, %353
  %355 = add i128 %346, %354
  %356 = load i128*, i128** %3, align 8
  %357 = getelementptr inbounds i128, i128* %356, i64 2
  %358 = load i128, i128* %357, align 16
  %359 = add i128 %358, %355
  store i128 %359, i128* %357, align 16
  %360 = load i64*, i64** %4, align 8
  %361 = getelementptr inbounds i64, i64* %360, i64 4
  %362 = load i64, i64* %361, align 8
  %363 = zext i64 %362 to i128
  %364 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 8
  %365 = load i64, i64* %364, align 16
  %366 = zext i64 %365 to i128
  %367 = mul i128 %363, %366
  %368 = load i64*, i64** %4, align 8
  %369 = getelementptr inbounds i64, i64* %368, i64 5
  %370 = load i64, i64* %369, align 8
  %371 = zext i64 %370 to i128
  %372 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 7
  %373 = load i64, i64* %372, align 8
  %374 = zext i64 %373 to i128
  %375 = mul i128 %371, %374
  %376 = add i128 %367, %375
  %377 = load i64*, i64** %4, align 8
  %378 = getelementptr inbounds i64, i64* %377, i64 6
  %379 = load i64, i64* %378, align 8
  %380 = zext i64 %379 to i128
  %381 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 6
  %382 = load i64, i64* %381, align 16
  %383 = zext i64 %382 to i128
  %384 = mul i128 %380, %383
  %385 = add i128 %376, %384
  %386 = load i128*, i128** %3, align 8
  %387 = getelementptr inbounds i128, i128* %386, i64 3
  %388 = load i128, i128* %387, align 16
  %389 = add i128 %388, %385
  store i128 %389, i128* %387, align 16
  %390 = load i64*, i64** %4, align 8
  %391 = getelementptr inbounds i64, i64* %390, i64 5
  %392 = load i64, i64* %391, align 8
  %393 = zext i64 %392 to i128
  %394 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 8
  %395 = load i64, i64* %394, align 16
  %396 = zext i64 %395 to i128
  %397 = mul i128 %393, %396
  %398 = load i64*, i64** %4, align 8
  %399 = getelementptr inbounds i64, i64* %398, i64 6
  %400 = load i64, i64* %399, align 8
  %401 = zext i64 %400 to i128
  %402 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 7
  %403 = load i64, i64* %402, align 8
  %404 = zext i64 %403 to i128
  %405 = mul i128 %401, %404
  %406 = add i128 %397, %405
  %407 = load i128*, i128** %3, align 8
  %408 = getelementptr inbounds i128, i128* %407, i64 4
  %409 = load i128, i128* %408, align 16
  %410 = add i128 %409, %406
  store i128 %410, i128* %408, align 16
  %411 = load i64*, i64** %4, align 8
  %412 = getelementptr inbounds i64, i64* %411, i64 6
  %413 = load i64, i64* %412, align 8
  %414 = zext i64 %413 to i128
  %415 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 8
  %416 = load i64, i64* %415, align 16
  %417 = zext i64 %416 to i128
  %418 = mul i128 %414, %417
  %419 = load i64*, i64** %4, align 8
  %420 = getelementptr inbounds i64, i64* %419, i64 7
  %421 = load i64, i64* %420, align 8
  %422 = zext i64 %421 to i128
  %423 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 7
  %424 = load i64, i64* %423, align 8
  %425 = zext i64 %424 to i128
  %426 = mul i128 %422, %425
  %427 = add i128 %418, %426
  %428 = load i128*, i128** %3, align 8
  %429 = getelementptr inbounds i128, i128* %428, i64 5
  %430 = load i128, i128* %429, align 16
  %431 = add i128 %430, %427
  store i128 %431, i128* %429, align 16
  %432 = load i64*, i64** %4, align 8
  %433 = getelementptr inbounds i64, i64* %432, i64 7
  %434 = load i64, i64* %433, align 8
  %435 = zext i64 %434 to i128
  %436 = getelementptr inbounds [9 x i64], [9 x i64]* %6, i64 0, i64 8
  %437 = load i64, i64* %436, align 16
  %438 = zext i64 %437 to i128
  %439 = mul i128 %435, %438
  %440 = load i128*, i128** %3, align 8
  %441 = getelementptr inbounds i128, i128* %440, i64 6
  %442 = load i128, i128* %441, align 16
  %443 = add i128 %442, %439
  store i128 %443, i128* %441, align 16
  %444 = load i64*, i64** %4, align 8
  %445 = getelementptr inbounds i64, i64* %444, i64 8
  %446 = load i64, i64* %445, align 8
  %447 = zext i64 %446 to i128
  %448 = getelementptr inbounds [9 x i64], [9 x i64]* %5, i64 0, i64 8
  %449 = load i64, i64* %448, align 16
  %450 = zext i64 %449 to i128
  %451 = mul i128 %447, %450
  %452 = load i128*, i128** %3, align 8
  %453 = getelementptr inbounds i128, i128* %452, i64 7
  %454 = load i128, i128* %453, align 16
  %455 = add i128 %454, %451
  store i128 %455, i128* %453, align 16
  %456 = bitcast [9 x i64]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %456) #7
  %457 = bitcast [9 x i64]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %457) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @16(i64* %0, i128* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i128*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i128* %1, i128** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i128*, i128** %4, align 8
  %10 = getelementptr inbounds i128, i128* %9, i64 0
  %11 = load i128, i128* %10, align 16
  %12 = trunc i128 %11 to i64
  %13 = and i64 %12, 288230376151711743
  %14 = load i64*, i64** %3, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 0
  store i64 %13, i64* %15, align 8
  %16 = load i128*, i128** %4, align 8
  %17 = getelementptr inbounds i128, i128* %16, i64 1
  %18 = load i128, i128* %17, align 16
  %19 = trunc i128 %18 to i64
  %20 = and i64 %19, 288230376151711743
  %21 = load i64*, i64** %3, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 1
  store i64 %20, i64* %22, align 8
  %23 = load i128*, i128** %4, align 8
  %24 = getelementptr inbounds i128, i128* %23, i64 2
  %25 = load i128, i128* %24, align 16
  %26 = trunc i128 %25 to i64
  %27 = and i64 %26, 288230376151711743
  %28 = load i64*, i64** %3, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 2
  store i64 %27, i64* %29, align 8
  %30 = load i128*, i128** %4, align 8
  %31 = getelementptr inbounds i128, i128* %30, i64 3
  %32 = load i128, i128* %31, align 16
  %33 = trunc i128 %32 to i64
  %34 = and i64 %33, 288230376151711743
  %35 = load i64*, i64** %3, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 3
  store i64 %34, i64* %36, align 8
  %37 = load i128*, i128** %4, align 8
  %38 = getelementptr inbounds i128, i128* %37, i64 4
  %39 = load i128, i128* %38, align 16
  %40 = trunc i128 %39 to i64
  %41 = and i64 %40, 288230376151711743
  %42 = load i64*, i64** %3, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 4
  store i64 %41, i64* %43, align 8
  %44 = load i128*, i128** %4, align 8
  %45 = getelementptr inbounds i128, i128* %44, i64 5
  %46 = load i128, i128* %45, align 16
  %47 = trunc i128 %46 to i64
  %48 = and i64 %47, 288230376151711743
  %49 = load i64*, i64** %3, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 5
  store i64 %48, i64* %50, align 8
  %51 = load i128*, i128** %4, align 8
  %52 = getelementptr inbounds i128, i128* %51, i64 6
  %53 = load i128, i128* %52, align 16
  %54 = trunc i128 %53 to i64
  %55 = and i64 %54, 288230376151711743
  %56 = load i64*, i64** %3, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 6
  store i64 %55, i64* %57, align 8
  %58 = load i128*, i128** %4, align 8
  %59 = getelementptr inbounds i128, i128* %58, i64 7
  %60 = load i128, i128* %59, align 16
  %61 = trunc i128 %60 to i64
  %62 = and i64 %61, 288230376151711743
  %63 = load i64*, i64** %3, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 7
  store i64 %62, i64* %64, align 8
  %65 = load i128*, i128** %4, align 8
  %66 = getelementptr inbounds i128, i128* %65, i64 8
  %67 = load i128, i128* %66, align 16
  %68 = trunc i128 %67 to i64
  %69 = and i64 %68, 288230376151711743
  %70 = load i64*, i64** %3, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 8
  store i64 %69, i64* %71, align 8
  %72 = load i128*, i128** %4, align 8
  %73 = getelementptr inbounds i128, i128* %72, i64 0
  %74 = load i128, i128* %73, align 16
  %75 = trunc i128 %74 to i64
  %76 = lshr i64 %75, 58
  %77 = load i64*, i64** %3, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 1
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %76
  store i64 %80, i64* %78, align 8
  %81 = load i128*, i128** %4, align 8
  %82 = getelementptr inbounds i128, i128* %81, i64 0
  %83 = load i128, i128* %82, align 16
  %84 = lshr i128 %83, 64
  %85 = trunc i128 %84 to i64
  %86 = and i64 %85, 4503599627370495
  %87 = shl i64 %86, 6
  %88 = load i64*, i64** %3, align 8
  %89 = getelementptr inbounds i64, i64* %88, i64 1
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, %87
  store i64 %91, i64* %89, align 8
  %92 = load i128*, i128** %4, align 8
  %93 = getelementptr inbounds i128, i128* %92, i64 0
  %94 = load i128, i128* %93, align 16
  %95 = lshr i128 %94, 64
  %96 = trunc i128 %95 to i64
  %97 = lshr i64 %96, 52
  %98 = load i64*, i64** %3, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 2
  %100 = load i64, i64* %99, align 8
  %101 = add i64 %100, %97
  store i64 %101, i64* %99, align 8
  %102 = load i128*, i128** %4, align 8
  %103 = getelementptr inbounds i128, i128* %102, i64 1
  %104 = load i128, i128* %103, align 16
  %105 = trunc i128 %104 to i64
  %106 = lshr i64 %105, 58
  %107 = load i64*, i64** %3, align 8
  %108 = getelementptr inbounds i64, i64* %107, i64 2
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %109, %106
  store i64 %110, i64* %108, align 8
  %111 = load i128*, i128** %4, align 8
  %112 = getelementptr inbounds i128, i128* %111, i64 1
  %113 = load i128, i128* %112, align 16
  %114 = lshr i128 %113, 64
  %115 = trunc i128 %114 to i64
  %116 = and i64 %115, 4503599627370495
  %117 = shl i64 %116, 6
  %118 = load i64*, i64** %3, align 8
  %119 = getelementptr inbounds i64, i64* %118, i64 2
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, %117
  store i64 %121, i64* %119, align 8
  %122 = load i128*, i128** %4, align 8
  %123 = getelementptr inbounds i128, i128* %122, i64 1
  %124 = load i128, i128* %123, align 16
  %125 = lshr i128 %124, 64
  %126 = trunc i128 %125 to i64
  %127 = lshr i64 %126, 52
  %128 = load i64*, i64** %3, align 8
  %129 = getelementptr inbounds i64, i64* %128, i64 3
  %130 = load i64, i64* %129, align 8
  %131 = add i64 %130, %127
  store i64 %131, i64* %129, align 8
  %132 = load i128*, i128** %4, align 8
  %133 = getelementptr inbounds i128, i128* %132, i64 2
  %134 = load i128, i128* %133, align 16
  %135 = trunc i128 %134 to i64
  %136 = lshr i64 %135, 58
  %137 = load i64*, i64** %3, align 8
  %138 = getelementptr inbounds i64, i64* %137, i64 3
  %139 = load i64, i64* %138, align 8
  %140 = add i64 %139, %136
  store i64 %140, i64* %138, align 8
  %141 = load i128*, i128** %4, align 8
  %142 = getelementptr inbounds i128, i128* %141, i64 2
  %143 = load i128, i128* %142, align 16
  %144 = lshr i128 %143, 64
  %145 = trunc i128 %144 to i64
  %146 = and i64 %145, 4503599627370495
  %147 = shl i64 %146, 6
  %148 = load i64*, i64** %3, align 8
  %149 = getelementptr inbounds i64, i64* %148, i64 3
  %150 = load i64, i64* %149, align 8
  %151 = add i64 %150, %147
  store i64 %151, i64* %149, align 8
  %152 = load i128*, i128** %4, align 8
  %153 = getelementptr inbounds i128, i128* %152, i64 2
  %154 = load i128, i128* %153, align 16
  %155 = lshr i128 %154, 64
  %156 = trunc i128 %155 to i64
  %157 = lshr i64 %156, 52
  %158 = load i64*, i64** %3, align 8
  %159 = getelementptr inbounds i64, i64* %158, i64 4
  %160 = load i64, i64* %159, align 8
  %161 = add i64 %160, %157
  store i64 %161, i64* %159, align 8
  %162 = load i128*, i128** %4, align 8
  %163 = getelementptr inbounds i128, i128* %162, i64 3
  %164 = load i128, i128* %163, align 16
  %165 = trunc i128 %164 to i64
  %166 = lshr i64 %165, 58
  %167 = load i64*, i64** %3, align 8
  %168 = getelementptr inbounds i64, i64* %167, i64 4
  %169 = load i64, i64* %168, align 8
  %170 = add i64 %169, %166
  store i64 %170, i64* %168, align 8
  %171 = load i128*, i128** %4, align 8
  %172 = getelementptr inbounds i128, i128* %171, i64 3
  %173 = load i128, i128* %172, align 16
  %174 = lshr i128 %173, 64
  %175 = trunc i128 %174 to i64
  %176 = and i64 %175, 4503599627370495
  %177 = shl i64 %176, 6
  %178 = load i64*, i64** %3, align 8
  %179 = getelementptr inbounds i64, i64* %178, i64 4
  %180 = load i64, i64* %179, align 8
  %181 = add i64 %180, %177
  store i64 %181, i64* %179, align 8
  %182 = load i128*, i128** %4, align 8
  %183 = getelementptr inbounds i128, i128* %182, i64 3
  %184 = load i128, i128* %183, align 16
  %185 = lshr i128 %184, 64
  %186 = trunc i128 %185 to i64
  %187 = lshr i64 %186, 52
  %188 = load i64*, i64** %3, align 8
  %189 = getelementptr inbounds i64, i64* %188, i64 5
  %190 = load i64, i64* %189, align 8
  %191 = add i64 %190, %187
  store i64 %191, i64* %189, align 8
  %192 = load i128*, i128** %4, align 8
  %193 = getelementptr inbounds i128, i128* %192, i64 4
  %194 = load i128, i128* %193, align 16
  %195 = trunc i128 %194 to i64
  %196 = lshr i64 %195, 58
  %197 = load i64*, i64** %3, align 8
  %198 = getelementptr inbounds i64, i64* %197, i64 5
  %199 = load i64, i64* %198, align 8
  %200 = add i64 %199, %196
  store i64 %200, i64* %198, align 8
  %201 = load i128*, i128** %4, align 8
  %202 = getelementptr inbounds i128, i128* %201, i64 4
  %203 = load i128, i128* %202, align 16
  %204 = lshr i128 %203, 64
  %205 = trunc i128 %204 to i64
  %206 = and i64 %205, 4503599627370495
  %207 = shl i64 %206, 6
  %208 = load i64*, i64** %3, align 8
  %209 = getelementptr inbounds i64, i64* %208, i64 5
  %210 = load i64, i64* %209, align 8
  %211 = add i64 %210, %207
  store i64 %211, i64* %209, align 8
  %212 = load i128*, i128** %4, align 8
  %213 = getelementptr inbounds i128, i128* %212, i64 4
  %214 = load i128, i128* %213, align 16
  %215 = lshr i128 %214, 64
  %216 = trunc i128 %215 to i64
  %217 = lshr i64 %216, 52
  %218 = load i64*, i64** %3, align 8
  %219 = getelementptr inbounds i64, i64* %218, i64 6
  %220 = load i64, i64* %219, align 8
  %221 = add i64 %220, %217
  store i64 %221, i64* %219, align 8
  %222 = load i128*, i128** %4, align 8
  %223 = getelementptr inbounds i128, i128* %222, i64 5
  %224 = load i128, i128* %223, align 16
  %225 = trunc i128 %224 to i64
  %226 = lshr i64 %225, 58
  %227 = load i64*, i64** %3, align 8
  %228 = getelementptr inbounds i64, i64* %227, i64 6
  %229 = load i64, i64* %228, align 8
  %230 = add i64 %229, %226
  store i64 %230, i64* %228, align 8
  %231 = load i128*, i128** %4, align 8
  %232 = getelementptr inbounds i128, i128* %231, i64 5
  %233 = load i128, i128* %232, align 16
  %234 = lshr i128 %233, 64
  %235 = trunc i128 %234 to i64
  %236 = and i64 %235, 4503599627370495
  %237 = shl i64 %236, 6
  %238 = load i64*, i64** %3, align 8
  %239 = getelementptr inbounds i64, i64* %238, i64 6
  %240 = load i64, i64* %239, align 8
  %241 = add i64 %240, %237
  store i64 %241, i64* %239, align 8
  %242 = load i128*, i128** %4, align 8
  %243 = getelementptr inbounds i128, i128* %242, i64 5
  %244 = load i128, i128* %243, align 16
  %245 = lshr i128 %244, 64
  %246 = trunc i128 %245 to i64
  %247 = lshr i64 %246, 52
  %248 = load i64*, i64** %3, align 8
  %249 = getelementptr inbounds i64, i64* %248, i64 7
  %250 = load i64, i64* %249, align 8
  %251 = add i64 %250, %247
  store i64 %251, i64* %249, align 8
  %252 = load i128*, i128** %4, align 8
  %253 = getelementptr inbounds i128, i128* %252, i64 6
  %254 = load i128, i128* %253, align 16
  %255 = trunc i128 %254 to i64
  %256 = lshr i64 %255, 58
  %257 = load i64*, i64** %3, align 8
  %258 = getelementptr inbounds i64, i64* %257, i64 7
  %259 = load i64, i64* %258, align 8
  %260 = add i64 %259, %256
  store i64 %260, i64* %258, align 8
  %261 = load i128*, i128** %4, align 8
  %262 = getelementptr inbounds i128, i128* %261, i64 6
  %263 = load i128, i128* %262, align 16
  %264 = lshr i128 %263, 64
  %265 = trunc i128 %264 to i64
  %266 = and i64 %265, 4503599627370495
  %267 = shl i64 %266, 6
  %268 = load i64*, i64** %3, align 8
  %269 = getelementptr inbounds i64, i64* %268, i64 7
  %270 = load i64, i64* %269, align 8
  %271 = add i64 %270, %267
  store i64 %271, i64* %269, align 8
  %272 = load i128*, i128** %4, align 8
  %273 = getelementptr inbounds i128, i128* %272, i64 6
  %274 = load i128, i128* %273, align 16
  %275 = lshr i128 %274, 64
  %276 = trunc i128 %275 to i64
  %277 = lshr i64 %276, 52
  %278 = load i64*, i64** %3, align 8
  %279 = getelementptr inbounds i64, i64* %278, i64 8
  %280 = load i64, i64* %279, align 8
  %281 = add i64 %280, %277
  store i64 %281, i64* %279, align 8
  %282 = load i128*, i128** %4, align 8
  %283 = getelementptr inbounds i128, i128* %282, i64 7
  %284 = load i128, i128* %283, align 16
  %285 = trunc i128 %284 to i64
  %286 = lshr i64 %285, 58
  %287 = load i64*, i64** %3, align 8
  %288 = getelementptr inbounds i64, i64* %287, i64 8
  %289 = load i64, i64* %288, align 8
  %290 = add i64 %289, %286
  store i64 %290, i64* %288, align 8
  %291 = load i128*, i128** %4, align 8
  %292 = getelementptr inbounds i128, i128* %291, i64 7
  %293 = load i128, i128* %292, align 16
  %294 = lshr i128 %293, 64
  %295 = trunc i128 %294 to i64
  %296 = and i64 %295, 4503599627370495
  %297 = shl i64 %296, 6
  %298 = load i64*, i64** %3, align 8
  %299 = getelementptr inbounds i64, i64* %298, i64 8
  %300 = load i64, i64* %299, align 8
  %301 = add i64 %300, %297
  store i64 %301, i64* %299, align 8
  %302 = load i128*, i128** %4, align 8
  %303 = getelementptr inbounds i128, i128* %302, i64 7
  %304 = load i128, i128* %303, align 16
  %305 = lshr i128 %304, 64
  %306 = trunc i128 %305 to i64
  %307 = lshr i64 %306, 52
  store i64 %307, i64* %5, align 8
  %308 = load i128*, i128** %4, align 8
  %309 = getelementptr inbounds i128, i128* %308, i64 8
  %310 = load i128, i128* %309, align 16
  %311 = trunc i128 %310 to i64
  %312 = lshr i64 %311, 58
  %313 = load i64, i64* %5, align 8
  %314 = add i64 %313, %312
  store i64 %314, i64* %5, align 8
  %315 = load i128*, i128** %4, align 8
  %316 = getelementptr inbounds i128, i128* %315, i64 8
  %317 = load i128, i128* %316, align 16
  %318 = lshr i128 %317, 64
  %319 = trunc i128 %318 to i64
  %320 = and i64 %319, 4503599627370495
  %321 = shl i64 %320, 6
  %322 = load i64, i64* %5, align 8
  %323 = add i64 %322, %321
  store i64 %323, i64* %5, align 8
  %324 = load i128*, i128** %4, align 8
  %325 = getelementptr inbounds i128, i128* %324, i64 8
  %326 = load i128, i128* %325, align 16
  %327 = lshr i128 %326, 64
  %328 = trunc i128 %327 to i64
  %329 = lshr i64 %328, 52
  store i64 %329, i64* %6, align 8
  %330 = load i64, i64* %5, align 8
  %331 = shl i64 %330, 1
  store i64 %331, i64* %5, align 8
  %332 = load i64, i64* %6, align 8
  %333 = shl i64 %332, 1
  store i64 %333, i64* %6, align 8
  %334 = load i64, i64* %5, align 8
  %335 = load i64*, i64** %3, align 8
  %336 = getelementptr inbounds i64, i64* %335, i64 0
  %337 = load i64, i64* %336, align 8
  %338 = add i64 %337, %334
  store i64 %338, i64* %336, align 8
  %339 = load i64, i64* %6, align 8
  %340 = load i64*, i64** %3, align 8
  %341 = getelementptr inbounds i64, i64* %340, i64 1
  %342 = load i64, i64* %341, align 8
  %343 = add i64 %342, %339
  store i64 %343, i64* %341, align 8
  %344 = load i64*, i64** %3, align 8
  %345 = getelementptr inbounds i64, i64* %344, i64 0
  %346 = load i64, i64* %345, align 8
  %347 = lshr i64 %346, 58
  %348 = load i64*, i64** %3, align 8
  %349 = getelementptr inbounds i64, i64* %348, i64 1
  %350 = load i64, i64* %349, align 8
  %351 = add i64 %350, %347
  store i64 %351, i64* %349, align 8
  %352 = load i64*, i64** %3, align 8
  %353 = getelementptr inbounds i64, i64* %352, i64 0
  %354 = load i64, i64* %353, align 8
  %355 = and i64 %354, 288230376151711743
  store i64 %355, i64* %353, align 8
  %356 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %356) #7
  %357 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %357) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @17(i128* %0, i64* %1, i64* %2) #0 {
  %4 = alloca i128*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [9 x i64], align 16
  store i128* %0, i128** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = bitcast [9 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %8) #7
  %9 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i32 0, i32 0
  %10 = load i64*, i64** %6, align 8
  call void @24(i64* %9, i64* %10, i64 2)
  %11 = load i64*, i64** %5, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 0
  %13 = load i64, i64* %12, align 8
  %14 = zext i64 %13 to i128
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 0
  %17 = load i64, i64* %16, align 8
  %18 = zext i64 %17 to i128
  %19 = mul i128 %14, %18
  %20 = load i128*, i128** %4, align 8
  %21 = getelementptr inbounds i128, i128* %20, i64 0
  store i128 %19, i128* %21, align 16
  %22 = load i64*, i64** %5, align 8
  %23 = getelementptr inbounds i64, i64* %22, i64 0
  %24 = load i64, i64* %23, align 8
  %25 = zext i64 %24 to i128
  %26 = load i64*, i64** %6, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 1
  %28 = load i64, i64* %27, align 8
  %29 = zext i64 %28 to i128
  %30 = mul i128 %25, %29
  %31 = load i64*, i64** %5, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 1
  %33 = load i64, i64* %32, align 8
  %34 = zext i64 %33 to i128
  %35 = load i64*, i64** %6, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 0
  %37 = load i64, i64* %36, align 8
  %38 = zext i64 %37 to i128
  %39 = mul i128 %34, %38
  %40 = add i128 %30, %39
  %41 = load i128*, i128** %4, align 8
  %42 = getelementptr inbounds i128, i128* %41, i64 1
  store i128 %40, i128* %42, align 16
  %43 = load i64*, i64** %5, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 0
  %45 = load i64, i64* %44, align 8
  %46 = zext i64 %45 to i128
  %47 = load i64*, i64** %6, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 2
  %49 = load i64, i64* %48, align 8
  %50 = zext i64 %49 to i128
  %51 = mul i128 %46, %50
  %52 = load i64*, i64** %5, align 8
  %53 = getelementptr inbounds i64, i64* %52, i64 1
  %54 = load i64, i64* %53, align 8
  %55 = zext i64 %54 to i128
  %56 = load i64*, i64** %6, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 1
  %58 = load i64, i64* %57, align 8
  %59 = zext i64 %58 to i128
  %60 = mul i128 %55, %59
  %61 = add i128 %51, %60
  %62 = load i64*, i64** %5, align 8
  %63 = getelementptr inbounds i64, i64* %62, i64 2
  %64 = load i64, i64* %63, align 8
  %65 = zext i64 %64 to i128
  %66 = load i64*, i64** %6, align 8
  %67 = getelementptr inbounds i64, i64* %66, i64 0
  %68 = load i64, i64* %67, align 8
  %69 = zext i64 %68 to i128
  %70 = mul i128 %65, %69
  %71 = add i128 %61, %70
  %72 = load i128*, i128** %4, align 8
  %73 = getelementptr inbounds i128, i128* %72, i64 2
  store i128 %71, i128* %73, align 16
  %74 = load i64*, i64** %5, align 8
  %75 = getelementptr inbounds i64, i64* %74, i64 0
  %76 = load i64, i64* %75, align 8
  %77 = zext i64 %76 to i128
  %78 = load i64*, i64** %6, align 8
  %79 = getelementptr inbounds i64, i64* %78, i64 3
  %80 = load i64, i64* %79, align 8
  %81 = zext i64 %80 to i128
  %82 = mul i128 %77, %81
  %83 = load i64*, i64** %5, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 1
  %85 = load i64, i64* %84, align 8
  %86 = zext i64 %85 to i128
  %87 = load i64*, i64** %6, align 8
  %88 = getelementptr inbounds i64, i64* %87, i64 2
  %89 = load i64, i64* %88, align 8
  %90 = zext i64 %89 to i128
  %91 = mul i128 %86, %90
  %92 = add i128 %82, %91
  %93 = load i64*, i64** %5, align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 2
  %95 = load i64, i64* %94, align 8
  %96 = zext i64 %95 to i128
  %97 = load i64*, i64** %6, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 1
  %99 = load i64, i64* %98, align 8
  %100 = zext i64 %99 to i128
  %101 = mul i128 %96, %100
  %102 = add i128 %92, %101
  %103 = load i64*, i64** %5, align 8
  %104 = getelementptr inbounds i64, i64* %103, i64 3
  %105 = load i64, i64* %104, align 8
  %106 = zext i64 %105 to i128
  %107 = load i64*, i64** %6, align 8
  %108 = getelementptr inbounds i64, i64* %107, i64 0
  %109 = load i64, i64* %108, align 8
  %110 = zext i64 %109 to i128
  %111 = mul i128 %106, %110
  %112 = add i128 %102, %111
  %113 = load i128*, i128** %4, align 8
  %114 = getelementptr inbounds i128, i128* %113, i64 3
  store i128 %112, i128* %114, align 16
  %115 = load i64*, i64** %5, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 0
  %117 = load i64, i64* %116, align 8
  %118 = zext i64 %117 to i128
  %119 = load i64*, i64** %6, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 4
  %121 = load i64, i64* %120, align 8
  %122 = zext i64 %121 to i128
  %123 = mul i128 %118, %122
  %124 = load i64*, i64** %5, align 8
  %125 = getelementptr inbounds i64, i64* %124, i64 1
  %126 = load i64, i64* %125, align 8
  %127 = zext i64 %126 to i128
  %128 = load i64*, i64** %6, align 8
  %129 = getelementptr inbounds i64, i64* %128, i64 3
  %130 = load i64, i64* %129, align 8
  %131 = zext i64 %130 to i128
  %132 = mul i128 %127, %131
  %133 = add i128 %123, %132
  %134 = load i64*, i64** %5, align 8
  %135 = getelementptr inbounds i64, i64* %134, i64 2
  %136 = load i64, i64* %135, align 8
  %137 = zext i64 %136 to i128
  %138 = load i64*, i64** %6, align 8
  %139 = getelementptr inbounds i64, i64* %138, i64 2
  %140 = load i64, i64* %139, align 8
  %141 = zext i64 %140 to i128
  %142 = mul i128 %137, %141
  %143 = add i128 %133, %142
  %144 = load i64*, i64** %5, align 8
  %145 = getelementptr inbounds i64, i64* %144, i64 3
  %146 = load i64, i64* %145, align 8
  %147 = zext i64 %146 to i128
  %148 = load i64*, i64** %6, align 8
  %149 = getelementptr inbounds i64, i64* %148, i64 1
  %150 = load i64, i64* %149, align 8
  %151 = zext i64 %150 to i128
  %152 = mul i128 %147, %151
  %153 = add i128 %143, %152
  %154 = load i64*, i64** %5, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 4
  %156 = load i64, i64* %155, align 8
  %157 = zext i64 %156 to i128
  %158 = load i64*, i64** %6, align 8
  %159 = getelementptr inbounds i64, i64* %158, i64 0
  %160 = load i64, i64* %159, align 8
  %161 = zext i64 %160 to i128
  %162 = mul i128 %157, %161
  %163 = add i128 %153, %162
  %164 = load i128*, i128** %4, align 8
  %165 = getelementptr inbounds i128, i128* %164, i64 4
  store i128 %163, i128* %165, align 16
  %166 = load i64*, i64** %5, align 8
  %167 = getelementptr inbounds i64, i64* %166, i64 0
  %168 = load i64, i64* %167, align 8
  %169 = zext i64 %168 to i128
  %170 = load i64*, i64** %6, align 8
  %171 = getelementptr inbounds i64, i64* %170, i64 5
  %172 = load i64, i64* %171, align 8
  %173 = zext i64 %172 to i128
  %174 = mul i128 %169, %173
  %175 = load i64*, i64** %5, align 8
  %176 = getelementptr inbounds i64, i64* %175, i64 1
  %177 = load i64, i64* %176, align 8
  %178 = zext i64 %177 to i128
  %179 = load i64*, i64** %6, align 8
  %180 = getelementptr inbounds i64, i64* %179, i64 4
  %181 = load i64, i64* %180, align 8
  %182 = zext i64 %181 to i128
  %183 = mul i128 %178, %182
  %184 = add i128 %174, %183
  %185 = load i64*, i64** %5, align 8
  %186 = getelementptr inbounds i64, i64* %185, i64 2
  %187 = load i64, i64* %186, align 8
  %188 = zext i64 %187 to i128
  %189 = load i64*, i64** %6, align 8
  %190 = getelementptr inbounds i64, i64* %189, i64 3
  %191 = load i64, i64* %190, align 8
  %192 = zext i64 %191 to i128
  %193 = mul i128 %188, %192
  %194 = add i128 %184, %193
  %195 = load i64*, i64** %5, align 8
  %196 = getelementptr inbounds i64, i64* %195, i64 3
  %197 = load i64, i64* %196, align 8
  %198 = zext i64 %197 to i128
  %199 = load i64*, i64** %6, align 8
  %200 = getelementptr inbounds i64, i64* %199, i64 2
  %201 = load i64, i64* %200, align 8
  %202 = zext i64 %201 to i128
  %203 = mul i128 %198, %202
  %204 = add i128 %194, %203
  %205 = load i64*, i64** %5, align 8
  %206 = getelementptr inbounds i64, i64* %205, i64 4
  %207 = load i64, i64* %206, align 8
  %208 = zext i64 %207 to i128
  %209 = load i64*, i64** %6, align 8
  %210 = getelementptr inbounds i64, i64* %209, i64 1
  %211 = load i64, i64* %210, align 8
  %212 = zext i64 %211 to i128
  %213 = mul i128 %208, %212
  %214 = add i128 %204, %213
  %215 = load i64*, i64** %5, align 8
  %216 = getelementptr inbounds i64, i64* %215, i64 5
  %217 = load i64, i64* %216, align 8
  %218 = zext i64 %217 to i128
  %219 = load i64*, i64** %6, align 8
  %220 = getelementptr inbounds i64, i64* %219, i64 0
  %221 = load i64, i64* %220, align 8
  %222 = zext i64 %221 to i128
  %223 = mul i128 %218, %222
  %224 = add i128 %214, %223
  %225 = load i128*, i128** %4, align 8
  %226 = getelementptr inbounds i128, i128* %225, i64 5
  store i128 %224, i128* %226, align 16
  %227 = load i64*, i64** %5, align 8
  %228 = getelementptr inbounds i64, i64* %227, i64 0
  %229 = load i64, i64* %228, align 8
  %230 = zext i64 %229 to i128
  %231 = load i64*, i64** %6, align 8
  %232 = getelementptr inbounds i64, i64* %231, i64 6
  %233 = load i64, i64* %232, align 8
  %234 = zext i64 %233 to i128
  %235 = mul i128 %230, %234
  %236 = load i64*, i64** %5, align 8
  %237 = getelementptr inbounds i64, i64* %236, i64 1
  %238 = load i64, i64* %237, align 8
  %239 = zext i64 %238 to i128
  %240 = load i64*, i64** %6, align 8
  %241 = getelementptr inbounds i64, i64* %240, i64 5
  %242 = load i64, i64* %241, align 8
  %243 = zext i64 %242 to i128
  %244 = mul i128 %239, %243
  %245 = add i128 %235, %244
  %246 = load i64*, i64** %5, align 8
  %247 = getelementptr inbounds i64, i64* %246, i64 2
  %248 = load i64, i64* %247, align 8
  %249 = zext i64 %248 to i128
  %250 = load i64*, i64** %6, align 8
  %251 = getelementptr inbounds i64, i64* %250, i64 4
  %252 = load i64, i64* %251, align 8
  %253 = zext i64 %252 to i128
  %254 = mul i128 %249, %253
  %255 = add i128 %245, %254
  %256 = load i64*, i64** %5, align 8
  %257 = getelementptr inbounds i64, i64* %256, i64 3
  %258 = load i64, i64* %257, align 8
  %259 = zext i64 %258 to i128
  %260 = load i64*, i64** %6, align 8
  %261 = getelementptr inbounds i64, i64* %260, i64 3
  %262 = load i64, i64* %261, align 8
  %263 = zext i64 %262 to i128
  %264 = mul i128 %259, %263
  %265 = add i128 %255, %264
  %266 = load i64*, i64** %5, align 8
  %267 = getelementptr inbounds i64, i64* %266, i64 4
  %268 = load i64, i64* %267, align 8
  %269 = zext i64 %268 to i128
  %270 = load i64*, i64** %6, align 8
  %271 = getelementptr inbounds i64, i64* %270, i64 2
  %272 = load i64, i64* %271, align 8
  %273 = zext i64 %272 to i128
  %274 = mul i128 %269, %273
  %275 = add i128 %265, %274
  %276 = load i64*, i64** %5, align 8
  %277 = getelementptr inbounds i64, i64* %276, i64 5
  %278 = load i64, i64* %277, align 8
  %279 = zext i64 %278 to i128
  %280 = load i64*, i64** %6, align 8
  %281 = getelementptr inbounds i64, i64* %280, i64 1
  %282 = load i64, i64* %281, align 8
  %283 = zext i64 %282 to i128
  %284 = mul i128 %279, %283
  %285 = add i128 %275, %284
  %286 = load i64*, i64** %5, align 8
  %287 = getelementptr inbounds i64, i64* %286, i64 6
  %288 = load i64, i64* %287, align 8
  %289 = zext i64 %288 to i128
  %290 = load i64*, i64** %6, align 8
  %291 = getelementptr inbounds i64, i64* %290, i64 0
  %292 = load i64, i64* %291, align 8
  %293 = zext i64 %292 to i128
  %294 = mul i128 %289, %293
  %295 = add i128 %285, %294
  %296 = load i128*, i128** %4, align 8
  %297 = getelementptr inbounds i128, i128* %296, i64 6
  store i128 %295, i128* %297, align 16
  %298 = load i64*, i64** %5, align 8
  %299 = getelementptr inbounds i64, i64* %298, i64 0
  %300 = load i64, i64* %299, align 8
  %301 = zext i64 %300 to i128
  %302 = load i64*, i64** %6, align 8
  %303 = getelementptr inbounds i64, i64* %302, i64 7
  %304 = load i64, i64* %303, align 8
  %305 = zext i64 %304 to i128
  %306 = mul i128 %301, %305
  %307 = load i64*, i64** %5, align 8
  %308 = getelementptr inbounds i64, i64* %307, i64 1
  %309 = load i64, i64* %308, align 8
  %310 = zext i64 %309 to i128
  %311 = load i64*, i64** %6, align 8
  %312 = getelementptr inbounds i64, i64* %311, i64 6
  %313 = load i64, i64* %312, align 8
  %314 = zext i64 %313 to i128
  %315 = mul i128 %310, %314
  %316 = add i128 %306, %315
  %317 = load i64*, i64** %5, align 8
  %318 = getelementptr inbounds i64, i64* %317, i64 2
  %319 = load i64, i64* %318, align 8
  %320 = zext i64 %319 to i128
  %321 = load i64*, i64** %6, align 8
  %322 = getelementptr inbounds i64, i64* %321, i64 5
  %323 = load i64, i64* %322, align 8
  %324 = zext i64 %323 to i128
  %325 = mul i128 %320, %324
  %326 = add i128 %316, %325
  %327 = load i64*, i64** %5, align 8
  %328 = getelementptr inbounds i64, i64* %327, i64 3
  %329 = load i64, i64* %328, align 8
  %330 = zext i64 %329 to i128
  %331 = load i64*, i64** %6, align 8
  %332 = getelementptr inbounds i64, i64* %331, i64 4
  %333 = load i64, i64* %332, align 8
  %334 = zext i64 %333 to i128
  %335 = mul i128 %330, %334
  %336 = add i128 %326, %335
  %337 = load i64*, i64** %5, align 8
  %338 = getelementptr inbounds i64, i64* %337, i64 4
  %339 = load i64, i64* %338, align 8
  %340 = zext i64 %339 to i128
  %341 = load i64*, i64** %6, align 8
  %342 = getelementptr inbounds i64, i64* %341, i64 3
  %343 = load i64, i64* %342, align 8
  %344 = zext i64 %343 to i128
  %345 = mul i128 %340, %344
  %346 = add i128 %336, %345
  %347 = load i64*, i64** %5, align 8
  %348 = getelementptr inbounds i64, i64* %347, i64 5
  %349 = load i64, i64* %348, align 8
  %350 = zext i64 %349 to i128
  %351 = load i64*, i64** %6, align 8
  %352 = getelementptr inbounds i64, i64* %351, i64 2
  %353 = load i64, i64* %352, align 8
  %354 = zext i64 %353 to i128
  %355 = mul i128 %350, %354
  %356 = add i128 %346, %355
  %357 = load i64*, i64** %5, align 8
  %358 = getelementptr inbounds i64, i64* %357, i64 6
  %359 = load i64, i64* %358, align 8
  %360 = zext i64 %359 to i128
  %361 = load i64*, i64** %6, align 8
  %362 = getelementptr inbounds i64, i64* %361, i64 1
  %363 = load i64, i64* %362, align 8
  %364 = zext i64 %363 to i128
  %365 = mul i128 %360, %364
  %366 = add i128 %356, %365
  %367 = load i64*, i64** %5, align 8
  %368 = getelementptr inbounds i64, i64* %367, i64 7
  %369 = load i64, i64* %368, align 8
  %370 = zext i64 %369 to i128
  %371 = load i64*, i64** %6, align 8
  %372 = getelementptr inbounds i64, i64* %371, i64 0
  %373 = load i64, i64* %372, align 8
  %374 = zext i64 %373 to i128
  %375 = mul i128 %370, %374
  %376 = add i128 %366, %375
  %377 = load i128*, i128** %4, align 8
  %378 = getelementptr inbounds i128, i128* %377, i64 7
  store i128 %376, i128* %378, align 16
  %379 = load i64*, i64** %5, align 8
  %380 = getelementptr inbounds i64, i64* %379, i64 0
  %381 = load i64, i64* %380, align 8
  %382 = zext i64 %381 to i128
  %383 = load i64*, i64** %6, align 8
  %384 = getelementptr inbounds i64, i64* %383, i64 8
  %385 = load i64, i64* %384, align 8
  %386 = zext i64 %385 to i128
  %387 = mul i128 %382, %386
  %388 = load i64*, i64** %5, align 8
  %389 = getelementptr inbounds i64, i64* %388, i64 1
  %390 = load i64, i64* %389, align 8
  %391 = zext i64 %390 to i128
  %392 = load i64*, i64** %6, align 8
  %393 = getelementptr inbounds i64, i64* %392, i64 7
  %394 = load i64, i64* %393, align 8
  %395 = zext i64 %394 to i128
  %396 = mul i128 %391, %395
  %397 = add i128 %387, %396
  %398 = load i64*, i64** %5, align 8
  %399 = getelementptr inbounds i64, i64* %398, i64 2
  %400 = load i64, i64* %399, align 8
  %401 = zext i64 %400 to i128
  %402 = load i64*, i64** %6, align 8
  %403 = getelementptr inbounds i64, i64* %402, i64 6
  %404 = load i64, i64* %403, align 8
  %405 = zext i64 %404 to i128
  %406 = mul i128 %401, %405
  %407 = add i128 %397, %406
  %408 = load i64*, i64** %5, align 8
  %409 = getelementptr inbounds i64, i64* %408, i64 3
  %410 = load i64, i64* %409, align 8
  %411 = zext i64 %410 to i128
  %412 = load i64*, i64** %6, align 8
  %413 = getelementptr inbounds i64, i64* %412, i64 5
  %414 = load i64, i64* %413, align 8
  %415 = zext i64 %414 to i128
  %416 = mul i128 %411, %415
  %417 = add i128 %407, %416
  %418 = load i64*, i64** %5, align 8
  %419 = getelementptr inbounds i64, i64* %418, i64 4
  %420 = load i64, i64* %419, align 8
  %421 = zext i64 %420 to i128
  %422 = load i64*, i64** %6, align 8
  %423 = getelementptr inbounds i64, i64* %422, i64 4
  %424 = load i64, i64* %423, align 8
  %425 = zext i64 %424 to i128
  %426 = mul i128 %421, %425
  %427 = add i128 %417, %426
  %428 = load i64*, i64** %5, align 8
  %429 = getelementptr inbounds i64, i64* %428, i64 5
  %430 = load i64, i64* %429, align 8
  %431 = zext i64 %430 to i128
  %432 = load i64*, i64** %6, align 8
  %433 = getelementptr inbounds i64, i64* %432, i64 3
  %434 = load i64, i64* %433, align 8
  %435 = zext i64 %434 to i128
  %436 = mul i128 %431, %435
  %437 = add i128 %427, %436
  %438 = load i64*, i64** %5, align 8
  %439 = getelementptr inbounds i64, i64* %438, i64 6
  %440 = load i64, i64* %439, align 8
  %441 = zext i64 %440 to i128
  %442 = load i64*, i64** %6, align 8
  %443 = getelementptr inbounds i64, i64* %442, i64 2
  %444 = load i64, i64* %443, align 8
  %445 = zext i64 %444 to i128
  %446 = mul i128 %441, %445
  %447 = add i128 %437, %446
  %448 = load i64*, i64** %5, align 8
  %449 = getelementptr inbounds i64, i64* %448, i64 7
  %450 = load i64, i64* %449, align 8
  %451 = zext i64 %450 to i128
  %452 = load i64*, i64** %6, align 8
  %453 = getelementptr inbounds i64, i64* %452, i64 1
  %454 = load i64, i64* %453, align 8
  %455 = zext i64 %454 to i128
  %456 = mul i128 %451, %455
  %457 = add i128 %447, %456
  %458 = load i64*, i64** %5, align 8
  %459 = getelementptr inbounds i64, i64* %458, i64 8
  %460 = load i64, i64* %459, align 8
  %461 = zext i64 %460 to i128
  %462 = load i64*, i64** %6, align 8
  %463 = getelementptr inbounds i64, i64* %462, i64 0
  %464 = load i64, i64* %463, align 8
  %465 = zext i64 %464 to i128
  %466 = mul i128 %461, %465
  %467 = add i128 %457, %466
  %468 = load i128*, i128** %4, align 8
  %469 = getelementptr inbounds i128, i128* %468, i64 8
  store i128 %467, i128* %469, align 16
  %470 = load i64*, i64** %5, align 8
  %471 = getelementptr inbounds i64, i64* %470, i64 1
  %472 = load i64, i64* %471, align 8
  %473 = zext i64 %472 to i128
  %474 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 8
  %475 = load i64, i64* %474, align 16
  %476 = zext i64 %475 to i128
  %477 = mul i128 %473, %476
  %478 = load i64*, i64** %5, align 8
  %479 = getelementptr inbounds i64, i64* %478, i64 2
  %480 = load i64, i64* %479, align 8
  %481 = zext i64 %480 to i128
  %482 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 7
  %483 = load i64, i64* %482, align 8
  %484 = zext i64 %483 to i128
  %485 = mul i128 %481, %484
  %486 = add i128 %477, %485
  %487 = load i64*, i64** %5, align 8
  %488 = getelementptr inbounds i64, i64* %487, i64 3
  %489 = load i64, i64* %488, align 8
  %490 = zext i64 %489 to i128
  %491 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 6
  %492 = load i64, i64* %491, align 16
  %493 = zext i64 %492 to i128
  %494 = mul i128 %490, %493
  %495 = add i128 %486, %494
  %496 = load i64*, i64** %5, align 8
  %497 = getelementptr inbounds i64, i64* %496, i64 4
  %498 = load i64, i64* %497, align 8
  %499 = zext i64 %498 to i128
  %500 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 5
  %501 = load i64, i64* %500, align 8
  %502 = zext i64 %501 to i128
  %503 = mul i128 %499, %502
  %504 = add i128 %495, %503
  %505 = load i64*, i64** %5, align 8
  %506 = getelementptr inbounds i64, i64* %505, i64 5
  %507 = load i64, i64* %506, align 8
  %508 = zext i64 %507 to i128
  %509 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 4
  %510 = load i64, i64* %509, align 16
  %511 = zext i64 %510 to i128
  %512 = mul i128 %508, %511
  %513 = add i128 %504, %512
  %514 = load i64*, i64** %5, align 8
  %515 = getelementptr inbounds i64, i64* %514, i64 6
  %516 = load i64, i64* %515, align 8
  %517 = zext i64 %516 to i128
  %518 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 3
  %519 = load i64, i64* %518, align 8
  %520 = zext i64 %519 to i128
  %521 = mul i128 %517, %520
  %522 = add i128 %513, %521
  %523 = load i64*, i64** %5, align 8
  %524 = getelementptr inbounds i64, i64* %523, i64 7
  %525 = load i64, i64* %524, align 8
  %526 = zext i64 %525 to i128
  %527 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 2
  %528 = load i64, i64* %527, align 16
  %529 = zext i64 %528 to i128
  %530 = mul i128 %526, %529
  %531 = add i128 %522, %530
  %532 = load i64*, i64** %5, align 8
  %533 = getelementptr inbounds i64, i64* %532, i64 8
  %534 = load i64, i64* %533, align 8
  %535 = zext i64 %534 to i128
  %536 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 1
  %537 = load i64, i64* %536, align 8
  %538 = zext i64 %537 to i128
  %539 = mul i128 %535, %538
  %540 = add i128 %531, %539
  %541 = load i128*, i128** %4, align 8
  %542 = getelementptr inbounds i128, i128* %541, i64 0
  %543 = load i128, i128* %542, align 16
  %544 = add i128 %543, %540
  store i128 %544, i128* %542, align 16
  %545 = load i64*, i64** %5, align 8
  %546 = getelementptr inbounds i64, i64* %545, i64 2
  %547 = load i64, i64* %546, align 8
  %548 = zext i64 %547 to i128
  %549 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 8
  %550 = load i64, i64* %549, align 16
  %551 = zext i64 %550 to i128
  %552 = mul i128 %548, %551
  %553 = load i64*, i64** %5, align 8
  %554 = getelementptr inbounds i64, i64* %553, i64 3
  %555 = load i64, i64* %554, align 8
  %556 = zext i64 %555 to i128
  %557 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 7
  %558 = load i64, i64* %557, align 8
  %559 = zext i64 %558 to i128
  %560 = mul i128 %556, %559
  %561 = add i128 %552, %560
  %562 = load i64*, i64** %5, align 8
  %563 = getelementptr inbounds i64, i64* %562, i64 4
  %564 = load i64, i64* %563, align 8
  %565 = zext i64 %564 to i128
  %566 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 6
  %567 = load i64, i64* %566, align 16
  %568 = zext i64 %567 to i128
  %569 = mul i128 %565, %568
  %570 = add i128 %561, %569
  %571 = load i64*, i64** %5, align 8
  %572 = getelementptr inbounds i64, i64* %571, i64 5
  %573 = load i64, i64* %572, align 8
  %574 = zext i64 %573 to i128
  %575 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 5
  %576 = load i64, i64* %575, align 8
  %577 = zext i64 %576 to i128
  %578 = mul i128 %574, %577
  %579 = add i128 %570, %578
  %580 = load i64*, i64** %5, align 8
  %581 = getelementptr inbounds i64, i64* %580, i64 6
  %582 = load i64, i64* %581, align 8
  %583 = zext i64 %582 to i128
  %584 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 4
  %585 = load i64, i64* %584, align 16
  %586 = zext i64 %585 to i128
  %587 = mul i128 %583, %586
  %588 = add i128 %579, %587
  %589 = load i64*, i64** %5, align 8
  %590 = getelementptr inbounds i64, i64* %589, i64 7
  %591 = load i64, i64* %590, align 8
  %592 = zext i64 %591 to i128
  %593 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 3
  %594 = load i64, i64* %593, align 8
  %595 = zext i64 %594 to i128
  %596 = mul i128 %592, %595
  %597 = add i128 %588, %596
  %598 = load i64*, i64** %5, align 8
  %599 = getelementptr inbounds i64, i64* %598, i64 8
  %600 = load i64, i64* %599, align 8
  %601 = zext i64 %600 to i128
  %602 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 2
  %603 = load i64, i64* %602, align 16
  %604 = zext i64 %603 to i128
  %605 = mul i128 %601, %604
  %606 = add i128 %597, %605
  %607 = load i128*, i128** %4, align 8
  %608 = getelementptr inbounds i128, i128* %607, i64 1
  %609 = load i128, i128* %608, align 16
  %610 = add i128 %609, %606
  store i128 %610, i128* %608, align 16
  %611 = load i64*, i64** %5, align 8
  %612 = getelementptr inbounds i64, i64* %611, i64 3
  %613 = load i64, i64* %612, align 8
  %614 = zext i64 %613 to i128
  %615 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 8
  %616 = load i64, i64* %615, align 16
  %617 = zext i64 %616 to i128
  %618 = mul i128 %614, %617
  %619 = load i64*, i64** %5, align 8
  %620 = getelementptr inbounds i64, i64* %619, i64 4
  %621 = load i64, i64* %620, align 8
  %622 = zext i64 %621 to i128
  %623 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 7
  %624 = load i64, i64* %623, align 8
  %625 = zext i64 %624 to i128
  %626 = mul i128 %622, %625
  %627 = add i128 %618, %626
  %628 = load i64*, i64** %5, align 8
  %629 = getelementptr inbounds i64, i64* %628, i64 5
  %630 = load i64, i64* %629, align 8
  %631 = zext i64 %630 to i128
  %632 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 6
  %633 = load i64, i64* %632, align 16
  %634 = zext i64 %633 to i128
  %635 = mul i128 %631, %634
  %636 = add i128 %627, %635
  %637 = load i64*, i64** %5, align 8
  %638 = getelementptr inbounds i64, i64* %637, i64 6
  %639 = load i64, i64* %638, align 8
  %640 = zext i64 %639 to i128
  %641 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 5
  %642 = load i64, i64* %641, align 8
  %643 = zext i64 %642 to i128
  %644 = mul i128 %640, %643
  %645 = add i128 %636, %644
  %646 = load i64*, i64** %5, align 8
  %647 = getelementptr inbounds i64, i64* %646, i64 7
  %648 = load i64, i64* %647, align 8
  %649 = zext i64 %648 to i128
  %650 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 4
  %651 = load i64, i64* %650, align 16
  %652 = zext i64 %651 to i128
  %653 = mul i128 %649, %652
  %654 = add i128 %645, %653
  %655 = load i64*, i64** %5, align 8
  %656 = getelementptr inbounds i64, i64* %655, i64 8
  %657 = load i64, i64* %656, align 8
  %658 = zext i64 %657 to i128
  %659 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 3
  %660 = load i64, i64* %659, align 8
  %661 = zext i64 %660 to i128
  %662 = mul i128 %658, %661
  %663 = add i128 %654, %662
  %664 = load i128*, i128** %4, align 8
  %665 = getelementptr inbounds i128, i128* %664, i64 2
  %666 = load i128, i128* %665, align 16
  %667 = add i128 %666, %663
  store i128 %667, i128* %665, align 16
  %668 = load i64*, i64** %5, align 8
  %669 = getelementptr inbounds i64, i64* %668, i64 4
  %670 = load i64, i64* %669, align 8
  %671 = zext i64 %670 to i128
  %672 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 8
  %673 = load i64, i64* %672, align 16
  %674 = zext i64 %673 to i128
  %675 = mul i128 %671, %674
  %676 = load i64*, i64** %5, align 8
  %677 = getelementptr inbounds i64, i64* %676, i64 5
  %678 = load i64, i64* %677, align 8
  %679 = zext i64 %678 to i128
  %680 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 7
  %681 = load i64, i64* %680, align 8
  %682 = zext i64 %681 to i128
  %683 = mul i128 %679, %682
  %684 = add i128 %675, %683
  %685 = load i64*, i64** %5, align 8
  %686 = getelementptr inbounds i64, i64* %685, i64 6
  %687 = load i64, i64* %686, align 8
  %688 = zext i64 %687 to i128
  %689 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 6
  %690 = load i64, i64* %689, align 16
  %691 = zext i64 %690 to i128
  %692 = mul i128 %688, %691
  %693 = add i128 %684, %692
  %694 = load i64*, i64** %5, align 8
  %695 = getelementptr inbounds i64, i64* %694, i64 7
  %696 = load i64, i64* %695, align 8
  %697 = zext i64 %696 to i128
  %698 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 5
  %699 = load i64, i64* %698, align 8
  %700 = zext i64 %699 to i128
  %701 = mul i128 %697, %700
  %702 = add i128 %693, %701
  %703 = load i64*, i64** %5, align 8
  %704 = getelementptr inbounds i64, i64* %703, i64 8
  %705 = load i64, i64* %704, align 8
  %706 = zext i64 %705 to i128
  %707 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 4
  %708 = load i64, i64* %707, align 16
  %709 = zext i64 %708 to i128
  %710 = mul i128 %706, %709
  %711 = add i128 %702, %710
  %712 = load i128*, i128** %4, align 8
  %713 = getelementptr inbounds i128, i128* %712, i64 3
  %714 = load i128, i128* %713, align 16
  %715 = add i128 %714, %711
  store i128 %715, i128* %713, align 16
  %716 = load i64*, i64** %5, align 8
  %717 = getelementptr inbounds i64, i64* %716, i64 5
  %718 = load i64, i64* %717, align 8
  %719 = zext i64 %718 to i128
  %720 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 8
  %721 = load i64, i64* %720, align 16
  %722 = zext i64 %721 to i128
  %723 = mul i128 %719, %722
  %724 = load i64*, i64** %5, align 8
  %725 = getelementptr inbounds i64, i64* %724, i64 6
  %726 = load i64, i64* %725, align 8
  %727 = zext i64 %726 to i128
  %728 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 7
  %729 = load i64, i64* %728, align 8
  %730 = zext i64 %729 to i128
  %731 = mul i128 %727, %730
  %732 = add i128 %723, %731
  %733 = load i64*, i64** %5, align 8
  %734 = getelementptr inbounds i64, i64* %733, i64 7
  %735 = load i64, i64* %734, align 8
  %736 = zext i64 %735 to i128
  %737 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 6
  %738 = load i64, i64* %737, align 16
  %739 = zext i64 %738 to i128
  %740 = mul i128 %736, %739
  %741 = add i128 %732, %740
  %742 = load i64*, i64** %5, align 8
  %743 = getelementptr inbounds i64, i64* %742, i64 8
  %744 = load i64, i64* %743, align 8
  %745 = zext i64 %744 to i128
  %746 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 5
  %747 = load i64, i64* %746, align 8
  %748 = zext i64 %747 to i128
  %749 = mul i128 %745, %748
  %750 = add i128 %741, %749
  %751 = load i128*, i128** %4, align 8
  %752 = getelementptr inbounds i128, i128* %751, i64 4
  %753 = load i128, i128* %752, align 16
  %754 = add i128 %753, %750
  store i128 %754, i128* %752, align 16
  %755 = load i64*, i64** %5, align 8
  %756 = getelementptr inbounds i64, i64* %755, i64 6
  %757 = load i64, i64* %756, align 8
  %758 = zext i64 %757 to i128
  %759 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 8
  %760 = load i64, i64* %759, align 16
  %761 = zext i64 %760 to i128
  %762 = mul i128 %758, %761
  %763 = load i64*, i64** %5, align 8
  %764 = getelementptr inbounds i64, i64* %763, i64 7
  %765 = load i64, i64* %764, align 8
  %766 = zext i64 %765 to i128
  %767 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 7
  %768 = load i64, i64* %767, align 8
  %769 = zext i64 %768 to i128
  %770 = mul i128 %766, %769
  %771 = add i128 %762, %770
  %772 = load i64*, i64** %5, align 8
  %773 = getelementptr inbounds i64, i64* %772, i64 8
  %774 = load i64, i64* %773, align 8
  %775 = zext i64 %774 to i128
  %776 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 6
  %777 = load i64, i64* %776, align 16
  %778 = zext i64 %777 to i128
  %779 = mul i128 %775, %778
  %780 = add i128 %771, %779
  %781 = load i128*, i128** %4, align 8
  %782 = getelementptr inbounds i128, i128* %781, i64 5
  %783 = load i128, i128* %782, align 16
  %784 = add i128 %783, %780
  store i128 %784, i128* %782, align 16
  %785 = load i64*, i64** %5, align 8
  %786 = getelementptr inbounds i64, i64* %785, i64 7
  %787 = load i64, i64* %786, align 8
  %788 = zext i64 %787 to i128
  %789 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 8
  %790 = load i64, i64* %789, align 16
  %791 = zext i64 %790 to i128
  %792 = mul i128 %788, %791
  %793 = load i64*, i64** %5, align 8
  %794 = getelementptr inbounds i64, i64* %793, i64 8
  %795 = load i64, i64* %794, align 8
  %796 = zext i64 %795 to i128
  %797 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 7
  %798 = load i64, i64* %797, align 8
  %799 = zext i64 %798 to i128
  %800 = mul i128 %796, %799
  %801 = add i128 %792, %800
  %802 = load i128*, i128** %4, align 8
  %803 = getelementptr inbounds i128, i128* %802, i64 6
  %804 = load i128, i128* %803, align 16
  %805 = add i128 %804, %801
  store i128 %805, i128* %803, align 16
  %806 = load i64*, i64** %5, align 8
  %807 = getelementptr inbounds i64, i64* %806, i64 8
  %808 = load i64, i64* %807, align 8
  %809 = zext i64 %808 to i128
  %810 = getelementptr inbounds [9 x i64], [9 x i64]* %7, i64 0, i64 8
  %811 = load i64, i64* %810, align 16
  %812 = zext i64 %811 to i128
  %813 = mul i128 %809, %812
  %814 = load i128*, i128** %4, align 8
  %815 = getelementptr inbounds i128, i128* %814, i64 7
  %816 = load i128, i128* %815, align 16
  %817 = add i128 %816, %813
  store i128 %817, i128* %815, align 16
  %818 = bitcast [9 x i64]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %818) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @18(i64* %0, i64* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i64 0
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 4611686018427387872, %7
  %9 = load i64*, i64** %3, align 8
  %10 = getelementptr inbounds i64, i64* %9, i64 0
  %11 = load i64, i64* %10, align 8
  %12 = add i64 %11, %8
  store i64 %12, i64* %10, align 8
  %13 = load i64*, i64** %4, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 4611686018427387888, %15
  %17 = load i64*, i64** %3, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 1
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, i64* %18, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 2
  %23 = load i64, i64* %22, align 8
  %24 = sub i64 4611686018427387888, %23
  %25 = load i64*, i64** %3, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 2
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, %24
  store i64 %28, i64* %26, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 3
  %31 = load i64, i64* %30, align 8
  %32 = sub i64 4611686018427387888, %31
  %33 = load i64*, i64** %3, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 3
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %32
  store i64 %36, i64* %34, align 8
  %37 = load i64*, i64** %4, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 4
  %39 = load i64, i64* %38, align 8
  %40 = sub i64 4611686018427387888, %39
  %41 = load i64*, i64** %3, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 4
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %40
  store i64 %44, i64* %42, align 8
  %45 = load i64*, i64** %4, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 5
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 4611686018427387888, %47
  %49 = load i64*, i64** %3, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 5
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %51, %48
  store i64 %52, i64* %50, align 8
  %53 = load i64*, i64** %4, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 6
  %55 = load i64, i64* %54, align 8
  %56 = sub i64 4611686018427387888, %55
  %57 = load i64*, i64** %3, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 6
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, i64* %58, align 8
  %61 = load i64*, i64** %4, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 7
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 4611686018427387888, %63
  %65 = load i64*, i64** %3, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 7
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, i64* %66, align 8
  %69 = load i64*, i64** %4, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 8
  %71 = load i64, i64* %70, align 8
  %72 = sub i64 4611686018427387888, %71
  %73 = load i64*, i64** %3, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 8
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, i64* %74, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @19(i64* %0, i64* %1) #0 {
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
  %33 = load i64*, i64** %4, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 4
  %35 = load i64, i64* %34, align 8
  %36 = load i64*, i64** %3, align 8
  %37 = getelementptr inbounds i64, i64* %36, i64 4
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, %35
  store i64 %39, i64* %37, align 8
  %40 = load i64*, i64** %4, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 5
  %42 = load i64, i64* %41, align 8
  %43 = load i64*, i64** %3, align 8
  %44 = getelementptr inbounds i64, i64* %43, i64 5
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, i64* %44, align 8
  %47 = load i64*, i64** %4, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 6
  %49 = load i64, i64* %48, align 8
  %50 = load i64*, i64** %3, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 6
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, i64* %51, align 8
  %54 = load i64*, i64** %4, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 7
  %56 = load i64, i64* %55, align 8
  %57 = load i64*, i64** %3, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 7
  %59 = load i64, i64* %58, align 8
  %60 = add i64 %59, %56
  store i64 %60, i64* %58, align 8
  %61 = load i64*, i64** %4, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 8
  %63 = load i64, i64* %62, align 8
  %64 = load i64*, i64** %3, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 8
  %66 = load i64, i64* %65, align 8
  %67 = add i64 %66, %63
  store i64 %67, i64* %65, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @20(i64* %0, i64 %1) #0 {
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
  %25 = load i64, i64* %4, align 8
  %26 = load i64*, i64** %3, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 4
  %28 = load i64, i64* %27, align 8
  %29 = mul i64 %28, %25
  store i64 %29, i64* %27, align 8
  %30 = load i64, i64* %4, align 8
  %31 = load i64*, i64** %3, align 8
  %32 = getelementptr inbounds i64, i64* %31, i64 5
  %33 = load i64, i64* %32, align 8
  %34 = mul i64 %33, %30
  store i64 %34, i64* %32, align 8
  %35 = load i64, i64* %4, align 8
  %36 = load i64*, i64** %3, align 8
  %37 = getelementptr inbounds i64, i64* %36, i64 6
  %38 = load i64, i64* %37, align 8
  %39 = mul i64 %38, %35
  store i64 %39, i64* %37, align 8
  %40 = load i64, i64* %4, align 8
  %41 = load i64*, i64** %3, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 7
  %43 = load i64, i64* %42, align 8
  %44 = mul i64 %43, %40
  store i64 %44, i64* %42, align 8
  %45 = load i64, i64* %4, align 8
  %46 = load i64*, i64** %3, align 8
  %47 = getelementptr inbounds i64, i64* %46, i64 8
  %48 = load i64, i64* %47, align 8
  %49 = mul i64 %48, %45
  store i64 %49, i64* %47, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @21(i128* %0, i64* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i64*, align 8
  store i128* %0, i128** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i64 0
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 4611686018427387872, %7
  %9 = zext i64 %8 to i128
  %10 = load i128*, i128** %3, align 8
  %11 = getelementptr inbounds i128, i128* %10, i64 0
  %12 = load i128, i128* %11, align 16
  %13 = add i128 %12, %9
  store i128 %13, i128* %11, align 16
  %14 = load i64*, i64** %4, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  %16 = load i64, i64* %15, align 8
  %17 = sub i64 4611686018427387888, %16
  %18 = zext i64 %17 to i128
  %19 = load i128*, i128** %3, align 8
  %20 = getelementptr inbounds i128, i128* %19, i64 1
  %21 = load i128, i128* %20, align 16
  %22 = add i128 %21, %18
  store i128 %22, i128* %20, align 16
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 2
  %25 = load i64, i64* %24, align 8
  %26 = sub i64 4611686018427387888, %25
  %27 = zext i64 %26 to i128
  %28 = load i128*, i128** %3, align 8
  %29 = getelementptr inbounds i128, i128* %28, i64 2
  %30 = load i128, i128* %29, align 16
  %31 = add i128 %30, %27
  store i128 %31, i128* %29, align 16
  %32 = load i64*, i64** %4, align 8
  %33 = getelementptr inbounds i64, i64* %32, i64 3
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 4611686018427387888, %34
  %36 = zext i64 %35 to i128
  %37 = load i128*, i128** %3, align 8
  %38 = getelementptr inbounds i128, i128* %37, i64 3
  %39 = load i128, i128* %38, align 16
  %40 = add i128 %39, %36
  store i128 %40, i128* %38, align 16
  %41 = load i64*, i64** %4, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 4
  %43 = load i64, i64* %42, align 8
  %44 = sub i64 4611686018427387888, %43
  %45 = zext i64 %44 to i128
  %46 = load i128*, i128** %3, align 8
  %47 = getelementptr inbounds i128, i128* %46, i64 4
  %48 = load i128, i128* %47, align 16
  %49 = add i128 %48, %45
  store i128 %49, i128* %47, align 16
  %50 = load i64*, i64** %4, align 8
  %51 = getelementptr inbounds i64, i64* %50, i64 5
  %52 = load i64, i64* %51, align 8
  %53 = sub i64 4611686018427387888, %52
  %54 = zext i64 %53 to i128
  %55 = load i128*, i128** %3, align 8
  %56 = getelementptr inbounds i128, i128* %55, i64 5
  %57 = load i128, i128* %56, align 16
  %58 = add i128 %57, %54
  store i128 %58, i128* %56, align 16
  %59 = load i64*, i64** %4, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 6
  %61 = load i64, i64* %60, align 8
  %62 = sub i64 4611686018427387888, %61
  %63 = zext i64 %62 to i128
  %64 = load i128*, i128** %3, align 8
  %65 = getelementptr inbounds i128, i128* %64, i64 6
  %66 = load i128, i128* %65, align 16
  %67 = add i128 %66, %63
  store i128 %67, i128* %65, align 16
  %68 = load i64*, i64** %4, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 7
  %70 = load i64, i64* %69, align 8
  %71 = sub i64 4611686018427387888, %70
  %72 = zext i64 %71 to i128
  %73 = load i128*, i128** %3, align 8
  %74 = getelementptr inbounds i128, i128* %73, i64 7
  %75 = load i128, i128* %74, align 16
  %76 = add i128 %75, %72
  store i128 %76, i128* %74, align 16
  %77 = load i64*, i64** %4, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 8
  %79 = load i64, i64* %78, align 8
  %80 = sub i64 4611686018427387888, %79
  %81 = zext i64 %80 to i128
  %82 = load i128*, i128** %3, align 8
  %83 = getelementptr inbounds i128, i128* %82, i64 8
  %84 = load i128, i128* %83, align 16
  %85 = add i128 %84, %81
  store i128 %85, i128* %83, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @22(i128* %0, i64 %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i64, align 8
  store i128* %0, i128** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = zext i64 %5 to i128
  %7 = load i128*, i128** %3, align 8
  %8 = getelementptr inbounds i128, i128* %7, i64 0
  %9 = load i128, i128* %8, align 16
  %10 = mul i128 %9, %6
  store i128 %10, i128* %8, align 16
  %11 = load i64, i64* %4, align 8
  %12 = zext i64 %11 to i128
  %13 = load i128*, i128** %3, align 8
  %14 = getelementptr inbounds i128, i128* %13, i64 1
  %15 = load i128, i128* %14, align 16
  %16 = mul i128 %15, %12
  store i128 %16, i128* %14, align 16
  %17 = load i64, i64* %4, align 8
  %18 = zext i64 %17 to i128
  %19 = load i128*, i128** %3, align 8
  %20 = getelementptr inbounds i128, i128* %19, i64 2
  %21 = load i128, i128* %20, align 16
  %22 = mul i128 %21, %18
  store i128 %22, i128* %20, align 16
  %23 = load i64, i64* %4, align 8
  %24 = zext i64 %23 to i128
  %25 = load i128*, i128** %3, align 8
  %26 = getelementptr inbounds i128, i128* %25, i64 3
  %27 = load i128, i128* %26, align 16
  %28 = mul i128 %27, %24
  store i128 %28, i128* %26, align 16
  %29 = load i64, i64* %4, align 8
  %30 = zext i64 %29 to i128
  %31 = load i128*, i128** %3, align 8
  %32 = getelementptr inbounds i128, i128* %31, i64 4
  %33 = load i128, i128* %32, align 16
  %34 = mul i128 %33, %30
  store i128 %34, i128* %32, align 16
  %35 = load i64, i64* %4, align 8
  %36 = zext i64 %35 to i128
  %37 = load i128*, i128** %3, align 8
  %38 = getelementptr inbounds i128, i128* %37, i64 5
  %39 = load i128, i128* %38, align 16
  %40 = mul i128 %39, %36
  store i128 %40, i128* %38, align 16
  %41 = load i64, i64* %4, align 8
  %42 = zext i64 %41 to i128
  %43 = load i128*, i128** %3, align 8
  %44 = getelementptr inbounds i128, i128* %43, i64 6
  %45 = load i128, i128* %44, align 16
  %46 = mul i128 %45, %42
  store i128 %46, i128* %44, align 16
  %47 = load i64, i64* %4, align 8
  %48 = zext i64 %47 to i128
  %49 = load i128*, i128** %3, align 8
  %50 = getelementptr inbounds i128, i128* %49, i64 7
  %51 = load i128, i128* %50, align 16
  %52 = mul i128 %51, %48
  store i128 %52, i128* %50, align 16
  %53 = load i64, i64* %4, align 8
  %54 = zext i64 %53 to i128
  %55 = load i128*, i128** %3, align 8
  %56 = getelementptr inbounds i128, i128* %55, i64 8
  %57 = load i128, i128* %56, align 16
  %58 = mul i128 %57, %54
  store i128 %58, i128* %56, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @23(i128* %0, i128* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i128*, align 8
  store i128* %0, i128** %3, align 8
  store i128* %1, i128** %4, align 8
  %5 = load i128*, i128** %4, align 8
  %6 = getelementptr inbounds i128, i128* %5, i64 0
  %7 = load i128, i128* %6, align 16
  %8 = sub i128 170141183460469230551095682998472802304, %7
  %9 = load i128*, i128** %3, align 8
  %10 = getelementptr inbounds i128, i128* %9, i64 0
  %11 = load i128, i128* %10, align 16
  %12 = add i128 %11, %8
  store i128 %12, i128* %10, align 16
  %13 = load i128*, i128** %4, align 8
  %14 = getelementptr inbounds i128, i128* %13, i64 1
  %15 = load i128, i128* %14, align 16
  %16 = sub i128 170141183460469231141391493357178454016, %15
  %17 = load i128*, i128** %3, align 8
  %18 = getelementptr inbounds i128, i128* %17, i64 1
  %19 = load i128, i128* %18, align 16
  %20 = add i128 %19, %16
  store i128 %20, i128* %18, align 16
  %21 = load i128*, i128** %4, align 8
  %22 = getelementptr inbounds i128, i128* %21, i64 2
  %23 = load i128, i128* %22, align 16
  %24 = sub i128 170141183460469231141391493357178454016, %23
  %25 = load i128*, i128** %3, align 8
  %26 = getelementptr inbounds i128, i128* %25, i64 2
  %27 = load i128, i128* %26, align 16
  %28 = add i128 %27, %24
  store i128 %28, i128* %26, align 16
  %29 = load i128*, i128** %4, align 8
  %30 = getelementptr inbounds i128, i128* %29, i64 3
  %31 = load i128, i128* %30, align 16
  %32 = sub i128 170141183460469231141391493357178454016, %31
  %33 = load i128*, i128** %3, align 8
  %34 = getelementptr inbounds i128, i128* %33, i64 3
  %35 = load i128, i128* %34, align 16
  %36 = add i128 %35, %32
  store i128 %36, i128* %34, align 16
  %37 = load i128*, i128** %4, align 8
  %38 = getelementptr inbounds i128, i128* %37, i64 4
  %39 = load i128, i128* %38, align 16
  %40 = sub i128 170141183460469231141391493357178454016, %39
  %41 = load i128*, i128** %3, align 8
  %42 = getelementptr inbounds i128, i128* %41, i64 4
  %43 = load i128, i128* %42, align 16
  %44 = add i128 %43, %40
  store i128 %44, i128* %42, align 16
  %45 = load i128*, i128** %4, align 8
  %46 = getelementptr inbounds i128, i128* %45, i64 5
  %47 = load i128, i128* %46, align 16
  %48 = sub i128 170141183460469231141391493357178454016, %47
  %49 = load i128*, i128** %3, align 8
  %50 = getelementptr inbounds i128, i128* %49, i64 5
  %51 = load i128, i128* %50, align 16
  %52 = add i128 %51, %48
  store i128 %52, i128* %50, align 16
  %53 = load i128*, i128** %4, align 8
  %54 = getelementptr inbounds i128, i128* %53, i64 6
  %55 = load i128, i128* %54, align 16
  %56 = sub i128 170141183460469231141391493357178454016, %55
  %57 = load i128*, i128** %3, align 8
  %58 = getelementptr inbounds i128, i128* %57, i64 6
  %59 = load i128, i128* %58, align 16
  %60 = add i128 %59, %56
  store i128 %60, i128* %58, align 16
  %61 = load i128*, i128** %4, align 8
  %62 = getelementptr inbounds i128, i128* %61, i64 7
  %63 = load i128, i128* %62, align 16
  %64 = sub i128 170141183460469231141391493357178454016, %63
  %65 = load i128*, i128** %3, align 8
  %66 = getelementptr inbounds i128, i128* %65, i64 7
  %67 = load i128, i128* %66, align 16
  %68 = add i128 %67, %64
  store i128 %68, i128* %66, align 16
  %69 = load i128*, i128** %4, align 8
  %70 = getelementptr inbounds i128, i128* %69, i64 8
  %71 = load i128, i128* %70, align 16
  %72 = sub i128 170141183460469231141391493357178454016, %71
  %73 = load i128*, i128** %3, align 8
  %74 = getelementptr inbounds i128, i128* %73, i64 8
  %75 = load i128, i128* %74, align 16
  %76 = add i128 %75, %72
  store i128 %76, i128* %74, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @24(i64* %0, i64* %1, i64 %2) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = getelementptr inbounds i64, i64* %7, i64 0
  %9 = load i64, i64* %8, align 8
  %10 = load i64, i64* %6, align 8
  %11 = mul i64 %9, %10
  %12 = load i64*, i64** %4, align 8
  %13 = getelementptr inbounds i64, i64* %12, i64 0
  store i64 %11, i64* %13, align 8
  %14 = load i64*, i64** %5, align 8
  %15 = getelementptr inbounds i64, i64* %14, i64 1
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %6, align 8
  %18 = mul i64 %16, %17
  %19 = load i64*, i64** %4, align 8
  %20 = getelementptr inbounds i64, i64* %19, i64 1
  store i64 %18, i64* %20, align 8
  %21 = load i64*, i64** %5, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 2
  %23 = load i64, i64* %22, align 8
  %24 = load i64, i64* %6, align 8
  %25 = mul i64 %23, %24
  %26 = load i64*, i64** %4, align 8
  %27 = getelementptr inbounds i64, i64* %26, i64 2
  store i64 %25, i64* %27, align 8
  %28 = load i64*, i64** %5, align 8
  %29 = getelementptr inbounds i64, i64* %28, i64 3
  %30 = load i64, i64* %29, align 8
  %31 = load i64, i64* %6, align 8
  %32 = mul i64 %30, %31
  %33 = load i64*, i64** %4, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 3
  store i64 %32, i64* %34, align 8
  %35 = load i64*, i64** %5, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 4
  %37 = load i64, i64* %36, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul i64 %37, %38
  %40 = load i64*, i64** %4, align 8
  %41 = getelementptr inbounds i64, i64* %40, i64 4
  store i64 %39, i64* %41, align 8
  %42 = load i64*, i64** %5, align 8
  %43 = getelementptr inbounds i64, i64* %42, i64 5
  %44 = load i64, i64* %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = mul i64 %44, %45
  %47 = load i64*, i64** %4, align 8
  %48 = getelementptr inbounds i64, i64* %47, i64 5
  store i64 %46, i64* %48, align 8
  %49 = load i64*, i64** %5, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 6
  %51 = load i64, i64* %50, align 8
  %52 = load i64, i64* %6, align 8
  %53 = mul i64 %51, %52
  %54 = load i64*, i64** %4, align 8
  %55 = getelementptr inbounds i64, i64* %54, i64 6
  store i64 %53, i64* %55, align 8
  %56 = load i64*, i64** %5, align 8
  %57 = getelementptr inbounds i64, i64* %56, i64 7
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %6, align 8
  %60 = mul i64 %58, %59
  %61 = load i64*, i64** %4, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 7
  store i64 %60, i64* %62, align 8
  %63 = load i64*, i64** %5, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 8
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %6, align 8
  %67 = mul i64 %65, %66
  %68 = load i64*, i64** %4, align 8
  %69 = getelementptr inbounds i64, i64* %68, i64 8
  store i64 %67, i64* %69, align 8
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal i64 @25(i64* %0) #0 {
  %2 = alloca i64*, align 8
  %3 = alloca [9 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %6 = bitcast [9 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %6) #7
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i32 0, i32 0
  %10 = load i64*, i64** %2, align 8
  call void @10(i64* %9, i64* %10)
  %11 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 8
  %12 = load i64, i64* %11, align 16
  %13 = lshr i64 %12, 57
  %14 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 0
  %15 = load i64, i64* %14, align 16
  %16 = add i64 %15, %13
  store i64 %16, i64* %14, align 16
  %17 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 8
  %18 = load i64, i64* %17, align 16
  %19 = and i64 %18, 144115188075855871
  store i64 %19, i64* %17, align 16
  %20 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 0
  %21 = load i64, i64* %20, align 16
  %22 = lshr i64 %21, 58
  %23 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 1
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %24, %22
  store i64 %25, i64* %23, align 8
  %26 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 0
  %27 = load i64, i64* %26, align 16
  %28 = and i64 %27, 288230376151711743
  store i64 %28, i64* %26, align 16
  %29 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 1
  %30 = load i64, i64* %29, align 8
  %31 = lshr i64 %30, 58
  %32 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 2
  %33 = load i64, i64* %32, align 16
  %34 = add i64 %33, %31
  store i64 %34, i64* %32, align 16
  %35 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 1
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, 288230376151711743
  store i64 %37, i64* %35, align 8
  %38 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 2
  %39 = load i64, i64* %38, align 16
  %40 = lshr i64 %39, 58
  %41 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 3
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, %40
  store i64 %43, i64* %41, align 8
  %44 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 2
  %45 = load i64, i64* %44, align 16
  %46 = and i64 %45, 288230376151711743
  store i64 %46, i64* %44, align 16
  %47 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 3
  %48 = load i64, i64* %47, align 8
  %49 = lshr i64 %48, 58
  %50 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 4
  %51 = load i64, i64* %50, align 16
  %52 = add i64 %51, %49
  store i64 %52, i64* %50, align 16
  %53 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 3
  %54 = load i64, i64* %53, align 8
  %55 = and i64 %54, 288230376151711743
  store i64 %55, i64* %53, align 8
  %56 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 4
  %57 = load i64, i64* %56, align 16
  %58 = lshr i64 %57, 58
  %59 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 5
  %60 = load i64, i64* %59, align 8
  %61 = add i64 %60, %58
  store i64 %61, i64* %59, align 8
  %62 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 4
  %63 = load i64, i64* %62, align 16
  %64 = and i64 %63, 288230376151711743
  store i64 %64, i64* %62, align 16
  %65 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 5
  %66 = load i64, i64* %65, align 8
  %67 = lshr i64 %66, 58
  %68 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 6
  %69 = load i64, i64* %68, align 16
  %70 = add i64 %69, %67
  store i64 %70, i64* %68, align 16
  %71 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 5
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, 288230376151711743
  store i64 %73, i64* %71, align 8
  %74 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 6
  %75 = load i64, i64* %74, align 16
  %76 = lshr i64 %75, 58
  %77 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 7
  %78 = load i64, i64* %77, align 8
  %79 = add i64 %78, %76
  store i64 %79, i64* %77, align 8
  %80 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 6
  %81 = load i64, i64* %80, align 16
  %82 = and i64 %81, 288230376151711743
  store i64 %82, i64* %80, align 16
  %83 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 7
  %84 = load i64, i64* %83, align 8
  %85 = lshr i64 %84, 58
  %86 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 8
  %87 = load i64, i64* %86, align 16
  %88 = add i64 %87, %85
  store i64 %88, i64* %86, align 16
  %89 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 7
  %90 = load i64, i64* %89, align 8
  %91 = and i64 %90, 288230376151711743
  store i64 %91, i64* %89, align 8
  store i64 0, i64* %4, align 8
  %92 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 0
  %93 = load i64, i64* %92, align 16
  %94 = load i64, i64* %4, align 8
  %95 = or i64 %94, %93
  store i64 %95, i64* %4, align 8
  %96 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 1
  %97 = load i64, i64* %96, align 8
  %98 = load i64, i64* %4, align 8
  %99 = or i64 %98, %97
  store i64 %99, i64* %4, align 8
  %100 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 2
  %101 = load i64, i64* %100, align 16
  %102 = load i64, i64* %4, align 8
  %103 = or i64 %102, %101
  store i64 %103, i64* %4, align 8
  %104 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 3
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %4, align 8
  %107 = or i64 %106, %105
  store i64 %107, i64* %4, align 8
  %108 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 4
  %109 = load i64, i64* %108, align 16
  %110 = load i64, i64* %4, align 8
  %111 = or i64 %110, %109
  store i64 %111, i64* %4, align 8
  %112 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 5
  %113 = load i64, i64* %112, align 8
  %114 = load i64, i64* %4, align 8
  %115 = or i64 %114, %113
  store i64 %115, i64* %4, align 8
  %116 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 6
  %117 = load i64, i64* %116, align 16
  %118 = load i64, i64* %4, align 8
  %119 = or i64 %118, %117
  store i64 %119, i64* %4, align 8
  %120 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 7
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* %4, align 8
  %123 = or i64 %122, %121
  store i64 %123, i64* %4, align 8
  %124 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 8
  %125 = load i64, i64* %124, align 16
  %126 = load i64, i64* %4, align 8
  %127 = or i64 %126, %125
  store i64 %127, i64* %4, align 8
  %128 = load i64, i64* %4, align 8
  %129 = add i64 %128, -1
  store i64 %129, i64* %4, align 8
  %130 = load i64, i64* %4, align 8
  %131 = ashr i64 %130, 63
  store i64 %131, i64* %4, align 8
  %132 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 0
  %133 = load i64, i64* %132, align 16
  %134 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 0), align 16
  %135 = xor i64 %133, %134
  store i64 %135, i64* %5, align 8
  %136 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 1
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 1), align 8
  %139 = xor i64 %137, %138
  %140 = load i64, i64* %5, align 8
  %141 = or i64 %140, %139
  store i64 %141, i64* %5, align 8
  %142 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 2
  %143 = load i64, i64* %142, align 16
  %144 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 2), align 16
  %145 = xor i64 %143, %144
  %146 = load i64, i64* %5, align 8
  %147 = or i64 %146, %145
  store i64 %147, i64* %5, align 8
  %148 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 3
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 3), align 8
  %151 = xor i64 %149, %150
  %152 = load i64, i64* %5, align 8
  %153 = or i64 %152, %151
  store i64 %153, i64* %5, align 8
  %154 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 4
  %155 = load i64, i64* %154, align 16
  %156 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 4), align 16
  %157 = xor i64 %155, %156
  %158 = load i64, i64* %5, align 8
  %159 = or i64 %158, %157
  store i64 %159, i64* %5, align 8
  %160 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 5
  %161 = load i64, i64* %160, align 8
  %162 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 5), align 8
  %163 = xor i64 %161, %162
  %164 = load i64, i64* %5, align 8
  %165 = or i64 %164, %163
  store i64 %165, i64* %5, align 8
  %166 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 6
  %167 = load i64, i64* %166, align 16
  %168 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 6), align 16
  %169 = xor i64 %167, %168
  %170 = load i64, i64* %5, align 8
  %171 = or i64 %170, %169
  store i64 %171, i64* %5, align 8
  %172 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 7
  %173 = load i64, i64* %172, align 8
  %174 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 7), align 8
  %175 = xor i64 %173, %174
  %176 = load i64, i64* %5, align 8
  %177 = or i64 %176, %175
  store i64 %177, i64* %5, align 8
  %178 = getelementptr inbounds [9 x i64], [9 x i64]* %3, i64 0, i64 8
  %179 = load i64, i64* %178, align 16
  %180 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 8), align 16
  %181 = xor i64 %179, %180
  %182 = load i64, i64* %5, align 8
  %183 = or i64 %182, %181
  store i64 %183, i64* %5, align 8
  %184 = load i64, i64* %5, align 8
  %185 = add i64 %184, -1
  store i64 %185, i64* %5, align 8
  %186 = load i64, i64* %5, align 8
  %187 = ashr i64 %186, 63
  store i64 %187, i64* %5, align 8
  %188 = load i64, i64* %5, align 8
  %189 = load i64, i64* %4, align 8
  %190 = or i64 %189, %188
  store i64 %190, i64* %4, align 8
  %191 = load i64, i64* %4, align 8
  %192 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #7
  %193 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  %194 = bitcast [9 x i64]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %194) #7
  ret i64 %191
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @26(i64* %0, i64* %1, i64 %2) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  store i32 0, i32* %7, align 4
  br label %10

10:                                               ; preds = %36, %3
  %11 = load i32, i32* %7, align 4
  %12 = icmp ult i32 %11, 9
  br i1 %12, label %13, label %39

13:                                               ; preds = %10
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %5, align 8
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i64, i64* %16, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64*, i64** %4, align 8
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i64, i64* %21, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = xor i64 %20, %25
  %27 = and i64 %15, %26
  store i64 %27, i64* %8, align 8
  %28 = load i64, i64* %8, align 8
  %29 = load i64*, i64** %4, align 8
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i64, i64* %29, i64 %31
  %33 = load i64, i64* %32, align 8
  %34 = xor i64 %33, %28
  store i64 %34, i64* %32, align 8
  %35 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  br label %36

36:                                               ; preds = %13
  %37 = load i32, i32* %7, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %7, align 4
  br label %10

39:                                               ; preds = %10
  %40 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #7
  ret void
}

declare dso_local i8* @__gmpz_export(i8*, i64*, i32, i64, i32, i64, %1*) #6

declare dso_local void @__gmpz_set_si(%1*, i64) #6

; Function Attrs: nounwind sspstrong uwtable
define internal void @27(i64* %0, i64* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i64*, i64** %3, align 8
  %12 = load i64*, i64** %4, align 8
  call void @10(i64* %11, i64* %12)
  %13 = load i64*, i64** %3, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 8
  %15 = load i64, i64* %14, align 8
  %16 = lshr i64 %15, 57
  %17 = load i64*, i64** %3, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %16
  store i64 %20, i64* %18, align 8
  %21 = load i64*, i64** %3, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 8
  %23 = load i64, i64* %22, align 8
  %24 = and i64 %23, 144115188075855871
  store i64 %24, i64* %22, align 8
  %25 = load i64*, i64** %3, align 8
  %26 = getelementptr inbounds i64, i64* %25, i64 0
  %27 = load i64, i64* %26, align 8
  %28 = lshr i64 %27, 58
  %29 = load i64*, i64** %3, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 1
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, %28
  store i64 %32, i64* %30, align 8
  %33 = load i64*, i64** %3, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 0
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, 288230376151711743
  store i64 %36, i64* %34, align 8
  %37 = load i64*, i64** %3, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 1
  %39 = load i64, i64* %38, align 8
  %40 = lshr i64 %39, 58
  %41 = load i64*, i64** %3, align 8
  %42 = getelementptr inbounds i64, i64* %41, i64 2
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %43, %40
  store i64 %44, i64* %42, align 8
  %45 = load i64*, i64** %3, align 8
  %46 = getelementptr inbounds i64, i64* %45, i64 1
  %47 = load i64, i64* %46, align 8
  %48 = and i64 %47, 288230376151711743
  store i64 %48, i64* %46, align 8
  %49 = load i64*, i64** %3, align 8
  %50 = getelementptr inbounds i64, i64* %49, i64 2
  %51 = load i64, i64* %50, align 8
  %52 = lshr i64 %51, 58
  %53 = load i64*, i64** %3, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 3
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %55, %52
  store i64 %56, i64* %54, align 8
  %57 = load i64*, i64** %3, align 8
  %58 = getelementptr inbounds i64, i64* %57, i64 2
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %59, 288230376151711743
  store i64 %60, i64* %58, align 8
  %61 = load i64*, i64** %3, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 3
  %63 = load i64, i64* %62, align 8
  %64 = lshr i64 %63, 58
  %65 = load i64*, i64** %3, align 8
  %66 = getelementptr inbounds i64, i64* %65, i64 4
  %67 = load i64, i64* %66, align 8
  %68 = add i64 %67, %64
  store i64 %68, i64* %66, align 8
  %69 = load i64*, i64** %3, align 8
  %70 = getelementptr inbounds i64, i64* %69, i64 3
  %71 = load i64, i64* %70, align 8
  %72 = and i64 %71, 288230376151711743
  store i64 %72, i64* %70, align 8
  %73 = load i64*, i64** %3, align 8
  %74 = getelementptr inbounds i64, i64* %73, i64 4
  %75 = load i64, i64* %74, align 8
  %76 = lshr i64 %75, 58
  %77 = load i64*, i64** %3, align 8
  %78 = getelementptr inbounds i64, i64* %77, i64 5
  %79 = load i64, i64* %78, align 8
  %80 = add i64 %79, %76
  store i64 %80, i64* %78, align 8
  %81 = load i64*, i64** %3, align 8
  %82 = getelementptr inbounds i64, i64* %81, i64 4
  %83 = load i64, i64* %82, align 8
  %84 = and i64 %83, 288230376151711743
  store i64 %84, i64* %82, align 8
  %85 = load i64*, i64** %3, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 5
  %87 = load i64, i64* %86, align 8
  %88 = lshr i64 %87, 58
  %89 = load i64*, i64** %3, align 8
  %90 = getelementptr inbounds i64, i64* %89, i64 6
  %91 = load i64, i64* %90, align 8
  %92 = add i64 %91, %88
  store i64 %92, i64* %90, align 8
  %93 = load i64*, i64** %3, align 8
  %94 = getelementptr inbounds i64, i64* %93, i64 5
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, 288230376151711743
  store i64 %96, i64* %94, align 8
  %97 = load i64*, i64** %3, align 8
  %98 = getelementptr inbounds i64, i64* %97, i64 6
  %99 = load i64, i64* %98, align 8
  %100 = lshr i64 %99, 58
  %101 = load i64*, i64** %3, align 8
  %102 = getelementptr inbounds i64, i64* %101, i64 7
  %103 = load i64, i64* %102, align 8
  %104 = add i64 %103, %100
  store i64 %104, i64* %102, align 8
  %105 = load i64*, i64** %3, align 8
  %106 = getelementptr inbounds i64, i64* %105, i64 6
  %107 = load i64, i64* %106, align 8
  %108 = and i64 %107, 288230376151711743
  store i64 %108, i64* %106, align 8
  %109 = load i64*, i64** %3, align 8
  %110 = getelementptr inbounds i64, i64* %109, i64 7
  %111 = load i64, i64* %110, align 8
  %112 = lshr i64 %111, 58
  %113 = load i64*, i64** %3, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 8
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, %112
  store i64 %116, i64* %114, align 8
  %117 = load i64*, i64** %3, align 8
  %118 = getelementptr inbounds i64, i64* %117, i64 7
  %119 = load i64, i64* %118, align 8
  %120 = and i64 %119, 288230376151711743
  store i64 %120, i64* %118, align 8
  %121 = load i64*, i64** %3, align 8
  %122 = getelementptr inbounds i64, i64* %121, i64 0
  %123 = load i64, i64* %122, align 8
  %124 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 0), align 16
  %125 = xor i64 %123, %124
  store i64 %125, i64* %5, align 8
  %126 = load i64*, i64** %3, align 8
  %127 = getelementptr inbounds i64, i64* %126, i64 1
  %128 = load i64, i64* %127, align 8
  %129 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 1), align 8
  %130 = xor i64 %128, %129
  %131 = load i64, i64* %5, align 8
  %132 = or i64 %131, %130
  store i64 %132, i64* %5, align 8
  %133 = load i64*, i64** %3, align 8
  %134 = getelementptr inbounds i64, i64* %133, i64 2
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 2), align 16
  %137 = xor i64 %135, %136
  %138 = load i64, i64* %5, align 8
  %139 = or i64 %138, %137
  store i64 %139, i64* %5, align 8
  %140 = load i64*, i64** %3, align 8
  %141 = getelementptr inbounds i64, i64* %140, i64 3
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 3), align 8
  %144 = xor i64 %142, %143
  %145 = load i64, i64* %5, align 8
  %146 = or i64 %145, %144
  store i64 %146, i64* %5, align 8
  %147 = load i64*, i64** %3, align 8
  %148 = getelementptr inbounds i64, i64* %147, i64 4
  %149 = load i64, i64* %148, align 8
  %150 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 4), align 16
  %151 = xor i64 %149, %150
  %152 = load i64, i64* %5, align 8
  %153 = or i64 %152, %151
  store i64 %153, i64* %5, align 8
  %154 = load i64*, i64** %3, align 8
  %155 = getelementptr inbounds i64, i64* %154, i64 5
  %156 = load i64, i64* %155, align 8
  %157 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 5), align 8
  %158 = xor i64 %156, %157
  %159 = load i64, i64* %5, align 8
  %160 = or i64 %159, %158
  store i64 %160, i64* %5, align 8
  %161 = load i64*, i64** %3, align 8
  %162 = getelementptr inbounds i64, i64* %161, i64 6
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 6), align 16
  %165 = xor i64 %163, %164
  %166 = load i64, i64* %5, align 8
  %167 = or i64 %166, %165
  store i64 %167, i64* %5, align 8
  %168 = load i64*, i64** %3, align 8
  %169 = getelementptr inbounds i64, i64* %168, i64 7
  %170 = load i64, i64* %169, align 8
  %171 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 7), align 8
  %172 = xor i64 %170, %171
  %173 = load i64, i64* %5, align 8
  %174 = or i64 %173, %172
  store i64 %174, i64* %5, align 8
  %175 = load i64*, i64** %3, align 8
  %176 = getelementptr inbounds i64, i64* %175, i64 8
  %177 = load i64, i64* %176, align 8
  %178 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 8), align 16
  %179 = xor i64 %177, %178
  %180 = load i64, i64* %5, align 8
  %181 = or i64 %180, %179
  store i64 %181, i64* %5, align 8
  %182 = load i64, i64* %5, align 8
  %183 = add i64 %182, -1
  store i64 %183, i64* %5, align 8
  %184 = load i64, i64* %5, align 8
  %185 = shl i64 %184, 32
  %186 = load i64, i64* %5, align 8
  %187 = and i64 %186, %185
  store i64 %187, i64* %5, align 8
  %188 = load i64, i64* %5, align 8
  %189 = shl i64 %188, 16
  %190 = load i64, i64* %5, align 8
  %191 = and i64 %190, %189
  store i64 %191, i64* %5, align 8
  %192 = load i64, i64* %5, align 8
  %193 = shl i64 %192, 8
  %194 = load i64, i64* %5, align 8
  %195 = and i64 %194, %193
  store i64 %195, i64* %5, align 8
  %196 = load i64, i64* %5, align 8
  %197 = shl i64 %196, 4
  %198 = load i64, i64* %5, align 8
  %199 = and i64 %198, %197
  store i64 %199, i64* %5, align 8
  %200 = load i64, i64* %5, align 8
  %201 = shl i64 %200, 2
  %202 = load i64, i64* %5, align 8
  %203 = and i64 %202, %201
  store i64 %203, i64* %5, align 8
  %204 = load i64, i64* %5, align 8
  %205 = shl i64 %204, 1
  %206 = load i64, i64* %5, align 8
  %207 = and i64 %206, %205
  store i64 %207, i64* %5, align 8
  %208 = load i64, i64* %5, align 8
  %209 = ashr i64 %208, 63
  store i64 %209, i64* %5, align 8
  %210 = load i64, i64* %5, align 8
  %211 = xor i64 %210, -1
  store i64 %211, i64* %5, align 8
  %212 = load i64, i64* %5, align 8
  %213 = load i64*, i64** %3, align 8
  %214 = getelementptr inbounds i64, i64* %213, i64 0
  %215 = load i64, i64* %214, align 8
  %216 = and i64 %215, %212
  store i64 %216, i64* %214, align 8
  %217 = load i64, i64* %5, align 8
  %218 = load i64*, i64** %3, align 8
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  %220 = load i64, i64* %219, align 8
  %221 = and i64 %220, %217
  store i64 %221, i64* %219, align 8
  %222 = load i64, i64* %5, align 8
  %223 = load i64*, i64** %3, align 8
  %224 = getelementptr inbounds i64, i64* %223, i64 2
  %225 = load i64, i64* %224, align 8
  %226 = and i64 %225, %222
  store i64 %226, i64* %224, align 8
  %227 = load i64, i64* %5, align 8
  %228 = load i64*, i64** %3, align 8
  %229 = getelementptr inbounds i64, i64* %228, i64 3
  %230 = load i64, i64* %229, align 8
  %231 = and i64 %230, %227
  store i64 %231, i64* %229, align 8
  %232 = load i64, i64* %5, align 8
  %233 = load i64*, i64** %3, align 8
  %234 = getelementptr inbounds i64, i64* %233, i64 4
  %235 = load i64, i64* %234, align 8
  %236 = and i64 %235, %232
  store i64 %236, i64* %234, align 8
  %237 = load i64, i64* %5, align 8
  %238 = load i64*, i64** %3, align 8
  %239 = getelementptr inbounds i64, i64* %238, i64 5
  %240 = load i64, i64* %239, align 8
  %241 = and i64 %240, %237
  store i64 %241, i64* %239, align 8
  %242 = load i64, i64* %5, align 8
  %243 = load i64*, i64** %3, align 8
  %244 = getelementptr inbounds i64, i64* %243, i64 6
  %245 = load i64, i64* %244, align 8
  %246 = and i64 %245, %242
  store i64 %246, i64* %244, align 8
  %247 = load i64, i64* %5, align 8
  %248 = load i64*, i64** %3, align 8
  %249 = getelementptr inbounds i64, i64* %248, i64 7
  %250 = load i64, i64* %249, align 8
  %251 = and i64 %250, %247
  store i64 %251, i64* %249, align 8
  %252 = load i64, i64* %5, align 8
  %253 = load i64*, i64** %3, align 8
  %254 = getelementptr inbounds i64, i64* %253, i64 8
  %255 = load i64, i64* %254, align 8
  %256 = and i64 %255, %252
  store i64 %256, i64* %254, align 8
  %257 = load i64*, i64** %3, align 8
  %258 = getelementptr inbounds i64, i64* %257, i64 8
  %259 = load i64, i64* %258, align 8
  %260 = lshr i64 %259, 57
  store i64 %260, i64* %6, align 8
  %261 = load i64, i64* %6, align 8
  %262 = shl i64 %261, 32
  %263 = load i64, i64* %6, align 8
  %264 = or i64 %263, %262
  store i64 %264, i64* %6, align 8
  %265 = load i64, i64* %6, align 8
  %266 = shl i64 %265, 16
  %267 = load i64, i64* %6, align 8
  %268 = or i64 %267, %266
  store i64 %268, i64* %6, align 8
  %269 = load i64, i64* %6, align 8
  %270 = shl i64 %269, 8
  %271 = load i64, i64* %6, align 8
  %272 = or i64 %271, %270
  store i64 %272, i64* %6, align 8
  %273 = load i64, i64* %6, align 8
  %274 = shl i64 %273, 4
  %275 = load i64, i64* %6, align 8
  %276 = or i64 %275, %274
  store i64 %276, i64* %6, align 8
  %277 = load i64, i64* %6, align 8
  %278 = shl i64 %277, 2
  %279 = load i64, i64* %6, align 8
  %280 = or i64 %279, %278
  store i64 %280, i64* %6, align 8
  %281 = load i64, i64* %6, align 8
  %282 = shl i64 %281, 1
  %283 = load i64, i64* %6, align 8
  %284 = or i64 %283, %282
  store i64 %284, i64* %6, align 8
  %285 = load i64, i64* %6, align 8
  %286 = ashr i64 %285, 63
  store i64 %286, i64* %6, align 8
  %287 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 0), align 16
  %288 = load i64, i64* %6, align 8
  %289 = and i64 %287, %288
  %290 = load i64*, i64** %3, align 8
  %291 = getelementptr inbounds i64, i64* %290, i64 0
  %292 = load i64, i64* %291, align 8
  %293 = sub i64 %292, %289
  store i64 %293, i64* %291, align 8
  %294 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 1), align 8
  %295 = load i64, i64* %6, align 8
  %296 = and i64 %294, %295
  %297 = load i64*, i64** %3, align 8
  %298 = getelementptr inbounds i64, i64* %297, i64 1
  %299 = load i64, i64* %298, align 8
  %300 = sub i64 %299, %296
  store i64 %300, i64* %298, align 8
  %301 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 2), align 16
  %302 = load i64, i64* %6, align 8
  %303 = and i64 %301, %302
  %304 = load i64*, i64** %3, align 8
  %305 = getelementptr inbounds i64, i64* %304, i64 2
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 %306, %303
  store i64 %307, i64* %305, align 8
  %308 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 3), align 8
  %309 = load i64, i64* %6, align 8
  %310 = and i64 %308, %309
  %311 = load i64*, i64** %3, align 8
  %312 = getelementptr inbounds i64, i64* %311, i64 3
  %313 = load i64, i64* %312, align 8
  %314 = sub i64 %313, %310
  store i64 %314, i64* %312, align 8
  %315 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 4), align 16
  %316 = load i64, i64* %6, align 8
  %317 = and i64 %315, %316
  %318 = load i64*, i64** %3, align 8
  %319 = getelementptr inbounds i64, i64* %318, i64 4
  %320 = load i64, i64* %319, align 8
  %321 = sub i64 %320, %317
  store i64 %321, i64* %319, align 8
  %322 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 5), align 8
  %323 = load i64, i64* %6, align 8
  %324 = and i64 %322, %323
  %325 = load i64*, i64** %3, align 8
  %326 = getelementptr inbounds i64, i64* %325, i64 5
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 %327, %324
  store i64 %328, i64* %326, align 8
  %329 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 6), align 16
  %330 = load i64, i64* %6, align 8
  %331 = and i64 %329, %330
  %332 = load i64*, i64** %3, align 8
  %333 = getelementptr inbounds i64, i64* %332, i64 6
  %334 = load i64, i64* %333, align 8
  %335 = sub i64 %334, %331
  store i64 %335, i64* %333, align 8
  %336 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 7), align 8
  %337 = load i64, i64* %6, align 8
  %338 = and i64 %336, %337
  %339 = load i64*, i64** %3, align 8
  %340 = getelementptr inbounds i64, i64* %339, i64 7
  %341 = load i64, i64* %340, align 8
  %342 = sub i64 %341, %338
  store i64 %342, i64* %340, align 8
  %343 = load i64, i64* getelementptr inbounds ([9 x i64], [9 x i64]* @6, i64 0, i64 8), align 16
  %344 = load i64, i64* %6, align 8
  %345 = and i64 %343, %344
  %346 = load i64*, i64** %3, align 8
  %347 = getelementptr inbounds i64, i64* %346, i64 8
  %348 = load i64, i64* %347, align 8
  %349 = sub i64 %348, %345
  store i64 %349, i64* %347, align 8
  %350 = load i64*, i64** %3, align 8
  %351 = getelementptr inbounds i64, i64* %350, i64 0
  %352 = load i64, i64* %351, align 8
  %353 = lshr i64 %352, 63
  %354 = sub i64 0, %353
  store i64 %354, i64* %7, align 8
  %355 = load i64, i64* %7, align 8
  %356 = and i64 288230376151711744, %355
  %357 = load i64*, i64** %3, align 8
  %358 = getelementptr inbounds i64, i64* %357, i64 0
  %359 = load i64, i64* %358, align 8
  %360 = add i64 %359, %356
  store i64 %360, i64* %358, align 8
  %361 = load i64, i64* %7, align 8
  %362 = and i64 1, %361
  %363 = load i64*, i64** %3, align 8
  %364 = getelementptr inbounds i64, i64* %363, i64 1
  %365 = load i64, i64* %364, align 8
  %366 = sub i64 %365, %362
  store i64 %366, i64* %364, align 8
  %367 = load i64*, i64** %3, align 8
  %368 = getelementptr inbounds i64, i64* %367, i64 1
  %369 = load i64, i64* %368, align 8
  %370 = lshr i64 %369, 63
  %371 = sub i64 0, %370
  store i64 %371, i64* %7, align 8
  %372 = load i64, i64* %7, align 8
  %373 = and i64 288230376151711744, %372
  %374 = load i64*, i64** %3, align 8
  %375 = getelementptr inbounds i64, i64* %374, i64 1
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, %373
  store i64 %377, i64* %375, align 8
  %378 = load i64, i64* %7, align 8
  %379 = and i64 1, %378
  %380 = load i64*, i64** %3, align 8
  %381 = getelementptr inbounds i64, i64* %380, i64 2
  %382 = load i64, i64* %381, align 8
  %383 = sub i64 %382, %379
  store i64 %383, i64* %381, align 8
  %384 = load i64*, i64** %3, align 8
  %385 = getelementptr inbounds i64, i64* %384, i64 2
  %386 = load i64, i64* %385, align 8
  %387 = lshr i64 %386, 63
  %388 = sub i64 0, %387
  store i64 %388, i64* %7, align 8
  %389 = load i64, i64* %7, align 8
  %390 = and i64 288230376151711744, %389
  %391 = load i64*, i64** %3, align 8
  %392 = getelementptr inbounds i64, i64* %391, i64 2
  %393 = load i64, i64* %392, align 8
  %394 = add i64 %393, %390
  store i64 %394, i64* %392, align 8
  %395 = load i64, i64* %7, align 8
  %396 = and i64 1, %395
  %397 = load i64*, i64** %3, align 8
  %398 = getelementptr inbounds i64, i64* %397, i64 3
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 %399, %396
  store i64 %400, i64* %398, align 8
  %401 = load i64*, i64** %3, align 8
  %402 = getelementptr inbounds i64, i64* %401, i64 3
  %403 = load i64, i64* %402, align 8
  %404 = lshr i64 %403, 63
  %405 = sub i64 0, %404
  store i64 %405, i64* %7, align 8
  %406 = load i64, i64* %7, align 8
  %407 = and i64 288230376151711744, %406
  %408 = load i64*, i64** %3, align 8
  %409 = getelementptr inbounds i64, i64* %408, i64 3
  %410 = load i64, i64* %409, align 8
  %411 = add i64 %410, %407
  store i64 %411, i64* %409, align 8
  %412 = load i64, i64* %7, align 8
  %413 = and i64 1, %412
  %414 = load i64*, i64** %3, align 8
  %415 = getelementptr inbounds i64, i64* %414, i64 4
  %416 = load i64, i64* %415, align 8
  %417 = sub i64 %416, %413
  store i64 %417, i64* %415, align 8
  %418 = load i64*, i64** %3, align 8
  %419 = getelementptr inbounds i64, i64* %418, i64 4
  %420 = load i64, i64* %419, align 8
  %421 = lshr i64 %420, 63
  %422 = sub i64 0, %421
  store i64 %422, i64* %7, align 8
  %423 = load i64, i64* %7, align 8
  %424 = and i64 288230376151711744, %423
  %425 = load i64*, i64** %3, align 8
  %426 = getelementptr inbounds i64, i64* %425, i64 4
  %427 = load i64, i64* %426, align 8
  %428 = add i64 %427, %424
  store i64 %428, i64* %426, align 8
  %429 = load i64, i64* %7, align 8
  %430 = and i64 1, %429
  %431 = load i64*, i64** %3, align 8
  %432 = getelementptr inbounds i64, i64* %431, i64 5
  %433 = load i64, i64* %432, align 8
  %434 = sub i64 %433, %430
  store i64 %434, i64* %432, align 8
  %435 = load i64*, i64** %3, align 8
  %436 = getelementptr inbounds i64, i64* %435, i64 0
  %437 = load i64, i64* %436, align 8
  %438 = lshr i64 %437, 63
  %439 = sub i64 0, %438
  store i64 %439, i64* %7, align 8
  %440 = load i64, i64* %7, align 8
  %441 = and i64 288230376151711744, %440
  %442 = load i64*, i64** %3, align 8
  %443 = getelementptr inbounds i64, i64* %442, i64 5
  %444 = load i64, i64* %443, align 8
  %445 = add i64 %444, %441
  store i64 %445, i64* %443, align 8
  %446 = load i64, i64* %7, align 8
  %447 = and i64 1, %446
  %448 = load i64*, i64** %3, align 8
  %449 = getelementptr inbounds i64, i64* %448, i64 6
  %450 = load i64, i64* %449, align 8
  %451 = sub i64 %450, %447
  store i64 %451, i64* %449, align 8
  %452 = load i64*, i64** %3, align 8
  %453 = getelementptr inbounds i64, i64* %452, i64 6
  %454 = load i64, i64* %453, align 8
  %455 = lshr i64 %454, 63
  %456 = sub i64 0, %455
  store i64 %456, i64* %7, align 8
  %457 = load i64, i64* %7, align 8
  %458 = and i64 288230376151711744, %457
  %459 = load i64*, i64** %3, align 8
  %460 = getelementptr inbounds i64, i64* %459, i64 6
  %461 = load i64, i64* %460, align 8
  %462 = add i64 %461, %458
  store i64 %462, i64* %460, align 8
  %463 = load i64, i64* %7, align 8
  %464 = and i64 1, %463
  %465 = load i64*, i64** %3, align 8
  %466 = getelementptr inbounds i64, i64* %465, i64 7
  %467 = load i64, i64* %466, align 8
  %468 = sub i64 %467, %464
  store i64 %468, i64* %466, align 8
  %469 = load i64*, i64** %3, align 8
  %470 = getelementptr inbounds i64, i64* %469, i64 7
  %471 = load i64, i64* %470, align 8
  %472 = lshr i64 %471, 63
  %473 = sub i64 0, %472
  store i64 %473, i64* %7, align 8
  %474 = load i64, i64* %7, align 8
  %475 = and i64 288230376151711744, %474
  %476 = load i64*, i64** %3, align 8
  %477 = getelementptr inbounds i64, i64* %476, i64 7
  %478 = load i64, i64* %477, align 8
  %479 = add i64 %478, %475
  store i64 %479, i64* %477, align 8
  %480 = load i64, i64* %7, align 8
  %481 = and i64 1, %480
  %482 = load i64*, i64** %3, align 8
  %483 = getelementptr inbounds i64, i64* %482, i64 8
  %484 = load i64, i64* %483, align 8
  %485 = sub i64 %484, %481
  store i64 %485, i64* %483, align 8
  %486 = load i64*, i64** %3, align 8
  %487 = getelementptr inbounds i64, i64* %486, i64 5
  %488 = load i64, i64* %487, align 8
  %489 = lshr i64 %488, 63
  %490 = sub i64 0, %489
  store i64 %490, i64* %7, align 8
  %491 = load i64, i64* %7, align 8
  %492 = and i64 288230376151711744, %491
  %493 = load i64*, i64** %3, align 8
  %494 = getelementptr inbounds i64, i64* %493, i64 5
  %495 = load i64, i64* %494, align 8
  %496 = add i64 %495, %492
  store i64 %496, i64* %494, align 8
  %497 = load i64, i64* %7, align 8
  %498 = and i64 1, %497
  %499 = load i64*, i64** %3, align 8
  %500 = getelementptr inbounds i64, i64* %499, i64 6
  %501 = load i64, i64* %500, align 8
  %502 = sub i64 %501, %498
  store i64 %502, i64* %500, align 8
  %503 = load i64*, i64** %3, align 8
  %504 = getelementptr inbounds i64, i64* %503, i64 6
  %505 = load i64, i64* %504, align 8
  %506 = lshr i64 %505, 63
  %507 = sub i64 0, %506
  store i64 %507, i64* %7, align 8
  %508 = load i64, i64* %7, align 8
  %509 = and i64 288230376151711744, %508
  %510 = load i64*, i64** %3, align 8
  %511 = getelementptr inbounds i64, i64* %510, i64 6
  %512 = load i64, i64* %511, align 8
  %513 = add i64 %512, %509
  store i64 %513, i64* %511, align 8
  %514 = load i64, i64* %7, align 8
  %515 = and i64 1, %514
  %516 = load i64*, i64** %3, align 8
  %517 = getelementptr inbounds i64, i64* %516, i64 7
  %518 = load i64, i64* %517, align 8
  %519 = sub i64 %518, %515
  store i64 %519, i64* %517, align 8
  %520 = load i64*, i64** %3, align 8
  %521 = getelementptr inbounds i64, i64* %520, i64 7
  %522 = load i64, i64* %521, align 8
  %523 = lshr i64 %522, 63
  %524 = sub i64 0, %523
  store i64 %524, i64* %7, align 8
  %525 = load i64, i64* %7, align 8
  %526 = and i64 288230376151711744, %525
  %527 = load i64*, i64** %3, align 8
  %528 = getelementptr inbounds i64, i64* %527, i64 7
  %529 = load i64, i64* %528, align 8
  %530 = add i64 %529, %526
  store i64 %530, i64* %528, align 8
  %531 = load i64, i64* %7, align 8
  %532 = and i64 1, %531
  %533 = load i64*, i64** %3, align 8
  %534 = getelementptr inbounds i64, i64* %533, i64 8
  %535 = load i64, i64* %534, align 8
  %536 = sub i64 %535, %532
  store i64 %536, i64* %534, align 8
  %537 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %537) #7
  %538 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %538) #7
  %539 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %539) #7
  ret void
}

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
