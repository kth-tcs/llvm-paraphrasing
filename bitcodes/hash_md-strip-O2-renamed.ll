; ModuleID = 'hash_md-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_md.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { i32, i32, i32, i32, i32, i32, [64 x i8], [16 x i32] }
%2 = type { [4 x i32], [2 x i32], [64 x i8] }
%3 = type { [48 x i8], [16 x i8], [16 x i8], i8 }

@php_hash_md5_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_MD5Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i64)* @PHP_MD5Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_MD5Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 64, i32 152, i8 1 }, align 8
@php_hash_md4_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%2*)* @PHP_MD4Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%2*, i8*, i32)* @PHP_MD4Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %2*)* @PHP_MD4Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 64, i32 88, i8 1 }, align 8
@php_hash_md2_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%3*)* @PHP_MD2Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%3*, i8*, i32)* @PHP_MD2Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %3*)* @PHP_MD2Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 16, i32 81, i8 1 }, align 8
@0 = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16
@1 = internal unnamed_addr constant [256 x i8] c").C\C9\A2\D8|\01=6T\A1\EC\F0\06\13b\A7\05\F3\C0\C7s\8C\98\93+\D9\BCL\82\CA\1E\9BW<\FD\D4\E0\16gBo\18\8A\17\E5\12\BEN\C4\D6\DA\9E\DEI\A0\FB\F5\8E\BB/\EEz\A9hy\91\15\B2\07?\94\C2\10\89\0B\22_!\80\7F]\9AZ\902'5>\CC\E7\BF\F7\97\03\FF\190\B3H\A5\B5\D1\D7^\92*\ACV\AA\C6O\B88\D2\96\A4}\B6v\FCk\E2\9Ct\04\F1E\9DpYdq\87 \86[\CFe\E6-\A8\02\1B`%\AD\AE\B0\B9\F6\1CFai4@~\0FUG\A3#\DDQ\AF:\C3\\\F9\CE\BA\C5\EA&,S\0Dn\85(\84\09\D3\DF\CD\F4A\81MRj\DC7\C8l\C1\AB\FA$\E1{\08\0C\BD\B1Jx\88\95\8B\E3c\E8m\E9\CB\D5\FE;\00\1D9\F2\EF\B7\0EfX\D0\E4\A6wr\F8\EBuK\0A1DP\B4\8F\ED\1F\1A\DB\99\8D3\9F\11\83\14", align 16

declare dso_local void @PHP_MD5Init(%1*) #0

declare dso_local void @PHP_MD5Update(%1*, i8*, i64) #0

declare dso_local void @PHP_MD5Final(i8*, %1*) #0

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #0

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_MD4Init(%2* nocapture %0) #1 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %3, align 4
  %4 = bitcast %2* %0 to <4 x i32>*
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, <4 x i32>* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD4Update(%2* nocapture %0, i8* nocapture readonly %1, i32 %2) #2 {
  %4 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 63
  %8 = shl i32 %2, 3
  %9 = add i32 %5, %8
  store i32 %9, i32* %4, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 1
  %12 = load i32, i32* %11, align 4
  br i1 %10, label %13, label %15

13:                                               ; preds = %3
  %14 = add i32 %12, 1
  store i32 %14, i32* %11, align 4
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i32 [ %14, %13 ], [ %12, %3 ]
  %17 = lshr i32 %2, 29
  %18 = add i32 %16, %17
  store i32 %18, i32* %11, align 4
  %19 = sub nsw i32 64, %7
  %20 = icmp ugt i32 %19, %2
  %21 = zext i32 %7 to i64
  %22 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i64 %21
  br i1 %20, label %36, label %23

23:                                               ; preds = %15
  %24 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %1, i64 %24, i1 false)
  %25 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %2, %2* %0, i64 0, i32 2, i64 0
  tail call fastcc void @2(i32* %25, i8* nonnull %26)
  %27 = add nuw nsw i32 %19, 63
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %33, %29 ], [ %19, %23 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  tail call fastcc void @2(i32* %25, i8* %32)
  %33 = add i32 %30, 64
  %34 = add i32 %30, 127
  %35 = icmp ult i32 %34, %2
  br i1 %35, label %29, label %36

36:                                               ; preds = %29, %15, %23
  %37 = phi i8* [ %26, %23 ], [ %22, %15 ], [ %26, %29 ]
  %38 = phi i32 [ %19, %23 ], [ 0, %15 ], [ %33, %29 ]
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, i8* %1, i64 %39
  %41 = sub i32 %2, %38
  %42 = zext i32 %41 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %37, i8* align 1 %40, i64 %42, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD4Final(i8* nocapture %0, %2* %1) #2 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #6
  %5 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i64 0
  %6 = load i32, i32* %5, align 4
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = lshr i32 %6, 8
  %9 = trunc i32 %8 to i8
  %10 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 1
  store i8 %9, i8* %10, align 1
  %11 = lshr i32 %6, 16
  %12 = trunc i32 %11 to i8
  %13 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 2
  store i8 %12, i8* %13, align 1
  %14 = lshr i32 %6, 24
  %15 = trunc i32 %14 to i8
  %16 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 3
  store i8 %15, i8* %16, align 1
  %17 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i64 1
  %18 = load i32, i32* %17, align 4
  %19 = trunc i32 %18 to i8
  %20 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 4
  store i8 %19, i8* %20, align 1
  %21 = lshr i32 %18, 8
  %22 = trunc i32 %21 to i8
  %23 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 5
  store i8 %22, i8* %23, align 1
  %24 = lshr i32 %18, 16
  %25 = trunc i32 %24 to i8
  %26 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 6
  store i8 %25, i8* %26, align 1
  %27 = lshr i32 %18, 24
  %28 = trunc i32 %27 to i8
  %29 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 7
  store i8 %28, i8* %29, align 1
  %30 = lshr i32 %6, 3
  %31 = and i32 %30, 63
  %32 = icmp ult i32 %31, 56
  %33 = select i1 %32, i32 56, i32 120
  %34 = sub nsw i32 %33, %31
  %35 = shl nsw i32 %34, 3
  %36 = add i32 %35, %6
  store i32 %36, i32* %5, align 4
  %37 = icmp ult i32 %36, %35
  br i1 %37, label %38, label %40

38:                                               ; preds = %2
  %39 = add i32 %18, 1
  store i32 %39, i32* %17, align 4
  br label %40

40:                                               ; preds = %38, %2
  %41 = phi i32 [ %39, %38 ], [ %18, %2 ]
  %42 = lshr i32 %34, 29
  %43 = add i32 %41, %42
  store i32 %43, i32* %17, align 4
  %44 = sub nsw i32 64, %31
  %45 = icmp ugt i32 %44, %34
  %46 = zext i32 %31 to i64
  %47 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i64 %46
  br i1 %45, label %61, label %48

48:                                               ; preds = %40
  %49 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 16 getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @0, i64 0, i32 0), i64 %49, i1 false) #6
  %50 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i64 0
  tail call fastcc void @2(i32* %50, i8* nonnull %51) #6
  %52 = add nuw nsw i32 %44, 63
  %53 = icmp ult i32 %52, %34
  br i1 %53, label %54, label %61

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %58, %54 ], [ %44, %48 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @0, i64 0, i32 0), i64 %56
  tail call fastcc void @2(i32* %50, i8* %57) #6
  %58 = add i32 %55, 64
  %59 = add i32 %55, 127
  %60 = icmp ult i32 %59, %34
  br i1 %60, label %54, label %61

61:                                               ; preds = %54, %40, %48
  %62 = phi i8* [ %51, %48 ], [ %47, %40 ], [ %51, %54 ]
  %63 = phi i32 [ %44, %48 ], [ 0, %40 ], [ %58, %54 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @0, i64 0, i32 0), i64 %64
  %66 = sub i32 %34, %63
  %67 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* align 1 %65, i64 %67, i1 false) #6
  %68 = load i32, i32* %5, align 4
  %69 = lshr i32 %68, 3
  %70 = and i32 %69, 63
  %71 = add i32 %68, 64
  store i32 %71, i32* %5, align 4
  %72 = icmp ugt i32 %68, -65
  %73 = load i32, i32* %17, align 4
  br i1 %72, label %74, label %76

74:                                               ; preds = %61
  %75 = add i32 %73, 1
  store i32 %75, i32* %17, align 4
  br label %76

76:                                               ; preds = %74, %61
  %77 = phi i32 [ %75, %74 ], [ %73, %61 ]
  store i32 %77, i32* %17, align 4
  %78 = sub nsw i32 64, %70
  %79 = icmp ugt i32 %78, 8
  %80 = zext i32 %70 to i64
  %81 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i64 %80
  br i1 %79, label %82, label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  br label %88

84:                                               ; preds = %76
  %85 = zext i32 %78 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %81, i8* nonnull align 1 %4, i64 %85, i1 false) #6
  %86 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  %87 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i64 0
  tail call fastcc void @2(i32* %86, i8* nonnull %87) #6
  br label %88

88:                                               ; preds = %82, %84
  %89 = phi i32* [ %83, %82 ], [ %86, %84 ]
  %90 = phi i8* [ %81, %82 ], [ %87, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %78, %84 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 %92
  %94 = sub nsw i32 8, %91
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %90, i8* nonnull align 1 %93, i64 %95, i1 false) #6
  %96 = load i32, i32* %89, align 4
  %97 = trunc i32 %96 to i8
  store i8 %97, i8* %0, align 1
  %98 = load i32, i32* %89, align 4
  %99 = lshr i32 %98, 8
  %100 = trunc i32 %99 to i8
  %101 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %100, i8* %101, align 1
  %102 = load i32, i32* %89, align 4
  %103 = lshr i32 %102, 16
  %104 = trunc i32 %103 to i8
  %105 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %104, i8* %105, align 1
  %106 = load i32, i32* %89, align 4
  %107 = lshr i32 %106, 24
  %108 = trunc i32 %107 to i8
  %109 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %108, i8* %109, align 1
  %110 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = trunc i32 %111 to i8
  %113 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %112, i8* %113, align 1
  %114 = load i32, i32* %110, align 4
  %115 = lshr i32 %114, 8
  %116 = trunc i32 %115 to i8
  %117 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %116, i8* %117, align 1
  %118 = load i32, i32* %110, align 4
  %119 = lshr i32 %118, 16
  %120 = trunc i32 %119 to i8
  %121 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %120, i8* %121, align 1
  %122 = load i32, i32* %110, align 4
  %123 = lshr i32 %122, 24
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %124, i8* %125, align 1
  %126 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = trunc i32 %127 to i8
  %129 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %128, i8* %129, align 1
  %130 = load i32, i32* %126, align 4
  %131 = lshr i32 %130, 8
  %132 = trunc i32 %131 to i8
  %133 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %132, i8* %133, align 1
  %134 = load i32, i32* %126, align 4
  %135 = lshr i32 %134, 16
  %136 = trunc i32 %135 to i8
  %137 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %136, i8* %137, align 1
  %138 = load i32, i32* %126, align 4
  %139 = lshr i32 %138, 24
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = trunc i32 %143 to i8
  %145 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %144, i8* %145, align 1
  %146 = load i32, i32* %142, align 4
  %147 = lshr i32 %146, 8
  %148 = trunc i32 %147 to i8
  %149 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %148, i8* %149, align 1
  %150 = load i32, i32* %142, align 4
  %151 = lshr i32 %150, 16
  %152 = trunc i32 %151 to i8
  %153 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %152, i8* %153, align 1
  %154 = load i32, i32* %142, align 4
  %155 = lshr i32 %154, 24
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %156, i8* %157, align 1
  %158 = bitcast %2* %1 to i8*
  tail call void @explicit_bzero(i8* %158, i64 88) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #6
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD2Init(%3* nocapture %0) #2 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %2, i8 0, i64 81, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD2Update(%3* nocapture %0, i8* %1, i32 %2) #2 {
  %4 = zext i32 %2 to i64
  %5 = getelementptr inbounds i8, i8* %1, i64 %4
  %6 = getelementptr inbounds %3, %3* %0, i64 0, i32 3
  %7 = load i8, i8* %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = sext i8 %7 to i32
  %11 = add i32 %10, %2
  %12 = icmp ult i32 %11, 16
  %13 = sext i8 %7 to i64
  %14 = getelementptr inbounds %3, %3* %0, i64 0, i32 2, i64 %13
  br i1 %12, label %15, label %19

15:                                               ; preds = %9
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %14, i8* align 1 %1, i64 %4, i1 false)
  %16 = load i8, i8* %6, align 1
  %17 = trunc i32 %2 to i8
  %18 = add i8 %16, %17
  br label %45

19:                                               ; preds = %9
  %20 = getelementptr inbounds %3, %3* %0, i64 0, i32 2, i64 0
  %21 = sub nsw i32 16, %10
  %22 = sext i32 %21 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %14, i8* align 1 %1, i64 %22, i1 false)
  tail call fastcc void @3(%3* nonnull %0, i8* nonnull %20)
  %23 = load i8, i8* %6, align 1
  %24 = sext i8 %23 to i64
  %25 = sub nsw i64 16, %24
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  store i8 0, i8* %6, align 1
  br label %27

27:                                               ; preds = %3, %19
  %28 = phi i8* [ %26, %19 ], [ %1, %3 ]
  %29 = getelementptr inbounds i8, i8* %28, i64 16
  %30 = icmp ugt i8* %29, %5
  br i1 %30, label %36, label %31

31:                                               ; preds = %27, %31
  %32 = phi i8* [ %34, %31 ], [ %29, %27 ]
  %33 = phi i8* [ %32, %31 ], [ %28, %27 ]
  tail call fastcc void @3(%3* %0, i8* %33)
  %34 = getelementptr inbounds i8, i8* %32, i64 16
  %35 = icmp ugt i8* %34, %5
  br i1 %35, label %36, label %31

36:                                               ; preds = %31, %27
  %37 = phi i8* [ %28, %27 ], [ %32, %31 ]
  %38 = icmp ult i8* %37, %5
  br i1 %38, label %39, label %47

39:                                               ; preds = %36
  %40 = getelementptr inbounds %3, %3* %0, i64 0, i32 2, i64 0
  %41 = ptrtoint i8* %5 to i64
  %42 = ptrtoint i8* %37 to i64
  %43 = sub i64 %41, %42
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %40, i8* align 1 %37, i64 %43, i1 false)
  %44 = trunc i64 %43 to i8
  br label %45

45:                                               ; preds = %15, %39
  %46 = phi i8 [ %44, %39 ], [ %18, %15 ]
  store i8 %46, i8* %6, align 1
  br label %47

47:                                               ; preds = %45, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_MD2Final(i8* nocapture %0, %3* nocapture %1) #2 {
  %3 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i64 0
  %4 = getelementptr inbounds %3, %3* %1, i64 0, i32 3
  %5 = load i8, i8* %4, align 1
  %6 = sext i8 %5 to i32
  %7 = sext i8 %5 to i64
  %8 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i64 %7
  %9 = sub nsw i32 16, %6
  %10 = trunc i32 %9 to i8
  %11 = sext i32 %9 to i64
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 1 %8, i8 %10, i64 %11, i1 false)
  tail call fastcc void @3(%3* %1, i8* nonnull %3)
  %12 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i64 0
  tail call fastcc void @3(%3* %1, i8* nonnull %12)
  %13 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %0, i8* align 1 %13, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @2(i32* nocapture %0, i8* nocapture readonly %1) unnamed_addr #2 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast i32* %0 to <4 x i32>*
  %5 = load <4 x i32>, <4 x i32>* %4, align 4
  %6 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %6) #6
  %7 = bitcast i8* %1 to <16 x i8>*
  %8 = load <16 x i8>, <16 x i8>* %7, align 1
  %9 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %10 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %11 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %12 = shufflevector <16 x i8> %8, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %13 = zext <4 x i8> %9 to <4 x i32>
  %14 = zext <4 x i8> %10 to <4 x i32>
  %15 = shl nuw nsw <4 x i32> %14, <i32 8, i32 8, i32 8, i32 8>
  %16 = or <4 x i32> %15, %13
  %17 = zext <4 x i8> %11 to <4 x i32>
  %18 = shl nuw nsw <4 x i32> %17, <i32 16, i32 16, i32 16, i32 16>
  %19 = or <4 x i32> %16, %18
  %20 = zext <4 x i8> %12 to <4 x i32>
  %21 = shl nuw <4 x i32> %20, <i32 24, i32 24, i32 24, i32 24>
  %22 = or <4 x i32> %19, %21
  %23 = bitcast [16 x i32]* %3 to <4 x i32>*
  store <4 x i32> %22, <4 x i32>* %23, align 16
  %24 = getelementptr inbounds i8, i8* %1, i64 16
  %25 = bitcast i8* %24 to <16 x i8>*
  %26 = load <16 x i8>, <16 x i8>* %25, align 1
  %27 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %28 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %29 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %30 = shufflevector <16 x i8> %26, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %31 = zext <4 x i8> %27 to <4 x i32>
  %32 = zext <4 x i8> %28 to <4 x i32>
  %33 = shl nuw nsw <4 x i32> %32, <i32 8, i32 8, i32 8, i32 8>
  %34 = or <4 x i32> %33, %31
  %35 = zext <4 x i8> %29 to <4 x i32>
  %36 = shl nuw nsw <4 x i32> %35, <i32 16, i32 16, i32 16, i32 16>
  %37 = or <4 x i32> %34, %36
  %38 = zext <4 x i8> %30 to <4 x i32>
  %39 = shl nuw <4 x i32> %38, <i32 24, i32 24, i32 24, i32 24>
  %40 = or <4 x i32> %37, %39
  %41 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %42 = bitcast i32* %41 to <4 x i32>*
  store <4 x i32> %40, <4 x i32>* %42, align 16
  %43 = getelementptr inbounds i8, i8* %1, i64 32
  %44 = bitcast i8* %43 to <16 x i8>*
  %45 = load <16 x i8>, <16 x i8>* %44, align 1
  %46 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %47 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %48 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %49 = shufflevector <16 x i8> %45, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %50 = zext <4 x i8> %46 to <4 x i32>
  %51 = zext <4 x i8> %47 to <4 x i32>
  %52 = shl nuw nsw <4 x i32> %51, <i32 8, i32 8, i32 8, i32 8>
  %53 = or <4 x i32> %52, %50
  %54 = zext <4 x i8> %48 to <4 x i32>
  %55 = shl nuw nsw <4 x i32> %54, <i32 16, i32 16, i32 16, i32 16>
  %56 = or <4 x i32> %53, %55
  %57 = zext <4 x i8> %49 to <4 x i32>
  %58 = shl nuw <4 x i32> %57, <i32 24, i32 24, i32 24, i32 24>
  %59 = or <4 x i32> %56, %58
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %59, <4 x i32>* %61, align 16
  %62 = getelementptr inbounds i8, i8* %1, i64 48
  %63 = bitcast i8* %62 to <16 x i8>*
  %64 = load <16 x i8>, <16 x i8>* %63, align 1
  %65 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %66 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %67 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %68 = shufflevector <16 x i8> %64, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %69 = zext <4 x i8> %65 to <4 x i32>
  %70 = zext <4 x i8> %66 to <4 x i32>
  %71 = shl nuw nsw <4 x i32> %70, <i32 8, i32 8, i32 8, i32 8>
  %72 = or <4 x i32> %71, %69
  %73 = zext <4 x i8> %67 to <4 x i32>
  %74 = shl nuw nsw <4 x i32> %73, <i32 16, i32 16, i32 16, i32 16>
  %75 = or <4 x i32> %72, %74
  %76 = zext <4 x i8> %68 to <4 x i32>
  %77 = shl nuw <4 x i32> %76, <i32 24, i32 24, i32 24, i32 24>
  %78 = or <4 x i32> %75, %77
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %80 = bitcast i32* %79 to <4 x i32>*
  store <4 x i32> %78, <4 x i32>* %80, align 16
  %81 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  %82 = extractelement <4 x i32> %5, i32 2
  %83 = extractelement <4 x i32> %5, i32 3
  %84 = xor i32 %83, %82
  %85 = extractelement <4 x i32> %5, i32 1
  %86 = and i32 %84, %85
  %87 = xor i32 %86, %83
  %88 = extractelement <4 x i32> %5, i32 0
  %89 = add i32 %87, %88
  %90 = load i32, i32* %81, align 16
  %91 = add i32 %89, %90
  %92 = shl i32 %91, 3
  %93 = lshr i32 %91, 29
  %94 = or i32 %92, %93
  %95 = xor i32 %82, %85
  %96 = and i32 %94, %95
  %97 = xor i32 %96, %82
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 1
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %99, %83
  %101 = add i32 %100, %97
  %102 = shl i32 %101, 7
  %103 = lshr i32 %101, 25
  %104 = or i32 %102, %103
  %105 = xor i32 %94, %85
  %106 = and i32 %104, %105
  %107 = xor i32 %106, %85
  %108 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 2
  %109 = load i32, i32* %108, align 8
  %110 = add i32 %109, %82
  %111 = add i32 %110, %107
  %112 = shl i32 %111, 11
  %113 = lshr i32 %111, 21
  %114 = or i32 %112, %113
  %115 = xor i32 %104, %94
  %116 = and i32 %114, %115
  %117 = xor i32 %116, %94
  %118 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 3
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %119, %85
  %121 = add i32 %120, %117
  %122 = shl i32 %121, 19
  %123 = lshr i32 %121, 13
  %124 = or i32 %122, %123
  %125 = xor i32 %114, %104
  %126 = and i32 %124, %125
  %127 = xor i32 %126, %104
  %128 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %129 = load i32, i32* %128, align 16
  %130 = add i32 %129, %94
  %131 = add i32 %130, %127
  %132 = shl i32 %131, 3
  %133 = lshr i32 %131, 29
  %134 = or i32 %132, %133
  %135 = xor i32 %124, %114
  %136 = and i32 %134, %135
  %137 = xor i32 %136, %114
  %138 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 5
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %104, %139
  %141 = add i32 %140, %137
  %142 = shl i32 %141, 7
  %143 = lshr i32 %141, 25
  %144 = or i32 %142, %143
  %145 = xor i32 %134, %124
  %146 = and i32 %144, %145
  %147 = xor i32 %146, %124
  %148 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 6
  %149 = load i32, i32* %148, align 8
  %150 = add i32 %114, %149
  %151 = add i32 %150, %147
  %152 = shl i32 %151, 11
  %153 = lshr i32 %151, 21
  %154 = or i32 %152, %153
  %155 = xor i32 %144, %134
  %156 = and i32 %154, %155
  %157 = xor i32 %156, %134
  %158 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 7
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %124, %159
  %161 = add i32 %160, %157
  %162 = shl i32 %161, 19
  %163 = lshr i32 %161, 13
  %164 = or i32 %162, %163
  %165 = xor i32 %154, %144
  %166 = and i32 %164, %165
  %167 = xor i32 %166, %144
  %168 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %169 = load i32, i32* %168, align 16
  %170 = add i32 %134, %169
  %171 = add i32 %170, %167
  %172 = shl i32 %171, 3
  %173 = lshr i32 %171, 29
  %174 = or i32 %172, %173
  %175 = xor i32 %164, %154
  %176 = and i32 %174, %175
  %177 = xor i32 %176, %154
  %178 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 9
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %144, %179
  %181 = add i32 %180, %177
  %182 = shl i32 %181, 7
  %183 = lshr i32 %181, 25
  %184 = or i32 %182, %183
  %185 = xor i32 %174, %164
  %186 = and i32 %184, %185
  %187 = xor i32 %186, %164
  %188 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 10
  %189 = load i32, i32* %188, align 8
  %190 = add i32 %154, %189
  %191 = add i32 %190, %187
  %192 = shl i32 %191, 11
  %193 = lshr i32 %191, 21
  %194 = or i32 %192, %193
  %195 = xor i32 %184, %174
  %196 = and i32 %194, %195
  %197 = xor i32 %196, %174
  %198 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 11
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %164, %199
  %201 = add i32 %200, %197
  %202 = shl i32 %201, 19
  %203 = lshr i32 %201, 13
  %204 = or i32 %202, %203
  %205 = xor i32 %194, %184
  %206 = and i32 %204, %205
  %207 = xor i32 %206, %184
  %208 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %209 = load i32, i32* %208, align 16
  %210 = add i32 %174, %209
  %211 = add i32 %210, %207
  %212 = shl i32 %211, 3
  %213 = lshr i32 %211, 29
  %214 = or i32 %212, %213
  %215 = xor i32 %204, %194
  %216 = and i32 %214, %215
  %217 = xor i32 %216, %194
  %218 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 13
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %184, %219
  %221 = add i32 %220, %217
  %222 = shl i32 %221, 7
  %223 = lshr i32 %221, 25
  %224 = or i32 %222, %223
  %225 = xor i32 %214, %204
  %226 = and i32 %224, %225
  %227 = xor i32 %226, %204
  %228 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 14
  %229 = load i32, i32* %228, align 8
  %230 = add i32 %194, %229
  %231 = add i32 %230, %227
  %232 = shl i32 %231, 11
  %233 = lshr i32 %231, 21
  %234 = or i32 %232, %233
  %235 = xor i32 %224, %214
  %236 = and i32 %234, %235
  %237 = xor i32 %236, %214
  %238 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 15
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %204, %239
  %241 = add i32 %240, %237
  %242 = shl i32 %241, 19
  %243 = lshr i32 %241, 13
  %244 = or i32 %242, %243
  %245 = or i32 %234, %224
  %246 = and i32 %244, %245
  %247 = and i32 %234, %224
  %248 = or i32 %246, %247
  %249 = add i32 %90, 1518500249
  %250 = add i32 %249, %214
  %251 = add i32 %250, %248
  %252 = shl i32 %251, 3
  %253 = lshr i32 %251, 29
  %254 = or i32 %252, %253
  %255 = or i32 %244, %234
  %256 = and i32 %254, %255
  %257 = and i32 %244, %234
  %258 = or i32 %256, %257
  %259 = add i32 %129, 1518500249
  %260 = add i32 %259, %224
  %261 = add i32 %260, %258
  %262 = shl i32 %261, 5
  %263 = lshr i32 %261, 27
  %264 = or i32 %262, %263
  %265 = or i32 %254, %244
  %266 = and i32 %264, %265
  %267 = and i32 %254, %244
  %268 = or i32 %266, %267
  %269 = add i32 %169, 1518500249
  %270 = add i32 %269, %234
  %271 = add i32 %270, %268
  %272 = shl i32 %271, 9
  %273 = lshr i32 %271, 23
  %274 = or i32 %272, %273
  %275 = or i32 %264, %254
  %276 = and i32 %274, %275
  %277 = and i32 %264, %254
  %278 = or i32 %276, %277
  %279 = add i32 %209, 1518500249
  %280 = add i32 %279, %244
  %281 = add i32 %280, %278
  %282 = shl i32 %281, 13
  %283 = lshr i32 %281, 19
  %284 = or i32 %282, %283
  %285 = or i32 %274, %264
  %286 = and i32 %284, %285
  %287 = and i32 %274, %264
  %288 = or i32 %286, %287
  %289 = add i32 %99, 1518500249
  %290 = add i32 %289, %254
  %291 = add i32 %290, %288
  %292 = shl i32 %291, 3
  %293 = lshr i32 %291, 29
  %294 = or i32 %292, %293
  %295 = or i32 %284, %274
  %296 = and i32 %294, %295
  %297 = and i32 %284, %274
  %298 = or i32 %296, %297
  %299 = add i32 %139, 1518500249
  %300 = add i32 %299, %264
  %301 = add i32 %300, %298
  %302 = shl i32 %301, 5
  %303 = lshr i32 %301, 27
  %304 = or i32 %302, %303
  %305 = or i32 %294, %284
  %306 = and i32 %304, %305
  %307 = and i32 %294, %284
  %308 = or i32 %306, %307
  %309 = add i32 %179, 1518500249
  %310 = add i32 %309, %274
  %311 = add i32 %310, %308
  %312 = shl i32 %311, 9
  %313 = lshr i32 %311, 23
  %314 = or i32 %312, %313
  %315 = or i32 %304, %294
  %316 = and i32 %314, %315
  %317 = and i32 %304, %294
  %318 = or i32 %316, %317
  %319 = add i32 %219, 1518500249
  %320 = add i32 %319, %284
  %321 = add i32 %320, %318
  %322 = shl i32 %321, 13
  %323 = lshr i32 %321, 19
  %324 = or i32 %322, %323
  %325 = or i32 %314, %304
  %326 = and i32 %324, %325
  %327 = and i32 %314, %304
  %328 = or i32 %326, %327
  %329 = add i32 %109, 1518500249
  %330 = add i32 %329, %294
  %331 = add i32 %330, %328
  %332 = shl i32 %331, 3
  %333 = lshr i32 %331, 29
  %334 = or i32 %332, %333
  %335 = or i32 %324, %314
  %336 = and i32 %334, %335
  %337 = and i32 %324, %314
  %338 = or i32 %336, %337
  %339 = add i32 %149, 1518500249
  %340 = add i32 %339, %304
  %341 = add i32 %340, %338
  %342 = shl i32 %341, 5
  %343 = lshr i32 %341, 27
  %344 = or i32 %342, %343
  %345 = or i32 %334, %324
  %346 = and i32 %344, %345
  %347 = and i32 %334, %324
  %348 = or i32 %346, %347
  %349 = add i32 %189, 1518500249
  %350 = add i32 %349, %314
  %351 = add i32 %350, %348
  %352 = shl i32 %351, 9
  %353 = lshr i32 %351, 23
  %354 = or i32 %352, %353
  %355 = or i32 %344, %334
  %356 = and i32 %354, %355
  %357 = and i32 %344, %334
  %358 = or i32 %356, %357
  %359 = add i32 %229, 1518500249
  %360 = add i32 %359, %324
  %361 = add i32 %360, %358
  %362 = shl i32 %361, 13
  %363 = lshr i32 %361, 19
  %364 = or i32 %362, %363
  %365 = or i32 %354, %344
  %366 = and i32 %364, %365
  %367 = and i32 %354, %344
  %368 = or i32 %366, %367
  %369 = add i32 %119, 1518500249
  %370 = add i32 %369, %334
  %371 = add i32 %370, %368
  %372 = shl i32 %371, 3
  %373 = lshr i32 %371, 29
  %374 = or i32 %372, %373
  %375 = or i32 %364, %354
  %376 = and i32 %374, %375
  %377 = and i32 %364, %354
  %378 = or i32 %376, %377
  %379 = add i32 %159, 1518500249
  %380 = add i32 %379, %344
  %381 = add i32 %380, %378
  %382 = shl i32 %381, 5
  %383 = lshr i32 %381, 27
  %384 = or i32 %382, %383
  %385 = or i32 %374, %364
  %386 = and i32 %384, %385
  %387 = and i32 %374, %364
  %388 = or i32 %386, %387
  %389 = add i32 %199, 1518500249
  %390 = add i32 %389, %354
  %391 = add i32 %390, %388
  %392 = shl i32 %391, 9
  %393 = lshr i32 %391, 23
  %394 = or i32 %392, %393
  %395 = or i32 %384, %374
  %396 = and i32 %394, %395
  %397 = and i32 %384, %374
  %398 = or i32 %396, %397
  %399 = add i32 %239, 1518500249
  %400 = add i32 %399, %364
  %401 = add i32 %400, %398
  %402 = shl i32 %401, 13
  %403 = lshr i32 %401, 19
  %404 = or i32 %402, %403
  %405 = xor i32 %404, %394
  %406 = xor i32 %405, %384
  %407 = add i32 %90, 1859775393
  %408 = add i32 %407, %374
  %409 = add i32 %408, %406
  %410 = shl i32 %409, 3
  %411 = lshr i32 %409, 29
  %412 = or i32 %410, %411
  %413 = xor i32 %405, %412
  %414 = add i32 %169, 1859775393
  %415 = add i32 %414, %384
  %416 = add i32 %415, %413
  %417 = shl i32 %416, 9
  %418 = lshr i32 %416, 23
  %419 = or i32 %417, %418
  %420 = xor i32 %412, %404
  %421 = xor i32 %420, %419
  %422 = add i32 %129, 1859775393
  %423 = add i32 %422, %394
  %424 = add i32 %423, %421
  %425 = shl i32 %424, 11
  %426 = lshr i32 %424, 21
  %427 = or i32 %425, %426
  %428 = xor i32 %419, %412
  %429 = xor i32 %428, %427
  %430 = add i32 %209, 1859775393
  %431 = add i32 %430, %404
  %432 = add i32 %431, %429
  %433 = shl i32 %432, 15
  %434 = lshr i32 %432, 17
  %435 = or i32 %433, %434
  %436 = xor i32 %427, %419
  %437 = xor i32 %436, %435
  %438 = add i32 %109, 1859775393
  %439 = add i32 %438, %412
  %440 = add i32 %439, %437
  %441 = shl i32 %440, 3
  %442 = lshr i32 %440, 29
  %443 = or i32 %441, %442
  %444 = xor i32 %435, %427
  %445 = xor i32 %444, %443
  %446 = add i32 %189, 1859775393
  %447 = add i32 %446, %419
  %448 = add i32 %447, %445
  %449 = shl i32 %448, 9
  %450 = lshr i32 %448, 23
  %451 = or i32 %449, %450
  %452 = xor i32 %443, %435
  %453 = xor i32 %452, %451
  %454 = add i32 %149, 1859775393
  %455 = add i32 %454, %427
  %456 = add i32 %455, %453
  %457 = shl i32 %456, 11
  %458 = lshr i32 %456, 21
  %459 = or i32 %457, %458
  %460 = xor i32 %451, %443
  %461 = xor i32 %460, %459
  %462 = add i32 %229, 1859775393
  %463 = add i32 %462, %435
  %464 = add i32 %463, %461
  %465 = shl i32 %464, 15
  %466 = lshr i32 %464, 17
  %467 = or i32 %465, %466
  %468 = xor i32 %459, %451
  %469 = xor i32 %468, %467
  %470 = add i32 %99, 1859775393
  %471 = add i32 %470, %443
  %472 = add i32 %471, %469
  %473 = shl i32 %472, 3
  %474 = lshr i32 %472, 29
  %475 = or i32 %473, %474
  %476 = xor i32 %467, %459
  %477 = xor i32 %476, %475
  %478 = add i32 %179, 1859775393
  %479 = add i32 %478, %451
  %480 = add i32 %479, %477
  %481 = shl i32 %480, 9
  %482 = lshr i32 %480, 23
  %483 = or i32 %481, %482
  %484 = xor i32 %475, %467
  %485 = xor i32 %484, %483
  %486 = add i32 %139, 1859775393
  %487 = add i32 %486, %459
  %488 = add i32 %487, %485
  %489 = shl i32 %488, 11
  %490 = lshr i32 %488, 21
  %491 = or i32 %489, %490
  %492 = xor i32 %483, %475
  %493 = xor i32 %492, %491
  %494 = add i32 %219, 1859775393
  %495 = add i32 %494, %467
  %496 = add i32 %495, %493
  %497 = shl i32 %496, 15
  %498 = lshr i32 %496, 17
  %499 = or i32 %497, %498
  %500 = xor i32 %491, %483
  %501 = xor i32 %500, %499
  %502 = add i32 %119, 1859775393
  %503 = add i32 %502, %475
  %504 = add i32 %503, %501
  %505 = shl i32 %504, 3
  %506 = lshr i32 %504, 29
  %507 = or i32 %505, %506
  %508 = xor i32 %499, %491
  %509 = xor i32 %508, %507
  %510 = add i32 %199, 1859775393
  %511 = add i32 %510, %483
  %512 = add i32 %511, %509
  %513 = shl i32 %512, 9
  %514 = lshr i32 %512, 23
  %515 = or i32 %513, %514
  %516 = xor i32 %507, %499
  %517 = xor i32 %516, %515
  %518 = add i32 %159, 1859775393
  %519 = add i32 %518, %491
  %520 = add i32 %519, %517
  %521 = shl i32 %520, 11
  %522 = lshr i32 %520, 21
  %523 = or i32 %521, %522
  %524 = xor i32 %515, %507
  %525 = xor i32 %524, %523
  %526 = add i32 %239, 1859775393
  %527 = add i32 %526, %499
  %528 = add i32 %527, %525
  %529 = shl i32 %528, 15
  %530 = lshr i32 %528, 17
  %531 = or i32 %529, %530
  %532 = insertelement <4 x i32> undef, i32 %507, i32 0
  %533 = insertelement <4 x i32> %532, i32 %531, i32 1
  %534 = insertelement <4 x i32> %533, i32 %523, i32 2
  %535 = insertelement <4 x i32> %534, i32 %515, i32 3
  %536 = add <4 x i32> %535, %5
  %537 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %536, <4 x i32>* %537, align 4
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %6) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: norecurse nounwind uwtable
define internal fastcc void @3(%3* nocapture %0, i8* nocapture readonly %1) unnamed_addr #1 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 0
  %4 = getelementptr %3, %3* %0, i64 0, i32 1, i64 0
  %5 = getelementptr i8, i8* %1, i64 16
  %6 = icmp ult i8* %3, %5
  %7 = icmp ugt i8* %4, %1
  %8 = and i1 %6, %7
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = bitcast i8* %1 to <16 x i8>*
  %11 = load <16 x i8>, <16 x i8>* %10, align 1
  %12 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 16
  %13 = bitcast i8* %12 to <16 x i8>*
  store <16 x i8> %11, <16 x i8>* %13, align 1
  %14 = bitcast %3* %0 to <16 x i8>*
  %15 = load <16 x i8>, <16 x i8>* %14, align 1
  %16 = xor <16 x i8> %15, %11
  %17 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 32
  %18 = bitcast i8* %17 to <16 x i8>*
  store <16 x i8> %16, <16 x i8>* %18, align 1
  br label %42

19:                                               ; preds = %2, %19
  %20 = phi i64 [ %40, %19 ], [ 0, %2 ]
  %21 = getelementptr inbounds i8, i8* %1, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = add nuw nsw i64 %20, 16
  %24 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 %23
  store i8 %22, i8* %24, align 1
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 %20
  %26 = load i8, i8* %25, align 1
  %27 = xor i8 %26, %22
  %28 = add nuw nsw i64 %20, 32
  %29 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 %28
  store i8 %27, i8* %29, align 1
  %30 = or i64 %20, 1
  %31 = getelementptr inbounds i8, i8* %1, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = add nuw nsw i64 %20, 17
  %34 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 %33
  store i8 %32, i8* %34, align 1
  %35 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 %30
  %36 = load i8, i8* %35, align 1
  %37 = xor i8 %36, %32
  %38 = add nuw nsw i64 %20, 33
  %39 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 %38
  store i8 %37, i8* %39, align 1
  %40 = add nuw nsw i64 %20, 2
  %41 = icmp eq i64 %40, 16
  br i1 %41, label %42, label %19

42:                                               ; preds = %19, %9
  br label %43

43:                                               ; preds = %42, %71
  %44 = phi i8 [ %72, %71 ], [ 0, %42 ]
  %45 = phi i8 [ %73, %71 ], [ 0, %42 ]
  br label %46

46:                                               ; preds = %46, %43
  %47 = phi i64 [ 0, %43 ], [ %69, %46 ]
  %48 = phi i8 [ %44, %43 ], [ %68, %46 ]
  %49 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 %47
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %48 to i64
  %52 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = xor i8 %53, %50
  store i8 %54, i8* %49, align 1
  %55 = add nuw nsw i64 %47, 1
  %56 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %54 to i64
  %59 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %58
  %60 = load i8, i8* %59, align 1
  %61 = xor i8 %60, %57
  store i8 %61, i8* %56, align 1
  %62 = add nuw nsw i64 %47, 2
  %63 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = zext i8 %61 to i64
  %66 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = xor i8 %67, %64
  store i8 %68, i8* %63, align 1
  %69 = add nuw nsw i64 %47, 3
  %70 = icmp eq i64 %69, 48
  br i1 %70, label %71, label %46

71:                                               ; preds = %46
  %72 = add i8 %68, %45
  %73 = add nuw nsw i8 %45, 1
  %74 = icmp eq i8 %73, 18
  br i1 %74, label %75, label %43

75:                                               ; preds = %71
  %76 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 15
  %77 = load i8, i8* %76, align 1
  %78 = load i8, i8* %1, align 1
  %79 = xor i8 %78, %77
  %80 = zext i8 %79 to i64
  %81 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %80
  %82 = load i8, i8* %81, align 1
  %83 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 0
  %84 = load i8, i8* %83, align 1
  %85 = xor i8 %84, %82
  store i8 %85, i8* %83, align 1
  %86 = getelementptr inbounds i8, i8* %1, i64 1
  %87 = load i8, i8* %86, align 1
  %88 = xor i8 %87, %85
  %89 = zext i8 %88 to i64
  %90 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 1
  %93 = load i8, i8* %92, align 1
  %94 = xor i8 %93, %91
  store i8 %94, i8* %92, align 1
  %95 = getelementptr inbounds i8, i8* %1, i64 2
  %96 = load i8, i8* %95, align 1
  %97 = xor i8 %96, %94
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %98
  %100 = load i8, i8* %99, align 1
  %101 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 2
  %102 = load i8, i8* %101, align 1
  %103 = xor i8 %102, %100
  store i8 %103, i8* %101, align 1
  %104 = getelementptr inbounds i8, i8* %1, i64 3
  %105 = load i8, i8* %104, align 1
  %106 = xor i8 %105, %103
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 3
  %111 = load i8, i8* %110, align 1
  %112 = xor i8 %111, %109
  store i8 %112, i8* %110, align 1
  %113 = getelementptr inbounds i8, i8* %1, i64 4
  %114 = load i8, i8* %113, align 1
  %115 = xor i8 %114, %112
  %116 = zext i8 %115 to i64
  %117 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 4
  %120 = load i8, i8* %119, align 1
  %121 = xor i8 %120, %118
  store i8 %121, i8* %119, align 1
  %122 = getelementptr inbounds i8, i8* %1, i64 5
  %123 = load i8, i8* %122, align 1
  %124 = xor i8 %123, %121
  %125 = zext i8 %124 to i64
  %126 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %125
  %127 = load i8, i8* %126, align 1
  %128 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 5
  %129 = load i8, i8* %128, align 1
  %130 = xor i8 %129, %127
  store i8 %130, i8* %128, align 1
  %131 = getelementptr inbounds i8, i8* %1, i64 6
  %132 = load i8, i8* %131, align 1
  %133 = xor i8 %132, %130
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %134
  %136 = load i8, i8* %135, align 1
  %137 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 6
  %138 = load i8, i8* %137, align 1
  %139 = xor i8 %138, %136
  store i8 %139, i8* %137, align 1
  %140 = getelementptr inbounds i8, i8* %1, i64 7
  %141 = load i8, i8* %140, align 1
  %142 = xor i8 %141, %139
  %143 = zext i8 %142 to i64
  %144 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 7
  %147 = load i8, i8* %146, align 1
  %148 = xor i8 %147, %145
  store i8 %148, i8* %146, align 1
  %149 = getelementptr inbounds i8, i8* %1, i64 8
  %150 = load i8, i8* %149, align 1
  %151 = xor i8 %150, %148
  %152 = zext i8 %151 to i64
  %153 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %152
  %154 = load i8, i8* %153, align 1
  %155 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 8
  %156 = load i8, i8* %155, align 1
  %157 = xor i8 %156, %154
  store i8 %157, i8* %155, align 1
  %158 = getelementptr inbounds i8, i8* %1, i64 9
  %159 = load i8, i8* %158, align 1
  %160 = xor i8 %159, %157
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %161
  %163 = load i8, i8* %162, align 1
  %164 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 9
  %165 = load i8, i8* %164, align 1
  %166 = xor i8 %165, %163
  store i8 %166, i8* %164, align 1
  %167 = getelementptr inbounds i8, i8* %1, i64 10
  %168 = load i8, i8* %167, align 1
  %169 = xor i8 %168, %166
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %170
  %172 = load i8, i8* %171, align 1
  %173 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 10
  %174 = load i8, i8* %173, align 1
  %175 = xor i8 %174, %172
  store i8 %175, i8* %173, align 1
  %176 = getelementptr inbounds i8, i8* %1, i64 11
  %177 = load i8, i8* %176, align 1
  %178 = xor i8 %177, %175
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %179
  %181 = load i8, i8* %180, align 1
  %182 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 11
  %183 = load i8, i8* %182, align 1
  %184 = xor i8 %183, %181
  store i8 %184, i8* %182, align 1
  %185 = getelementptr inbounds i8, i8* %1, i64 12
  %186 = load i8, i8* %185, align 1
  %187 = xor i8 %186, %184
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %188
  %190 = load i8, i8* %189, align 1
  %191 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 12
  %192 = load i8, i8* %191, align 1
  %193 = xor i8 %192, %190
  store i8 %193, i8* %191, align 1
  %194 = getelementptr inbounds i8, i8* %1, i64 13
  %195 = load i8, i8* %194, align 1
  %196 = xor i8 %195, %193
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 13
  %201 = load i8, i8* %200, align 1
  %202 = xor i8 %201, %199
  store i8 %202, i8* %200, align 1
  %203 = getelementptr inbounds i8, i8* %1, i64 14
  %204 = load i8, i8* %203, align 1
  %205 = xor i8 %204, %202
  %206 = zext i8 %205 to i64
  %207 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %206
  %208 = load i8, i8* %207, align 1
  %209 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 14
  %210 = load i8, i8* %209, align 1
  %211 = xor i8 %210, %208
  store i8 %211, i8* %209, align 1
  %212 = getelementptr inbounds i8, i8* %1, i64 15
  %213 = load i8, i8* %212, align 1
  %214 = xor i8 %213, %211
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds [256 x i8], [256 x i8]* @1, i64 0, i64 %215
  %217 = load i8, i8* %216, align 1
  %218 = load i8, i8* %76, align 1
  %219 = xor i8 %218, %217
  store i8 %219, i8* %76, align 1
  ret void
}

attributes #0 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
