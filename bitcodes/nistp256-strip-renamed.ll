; ModuleID = 'nistp256-strip-renamed.bc'
source_filename = "nistp256.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*)*, void (%2*, %1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, %1*, %1*, %1*, %1*)*, void (%1*, %1*, %1*, %0*, [1 x %1]*, [1 x %1]*, [1 x %1]*, [1 x %1]*, i64)*, %3* (%0*, %1*, %1*, %1*, i64)*, void (%1*, %1*, %1*, %0*, %3*, %1*)*, void (%3*)*, i64 (i32, %1*, %1*)*, i64 (i32, %1*, %1*)* }
%1 = type { i32, i32, i64* }
%2 = type { [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1], [1 x %1] }
%3 = type opaque
%4 = type { %0*, i64, i64, i64, [4 x i64]**, [4 x i64]**, [4 x i64]** }
%5 = type { [1 x %4], i64 }
%6 = type { %3* }

@0 = internal constant [4 x i128] [i128 1267650600228229401427983728624, i128 1267650600228229401496703205376, i128 1267650600228229401427983728656, i128 1267650600228229401427983728656], align 16
@1 = internal constant i64 9223372032559808513, align 8
@2 = internal constant [4 x i128] [i128 18446744073709551615, i128 1298074214633706907132628377272319, i128 18446673704965373952, i128 18446744069414584320], align 16
@3 = internal constant [4 x i64] [i64 -1, i64 4294967295, i64 0, i64 -4294967295], align 16
@4 = internal constant [4 x i128] [i128 40564819207303340845695479315968, i128 40564819207303340847894502572032, i128 40564819207303340845695479316992, i128 40564819207303340845695479316992], align 16
@5 = internal constant [4 x i128] [i128 162259276829213363382781917263872, i128 162259276829213363391578010288128, i128 162259276829213363382781917267968, i128 162259276829213363382781917267968], align 16
@6 = internal constant i128 1180591620717411303232, align 16
@7 = internal constant i128 1180591621816922931200, align 16
@8 = internal constant i128 1180591620717411303424, align 16
@9 = internal constant i128 1180591619343021768768, align 16
@10 = internal constant i128 1180591620717411303360, align 16

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmul_nistp256_inner(i128* %0, i128* %1, i128* %2, %0* %3, i64* %4, i64* %5, i64* %6, %1* %7) #0 {
  %9 = alloca i128*, align 8
  %10 = alloca i128*, align 8
  %11 = alloca i128*, align 8
  %12 = alloca %0*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store i128* %0, i128** %9, align 8
  store i128* %1, i128** %10, align 8
  store i128* %2, i128** %11, align 8
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
  %22 = load i128*, i128** %9, align 8
  %23 = bitcast i128* %22 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %23, i8 0, i64 64, i1 false)
  %24 = load i128*, i128** %10, align 8
  %25 = bitcast i128* %24 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %25, i8 0, i64 64, i1 false)
  %26 = load i128*, i128** %11, align 8
  %27 = bitcast i128* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %27, i8 0, i64 64, i1 false)
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
  %36 = load i128*, i128** %9, align 8
  %37 = load i128*, i128** %10, align 8
  %38 = load i128*, i128** %11, align 8
  %39 = load i128*, i128** %9, align 8
  %40 = load i128*, i128** %10, align 8
  %41 = load i128*, i128** %11, align 8
  call void @11(i128* %36, i128* %37, i128* %38, i128* %39, i128* %40, i128* %41)
  %42 = load %1*, %1** %16, align 8
  %43 = load i32, i32* %17, align 4
  %44 = sext i32 %43 to i64
  %45 = call i32 @__gmpz_tstbit(%1* %42, i64 %44) #8
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %35
  %48 = load i128*, i128** %9, align 8
  %49 = load i128*, i128** %10, align 8
  %50 = load i128*, i128** %11, align 8
  %51 = load i128*, i128** %9, align 8
  %52 = load i128*, i128** %10, align 8
  %53 = load i128*, i128** %11, align 8
  %54 = load i64*, i64** %13, align 8
  %55 = load i64*, i64** %14, align 8
  %56 = load i64*, i64** %15, align 8
  call void @12(i128* %48, i128* %49, i128* %50, i128* %51, i128* %52, i128* %53, i64* %54, i64* %55, i64* %56)
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
define internal void @11(i128* %0, i128* %1, i128* %2, i128* %3, i128* %4, i128* %5) #0 {
  %7 = alloca i128*, align 8
  %8 = alloca i128*, align 8
  %9 = alloca i128*, align 8
  %10 = alloca i128*, align 8
  %11 = alloca i128*, align 8
  %12 = alloca i128*, align 8
  %13 = alloca [8 x i128], align 16
  %14 = alloca [8 x i128], align 16
  %15 = alloca [4 x i128], align 16
  %16 = alloca [4 x i128], align 16
  %17 = alloca [4 x i128], align 16
  %18 = alloca [4 x i128], align 16
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca [4 x i64], align 16
  store i128* %0, i128** %7, align 8
  store i128* %1, i128** %8, align 8
  store i128* %2, i128** %9, align 8
  store i128* %3, i128** %10, align 8
  store i128* %4, i128** %11, align 8
  store i128* %5, i128** %12, align 8
  %23 = bitcast [8 x i128]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %23) #7
  %24 = bitcast [8 x i128]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %24) #7
  %25 = bitcast [4 x i128]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #7
  %26 = bitcast [4 x i128]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #7
  %27 = bitcast [4 x i128]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %27) #7
  %28 = bitcast [4 x i128]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %28) #7
  %29 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %29) #7
  %30 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %30) #7
  %31 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %31) #7
  %32 = bitcast [4 x i64]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %32) #7
  %33 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %34 = load i128*, i128** %10, align 8
  call void @23(i128* %33, i128* %34)
  %35 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %36 = load i128*, i128** %10, align 8
  call void @23(i128* %35, i128* %36)
  %37 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  %38 = load i128*, i128** %12, align 8
  call void @24(i128* %37, i128* %38)
  %39 = getelementptr inbounds [4 x i128], [4 x i128]* %15, i32 0, i32 0
  %40 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  call void @25(i128* %39, i128* %40)
  %41 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  %42 = load i128*, i128** %11, align 8
  call void @24(i128* %41, i128* %42)
  %43 = getelementptr inbounds [4 x i128], [4 x i128]* %16, i32 0, i32 0
  %44 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  call void @25(i128* %43, i128* %44)
  %45 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %46 = getelementptr inbounds [4 x i128], [4 x i128]* %16, i32 0, i32 0
  call void @26(i64* %45, i128* %46)
  %47 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  %49 = load i128*, i128** %10, align 8
  call void @27(i128* %47, i64* %48, i128* %49)
  %50 = getelementptr inbounds [4 x i128], [4 x i128]* %17, i32 0, i32 0
  %51 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  call void @25(i128* %50, i128* %51)
  %52 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %53 = getelementptr inbounds [4 x i128], [4 x i128]* %15, i32 0, i32 0
  call void @28(i128* %52, i128* %53)
  %54 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %55 = getelementptr inbounds [4 x i128], [4 x i128]* %15, i32 0, i32 0
  call void @29(i128* %54, i128* %55)
  %56 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @30(i128* %56, i64 3)
  %57 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  %58 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @31(i128* %57, i128* %58, i128* %59)
  %60 = getelementptr inbounds [4 x i128], [4 x i128]* %18, i32 0, i32 0
  %61 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  call void @25(i128* %60, i128* %61)
  %62 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  %63 = getelementptr inbounds [4 x i128], [4 x i128]* %18, i32 0, i32 0
  call void @26(i64* %62, i128* %63)
  %64 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  %65 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  call void @32(i128* %64, i64* %65)
  %66 = load i128*, i128** %7, align 8
  %67 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  call void @25(i128* %66, i128* %67)
  %68 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %69 = getelementptr inbounds [4 x i128], [4 x i128]* %17, i32 0, i32 0
  call void @23(i128* %68, i128* %69)
  %70 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @30(i128* %70, i64 8)
  %71 = load i128*, i128** %7, align 8
  %72 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @28(i128* %71, i128* %72)
  %73 = getelementptr inbounds [4 x i128], [4 x i128]* %15, i32 0, i32 0
  %74 = getelementptr inbounds [4 x i128], [4 x i128]* %16, i32 0, i32 0
  call void @29(i128* %73, i128* %74)
  %75 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %76 = load i128*, i128** %11, align 8
  call void @23(i128* %75, i128* %76)
  %77 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %78 = load i128*, i128** %12, align 8
  call void @29(i128* %77, i128* %78)
  %79 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  %80 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @24(i128* %79, i128* %80)
  %81 = load i128*, i128** %9, align 8
  %82 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  call void @25(i128* %81, i128* %82)
  %83 = load i128*, i128** %9, align 8
  %84 = getelementptr inbounds [4 x i128], [4 x i128]* %15, i32 0, i32 0
  call void @28(i128* %83, i128* %84)
  %85 = getelementptr inbounds [4 x i128], [4 x i128]* %17, i32 0, i32 0
  call void @30(i128* %85, i64 4)
  %86 = getelementptr inbounds [4 x i128], [4 x i128]* %17, i32 0, i32 0
  %87 = load i128*, i128** %7, align 8
  call void @33(i128* %86, i128* %87)
  %88 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  %89 = getelementptr inbounds [4 x i64], [4 x i64]* %22, i32 0, i32 0
  %90 = getelementptr inbounds [4 x i128], [4 x i128]* %17, i32 0, i32 0
  call void @27(i128* %88, i64* %89, i128* %90)
  %91 = getelementptr inbounds [8 x i128], [8 x i128]* %14, i32 0, i32 0
  %92 = getelementptr inbounds [4 x i64], [4 x i64]* %21, i32 0, i32 0
  call void @32(i128* %91, i64* %92)
  %93 = getelementptr inbounds [8 x i128], [8 x i128]* %14, i32 0, i32 0
  call void @34(i128* %93, i64 8)
  %94 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  %95 = getelementptr inbounds [8 x i128], [8 x i128]* %14, i32 0, i32 0
  call void @35(i128* %94, i128* %95)
  %96 = load i128*, i128** %8, align 8
  %97 = getelementptr inbounds [8 x i128], [8 x i128]* %13, i32 0, i32 0
  call void @36(i128* %96, i128* %97)
  %98 = bitcast [4 x i64]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %98) #7
  %99 = bitcast [4 x i64]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %99) #7
  %100 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %100) #7
  %101 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %101) #7
  %102 = bitcast [4 x i128]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %102) #7
  %103 = bitcast [4 x i128]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %103) #7
  %104 = bitcast [4 x i128]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %104) #7
  %105 = bitcast [4 x i128]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %105) #7
  %106 = bitcast [8 x i128]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %106) #7
  %107 = bitcast [8 x i128]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %107) #7
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i32 @__gmpz_tstbit(%1*, i64) #4

; Function Attrs: nounwind sspstrong uwtable
define internal void @12(i128* %0, i128* %1, i128* %2, i128* %3, i128* %4, i128* %5, i64* %6, i64* %7, i64* %8) #0 {
  %10 = alloca i128*, align 8
  %11 = alloca i128*, align 8
  %12 = alloca i128*, align 8
  %13 = alloca i128*, align 8
  %14 = alloca i128*, align 8
  %15 = alloca i128*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i128], align 16
  %22 = alloca [4 x i128], align 16
  %23 = alloca [4 x i128], align 16
  %24 = alloca [4 x i128], align 16
  %25 = alloca [4 x i128], align 16
  %26 = alloca [4 x i128], align 16
  %27 = alloca [4 x i128], align 16
  %28 = alloca [8 x i128], align 16
  %29 = alloca [8 x i128], align 16
  %30 = alloca [4 x i64], align 16
  %31 = alloca [4 x i64], align 16
  %32 = alloca [4 x i64], align 16
  %33 = alloca [4 x i64], align 16
  %34 = alloca [4 x i64], align 16
  %35 = alloca i128, align 16
  %36 = alloca i128, align 16
  %37 = alloca i128, align 16
  %38 = alloca i128, align 16
  %39 = alloca i128, align 16
  %40 = alloca i128, align 16
  %41 = alloca i128, align 16
  %42 = alloca i128, align 16
  %43 = alloca i32, align 4
  %44 = alloca i128, align 16
  %45 = alloca i128, align 16
  %46 = alloca i128, align 16
  %47 = alloca i128, align 16
  %48 = alloca i128, align 16
  %49 = alloca i128, align 16
  store i128* %0, i128** %10, align 8
  store i128* %1, i128** %11, align 8
  store i128* %2, i128** %12, align 8
  store i128* %3, i128** %13, align 8
  store i128* %4, i128** %14, align 8
  store i128* %5, i128** %15, align 8
  store i64* %6, i64** %16, align 8
  store i64* %7, i64** %17, align 8
  store i64* %8, i64** %18, align 8
  %50 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %50) #7
  %51 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %51) #7
  %52 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %52) #7
  %53 = bitcast [4 x i128]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %53) #7
  %54 = bitcast [4 x i128]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %54) #7
  %55 = bitcast [4 x i128]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %55) #7
  %56 = bitcast [4 x i128]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %56) #7
  %57 = bitcast [4 x i128]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %57) #7
  %58 = bitcast [4 x i128]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %58) #7
  %59 = bitcast [8 x i128]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %59) #7
  %60 = bitcast [8 x i128]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 128, i8* %60) #7
  %61 = bitcast [4 x i64]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %61) #7
  %62 = bitcast [4 x i64]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %62) #7
  %63 = bitcast [4 x i64]* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %63) #7
  %64 = bitcast [4 x i64]* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %64) #7
  %65 = bitcast [4 x i64]* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %65) #7
  %66 = bitcast i128* %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %66) #7
  %67 = bitcast i128* %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %67) #7
  %68 = bitcast i128* %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %68) #7
  %69 = bitcast i128* %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %69) #7
  %70 = getelementptr inbounds [4 x i64], [4 x i64]* %32, i32 0, i32 0
  %71 = load i128*, i128** %15, align 8
  call void @26(i64* %70, i128* %71)
  %72 = getelementptr inbounds [4 x i64], [4 x i64]* %32, i32 0, i32 0
  %73 = call { i64, i64 } @39(i64* %72)
  %74 = bitcast i128* %39 to { i64, i64 }*
  %75 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 0
  %76 = extractvalue { i64, i64 } %73, 0
  store i64 %76, i64* %75, align 16
  %77 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %74, i32 0, i32 1
  %78 = extractvalue { i64, i64 } %73, 1
  store i64 %78, i64* %77, align 8
  %79 = load i128, i128* %39, align 16
  store i128 %79, i128* %37, align 16
  %80 = load i64*, i64** %18, align 8
  %81 = call { i64, i64 } @39(i64* %80)
  %82 = bitcast i128* %40 to { i64, i64 }*
  %83 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %82, i32 0, i32 0
  %84 = extractvalue { i64, i64 } %81, 0
  store i64 %84, i64* %83, align 16
  %85 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %82, i32 0, i32 1
  %86 = extractvalue { i64, i64 } %81, 1
  store i64 %86, i64* %85, align 8
  %87 = load i128, i128* %40, align 16
  store i128 %87, i128* %38, align 16
  %88 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %89 = getelementptr inbounds [4 x i64], [4 x i64]* %32, i32 0, i32 0
  call void @32(i128* %88, i64* %89)
  %90 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %91 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %90, i128* %91)
  %92 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i32 0, i32 0
  %93 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @26(i64* %92, i128* %93)
  %94 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %95 = load i64*, i64** %18, align 8
  call void @32(i128* %94, i64* %95)
  %96 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %97 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %96, i128* %97)
  %98 = getelementptr inbounds [4 x i64], [4 x i64]* %31, i32 0, i32 0
  %99 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @26(i64* %98, i128* %99)
  %100 = getelementptr inbounds [4 x i64], [4 x i64]* %34, i32 0, i32 0
  %101 = load i128*, i128** %13, align 8
  call void @26(i64* %100, i128* %101)
  %102 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %103 = getelementptr inbounds [4 x i64], [4 x i64]* %34, i32 0, i32 0
  %104 = getelementptr inbounds [4 x i64], [4 x i64]* %31, i32 0, i32 0
  call void @38(i128* %102, i64* %103, i64* %104)
  %105 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %106 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %105, i128* %106)
  %107 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  %108 = load i128*, i128** %15, align 8
  call void @23(i128* %107, i128* %108)
  %109 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  %110 = load i64*, i64** %18, align 8
  call void @40(i128* %109, i64* %110)
  %111 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  call void @24(i128* %111, i128* %112)
  %113 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  %114 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %113, i128* %114)
  %115 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %116 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @29(i128* %115, i128* %116)
  %117 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  %118 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @28(i128* %117, i128* %118)
  %119 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %120 = getelementptr inbounds [4 x i64], [4 x i64]* %31, i32 0, i32 0
  %121 = load i64*, i64** %18, align 8
  call void @38(i128* %119, i64* %120, i64* %121)
  %122 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %123 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %122, i128* %123)
  %124 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %125 = load i128*, i128** %14, align 8
  %126 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @31(i128* %124, i128* %125, i128* %126)
  %127 = getelementptr inbounds [4 x i128], [4 x i128]* %24, i32 0, i32 0
  %128 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %127, i128* %128)
  %129 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %130 = load i64*, i64** %16, align 8
  %131 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i32 0, i32 0
  call void @38(i128* %129, i64* %130, i64* %131)
  %132 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  %133 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %132, i128* %133)
  %134 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  %135 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  call void @33(i128* %134, i128* %135)
  %136 = getelementptr inbounds [4 x i64], [4 x i64]* %33, i32 0, i32 0
  %137 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  call void @26(i64* %136, i128* %137)
  %138 = getelementptr inbounds [4 x i64], [4 x i64]* %33, i32 0, i32 0
  %139 = call { i64, i64 } @39(i64* %138)
  %140 = bitcast i128* %41 to { i64, i64 }*
  %141 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 0
  %142 = extractvalue { i64, i64 } %139, 0
  store i64 %142, i64* %141, align 16
  %143 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %140, i32 0, i32 1
  %144 = extractvalue { i64, i64 } %139, 1
  store i64 %144, i64* %143, align 8
  %145 = load i128, i128* %41, align 16
  store i128 %145, i128* %35, align 16
  %146 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %147 = getelementptr inbounds [4 x i64], [4 x i64]* %33, i32 0, i32 0
  %148 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  call void @27(i128* %146, i64* %147, i128* %148)
  %149 = getelementptr inbounds [4 x i128], [4 x i128]* %27, i32 0, i32 0
  %150 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %149, i128* %150)
  %151 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %152 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i32 0, i32 0
  %153 = getelementptr inbounds [4 x i64], [4 x i64]* %32, i32 0, i32 0
  call void @38(i128* %151, i64* %152, i64* %153)
  %154 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %155 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %154, i128* %155)
  %156 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %157 = load i64*, i64** %17, align 8
  %158 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @27(i128* %156, i64* %157, i128* %158)
  %159 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  %160 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %159, i128* %160)
  %161 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  %162 = getelementptr inbounds [4 x i128], [4 x i128]* %24, i32 0, i32 0
  call void @33(i128* %161, i128* %162)
  %163 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  call void @30(i128* %163, i64 2)
  %164 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i32 0, i32 0
  %165 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  call void @26(i64* %164, i128* %165)
  %166 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i32 0, i32 0
  %167 = call { i64, i64 } @39(i64* %166)
  %168 = bitcast i128* %42 to { i64, i64 }*
  %169 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %168, i32 0, i32 0
  %170 = extractvalue { i64, i64 } %167, 0
  store i64 %170, i64* %169, align 16
  %171 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %168, i32 0, i32 1
  %172 = extractvalue { i64, i64 } %167, 1
  store i64 %172, i64* %171, align 8
  %173 = load i128, i128* %42, align 16
  store i128 %173, i128* %36, align 16
  %174 = load i128, i128* %35, align 16
  %175 = icmp ne i128 %174, 0
  br i1 %175, label %176, label %192

176:                                              ; preds = %9
  %177 = load i128, i128* %36, align 16
  %178 = icmp ne i128 %177, 0
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load i128, i128* %37, align 16
  %181 = icmp ne i128 %180, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %179
  %183 = load i128, i128* %38, align 16
  %184 = icmp ne i128 %183, 0
  br i1 %184, label %192, label %185

185:                                              ; preds = %182
  %186 = load i128*, i128** %10, align 8
  %187 = load i128*, i128** %11, align 8
  %188 = load i128*, i128** %12, align 8
  %189 = load i128*, i128** %13, align 8
  %190 = load i128*, i128** %14, align 8
  %191 = load i128*, i128** %15, align 8
  call void @11(i128* %186, i128* %187, i128* %188, i128* %189, i128* %190, i128* %191)
  store i32 1, i32* %43, align 4
  br label %288

192:                                              ; preds = %182, %179, %176, %9
  %193 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %194 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  call void @23(i128* %193, i128* %194)
  %195 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @30(i128* %195, i64 2)
  %196 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %197 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @24(i128* %196, i128* %197)
  %198 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %199 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %198, i128* %199)
  %200 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %201 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  %202 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @31(i128* %200, i128* %201, i128* %202)
  %203 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %204 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %203, i128* %204)
  %205 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %206 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %207 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @31(i128* %205, i128* %206, i128* %207)
  %208 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  %209 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %208, i128* %209)
  %210 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %211 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i32 0, i32 0
  call void @32(i128* %210, i64* %211)
  %212 = getelementptr inbounds [4 x i128], [4 x i128]* %25, i32 0, i32 0
  %213 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @25(i128* %212, i128* %213)
  %214 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %215 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  call void @23(i128* %214, i128* %215)
  %216 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  call void @30(i128* %216, i64 2)
  %217 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  %218 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @29(i128* %217, i128* %218)
  %219 = getelementptr inbounds [4 x i128], [4 x i128]* %25, i32 0, i32 0
  %220 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  call void @28(i128* %219, i128* %220)
  %221 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %222 = getelementptr inbounds [4 x i128], [4 x i128]* %25, i32 0, i32 0
  call void @33(i128* %221, i128* %222)
  %223 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %224 = getelementptr inbounds [4 x i64], [4 x i64]* %30, i32 0, i32 0
  %225 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  call void @27(i128* %223, i64* %224, i128* %225)
  %226 = getelementptr inbounds [8 x i128], [8 x i128]* %29, i32 0, i32 0
  %227 = getelementptr inbounds [4 x i128], [4 x i128]* %24, i32 0, i32 0
  %228 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @31(i128* %226, i128* %227, i128* %228)
  %229 = getelementptr inbounds [8 x i128], [8 x i128]* %29, i32 0, i32 0
  call void @34(i128* %229, i64 2)
  %230 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  %231 = getelementptr inbounds [8 x i128], [8 x i128]* %29, i32 0, i32 0
  call void @35(i128* %230, i128* %231)
  %232 = getelementptr inbounds [4 x i128], [4 x i128]* %26, i32 0, i32 0
  %233 = getelementptr inbounds [8 x i128], [8 x i128]* %28, i32 0, i32 0
  call void @36(i128* %232, i128* %233)
  %234 = getelementptr inbounds [4 x i128], [4 x i128]* %25, i32 0, i32 0
  %235 = load i64*, i64** %16, align 8
  %236 = load i128, i128* %37, align 16
  store i128 %236, i128* %44, align 16
  %237 = bitcast i128* %44 to { i64, i64 }*
  %238 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %237, i32 0, i32 0
  %239 = load i64, i64* %238, align 16
  %240 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %237, i32 0, i32 1
  %241 = load i64, i64* %240, align 8
  call void @41(i128* %234, i64* %235, i64 %239, i64 %241)
  %242 = getelementptr inbounds [4 x i128], [4 x i128]* %25, i32 0, i32 0
  %243 = load i128*, i128** %13, align 8
  %244 = load i128, i128* %38, align 16
  store i128 %244, i128* %45, align 16
  %245 = bitcast i128* %45 to { i64, i64 }*
  %246 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %245, i32 0, i32 0
  %247 = load i64, i64* %246, align 16
  %248 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %245, i32 0, i32 1
  %249 = load i64, i64* %248, align 8
  call void @42(i128* %242, i128* %243, i64 %247, i64 %249)
  %250 = getelementptr inbounds [4 x i128], [4 x i128]* %26, i32 0, i32 0
  %251 = load i64*, i64** %17, align 8
  %252 = load i128, i128* %37, align 16
  store i128 %252, i128* %46, align 16
  %253 = bitcast i128* %46 to { i64, i64 }*
  %254 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %253, i32 0, i32 0
  %255 = load i64, i64* %254, align 16
  %256 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %253, i32 0, i32 1
  %257 = load i64, i64* %256, align 8
  call void @41(i128* %250, i64* %251, i64 %255, i64 %257)
  %258 = getelementptr inbounds [4 x i128], [4 x i128]* %26, i32 0, i32 0
  %259 = load i128*, i128** %14, align 8
  %260 = load i128, i128* %38, align 16
  store i128 %260, i128* %47, align 16
  %261 = bitcast i128* %47 to { i64, i64 }*
  %262 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %261, i32 0, i32 0
  %263 = load i64, i64* %262, align 16
  %264 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %261, i32 0, i32 1
  %265 = load i64, i64* %264, align 8
  call void @42(i128* %258, i128* %259, i64 %263, i64 %265)
  %266 = getelementptr inbounds [4 x i128], [4 x i128]* %27, i32 0, i32 0
  %267 = load i64*, i64** %18, align 8
  %268 = load i128, i128* %37, align 16
  store i128 %268, i128* %48, align 16
  %269 = bitcast i128* %48 to { i64, i64 }*
  %270 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %269, i32 0, i32 0
  %271 = load i64, i64* %270, align 16
  %272 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %269, i32 0, i32 1
  %273 = load i64, i64* %272, align 8
  call void @41(i128* %266, i64* %267, i64 %271, i64 %273)
  %274 = getelementptr inbounds [4 x i128], [4 x i128]* %27, i32 0, i32 0
  %275 = load i128*, i128** %15, align 8
  %276 = load i128, i128* %38, align 16
  store i128 %276, i128* %49, align 16
  %277 = bitcast i128* %49 to { i64, i64 }*
  %278 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %277, i32 0, i32 0
  %279 = load i64, i64* %278, align 16
  %280 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %277, i32 0, i32 1
  %281 = load i64, i64* %280, align 8
  call void @42(i128* %274, i128* %275, i64 %279, i64 %281)
  %282 = load i128*, i128** %10, align 8
  %283 = getelementptr inbounds [4 x i128], [4 x i128]* %25, i32 0, i32 0
  call void @23(i128* %282, i128* %283)
  %284 = load i128*, i128** %11, align 8
  %285 = getelementptr inbounds [4 x i128], [4 x i128]* %26, i32 0, i32 0
  call void @23(i128* %284, i128* %285)
  %286 = load i128*, i128** %12, align 8
  %287 = getelementptr inbounds [4 x i128], [4 x i128]* %27, i32 0, i32 0
  call void @23(i128* %286, i128* %287)
  store i32 0, i32* %43, align 4
  br label %288

288:                                              ; preds = %192, %185
  %289 = bitcast i128* %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %289) #7
  %290 = bitcast i128* %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %290) #7
  %291 = bitcast i128* %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %291) #7
  %292 = bitcast i128* %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %292) #7
  %293 = bitcast [4 x i64]* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %293) #7
  %294 = bitcast [4 x i64]* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %294) #7
  %295 = bitcast [4 x i64]* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %295) #7
  %296 = bitcast [4 x i64]* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %296) #7
  %297 = bitcast [4 x i64]* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %297) #7
  %298 = bitcast [8 x i128]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %298) #7
  %299 = bitcast [8 x i128]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 128, i8* %299) #7
  %300 = bitcast [4 x i128]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %300) #7
  %301 = bitcast [4 x i128]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %301) #7
  %302 = bitcast [4 x i128]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %302) #7
  %303 = bitcast [4 x i128]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %303) #7
  %304 = bitcast [4 x i128]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %304) #7
  %305 = bitcast [4 x i128]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %305) #7
  %306 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %306) #7
  %307 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %307) #7
  %308 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %308) #7
  %309 = load i32, i32* %43, align 4
  switch i32 %309, label %311 [
    i32 0, label %310
    i32 1, label %310
  ]

310:                                              ; preds = %288, %288
  ret void

311:                                              ; preds = %288
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jmulsw_nistp256_inner(i128* %0, i128* %1, i128* %2, %0* %3, i64* %4, i64* %5, i64* %6, %1* %7) #0 {
  %9 = alloca i128*, align 8
  %10 = alloca i128*, align 8
  %11 = alloca i128*, align 8
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
  store i128* %0, i128** %9, align 8
  store i128* %1, i128** %10, align 8
  store i128* %2, i128** %11, align 8
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
  call void @13(i64* %100, i64* %106, i64* %112, i64* %113, i64* %114, i64* %115)
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
  call void @15(i64* %137, i64* %142, i64* %147, i64* %153, i64* %159, i64* %165, i64* %171, i64* %177, i64* %183)
  br label %184

184:                                              ; preds = %132
  %185 = load i32, i32* %17, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, i32* %17, align 4
  br label %128

187:                                              ; preds = %128
  %188 = load i128*, i128** %9, align 8
  %189 = bitcast i128* %188 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %189, i8 0, i64 64, i1 false)
  %190 = load i128*, i128** %10, align 8
  %191 = bitcast i128* %190 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %191, i8 0, i64 64, i1 false)
  %192 = load i128*, i128** %11, align 8
  %193 = bitcast i128* %192 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %193, i8 0, i64 64, i1 false)
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
  %212 = load i128*, i128** %9, align 8
  %213 = load i128*, i128** %10, align 8
  %214 = load i128*, i128** %11, align 8
  %215 = load i128*, i128** %9, align 8
  %216 = load i128*, i128** %10, align 8
  %217 = load i128*, i128** %11, align 8
  call void @11(i128* %212, i128* %213, i128* %214, i128* %215, i128* %216, i128* %217)
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
  %272 = load i128*, i128** %9, align 8
  %273 = load i128*, i128** %10, align 8
  %274 = load i128*, i128** %11, align 8
  %275 = load i128*, i128** %9, align 8
  %276 = load i128*, i128** %10, align 8
  %277 = load i128*, i128** %11, align 8
  call void @11(i128* %272, i128* %273, i128* %274, i128* %275, i128* %276, i128* %277)
  %278 = load i32, i32* %17, align 4
  %279 = add nsw i32 %278, -1
  store i32 %279, i32* %17, align 4
  br label %267

280:                                              ; preds = %267
  %281 = load i128*, i128** %9, align 8
  %282 = load i128*, i128** %10, align 8
  %283 = load i128*, i128** %11, align 8
  %284 = load i128*, i128** %9, align 8
  %285 = load i128*, i128** %10, align 8
  %286 = load i128*, i128** %11, align 8
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
  call void @12(i128* %281, i128* %282, i128* %283, i128* %284, i128* %285, i128* %286, i64* %291, i64* %296, i64* %301)
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
define internal void @13(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4, i64* %5) #0 {
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca [4 x i128], align 16
  %14 = alloca [4 x i128], align 16
  %15 = alloca [4 x i128], align 16
  %16 = alloca [4 x i128], align 16
  %17 = alloca [4 x i128], align 16
  %18 = alloca [4 x i128], align 16
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  store i64* %2, i64** %9, align 8
  store i64* %3, i64** %10, align 8
  store i64* %4, i64** %11, align 8
  store i64* %5, i64** %12, align 8
  %19 = bitcast [4 x i128]* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #7
  %20 = bitcast [4 x i128]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %20) #7
  %21 = bitcast [4 x i128]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #7
  %22 = bitcast [4 x i128]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %22) #7
  %23 = bitcast [4 x i128]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %23) #7
  %24 = bitcast [4 x i128]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %24) #7
  %25 = getelementptr inbounds [4 x i128], [4 x i128]* %16, i32 0, i32 0
  %26 = load i64*, i64** %10, align 8
  call void @43(i128* %25, i64* %26)
  %27 = getelementptr inbounds [4 x i128], [4 x i128]* %17, i32 0, i32 0
  %28 = load i64*, i64** %11, align 8
  call void @43(i128* %27, i64* %28)
  %29 = getelementptr inbounds [4 x i128], [4 x i128]* %18, i32 0, i32 0
  %30 = load i64*, i64** %12, align 8
  call void @43(i128* %29, i64* %30)
  %31 = getelementptr inbounds [4 x i128], [4 x i128]* %13, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i128], [4 x i128]* %14, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i128], [4 x i128]* %15, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i128], [4 x i128]* %16, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i128], [4 x i128]* %17, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i128], [4 x i128]* %18, i32 0, i32 0
  call void @11(i128* %31, i128* %32, i128* %33, i128* %34, i128* %35, i128* %36)
  %37 = load i64*, i64** %7, align 8
  %38 = getelementptr inbounds [4 x i128], [4 x i128]* %13, i32 0, i32 0
  call void @26(i64* %37, i128* %38)
  %39 = load i64*, i64** %8, align 8
  %40 = getelementptr inbounds [4 x i128], [4 x i128]* %14, i32 0, i32 0
  call void @26(i64* %39, i128* %40)
  %41 = load i64*, i64** %9, align 8
  %42 = getelementptr inbounds [4 x i128], [4 x i128]* %15, i32 0, i32 0
  call void @26(i64* %41, i128* %42)
  %43 = bitcast [4 x i128]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %43) #7
  %44 = bitcast [4 x i128]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %44) #7
  %45 = bitcast [4 x i128]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %45) #7
  %46 = bitcast [4 x i128]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %46) #7
  %47 = bitcast [4 x i128]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %47) #7
  %48 = bitcast [4 x i128]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %48) #7
  ret void
}

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

; Function Attrs: nounwind sspstrong uwtable
define internal void @15(i64* %0, i64* %1, i64* %2, i64* %3, i64* %4, i64* %5, i64* %6, i64* %7, i64* %8) #0 {
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i128], align 16
  %22 = alloca [4 x i128], align 16
  %23 = alloca [4 x i128], align 16
  %24 = alloca [4 x i128], align 16
  store i64* %0, i64** %10, align 8
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %12, align 8
  store i64* %3, i64** %13, align 8
  store i64* %4, i64** %14, align 8
  store i64* %5, i64** %15, align 8
  store i64* %6, i64** %16, align 8
  store i64* %7, i64** %17, align 8
  store i64* %8, i64** %18, align 8
  %25 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #7
  %26 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #7
  %27 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %27) #7
  %28 = bitcast [4 x i128]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %28) #7
  %29 = bitcast [4 x i128]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %29) #7
  %30 = bitcast [4 x i128]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %30) #7
  %31 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  %32 = load i64*, i64** %13, align 8
  call void @43(i128* %31, i64* %32)
  %33 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  %34 = load i64*, i64** %14, align 8
  call void @43(i128* %33, i64* %34)
  %35 = getelementptr inbounds [4 x i128], [4 x i128]* %24, i32 0, i32 0
  %36 = load i64*, i64** %15, align 8
  call void @43(i128* %35, i64* %36)
  %37 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  %42 = getelementptr inbounds [4 x i128], [4 x i128]* %24, i32 0, i32 0
  %43 = load i64*, i64** %16, align 8
  %44 = load i64*, i64** %17, align 8
  %45 = load i64*, i64** %18, align 8
  call void @12(i128* %37, i128* %38, i128* %39, i128* %40, i128* %41, i128* %42, i64* %43, i64* %44, i64* %45)
  %46 = load i64*, i64** %10, align 8
  %47 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @26(i64* %46, i128* %47)
  %48 = load i64*, i64** %11, align 8
  %49 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @26(i64* %48, i128* %49)
  %50 = load i64*, i64** %12, align 8
  %51 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  call void @26(i64* %50, i128* %51)
  %52 = bitcast [4 x i128]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #7
  %53 = bitcast [4 x i128]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %53) #7
  %54 = bitcast [4 x i128]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %54) #7
  %55 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %55) #7
  %56 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %56) #7
  %57 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %57) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_init_nistp256_inner(%4* %0, %0* %1, i64 %2, i64 %3) #0 {
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
define dso_local i32 @vec_jsmul_clear_nistp256_inner(%4* %0) #0 {
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
define dso_local void @vec_jsmul_precomp_nistp256_inner(%4* %0, %0* %1, [4 x i64]* %2, [4 x i64]* %3, [4 x i64]* %4) #0 {
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
  call void @15(i64* %148, i64* %153, i64* %158, i64* %165, i64* %172, i64* %179, i64* %184, i64* %189, i64* %194)
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
define dso_local void @vec_jsmul_table_nistp256_inner(i64* %0, i64* %1, i64* %2, %0* %3, %4* %4, [1 x %1]* %5, i64 %6) #0 {
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
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i128], align 16
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
  %33 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %33) #7
  %34 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %34) #7
  %35 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %35) #7
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
  %68 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %69 = bitcast i128* %68 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %69, i8 0, i64 64, i1 false)
  %70 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %71 = bitcast i128* %70 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %71, i8 0, i64 64, i1 false)
  %72 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %73 = bitcast i128* %72 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %73, i8 0, i64 64, i1 false)
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
  %81 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %82 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %83 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %84 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %85 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %86 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  call void @11(i128* %81, i128* %82, i128* %83, i128* %84, i128* %85, i128* %86)
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
  %101 = call i32 @16([1 x %1]* %98, i32 %99, i64 %100)
  store i32 %101, i32* %17, align 4
  br label %107

102:                                              ; preds = %92
  %103 = load [1 x %1]*, [1 x %1]** %18, align 8
  %104 = load i32, i32* %16, align 4
  %105 = load i64, i64* %24, align 8
  %106 = call i32 @16([1 x %1]* %103, i32 %104, i64 %105)
  store i32 %106, i32* %17, align 4
  br label %107

107:                                              ; preds = %102, %97
  %108 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %109 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %110 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %111 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %112 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %113 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
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
  call void @12(i128* %108, i128* %109, i128* %110, i128* %111, i128* %112, i128* %113, i64* %121, i64* %129, i64* %137)
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
  %149 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @17(i64* %148, i128* %149)
  %150 = load i64*, i64** %9, align 8
  %151 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @17(i64* %150, i128* %151)
  %152 = load i64*, i64** %10, align 8
  %153 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  call void @17(i64* %152, i128* %153)
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
  %161 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %161) #7
  %162 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %162) #7
  %163 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %163) #7
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
define internal i32 @16([1 x %1]* %0, i32 %1, i64 %2) #0 {
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
define internal void @17(i64* %0, i128* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i128*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i128, align 16
  store i64* %0, i64** %3, align 8
  store i128* %1, i128** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  store i64 0, i64* %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  store i64 0, i64* %7, align 8
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load i64*, i64** %3, align 8
  %16 = load i128*, i128** %4, align 8
  call void @26(i64* %15, i128* %16)
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %6, align 8
  store i32 3, i32* %5, align 4
  br label %19

19:                                               ; preds = %87, %2
  %20 = load i32, i32* %5, align 4
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %90

22:                                               ; preds = %19
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i128* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %24) #7
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* @3, i64 0, i64 %26
  %28 = load i64, i64* %27, align 8
  %29 = zext i64 %28 to i128
  %30 = load i64*, i64** %3, align 8
  %31 = load i32, i32* %5, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i64, i64* %30, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = zext i64 %34 to i128
  %36 = sub i128 %29, %35
  store i128 %36, i128* %10, align 16
  %37 = load i64, i64* %6, align 8
  %38 = load i128, i128* %10, align 16
  %39 = lshr i128 %38, 64
  %40 = trunc i128 %39 to i64
  %41 = and i64 %37, %40
  %42 = load i64, i64* %7, align 8
  %43 = or i64 %42, %41
  store i64 %43, i64* %7, align 8
  %44 = load i32, i32* %5, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds [4 x i64], [4 x i64]* @3, i64 0, i64 %45
  %47 = load i64, i64* %46, align 8
  %48 = load i64*, i64** %3, align 8
  %49 = load i32, i32* %5, align 4
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i64, i64* %48, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = xor i64 %47, %52
  store i64 %53, i64* %9, align 8
  %54 = load i64, i64* %9, align 8
  %55 = add i64 %54, -1
  store i64 %55, i64* %9, align 8
  %56 = load i64, i64* %9, align 8
  %57 = shl i64 %56, 32
  %58 = load i64, i64* %9, align 8
  %59 = and i64 %58, %57
  store i64 %59, i64* %9, align 8
  %60 = load i64, i64* %9, align 8
  %61 = shl i64 %60, 16
  %62 = load i64, i64* %9, align 8
  %63 = and i64 %62, %61
  store i64 %63, i64* %9, align 8
  %64 = load i64, i64* %9, align 8
  %65 = shl i64 %64, 8
  %66 = load i64, i64* %9, align 8
  %67 = and i64 %66, %65
  store i64 %67, i64* %9, align 8
  %68 = load i64, i64* %9, align 8
  %69 = shl i64 %68, 4
  %70 = load i64, i64* %9, align 8
  %71 = and i64 %70, %69
  store i64 %71, i64* %9, align 8
  %72 = load i64, i64* %9, align 8
  %73 = shl i64 %72, 2
  %74 = load i64, i64* %9, align 8
  %75 = and i64 %74, %73
  store i64 %75, i64* %9, align 8
  %76 = load i64, i64* %9, align 8
  %77 = shl i64 %76, 1
  %78 = load i64, i64* %9, align 8
  %79 = and i64 %78, %77
  store i64 %79, i64* %9, align 8
  %80 = load i64, i64* %9, align 8
  %81 = ashr i64 %80, 63
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %6, align 8
  %84 = and i64 %83, %82
  store i64 %84, i64* %6, align 8
  %85 = bitcast i128* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %85) #7
  %86 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %86) #7
  br label %87

87:                                               ; preds = %22
  %88 = load i32, i32* %5, align 4
  %89 = add i32 %88, -1
  store i32 %89, i32* %5, align 4
  br label %19

90:                                               ; preds = %19
  %91 = load i64, i64* %6, align 8
  %92 = load i64, i64* %7, align 8
  %93 = or i64 %92, %91
  store i64 %93, i64* %7, align 8
  %94 = load i64*, i64** %3, align 8
  %95 = getelementptr inbounds i64, i64* %94, i64 0
  %96 = load i64, i64* %7, align 8
  %97 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 0), align 16
  %98 = and i64 %96, %97
  call void @44(i64* %95, i64* %8, i64 %98)
  %99 = load i64*, i64** %3, align 8
  %100 = getelementptr inbounds i64, i64* %99, i64 1
  %101 = load i64, i64* %8, align 8
  call void @44(i64* %100, i64* %8, i64 %101)
  %102 = load i64*, i64** %3, align 8
  %103 = getelementptr inbounds i64, i64* %102, i64 2
  %104 = load i64, i64* %8, align 8
  call void @44(i64* %103, i64* %8, i64 %104)
  %105 = load i64*, i64** %3, align 8
  %106 = getelementptr inbounds i64, i64* %105, i64 3
  %107 = load i64, i64* %8, align 8
  call void @44(i64* %106, i64* %8, i64 %107)
  %108 = load i64*, i64** %3, align 8
  %109 = getelementptr inbounds i64, i64* %108, i64 1
  %110 = load i64, i64* %7, align 8
  %111 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 1), align 8
  %112 = and i64 %110, %111
  call void @44(i64* %109, i64* %8, i64 %112)
  %113 = load i64*, i64** %3, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 2
  %115 = load i64, i64* %8, align 8
  call void @44(i64* %114, i64* %8, i64 %115)
  %116 = load i64*, i64** %3, align 8
  %117 = getelementptr inbounds i64, i64* %116, i64 3
  %118 = load i64, i64* %8, align 8
  call void @44(i64* %117, i64* %8, i64 %118)
  %119 = load i64*, i64** %3, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 2
  %121 = load i64, i64* %7, align 8
  %122 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 2), align 16
  %123 = and i64 %121, %122
  call void @44(i64* %120, i64* %8, i64 %123)
  %124 = load i64*, i64** %3, align 8
  %125 = getelementptr inbounds i64, i64* %124, i64 3
  %126 = load i64, i64* %8, align 8
  call void @44(i64* %125, i64* %8, i64 %126)
  %127 = load i64*, i64** %3, align 8
  %128 = getelementptr inbounds i64, i64* %127, i64 3
  %129 = load i64, i64* %7, align 8
  %130 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 3), align 8
  %131 = and i64 %129, %130
  call void @44(i64* %128, i64* %8, i64 %131)
  %132 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %132) #7
  %133 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %133) #7
  %134 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %134) #7
  %135 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %135) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_block_batch_nistp256_inner(i128* %0, i128* %1, i128* %2, %0* %3, [4 x i64]* %4, [4 x i64]* %5, [4 x i64]* %6, [1 x %1]* %7, i64 %8, i64 %9, i64 %10, i64 %11) #0 {
  %13 = alloca i128*, align 8
  %14 = alloca i128*, align 8
  %15 = alloca i128*, align 8
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
  store i128* %0, i128** %13, align 8
  store i128* %1, i128** %14, align 8
  store i128* %2, i128** %15, align 8
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
  call void @vec_jsmul_init_nistp256_inner(%4* %41, %0* %42, i64 %43, i64 %44)
  %45 = load i128*, i128** %13, align 8
  %46 = bitcast i128* %45 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %46, i8 0, i64 64, i1 false)
  %47 = load i128*, i128** %14, align 8
  %48 = bitcast i128* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %48, i8 0, i64 64, i1 false)
  %49 = load i128*, i128** %15, align 8
  %50 = bitcast i128* %49 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %50, i8 0, i64 64, i1 false)
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
  %66 = call i32 @vec_jsmul_clear_nistp256_inner(%4* %65)
  %67 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %68 = load %0*, %0** %16, align 8
  %69 = load i64, i64* %23, align 8
  %70 = load i64, i64* %22, align 8
  call void @vec_jsmul_init_nistp256_inner(%4* %67, %0* %68, i64 %69, i64 %70)
  br label %71

71:                                               ; preds = %61, %55
  %72 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %73 = load %0*, %0** %16, align 8
  %74 = load [4 x i64]*, [4 x i64]** %17, align 8
  %75 = load [4 x i64]*, [4 x i64]** %18, align 8
  %76 = load [4 x i64]*, [4 x i64]** %19, align 8
  call void @vec_jsmul_precomp_nistp256_inner(%4* %72, %0* %73, [4 x i64]* %74, [4 x i64]* %75, [4 x i64]* %76)
  %77 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i32 0, i32 0
  %78 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i32 0, i32 0
  %79 = getelementptr inbounds [4 x i64], [4 x i64]* %29, i32 0, i32 0
  %80 = load %0*, %0** %16, align 8
  %81 = getelementptr inbounds [1 x %4], [1 x %4]* %26, i32 0, i32 0
  %82 = load [1 x %1]*, [1 x %1]** %20, align 8
  %83 = load i64, i64* %24, align 8
  call void @vec_jsmul_table_nistp256_inner(i64* %77, i64* %78, i64* %79, %0* %80, %4* %81, [1 x %1]* %82, i64 %83)
  %84 = load i128*, i128** %13, align 8
  %85 = load i128*, i128** %14, align 8
  %86 = load i128*, i128** %15, align 8
  %87 = load i128*, i128** %13, align 8
  %88 = load i128*, i128** %14, align 8
  %89 = load i128*, i128** %15, align 8
  %90 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i32 0, i32 0
  %91 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i32 0, i32 0
  %92 = getelementptr inbounds [4 x i64], [4 x i64]* %29, i32 0, i32 0
  call void @12(i128* %84, i128* %85, i128* %86, i128* %87, i128* %88, i128* %89, i64* %90, i64* %91, i64* %92)
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
  %111 = call i32 @vec_jsmul_clear_nistp256_inner(%4* %110)
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
define dso_local void @vec_jsmul_nistp256_inner(i128* %0, i128* %1, i128* %2, %0* %3, [4 x i64]* %4, [4 x i64]* %5, [4 x i64]* %6, [1 x %1]* %7, i64 %8) #0 {
  %10 = alloca i128*, align 8
  %11 = alloca i128*, align 8
  %12 = alloca i128*, align 8
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
  store i128* %0, i128** %10, align 8
  store i128* %1, i128** %11, align 8
  store i128* %2, i128** %12, align 8
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
  %55 = load i128*, i128** %10, align 8
  %56 = load i128*, i128** %11, align 8
  %57 = load i128*, i128** %12, align 8
  %58 = load %0*, %0** %13, align 8
  %59 = load [4 x i64]*, [4 x i64]** %14, align 8
  %60 = load [4 x i64]*, [4 x i64]** %15, align 8
  %61 = load [4 x i64]*, [4 x i64]** %16, align 8
  %62 = load [1 x %1]*, [1 x %1]** %17, align 8
  %63 = load i64, i64* %18, align 8
  %64 = load i64, i64* %23, align 8
  %65 = load i64, i64* %22, align 8
  %66 = load i64, i64* %21, align 8
  call void @vec_jsmul_block_batch_nistp256_inner(i128* %55, i128* %56, i128* %57, %0* %58, [4 x i64]* %59, [4 x i64]* %60, [4 x i64]* %61, [1 x %1]* %62, i64 %63, i64 %64, i64 %65, i64 %66)
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
define dso_local void @vec_jfmul_init_nistp256_inner(%5* %0, %0* %1, i64 %2) #0 {
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
  call void @vec_jsmul_init_nistp256_inner(%4* %22, %0* %23, i64 %25, i64 %27)
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
define dso_local void @vec_jfmul_clear_free_nistp256_inner(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = getelementptr inbounds [1 x %4], [1 x %4]* %4, i32 0, i32 0
  %6 = call i32 @vec_jsmul_clear_nistp256_inner(%4* %5)
  %7 = load %5*, %5** %2, align 8
  %8 = bitcast %5* %7 to i8*
  call void @free(i8* %8) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_prcmp_nistp256_inner(%0* %0, %5* %1, i64* %2, i64* %3, i64* %4) #0 {
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
  call void @13(i64* %94, i64* %98, i64* %102, i64* %106, i64* %110, i64* %114)
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
  call void @vec_jsmul_precomp_nistp256_inner(%4* %125, %0* %126, [4 x i64]* %127, [4 x i64]* %128, [4 x i64]* %129)
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
define dso_local void @vec_jfmul_cmp_nistp256_inner(i64* %0, i64* %1, i64* %2, %0* %3, %5* %4, %1* %5) #0 {
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
  call void @vec_jsmul_table_nistp256_inner(i64* %53, i64* %54, i64* %55, %0* %56, %4* %59, [1 x %1]* %60, i64 %63)
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
define dso_local void @vec_jmulsw_nistp256(%1* %0, %1* %1, %1* %2, %0* %3, %1* %4, %1* %5, %1* %6, %1* %7) #0 {
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
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i128], align 16
  %22 = alloca [4 x i128], align 16
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
  %26 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #7
  %27 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %27) #7
  %28 = bitcast [4 x i128]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %28) #7
  %29 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  %30 = load %1*, %1** %13, align 8
  call void @18(i64* %29, %1* %30)
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i32 0, i32 0
  %32 = load %1*, %1** %14, align 8
  call void @18(i64* %31, %1* %32)
  %33 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %34 = load %1*, %1** %15, align 8
  call void @18(i64* %33, %1* %34)
  %35 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  %38 = load %0*, %0** %12, align 8
  %39 = getelementptr inbounds [4 x i64], [4 x i64]* %17, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i64], [4 x i64]* %18, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i64], [4 x i64]* %19, i32 0, i32 0
  %42 = load %1*, %1** %16, align 8
  call void @vec_jmulsw_nistp256_inner(i128* %35, i128* %36, i128* %37, %0* %38, i64* %39, i64* %40, i64* %41, %1* %42)
  %43 = load %1*, %1** %9, align 8
  %44 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @19(%1* %43, i128* %44)
  %45 = load %1*, %1** %10, align 8
  %46 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  call void @19(%1* %45, i128* %46)
  %47 = load %1*, %1** %11, align 8
  %48 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  call void @19(%1* %47, i128* %48)
  %49 = bitcast [4 x i128]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %49) #7
  %50 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %50) #7
  %51 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %51) #7
  %52 = bitcast [4 x i64]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %52) #7
  %53 = bitcast [4 x i64]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %53) #7
  %54 = bitcast [4 x i64]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %54) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @18(i64* %0, %1* %1) #0 {
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
  %10 = call i8* @__gmpz_export(i8* %8, i64* null, i32 -1, i64 8, i32 0, i64 0, %1* %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @19(%1* %0, i128* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i128*, align 8
  %5 = alloca [4 x i64], align 16
  %6 = alloca i128, align 16
  store %1* %0, %1** %3, align 8
  store i128* %1, i128** %4, align 8
  %7 = bitcast [4 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %7) #7
  %8 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i32 0, i32 0
  %9 = load i128*, i128** %4, align 8
  call void @17(i64* %8, i128* %9)
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i32 0, i32 0
  %11 = call { i64, i64 } @39(i64* %10)
  %12 = bitcast i128* %6 to { i64, i64 }*
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 0
  %14 = extractvalue { i64, i64 } %11, 0
  store i64 %14, i64* %13, align 16
  %15 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %12, i32 0, i32 1
  %16 = extractvalue { i64, i64 } %11, 1
  store i64 %16, i64* %15, align 8
  %17 = load i128, i128* %6, align 16
  %18 = icmp ne i128 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load %1*, %1** %3, align 8
  call void @__gmpz_set_si(%1* %20, i64 0)
  br label %25

21:                                               ; preds = %2
  %22 = load %1*, %1** %3, align 8
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i32 0, i32 0
  %24 = bitcast i64* %23 to i8*
  call void @__gmpz_import(%1* %22, i64 4, i32 -1, i64 8, i32 0, i64 0, i8* %24)
  br label %25

25:                                               ; preds = %21, %19
  %26 = bitcast [4 x i64]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %26) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jsmul_nistp256(%1* %0, %1* %1, %1* %2, %0* %3, [1 x %1]* %4, [1 x %1]* %5, [1 x %1]* %6, [1 x %1]* %7, i64 %8) #0 {
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca [1 x %1]*, align 8
  %15 = alloca [1 x %1]*, align 8
  %16 = alloca [1 x %1]*, align 8
  %17 = alloca [1 x %1]*, align 8
  %18 = alloca i64, align 8
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i128], align 16
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
  %25 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #7
  %26 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #7
  %27 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %27) #7
  %28 = bitcast [4 x i64]** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load [1 x %1]*, [1 x %1]** %14, align 8
  %30 = load i64, i64* %18, align 8
  %31 = call [4 x i64]* @20([1 x %1]* %29, i64 %30)
  store [4 x i64]* %31, [4 x i64]** %22, align 8
  %32 = bitcast [4 x i64]** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = load [1 x %1]*, [1 x %1]** %15, align 8
  %34 = load i64, i64* %18, align 8
  %35 = call [4 x i64]* @20([1 x %1]* %33, i64 %34)
  store [4 x i64]* %35, [4 x i64]** %23, align 8
  %36 = bitcast [4 x i64]** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = load [1 x %1]*, [1 x %1]** %16, align 8
  %38 = load i64, i64* %18, align 8
  %39 = call [4 x i64]* @20([1 x %1]* %37, i64 %38)
  store [4 x i64]* %39, [4 x i64]** %24, align 8
  %40 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %42 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %43 = load %0*, %0** %13, align 8
  %44 = load [4 x i64]*, [4 x i64]** %22, align 8
  %45 = load [4 x i64]*, [4 x i64]** %23, align 8
  %46 = load [4 x i64]*, [4 x i64]** %24, align 8
  %47 = load [1 x %1]*, [1 x %1]** %17, align 8
  %48 = load i64, i64* %18, align 8
  call void @vec_jsmul_nistp256_inner(i128* %40, i128* %41, i128* %42, %0* %43, [4 x i64]* %44, [4 x i64]* %45, [4 x i64]* %46, [1 x %1]* %47, i64 %48)
  %49 = load %1*, %1** %10, align 8
  %50 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @19(%1* %49, i128* %50)
  %51 = load %1*, %1** %11, align 8
  %52 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @19(%1* %51, i128* %52)
  %53 = load %1*, %1** %12, align 8
  %54 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  call void @19(%1* %53, i128* %54)
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
  %64 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %64) #7
  %65 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %65) #7
  %66 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %66) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal [4 x i64]* @20([1 x %1]* %0, i64 %1) #0 {
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
  call void @18(i64* %21, %1* %25)
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
define dso_local %3* @vec_jfmul_precomp_nistp256(%0* %0, %1* %1, %1* %2, %1* %3, i64 %4) #0 {
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
  call void @18(i64* %21, %1* %22)
  %23 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  %24 = load %1*, %1** %9, align 8
  call void @18(i64* %23, %1* %24)
  %25 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  %26 = load %1*, %1** %10, align 8
  call void @18(i64* %25, %1* %26)
  %27 = bitcast %6* %6 to %5**
  %28 = load %5*, %5** %27, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = load i64, i64* %11, align 8
  call void @vec_jfmul_init_nistp256_inner(%5* %28, %0* %29, i64 %30)
  %31 = load %0*, %0** %7, align 8
  %32 = bitcast %6* %6 to %5**
  %33 = load %5*, %5** %32, align 8
  %34 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  call void @vec_jfmul_prcmp_nistp256_inner(%0* %31, %5* %33, i64* %34, i64* %35, i64* %36)
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
define dso_local void @vec_jfmul_nistp256(%1* %0, %1* %1, %1* %2, %0* %3, %3* %4, %1* %5) #0 {
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
  call void @vec_jfmul_cmp_nistp256_inner(i64* %20, i64* %21, i64* %22, %0* %23, %5* %25, %1* %26)
  %27 = load %1*, %1** %8, align 8
  %28 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  call void @21(%1* %27, i64* %28)
  %29 = load %1*, %1** %9, align 8
  %30 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  call void @21(%1* %29, i64* %30)
  %31 = load %1*, %1** %10, align 8
  %32 = getelementptr inbounds [4 x i64], [4 x i64]* %15, i32 0, i32 0
  call void @21(%1* %31, i64* %32)
  %33 = bitcast [4 x i64]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %33) #7
  %34 = bitcast [4 x i64]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %34) #7
  %35 = bitcast [4 x i64]* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %35) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @21(%1* %0, i64* %1) #0 {
  %3 = alloca %1*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i128, align 16
  store %1* %0, %1** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call { i64, i64 } @39(i64* %6)
  %8 = bitcast i128* %5 to { i64, i64 }*
  %9 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 0
  %10 = extractvalue { i64, i64 } %7, 0
  store i64 %10, i64* %9, align 16
  %11 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %8, i32 0, i32 1
  %12 = extractvalue { i64, i64 } %7, 1
  store i64 %12, i64* %11, align 8
  %13 = load i128, i128* %5, align 16
  %14 = icmp ne i128 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load %1*, %1** %3, align 8
  call void @__gmpz_set_si(%1* %16, i64 0)
  br label %21

17:                                               ; preds = %2
  %18 = load %1*, %1** %3, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = bitcast i64* %19 to i8*
  call void @__gmpz_import(%1* %18, i64 4, i32 -1, i64 8, i32 0, i64 0, i8* %20)
  br label %21

21:                                               ; preds = %17, %15
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jfmul_free_nistp256(%3* %0) #0 {
  %2 = alloca %6, align 8
  %3 = getelementptr inbounds %6, %6* %2, i32 0, i32 0
  store %3* %0, %3** %3, align 8
  %4 = bitcast %6* %2 to %5**
  %5 = load %5*, %5** %4, align 8
  call void @vec_jfmul_clear_free_nistp256_inner(%5* %5)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jdbl_nistp256(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7) #0 {
  %9 = alloca %2*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca %1*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %0*, align 8
  %14 = alloca %1*, align 8
  %15 = alloca %1*, align 8
  %16 = alloca %1*, align 8
  %17 = alloca [4 x i128], align 16
  %18 = alloca [4 x i128], align 16
  %19 = alloca [4 x i128], align 16
  %20 = alloca [4 x i128], align 16
  %21 = alloca [4 x i128], align 16
  %22 = alloca [4 x i128], align 16
  store %2* %0, %2** %9, align 8
  store %1* %1, %1** %10, align 8
  store %1* %2, %1** %11, align 8
  store %1* %3, %1** %12, align 8
  store %0* %4, %0** %13, align 8
  store %1* %5, %1** %14, align 8
  store %1* %6, %1** %15, align 8
  store %1* %7, %1** %16, align 8
  %23 = bitcast [4 x i128]* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %23) #7
  %24 = bitcast [4 x i128]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %24) #7
  %25 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %25) #7
  %26 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #7
  %27 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %27) #7
  %28 = bitcast [4 x i128]* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %28) #7
  %29 = load %2*, %2** %9, align 8
  %30 = load %0*, %0** %13, align 8
  %31 = getelementptr inbounds [4 x i128], [4 x i128]* %17, i32 0, i32 0
  %32 = load %1*, %1** %14, align 8
  call void @22(i128* %31, %1* %32)
  %33 = getelementptr inbounds [4 x i128], [4 x i128]* %18, i32 0, i32 0
  %34 = load %1*, %1** %15, align 8
  call void @22(i128* %33, %1* %34)
  %35 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  %36 = load %1*, %1** %16, align 8
  call void @22(i128* %35, %1* %36)
  %37 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  %39 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  %40 = getelementptr inbounds [4 x i128], [4 x i128]* %17, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i128], [4 x i128]* %18, i32 0, i32 0
  %42 = getelementptr inbounds [4 x i128], [4 x i128]* %19, i32 0, i32 0
  call void @11(i128* %37, i128* %38, i128* %39, i128* %40, i128* %41, i128* %42)
  %43 = load %1*, %1** %10, align 8
  %44 = getelementptr inbounds [4 x i128], [4 x i128]* %20, i32 0, i32 0
  call void @19(%1* %43, i128* %44)
  %45 = load %1*, %1** %11, align 8
  %46 = getelementptr inbounds [4 x i128], [4 x i128]* %21, i32 0, i32 0
  call void @19(%1* %45, i128* %46)
  %47 = load %1*, %1** %12, align 8
  %48 = getelementptr inbounds [4 x i128], [4 x i128]* %22, i32 0, i32 0
  call void @19(%1* %47, i128* %48)
  %49 = bitcast [4 x i128]* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %49) #7
  %50 = bitcast [4 x i128]* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %50) #7
  %51 = bitcast [4 x i128]* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %51) #7
  %52 = bitcast [4 x i128]* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #7
  %53 = bitcast [4 x i128]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %53) #7
  %54 = bitcast [4 x i128]* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %54) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @22(i128* %0, %1* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca %1*, align 8
  store i128* %0, i128** %3, align 8
  store %1* %1, %1** %4, align 8
  %5 = load i128*, i128** %3, align 8
  %6 = bitcast i128* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 64, i1 false)
  %7 = load i128*, i128** %3, align 8
  %8 = bitcast i128* %7 to i8*
  %9 = load %1*, %1** %4, align 8
  %10 = call i8* @__gmpz_export(i8* %8, i64* null, i32 -1, i64 16, i32 0, i64 64, %1* %9)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @vec_jadd_nistp256(%2* %0, %1* %1, %1* %2, %1* %3, %0* %4, %1* %5, %1* %6, %1* %7, %1* %8, %1* %9, %1* %10) #0 {
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
  %23 = alloca [4 x i128], align 16
  %24 = alloca [4 x i128], align 16
  %25 = alloca [4 x i128], align 16
  %26 = alloca [4 x i64], align 16
  %27 = alloca [4 x i64], align 16
  %28 = alloca [4 x i64], align 16
  %29 = alloca [4 x i128], align 16
  %30 = alloca [4 x i128], align 16
  %31 = alloca [4 x i128], align 16
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
  %32 = bitcast [4 x i128]* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %32) #7
  %33 = bitcast [4 x i128]* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %33) #7
  %34 = bitcast [4 x i128]* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %34) #7
  %35 = bitcast [4 x i64]* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %35) #7
  %36 = bitcast [4 x i64]* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %36) #7
  %37 = bitcast [4 x i64]* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %37) #7
  %38 = bitcast [4 x i128]* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %38) #7
  %39 = bitcast [4 x i128]* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %39) #7
  %40 = bitcast [4 x i128]* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %40) #7
  %41 = load %2*, %2** %12, align 8
  %42 = load %0*, %0** %16, align 8
  %43 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  %44 = load %1*, %1** %17, align 8
  call void @22(i128* %43, %1* %44)
  %45 = getelementptr inbounds [4 x i128], [4 x i128]* %24, i32 0, i32 0
  %46 = load %1*, %1** %18, align 8
  call void @22(i128* %45, %1* %46)
  %47 = getelementptr inbounds [4 x i128], [4 x i128]* %25, i32 0, i32 0
  %48 = load %1*, %1** %19, align 8
  call void @22(i128* %47, %1* %48)
  %49 = getelementptr inbounds [4 x i64], [4 x i64]* %26, i32 0, i32 0
  %50 = load %1*, %1** %20, align 8
  call void @18(i64* %49, %1* %50)
  %51 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i32 0, i32 0
  %52 = load %1*, %1** %21, align 8
  call void @18(i64* %51, %1* %52)
  %53 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i32 0, i32 0
  %54 = load %1*, %1** %22, align 8
  call void @18(i64* %53, %1* %54)
  %55 = getelementptr inbounds [4 x i128], [4 x i128]* %29, i32 0, i32 0
  %56 = getelementptr inbounds [4 x i128], [4 x i128]* %30, i32 0, i32 0
  %57 = getelementptr inbounds [4 x i128], [4 x i128]* %31, i32 0, i32 0
  %58 = getelementptr inbounds [4 x i128], [4 x i128]* %23, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i128], [4 x i128]* %24, i32 0, i32 0
  %60 = getelementptr inbounds [4 x i128], [4 x i128]* %25, i32 0, i32 0
  %61 = getelementptr inbounds [4 x i64], [4 x i64]* %26, i32 0, i32 0
  %62 = getelementptr inbounds [4 x i64], [4 x i64]* %27, i32 0, i32 0
  %63 = getelementptr inbounds [4 x i64], [4 x i64]* %28, i32 0, i32 0
  call void @12(i128* %55, i128* %56, i128* %57, i128* %58, i128* %59, i128* %60, i64* %61, i64* %62, i64* %63)
  %64 = load %1*, %1** %13, align 8
  %65 = getelementptr inbounds [4 x i128], [4 x i128]* %29, i32 0, i32 0
  call void @19(%1* %64, i128* %65)
  %66 = load %1*, %1** %14, align 8
  %67 = getelementptr inbounds [4 x i128], [4 x i128]* %30, i32 0, i32 0
  call void @19(%1* %66, i128* %67)
  %68 = load %1*, %1** %15, align 8
  %69 = getelementptr inbounds [4 x i128], [4 x i128]* %31, i32 0, i32 0
  call void @19(%1* %68, i128* %69)
  %70 = bitcast [4 x i128]* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %70) #7
  %71 = bitcast [4 x i128]* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %71) #7
  %72 = bitcast [4 x i128]* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %72) #7
  %73 = bitcast [4 x i64]* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %73) #7
  %74 = bitcast [4 x i64]* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %74) #7
  %75 = bitcast [4 x i64]* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %75) #7
  %76 = bitcast [4 x i128]* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %76) #7
  %77 = bitcast [4 x i128]* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %77) #7
  %78 = bitcast [4 x i128]* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %78) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local i64 @time_jdbl_nistp256(i32 %0, %1* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i128], align 16
  %10 = alloca [4 x i128], align 16
  %11 = alloca [4 x i128], align 16
  %12 = alloca [1 x %1], align 16
  store i32 %0, i32* %4, align 4
  store %1* %1, %1** %5, align 8
  store %1* %2, %1** %6, align 8
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = bitcast [4 x i128]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %15) #7
  %16 = bitcast [4 x i128]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %16) #7
  %17 = bitcast [4 x i128]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #7
  %18 = bitcast [1 x %1]* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #7
  %19 = getelementptr inbounds [4 x i128], [4 x i128]* %9, i32 0, i32 0
  %20 = load %1*, %1** %5, align 8
  call void @22(i128* %19, %1* %20)
  %21 = getelementptr inbounds [4 x i128], [4 x i128]* %10, i32 0, i32 0
  %22 = load %1*, %1** %6, align 8
  call void @22(i128* %21, %1* %22)
  %23 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_init(%1* %23)
  %24 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_set_ui(%1* %24, i64 1)
  %25 = getelementptr inbounds [4 x i128], [4 x i128]* %11, i32 0, i32 0
  %26 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @22(i128* %25, %1* %26)
  %27 = getelementptr inbounds [1 x %1], [1 x %1]* %12, i32 0, i32 0
  call void @__gmpz_clear(%1* %27)
  %28 = call i64 @clock() #7
  %29 = trunc i64 %28 to i32
  store i32 %29, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %30

30:                                               ; preds = %39, %3
  %31 = getelementptr inbounds [4 x i128], [4 x i128]* %9, i32 0, i32 0
  %32 = getelementptr inbounds [4 x i128], [4 x i128]* %10, i32 0, i32 0
  %33 = getelementptr inbounds [4 x i128], [4 x i128]* %11, i32 0, i32 0
  %34 = getelementptr inbounds [4 x i128], [4 x i128]* %9, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i128], [4 x i128]* %10, i32 0, i32 0
  %36 = getelementptr inbounds [4 x i128], [4 x i128]* %11, i32 0, i32 0
  call void @11(i128* %31, i128* %32, i128* %33, i128* %34, i128* %35, i128* %36)
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
  %50 = bitcast [4 x i128]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %50) #7
  %51 = bitcast [4 x i128]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %51) #7
  %52 = bitcast [4 x i128]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %52) #7
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
define dso_local i64 @time_jadd_nistp256(i32 %0, %1* %1, %1* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x i128], align 16
  %10 = alloca [4 x i128], align 16
  %11 = alloca [4 x i128], align 16
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
  %18 = bitcast [4 x i128]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %18) #7
  %19 = bitcast [4 x i128]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %19) #7
  %20 = bitcast [4 x i128]* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %20) #7
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
  call void @18(i64* %25, %1* %26)
  %27 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  %28 = load %1*, %1** %6, align 8
  call void @18(i64* %27, %1* %28)
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_init(%1* %29)
  %30 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_set_ui(%1* %30, i64 1)
  %31 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  %32 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @18(i64* %31, %1* %32)
  %33 = getelementptr inbounds [1 x %1], [1 x %1]* %15, i32 0, i32 0
  call void @__gmpz_clear(%1* %33)
  %34 = getelementptr inbounds [4 x i128], [4 x i128]* %9, i32 0, i32 0
  %35 = bitcast i128* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %35, i8 0, i64 64, i1 false)
  %36 = getelementptr inbounds [4 x i128], [4 x i128]* %10, i32 0, i32 0
  %37 = bitcast i128* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %37, i8 0, i64 64, i1 false)
  %38 = getelementptr inbounds [4 x i128], [4 x i128]* %11, i32 0, i32 0
  %39 = bitcast i128* %38 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %39, i8 0, i64 64, i1 false)
  %40 = call i64 @clock() #7
  %41 = trunc i64 %40 to i32
  store i32 %41, i32* %8, align 4
  store i64 0, i64* %7, align 8
  br label %42

42:                                               ; preds = %54, %3
  %43 = getelementptr inbounds [4 x i128], [4 x i128]* %9, i32 0, i32 0
  %44 = getelementptr inbounds [4 x i128], [4 x i128]* %10, i32 0, i32 0
  %45 = getelementptr inbounds [4 x i128], [4 x i128]* %11, i32 0, i32 0
  %46 = getelementptr inbounds [4 x i128], [4 x i128]* %9, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i128], [4 x i128]* %10, i32 0, i32 0
  %48 = getelementptr inbounds [4 x i128], [4 x i128]* %11, i32 0, i32 0
  %49 = getelementptr inbounds [4 x i64], [4 x i64]* %12, i32 0, i32 0
  %50 = getelementptr inbounds [4 x i64], [4 x i64]* %13, i32 0, i32 0
  %51 = getelementptr inbounds [4 x i64], [4 x i64]* %14, i32 0, i32 0
  call void @12(i128* %43, i128* %44, i128* %45, i128* %46, i128* %47, i128* %48, i64* %49, i64* %50, i64* %51)
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
  %68 = bitcast [4 x i128]* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %68) #7
  %69 = bitcast [4 x i128]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %69) #7
  %70 = bitcast [4 x i128]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %70) #7
  %71 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #7
  %72 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  ret i64 %63
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
  %8 = load i128*, i128** %3, align 8
  %9 = getelementptr inbounds i128, i128* %8, i64 0
  store i128 %7, i128* %9, align 16
  %10 = load i128*, i128** %4, align 8
  %11 = getelementptr inbounds i128, i128* %10, i64 1
  %12 = load i128, i128* %11, align 16
  %13 = load i128*, i128** %3, align 8
  %14 = getelementptr inbounds i128, i128* %13, i64 1
  store i128 %12, i128* %14, align 16
  %15 = load i128*, i128** %4, align 8
  %16 = getelementptr inbounds i128, i128* %15, i64 2
  %17 = load i128, i128* %16, align 16
  %18 = load i128*, i128** %3, align 8
  %19 = getelementptr inbounds i128, i128* %18, i64 2
  store i128 %17, i128* %19, align 16
  %20 = load i128*, i128** %4, align 8
  %21 = getelementptr inbounds i128, i128* %20, i64 3
  %22 = load i128, i128* %21, align 16
  %23 = load i128*, i128** %3, align 8
  %24 = getelementptr inbounds i128, i128* %23, i64 3
  store i128 %22, i128* %24, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @24(i128* %0, i128* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i128*, align 8
  %5 = alloca [4 x i64], align 16
  store i128* %0, i128** %3, align 8
  store i128* %1, i128** %4, align 8
  %6 = bitcast [4 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %6) #7
  %7 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i32 0, i32 0
  %8 = load i128*, i128** %4, align 8
  call void @26(i64* %7, i128* %8)
  %9 = load i128*, i128** %3, align 8
  %10 = getelementptr inbounds [4 x i64], [4 x i64]* %5, i32 0, i32 0
  call void @32(i128* %9, i64* %10)
  %11 = bitcast [4 x i64]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %11) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @25(i128* %0, i128* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i128*, align 8
  store i128* %0, i128** %3, align 8
  store i128* %1, i128** %4, align 8
  %5 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @0, i64 0, i64 0), align 16
  %6 = load i128*, i128** %4, align 8
  %7 = getelementptr inbounds i128, i128* %6, i64 0
  %8 = load i128, i128* %7, align 16
  %9 = add i128 %5, %8
  %10 = load i128*, i128** %3, align 8
  %11 = getelementptr inbounds i128, i128* %10, i64 0
  store i128 %9, i128* %11, align 16
  %12 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @0, i64 0, i64 1), align 16
  %13 = load i128*, i128** %4, align 8
  %14 = getelementptr inbounds i128, i128* %13, i64 1
  %15 = load i128, i128* %14, align 16
  %16 = add i128 %12, %15
  %17 = load i128*, i128** %3, align 8
  %18 = getelementptr inbounds i128, i128* %17, i64 1
  store i128 %16, i128* %18, align 16
  %19 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @0, i64 0, i64 2), align 16
  %20 = load i128*, i128** %4, align 8
  %21 = getelementptr inbounds i128, i128* %20, i64 2
  %22 = load i128, i128* %21, align 16
  %23 = add i128 %19, %22
  %24 = load i128*, i128** %3, align 8
  %25 = getelementptr inbounds i128, i128* %24, i64 2
  store i128 %23, i128* %25, align 16
  %26 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @0, i64 0, i64 3), align 16
  %27 = load i128*, i128** %4, align 8
  %28 = getelementptr inbounds i128, i128* %27, i64 3
  %29 = load i128, i128* %28, align 16
  %30 = add i128 %26, %29
  %31 = load i128*, i128** %3, align 8
  %32 = getelementptr inbounds i128, i128* %31, i64 3
  store i128 %30, i128* %32, align 16
  %33 = load i128*, i128** %3, align 8
  %34 = load i128*, i128** %4, align 8
  call void @37(i128* %33, i128* %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @26(i64* %0, i128* %1) #0 {
  %3 = alloca i64*, align 8
  %4 = alloca i128*, align 8
  %5 = alloca [4 x i128], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i128* %1, i128** %4, align 8
  %11 = bitcast [4 x i128]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %11) #7
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @2, i64 0, i64 3), align 16
  %18 = load i128*, i128** %4, align 8
  %19 = getelementptr inbounds i128, i128* %18, i64 3
  %20 = load i128, i128* %19, align 16
  %21 = add i128 %17, %20
  %22 = load i128*, i128** %4, align 8
  %23 = getelementptr inbounds i128, i128* %22, i64 2
  %24 = load i128, i128* %23, align 16
  %25 = lshr i128 %24, 64
  %26 = trunc i128 %25 to i64
  %27 = zext i64 %26 to i128
  %28 = add i128 %21, %27
  %29 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  store i128 %28, i128* %29, align 16
  %30 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @2, i64 0, i64 2), align 16
  %31 = load i128*, i128** %4, align 8
  %32 = getelementptr inbounds i128, i128* %31, i64 2
  %33 = load i128, i128* %32, align 16
  %34 = trunc i128 %33 to i64
  %35 = zext i64 %34 to i128
  %36 = add i128 %30, %35
  %37 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 2
  store i128 %36, i128* %37, align 16
  %38 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @2, i64 0, i64 0), align 16
  %39 = load i128*, i128** %4, align 8
  %40 = getelementptr inbounds i128, i128* %39, i64 0
  %41 = load i128, i128* %40, align 16
  %42 = add i128 %38, %41
  %43 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 0
  store i128 %42, i128* %43, align 16
  %44 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @2, i64 0, i64 1), align 16
  %45 = load i128*, i128** %4, align 8
  %46 = getelementptr inbounds i128, i128* %45, i64 1
  %47 = load i128, i128* %46, align 16
  %48 = add i128 %44, %47
  %49 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 1
  store i128 %48, i128* %49, align 16
  %50 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %51 = load i128, i128* %50, align 16
  %52 = lshr i128 %51, 64
  %53 = trunc i128 %52 to i64
  store i64 %53, i64* %6, align 8
  %54 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %55 = load i128, i128* %54, align 16
  %56 = trunc i128 %55 to i64
  %57 = zext i64 %56 to i128
  %58 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  store i128 %57, i128* %58, align 16
  %59 = load i64, i64* %6, align 8
  %60 = zext i64 %59 to i128
  %61 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %62 = load i128, i128* %61, align 16
  %63 = sub i128 %62, %60
  store i128 %63, i128* %61, align 16
  %64 = load i64, i64* %6, align 8
  %65 = zext i64 %64 to i128
  %66 = shl i128 %65, 32
  %67 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %68 = load i128, i128* %67, align 16
  %69 = add i128 %68, %66
  store i128 %69, i128* %67, align 16
  %70 = load i64, i64* %6, align 8
  store i64 %70, i64* %7, align 8
  %71 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %72 = load i128, i128* %71, align 16
  %73 = lshr i128 %72, 64
  %74 = trunc i128 %73 to i64
  store i64 %74, i64* %6, align 8
  %75 = load i64, i64* %6, align 8
  %76 = load i64, i64* %7, align 8
  %77 = add i64 %76, %75
  store i64 %77, i64* %7, align 8
  %78 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %79 = load i128, i128* %78, align 16
  %80 = trunc i128 %79 to i64
  %81 = zext i64 %80 to i128
  %82 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  store i128 %81, i128* %82, align 16
  %83 = load i64, i64* %6, align 8
  %84 = zext i64 %83 to i128
  %85 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %86 = load i128, i128* %85, align 16
  %87 = sub i128 %86, %84
  store i128 %87, i128* %85, align 16
  %88 = load i64, i64* %6, align 8
  %89 = zext i64 %88 to i128
  %90 = shl i128 %89, 32
  %91 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %92 = load i128, i128* %91, align 16
  %93 = add i128 %92, %90
  store i128 %93, i128* %91, align 16
  %94 = load i64, i64* %7, align 8
  %95 = zext i64 %94 to i128
  %96 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 0
  %97 = load i128, i128* %96, align 16
  %98 = add i128 %97, %95
  store i128 %98, i128* %96, align 16
  %99 = load i64, i64* %7, align 8
  %100 = zext i64 %99 to i128
  %101 = shl i128 %100, 32
  %102 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 1
  %103 = load i128, i128* %102, align 16
  %104 = sub i128 %103, %101
  store i128 %104, i128* %102, align 16
  %105 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %106 = load i128, i128* %105, align 16
  %107 = lshr i128 %106, 64
  %108 = trunc i128 %107 to i64
  store i64 %108, i64* %9, align 8
  %109 = load i64, i64* %9, align 8
  %110 = shl i64 %109, 63
  store i64 %110, i64* %9, align 8
  %111 = load i64, i64* %9, align 8
  %112 = ashr i64 %111, 63
  store i64 %112, i64* %9, align 8
  %113 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %114 = load i128, i128* %113, align 16
  %115 = trunc i128 %114 to i64
  store i64 %115, i64* %10, align 8
  %116 = load i64, i64* %10, align 8
  %117 = ashr i64 %116, 63
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %10, align 8
  %119 = and i64 %118, 9223372036854775807
  store i64 %119, i64* %10, align 8
  %120 = load i64, i64* %10, align 8
  %121 = sub i64 %120, 9223372032559808513
  store i64 %121, i64* %10, align 8
  %122 = load i64, i64* %10, align 8
  %123 = xor i64 %122, -1
  store i64 %123, i64* %10, align 8
  %124 = load i64, i64* %10, align 8
  %125 = ashr i64 %124, 63
  store i64 %125, i64* %10, align 8
  %126 = load i64, i64* %8, align 8
  %127 = load i64, i64* %10, align 8
  %128 = and i64 %126, %127
  %129 = load i64, i64* %9, align 8
  %130 = or i64 %128, %129
  store i64 %130, i64* %8, align 8
  %131 = load i64, i64* %8, align 8
  %132 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 0), align 16
  %133 = and i64 %131, %132
  %134 = zext i64 %133 to i128
  %135 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 0
  %136 = load i128, i128* %135, align 16
  %137 = sub i128 %136, %134
  store i128 %137, i128* %135, align 16
  %138 = load i64, i64* %8, align 8
  %139 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 1), align 8
  %140 = and i64 %138, %139
  %141 = zext i64 %140 to i128
  %142 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 1
  %143 = load i128, i128* %142, align 16
  %144 = sub i128 %143, %141
  store i128 %144, i128* %142, align 16
  %145 = load i64, i64* %8, align 8
  %146 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 3), align 8
  %147 = and i64 %145, %146
  %148 = zext i64 %147 to i128
  %149 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %150 = load i128, i128* %149, align 16
  %151 = sub i128 %150, %148
  store i128 %151, i128* %149, align 16
  %152 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 0
  %153 = load i128, i128* %152, align 16
  %154 = lshr i128 %153, 64
  %155 = trunc i128 %154 to i64
  %156 = zext i64 %155 to i128
  %157 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 1
  %158 = load i128, i128* %157, align 16
  %159 = add i128 %158, %156
  store i128 %159, i128* %157, align 16
  %160 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 0
  %161 = load i128, i128* %160, align 16
  %162 = trunc i128 %161 to i64
  %163 = zext i64 %162 to i128
  %164 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 0
  store i128 %163, i128* %164, align 16
  %165 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 1
  %166 = load i128, i128* %165, align 16
  %167 = lshr i128 %166, 64
  %168 = trunc i128 %167 to i64
  %169 = zext i64 %168 to i128
  %170 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 2
  %171 = load i128, i128* %170, align 16
  %172 = add i128 %171, %169
  store i128 %172, i128* %170, align 16
  %173 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 1
  %174 = load i128, i128* %173, align 16
  %175 = trunc i128 %174 to i64
  %176 = zext i64 %175 to i128
  %177 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 1
  store i128 %176, i128* %177, align 16
  %178 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 2
  %179 = load i128, i128* %178, align 16
  %180 = lshr i128 %179, 64
  %181 = trunc i128 %180 to i64
  %182 = zext i64 %181 to i128
  %183 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %184 = load i128, i128* %183, align 16
  %185 = add i128 %184, %182
  store i128 %185, i128* %183, align 16
  %186 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 2
  %187 = load i128, i128* %186, align 16
  %188 = trunc i128 %187 to i64
  %189 = zext i64 %188 to i128
  %190 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 2
  store i128 %189, i128* %190, align 16
  %191 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 0
  %192 = load i128, i128* %191, align 16
  %193 = trunc i128 %192 to i64
  %194 = load i64*, i64** %3, align 8
  %195 = getelementptr inbounds i64, i64* %194, i64 0
  store i64 %193, i64* %195, align 8
  %196 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 1
  %197 = load i128, i128* %196, align 16
  %198 = trunc i128 %197 to i64
  %199 = load i64*, i64** %3, align 8
  %200 = getelementptr inbounds i64, i64* %199, i64 1
  store i64 %198, i64* %200, align 8
  %201 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 2
  %202 = load i128, i128* %201, align 16
  %203 = trunc i128 %202 to i64
  %204 = load i64*, i64** %3, align 8
  %205 = getelementptr inbounds i64, i64* %204, i64 2
  store i64 %203, i64* %205, align 8
  %206 = getelementptr inbounds [4 x i128], [4 x i128]* %5, i64 0, i64 3
  %207 = load i128, i128* %206, align 16
  %208 = trunc i128 %207 to i64
  %209 = load i64*, i64** %3, align 8
  %210 = getelementptr inbounds i64, i64* %209, i64 3
  store i64 %208, i64* %210, align 8
  %211 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #7
  %212 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #7
  %213 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #7
  %214 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %214) #7
  %215 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #7
  %216 = bitcast [4 x i128]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %216) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @27(i128* %0, i64* %1, i128* %2) #0 {
  %4 = alloca i128*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i128*, align 8
  %7 = alloca [4 x i64], align 16
  store i128* %0, i128** %4, align 8
  store i64* %1, i64** %5, align 8
  store i128* %2, i128** %6, align 8
  %8 = bitcast [4 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %8) #7
  %9 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i32 0, i32 0
  %10 = load i128*, i128** %6, align 8
  call void @26(i64* %9, i128* %10)
  %11 = load i128*, i128** %4, align 8
  %12 = load i64*, i64** %5, align 8
  %13 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i32 0, i32 0
  call void @38(i128* %11, i64* %12, i64* %13)
  %14 = bitcast [4 x i64]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %14) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @28(i128* %0, i128* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i128*, align 8
  store i128* %0, i128** %3, align 8
  store i128* %1, i128** %4, align 8
  %5 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @4, i64 0, i64 0), align 16
  %6 = load i128*, i128** %3, align 8
  %7 = getelementptr inbounds i128, i128* %6, i64 0
  %8 = load i128, i128* %7, align 16
  %9 = add i128 %8, %5
  store i128 %9, i128* %7, align 16
  %10 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @4, i64 0, i64 1), align 16
  %11 = load i128*, i128** %3, align 8
  %12 = getelementptr inbounds i128, i128* %11, i64 1
  %13 = load i128, i128* %12, align 16
  %14 = add i128 %13, %10
  store i128 %14, i128* %12, align 16
  %15 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @4, i64 0, i64 2), align 16
  %16 = load i128*, i128** %3, align 8
  %17 = getelementptr inbounds i128, i128* %16, i64 2
  %18 = load i128, i128* %17, align 16
  %19 = add i128 %18, %15
  store i128 %19, i128* %17, align 16
  %20 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @4, i64 0, i64 3), align 16
  %21 = load i128*, i128** %3, align 8
  %22 = getelementptr inbounds i128, i128* %21, i64 3
  %23 = load i128, i128* %22, align 16
  %24 = add i128 %23, %20
  store i128 %24, i128* %22, align 16
  %25 = load i128*, i128** %4, align 8
  %26 = getelementptr inbounds i128, i128* %25, i64 0
  %27 = load i128, i128* %26, align 16
  %28 = load i128*, i128** %3, align 8
  %29 = getelementptr inbounds i128, i128* %28, i64 0
  %30 = load i128, i128* %29, align 16
  %31 = sub i128 %30, %27
  store i128 %31, i128* %29, align 16
  %32 = load i128*, i128** %4, align 8
  %33 = getelementptr inbounds i128, i128* %32, i64 1
  %34 = load i128, i128* %33, align 16
  %35 = load i128*, i128** %3, align 8
  %36 = getelementptr inbounds i128, i128* %35, i64 1
  %37 = load i128, i128* %36, align 16
  %38 = sub i128 %37, %34
  store i128 %38, i128* %36, align 16
  %39 = load i128*, i128** %4, align 8
  %40 = getelementptr inbounds i128, i128* %39, i64 2
  %41 = load i128, i128* %40, align 16
  %42 = load i128*, i128** %3, align 8
  %43 = getelementptr inbounds i128, i128* %42, i64 2
  %44 = load i128, i128* %43, align 16
  %45 = sub i128 %44, %41
  store i128 %45, i128* %43, align 16
  %46 = load i128*, i128** %4, align 8
  %47 = getelementptr inbounds i128, i128* %46, i64 3
  %48 = load i128, i128* %47, align 16
  %49 = load i128*, i128** %3, align 8
  %50 = getelementptr inbounds i128, i128* %49, i64 3
  %51 = load i128, i128* %50, align 16
  %52 = sub i128 %51, %48
  store i128 %52, i128* %50, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @29(i128* %0, i128* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i128*, align 8
  store i128* %0, i128** %3, align 8
  store i128* %1, i128** %4, align 8
  %5 = load i128*, i128** %4, align 8
  %6 = getelementptr inbounds i128, i128* %5, i64 0
  %7 = load i128, i128* %6, align 16
  %8 = load i128*, i128** %3, align 8
  %9 = getelementptr inbounds i128, i128* %8, i64 0
  %10 = load i128, i128* %9, align 16
  %11 = add i128 %10, %7
  store i128 %11, i128* %9, align 16
  %12 = load i128*, i128** %4, align 8
  %13 = getelementptr inbounds i128, i128* %12, i64 1
  %14 = load i128, i128* %13, align 16
  %15 = load i128*, i128** %3, align 8
  %16 = getelementptr inbounds i128, i128* %15, i64 1
  %17 = load i128, i128* %16, align 16
  %18 = add i128 %17, %14
  store i128 %18, i128* %16, align 16
  %19 = load i128*, i128** %4, align 8
  %20 = getelementptr inbounds i128, i128* %19, i64 2
  %21 = load i128, i128* %20, align 16
  %22 = load i128*, i128** %3, align 8
  %23 = getelementptr inbounds i128, i128* %22, i64 2
  %24 = load i128, i128* %23, align 16
  %25 = add i128 %24, %21
  store i128 %25, i128* %23, align 16
  %26 = load i128*, i128** %4, align 8
  %27 = getelementptr inbounds i128, i128* %26, i64 3
  %28 = load i128, i128* %27, align 16
  %29 = load i128*, i128** %3, align 8
  %30 = getelementptr inbounds i128, i128* %29, i64 3
  %31 = load i128, i128* %30, align 16
  %32 = add i128 %31, %28
  store i128 %32, i128* %30, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @30(i128* %0, i64 %1) #0 {
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
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @31(i128* %0, i128* %1, i128* %2) #0 {
  %4 = alloca i128*, align 8
  %5 = alloca i128*, align 8
  %6 = alloca i128*, align 8
  %7 = alloca [4 x i64], align 16
  %8 = alloca [4 x i64], align 16
  store i128* %0, i128** %4, align 8
  store i128* %1, i128** %5, align 8
  store i128* %2, i128** %6, align 8
  %9 = bitcast [4 x i64]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %9) #7
  %10 = bitcast [4 x i64]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %10) #7
  %11 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i32 0, i32 0
  %12 = load i128*, i128** %5, align 8
  call void @26(i64* %11, i128* %12)
  %13 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i32 0, i32 0
  %14 = load i128*, i128** %6, align 8
  call void @26(i64* %13, i128* %14)
  %15 = load i128*, i128** %4, align 8
  %16 = getelementptr inbounds [4 x i64], [4 x i64]* %7, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i64], [4 x i64]* %8, i32 0, i32 0
  call void @38(i128* %15, i64* %16, i64* %17)
  %18 = bitcast [4 x i64]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %18) #7
  %19 = bitcast [4 x i64]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %19) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @32(i128* %0, i64* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i128, align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i128* %0, i128** %3, align 8
  store i64* %1, i64** %4, align 8
  %8 = bitcast i128* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #7
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i64*, i64** %4, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 0
  %13 = load i64, i64* %12, align 8
  %14 = zext i64 %13 to i128
  %15 = load i64*, i64** %4, align 8
  %16 = getelementptr inbounds i64, i64* %15, i64 0
  %17 = load i64, i64* %16, align 8
  %18 = zext i64 %17 to i128
  %19 = mul i128 %14, %18
  store i128 %19, i128* %5, align 16
  %20 = load i128, i128* %5, align 16
  %21 = trunc i128 %20 to i64
  store i64 %21, i64* %7, align 8
  %22 = load i128, i128* %5, align 16
  %23 = lshr i128 %22, 64
  %24 = trunc i128 %23 to i64
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = zext i64 %25 to i128
  %27 = load i128*, i128** %3, align 8
  %28 = getelementptr inbounds i128, i128* %27, i64 0
  store i128 %26, i128* %28, align 16
  %29 = load i64, i64* %6, align 8
  %30 = zext i64 %29 to i128
  %31 = load i128*, i128** %3, align 8
  %32 = getelementptr inbounds i128, i128* %31, i64 1
  store i128 %30, i128* %32, align 16
  %33 = load i64*, i64** %4, align 8
  %34 = getelementptr inbounds i64, i64* %33, i64 0
  %35 = load i64, i64* %34, align 8
  %36 = zext i64 %35 to i128
  %37 = load i64*, i64** %4, align 8
  %38 = getelementptr inbounds i64, i64* %37, i64 1
  %39 = load i64, i64* %38, align 8
  %40 = zext i64 %39 to i128
  %41 = mul i128 %36, %40
  store i128 %41, i128* %5, align 16
  %42 = load i128, i128* %5, align 16
  %43 = trunc i128 %42 to i64
  store i64 %43, i64* %7, align 8
  %44 = load i128, i128* %5, align 16
  %45 = lshr i128 %44, 64
  %46 = trunc i128 %45 to i64
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %7, align 8
  %48 = zext i64 %47 to i128
  %49 = load i128*, i128** %3, align 8
  %50 = getelementptr inbounds i128, i128* %49, i64 1
  %51 = load i128, i128* %50, align 16
  %52 = add i128 %51, %48
  store i128 %52, i128* %50, align 16
  %53 = load i64, i64* %7, align 8
  %54 = zext i64 %53 to i128
  %55 = load i128*, i128** %3, align 8
  %56 = getelementptr inbounds i128, i128* %55, i64 1
  %57 = load i128, i128* %56, align 16
  %58 = add i128 %57, %54
  store i128 %58, i128* %56, align 16
  %59 = load i64, i64* %6, align 8
  %60 = zext i64 %59 to i128
  %61 = load i128*, i128** %3, align 8
  %62 = getelementptr inbounds i128, i128* %61, i64 2
  store i128 %60, i128* %62, align 16
  %63 = load i64*, i64** %4, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 0
  %65 = load i64, i64* %64, align 8
  %66 = zext i64 %65 to i128
  %67 = load i64*, i64** %4, align 8
  %68 = getelementptr inbounds i64, i64* %67, i64 2
  %69 = load i64, i64* %68, align 8
  %70 = zext i64 %69 to i128
  %71 = mul i128 %66, %70
  store i128 %71, i128* %5, align 16
  %72 = load i128, i128* %5, align 16
  %73 = trunc i128 %72 to i64
  store i64 %73, i64* %7, align 8
  %74 = load i128, i128* %5, align 16
  %75 = lshr i128 %74, 64
  %76 = trunc i128 %75 to i64
  store i64 %76, i64* %6, align 8
  %77 = load i64, i64* %7, align 8
  %78 = zext i64 %77 to i128
  %79 = load i128*, i128** %3, align 8
  %80 = getelementptr inbounds i128, i128* %79, i64 2
  %81 = load i128, i128* %80, align 16
  %82 = add i128 %81, %78
  store i128 %82, i128* %80, align 16
  %83 = load i128*, i128** %3, align 8
  %84 = getelementptr inbounds i128, i128* %83, i64 2
  %85 = load i128, i128* %84, align 16
  %86 = mul i128 %85, 2
  store i128 %86, i128* %84, align 16
  %87 = load i64, i64* %6, align 8
  %88 = zext i64 %87 to i128
  %89 = load i128*, i128** %3, align 8
  %90 = getelementptr inbounds i128, i128* %89, i64 3
  store i128 %88, i128* %90, align 16
  %91 = load i64*, i64** %4, align 8
  %92 = getelementptr inbounds i64, i64* %91, i64 0
  %93 = load i64, i64* %92, align 8
  %94 = zext i64 %93 to i128
  %95 = load i64*, i64** %4, align 8
  %96 = getelementptr inbounds i64, i64* %95, i64 3
  %97 = load i64, i64* %96, align 8
  %98 = zext i64 %97 to i128
  %99 = mul i128 %94, %98
  store i128 %99, i128* %5, align 16
  %100 = load i128, i128* %5, align 16
  %101 = trunc i128 %100 to i64
  store i64 %101, i64* %7, align 8
  %102 = load i128, i128* %5, align 16
  %103 = lshr i128 %102, 64
  %104 = trunc i128 %103 to i64
  store i64 %104, i64* %6, align 8
  %105 = load i64, i64* %7, align 8
  %106 = zext i64 %105 to i128
  %107 = load i128*, i128** %3, align 8
  %108 = getelementptr inbounds i128, i128* %107, i64 3
  %109 = load i128, i128* %108, align 16
  %110 = add i128 %109, %106
  store i128 %110, i128* %108, align 16
  %111 = load i64, i64* %6, align 8
  %112 = zext i64 %111 to i128
  %113 = load i128*, i128** %3, align 8
  %114 = getelementptr inbounds i128, i128* %113, i64 4
  store i128 %112, i128* %114, align 16
  %115 = load i64*, i64** %4, align 8
  %116 = getelementptr inbounds i64, i64* %115, i64 1
  %117 = load i64, i64* %116, align 8
  %118 = zext i64 %117 to i128
  %119 = load i64*, i64** %4, align 8
  %120 = getelementptr inbounds i64, i64* %119, i64 2
  %121 = load i64, i64* %120, align 8
  %122 = zext i64 %121 to i128
  %123 = mul i128 %118, %122
  store i128 %123, i128* %5, align 16
  %124 = load i128, i128* %5, align 16
  %125 = trunc i128 %124 to i64
  store i64 %125, i64* %7, align 8
  %126 = load i128, i128* %5, align 16
  %127 = lshr i128 %126, 64
  %128 = trunc i128 %127 to i64
  store i64 %128, i64* %6, align 8
  %129 = load i64, i64* %7, align 8
  %130 = zext i64 %129 to i128
  %131 = load i128*, i128** %3, align 8
  %132 = getelementptr inbounds i128, i128* %131, i64 3
  %133 = load i128, i128* %132, align 16
  %134 = add i128 %133, %130
  store i128 %134, i128* %132, align 16
  %135 = load i128*, i128** %3, align 8
  %136 = getelementptr inbounds i128, i128* %135, i64 3
  %137 = load i128, i128* %136, align 16
  %138 = mul i128 %137, 2
  store i128 %138, i128* %136, align 16
  %139 = load i64, i64* %6, align 8
  %140 = zext i64 %139 to i128
  %141 = load i128*, i128** %3, align 8
  %142 = getelementptr inbounds i128, i128* %141, i64 4
  %143 = load i128, i128* %142, align 16
  %144 = add i128 %143, %140
  store i128 %144, i128* %142, align 16
  %145 = load i64*, i64** %4, align 8
  %146 = getelementptr inbounds i64, i64* %145, i64 1
  %147 = load i64, i64* %146, align 8
  %148 = zext i64 %147 to i128
  %149 = load i64*, i64** %4, align 8
  %150 = getelementptr inbounds i64, i64* %149, i64 1
  %151 = load i64, i64* %150, align 8
  %152 = zext i64 %151 to i128
  %153 = mul i128 %148, %152
  store i128 %153, i128* %5, align 16
  %154 = load i128, i128* %5, align 16
  %155 = trunc i128 %154 to i64
  store i64 %155, i64* %7, align 8
  %156 = load i128, i128* %5, align 16
  %157 = lshr i128 %156, 64
  %158 = trunc i128 %157 to i64
  store i64 %158, i64* %6, align 8
  %159 = load i64, i64* %7, align 8
  %160 = zext i64 %159 to i128
  %161 = load i128*, i128** %3, align 8
  %162 = getelementptr inbounds i128, i128* %161, i64 2
  %163 = load i128, i128* %162, align 16
  %164 = add i128 %163, %160
  store i128 %164, i128* %162, align 16
  %165 = load i64, i64* %6, align 8
  %166 = zext i64 %165 to i128
  %167 = load i128*, i128** %3, align 8
  %168 = getelementptr inbounds i128, i128* %167, i64 3
  %169 = load i128, i128* %168, align 16
  %170 = add i128 %169, %166
  store i128 %170, i128* %168, align 16
  %171 = load i64*, i64** %4, align 8
  %172 = getelementptr inbounds i64, i64* %171, i64 1
  %173 = load i64, i64* %172, align 8
  %174 = zext i64 %173 to i128
  %175 = load i64*, i64** %4, align 8
  %176 = getelementptr inbounds i64, i64* %175, i64 3
  %177 = load i64, i64* %176, align 8
  %178 = zext i64 %177 to i128
  %179 = mul i128 %174, %178
  store i128 %179, i128* %5, align 16
  %180 = load i128, i128* %5, align 16
  %181 = trunc i128 %180 to i64
  store i64 %181, i64* %7, align 8
  %182 = load i128, i128* %5, align 16
  %183 = lshr i128 %182, 64
  %184 = trunc i128 %183 to i64
  store i64 %184, i64* %6, align 8
  %185 = load i64, i64* %7, align 8
  %186 = zext i64 %185 to i128
  %187 = load i128*, i128** %3, align 8
  %188 = getelementptr inbounds i128, i128* %187, i64 4
  %189 = load i128, i128* %188, align 16
  %190 = add i128 %189, %186
  store i128 %190, i128* %188, align 16
  %191 = load i128*, i128** %3, align 8
  %192 = getelementptr inbounds i128, i128* %191, i64 4
  %193 = load i128, i128* %192, align 16
  %194 = mul i128 %193, 2
  store i128 %194, i128* %192, align 16
  %195 = load i64, i64* %6, align 8
  %196 = zext i64 %195 to i128
  %197 = load i128*, i128** %3, align 8
  %198 = getelementptr inbounds i128, i128* %197, i64 5
  store i128 %196, i128* %198, align 16
  %199 = load i64*, i64** %4, align 8
  %200 = getelementptr inbounds i64, i64* %199, i64 2
  %201 = load i64, i64* %200, align 8
  %202 = zext i64 %201 to i128
  %203 = load i64*, i64** %4, align 8
  %204 = getelementptr inbounds i64, i64* %203, i64 3
  %205 = load i64, i64* %204, align 8
  %206 = zext i64 %205 to i128
  %207 = mul i128 %202, %206
  store i128 %207, i128* %5, align 16
  %208 = load i128, i128* %5, align 16
  %209 = trunc i128 %208 to i64
  store i64 %209, i64* %7, align 8
  %210 = load i128, i128* %5, align 16
  %211 = lshr i128 %210, 64
  %212 = trunc i128 %211 to i64
  store i64 %212, i64* %6, align 8
  %213 = load i64, i64* %7, align 8
  %214 = zext i64 %213 to i128
  %215 = load i128*, i128** %3, align 8
  %216 = getelementptr inbounds i128, i128* %215, i64 5
  %217 = load i128, i128* %216, align 16
  %218 = add i128 %217, %214
  store i128 %218, i128* %216, align 16
  %219 = load i128*, i128** %3, align 8
  %220 = getelementptr inbounds i128, i128* %219, i64 5
  %221 = load i128, i128* %220, align 16
  %222 = mul i128 %221, 2
  store i128 %222, i128* %220, align 16
  %223 = load i64, i64* %6, align 8
  %224 = zext i64 %223 to i128
  %225 = load i128*, i128** %3, align 8
  %226 = getelementptr inbounds i128, i128* %225, i64 6
  store i128 %224, i128* %226, align 16
  %227 = load i64, i64* %6, align 8
  %228 = zext i64 %227 to i128
  %229 = load i128*, i128** %3, align 8
  %230 = getelementptr inbounds i128, i128* %229, i64 6
  %231 = load i128, i128* %230, align 16
  %232 = add i128 %231, %228
  store i128 %232, i128* %230, align 16
  %233 = load i64*, i64** %4, align 8
  %234 = getelementptr inbounds i64, i64* %233, i64 2
  %235 = load i64, i64* %234, align 8
  %236 = zext i64 %235 to i128
  %237 = load i64*, i64** %4, align 8
  %238 = getelementptr inbounds i64, i64* %237, i64 2
  %239 = load i64, i64* %238, align 8
  %240 = zext i64 %239 to i128
  %241 = mul i128 %236, %240
  store i128 %241, i128* %5, align 16
  %242 = load i128, i128* %5, align 16
  %243 = trunc i128 %242 to i64
  store i64 %243, i64* %7, align 8
  %244 = load i128, i128* %5, align 16
  %245 = lshr i128 %244, 64
  %246 = trunc i128 %245 to i64
  store i64 %246, i64* %6, align 8
  %247 = load i64, i64* %7, align 8
  %248 = zext i64 %247 to i128
  %249 = load i128*, i128** %3, align 8
  %250 = getelementptr inbounds i128, i128* %249, i64 4
  %251 = load i128, i128* %250, align 16
  %252 = add i128 %251, %248
  store i128 %252, i128* %250, align 16
  %253 = load i64, i64* %6, align 8
  %254 = zext i64 %253 to i128
  %255 = load i128*, i128** %3, align 8
  %256 = getelementptr inbounds i128, i128* %255, i64 5
  %257 = load i128, i128* %256, align 16
  %258 = add i128 %257, %254
  store i128 %258, i128* %256, align 16
  %259 = load i64*, i64** %4, align 8
  %260 = getelementptr inbounds i64, i64* %259, i64 3
  %261 = load i64, i64* %260, align 8
  %262 = zext i64 %261 to i128
  %263 = load i64*, i64** %4, align 8
  %264 = getelementptr inbounds i64, i64* %263, i64 3
  %265 = load i64, i64* %264, align 8
  %266 = zext i64 %265 to i128
  %267 = mul i128 %262, %266
  store i128 %267, i128* %5, align 16
  %268 = load i128, i128* %5, align 16
  %269 = trunc i128 %268 to i64
  store i64 %269, i64* %7, align 8
  %270 = load i128, i128* %5, align 16
  %271 = lshr i128 %270, 64
  %272 = trunc i128 %271 to i64
  store i64 %272, i64* %6, align 8
  %273 = load i64, i64* %7, align 8
  %274 = zext i64 %273 to i128
  %275 = load i128*, i128** %3, align 8
  %276 = getelementptr inbounds i128, i128* %275, i64 6
  %277 = load i128, i128* %276, align 16
  %278 = add i128 %277, %274
  store i128 %278, i128* %276, align 16
  %279 = load i64, i64* %6, align 8
  %280 = zext i64 %279 to i128
  %281 = load i128*, i128** %3, align 8
  %282 = getelementptr inbounds i128, i128* %281, i64 7
  store i128 %280, i128* %282, align 16
  %283 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #7
  %284 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %284) #7
  %285 = bitcast i128* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %285) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @33(i128* %0, i128* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i128*, align 8
  store i128* %0, i128** %3, align 8
  store i128* %1, i128** %4, align 8
  %5 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @5, i64 0, i64 0), align 16
  %6 = load i128*, i128** %3, align 8
  %7 = getelementptr inbounds i128, i128* %6, i64 0
  %8 = load i128, i128* %7, align 16
  %9 = add i128 %8, %5
  store i128 %9, i128* %7, align 16
  %10 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @5, i64 0, i64 1), align 16
  %11 = load i128*, i128** %3, align 8
  %12 = getelementptr inbounds i128, i128* %11, i64 1
  %13 = load i128, i128* %12, align 16
  %14 = add i128 %13, %10
  store i128 %14, i128* %12, align 16
  %15 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @5, i64 0, i64 2), align 16
  %16 = load i128*, i128** %3, align 8
  %17 = getelementptr inbounds i128, i128* %16, i64 2
  %18 = load i128, i128* %17, align 16
  %19 = add i128 %18, %15
  store i128 %19, i128* %17, align 16
  %20 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @5, i64 0, i64 3), align 16
  %21 = load i128*, i128** %3, align 8
  %22 = getelementptr inbounds i128, i128* %21, i64 3
  %23 = load i128, i128* %22, align 16
  %24 = add i128 %23, %20
  store i128 %24, i128* %22, align 16
  %25 = load i128*, i128** %4, align 8
  %26 = getelementptr inbounds i128, i128* %25, i64 0
  %27 = load i128, i128* %26, align 16
  %28 = load i128*, i128** %3, align 8
  %29 = getelementptr inbounds i128, i128* %28, i64 0
  %30 = load i128, i128* %29, align 16
  %31 = sub i128 %30, %27
  store i128 %31, i128* %29, align 16
  %32 = load i128*, i128** %4, align 8
  %33 = getelementptr inbounds i128, i128* %32, i64 1
  %34 = load i128, i128* %33, align 16
  %35 = load i128*, i128** %3, align 8
  %36 = getelementptr inbounds i128, i128* %35, i64 1
  %37 = load i128, i128* %36, align 16
  %38 = sub i128 %37, %34
  store i128 %38, i128* %36, align 16
  %39 = load i128*, i128** %4, align 8
  %40 = getelementptr inbounds i128, i128* %39, i64 2
  %41 = load i128, i128* %40, align 16
  %42 = load i128*, i128** %3, align 8
  %43 = getelementptr inbounds i128, i128* %42, i64 2
  %44 = load i128, i128* %43, align 16
  %45 = sub i128 %44, %41
  store i128 %45, i128* %43, align 16
  %46 = load i128*, i128** %4, align 8
  %47 = getelementptr inbounds i128, i128* %46, i64 3
  %48 = load i128, i128* %47, align 16
  %49 = load i128*, i128** %3, align 8
  %50 = getelementptr inbounds i128, i128* %49, i64 3
  %51 = load i128, i128* %50, align 16
  %52 = sub i128 %51, %48
  store i128 %52, i128* %50, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @34(i128* %0, i64 %1) #0 {
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
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @35(i128* %0, i128* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i128*, align 8
  store i128* %0, i128** %3, align 8
  store i128* %1, i128** %4, align 8
  %5 = load i128*, i128** %3, align 8
  %6 = getelementptr inbounds i128, i128* %5, i64 0
  %7 = load i128, i128* %6, align 16
  %8 = add i128 %7, 1180591620717411303232
  store i128 %8, i128* %6, align 16
  %9 = load i128*, i128** %3, align 8
  %10 = getelementptr inbounds i128, i128* %9, i64 1
  %11 = load i128, i128* %10, align 16
  %12 = add i128 %11, 1180591621816922931200
  store i128 %12, i128* %10, align 16
  %13 = load i128*, i128** %3, align 8
  %14 = getelementptr inbounds i128, i128* %13, i64 2
  %15 = load i128, i128* %14, align 16
  %16 = add i128 %15, 1180591620717411303424
  store i128 %16, i128* %14, align 16
  %17 = load i128*, i128** %3, align 8
  %18 = getelementptr inbounds i128, i128* %17, i64 3
  %19 = load i128, i128* %18, align 16
  %20 = add i128 %19, 1180591619343021768768
  store i128 %20, i128* %18, align 16
  %21 = load i128*, i128** %3, align 8
  %22 = getelementptr inbounds i128, i128* %21, i64 4
  %23 = load i128, i128* %22, align 16
  %24 = add i128 %23, 1180591620717411303360
  store i128 %24, i128* %22, align 16
  %25 = load i128*, i128** %3, align 8
  %26 = getelementptr inbounds i128, i128* %25, i64 5
  %27 = load i128, i128* %26, align 16
  %28 = add i128 %27, 1180591620717411303360
  store i128 %28, i128* %26, align 16
  %29 = load i128*, i128** %3, align 8
  %30 = getelementptr inbounds i128, i128* %29, i64 6
  %31 = load i128, i128* %30, align 16
  %32 = add i128 %31, 1180591620717411303360
  store i128 %32, i128* %30, align 16
  %33 = load i128*, i128** %3, align 8
  %34 = getelementptr inbounds i128, i128* %33, i64 7
  %35 = load i128, i128* %34, align 16
  %36 = add i128 %35, 1180591620717411303360
  store i128 %36, i128* %34, align 16
  %37 = load i128*, i128** %4, align 8
  %38 = getelementptr inbounds i128, i128* %37, i64 0
  %39 = load i128, i128* %38, align 16
  %40 = load i128*, i128** %3, align 8
  %41 = getelementptr inbounds i128, i128* %40, i64 0
  %42 = load i128, i128* %41, align 16
  %43 = sub i128 %42, %39
  store i128 %43, i128* %41, align 16
  %44 = load i128*, i128** %4, align 8
  %45 = getelementptr inbounds i128, i128* %44, i64 1
  %46 = load i128, i128* %45, align 16
  %47 = load i128*, i128** %3, align 8
  %48 = getelementptr inbounds i128, i128* %47, i64 1
  %49 = load i128, i128* %48, align 16
  %50 = sub i128 %49, %46
  store i128 %50, i128* %48, align 16
  %51 = load i128*, i128** %4, align 8
  %52 = getelementptr inbounds i128, i128* %51, i64 2
  %53 = load i128, i128* %52, align 16
  %54 = load i128*, i128** %3, align 8
  %55 = getelementptr inbounds i128, i128* %54, i64 2
  %56 = load i128, i128* %55, align 16
  %57 = sub i128 %56, %53
  store i128 %57, i128* %55, align 16
  %58 = load i128*, i128** %4, align 8
  %59 = getelementptr inbounds i128, i128* %58, i64 3
  %60 = load i128, i128* %59, align 16
  %61 = load i128*, i128** %3, align 8
  %62 = getelementptr inbounds i128, i128* %61, i64 3
  %63 = load i128, i128* %62, align 16
  %64 = sub i128 %63, %60
  store i128 %64, i128* %62, align 16
  %65 = load i128*, i128** %4, align 8
  %66 = getelementptr inbounds i128, i128* %65, i64 4
  %67 = load i128, i128* %66, align 16
  %68 = load i128*, i128** %3, align 8
  %69 = getelementptr inbounds i128, i128* %68, i64 4
  %70 = load i128, i128* %69, align 16
  %71 = sub i128 %70, %67
  store i128 %71, i128* %69, align 16
  %72 = load i128*, i128** %4, align 8
  %73 = getelementptr inbounds i128, i128* %72, i64 5
  %74 = load i128, i128* %73, align 16
  %75 = load i128*, i128** %3, align 8
  %76 = getelementptr inbounds i128, i128* %75, i64 5
  %77 = load i128, i128* %76, align 16
  %78 = sub i128 %77, %74
  store i128 %78, i128* %76, align 16
  %79 = load i128*, i128** %4, align 8
  %80 = getelementptr inbounds i128, i128* %79, i64 6
  %81 = load i128, i128* %80, align 16
  %82 = load i128*, i128** %3, align 8
  %83 = getelementptr inbounds i128, i128* %82, i64 6
  %84 = load i128, i128* %83, align 16
  %85 = sub i128 %84, %81
  store i128 %85, i128* %83, align 16
  %86 = load i128*, i128** %4, align 8
  %87 = getelementptr inbounds i128, i128* %86, i64 7
  %88 = load i128, i128* %87, align 16
  %89 = load i128*, i128** %3, align 8
  %90 = getelementptr inbounds i128, i128* %89, i64 7
  %91 = load i128, i128* %90, align 16
  %92 = sub i128 %91, %88
  store i128 %92, i128* %90, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @36(i128* %0, i128* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i128*, align 8
  store i128* %0, i128** %3, align 8
  store i128* %1, i128** %4, align 8
  %5 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @4, i64 0, i64 0), align 16
  %6 = load i128*, i128** %4, align 8
  %7 = getelementptr inbounds i128, i128* %6, i64 0
  %8 = load i128, i128* %7, align 16
  %9 = add i128 %5, %8
  %10 = load i128*, i128** %3, align 8
  %11 = getelementptr inbounds i128, i128* %10, i64 0
  store i128 %9, i128* %11, align 16
  %12 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @4, i64 0, i64 1), align 16
  %13 = load i128*, i128** %4, align 8
  %14 = getelementptr inbounds i128, i128* %13, i64 1
  %15 = load i128, i128* %14, align 16
  %16 = add i128 %12, %15
  %17 = load i128*, i128** %3, align 8
  %18 = getelementptr inbounds i128, i128* %17, i64 1
  store i128 %16, i128* %18, align 16
  %19 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @4, i64 0, i64 2), align 16
  %20 = load i128*, i128** %4, align 8
  %21 = getelementptr inbounds i128, i128* %20, i64 2
  %22 = load i128, i128* %21, align 16
  %23 = add i128 %19, %22
  %24 = load i128*, i128** %3, align 8
  %25 = getelementptr inbounds i128, i128* %24, i64 2
  store i128 %23, i128* %25, align 16
  %26 = load i128, i128* getelementptr inbounds ([4 x i128], [4 x i128]* @4, i64 0, i64 3), align 16
  %27 = load i128*, i128** %4, align 8
  %28 = getelementptr inbounds i128, i128* %27, i64 3
  %29 = load i128, i128* %28, align 16
  %30 = add i128 %26, %29
  %31 = load i128*, i128** %3, align 8
  %32 = getelementptr inbounds i128, i128* %31, i64 3
  store i128 %30, i128* %32, align 16
  %33 = load i128*, i128** %3, align 8
  %34 = load i128*, i128** %4, align 8
  call void @37(i128* %33, i128* %34)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @37(i128* %0, i128* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i128*, align 8
  %5 = alloca i128, align 16
  store i128* %0, i128** %3, align 8
  store i128* %1, i128** %4, align 8
  %6 = bitcast i128* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %6) #7
  %7 = load i128*, i128** %4, align 8
  %8 = getelementptr inbounds i128, i128* %7, i64 4
  %9 = load i128, i128* %8, align 16
  %10 = load i128*, i128** %4, align 8
  %11 = getelementptr inbounds i128, i128* %10, i64 5
  %12 = load i128, i128* %11, align 16
  %13 = shl i128 %12, 32
  %14 = add i128 %9, %13
  store i128 %14, i128* %5, align 16
  %15 = load i128, i128* %5, align 16
  %16 = load i128*, i128** %3, align 8
  %17 = getelementptr inbounds i128, i128* %16, i64 0
  %18 = load i128, i128* %17, align 16
  %19 = add i128 %18, %15
  store i128 %19, i128* %17, align 16
  %20 = load i128, i128* %5, align 16
  %21 = load i128*, i128** %3, align 8
  %22 = getelementptr inbounds i128, i128* %21, i64 3
  %23 = load i128, i128* %22, align 16
  %24 = sub i128 %23, %20
  store i128 %24, i128* %22, align 16
  %25 = load i128*, i128** %4, align 8
  %26 = getelementptr inbounds i128, i128* %25, i64 5
  %27 = load i128, i128* %26, align 16
  %28 = load i128*, i128** %4, align 8
  %29 = getelementptr inbounds i128, i128* %28, i64 7
  %30 = load i128, i128* %29, align 16
  %31 = sub i128 %27, %30
  store i128 %31, i128* %5, align 16
  %32 = load i128, i128* %5, align 16
  %33 = load i128*, i128** %3, align 8
  %34 = getelementptr inbounds i128, i128* %33, i64 1
  %35 = load i128, i128* %34, align 16
  %36 = add i128 %35, %32
  store i128 %36, i128* %34, align 16
  %37 = load i128, i128* %5, align 16
  %38 = load i128*, i128** %3, align 8
  %39 = getelementptr inbounds i128, i128* %38, i64 2
  %40 = load i128, i128* %39, align 16
  %41 = sub i128 %40, %37
  store i128 %41, i128* %39, align 16
  %42 = load i128*, i128** %4, align 8
  %43 = getelementptr inbounds i128, i128* %42, i64 4
  %44 = load i128, i128* %43, align 16
  %45 = shl i128 %44, 32
  %46 = load i128*, i128** %3, align 8
  %47 = getelementptr inbounds i128, i128* %46, i64 1
  %48 = load i128, i128* %47, align 16
  %49 = sub i128 %48, %45
  store i128 %49, i128* %47, align 16
  %50 = load i128*, i128** %4, align 8
  %51 = getelementptr inbounds i128, i128* %50, i64 4
  %52 = load i128, i128* %51, align 16
  %53 = shl i128 %52, 32
  %54 = load i128*, i128** %3, align 8
  %55 = getelementptr inbounds i128, i128* %54, i64 3
  %56 = load i128, i128* %55, align 16
  %57 = add i128 %56, %53
  store i128 %57, i128* %55, align 16
  %58 = load i128*, i128** %4, align 8
  %59 = getelementptr inbounds i128, i128* %58, i64 5
  %60 = load i128, i128* %59, align 16
  %61 = shl i128 %60, 32
  %62 = load i128*, i128** %3, align 8
  %63 = getelementptr inbounds i128, i128* %62, i64 2
  %64 = load i128, i128* %63, align 16
  %65 = sub i128 %64, %61
  store i128 %65, i128* %63, align 16
  %66 = load i128*, i128** %4, align 8
  %67 = getelementptr inbounds i128, i128* %66, i64 6
  %68 = load i128, i128* %67, align 16
  %69 = load i128*, i128** %3, align 8
  %70 = getelementptr inbounds i128, i128* %69, i64 0
  %71 = load i128, i128* %70, align 16
  %72 = sub i128 %71, %68
  store i128 %72, i128* %70, align 16
  %73 = load i128*, i128** %4, align 8
  %74 = getelementptr inbounds i128, i128* %73, i64 6
  %75 = load i128, i128* %74, align 16
  %76 = shl i128 %75, 32
  %77 = load i128*, i128** %3, align 8
  %78 = getelementptr inbounds i128, i128* %77, i64 0
  %79 = load i128, i128* %78, align 16
  %80 = sub i128 %79, %76
  store i128 %80, i128* %78, align 16
  %81 = load i128*, i128** %4, align 8
  %82 = getelementptr inbounds i128, i128* %81, i64 6
  %83 = load i128, i128* %82, align 16
  %84 = shl i128 %83, 33
  %85 = load i128*, i128** %3, align 8
  %86 = getelementptr inbounds i128, i128* %85, i64 1
  %87 = load i128, i128* %86, align 16
  %88 = add i128 %87, %84
  store i128 %88, i128* %86, align 16
  %89 = load i128*, i128** %4, align 8
  %90 = getelementptr inbounds i128, i128* %89, i64 6
  %91 = load i128, i128* %90, align 16
  %92 = mul i128 %91, 2
  %93 = load i128*, i128** %3, align 8
  %94 = getelementptr inbounds i128, i128* %93, i64 2
  %95 = load i128, i128* %94, align 16
  %96 = add i128 %95, %92
  store i128 %96, i128* %94, align 16
  %97 = load i128*, i128** %4, align 8
  %98 = getelementptr inbounds i128, i128* %97, i64 6
  %99 = load i128, i128* %98, align 16
  %100 = shl i128 %99, 32
  %101 = load i128*, i128** %3, align 8
  %102 = getelementptr inbounds i128, i128* %101, i64 3
  %103 = load i128, i128* %102, align 16
  %104 = sub i128 %103, %100
  store i128 %104, i128* %102, align 16
  %105 = load i128*, i128** %4, align 8
  %106 = getelementptr inbounds i128, i128* %105, i64 7
  %107 = load i128, i128* %106, align 16
  %108 = load i128*, i128** %3, align 8
  %109 = getelementptr inbounds i128, i128* %108, i64 0
  %110 = load i128, i128* %109, align 16
  %111 = sub i128 %110, %107
  store i128 %111, i128* %109, align 16
  %112 = load i128*, i128** %4, align 8
  %113 = getelementptr inbounds i128, i128* %112, i64 7
  %114 = load i128, i128* %113, align 16
  %115 = shl i128 %114, 32
  %116 = load i128*, i128** %3, align 8
  %117 = getelementptr inbounds i128, i128* %116, i64 0
  %118 = load i128, i128* %117, align 16
  %119 = sub i128 %118, %115
  store i128 %119, i128* %117, align 16
  %120 = load i128*, i128** %4, align 8
  %121 = getelementptr inbounds i128, i128* %120, i64 7
  %122 = load i128, i128* %121, align 16
  %123 = shl i128 %122, 33
  %124 = load i128*, i128** %3, align 8
  %125 = getelementptr inbounds i128, i128* %124, i64 2
  %126 = load i128, i128* %125, align 16
  %127 = add i128 %126, %123
  store i128 %127, i128* %125, align 16
  %128 = load i128*, i128** %4, align 8
  %129 = getelementptr inbounds i128, i128* %128, i64 7
  %130 = load i128, i128* %129, align 16
  %131 = mul i128 %130, 3
  %132 = load i128*, i128** %3, align 8
  %133 = getelementptr inbounds i128, i128* %132, i64 3
  %134 = load i128, i128* %133, align 16
  %135 = add i128 %134, %131
  store i128 %135, i128* %133, align 16
  %136 = bitcast i128* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %136) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @38(i128* %0, i64* %1, i64* %2) #0 {
  %4 = alloca i128*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i128, align 16
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i128* %0, i128** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %10 = bitcast i128* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #7
  %11 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i64*, i64** %5, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 0
  %15 = load i64, i64* %14, align 8
  %16 = zext i64 %15 to i128
  %17 = load i64*, i64** %6, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 0
  %19 = load i64, i64* %18, align 8
  %20 = zext i64 %19 to i128
  %21 = mul i128 %16, %20
  store i128 %21, i128* %7, align 16
  %22 = load i128, i128* %7, align 16
  %23 = trunc i128 %22 to i64
  store i64 %23, i64* %9, align 8
  %24 = load i128, i128* %7, align 16
  %25 = lshr i128 %24, 64
  %26 = trunc i128 %25 to i64
  store i64 %26, i64* %8, align 8
  %27 = load i64, i64* %9, align 8
  %28 = zext i64 %27 to i128
  %29 = load i128*, i128** %4, align 8
  %30 = getelementptr inbounds i128, i128* %29, i64 0
  store i128 %28, i128* %30, align 16
  %31 = load i64, i64* %8, align 8
  %32 = zext i64 %31 to i128
  %33 = load i128*, i128** %4, align 8
  %34 = getelementptr inbounds i128, i128* %33, i64 1
  store i128 %32, i128* %34, align 16
  %35 = load i64*, i64** %5, align 8
  %36 = getelementptr inbounds i64, i64* %35, i64 0
  %37 = load i64, i64* %36, align 8
  %38 = zext i64 %37 to i128
  %39 = load i64*, i64** %6, align 8
  %40 = getelementptr inbounds i64, i64* %39, i64 1
  %41 = load i64, i64* %40, align 8
  %42 = zext i64 %41 to i128
  %43 = mul i128 %38, %42
  store i128 %43, i128* %7, align 16
  %44 = load i128, i128* %7, align 16
  %45 = trunc i128 %44 to i64
  store i64 %45, i64* %9, align 8
  %46 = load i128, i128* %7, align 16
  %47 = lshr i128 %46, 64
  %48 = trunc i128 %47 to i64
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %9, align 8
  %50 = zext i64 %49 to i128
  %51 = load i128*, i128** %4, align 8
  %52 = getelementptr inbounds i128, i128* %51, i64 1
  %53 = load i128, i128* %52, align 16
  %54 = add i128 %53, %50
  store i128 %54, i128* %52, align 16
  %55 = load i64, i64* %8, align 8
  %56 = zext i64 %55 to i128
  %57 = load i128*, i128** %4, align 8
  %58 = getelementptr inbounds i128, i128* %57, i64 2
  store i128 %56, i128* %58, align 16
  %59 = load i64*, i64** %5, align 8
  %60 = getelementptr inbounds i64, i64* %59, i64 1
  %61 = load i64, i64* %60, align 8
  %62 = zext i64 %61 to i128
  %63 = load i64*, i64** %6, align 8
  %64 = getelementptr inbounds i64, i64* %63, i64 0
  %65 = load i64, i64* %64, align 8
  %66 = zext i64 %65 to i128
  %67 = mul i128 %62, %66
  store i128 %67, i128* %7, align 16
  %68 = load i128, i128* %7, align 16
  %69 = trunc i128 %68 to i64
  store i64 %69, i64* %9, align 8
  %70 = load i128, i128* %7, align 16
  %71 = lshr i128 %70, 64
  %72 = trunc i128 %71 to i64
  store i64 %72, i64* %8, align 8
  %73 = load i64, i64* %9, align 8
  %74 = zext i64 %73 to i128
  %75 = load i128*, i128** %4, align 8
  %76 = getelementptr inbounds i128, i128* %75, i64 1
  %77 = load i128, i128* %76, align 16
  %78 = add i128 %77, %74
  store i128 %78, i128* %76, align 16
  %79 = load i64, i64* %8, align 8
  %80 = zext i64 %79 to i128
  %81 = load i128*, i128** %4, align 8
  %82 = getelementptr inbounds i128, i128* %81, i64 2
  %83 = load i128, i128* %82, align 16
  %84 = add i128 %83, %80
  store i128 %84, i128* %82, align 16
  %85 = load i64*, i64** %5, align 8
  %86 = getelementptr inbounds i64, i64* %85, i64 0
  %87 = load i64, i64* %86, align 8
  %88 = zext i64 %87 to i128
  %89 = load i64*, i64** %6, align 8
  %90 = getelementptr inbounds i64, i64* %89, i64 2
  %91 = load i64, i64* %90, align 8
  %92 = zext i64 %91 to i128
  %93 = mul i128 %88, %92
  store i128 %93, i128* %7, align 16
  %94 = load i128, i128* %7, align 16
  %95 = trunc i128 %94 to i64
  store i64 %95, i64* %9, align 8
  %96 = load i128, i128* %7, align 16
  %97 = lshr i128 %96, 64
  %98 = trunc i128 %97 to i64
  store i64 %98, i64* %8, align 8
  %99 = load i64, i64* %9, align 8
  %100 = zext i64 %99 to i128
  %101 = load i128*, i128** %4, align 8
  %102 = getelementptr inbounds i128, i128* %101, i64 2
  %103 = load i128, i128* %102, align 16
  %104 = add i128 %103, %100
  store i128 %104, i128* %102, align 16
  %105 = load i64, i64* %8, align 8
  %106 = zext i64 %105 to i128
  %107 = load i128*, i128** %4, align 8
  %108 = getelementptr inbounds i128, i128* %107, i64 3
  store i128 %106, i128* %108, align 16
  %109 = load i64*, i64** %5, align 8
  %110 = getelementptr inbounds i64, i64* %109, i64 1
  %111 = load i64, i64* %110, align 8
  %112 = zext i64 %111 to i128
  %113 = load i64*, i64** %6, align 8
  %114 = getelementptr inbounds i64, i64* %113, i64 1
  %115 = load i64, i64* %114, align 8
  %116 = zext i64 %115 to i128
  %117 = mul i128 %112, %116
  store i128 %117, i128* %7, align 16
  %118 = load i128, i128* %7, align 16
  %119 = trunc i128 %118 to i64
  store i64 %119, i64* %9, align 8
  %120 = load i128, i128* %7, align 16
  %121 = lshr i128 %120, 64
  %122 = trunc i128 %121 to i64
  store i64 %122, i64* %8, align 8
  %123 = load i64, i64* %9, align 8
  %124 = zext i64 %123 to i128
  %125 = load i128*, i128** %4, align 8
  %126 = getelementptr inbounds i128, i128* %125, i64 2
  %127 = load i128, i128* %126, align 16
  %128 = add i128 %127, %124
  store i128 %128, i128* %126, align 16
  %129 = load i64, i64* %8, align 8
  %130 = zext i64 %129 to i128
  %131 = load i128*, i128** %4, align 8
  %132 = getelementptr inbounds i128, i128* %131, i64 3
  %133 = load i128, i128* %132, align 16
  %134 = add i128 %133, %130
  store i128 %134, i128* %132, align 16
  %135 = load i64*, i64** %5, align 8
  %136 = getelementptr inbounds i64, i64* %135, i64 2
  %137 = load i64, i64* %136, align 8
  %138 = zext i64 %137 to i128
  %139 = load i64*, i64** %6, align 8
  %140 = getelementptr inbounds i64, i64* %139, i64 0
  %141 = load i64, i64* %140, align 8
  %142 = zext i64 %141 to i128
  %143 = mul i128 %138, %142
  store i128 %143, i128* %7, align 16
  %144 = load i128, i128* %7, align 16
  %145 = trunc i128 %144 to i64
  store i64 %145, i64* %9, align 8
  %146 = load i128, i128* %7, align 16
  %147 = lshr i128 %146, 64
  %148 = trunc i128 %147 to i64
  store i64 %148, i64* %8, align 8
  %149 = load i64, i64* %9, align 8
  %150 = zext i64 %149 to i128
  %151 = load i128*, i128** %4, align 8
  %152 = getelementptr inbounds i128, i128* %151, i64 2
  %153 = load i128, i128* %152, align 16
  %154 = add i128 %153, %150
  store i128 %154, i128* %152, align 16
  %155 = load i64, i64* %8, align 8
  %156 = zext i64 %155 to i128
  %157 = load i128*, i128** %4, align 8
  %158 = getelementptr inbounds i128, i128* %157, i64 3
  %159 = load i128, i128* %158, align 16
  %160 = add i128 %159, %156
  store i128 %160, i128* %158, align 16
  %161 = load i64*, i64** %5, align 8
  %162 = getelementptr inbounds i64, i64* %161, i64 0
  %163 = load i64, i64* %162, align 8
  %164 = zext i64 %163 to i128
  %165 = load i64*, i64** %6, align 8
  %166 = getelementptr inbounds i64, i64* %165, i64 3
  %167 = load i64, i64* %166, align 8
  %168 = zext i64 %167 to i128
  %169 = mul i128 %164, %168
  store i128 %169, i128* %7, align 16
  %170 = load i128, i128* %7, align 16
  %171 = trunc i128 %170 to i64
  store i64 %171, i64* %9, align 8
  %172 = load i128, i128* %7, align 16
  %173 = lshr i128 %172, 64
  %174 = trunc i128 %173 to i64
  store i64 %174, i64* %8, align 8
  %175 = load i64, i64* %9, align 8
  %176 = zext i64 %175 to i128
  %177 = load i128*, i128** %4, align 8
  %178 = getelementptr inbounds i128, i128* %177, i64 3
  %179 = load i128, i128* %178, align 16
  %180 = add i128 %179, %176
  store i128 %180, i128* %178, align 16
  %181 = load i64, i64* %8, align 8
  %182 = zext i64 %181 to i128
  %183 = load i128*, i128** %4, align 8
  %184 = getelementptr inbounds i128, i128* %183, i64 4
  store i128 %182, i128* %184, align 16
  %185 = load i64*, i64** %5, align 8
  %186 = getelementptr inbounds i64, i64* %185, i64 1
  %187 = load i64, i64* %186, align 8
  %188 = zext i64 %187 to i128
  %189 = load i64*, i64** %6, align 8
  %190 = getelementptr inbounds i64, i64* %189, i64 2
  %191 = load i64, i64* %190, align 8
  %192 = zext i64 %191 to i128
  %193 = mul i128 %188, %192
  store i128 %193, i128* %7, align 16
  %194 = load i128, i128* %7, align 16
  %195 = trunc i128 %194 to i64
  store i64 %195, i64* %9, align 8
  %196 = load i128, i128* %7, align 16
  %197 = lshr i128 %196, 64
  %198 = trunc i128 %197 to i64
  store i64 %198, i64* %8, align 8
  %199 = load i64, i64* %9, align 8
  %200 = zext i64 %199 to i128
  %201 = load i128*, i128** %4, align 8
  %202 = getelementptr inbounds i128, i128* %201, i64 3
  %203 = load i128, i128* %202, align 16
  %204 = add i128 %203, %200
  store i128 %204, i128* %202, align 16
  %205 = load i64, i64* %8, align 8
  %206 = zext i64 %205 to i128
  %207 = load i128*, i128** %4, align 8
  %208 = getelementptr inbounds i128, i128* %207, i64 4
  %209 = load i128, i128* %208, align 16
  %210 = add i128 %209, %206
  store i128 %210, i128* %208, align 16
  %211 = load i64*, i64** %5, align 8
  %212 = getelementptr inbounds i64, i64* %211, i64 2
  %213 = load i64, i64* %212, align 8
  %214 = zext i64 %213 to i128
  %215 = load i64*, i64** %6, align 8
  %216 = getelementptr inbounds i64, i64* %215, i64 1
  %217 = load i64, i64* %216, align 8
  %218 = zext i64 %217 to i128
  %219 = mul i128 %214, %218
  store i128 %219, i128* %7, align 16
  %220 = load i128, i128* %7, align 16
  %221 = trunc i128 %220 to i64
  store i64 %221, i64* %9, align 8
  %222 = load i128, i128* %7, align 16
  %223 = lshr i128 %222, 64
  %224 = trunc i128 %223 to i64
  store i64 %224, i64* %8, align 8
  %225 = load i64, i64* %9, align 8
  %226 = zext i64 %225 to i128
  %227 = load i128*, i128** %4, align 8
  %228 = getelementptr inbounds i128, i128* %227, i64 3
  %229 = load i128, i128* %228, align 16
  %230 = add i128 %229, %226
  store i128 %230, i128* %228, align 16
  %231 = load i64, i64* %8, align 8
  %232 = zext i64 %231 to i128
  %233 = load i128*, i128** %4, align 8
  %234 = getelementptr inbounds i128, i128* %233, i64 4
  %235 = load i128, i128* %234, align 16
  %236 = add i128 %235, %232
  store i128 %236, i128* %234, align 16
  %237 = load i64*, i64** %5, align 8
  %238 = getelementptr inbounds i64, i64* %237, i64 3
  %239 = load i64, i64* %238, align 8
  %240 = zext i64 %239 to i128
  %241 = load i64*, i64** %6, align 8
  %242 = getelementptr inbounds i64, i64* %241, i64 0
  %243 = load i64, i64* %242, align 8
  %244 = zext i64 %243 to i128
  %245 = mul i128 %240, %244
  store i128 %245, i128* %7, align 16
  %246 = load i128, i128* %7, align 16
  %247 = trunc i128 %246 to i64
  store i64 %247, i64* %9, align 8
  %248 = load i128, i128* %7, align 16
  %249 = lshr i128 %248, 64
  %250 = trunc i128 %249 to i64
  store i64 %250, i64* %8, align 8
  %251 = load i64, i64* %9, align 8
  %252 = zext i64 %251 to i128
  %253 = load i128*, i128** %4, align 8
  %254 = getelementptr inbounds i128, i128* %253, i64 3
  %255 = load i128, i128* %254, align 16
  %256 = add i128 %255, %252
  store i128 %256, i128* %254, align 16
  %257 = load i64, i64* %8, align 8
  %258 = zext i64 %257 to i128
  %259 = load i128*, i128** %4, align 8
  %260 = getelementptr inbounds i128, i128* %259, i64 4
  %261 = load i128, i128* %260, align 16
  %262 = add i128 %261, %258
  store i128 %262, i128* %260, align 16
  %263 = load i64*, i64** %5, align 8
  %264 = getelementptr inbounds i64, i64* %263, i64 1
  %265 = load i64, i64* %264, align 8
  %266 = zext i64 %265 to i128
  %267 = load i64*, i64** %6, align 8
  %268 = getelementptr inbounds i64, i64* %267, i64 3
  %269 = load i64, i64* %268, align 8
  %270 = zext i64 %269 to i128
  %271 = mul i128 %266, %270
  store i128 %271, i128* %7, align 16
  %272 = load i128, i128* %7, align 16
  %273 = trunc i128 %272 to i64
  store i64 %273, i64* %9, align 8
  %274 = load i128, i128* %7, align 16
  %275 = lshr i128 %274, 64
  %276 = trunc i128 %275 to i64
  store i64 %276, i64* %8, align 8
  %277 = load i64, i64* %9, align 8
  %278 = zext i64 %277 to i128
  %279 = load i128*, i128** %4, align 8
  %280 = getelementptr inbounds i128, i128* %279, i64 4
  %281 = load i128, i128* %280, align 16
  %282 = add i128 %281, %278
  store i128 %282, i128* %280, align 16
  %283 = load i64, i64* %8, align 8
  %284 = zext i64 %283 to i128
  %285 = load i128*, i128** %4, align 8
  %286 = getelementptr inbounds i128, i128* %285, i64 5
  store i128 %284, i128* %286, align 16
  %287 = load i64*, i64** %5, align 8
  %288 = getelementptr inbounds i64, i64* %287, i64 2
  %289 = load i64, i64* %288, align 8
  %290 = zext i64 %289 to i128
  %291 = load i64*, i64** %6, align 8
  %292 = getelementptr inbounds i64, i64* %291, i64 2
  %293 = load i64, i64* %292, align 8
  %294 = zext i64 %293 to i128
  %295 = mul i128 %290, %294
  store i128 %295, i128* %7, align 16
  %296 = load i128, i128* %7, align 16
  %297 = trunc i128 %296 to i64
  store i64 %297, i64* %9, align 8
  %298 = load i128, i128* %7, align 16
  %299 = lshr i128 %298, 64
  %300 = trunc i128 %299 to i64
  store i64 %300, i64* %8, align 8
  %301 = load i64, i64* %9, align 8
  %302 = zext i64 %301 to i128
  %303 = load i128*, i128** %4, align 8
  %304 = getelementptr inbounds i128, i128* %303, i64 4
  %305 = load i128, i128* %304, align 16
  %306 = add i128 %305, %302
  store i128 %306, i128* %304, align 16
  %307 = load i64, i64* %8, align 8
  %308 = zext i64 %307 to i128
  %309 = load i128*, i128** %4, align 8
  %310 = getelementptr inbounds i128, i128* %309, i64 5
  %311 = load i128, i128* %310, align 16
  %312 = add i128 %311, %308
  store i128 %312, i128* %310, align 16
  %313 = load i64*, i64** %5, align 8
  %314 = getelementptr inbounds i64, i64* %313, i64 3
  %315 = load i64, i64* %314, align 8
  %316 = zext i64 %315 to i128
  %317 = load i64*, i64** %6, align 8
  %318 = getelementptr inbounds i64, i64* %317, i64 1
  %319 = load i64, i64* %318, align 8
  %320 = zext i64 %319 to i128
  %321 = mul i128 %316, %320
  store i128 %321, i128* %7, align 16
  %322 = load i128, i128* %7, align 16
  %323 = trunc i128 %322 to i64
  store i64 %323, i64* %9, align 8
  %324 = load i128, i128* %7, align 16
  %325 = lshr i128 %324, 64
  %326 = trunc i128 %325 to i64
  store i64 %326, i64* %8, align 8
  %327 = load i64, i64* %9, align 8
  %328 = zext i64 %327 to i128
  %329 = load i128*, i128** %4, align 8
  %330 = getelementptr inbounds i128, i128* %329, i64 4
  %331 = load i128, i128* %330, align 16
  %332 = add i128 %331, %328
  store i128 %332, i128* %330, align 16
  %333 = load i64, i64* %8, align 8
  %334 = zext i64 %333 to i128
  %335 = load i128*, i128** %4, align 8
  %336 = getelementptr inbounds i128, i128* %335, i64 5
  %337 = load i128, i128* %336, align 16
  %338 = add i128 %337, %334
  store i128 %338, i128* %336, align 16
  %339 = load i64*, i64** %5, align 8
  %340 = getelementptr inbounds i64, i64* %339, i64 2
  %341 = load i64, i64* %340, align 8
  %342 = zext i64 %341 to i128
  %343 = load i64*, i64** %6, align 8
  %344 = getelementptr inbounds i64, i64* %343, i64 3
  %345 = load i64, i64* %344, align 8
  %346 = zext i64 %345 to i128
  %347 = mul i128 %342, %346
  store i128 %347, i128* %7, align 16
  %348 = load i128, i128* %7, align 16
  %349 = trunc i128 %348 to i64
  store i64 %349, i64* %9, align 8
  %350 = load i128, i128* %7, align 16
  %351 = lshr i128 %350, 64
  %352 = trunc i128 %351 to i64
  store i64 %352, i64* %8, align 8
  %353 = load i64, i64* %9, align 8
  %354 = zext i64 %353 to i128
  %355 = load i128*, i128** %4, align 8
  %356 = getelementptr inbounds i128, i128* %355, i64 5
  %357 = load i128, i128* %356, align 16
  %358 = add i128 %357, %354
  store i128 %358, i128* %356, align 16
  %359 = load i64, i64* %8, align 8
  %360 = zext i64 %359 to i128
  %361 = load i128*, i128** %4, align 8
  %362 = getelementptr inbounds i128, i128* %361, i64 6
  store i128 %360, i128* %362, align 16
  %363 = load i64*, i64** %5, align 8
  %364 = getelementptr inbounds i64, i64* %363, i64 3
  %365 = load i64, i64* %364, align 8
  %366 = zext i64 %365 to i128
  %367 = load i64*, i64** %6, align 8
  %368 = getelementptr inbounds i64, i64* %367, i64 2
  %369 = load i64, i64* %368, align 8
  %370 = zext i64 %369 to i128
  %371 = mul i128 %366, %370
  store i128 %371, i128* %7, align 16
  %372 = load i128, i128* %7, align 16
  %373 = trunc i128 %372 to i64
  store i64 %373, i64* %9, align 8
  %374 = load i128, i128* %7, align 16
  %375 = lshr i128 %374, 64
  %376 = trunc i128 %375 to i64
  store i64 %376, i64* %8, align 8
  %377 = load i64, i64* %9, align 8
  %378 = zext i64 %377 to i128
  %379 = load i128*, i128** %4, align 8
  %380 = getelementptr inbounds i128, i128* %379, i64 5
  %381 = load i128, i128* %380, align 16
  %382 = add i128 %381, %378
  store i128 %382, i128* %380, align 16
  %383 = load i64, i64* %8, align 8
  %384 = zext i64 %383 to i128
  %385 = load i128*, i128** %4, align 8
  %386 = getelementptr inbounds i128, i128* %385, i64 6
  %387 = load i128, i128* %386, align 16
  %388 = add i128 %387, %384
  store i128 %388, i128* %386, align 16
  %389 = load i64*, i64** %5, align 8
  %390 = getelementptr inbounds i64, i64* %389, i64 3
  %391 = load i64, i64* %390, align 8
  %392 = zext i64 %391 to i128
  %393 = load i64*, i64** %6, align 8
  %394 = getelementptr inbounds i64, i64* %393, i64 3
  %395 = load i64, i64* %394, align 8
  %396 = zext i64 %395 to i128
  %397 = mul i128 %392, %396
  store i128 %397, i128* %7, align 16
  %398 = load i128, i128* %7, align 16
  %399 = trunc i128 %398 to i64
  store i64 %399, i64* %9, align 8
  %400 = load i128, i128* %7, align 16
  %401 = lshr i128 %400, 64
  %402 = trunc i128 %401 to i64
  store i64 %402, i64* %8, align 8
  %403 = load i64, i64* %9, align 8
  %404 = zext i64 %403 to i128
  %405 = load i128*, i128** %4, align 8
  %406 = getelementptr inbounds i128, i128* %405, i64 6
  %407 = load i128, i128* %406, align 16
  %408 = add i128 %407, %404
  store i128 %408, i128* %406, align 16
  %409 = load i64, i64* %8, align 8
  %410 = zext i64 %409 to i128
  %411 = load i128*, i128** %4, align 8
  %412 = getelementptr inbounds i128, i128* %411, i64 7
  store i128 %410, i128* %412, align 16
  %413 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %413) #7
  %414 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %414) #7
  %415 = bitcast i128* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %415) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal { i64, i64 } @39(i64* %0) #0 {
  %2 = alloca i128, align 16
  %3 = alloca i64*, align 8
  %4 = alloca i128, align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  %7 = bitcast i128* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %7) #7
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = load i64*, i64** %3, align 8
  %11 = getelementptr inbounds i64, i64* %10, i64 0
  %12 = load i64, i64* %11, align 8
  %13 = load i64*, i64** %3, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 1
  %15 = load i64, i64* %14, align 8
  %16 = or i64 %12, %15
  %17 = load i64*, i64** %3, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 2
  %19 = load i64, i64* %18, align 8
  %20 = or i64 %16, %19
  %21 = load i64*, i64** %3, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 3
  %23 = load i64, i64* %22, align 8
  %24 = or i64 %20, %23
  store i64 %24, i64* %6, align 8
  %25 = load i64, i64* %6, align 8
  %26 = add i64 %25, -1
  store i64 %26, i64* %6, align 8
  %27 = load i64, i64* %6, align 8
  %28 = shl i64 %27, 32
  %29 = load i64, i64* %6, align 8
  %30 = and i64 %29, %28
  store i64 %30, i64* %6, align 8
  %31 = load i64, i64* %6, align 8
  %32 = shl i64 %31, 16
  %33 = load i64, i64* %6, align 8
  %34 = and i64 %33, %32
  store i64 %34, i64* %6, align 8
  %35 = load i64, i64* %6, align 8
  %36 = shl i64 %35, 8
  %37 = load i64, i64* %6, align 8
  %38 = and i64 %37, %36
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = shl i64 %39, 4
  %41 = load i64, i64* %6, align 8
  %42 = and i64 %41, %40
  store i64 %42, i64* %6, align 8
  %43 = load i64, i64* %6, align 8
  %44 = shl i64 %43, 2
  %45 = load i64, i64* %6, align 8
  %46 = and i64 %45, %44
  store i64 %46, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = shl i64 %47, 1
  %49 = load i64, i64* %6, align 8
  %50 = and i64 %49, %48
  store i64 %50, i64* %6, align 8
  %51 = load i64, i64* %6, align 8
  %52 = ashr i64 %51, 63
  store i64 %52, i64* %6, align 8
  %53 = load i64*, i64** %3, align 8
  %54 = getelementptr inbounds i64, i64* %53, i64 0
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 0), align 16
  %57 = xor i64 %55, %56
  %58 = load i64*, i64** %3, align 8
  %59 = getelementptr inbounds i64, i64* %58, i64 1
  %60 = load i64, i64* %59, align 8
  %61 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 1), align 8
  %62 = xor i64 %60, %61
  %63 = or i64 %57, %62
  %64 = load i64*, i64** %3, align 8
  %65 = getelementptr inbounds i64, i64* %64, i64 2
  %66 = load i64, i64* %65, align 8
  %67 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 2), align 16
  %68 = xor i64 %66, %67
  %69 = or i64 %63, %68
  %70 = load i64*, i64** %3, align 8
  %71 = getelementptr inbounds i64, i64* %70, i64 3
  %72 = load i64, i64* %71, align 8
  %73 = load i64, i64* getelementptr inbounds ([4 x i64], [4 x i64]* @3, i64 0, i64 3), align 8
  %74 = xor i64 %72, %73
  %75 = or i64 %69, %74
  store i64 %75, i64* %5, align 8
  %76 = load i64, i64* %5, align 8
  %77 = add i64 %76, -1
  store i64 %77, i64* %5, align 8
  %78 = load i64, i64* %5, align 8
  %79 = shl i64 %78, 32
  %80 = load i64, i64* %5, align 8
  %81 = and i64 %80, %79
  store i64 %81, i64* %5, align 8
  %82 = load i64, i64* %5, align 8
  %83 = shl i64 %82, 16
  %84 = load i64, i64* %5, align 8
  %85 = and i64 %84, %83
  store i64 %85, i64* %5, align 8
  %86 = load i64, i64* %5, align 8
  %87 = shl i64 %86, 8
  %88 = load i64, i64* %5, align 8
  %89 = and i64 %88, %87
  store i64 %89, i64* %5, align 8
  %90 = load i64, i64* %5, align 8
  %91 = shl i64 %90, 4
  %92 = load i64, i64* %5, align 8
  %93 = and i64 %92, %91
  store i64 %93, i64* %5, align 8
  %94 = load i64, i64* %5, align 8
  %95 = shl i64 %94, 2
  %96 = load i64, i64* %5, align 8
  %97 = and i64 %96, %95
  store i64 %97, i64* %5, align 8
  %98 = load i64, i64* %5, align 8
  %99 = shl i64 %98, 1
  %100 = load i64, i64* %5, align 8
  %101 = and i64 %100, %99
  store i64 %101, i64* %5, align 8
  %102 = load i64, i64* %5, align 8
  %103 = ashr i64 %102, 63
  store i64 %103, i64* %5, align 8
  %104 = load i64, i64* %5, align 8
  %105 = load i64, i64* %6, align 8
  %106 = or i64 %105, %104
  store i64 %106, i64* %6, align 8
  %107 = load i64, i64* %6, align 8
  %108 = zext i64 %107 to i128
  store i128 %108, i128* %4, align 16
  %109 = load i64, i64* %6, align 8
  %110 = zext i64 %109 to i128
  %111 = shl i128 %110, 64
  %112 = load i128, i128* %4, align 16
  %113 = or i128 %112, %111
  store i128 %113, i128* %4, align 16
  %114 = load i128, i128* %4, align 16
  store i128 %114, i128* %2, align 16
  %115 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  %116 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  %117 = bitcast i128* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %117) #7
  %118 = bitcast i128* %2 to { i64, i64 }*
  %119 = load { i64, i64 }, { i64, i64 }* %118, align 16
  ret { i64, i64 } %119
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @40(i128* %0, i64* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i64*, align 8
  store i128* %0, i128** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i64 0
  %7 = load i64, i64* %6, align 8
  %8 = zext i64 %7 to i128
  %9 = load i128*, i128** %3, align 8
  %10 = getelementptr inbounds i128, i128* %9, i64 0
  %11 = load i128, i128* %10, align 16
  %12 = add i128 %11, %8
  store i128 %12, i128* %10, align 16
  %13 = load i64*, i64** %4, align 8
  %14 = getelementptr inbounds i64, i64* %13, i64 1
  %15 = load i64, i64* %14, align 8
  %16 = zext i64 %15 to i128
  %17 = load i128*, i128** %3, align 8
  %18 = getelementptr inbounds i128, i128* %17, i64 1
  %19 = load i128, i128* %18, align 16
  %20 = add i128 %19, %16
  store i128 %20, i128* %18, align 16
  %21 = load i64*, i64** %4, align 8
  %22 = getelementptr inbounds i64, i64* %21, i64 2
  %23 = load i64, i64* %22, align 8
  %24 = zext i64 %23 to i128
  %25 = load i128*, i128** %3, align 8
  %26 = getelementptr inbounds i128, i128* %25, i64 2
  %27 = load i128, i128* %26, align 16
  %28 = add i128 %27, %24
  store i128 %28, i128* %26, align 16
  %29 = load i64*, i64** %4, align 8
  %30 = getelementptr inbounds i64, i64* %29, i64 3
  %31 = load i64, i64* %30, align 8
  %32 = zext i64 %31 to i128
  %33 = load i128*, i128** %3, align 8
  %34 = getelementptr inbounds i128, i128* %33, i64 3
  %35 = load i128, i128* %34, align 16
  %36 = add i128 %35, %32
  store i128 %36, i128* %34, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @41(i128* %0, i64* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca i128*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i128, align 16
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = bitcast i128* %5 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %2, i64* %12, align 16
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %3, i64* %13, align 8
  %14 = load i128, i128* %5, align 16
  store i128* %0, i128** %6, align 8
  store i64* %1, i64** %7, align 8
  store i128 %14, i128* %8, align 16
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  %16 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i128, i128* %8, align 16
  %18 = trunc i128 %17 to i64
  store i64 %18, i64* %10, align 8
  store i32 0, i32* %9, align 4
  br label %19

19:                                               ; preds = %44, %4
  %20 = load i32, i32* %9, align 4
  %21 = icmp ult i32 %20, 4
  br i1 %21, label %22, label %47

22:                                               ; preds = %19
  %23 = load i64*, i64** %7, align 8
  %24 = load i32, i32* %9, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i64, i64* %23, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %10, align 8
  %29 = and i64 %27, %28
  %30 = zext i64 %29 to i128
  %31 = load i128*, i128** %6, align 8
  %32 = load i32, i32* %9, align 4
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds i128, i128* %31, i64 %33
  %35 = load i128, i128* %34, align 16
  %36 = load i128, i128* %8, align 16
  %37 = xor i128 %36, -1
  %38 = and i128 %35, %37
  %39 = or i128 %30, %38
  %40 = load i128*, i128** %6, align 8
  %41 = load i32, i32* %9, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i128, i128* %40, i64 %42
  store i128 %39, i128* %43, align 16
  br label %44

44:                                               ; preds = %22
  %45 = load i32, i32* %9, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %9, align 4
  br label %19

47:                                               ; preds = %19
  %48 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @42(i128* %0, i128* %1, i64 %2, i64 %3) #0 {
  %5 = alloca i128, align 16
  %6 = alloca i128*, align 8
  %7 = alloca i128*, align 8
  %8 = alloca i128, align 16
  %9 = alloca i32, align 4
  %10 = alloca i128, align 16
  %11 = bitcast i128* %5 to { i64, i64 }*
  %12 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 0
  store i64 %2, i64* %12, align 16
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %11, i32 0, i32 1
  store i64 %3, i64* %13, align 8
  %14 = load i128, i128* %5, align 16
  store i128* %0, i128** %6, align 8
  store i128* %1, i128** %7, align 8
  store i128 %14, i128* %8, align 16
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #7
  store i32 0, i32* %9, align 4
  br label %16

16:                                               ; preds = %42, %4
  %17 = load i32, i32* %9, align 4
  %18 = icmp ult i32 %17, 4
  br i1 %18, label %19, label %45

19:                                               ; preds = %16
  %20 = bitcast i128* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %20) #7
  %21 = load i128, i128* %8, align 16
  %22 = load i128*, i128** %7, align 8
  %23 = load i32, i32* %9, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i128, i128* %22, i64 %24
  %26 = load i128, i128* %25, align 16
  %27 = load i128*, i128** %6, align 8
  %28 = load i32, i32* %9, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i128, i128* %27, i64 %29
  %31 = load i128, i128* %30, align 16
  %32 = xor i128 %26, %31
  %33 = and i128 %21, %32
  store i128 %33, i128* %10, align 16
  %34 = load i128, i128* %10, align 16
  %35 = load i128*, i128** %6, align 8
  %36 = load i32, i32* %9, align 4
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i128, i128* %35, i64 %37
  %39 = load i128, i128* %38, align 16
  %40 = xor i128 %39, %34
  store i128 %40, i128* %38, align 16
  %41 = bitcast i128* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %41) #7
  br label %42

42:                                               ; preds = %19
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, 1
  store i32 %44, i32* %9, align 4
  br label %16

45:                                               ; preds = %16
  %46 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #7
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @43(i128* %0, i64* %1) #0 {
  %3 = alloca i128*, align 8
  %4 = alloca i64*, align 8
  store i128* %0, i128** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = getelementptr inbounds i64, i64* %5, i64 0
  %7 = load i64, i64* %6, align 8
  %8 = zext i64 %7 to i128
  %9 = load i128*, i128** %3, align 8
  %10 = getelementptr inbounds i128, i128* %9, i64 0
  store i128 %8, i128* %10, align 16
  %11 = load i64*, i64** %4, align 8
  %12 = getelementptr inbounds i64, i64* %11, i64 1
  %13 = load i64, i64* %12, align 8
  %14 = zext i64 %13 to i128
  %15 = load i128*, i128** %3, align 8
  %16 = getelementptr inbounds i128, i128* %15, i64 1
  store i128 %14, i128* %16, align 16
  %17 = load i64*, i64** %4, align 8
  %18 = getelementptr inbounds i64, i64* %17, i64 2
  %19 = load i64, i64* %18, align 8
  %20 = zext i64 %19 to i128
  %21 = load i128*, i128** %3, align 8
  %22 = getelementptr inbounds i128, i128* %21, i64 2
  store i128 %20, i128* %22, align 16
  %23 = load i64*, i64** %4, align 8
  %24 = getelementptr inbounds i64, i64* %23, i64 3
  %25 = load i64, i64* %24, align 8
  %26 = zext i64 %25 to i128
  %27 = load i128*, i128** %3, align 8
  %28 = getelementptr inbounds i128, i128* %27, i64 3
  store i128 %26, i128* %28, align 16
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define internal void @44(i64* %0, i64* %1, i64 %2) #0 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i128, align 16
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = bitcast i128* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %8) #7
  %9 = load i64*, i64** %4, align 8
  %10 = load i64, i64* %9, align 8
  %11 = zext i64 %10 to i128
  store i128 %11, i128* %7, align 16
  %12 = load i64, i64* %6, align 8
  %13 = zext i64 %12 to i128
  %14 = load i128, i128* %7, align 16
  %15 = sub i128 %14, %13
  store i128 %15, i128* %7, align 16
  %16 = load i128, i128* %7, align 16
  %17 = lshr i128 %16, 64
  %18 = and i128 %17, 1
  %19 = trunc i128 %18 to i64
  %20 = load i64*, i64** %5, align 8
  store i64 %19, i64* %20, align 8
  %21 = load i128, i128* %7, align 16
  %22 = trunc i128 %21 to i64
  %23 = load i64*, i64** %4, align 8
  store i64 %22, i64* %23, align 8
  %24 = bitcast i128* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %24) #7
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
