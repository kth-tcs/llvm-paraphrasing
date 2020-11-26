; ModuleID = 'hash_md-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_md.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%2 = type { [4 x i32], [2 x i32], [64 x i8] }
%3 = type { [48 x i8], [16 x i8], [16 x i8], i8 }

@php_hash_md5_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_MD5Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i64)* @PHP_MD5Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_MD5Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 64, i32 152, i8 1 }, align 8
@php_hash_md4_ops = hidden constant %0 { void (i8*)* bitcast (void (%2*)* @PHP_MD4Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%2*, i8*, i32)* @PHP_MD4Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %2*)* @PHP_MD4Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 64, i32 88, i8 1 }, align 8
@php_hash_md2_ops = hidden constant %0 { void (i8*)* bitcast (void (%3*)* @PHP_MD2Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%3*, i8*, i32)* @PHP_MD2Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %3*)* @PHP_MD2Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 16, i32 81, i8 1 }, align 8
@0 = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@1 = internal constant [256 x i8] c").C\C9\A2\D8|\01=6T\A1\EC\F0\06\13b\A7\05\F3\C0\C7s\8C\98\93+\D9\BCL\82\CA\1E\9BW<\FD\D4\E0\16gBo\18\8A\17\E5\12\BEN\C4\D6\DA\9E\DEI\A0\FB\F5\8E\BB/\EEz\A9hy\91\15\B2\07?\94\C2\10\89\0B\22_!\80\7F]\9AZ\902'5>\CC\E7\BF\F7\97\03\FF\190\B3H\A5\B5\D1\D7^\92*\ACV\AA\C6O\B88\D2\96\A4}\B6v\FCk\E2\9Ct\04\F1E\9DpYdq\87 \86[\CFe\E6-\A8\02\1B`%\AD\AE\B0\B9\F6\1CFai4@~\0FUG\A3#\DDQ\AF:\C3\\\F9\CE\BA\C5\EA&,S\0Dn\85(\84\09\D3\DF\CD\F4A\81MRj\DC7\C8l\C1\AB\FA$\E1{\08\0C\BD\B1Jx\88\95\8B\E3c\E8m\E9\CB\D5\FE;\00\1D9\F2\EF\B7\0EfX\D0\E4\A6wr\F8\EBuK\0A1DP\B4\8F\ED\1F\1A\DB\99\8D3\9F\11\83\14", align 16

declare dso_local void @PHP_MD5Init(%1*) #0

declare dso_local void @PHP_MD5Update(%1*, i8*, i64) #0

declare dso_local void @PHP_MD5Final(i8*, %1*) #0

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #0

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD4Init(%2* %0) #1 {
  %2 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %5, align 4
  %6 = load %2*, %2** %2, align 8
  %7 = getelementptr inbounds %2, %2* %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 4
  %9 = load %2*, %2** %2, align 8
  %10 = getelementptr inbounds %2, %2* %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 1732584193, i32* %11, align 4
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 -271733879, i32* %14, align 4
  %15 = load %2*, %2** %2, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  store i32 -1732584194, i32* %17, align 4
  %18 = load %2*, %2** %2, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 271733878, i32* %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD4Update(%2* %0, i8* %1, i32 %2) #1 {
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #5
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #5
  %13 = load %2*, %2** %4, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 63
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 %19, 3
  %21 = load %2*, %2** %4, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %20
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %6, align 4
  %27 = shl i32 %26, 3
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load %2*, %2** %4, align 8
  %31 = getelementptr inbounds %2, %2* %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %29, %3
  %36 = load i32, i32* %6, align 4
  %37 = lshr i32 %36, 29
  %38 = load %2*, %2** %4, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = getelementptr inbounds [2 x i32], [2 x i32]* %39, i64 0, i64 1
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, %37
  store i32 %42, i32* %40, align 4
  %43 = load i32, i32* %8, align 4
  %44 = sub i32 64, %43
  store i32 %44, i32* %9, align 4
  %45 = load i32, i32* %6, align 4
  %46 = load i32, i32* %9, align 4
  %47 = icmp uge i32 %45, %46
  br i1 %47, label %48, label %81

48:                                               ; preds = %35
  %49 = load %2*, %2** %4, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 2
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* %50, i64 0, i64 %52
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %56, i1 false)
  %57 = load %2*, %2** %4, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i32 0, i32 0
  %60 = load %2*, %2** %4, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 2
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  call void @2(i32* %59, i8* %62)
  %63 = load i32, i32* %9, align 4
  store i32 %63, i32* %7, align 4
  br label %64

64:                                               ; preds = %77, %48
  %65 = load i32, i32* %7, align 4
  %66 = add i32 %65, 63
  %67 = load i32, i32* %6, align 4
  %68 = icmp ult i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %64
  %70 = load %2*, %2** %4, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i32 0, i32 0
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  call void @2(i32* %72, i8* %76)
  br label %77

77:                                               ; preds = %69
  %78 = load i32, i32* %7, align 4
  %79 = add i32 %78, 64
  store i32 %79, i32* %7, align 4
  br label %64

80:                                               ; preds = %64
  store i32 0, i32* %8, align 4
  br label %82

81:                                               ; preds = %35
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %81, %80
  %83 = load %2*, %2** %4, align 8
  %84 = getelementptr inbounds %2, %2* %83, i32 0, i32 2
  %85 = load i32, i32* %8, align 4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [64 x i8], [64 x i8]* %84, i64 0, i64 %86
  %88 = load i8*, i8** %5, align 8
  %89 = load i32, i32* %7, align 4
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, i8* %88, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = load i32, i32* %7, align 4
  %94 = sub i32 %92, %93
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %87, i8* align 1 %91, i64 %95, i1 false)
  %96 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #5
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #5
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD4Final(i8* %0, %2* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %8 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  %12 = load %2*, %2** %4, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 1
  %14 = getelementptr inbounds [2 x i32], [2 x i32]* %13, i32 0, i32 0
  call void @3(i8* %11, i32* %14, i32 8)
  %15 = load %2*, %2** %4, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 1
  %17 = getelementptr inbounds [2 x i32], [2 x i32]* %16, i64 0, i64 0
  %18 = load i32, i32* %17, align 4
  %19 = lshr i32 %18, 3
  %20 = and i32 %19, 63
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ult i32 %21, 56
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i32, i32* %6, align 4
  %25 = sub i32 56, %24
  br label %29

26:                                               ; preds = %2
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 120, %27
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i32 [ %25, %23 ], [ %28, %26 ]
  store i32 %30, i32* %7, align 4
  %31 = load %2*, %2** %4, align 8
  %32 = load i32, i32* %7, align 4
  call void @PHP_MD4Update(%2* %31, i8* getelementptr inbounds ([64 x i8], [64 x i8]* bitcast (<{ i8, [63 x i8] }>* @0 to [64 x i8]*), i32 0, i32 0), i32 %32)
  %33 = load %2*, %2** %4, align 8
  %34 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  call void @PHP_MD4Update(%2* %33, i8* %34, i32 8)
  %35 = load i8*, i8** %3, align 8
  %36 = load %2*, %2** %4, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 0
  %38 = getelementptr inbounds [4 x i32], [4 x i32]* %37, i32 0, i32 0
  call void @3(i8* %35, i32* %38, i32 16)
  %39 = load %2*, %2** %4, align 8
  %40 = bitcast %2* %39 to i8*
  call void @explicit_bzero(i8* %40, i64 88) #5
  %41 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #5
  %42 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #5
  %43 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD2Init(%3* %0) #1 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = bitcast %3* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 1 %4, i8 0, i64 81, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD2Update(%3* %0, i8* %1, i32 %2) #1 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = load i8*, i8** %5, align 8
  store i8* %11, i8** %7, align 8
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = load i8*, i8** %5, align 8
  %14 = load i32, i32* %6, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  store i8* %16, i8** %8, align 8
  %17 = load %3*, %3** %4, align 8
  %18 = getelementptr inbounds %3, %3* %17, i32 0, i32 3
  %19 = load i8, i8* %18, align 1
  %20 = icmp ne i8 %19, 0
  br i1 %20, label %21, label %80

21:                                               ; preds = %3
  %22 = load %3*, %3** %4, align 8
  %23 = getelementptr inbounds %3, %3* %22, i32 0, i32 3
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = load i32, i32* %6, align 4
  %27 = add i32 %25, %26
  %28 = icmp ult i32 %27, 16
  br i1 %28, label %29, label %49

29:                                               ; preds = %21
  %30 = load %3*, %3** %4, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 2
  %32 = getelementptr inbounds [16 x i8], [16 x i8]* %31, i32 0, i32 0
  %33 = load %3*, %3** %4, align 8
  %34 = getelementptr inbounds %3, %3* %33, i32 0, i32 3
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %32, i64 %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %6, align 4
  %41 = zext i32 %40 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %38, i8* align 1 %39, i64 %41, i1 false)
  %42 = load i32, i32* %6, align 4
  %43 = load %3*, %3** %4, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 3
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = add i32 %46, %42
  %48 = trunc i32 %47 to i8
  store i8 %48, i8* %44, align 1
  store i32 1, i32* %9, align 4
  br label %114

49:                                               ; preds = %21
  %50 = load %3*, %3** %4, align 8
  %51 = getelementptr inbounds %3, %3* %50, i32 0, i32 2
  %52 = getelementptr inbounds [16 x i8], [16 x i8]* %51, i32 0, i32 0
  %53 = load %3*, %3** %4, align 8
  %54 = getelementptr inbounds %3, %3* %53, i32 0, i32 3
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, i8* %52, i64 %57
  %59 = load i8*, i8** %7, align 8
  %60 = load %3*, %3** %4, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 3
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 16, %63
  %65 = sext i32 %64 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %58, i8* align 1 %59, i64 %65, i1 false)
  %66 = load %3*, %3** %4, align 8
  %67 = load %3*, %3** %4, align 8
  %68 = getelementptr inbounds %3, %3* %67, i32 0, i32 2
  %69 = getelementptr inbounds [16 x i8], [16 x i8]* %68, i32 0, i32 0
  call void @4(%3* %66, i8* %69)
  %70 = load %3*, %3** %4, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 3
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 16, %73
  %75 = load i8*, i8** %7, align 8
  %76 = sext i32 %74 to i64
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  store i8* %77, i8** %7, align 8
  %78 = load %3*, %3** %4, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 3
  store i8 0, i8* %79, align 1
  br label %80

80:                                               ; preds = %49, %3
  br label %81

81:                                               ; preds = %86, %80
  %82 = load i8*, i8** %7, align 8
  %83 = getelementptr inbounds i8, i8* %82, i64 16
  %84 = load i8*, i8** %8, align 8
  %85 = icmp ule i8* %83, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %81
  %87 = load %3*, %3** %4, align 8
  %88 = load i8*, i8** %7, align 8
  call void @4(%3* %87, i8* %88)
  %89 = load i8*, i8** %7, align 8
  %90 = getelementptr inbounds i8, i8* %89, i64 16
  store i8* %90, i8** %7, align 8
  br label %81

91:                                               ; preds = %81
  %92 = load i8*, i8** %7, align 8
  %93 = load i8*, i8** %8, align 8
  %94 = icmp ult i8* %92, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %91
  %96 = load %3*, %3** %4, align 8
  %97 = getelementptr inbounds %3, %3* %96, i32 0, i32 2
  %98 = getelementptr inbounds [16 x i8], [16 x i8]* %97, i32 0, i32 0
  %99 = load i8*, i8** %7, align 8
  %100 = load i8*, i8** %8, align 8
  %101 = load i8*, i8** %7, align 8
  %102 = ptrtoint i8* %100 to i64
  %103 = ptrtoint i8* %101 to i64
  %104 = sub i64 %102, %103
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* align 1 %99, i64 %104, i1 false)
  %105 = load i8*, i8** %8, align 8
  %106 = load i8*, i8** %7, align 8
  %107 = ptrtoint i8* %105 to i64
  %108 = ptrtoint i8* %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i8
  %111 = load %3*, %3** %4, align 8
  %112 = getelementptr inbounds %3, %3* %111, i32 0, i32 3
  store i8 %110, i8* %112, align 1
  br label %113

113:                                              ; preds = %95, %91
  store i32 0, i32* %9, align 4
  br label %114

114:                                              ; preds = %113, %29
  %115 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #5
  %116 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #5
  %117 = load i32, i32* %9, align 4
  switch i32 %117, label %119 [
    i32 0, label %118
    i32 1, label %118
  ]

118:                                              ; preds = %114, %114
  ret void

119:                                              ; preds = %114
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD2Final(i8* %0, %3* %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %3*, %3** %4, align 8
  %6 = getelementptr inbounds %3, %3* %5, i32 0, i32 2
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  %8 = load %3*, %3** %4, align 8
  %9 = getelementptr inbounds %3, %3* %8, i32 0, i32 3
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds i8, i8* %7, i64 %12
  %14 = load %3*, %3** %4, align 8
  %15 = getelementptr inbounds %3, %3* %14, i32 0, i32 3
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = sub nsw i32 16, %17
  %19 = trunc i32 %18 to i8
  %20 = load %3*, %3** %4, align 8
  %21 = getelementptr inbounds %3, %3* %20, i32 0, i32 3
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 16, %23
  %25 = sext i32 %24 to i64
  call void @llvm.memset.p0i8.i64(i8* align 1 %13, i8 %19, i64 %25, i1 false)
  %26 = load %3*, %3** %4, align 8
  %27 = load %3*, %3** %4, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 2
  %29 = getelementptr inbounds [16 x i8], [16 x i8]* %28, i32 0, i32 0
  call void @4(%3* %26, i8* %29)
  %30 = load %3*, %3** %4, align 8
  %31 = load %3*, %3** %4, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  %33 = getelementptr inbounds [16 x i8], [16 x i8]* %32, i32 0, i32 0
  call void @4(%3* %30, i8* %33)
  %34 = load i8*, i8** %3, align 8
  %35 = load %3*, %3** %4, align 8
  %36 = getelementptr inbounds %3, %3* %35, i32 0, i32 0
  %37 = getelementptr inbounds [48 x i8], [48 x i8]* %36, i32 0, i32 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %37, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @2(i32* %0, i8* %1) #1 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [16 x i32], align 16
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  %11 = load i32*, i32** %3, align 8
  %12 = getelementptr inbounds i32, i32* %11, i64 0
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %5, align 4
  %14 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #5
  %15 = load i32*, i32** %3, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %6, align 4
  %18 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #5
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 2
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %7, align 4
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #5
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 3
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %8, align 4
  %26 = bitcast [16 x i32]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %26) #5
  %27 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i32 0, i32 0
  %28 = load i8*, i8** %4, align 8
  call void @5(i32* %27, i8* %28, i32 64)
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %8, align 4
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %8, align 4
  %34 = xor i32 %32, %33
  %35 = and i32 %31, %34
  %36 = xor i32 %30, %35
  %37 = add i32 %29, %36
  %38 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 0
  %39 = load i32, i32* %38, align 16
  %40 = add i32 %37, %39
  %41 = shl i32 %40, 3
  %42 = load i32, i32* %5, align 4
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %6, align 4
  %45 = load i32, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = xor i32 %45, %46
  %48 = and i32 %44, %47
  %49 = xor i32 %43, %48
  %50 = add i32 %42, %49
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = add i32 %50, %52
  %54 = lshr i32 %53, 29
  %55 = or i32 %41, %54
  store i32 %55, i32* %5, align 4
  %56 = load i32, i32* %8, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* %6, align 4
  %60 = load i32, i32* %7, align 4
  %61 = xor i32 %59, %60
  %62 = and i32 %58, %61
  %63 = xor i32 %57, %62
  %64 = add i32 %56, %63
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 1
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %64, %66
  %68 = shl i32 %67, 7
  %69 = load i32, i32* %8, align 4
  %70 = load i32, i32* %7, align 4
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* %6, align 4
  %73 = load i32, i32* %7, align 4
  %74 = xor i32 %72, %73
  %75 = and i32 %71, %74
  %76 = xor i32 %70, %75
  %77 = add i32 %69, %76
  %78 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 1
  %79 = load i32, i32* %78, align 4
  %80 = add i32 %77, %79
  %81 = lshr i32 %80, 25
  %82 = or i32 %68, %81
  store i32 %82, i32* %8, align 4
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %6, align 4
  %88 = xor i32 %86, %87
  %89 = and i32 %85, %88
  %90 = xor i32 %84, %89
  %91 = add i32 %83, %90
  %92 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 2
  %93 = load i32, i32* %92, align 8
  %94 = add i32 %91, %93
  %95 = shl i32 %94, 11
  %96 = load i32, i32* %7, align 4
  %97 = load i32, i32* %6, align 4
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %5, align 4
  %100 = load i32, i32* %6, align 4
  %101 = xor i32 %99, %100
  %102 = and i32 %98, %101
  %103 = xor i32 %97, %102
  %104 = add i32 %96, %103
  %105 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 2
  %106 = load i32, i32* %105, align 8
  %107 = add i32 %104, %106
  %108 = lshr i32 %107, 21
  %109 = or i32 %95, %108
  store i32 %109, i32* %7, align 4
  %110 = load i32, i32* %6, align 4
  %111 = load i32, i32* %5, align 4
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %5, align 4
  %115 = xor i32 %113, %114
  %116 = and i32 %112, %115
  %117 = xor i32 %111, %116
  %118 = add i32 %110, %117
  %119 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 3
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %118, %120
  %122 = shl i32 %121, 19
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %5, align 4
  %125 = load i32, i32* %7, align 4
  %126 = load i32, i32* %8, align 4
  %127 = load i32, i32* %5, align 4
  %128 = xor i32 %126, %127
  %129 = and i32 %125, %128
  %130 = xor i32 %124, %129
  %131 = add i32 %123, %130
  %132 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 3
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %131, %133
  %135 = lshr i32 %134, 13
  %136 = or i32 %122, %135
  store i32 %136, i32* %6, align 4
  %137 = load i32, i32* %5, align 4
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %8, align 4
  %142 = xor i32 %140, %141
  %143 = and i32 %139, %142
  %144 = xor i32 %138, %143
  %145 = add i32 %137, %144
  %146 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 4
  %147 = load i32, i32* %146, align 16
  %148 = add i32 %145, %147
  %149 = shl i32 %148, 3
  %150 = load i32, i32* %5, align 4
  %151 = load i32, i32* %8, align 4
  %152 = load i32, i32* %6, align 4
  %153 = load i32, i32* %7, align 4
  %154 = load i32, i32* %8, align 4
  %155 = xor i32 %153, %154
  %156 = and i32 %152, %155
  %157 = xor i32 %151, %156
  %158 = add i32 %150, %157
  %159 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 4
  %160 = load i32, i32* %159, align 16
  %161 = add i32 %158, %160
  %162 = lshr i32 %161, 29
  %163 = or i32 %149, %162
  store i32 %163, i32* %5, align 4
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %7, align 4
  %166 = load i32, i32* %5, align 4
  %167 = load i32, i32* %6, align 4
  %168 = load i32, i32* %7, align 4
  %169 = xor i32 %167, %168
  %170 = and i32 %166, %169
  %171 = xor i32 %165, %170
  %172 = add i32 %164, %171
  %173 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 5
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %172, %174
  %176 = shl i32 %175, 7
  %177 = load i32, i32* %8, align 4
  %178 = load i32, i32* %7, align 4
  %179 = load i32, i32* %5, align 4
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %7, align 4
  %182 = xor i32 %180, %181
  %183 = and i32 %179, %182
  %184 = xor i32 %178, %183
  %185 = add i32 %177, %184
  %186 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 5
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %185, %187
  %189 = lshr i32 %188, 25
  %190 = or i32 %176, %189
  store i32 %190, i32* %8, align 4
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %8, align 4
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %6, align 4
  %196 = xor i32 %194, %195
  %197 = and i32 %193, %196
  %198 = xor i32 %192, %197
  %199 = add i32 %191, %198
  %200 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 6
  %201 = load i32, i32* %200, align 8
  %202 = add i32 %199, %201
  %203 = shl i32 %202, 11
  %204 = load i32, i32* %7, align 4
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %8, align 4
  %207 = load i32, i32* %5, align 4
  %208 = load i32, i32* %6, align 4
  %209 = xor i32 %207, %208
  %210 = and i32 %206, %209
  %211 = xor i32 %205, %210
  %212 = add i32 %204, %211
  %213 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 6
  %214 = load i32, i32* %213, align 8
  %215 = add i32 %212, %214
  %216 = lshr i32 %215, 21
  %217 = or i32 %203, %216
  store i32 %217, i32* %7, align 4
  %218 = load i32, i32* %6, align 4
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %7, align 4
  %221 = load i32, i32* %8, align 4
  %222 = load i32, i32* %5, align 4
  %223 = xor i32 %221, %222
  %224 = and i32 %220, %223
  %225 = xor i32 %219, %224
  %226 = add i32 %218, %225
  %227 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 7
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %226, %228
  %230 = shl i32 %229, 19
  %231 = load i32, i32* %6, align 4
  %232 = load i32, i32* %5, align 4
  %233 = load i32, i32* %7, align 4
  %234 = load i32, i32* %8, align 4
  %235 = load i32, i32* %5, align 4
  %236 = xor i32 %234, %235
  %237 = and i32 %233, %236
  %238 = xor i32 %232, %237
  %239 = add i32 %231, %238
  %240 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 7
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %239, %241
  %243 = lshr i32 %242, 13
  %244 = or i32 %230, %243
  store i32 %244, i32* %6, align 4
  %245 = load i32, i32* %5, align 4
  %246 = load i32, i32* %8, align 4
  %247 = load i32, i32* %6, align 4
  %248 = load i32, i32* %7, align 4
  %249 = load i32, i32* %8, align 4
  %250 = xor i32 %248, %249
  %251 = and i32 %247, %250
  %252 = xor i32 %246, %251
  %253 = add i32 %245, %252
  %254 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 8
  %255 = load i32, i32* %254, align 16
  %256 = add i32 %253, %255
  %257 = shl i32 %256, 3
  %258 = load i32, i32* %5, align 4
  %259 = load i32, i32* %8, align 4
  %260 = load i32, i32* %6, align 4
  %261 = load i32, i32* %7, align 4
  %262 = load i32, i32* %8, align 4
  %263 = xor i32 %261, %262
  %264 = and i32 %260, %263
  %265 = xor i32 %259, %264
  %266 = add i32 %258, %265
  %267 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 8
  %268 = load i32, i32* %267, align 16
  %269 = add i32 %266, %268
  %270 = lshr i32 %269, 29
  %271 = or i32 %257, %270
  store i32 %271, i32* %5, align 4
  %272 = load i32, i32* %8, align 4
  %273 = load i32, i32* %7, align 4
  %274 = load i32, i32* %5, align 4
  %275 = load i32, i32* %6, align 4
  %276 = load i32, i32* %7, align 4
  %277 = xor i32 %275, %276
  %278 = and i32 %274, %277
  %279 = xor i32 %273, %278
  %280 = add i32 %272, %279
  %281 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 9
  %282 = load i32, i32* %281, align 4
  %283 = add i32 %280, %282
  %284 = shl i32 %283, 7
  %285 = load i32, i32* %8, align 4
  %286 = load i32, i32* %7, align 4
  %287 = load i32, i32* %5, align 4
  %288 = load i32, i32* %6, align 4
  %289 = load i32, i32* %7, align 4
  %290 = xor i32 %288, %289
  %291 = and i32 %287, %290
  %292 = xor i32 %286, %291
  %293 = add i32 %285, %292
  %294 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 9
  %295 = load i32, i32* %294, align 4
  %296 = add i32 %293, %295
  %297 = lshr i32 %296, 25
  %298 = or i32 %284, %297
  store i32 %298, i32* %8, align 4
  %299 = load i32, i32* %7, align 4
  %300 = load i32, i32* %6, align 4
  %301 = load i32, i32* %8, align 4
  %302 = load i32, i32* %5, align 4
  %303 = load i32, i32* %6, align 4
  %304 = xor i32 %302, %303
  %305 = and i32 %301, %304
  %306 = xor i32 %300, %305
  %307 = add i32 %299, %306
  %308 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 10
  %309 = load i32, i32* %308, align 8
  %310 = add i32 %307, %309
  %311 = shl i32 %310, 11
  %312 = load i32, i32* %7, align 4
  %313 = load i32, i32* %6, align 4
  %314 = load i32, i32* %8, align 4
  %315 = load i32, i32* %5, align 4
  %316 = load i32, i32* %6, align 4
  %317 = xor i32 %315, %316
  %318 = and i32 %314, %317
  %319 = xor i32 %313, %318
  %320 = add i32 %312, %319
  %321 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 10
  %322 = load i32, i32* %321, align 8
  %323 = add i32 %320, %322
  %324 = lshr i32 %323, 21
  %325 = or i32 %311, %324
  store i32 %325, i32* %7, align 4
  %326 = load i32, i32* %6, align 4
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %7, align 4
  %329 = load i32, i32* %8, align 4
  %330 = load i32, i32* %5, align 4
  %331 = xor i32 %329, %330
  %332 = and i32 %328, %331
  %333 = xor i32 %327, %332
  %334 = add i32 %326, %333
  %335 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 11
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %334, %336
  %338 = shl i32 %337, 19
  %339 = load i32, i32* %6, align 4
  %340 = load i32, i32* %5, align 4
  %341 = load i32, i32* %7, align 4
  %342 = load i32, i32* %8, align 4
  %343 = load i32, i32* %5, align 4
  %344 = xor i32 %342, %343
  %345 = and i32 %341, %344
  %346 = xor i32 %340, %345
  %347 = add i32 %339, %346
  %348 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 11
  %349 = load i32, i32* %348, align 4
  %350 = add i32 %347, %349
  %351 = lshr i32 %350, 13
  %352 = or i32 %338, %351
  store i32 %352, i32* %6, align 4
  %353 = load i32, i32* %5, align 4
  %354 = load i32, i32* %8, align 4
  %355 = load i32, i32* %6, align 4
  %356 = load i32, i32* %7, align 4
  %357 = load i32, i32* %8, align 4
  %358 = xor i32 %356, %357
  %359 = and i32 %355, %358
  %360 = xor i32 %354, %359
  %361 = add i32 %353, %360
  %362 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 12
  %363 = load i32, i32* %362, align 16
  %364 = add i32 %361, %363
  %365 = shl i32 %364, 3
  %366 = load i32, i32* %5, align 4
  %367 = load i32, i32* %8, align 4
  %368 = load i32, i32* %6, align 4
  %369 = load i32, i32* %7, align 4
  %370 = load i32, i32* %8, align 4
  %371 = xor i32 %369, %370
  %372 = and i32 %368, %371
  %373 = xor i32 %367, %372
  %374 = add i32 %366, %373
  %375 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 12
  %376 = load i32, i32* %375, align 16
  %377 = add i32 %374, %376
  %378 = lshr i32 %377, 29
  %379 = or i32 %365, %378
  store i32 %379, i32* %5, align 4
  %380 = load i32, i32* %8, align 4
  %381 = load i32, i32* %7, align 4
  %382 = load i32, i32* %5, align 4
  %383 = load i32, i32* %6, align 4
  %384 = load i32, i32* %7, align 4
  %385 = xor i32 %383, %384
  %386 = and i32 %382, %385
  %387 = xor i32 %381, %386
  %388 = add i32 %380, %387
  %389 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 13
  %390 = load i32, i32* %389, align 4
  %391 = add i32 %388, %390
  %392 = shl i32 %391, 7
  %393 = load i32, i32* %8, align 4
  %394 = load i32, i32* %7, align 4
  %395 = load i32, i32* %5, align 4
  %396 = load i32, i32* %6, align 4
  %397 = load i32, i32* %7, align 4
  %398 = xor i32 %396, %397
  %399 = and i32 %395, %398
  %400 = xor i32 %394, %399
  %401 = add i32 %393, %400
  %402 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 13
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %401, %403
  %405 = lshr i32 %404, 25
  %406 = or i32 %392, %405
  store i32 %406, i32* %8, align 4
  %407 = load i32, i32* %7, align 4
  %408 = load i32, i32* %6, align 4
  %409 = load i32, i32* %8, align 4
  %410 = load i32, i32* %5, align 4
  %411 = load i32, i32* %6, align 4
  %412 = xor i32 %410, %411
  %413 = and i32 %409, %412
  %414 = xor i32 %408, %413
  %415 = add i32 %407, %414
  %416 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 14
  %417 = load i32, i32* %416, align 8
  %418 = add i32 %415, %417
  %419 = shl i32 %418, 11
  %420 = load i32, i32* %7, align 4
  %421 = load i32, i32* %6, align 4
  %422 = load i32, i32* %8, align 4
  %423 = load i32, i32* %5, align 4
  %424 = load i32, i32* %6, align 4
  %425 = xor i32 %423, %424
  %426 = and i32 %422, %425
  %427 = xor i32 %421, %426
  %428 = add i32 %420, %427
  %429 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 14
  %430 = load i32, i32* %429, align 8
  %431 = add i32 %428, %430
  %432 = lshr i32 %431, 21
  %433 = or i32 %419, %432
  store i32 %433, i32* %7, align 4
  %434 = load i32, i32* %6, align 4
  %435 = load i32, i32* %5, align 4
  %436 = load i32, i32* %7, align 4
  %437 = load i32, i32* %8, align 4
  %438 = load i32, i32* %5, align 4
  %439 = xor i32 %437, %438
  %440 = and i32 %436, %439
  %441 = xor i32 %435, %440
  %442 = add i32 %434, %441
  %443 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 15
  %444 = load i32, i32* %443, align 4
  %445 = add i32 %442, %444
  %446 = shl i32 %445, 19
  %447 = load i32, i32* %6, align 4
  %448 = load i32, i32* %5, align 4
  %449 = load i32, i32* %7, align 4
  %450 = load i32, i32* %8, align 4
  %451 = load i32, i32* %5, align 4
  %452 = xor i32 %450, %451
  %453 = and i32 %449, %452
  %454 = xor i32 %448, %453
  %455 = add i32 %447, %454
  %456 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 15
  %457 = load i32, i32* %456, align 4
  %458 = add i32 %455, %457
  %459 = lshr i32 %458, 13
  %460 = or i32 %446, %459
  store i32 %460, i32* %6, align 4
  %461 = load i32, i32* %5, align 4
  %462 = load i32, i32* %6, align 4
  %463 = load i32, i32* %7, align 4
  %464 = load i32, i32* %8, align 4
  %465 = or i32 %463, %464
  %466 = and i32 %462, %465
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %8, align 4
  %469 = and i32 %467, %468
  %470 = or i32 %466, %469
  %471 = add i32 %461, %470
  %472 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 0
  %473 = load i32, i32* %472, align 16
  %474 = add i32 %471, %473
  %475 = add i32 %474, 1518500249
  %476 = shl i32 %475, 3
  %477 = load i32, i32* %5, align 4
  %478 = load i32, i32* %6, align 4
  %479 = load i32, i32* %7, align 4
  %480 = load i32, i32* %8, align 4
  %481 = or i32 %479, %480
  %482 = and i32 %478, %481
  %483 = load i32, i32* %7, align 4
  %484 = load i32, i32* %8, align 4
  %485 = and i32 %483, %484
  %486 = or i32 %482, %485
  %487 = add i32 %477, %486
  %488 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 0
  %489 = load i32, i32* %488, align 16
  %490 = add i32 %487, %489
  %491 = add i32 %490, 1518500249
  %492 = lshr i32 %491, 29
  %493 = or i32 %476, %492
  store i32 %493, i32* %5, align 4
  %494 = load i32, i32* %8, align 4
  %495 = load i32, i32* %5, align 4
  %496 = load i32, i32* %6, align 4
  %497 = load i32, i32* %7, align 4
  %498 = or i32 %496, %497
  %499 = and i32 %495, %498
  %500 = load i32, i32* %6, align 4
  %501 = load i32, i32* %7, align 4
  %502 = and i32 %500, %501
  %503 = or i32 %499, %502
  %504 = add i32 %494, %503
  %505 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 4
  %506 = load i32, i32* %505, align 16
  %507 = add i32 %504, %506
  %508 = add i32 %507, 1518500249
  %509 = shl i32 %508, 5
  %510 = load i32, i32* %8, align 4
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %6, align 4
  %513 = load i32, i32* %7, align 4
  %514 = or i32 %512, %513
  %515 = and i32 %511, %514
  %516 = load i32, i32* %6, align 4
  %517 = load i32, i32* %7, align 4
  %518 = and i32 %516, %517
  %519 = or i32 %515, %518
  %520 = add i32 %510, %519
  %521 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 4
  %522 = load i32, i32* %521, align 16
  %523 = add i32 %520, %522
  %524 = add i32 %523, 1518500249
  %525 = lshr i32 %524, 27
  %526 = or i32 %509, %525
  store i32 %526, i32* %8, align 4
  %527 = load i32, i32* %7, align 4
  %528 = load i32, i32* %8, align 4
  %529 = load i32, i32* %5, align 4
  %530 = load i32, i32* %6, align 4
  %531 = or i32 %529, %530
  %532 = and i32 %528, %531
  %533 = load i32, i32* %5, align 4
  %534 = load i32, i32* %6, align 4
  %535 = and i32 %533, %534
  %536 = or i32 %532, %535
  %537 = add i32 %527, %536
  %538 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 8
  %539 = load i32, i32* %538, align 16
  %540 = add i32 %537, %539
  %541 = add i32 %540, 1518500249
  %542 = shl i32 %541, 9
  %543 = load i32, i32* %7, align 4
  %544 = load i32, i32* %8, align 4
  %545 = load i32, i32* %5, align 4
  %546 = load i32, i32* %6, align 4
  %547 = or i32 %545, %546
  %548 = and i32 %544, %547
  %549 = load i32, i32* %5, align 4
  %550 = load i32, i32* %6, align 4
  %551 = and i32 %549, %550
  %552 = or i32 %548, %551
  %553 = add i32 %543, %552
  %554 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 8
  %555 = load i32, i32* %554, align 16
  %556 = add i32 %553, %555
  %557 = add i32 %556, 1518500249
  %558 = lshr i32 %557, 23
  %559 = or i32 %542, %558
  store i32 %559, i32* %7, align 4
  %560 = load i32, i32* %6, align 4
  %561 = load i32, i32* %7, align 4
  %562 = load i32, i32* %8, align 4
  %563 = load i32, i32* %5, align 4
  %564 = or i32 %562, %563
  %565 = and i32 %561, %564
  %566 = load i32, i32* %8, align 4
  %567 = load i32, i32* %5, align 4
  %568 = and i32 %566, %567
  %569 = or i32 %565, %568
  %570 = add i32 %560, %569
  %571 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 12
  %572 = load i32, i32* %571, align 16
  %573 = add i32 %570, %572
  %574 = add i32 %573, 1518500249
  %575 = shl i32 %574, 13
  %576 = load i32, i32* %6, align 4
  %577 = load i32, i32* %7, align 4
  %578 = load i32, i32* %8, align 4
  %579 = load i32, i32* %5, align 4
  %580 = or i32 %578, %579
  %581 = and i32 %577, %580
  %582 = load i32, i32* %8, align 4
  %583 = load i32, i32* %5, align 4
  %584 = and i32 %582, %583
  %585 = or i32 %581, %584
  %586 = add i32 %576, %585
  %587 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 12
  %588 = load i32, i32* %587, align 16
  %589 = add i32 %586, %588
  %590 = add i32 %589, 1518500249
  %591 = lshr i32 %590, 19
  %592 = or i32 %575, %591
  store i32 %592, i32* %6, align 4
  %593 = load i32, i32* %5, align 4
  %594 = load i32, i32* %6, align 4
  %595 = load i32, i32* %7, align 4
  %596 = load i32, i32* %8, align 4
  %597 = or i32 %595, %596
  %598 = and i32 %594, %597
  %599 = load i32, i32* %7, align 4
  %600 = load i32, i32* %8, align 4
  %601 = and i32 %599, %600
  %602 = or i32 %598, %601
  %603 = add i32 %593, %602
  %604 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 1
  %605 = load i32, i32* %604, align 4
  %606 = add i32 %603, %605
  %607 = add i32 %606, 1518500249
  %608 = shl i32 %607, 3
  %609 = load i32, i32* %5, align 4
  %610 = load i32, i32* %6, align 4
  %611 = load i32, i32* %7, align 4
  %612 = load i32, i32* %8, align 4
  %613 = or i32 %611, %612
  %614 = and i32 %610, %613
  %615 = load i32, i32* %7, align 4
  %616 = load i32, i32* %8, align 4
  %617 = and i32 %615, %616
  %618 = or i32 %614, %617
  %619 = add i32 %609, %618
  %620 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 1
  %621 = load i32, i32* %620, align 4
  %622 = add i32 %619, %621
  %623 = add i32 %622, 1518500249
  %624 = lshr i32 %623, 29
  %625 = or i32 %608, %624
  store i32 %625, i32* %5, align 4
  %626 = load i32, i32* %8, align 4
  %627 = load i32, i32* %5, align 4
  %628 = load i32, i32* %6, align 4
  %629 = load i32, i32* %7, align 4
  %630 = or i32 %628, %629
  %631 = and i32 %627, %630
  %632 = load i32, i32* %6, align 4
  %633 = load i32, i32* %7, align 4
  %634 = and i32 %632, %633
  %635 = or i32 %631, %634
  %636 = add i32 %626, %635
  %637 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 5
  %638 = load i32, i32* %637, align 4
  %639 = add i32 %636, %638
  %640 = add i32 %639, 1518500249
  %641 = shl i32 %640, 5
  %642 = load i32, i32* %8, align 4
  %643 = load i32, i32* %5, align 4
  %644 = load i32, i32* %6, align 4
  %645 = load i32, i32* %7, align 4
  %646 = or i32 %644, %645
  %647 = and i32 %643, %646
  %648 = load i32, i32* %6, align 4
  %649 = load i32, i32* %7, align 4
  %650 = and i32 %648, %649
  %651 = or i32 %647, %650
  %652 = add i32 %642, %651
  %653 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 5
  %654 = load i32, i32* %653, align 4
  %655 = add i32 %652, %654
  %656 = add i32 %655, 1518500249
  %657 = lshr i32 %656, 27
  %658 = or i32 %641, %657
  store i32 %658, i32* %8, align 4
  %659 = load i32, i32* %7, align 4
  %660 = load i32, i32* %8, align 4
  %661 = load i32, i32* %5, align 4
  %662 = load i32, i32* %6, align 4
  %663 = or i32 %661, %662
  %664 = and i32 %660, %663
  %665 = load i32, i32* %5, align 4
  %666 = load i32, i32* %6, align 4
  %667 = and i32 %665, %666
  %668 = or i32 %664, %667
  %669 = add i32 %659, %668
  %670 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 9
  %671 = load i32, i32* %670, align 4
  %672 = add i32 %669, %671
  %673 = add i32 %672, 1518500249
  %674 = shl i32 %673, 9
  %675 = load i32, i32* %7, align 4
  %676 = load i32, i32* %8, align 4
  %677 = load i32, i32* %5, align 4
  %678 = load i32, i32* %6, align 4
  %679 = or i32 %677, %678
  %680 = and i32 %676, %679
  %681 = load i32, i32* %5, align 4
  %682 = load i32, i32* %6, align 4
  %683 = and i32 %681, %682
  %684 = or i32 %680, %683
  %685 = add i32 %675, %684
  %686 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 9
  %687 = load i32, i32* %686, align 4
  %688 = add i32 %685, %687
  %689 = add i32 %688, 1518500249
  %690 = lshr i32 %689, 23
  %691 = or i32 %674, %690
  store i32 %691, i32* %7, align 4
  %692 = load i32, i32* %6, align 4
  %693 = load i32, i32* %7, align 4
  %694 = load i32, i32* %8, align 4
  %695 = load i32, i32* %5, align 4
  %696 = or i32 %694, %695
  %697 = and i32 %693, %696
  %698 = load i32, i32* %8, align 4
  %699 = load i32, i32* %5, align 4
  %700 = and i32 %698, %699
  %701 = or i32 %697, %700
  %702 = add i32 %692, %701
  %703 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 13
  %704 = load i32, i32* %703, align 4
  %705 = add i32 %702, %704
  %706 = add i32 %705, 1518500249
  %707 = shl i32 %706, 13
  %708 = load i32, i32* %6, align 4
  %709 = load i32, i32* %7, align 4
  %710 = load i32, i32* %8, align 4
  %711 = load i32, i32* %5, align 4
  %712 = or i32 %710, %711
  %713 = and i32 %709, %712
  %714 = load i32, i32* %8, align 4
  %715 = load i32, i32* %5, align 4
  %716 = and i32 %714, %715
  %717 = or i32 %713, %716
  %718 = add i32 %708, %717
  %719 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 13
  %720 = load i32, i32* %719, align 4
  %721 = add i32 %718, %720
  %722 = add i32 %721, 1518500249
  %723 = lshr i32 %722, 19
  %724 = or i32 %707, %723
  store i32 %724, i32* %6, align 4
  %725 = load i32, i32* %5, align 4
  %726 = load i32, i32* %6, align 4
  %727 = load i32, i32* %7, align 4
  %728 = load i32, i32* %8, align 4
  %729 = or i32 %727, %728
  %730 = and i32 %726, %729
  %731 = load i32, i32* %7, align 4
  %732 = load i32, i32* %8, align 4
  %733 = and i32 %731, %732
  %734 = or i32 %730, %733
  %735 = add i32 %725, %734
  %736 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 2
  %737 = load i32, i32* %736, align 8
  %738 = add i32 %735, %737
  %739 = add i32 %738, 1518500249
  %740 = shl i32 %739, 3
  %741 = load i32, i32* %5, align 4
  %742 = load i32, i32* %6, align 4
  %743 = load i32, i32* %7, align 4
  %744 = load i32, i32* %8, align 4
  %745 = or i32 %743, %744
  %746 = and i32 %742, %745
  %747 = load i32, i32* %7, align 4
  %748 = load i32, i32* %8, align 4
  %749 = and i32 %747, %748
  %750 = or i32 %746, %749
  %751 = add i32 %741, %750
  %752 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 2
  %753 = load i32, i32* %752, align 8
  %754 = add i32 %751, %753
  %755 = add i32 %754, 1518500249
  %756 = lshr i32 %755, 29
  %757 = or i32 %740, %756
  store i32 %757, i32* %5, align 4
  %758 = load i32, i32* %8, align 4
  %759 = load i32, i32* %5, align 4
  %760 = load i32, i32* %6, align 4
  %761 = load i32, i32* %7, align 4
  %762 = or i32 %760, %761
  %763 = and i32 %759, %762
  %764 = load i32, i32* %6, align 4
  %765 = load i32, i32* %7, align 4
  %766 = and i32 %764, %765
  %767 = or i32 %763, %766
  %768 = add i32 %758, %767
  %769 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 6
  %770 = load i32, i32* %769, align 8
  %771 = add i32 %768, %770
  %772 = add i32 %771, 1518500249
  %773 = shl i32 %772, 5
  %774 = load i32, i32* %8, align 4
  %775 = load i32, i32* %5, align 4
  %776 = load i32, i32* %6, align 4
  %777 = load i32, i32* %7, align 4
  %778 = or i32 %776, %777
  %779 = and i32 %775, %778
  %780 = load i32, i32* %6, align 4
  %781 = load i32, i32* %7, align 4
  %782 = and i32 %780, %781
  %783 = or i32 %779, %782
  %784 = add i32 %774, %783
  %785 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 6
  %786 = load i32, i32* %785, align 8
  %787 = add i32 %784, %786
  %788 = add i32 %787, 1518500249
  %789 = lshr i32 %788, 27
  %790 = or i32 %773, %789
  store i32 %790, i32* %8, align 4
  %791 = load i32, i32* %7, align 4
  %792 = load i32, i32* %8, align 4
  %793 = load i32, i32* %5, align 4
  %794 = load i32, i32* %6, align 4
  %795 = or i32 %793, %794
  %796 = and i32 %792, %795
  %797 = load i32, i32* %5, align 4
  %798 = load i32, i32* %6, align 4
  %799 = and i32 %797, %798
  %800 = or i32 %796, %799
  %801 = add i32 %791, %800
  %802 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 10
  %803 = load i32, i32* %802, align 8
  %804 = add i32 %801, %803
  %805 = add i32 %804, 1518500249
  %806 = shl i32 %805, 9
  %807 = load i32, i32* %7, align 4
  %808 = load i32, i32* %8, align 4
  %809 = load i32, i32* %5, align 4
  %810 = load i32, i32* %6, align 4
  %811 = or i32 %809, %810
  %812 = and i32 %808, %811
  %813 = load i32, i32* %5, align 4
  %814 = load i32, i32* %6, align 4
  %815 = and i32 %813, %814
  %816 = or i32 %812, %815
  %817 = add i32 %807, %816
  %818 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 10
  %819 = load i32, i32* %818, align 8
  %820 = add i32 %817, %819
  %821 = add i32 %820, 1518500249
  %822 = lshr i32 %821, 23
  %823 = or i32 %806, %822
  store i32 %823, i32* %7, align 4
  %824 = load i32, i32* %6, align 4
  %825 = load i32, i32* %7, align 4
  %826 = load i32, i32* %8, align 4
  %827 = load i32, i32* %5, align 4
  %828 = or i32 %826, %827
  %829 = and i32 %825, %828
  %830 = load i32, i32* %8, align 4
  %831 = load i32, i32* %5, align 4
  %832 = and i32 %830, %831
  %833 = or i32 %829, %832
  %834 = add i32 %824, %833
  %835 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 14
  %836 = load i32, i32* %835, align 8
  %837 = add i32 %834, %836
  %838 = add i32 %837, 1518500249
  %839 = shl i32 %838, 13
  %840 = load i32, i32* %6, align 4
  %841 = load i32, i32* %7, align 4
  %842 = load i32, i32* %8, align 4
  %843 = load i32, i32* %5, align 4
  %844 = or i32 %842, %843
  %845 = and i32 %841, %844
  %846 = load i32, i32* %8, align 4
  %847 = load i32, i32* %5, align 4
  %848 = and i32 %846, %847
  %849 = or i32 %845, %848
  %850 = add i32 %840, %849
  %851 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 14
  %852 = load i32, i32* %851, align 8
  %853 = add i32 %850, %852
  %854 = add i32 %853, 1518500249
  %855 = lshr i32 %854, 19
  %856 = or i32 %839, %855
  store i32 %856, i32* %6, align 4
  %857 = load i32, i32* %5, align 4
  %858 = load i32, i32* %6, align 4
  %859 = load i32, i32* %7, align 4
  %860 = load i32, i32* %8, align 4
  %861 = or i32 %859, %860
  %862 = and i32 %858, %861
  %863 = load i32, i32* %7, align 4
  %864 = load i32, i32* %8, align 4
  %865 = and i32 %863, %864
  %866 = or i32 %862, %865
  %867 = add i32 %857, %866
  %868 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 3
  %869 = load i32, i32* %868, align 4
  %870 = add i32 %867, %869
  %871 = add i32 %870, 1518500249
  %872 = shl i32 %871, 3
  %873 = load i32, i32* %5, align 4
  %874 = load i32, i32* %6, align 4
  %875 = load i32, i32* %7, align 4
  %876 = load i32, i32* %8, align 4
  %877 = or i32 %875, %876
  %878 = and i32 %874, %877
  %879 = load i32, i32* %7, align 4
  %880 = load i32, i32* %8, align 4
  %881 = and i32 %879, %880
  %882 = or i32 %878, %881
  %883 = add i32 %873, %882
  %884 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 3
  %885 = load i32, i32* %884, align 4
  %886 = add i32 %883, %885
  %887 = add i32 %886, 1518500249
  %888 = lshr i32 %887, 29
  %889 = or i32 %872, %888
  store i32 %889, i32* %5, align 4
  %890 = load i32, i32* %8, align 4
  %891 = load i32, i32* %5, align 4
  %892 = load i32, i32* %6, align 4
  %893 = load i32, i32* %7, align 4
  %894 = or i32 %892, %893
  %895 = and i32 %891, %894
  %896 = load i32, i32* %6, align 4
  %897 = load i32, i32* %7, align 4
  %898 = and i32 %896, %897
  %899 = or i32 %895, %898
  %900 = add i32 %890, %899
  %901 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 7
  %902 = load i32, i32* %901, align 4
  %903 = add i32 %900, %902
  %904 = add i32 %903, 1518500249
  %905 = shl i32 %904, 5
  %906 = load i32, i32* %8, align 4
  %907 = load i32, i32* %5, align 4
  %908 = load i32, i32* %6, align 4
  %909 = load i32, i32* %7, align 4
  %910 = or i32 %908, %909
  %911 = and i32 %907, %910
  %912 = load i32, i32* %6, align 4
  %913 = load i32, i32* %7, align 4
  %914 = and i32 %912, %913
  %915 = or i32 %911, %914
  %916 = add i32 %906, %915
  %917 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 7
  %918 = load i32, i32* %917, align 4
  %919 = add i32 %916, %918
  %920 = add i32 %919, 1518500249
  %921 = lshr i32 %920, 27
  %922 = or i32 %905, %921
  store i32 %922, i32* %8, align 4
  %923 = load i32, i32* %7, align 4
  %924 = load i32, i32* %8, align 4
  %925 = load i32, i32* %5, align 4
  %926 = load i32, i32* %6, align 4
  %927 = or i32 %925, %926
  %928 = and i32 %924, %927
  %929 = load i32, i32* %5, align 4
  %930 = load i32, i32* %6, align 4
  %931 = and i32 %929, %930
  %932 = or i32 %928, %931
  %933 = add i32 %923, %932
  %934 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 11
  %935 = load i32, i32* %934, align 4
  %936 = add i32 %933, %935
  %937 = add i32 %936, 1518500249
  %938 = shl i32 %937, 9
  %939 = load i32, i32* %7, align 4
  %940 = load i32, i32* %8, align 4
  %941 = load i32, i32* %5, align 4
  %942 = load i32, i32* %6, align 4
  %943 = or i32 %941, %942
  %944 = and i32 %940, %943
  %945 = load i32, i32* %5, align 4
  %946 = load i32, i32* %6, align 4
  %947 = and i32 %945, %946
  %948 = or i32 %944, %947
  %949 = add i32 %939, %948
  %950 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 11
  %951 = load i32, i32* %950, align 4
  %952 = add i32 %949, %951
  %953 = add i32 %952, 1518500249
  %954 = lshr i32 %953, 23
  %955 = or i32 %938, %954
  store i32 %955, i32* %7, align 4
  %956 = load i32, i32* %6, align 4
  %957 = load i32, i32* %7, align 4
  %958 = load i32, i32* %8, align 4
  %959 = load i32, i32* %5, align 4
  %960 = or i32 %958, %959
  %961 = and i32 %957, %960
  %962 = load i32, i32* %8, align 4
  %963 = load i32, i32* %5, align 4
  %964 = and i32 %962, %963
  %965 = or i32 %961, %964
  %966 = add i32 %956, %965
  %967 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 15
  %968 = load i32, i32* %967, align 4
  %969 = add i32 %966, %968
  %970 = add i32 %969, 1518500249
  %971 = shl i32 %970, 13
  %972 = load i32, i32* %6, align 4
  %973 = load i32, i32* %7, align 4
  %974 = load i32, i32* %8, align 4
  %975 = load i32, i32* %5, align 4
  %976 = or i32 %974, %975
  %977 = and i32 %973, %976
  %978 = load i32, i32* %8, align 4
  %979 = load i32, i32* %5, align 4
  %980 = and i32 %978, %979
  %981 = or i32 %977, %980
  %982 = add i32 %972, %981
  %983 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 15
  %984 = load i32, i32* %983, align 4
  %985 = add i32 %982, %984
  %986 = add i32 %985, 1518500249
  %987 = lshr i32 %986, 19
  %988 = or i32 %971, %987
  store i32 %988, i32* %6, align 4
  %989 = load i32, i32* %5, align 4
  %990 = load i32, i32* %6, align 4
  %991 = load i32, i32* %7, align 4
  %992 = xor i32 %990, %991
  %993 = load i32, i32* %8, align 4
  %994 = xor i32 %992, %993
  %995 = add i32 %989, %994
  %996 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 0
  %997 = load i32, i32* %996, align 16
  %998 = add i32 %995, %997
  %999 = add i32 %998, 1859775393
  %1000 = shl i32 %999, 3
  %1001 = load i32, i32* %5, align 4
  %1002 = load i32, i32* %6, align 4
  %1003 = load i32, i32* %7, align 4
  %1004 = xor i32 %1002, %1003
  %1005 = load i32, i32* %8, align 4
  %1006 = xor i32 %1004, %1005
  %1007 = add i32 %1001, %1006
  %1008 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 0
  %1009 = load i32, i32* %1008, align 16
  %1010 = add i32 %1007, %1009
  %1011 = add i32 %1010, 1859775393
  %1012 = lshr i32 %1011, 29
  %1013 = or i32 %1000, %1012
  store i32 %1013, i32* %5, align 4
  %1014 = load i32, i32* %8, align 4
  %1015 = load i32, i32* %5, align 4
  %1016 = load i32, i32* %6, align 4
  %1017 = xor i32 %1015, %1016
  %1018 = load i32, i32* %7, align 4
  %1019 = xor i32 %1017, %1018
  %1020 = add i32 %1014, %1019
  %1021 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 8
  %1022 = load i32, i32* %1021, align 16
  %1023 = add i32 %1020, %1022
  %1024 = add i32 %1023, 1859775393
  %1025 = shl i32 %1024, 9
  %1026 = load i32, i32* %8, align 4
  %1027 = load i32, i32* %5, align 4
  %1028 = load i32, i32* %6, align 4
  %1029 = xor i32 %1027, %1028
  %1030 = load i32, i32* %7, align 4
  %1031 = xor i32 %1029, %1030
  %1032 = add i32 %1026, %1031
  %1033 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 8
  %1034 = load i32, i32* %1033, align 16
  %1035 = add i32 %1032, %1034
  %1036 = add i32 %1035, 1859775393
  %1037 = lshr i32 %1036, 23
  %1038 = or i32 %1025, %1037
  store i32 %1038, i32* %8, align 4
  %1039 = load i32, i32* %7, align 4
  %1040 = load i32, i32* %8, align 4
  %1041 = load i32, i32* %5, align 4
  %1042 = xor i32 %1040, %1041
  %1043 = load i32, i32* %6, align 4
  %1044 = xor i32 %1042, %1043
  %1045 = add i32 %1039, %1044
  %1046 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 4
  %1047 = load i32, i32* %1046, align 16
  %1048 = add i32 %1045, %1047
  %1049 = add i32 %1048, 1859775393
  %1050 = shl i32 %1049, 11
  %1051 = load i32, i32* %7, align 4
  %1052 = load i32, i32* %8, align 4
  %1053 = load i32, i32* %5, align 4
  %1054 = xor i32 %1052, %1053
  %1055 = load i32, i32* %6, align 4
  %1056 = xor i32 %1054, %1055
  %1057 = add i32 %1051, %1056
  %1058 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 4
  %1059 = load i32, i32* %1058, align 16
  %1060 = add i32 %1057, %1059
  %1061 = add i32 %1060, 1859775393
  %1062 = lshr i32 %1061, 21
  %1063 = or i32 %1050, %1062
  store i32 %1063, i32* %7, align 4
  %1064 = load i32, i32* %6, align 4
  %1065 = load i32, i32* %7, align 4
  %1066 = load i32, i32* %8, align 4
  %1067 = xor i32 %1065, %1066
  %1068 = load i32, i32* %5, align 4
  %1069 = xor i32 %1067, %1068
  %1070 = add i32 %1064, %1069
  %1071 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 12
  %1072 = load i32, i32* %1071, align 16
  %1073 = add i32 %1070, %1072
  %1074 = add i32 %1073, 1859775393
  %1075 = shl i32 %1074, 15
  %1076 = load i32, i32* %6, align 4
  %1077 = load i32, i32* %7, align 4
  %1078 = load i32, i32* %8, align 4
  %1079 = xor i32 %1077, %1078
  %1080 = load i32, i32* %5, align 4
  %1081 = xor i32 %1079, %1080
  %1082 = add i32 %1076, %1081
  %1083 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 12
  %1084 = load i32, i32* %1083, align 16
  %1085 = add i32 %1082, %1084
  %1086 = add i32 %1085, 1859775393
  %1087 = lshr i32 %1086, 17
  %1088 = or i32 %1075, %1087
  store i32 %1088, i32* %6, align 4
  %1089 = load i32, i32* %5, align 4
  %1090 = load i32, i32* %6, align 4
  %1091 = load i32, i32* %7, align 4
  %1092 = xor i32 %1090, %1091
  %1093 = load i32, i32* %8, align 4
  %1094 = xor i32 %1092, %1093
  %1095 = add i32 %1089, %1094
  %1096 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 2
  %1097 = load i32, i32* %1096, align 8
  %1098 = add i32 %1095, %1097
  %1099 = add i32 %1098, 1859775393
  %1100 = shl i32 %1099, 3
  %1101 = load i32, i32* %5, align 4
  %1102 = load i32, i32* %6, align 4
  %1103 = load i32, i32* %7, align 4
  %1104 = xor i32 %1102, %1103
  %1105 = load i32, i32* %8, align 4
  %1106 = xor i32 %1104, %1105
  %1107 = add i32 %1101, %1106
  %1108 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 2
  %1109 = load i32, i32* %1108, align 8
  %1110 = add i32 %1107, %1109
  %1111 = add i32 %1110, 1859775393
  %1112 = lshr i32 %1111, 29
  %1113 = or i32 %1100, %1112
  store i32 %1113, i32* %5, align 4
  %1114 = load i32, i32* %8, align 4
  %1115 = load i32, i32* %5, align 4
  %1116 = load i32, i32* %6, align 4
  %1117 = xor i32 %1115, %1116
  %1118 = load i32, i32* %7, align 4
  %1119 = xor i32 %1117, %1118
  %1120 = add i32 %1114, %1119
  %1121 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 10
  %1122 = load i32, i32* %1121, align 8
  %1123 = add i32 %1120, %1122
  %1124 = add i32 %1123, 1859775393
  %1125 = shl i32 %1124, 9
  %1126 = load i32, i32* %8, align 4
  %1127 = load i32, i32* %5, align 4
  %1128 = load i32, i32* %6, align 4
  %1129 = xor i32 %1127, %1128
  %1130 = load i32, i32* %7, align 4
  %1131 = xor i32 %1129, %1130
  %1132 = add i32 %1126, %1131
  %1133 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 10
  %1134 = load i32, i32* %1133, align 8
  %1135 = add i32 %1132, %1134
  %1136 = add i32 %1135, 1859775393
  %1137 = lshr i32 %1136, 23
  %1138 = or i32 %1125, %1137
  store i32 %1138, i32* %8, align 4
  %1139 = load i32, i32* %7, align 4
  %1140 = load i32, i32* %8, align 4
  %1141 = load i32, i32* %5, align 4
  %1142 = xor i32 %1140, %1141
  %1143 = load i32, i32* %6, align 4
  %1144 = xor i32 %1142, %1143
  %1145 = add i32 %1139, %1144
  %1146 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 6
  %1147 = load i32, i32* %1146, align 8
  %1148 = add i32 %1145, %1147
  %1149 = add i32 %1148, 1859775393
  %1150 = shl i32 %1149, 11
  %1151 = load i32, i32* %7, align 4
  %1152 = load i32, i32* %8, align 4
  %1153 = load i32, i32* %5, align 4
  %1154 = xor i32 %1152, %1153
  %1155 = load i32, i32* %6, align 4
  %1156 = xor i32 %1154, %1155
  %1157 = add i32 %1151, %1156
  %1158 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 6
  %1159 = load i32, i32* %1158, align 8
  %1160 = add i32 %1157, %1159
  %1161 = add i32 %1160, 1859775393
  %1162 = lshr i32 %1161, 21
  %1163 = or i32 %1150, %1162
  store i32 %1163, i32* %7, align 4
  %1164 = load i32, i32* %6, align 4
  %1165 = load i32, i32* %7, align 4
  %1166 = load i32, i32* %8, align 4
  %1167 = xor i32 %1165, %1166
  %1168 = load i32, i32* %5, align 4
  %1169 = xor i32 %1167, %1168
  %1170 = add i32 %1164, %1169
  %1171 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 14
  %1172 = load i32, i32* %1171, align 8
  %1173 = add i32 %1170, %1172
  %1174 = add i32 %1173, 1859775393
  %1175 = shl i32 %1174, 15
  %1176 = load i32, i32* %6, align 4
  %1177 = load i32, i32* %7, align 4
  %1178 = load i32, i32* %8, align 4
  %1179 = xor i32 %1177, %1178
  %1180 = load i32, i32* %5, align 4
  %1181 = xor i32 %1179, %1180
  %1182 = add i32 %1176, %1181
  %1183 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 14
  %1184 = load i32, i32* %1183, align 8
  %1185 = add i32 %1182, %1184
  %1186 = add i32 %1185, 1859775393
  %1187 = lshr i32 %1186, 17
  %1188 = or i32 %1175, %1187
  store i32 %1188, i32* %6, align 4
  %1189 = load i32, i32* %5, align 4
  %1190 = load i32, i32* %6, align 4
  %1191 = load i32, i32* %7, align 4
  %1192 = xor i32 %1190, %1191
  %1193 = load i32, i32* %8, align 4
  %1194 = xor i32 %1192, %1193
  %1195 = add i32 %1189, %1194
  %1196 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 1
  %1197 = load i32, i32* %1196, align 4
  %1198 = add i32 %1195, %1197
  %1199 = add i32 %1198, 1859775393
  %1200 = shl i32 %1199, 3
  %1201 = load i32, i32* %5, align 4
  %1202 = load i32, i32* %6, align 4
  %1203 = load i32, i32* %7, align 4
  %1204 = xor i32 %1202, %1203
  %1205 = load i32, i32* %8, align 4
  %1206 = xor i32 %1204, %1205
  %1207 = add i32 %1201, %1206
  %1208 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 1
  %1209 = load i32, i32* %1208, align 4
  %1210 = add i32 %1207, %1209
  %1211 = add i32 %1210, 1859775393
  %1212 = lshr i32 %1211, 29
  %1213 = or i32 %1200, %1212
  store i32 %1213, i32* %5, align 4
  %1214 = load i32, i32* %8, align 4
  %1215 = load i32, i32* %5, align 4
  %1216 = load i32, i32* %6, align 4
  %1217 = xor i32 %1215, %1216
  %1218 = load i32, i32* %7, align 4
  %1219 = xor i32 %1217, %1218
  %1220 = add i32 %1214, %1219
  %1221 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 9
  %1222 = load i32, i32* %1221, align 4
  %1223 = add i32 %1220, %1222
  %1224 = add i32 %1223, 1859775393
  %1225 = shl i32 %1224, 9
  %1226 = load i32, i32* %8, align 4
  %1227 = load i32, i32* %5, align 4
  %1228 = load i32, i32* %6, align 4
  %1229 = xor i32 %1227, %1228
  %1230 = load i32, i32* %7, align 4
  %1231 = xor i32 %1229, %1230
  %1232 = add i32 %1226, %1231
  %1233 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 9
  %1234 = load i32, i32* %1233, align 4
  %1235 = add i32 %1232, %1234
  %1236 = add i32 %1235, 1859775393
  %1237 = lshr i32 %1236, 23
  %1238 = or i32 %1225, %1237
  store i32 %1238, i32* %8, align 4
  %1239 = load i32, i32* %7, align 4
  %1240 = load i32, i32* %8, align 4
  %1241 = load i32, i32* %5, align 4
  %1242 = xor i32 %1240, %1241
  %1243 = load i32, i32* %6, align 4
  %1244 = xor i32 %1242, %1243
  %1245 = add i32 %1239, %1244
  %1246 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 5
  %1247 = load i32, i32* %1246, align 4
  %1248 = add i32 %1245, %1247
  %1249 = add i32 %1248, 1859775393
  %1250 = shl i32 %1249, 11
  %1251 = load i32, i32* %7, align 4
  %1252 = load i32, i32* %8, align 4
  %1253 = load i32, i32* %5, align 4
  %1254 = xor i32 %1252, %1253
  %1255 = load i32, i32* %6, align 4
  %1256 = xor i32 %1254, %1255
  %1257 = add i32 %1251, %1256
  %1258 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 5
  %1259 = load i32, i32* %1258, align 4
  %1260 = add i32 %1257, %1259
  %1261 = add i32 %1260, 1859775393
  %1262 = lshr i32 %1261, 21
  %1263 = or i32 %1250, %1262
  store i32 %1263, i32* %7, align 4
  %1264 = load i32, i32* %6, align 4
  %1265 = load i32, i32* %7, align 4
  %1266 = load i32, i32* %8, align 4
  %1267 = xor i32 %1265, %1266
  %1268 = load i32, i32* %5, align 4
  %1269 = xor i32 %1267, %1268
  %1270 = add i32 %1264, %1269
  %1271 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 13
  %1272 = load i32, i32* %1271, align 4
  %1273 = add i32 %1270, %1272
  %1274 = add i32 %1273, 1859775393
  %1275 = shl i32 %1274, 15
  %1276 = load i32, i32* %6, align 4
  %1277 = load i32, i32* %7, align 4
  %1278 = load i32, i32* %8, align 4
  %1279 = xor i32 %1277, %1278
  %1280 = load i32, i32* %5, align 4
  %1281 = xor i32 %1279, %1280
  %1282 = add i32 %1276, %1281
  %1283 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 13
  %1284 = load i32, i32* %1283, align 4
  %1285 = add i32 %1282, %1284
  %1286 = add i32 %1285, 1859775393
  %1287 = lshr i32 %1286, 17
  %1288 = or i32 %1275, %1287
  store i32 %1288, i32* %6, align 4
  %1289 = load i32, i32* %5, align 4
  %1290 = load i32, i32* %6, align 4
  %1291 = load i32, i32* %7, align 4
  %1292 = xor i32 %1290, %1291
  %1293 = load i32, i32* %8, align 4
  %1294 = xor i32 %1292, %1293
  %1295 = add i32 %1289, %1294
  %1296 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 3
  %1297 = load i32, i32* %1296, align 4
  %1298 = add i32 %1295, %1297
  %1299 = add i32 %1298, 1859775393
  %1300 = shl i32 %1299, 3
  %1301 = load i32, i32* %5, align 4
  %1302 = load i32, i32* %6, align 4
  %1303 = load i32, i32* %7, align 4
  %1304 = xor i32 %1302, %1303
  %1305 = load i32, i32* %8, align 4
  %1306 = xor i32 %1304, %1305
  %1307 = add i32 %1301, %1306
  %1308 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 3
  %1309 = load i32, i32* %1308, align 4
  %1310 = add i32 %1307, %1309
  %1311 = add i32 %1310, 1859775393
  %1312 = lshr i32 %1311, 29
  %1313 = or i32 %1300, %1312
  store i32 %1313, i32* %5, align 4
  %1314 = load i32, i32* %8, align 4
  %1315 = load i32, i32* %5, align 4
  %1316 = load i32, i32* %6, align 4
  %1317 = xor i32 %1315, %1316
  %1318 = load i32, i32* %7, align 4
  %1319 = xor i32 %1317, %1318
  %1320 = add i32 %1314, %1319
  %1321 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 11
  %1322 = load i32, i32* %1321, align 4
  %1323 = add i32 %1320, %1322
  %1324 = add i32 %1323, 1859775393
  %1325 = shl i32 %1324, 9
  %1326 = load i32, i32* %8, align 4
  %1327 = load i32, i32* %5, align 4
  %1328 = load i32, i32* %6, align 4
  %1329 = xor i32 %1327, %1328
  %1330 = load i32, i32* %7, align 4
  %1331 = xor i32 %1329, %1330
  %1332 = add i32 %1326, %1331
  %1333 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 11
  %1334 = load i32, i32* %1333, align 4
  %1335 = add i32 %1332, %1334
  %1336 = add i32 %1335, 1859775393
  %1337 = lshr i32 %1336, 23
  %1338 = or i32 %1325, %1337
  store i32 %1338, i32* %8, align 4
  %1339 = load i32, i32* %7, align 4
  %1340 = load i32, i32* %8, align 4
  %1341 = load i32, i32* %5, align 4
  %1342 = xor i32 %1340, %1341
  %1343 = load i32, i32* %6, align 4
  %1344 = xor i32 %1342, %1343
  %1345 = add i32 %1339, %1344
  %1346 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 7
  %1347 = load i32, i32* %1346, align 4
  %1348 = add i32 %1345, %1347
  %1349 = add i32 %1348, 1859775393
  %1350 = shl i32 %1349, 11
  %1351 = load i32, i32* %7, align 4
  %1352 = load i32, i32* %8, align 4
  %1353 = load i32, i32* %5, align 4
  %1354 = xor i32 %1352, %1353
  %1355 = load i32, i32* %6, align 4
  %1356 = xor i32 %1354, %1355
  %1357 = add i32 %1351, %1356
  %1358 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 7
  %1359 = load i32, i32* %1358, align 4
  %1360 = add i32 %1357, %1359
  %1361 = add i32 %1360, 1859775393
  %1362 = lshr i32 %1361, 21
  %1363 = or i32 %1350, %1362
  store i32 %1363, i32* %7, align 4
  %1364 = load i32, i32* %6, align 4
  %1365 = load i32, i32* %7, align 4
  %1366 = load i32, i32* %8, align 4
  %1367 = xor i32 %1365, %1366
  %1368 = load i32, i32* %5, align 4
  %1369 = xor i32 %1367, %1368
  %1370 = add i32 %1364, %1369
  %1371 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 15
  %1372 = load i32, i32* %1371, align 4
  %1373 = add i32 %1370, %1372
  %1374 = add i32 %1373, 1859775393
  %1375 = shl i32 %1374, 15
  %1376 = load i32, i32* %6, align 4
  %1377 = load i32, i32* %7, align 4
  %1378 = load i32, i32* %8, align 4
  %1379 = xor i32 %1377, %1378
  %1380 = load i32, i32* %5, align 4
  %1381 = xor i32 %1379, %1380
  %1382 = add i32 %1376, %1381
  %1383 = getelementptr inbounds [16 x i32], [16 x i32]* %9, i64 0, i64 15
  %1384 = load i32, i32* %1383, align 4
  %1385 = add i32 %1382, %1384
  %1386 = add i32 %1385, 1859775393
  %1387 = lshr i32 %1386, 17
  %1388 = or i32 %1375, %1387
  store i32 %1388, i32* %6, align 4
  %1389 = load i32, i32* %5, align 4
  %1390 = load i32*, i32** %3, align 8
  %1391 = getelementptr inbounds i32, i32* %1390, i64 0
  %1392 = load i32, i32* %1391, align 4
  %1393 = add i32 %1392, %1389
  store i32 %1393, i32* %1391, align 4
  %1394 = load i32, i32* %6, align 4
  %1395 = load i32*, i32** %3, align 8
  %1396 = getelementptr inbounds i32, i32* %1395, i64 1
  %1397 = load i32, i32* %1396, align 4
  %1398 = add i32 %1397, %1394
  store i32 %1398, i32* %1396, align 4
  %1399 = load i32, i32* %7, align 4
  %1400 = load i32*, i32** %3, align 8
  %1401 = getelementptr inbounds i32, i32* %1400, i64 2
  %1402 = load i32, i32* %1401, align 4
  %1403 = add i32 %1402, %1399
  store i32 %1403, i32* %1401, align 4
  %1404 = load i32, i32* %8, align 4
  %1405 = load i32*, i32** %3, align 8
  %1406 = getelementptr inbounds i32, i32* %1405, i64 3
  %1407 = load i32, i32* %1406, align 4
  %1408 = add i32 %1407, %1404
  store i32 %1408, i32* %1406, align 4
  %1409 = bitcast [16 x i32]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %1409) #5
  %1410 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1410) #5
  %1411 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1411) #5
  %1412 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1412) #5
  %1413 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1413) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @3(i8* %0, i32* %1, i32 %2) #1 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %66, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %71

15:                                               ; preds = %11
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = and i32 %20, 255
  %22 = trunc i32 %21 to i8
  %23 = load i8*, i8** %4, align 8
  %24 = load i32, i32* %8, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %23, i64 %25
  store i8 %22, i8* %26, align 1
  %27 = load i32*, i32** %5, align 8
  %28 = load i32, i32* %7, align 4
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %27, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = lshr i32 %31, 8
  %33 = and i32 %32, 255
  %34 = trunc i32 %33 to i8
  %35 = load i8*, i8** %4, align 8
  %36 = load i32, i32* %8, align 4
  %37 = add i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8, i8* %35, i64 %38
  store i8 %34, i8* %39, align 1
  %40 = load i32*, i32** %5, align 8
  %41 = load i32, i32* %7, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i32, i32* %40, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = lshr i32 %44, 16
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %4, align 8
  %49 = load i32, i32* %8, align 4
  %50 = add i32 %49, 2
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i8, i8* %48, i64 %51
  store i8 %47, i8* %52, align 1
  %53 = load i32*, i32** %5, align 8
  %54 = load i32, i32* %7, align 4
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %53, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = lshr i32 %57, 24
  %59 = and i32 %58, 255
  %60 = trunc i32 %59 to i8
  %61 = load i8*, i8** %4, align 8
  %62 = load i32, i32* %8, align 4
  %63 = add i32 %62, 3
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* %61, i64 %64
  store i8 %60, i8* %65, align 1
  br label %66

66:                                               ; preds = %15
  %67 = load i32, i32* %7, align 4
  %68 = add i32 %67, 1
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %8, align 4
  %70 = add i32 %69, 4
  store i32 %70, i32* %8, align 4
  br label %11

71:                                               ; preds = %11
  %72 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #5
  %73 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @4(%3* %0, i8* %1) #1 {
  %3 = alloca %3*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  store %3* %0, %3** %3, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %5) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #5
  store i8 0, i8* %7, align 1
  store i8 0, i8* %5, align 1
  br label %8

8:                                                ; preds = %50, %2
  %9 = load i8, i8* %5, align 1
  %10 = zext i8 %9 to i32
  %11 = icmp slt i32 %10, 16
  br i1 %11, label %12, label %53

12:                                               ; preds = %8
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %5, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds i8, i8* %13, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = load %3*, %3** %3, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = load i8, i8* %5, align 1
  %21 = zext i8 %20 to i32
  %22 = add nsw i32 16, %21
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [48 x i8], [48 x i8]* %19, i64 0, i64 %23
  store i8 %17, i8* %24, align 1
  %25 = load %3*, %3** %3, align 8
  %26 = getelementptr inbounds %3, %3* %25, i32 0, i32 0
  %27 = load i8, i8* %5, align 1
  %28 = zext i8 %27 to i32
  %29 = add nsw i32 16, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [48 x i8], [48 x i8]* %26, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = load %3*, %3** %3, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 0
  %36 = load i8, i8* %5, align 1
  %37 = zext i8 %36 to i64
  %38 = getelementptr inbounds [48 x i8], [48 x i8]* %35, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = xor i32 %33, %40
  %42 = trunc i32 %41 to i8
  %43 = load %3*, %3** %3, align 8
  %44 = getelementptr inbounds %3, %3* %43, i32 0, i32 0
  %45 = load i8, i8* %5, align 1
  %46 = zext i8 %45 to i32
  %47 = add nsw i32 32, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [48 x i8], [48 x i8]* %44, i64 0, i64 %48
  store i8 %42, i8* %49, align 1
  br label %50

50:                                               ; preds = %12
  %51 = load i8, i8* %5, align 1
  %52 = add i8 %51, 1
  store i8 %52, i8* %5, align 1
  br label %8

53:                                               ; preds = %8
  store i8 0, i8* %5, align 1
  br label %54

54:                                               ; preds = %93, %53
  %55 = load i8, i8* %5, align 1
  %56 = zext i8 %55 to i32
  %57 = icmp slt i32 %56, 18
  br i1 %57, label %58, label %96

58:                                               ; preds = %54
  store i8 0, i8* %6, align 1
  br label %59

59:                                               ; preds = %83, %58
  %60 = load i8, i8* %6, align 1
  %61 = zext i8 %60 to i32
  %62 = icmp slt i32 %61, 48
  br i1 %62, label %63, label %86

63:                                               ; preds = %59
  %64 = load %3*, %3** %3, align 8
  %65 = getelementptr inbounds %3, %3* %64, i32 0, i32 0
  %66 = load i8, i8* %6, align 1
  %67 = zext i8 %66 to i64
  %68 = getelementptr inbounds [48 x i8], [48 x i8]* %65, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = zext i8 %69 to i32
  %71 = load i8, i8* %7, align 1
  %72 = zext i8 %71 to i64
  %73 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = xor i32 %70, %75
  %77 = trunc i32 %76 to i8
  %78 = load %3*, %3** %3, align 8
  %79 = getelementptr inbounds %3, %3* %78, i32 0, i32 0
  %80 = load i8, i8* %6, align 1
  %81 = zext i8 %80 to i64
  %82 = getelementptr inbounds [48 x i8], [48 x i8]* %79, i64 0, i64 %81
  store i8 %77, i8* %82, align 1
  store i8 %77, i8* %7, align 1
  br label %83

83:                                               ; preds = %63
  %84 = load i8, i8* %6, align 1
  %85 = add i8 %84, 1
  store i8 %85, i8* %6, align 1
  br label %59

86:                                               ; preds = %59
  %87 = load i8, i8* %5, align 1
  %88 = zext i8 %87 to i32
  %89 = load i8, i8* %7, align 1
  %90 = zext i8 %89 to i32
  %91 = add nsw i32 %90, %88
  %92 = trunc i32 %91 to i8
  store i8 %92, i8* %7, align 1
  br label %93

93:                                               ; preds = %86
  %94 = load i8, i8* %5, align 1
  %95 = add i8 %94, 1
  store i8 %95, i8* %5, align 1
  br label %54

96:                                               ; preds = %54
  %97 = load %3*, %3** %3, align 8
  %98 = getelementptr inbounds %3, %3* %97, i32 0, i32 1
  %99 = getelementptr inbounds [16 x i8], [16 x i8]* %98, i64 0, i64 15
  %100 = load i8, i8* %99, align 1
  store i8 %100, i8* %7, align 1
  store i8 0, i8* %5, align 1
  br label %101

101:                                              ; preds = %128, %96
  %102 = load i8, i8* %5, align 1
  %103 = zext i8 %102 to i32
  %104 = icmp slt i32 %103, 16
  br i1 %104, label %105, label %131

105:                                              ; preds = %101
  %106 = load i8*, i8** %4, align 8
  %107 = load i8, i8* %5, align 1
  %108 = zext i8 %107 to i64
  %109 = getelementptr inbounds i8, i8* %106, i64 %108
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = load i8, i8* %7, align 1
  %113 = zext i8 %112 to i32
  %114 = xor i32 %111, %113
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = load %3*, %3** %3, align 8
  %120 = getelementptr inbounds %3, %3* %119, i32 0, i32 1
  %121 = load i8, i8* %5, align 1
  %122 = zext i8 %121 to i64
  %123 = getelementptr inbounds [16 x i8], [16 x i8]* %120, i64 0, i64 %122
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = xor i32 %125, %118
  %127 = trunc i32 %126 to i8
  store i8 %127, i8* %123, align 1
  store i8 %127, i8* %7, align 1
  br label %128

128:                                              ; preds = %105
  %129 = load i8, i8* %5, align 1
  %130 = add i8 %129, 1
  store i8 %130, i8* %5, align 1
  br label %101

131:                                              ; preds = %101
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #5
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @5(i32* %0, i8* %1, i32 %2) #1 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #5
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #5
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %53, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %58

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %8, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i8, i8* %16, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = load i8*, i8** %5, align 8
  %23 = load i32, i32* %8, align 4
  %24 = add i32 %23, 1
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %22, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i32
  %29 = shl i32 %28, 8
  %30 = or i32 %21, %29
  %31 = load i8*, i8** %5, align 8
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, 2
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = shl i32 %37, 16
  %39 = or i32 %30, %38
  %40 = load i8*, i8** %5, align 8
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 3
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 24
  %48 = or i32 %39, %47
  %49 = load i32*, i32** %4, align 8
  %50 = load i32, i32* %7, align 4
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds i32, i32* %49, i64 %51
  store i32 %48, i32* %52, align 4
  br label %53

53:                                               ; preds = %15
  %54 = load i32, i32* %7, align 4
  %55 = add i32 %54, 1
  store i32 %55, i32* %7, align 4
  %56 = load i32, i32* %8, align 4
  %57 = add i32 %56, 4
  store i32 %57, i32* %8, align 4
  br label %11

58:                                               ; preds = %11
  %59 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %59) #5
  %60 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #5
  ret void
}

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
