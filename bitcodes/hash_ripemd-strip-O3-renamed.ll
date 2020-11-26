; ModuleID = 'hash_ripemd-strip-O3-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_ripemd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { [4 x i32], [2 x i32], [64 x i8] }
%2 = type { [5 x i32], [2 x i32], [64 x i8] }
%3 = type { [8 x i32], [2 x i32], [64 x i8] }
%4 = type { [10 x i32], [2 x i32], [64 x i8] }

@php_hash_ripemd128_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_RIPEMD128Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_RIPEMD128Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_RIPEMD128Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 64, i32 88, i8 1 }, align 8
@php_hash_ripemd160_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%2*)* @PHP_RIPEMD160Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%2*, i8*, i32)* @PHP_RIPEMD160Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %2*)* @PHP_RIPEMD160Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 20, i32 64, i32 92, i8 1 }, align 8
@php_hash_ripemd256_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%3*)* @PHP_RIPEMD256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%3*, i8*, i32)* @PHP_RIPEMD256Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %3*)* @PHP_RIPEMD256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 64, i32 104, i8 1 }, align 8
@php_hash_ripemd320_ops = hidden local_unnamed_addr constant %0 { void (i8*)* bitcast (void (%4*)* @PHP_RIPEMD320Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%4*, i8*, i32)* @PHP_RIPEMD320Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %4*)* @PHP_RIPEMD320Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 40, i32 64, i32 112, i8 1 }, align 8
@0 = internal unnamed_addr constant [80 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\07\04\0D\01\0A\06\0F\03\0C\00\09\05\02\0E\0B\08\03\0A\0E\04\09\0F\08\01\02\07\00\06\0D\0B\05\0C\01\09\0B\0A\00\08\0C\04\0D\03\07\0F\0E\05\06\02\04\00\05\09\07\0C\02\0A\0E\01\03\08\0B\06\0F\0D", align 16
@1 = internal unnamed_addr constant [5 x i32] [i32 0, i32 1518500249, i32 1859775393, i32 -1894007588, i32 -1454113458], align 16
@2 = internal unnamed_addr constant [80 x i8] c"\0B\0E\0F\0C\05\08\07\09\0B\0D\0E\0F\06\07\09\08\07\06\08\0D\0B\09\07\0F\07\0C\0F\09\0B\07\0D\0C\0B\0D\06\07\0E\09\0D\0F\0E\08\0D\06\05\0C\07\05\0B\0C\0E\0F\0E\0F\09\08\09\0E\05\06\08\06\05\0C\09\0F\05\0B\06\08\0D\0C\05\0C\0D\0E\0B\08\05\06", align 16
@3 = internal unnamed_addr constant [80 x i8] c"\05\0E\07\00\09\02\0B\04\0D\06\0F\08\01\0A\03\0C\06\0B\03\07\00\0D\05\0A\0E\0F\08\0C\04\09\01\02\0F\05\01\03\07\0E\06\09\0B\08\0C\02\0A\00\04\0D\08\06\04\01\03\0B\0F\00\05\0C\02\0D\09\07\0A\0E\0C\0F\0A\04\01\05\08\07\06\02\0D\0E\00\03\09\0B", align 16
@4 = internal unnamed_addr constant [4 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 0], align 16
@5 = internal unnamed_addr constant [80 x i8] c"\08\09\09\0B\0D\0F\0F\05\07\07\08\0B\0E\0E\0C\06\09\0D\0F\07\0C\08\09\0B\07\07\0C\07\06\0F\0D\0B\09\07\0F\0B\08\06\06\0E\0C\0D\05\0E\0D\0D\07\05\0F\05\08\0B\0E\0E\06\0E\06\09\0C\09\0C\05\0F\08\08\05\0C\09\0C\05\0E\06\08\0D\06\05\0F\0D\0B\0B", align 16
@6 = internal unnamed_addr constant [5 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 2053994217, i32 0], align 16
@7 = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_RIPEMD128Init(%1* nocapture %0) #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %3, align 4
  %4 = bitcast %1* %0 to <4 x i32>*
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, <4 x i32>* %4, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD128Update(%1* nocapture %0, i8* nocapture readonly %1, i32 %2) #1 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 63
  %8 = shl i32 %2, 3
  %9 = add i32 %5, %8
  store i32 %9, i32* %4, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 1, i64 1
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
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i64 %21
  br i1 %20, label %36, label %23

23:                                               ; preds = %15
  %24 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %1, i64 %24, i1 false)
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 2, i64 0
  tail call fastcc void @8(i32* %25, i8* nonnull %26)
  %27 = add nuw nsw i32 %19, 63
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %33, %29 ], [ %19, %23 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  tail call fastcc void @8(i32* %25, i8* %32)
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
define dso_local void @PHP_RIPEMD128Final(i8* nocapture %0, %1* %1) #1 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 0
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
  %17 = getelementptr inbounds %1, %1* %1, i64 0, i32 1, i64 1
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
  %47 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %46
  br i1 %45, label %61, label %48

48:                                               ; preds = %40
  %49 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 16 getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %49, i1 false) #5
  %50 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call fastcc void @8(i32* %50, i8* nonnull %51) #5
  %52 = add nuw nsw i32 %44, 63
  %53 = icmp ult i32 %52, %34
  br i1 %53, label %54, label %61

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %58, %54 ], [ %44, %48 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %56
  tail call fastcc void @8(i32* %50, i8* %57) #5
  %58 = add i32 %55, 64
  %59 = add i32 %55, 127
  %60 = icmp ult i32 %59, %34
  br i1 %60, label %54, label %61

61:                                               ; preds = %54, %40, %48
  %62 = phi i8* [ %51, %48 ], [ %47, %40 ], [ %51, %54 ]
  %63 = phi i32 [ %44, %48 ], [ 0, %40 ], [ %58, %54 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %64
  %66 = sub i32 %34, %63
  %67 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* align 1 %65, i64 %67, i1 false) #5
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
  %81 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 %80
  br i1 %79, label %82, label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  br label %88

84:                                               ; preds = %76
  %85 = zext i32 %78 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %81, i8* nonnull align 1 %4, i64 %85, i1 false) #5
  %86 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 0
  %87 = getelementptr inbounds %1, %1* %1, i64 0, i32 2, i64 0
  tail call fastcc void @8(i32* %86, i8* nonnull %87) #5
  br label %88

88:                                               ; preds = %82, %84
  %89 = phi i32* [ %83, %82 ], [ %86, %84 ]
  %90 = phi i8* [ %81, %82 ], [ %87, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %78, %84 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 %92
  %94 = sub nsw i32 8, %91
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %90, i8* nonnull align 1 %93, i64 %95, i1 false) #5
  %96 = load i32, i32* %89, align 4
  %97 = lshr i32 %96, 24
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %98, i8* %99, align 1
  %100 = load i32, i32* %89, align 4
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %102, i8* %103, align 1
  %104 = load i32, i32* %89, align 4
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %106, i8* %107, align 1
  %108 = load i32, i32* %89, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %0, align 1
  %110 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 24
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %113, i8* %114, align 1
  %115 = load i32, i32* %110, align 4
  %116 = lshr i32 %115, 16
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %117, i8* %118, align 1
  %119 = load i32, i32* %110, align 4
  %120 = lshr i32 %119, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %121, i8* %122, align 1
  %123 = load i32, i32* %110, align 4
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %124, i8* %125, align 1
  %126 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = lshr i32 %127, 24
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %129, i8* %130, align 1
  %131 = load i32, i32* %126, align 4
  %132 = lshr i32 %131, 16
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %133, i8* %134, align 1
  %135 = load i32, i32* %126, align 4
  %136 = lshr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %137, i8* %138, align 1
  %139 = load i32, i32* %126, align 4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds %1, %1* %1, i64 0, i32 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = lshr i32 %143, 24
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %145, i8* %146, align 1
  %147 = load i32, i32* %142, align 4
  %148 = lshr i32 %147, 16
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %149, i8* %150, align 1
  %151 = load i32, i32* %142, align 4
  %152 = lshr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %153, i8* %154, align 1
  %155 = load i32, i32* %142, align 4
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %156, i8* %157, align 1
  %158 = bitcast %1* %1 to i8*
  tail call void @explicit_bzero(i8* %158, i64 88) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_RIPEMD160Init(%2* nocapture %0) #0 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %3, align 4
  %4 = bitcast %2* %0 to <4 x i32>*
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, <4 x i32>* %4, align 4
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0, i64 4
  store i32 -1009589776, i32* %5, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD160Update(%2* nocapture %0, i8* nocapture readonly %1, i32 %2) #1 {
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
  tail call fastcc void @10(i32* %25, i8* nonnull %26)
  %27 = add nuw nsw i32 %19, 63
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %33, %29 ], [ %19, %23 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  tail call fastcc void @10(i32* %25, i8* %32)
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
define dso_local void @PHP_RIPEMD160Final(i8* nocapture %0, %2* %1) #1 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
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
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 16 getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %49, i1 false) #5
  %50 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i64 0
  tail call fastcc void @10(i32* %50, i8* nonnull %51) #5
  %52 = add nuw nsw i32 %44, 63
  %53 = icmp ult i32 %52, %34
  br i1 %53, label %54, label %61

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %58, %54 ], [ %44, %48 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %56
  tail call fastcc void @10(i32* %50, i8* %57) #5
  %58 = add i32 %55, 64
  %59 = add i32 %55, 127
  %60 = icmp ult i32 %59, %34
  br i1 %60, label %54, label %61

61:                                               ; preds = %54, %40, %48
  %62 = phi i8* [ %51, %48 ], [ %47, %40 ], [ %51, %54 ]
  %63 = phi i32 [ %44, %48 ], [ 0, %40 ], [ %58, %54 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %64
  %66 = sub i32 %34, %63
  %67 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* align 1 %65, i64 %67, i1 false) #5
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %81, i8* nonnull align 1 %4, i64 %85, i1 false) #5
  %86 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 0
  %87 = getelementptr inbounds %2, %2* %1, i64 0, i32 2, i64 0
  tail call fastcc void @10(i32* %86, i8* nonnull %87) #5
  br label %88

88:                                               ; preds = %82, %84
  %89 = phi i32* [ %83, %82 ], [ %86, %84 ]
  %90 = phi i8* [ %81, %82 ], [ %87, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %78, %84 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 %92
  %94 = sub nsw i32 8, %91
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %90, i8* nonnull align 1 %93, i64 %95, i1 false) #5
  %96 = load i32, i32* %89, align 4
  %97 = lshr i32 %96, 24
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %98, i8* %99, align 1
  %100 = load i32, i32* %89, align 4
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %102, i8* %103, align 1
  %104 = load i32, i32* %89, align 4
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %106, i8* %107, align 1
  %108 = load i32, i32* %89, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %0, align 1
  %110 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 24
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %113, i8* %114, align 1
  %115 = load i32, i32* %110, align 4
  %116 = lshr i32 %115, 16
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %117, i8* %118, align 1
  %119 = load i32, i32* %110, align 4
  %120 = lshr i32 %119, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %121, i8* %122, align 1
  %123 = load i32, i32* %110, align 4
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %124, i8* %125, align 1
  %126 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = lshr i32 %127, 24
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %129, i8* %130, align 1
  %131 = load i32, i32* %126, align 4
  %132 = lshr i32 %131, 16
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %133, i8* %134, align 1
  %135 = load i32, i32* %126, align 4
  %136 = lshr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %137, i8* %138, align 1
  %139 = load i32, i32* %126, align 4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = lshr i32 %143, 24
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %145, i8* %146, align 1
  %147 = load i32, i32* %142, align 4
  %148 = lshr i32 %147, 16
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %149, i8* %150, align 1
  %151 = load i32, i32* %142, align 4
  %152 = lshr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %153, i8* %154, align 1
  %155 = load i32, i32* %142, align 4
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %156, i8* %157, align 1
  %158 = getelementptr inbounds %2, %2* %1, i64 0, i32 0, i64 4
  %159 = load i32, i32* %158, align 4
  %160 = lshr i32 %159, 24
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %161, i8* %162, align 1
  %163 = load i32, i32* %158, align 4
  %164 = lshr i32 %163, 16
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %165, i8* %166, align 1
  %167 = load i32, i32* %158, align 4
  %168 = lshr i32 %167, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %169, i8* %170, align 1
  %171 = load i32, i32* %158, align 4
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %172, i8* %173, align 1
  %174 = bitcast %2* %1 to i8*
  tail call void @explicit_bzero(i8* %174, i64 92) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_RIPEMD256Init(%3* nocapture %0) #0 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 1
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 0
  store i32 0, i32* %3, align 4
  %4 = bitcast %3* %0 to <4 x i32>*
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, <4 x i32>* %4, align 4
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 4
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 1985229328, i32 -19088744, i32 -1985229329, i32 19088743>, <4 x i32>* %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD256Update(%3* nocapture %0, i8* nocapture readonly %1, i32 %2) #1 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 63
  %8 = shl i32 %2, 3
  %9 = add i32 %5, %8
  store i32 %9, i32* %4, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds %3, %3* %0, i64 0, i32 1, i64 1
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
  %22 = getelementptr inbounds %3, %3* %0, i64 0, i32 2, i64 %21
  br i1 %20, label %36, label %23

23:                                               ; preds = %15
  %24 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %1, i64 %24, i1 false)
  %25 = getelementptr inbounds %3, %3* %0, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %3, %3* %0, i64 0, i32 2, i64 0
  tail call fastcc void @9(i32* %25, i8* nonnull %26)
  %27 = add nuw nsw i32 %19, 63
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %33, %29 ], [ %19, %23 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  tail call fastcc void @9(i32* %25, i8* %32)
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
define dso_local void @PHP_RIPEMD256Final(i8* nocapture %0, %3* %1) #1 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i64 0
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
  %17 = getelementptr inbounds %3, %3* %1, i64 0, i32 1, i64 1
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
  %47 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i64 %46
  br i1 %45, label %61, label %48

48:                                               ; preds = %40
  %49 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 16 getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %49, i1 false) #5
  %50 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i64 0
  tail call fastcc void @9(i32* %50, i8* nonnull %51) #5
  %52 = add nuw nsw i32 %44, 63
  %53 = icmp ult i32 %52, %34
  br i1 %53, label %54, label %61

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %58, %54 ], [ %44, %48 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %56
  tail call fastcc void @9(i32* %50, i8* %57) #5
  %58 = add i32 %55, 64
  %59 = add i32 %55, 127
  %60 = icmp ult i32 %59, %34
  br i1 %60, label %54, label %61

61:                                               ; preds = %54, %40, %48
  %62 = phi i8* [ %51, %48 ], [ %47, %40 ], [ %51, %54 ]
  %63 = phi i32 [ %44, %48 ], [ 0, %40 ], [ %58, %54 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %64
  %66 = sub i32 %34, %63
  %67 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* align 1 %65, i64 %67, i1 false) #5
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
  %81 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i64 %80
  br i1 %79, label %82, label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0
  br label %88

84:                                               ; preds = %76
  %85 = zext i32 %78 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %81, i8* nonnull align 1 %4, i64 %85, i1 false) #5
  %86 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 0
  %87 = getelementptr inbounds %3, %3* %1, i64 0, i32 2, i64 0
  tail call fastcc void @9(i32* %86, i8* nonnull %87) #5
  br label %88

88:                                               ; preds = %82, %84
  %89 = phi i32* [ %83, %82 ], [ %86, %84 ]
  %90 = phi i8* [ %81, %82 ], [ %87, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %78, %84 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 %92
  %94 = sub nsw i32 8, %91
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %90, i8* nonnull align 1 %93, i64 %95, i1 false) #5
  %96 = load i32, i32* %89, align 4
  %97 = lshr i32 %96, 24
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %98, i8* %99, align 1
  %100 = load i32, i32* %89, align 4
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %102, i8* %103, align 1
  %104 = load i32, i32* %89, align 4
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %106, i8* %107, align 1
  %108 = load i32, i32* %89, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %0, align 1
  %110 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 24
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %113, i8* %114, align 1
  %115 = load i32, i32* %110, align 4
  %116 = lshr i32 %115, 16
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %117, i8* %118, align 1
  %119 = load i32, i32* %110, align 4
  %120 = lshr i32 %119, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %121, i8* %122, align 1
  %123 = load i32, i32* %110, align 4
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %124, i8* %125, align 1
  %126 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = lshr i32 %127, 24
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %129, i8* %130, align 1
  %131 = load i32, i32* %126, align 4
  %132 = lshr i32 %131, 16
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %133, i8* %134, align 1
  %135 = load i32, i32* %126, align 4
  %136 = lshr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %137, i8* %138, align 1
  %139 = load i32, i32* %126, align 4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = lshr i32 %143, 24
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %145, i8* %146, align 1
  %147 = load i32, i32* %142, align 4
  %148 = lshr i32 %147, 16
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %149, i8* %150, align 1
  %151 = load i32, i32* %142, align 4
  %152 = lshr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %153, i8* %154, align 1
  %155 = load i32, i32* %142, align 4
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %156, i8* %157, align 1
  %158 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 4
  %159 = load i32, i32* %158, align 4
  %160 = lshr i32 %159, 24
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %161, i8* %162, align 1
  %163 = load i32, i32* %158, align 4
  %164 = lshr i32 %163, 16
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %165, i8* %166, align 1
  %167 = load i32, i32* %158, align 4
  %168 = lshr i32 %167, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %169, i8* %170, align 1
  %171 = load i32, i32* %158, align 4
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %172, i8* %173, align 1
  %174 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = lshr i32 %175, 24
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds i8, i8* %0, i64 23
  store i8 %177, i8* %178, align 1
  %179 = load i32, i32* %174, align 4
  %180 = lshr i32 %179, 16
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds i8, i8* %0, i64 22
  store i8 %181, i8* %182, align 1
  %183 = load i32, i32* %174, align 4
  %184 = lshr i32 %183, 8
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds i8, i8* %0, i64 21
  store i8 %185, i8* %186, align 1
  %187 = load i32, i32* %174, align 4
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds i8, i8* %0, i64 20
  store i8 %188, i8* %189, align 1
  %190 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 6
  %191 = load i32, i32* %190, align 4
  %192 = lshr i32 %191, 24
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds i8, i8* %0, i64 27
  store i8 %193, i8* %194, align 1
  %195 = load i32, i32* %190, align 4
  %196 = lshr i32 %195, 16
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds i8, i8* %0, i64 26
  store i8 %197, i8* %198, align 1
  %199 = load i32, i32* %190, align 4
  %200 = lshr i32 %199, 8
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds i8, i8* %0, i64 25
  store i8 %201, i8* %202, align 1
  %203 = load i32, i32* %190, align 4
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds i8, i8* %0, i64 24
  store i8 %204, i8* %205, align 1
  %206 = getelementptr inbounds %3, %3* %1, i64 0, i32 0, i64 7
  %207 = load i32, i32* %206, align 4
  %208 = lshr i32 %207, 24
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds i8, i8* %0, i64 31
  store i8 %209, i8* %210, align 1
  %211 = load i32, i32* %206, align 4
  %212 = lshr i32 %211, 16
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds i8, i8* %0, i64 30
  store i8 %213, i8* %214, align 1
  %215 = load i32, i32* %206, align 4
  %216 = lshr i32 %215, 8
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds i8, i8* %0, i64 29
  store i8 %217, i8* %218, align 1
  %219 = load i32, i32* %206, align 4
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds i8, i8* %0, i64 28
  store i8 %220, i8* %221, align 1
  %222 = bitcast %3* %1 to i8*
  tail call void @explicit_bzero(i8* %222, i64 104) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @PHP_RIPEMD320Init(%4* nocapture %0) #0 {
  %2 = bitcast %4* %0 to <4 x i32>*
  store <4 x i32> <i32 1732584193, i32 -271733879, i32 -1732584194, i32 271733878>, <4 x i32>* %2, align 4
  %3 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 4
  %4 = bitcast i32* %3 to <4 x i32>*
  store <4 x i32> <i32 -1009589776, i32 1985229328, i32 -19088744, i32 -1985229329>, <4 x i32>* %4, align 4
  %5 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 8
  %6 = bitcast i32* %5 to <4 x i32>*
  store <4 x i32> <i32 19088743, i32 1009589775, i32 0, i32 0>, <4 x i32>* %6, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD320Update(%4* nocapture %0, i8* nocapture readonly %1, i32 %2) #1 {
  %4 = getelementptr inbounds %4, %4* %0, i64 0, i32 1, i64 0
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 3
  %7 = and i32 %6, 63
  %8 = shl i32 %2, 3
  %9 = add i32 %5, %8
  store i32 %9, i32* %4, align 4
  %10 = icmp ult i32 %9, %8
  %11 = getelementptr inbounds %4, %4* %0, i64 0, i32 1, i64 1
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
  %22 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 %21
  br i1 %20, label %36, label %23

23:                                               ; preds = %15
  %24 = zext i32 %19 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %22, i8* align 1 %1, i64 %24, i1 false)
  %25 = getelementptr inbounds %4, %4* %0, i64 0, i32 0, i64 0
  %26 = getelementptr inbounds %4, %4* %0, i64 0, i32 2, i64 0
  tail call fastcc void @11(i32* %25, i8* nonnull %26)
  %27 = add nuw nsw i32 %19, 63
  %28 = icmp ult i32 %27, %2
  br i1 %28, label %29, label %36

29:                                               ; preds = %23, %29
  %30 = phi i32 [ %33, %29 ], [ %19, %23 ]
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  tail call fastcc void @11(i32* %25, i8* %32)
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
define dso_local void @PHP_RIPEMD320Final(i8* nocapture %0, %4* %1) #1 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #5
  %5 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i64 0
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
  %17 = getelementptr inbounds %4, %4* %1, i64 0, i32 1, i64 1
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
  %47 = getelementptr inbounds %4, %4* %1, i64 0, i32 2, i64 %46
  br i1 %45, label %61, label %48

48:                                               ; preds = %40
  %49 = zext i32 %44 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %47, i8* align 16 getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %49, i1 false) #5
  %50 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %51 = getelementptr inbounds %4, %4* %1, i64 0, i32 2, i64 0
  tail call fastcc void @11(i32* %50, i8* nonnull %51) #5
  %52 = add nuw nsw i32 %44, 63
  %53 = icmp ult i32 %52, %34
  br i1 %53, label %54, label %61

54:                                               ; preds = %48, %54
  %55 = phi i32 [ %58, %54 ], [ %44, %48 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %56
  tail call fastcc void @11(i32* %50, i8* %57) #5
  %58 = add i32 %55, 64
  %59 = add i32 %55, 127
  %60 = icmp ult i32 %59, %34
  br i1 %60, label %54, label %61

61:                                               ; preds = %54, %40, %48
  %62 = phi i8* [ %51, %48 ], [ %47, %40 ], [ %51, %54 ]
  %63 = phi i32 [ %44, %48 ], [ 0, %40 ], [ %58, %54 ]
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds i8, i8* getelementptr inbounds (<{ i8, [63 x i8] }>, <{ i8, [63 x i8] }>* @7, i64 0, i32 0), i64 %64
  %66 = sub i32 %34, %63
  %67 = zext i32 %66 to i64
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %62, i8* align 1 %65, i64 %67, i1 false) #5
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
  %81 = getelementptr inbounds %4, %4* %1, i64 0, i32 2, i64 %80
  br i1 %79, label %82, label %84

82:                                               ; preds = %76
  %83 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  br label %88

84:                                               ; preds = %76
  %85 = zext i32 %78 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %81, i8* nonnull align 1 %4, i64 %85, i1 false) #5
  %86 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 0
  %87 = getelementptr inbounds %4, %4* %1, i64 0, i32 2, i64 0
  tail call fastcc void @11(i32* %86, i8* nonnull %87) #5
  br label %88

88:                                               ; preds = %82, %84
  %89 = phi i32* [ %83, %82 ], [ %86, %84 ]
  %90 = phi i8* [ %81, %82 ], [ %87, %84 ]
  %91 = phi i32 [ 0, %82 ], [ %78, %84 ]
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds [8 x i8], [8 x i8]* %3, i64 0, i64 %92
  %94 = sub nsw i32 8, %91
  %95 = zext i32 %94 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %90, i8* nonnull align 1 %93, i64 %95, i1 false) #5
  %96 = load i32, i32* %89, align 4
  %97 = lshr i32 %96, 24
  %98 = trunc i32 %97 to i8
  %99 = getelementptr inbounds i8, i8* %0, i64 3
  store i8 %98, i8* %99, align 1
  %100 = load i32, i32* %89, align 4
  %101 = lshr i32 %100, 16
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds i8, i8* %0, i64 2
  store i8 %102, i8* %103, align 1
  %104 = load i32, i32* %89, align 4
  %105 = lshr i32 %104, 8
  %106 = trunc i32 %105 to i8
  %107 = getelementptr inbounds i8, i8* %0, i64 1
  store i8 %106, i8* %107, align 1
  %108 = load i32, i32* %89, align 4
  %109 = trunc i32 %108 to i8
  store i8 %109, i8* %0, align 1
  %110 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 24
  %113 = trunc i32 %112 to i8
  %114 = getelementptr inbounds i8, i8* %0, i64 7
  store i8 %113, i8* %114, align 1
  %115 = load i32, i32* %110, align 4
  %116 = lshr i32 %115, 16
  %117 = trunc i32 %116 to i8
  %118 = getelementptr inbounds i8, i8* %0, i64 6
  store i8 %117, i8* %118, align 1
  %119 = load i32, i32* %110, align 4
  %120 = lshr i32 %119, 8
  %121 = trunc i32 %120 to i8
  %122 = getelementptr inbounds i8, i8* %0, i64 5
  store i8 %121, i8* %122, align 1
  %123 = load i32, i32* %110, align 4
  %124 = trunc i32 %123 to i8
  %125 = getelementptr inbounds i8, i8* %0, i64 4
  store i8 %124, i8* %125, align 1
  %126 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 2
  %127 = load i32, i32* %126, align 4
  %128 = lshr i32 %127, 24
  %129 = trunc i32 %128 to i8
  %130 = getelementptr inbounds i8, i8* %0, i64 11
  store i8 %129, i8* %130, align 1
  %131 = load i32, i32* %126, align 4
  %132 = lshr i32 %131, 16
  %133 = trunc i32 %132 to i8
  %134 = getelementptr inbounds i8, i8* %0, i64 10
  store i8 %133, i8* %134, align 1
  %135 = load i32, i32* %126, align 4
  %136 = lshr i32 %135, 8
  %137 = trunc i32 %136 to i8
  %138 = getelementptr inbounds i8, i8* %0, i64 9
  store i8 %137, i8* %138, align 1
  %139 = load i32, i32* %126, align 4
  %140 = trunc i32 %139 to i8
  %141 = getelementptr inbounds i8, i8* %0, i64 8
  store i8 %140, i8* %141, align 1
  %142 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 3
  %143 = load i32, i32* %142, align 4
  %144 = lshr i32 %143, 24
  %145 = trunc i32 %144 to i8
  %146 = getelementptr inbounds i8, i8* %0, i64 15
  store i8 %145, i8* %146, align 1
  %147 = load i32, i32* %142, align 4
  %148 = lshr i32 %147, 16
  %149 = trunc i32 %148 to i8
  %150 = getelementptr inbounds i8, i8* %0, i64 14
  store i8 %149, i8* %150, align 1
  %151 = load i32, i32* %142, align 4
  %152 = lshr i32 %151, 8
  %153 = trunc i32 %152 to i8
  %154 = getelementptr inbounds i8, i8* %0, i64 13
  store i8 %153, i8* %154, align 1
  %155 = load i32, i32* %142, align 4
  %156 = trunc i32 %155 to i8
  %157 = getelementptr inbounds i8, i8* %0, i64 12
  store i8 %156, i8* %157, align 1
  %158 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 4
  %159 = load i32, i32* %158, align 4
  %160 = lshr i32 %159, 24
  %161 = trunc i32 %160 to i8
  %162 = getelementptr inbounds i8, i8* %0, i64 19
  store i8 %161, i8* %162, align 1
  %163 = load i32, i32* %158, align 4
  %164 = lshr i32 %163, 16
  %165 = trunc i32 %164 to i8
  %166 = getelementptr inbounds i8, i8* %0, i64 18
  store i8 %165, i8* %166, align 1
  %167 = load i32, i32* %158, align 4
  %168 = lshr i32 %167, 8
  %169 = trunc i32 %168 to i8
  %170 = getelementptr inbounds i8, i8* %0, i64 17
  store i8 %169, i8* %170, align 1
  %171 = load i32, i32* %158, align 4
  %172 = trunc i32 %171 to i8
  %173 = getelementptr inbounds i8, i8* %0, i64 16
  store i8 %172, i8* %173, align 1
  %174 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 5
  %175 = load i32, i32* %174, align 4
  %176 = lshr i32 %175, 24
  %177 = trunc i32 %176 to i8
  %178 = getelementptr inbounds i8, i8* %0, i64 23
  store i8 %177, i8* %178, align 1
  %179 = load i32, i32* %174, align 4
  %180 = lshr i32 %179, 16
  %181 = trunc i32 %180 to i8
  %182 = getelementptr inbounds i8, i8* %0, i64 22
  store i8 %181, i8* %182, align 1
  %183 = load i32, i32* %174, align 4
  %184 = lshr i32 %183, 8
  %185 = trunc i32 %184 to i8
  %186 = getelementptr inbounds i8, i8* %0, i64 21
  store i8 %185, i8* %186, align 1
  %187 = load i32, i32* %174, align 4
  %188 = trunc i32 %187 to i8
  %189 = getelementptr inbounds i8, i8* %0, i64 20
  store i8 %188, i8* %189, align 1
  %190 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 6
  %191 = load i32, i32* %190, align 4
  %192 = lshr i32 %191, 24
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds i8, i8* %0, i64 27
  store i8 %193, i8* %194, align 1
  %195 = load i32, i32* %190, align 4
  %196 = lshr i32 %195, 16
  %197 = trunc i32 %196 to i8
  %198 = getelementptr inbounds i8, i8* %0, i64 26
  store i8 %197, i8* %198, align 1
  %199 = load i32, i32* %190, align 4
  %200 = lshr i32 %199, 8
  %201 = trunc i32 %200 to i8
  %202 = getelementptr inbounds i8, i8* %0, i64 25
  store i8 %201, i8* %202, align 1
  %203 = load i32, i32* %190, align 4
  %204 = trunc i32 %203 to i8
  %205 = getelementptr inbounds i8, i8* %0, i64 24
  store i8 %204, i8* %205, align 1
  %206 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 7
  %207 = load i32, i32* %206, align 4
  %208 = lshr i32 %207, 24
  %209 = trunc i32 %208 to i8
  %210 = getelementptr inbounds i8, i8* %0, i64 31
  store i8 %209, i8* %210, align 1
  %211 = load i32, i32* %206, align 4
  %212 = lshr i32 %211, 16
  %213 = trunc i32 %212 to i8
  %214 = getelementptr inbounds i8, i8* %0, i64 30
  store i8 %213, i8* %214, align 1
  %215 = load i32, i32* %206, align 4
  %216 = lshr i32 %215, 8
  %217 = trunc i32 %216 to i8
  %218 = getelementptr inbounds i8, i8* %0, i64 29
  store i8 %217, i8* %218, align 1
  %219 = load i32, i32* %206, align 4
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds i8, i8* %0, i64 28
  store i8 %220, i8* %221, align 1
  %222 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 8
  %223 = load i32, i32* %222, align 4
  %224 = lshr i32 %223, 24
  %225 = trunc i32 %224 to i8
  %226 = getelementptr inbounds i8, i8* %0, i64 35
  store i8 %225, i8* %226, align 1
  %227 = load i32, i32* %222, align 4
  %228 = lshr i32 %227, 16
  %229 = trunc i32 %228 to i8
  %230 = getelementptr inbounds i8, i8* %0, i64 34
  store i8 %229, i8* %230, align 1
  %231 = load i32, i32* %222, align 4
  %232 = lshr i32 %231, 8
  %233 = trunc i32 %232 to i8
  %234 = getelementptr inbounds i8, i8* %0, i64 33
  store i8 %233, i8* %234, align 1
  %235 = load i32, i32* %222, align 4
  %236 = trunc i32 %235 to i8
  %237 = getelementptr inbounds i8, i8* %0, i64 32
  store i8 %236, i8* %237, align 1
  %238 = getelementptr inbounds %4, %4* %1, i64 0, i32 0, i64 9
  %239 = load i32, i32* %238, align 4
  %240 = lshr i32 %239, 24
  %241 = trunc i32 %240 to i8
  %242 = getelementptr inbounds i8, i8* %0, i64 39
  store i8 %241, i8* %242, align 1
  %243 = load i32, i32* %238, align 4
  %244 = lshr i32 %243, 16
  %245 = trunc i32 %244 to i8
  %246 = getelementptr inbounds i8, i8* %0, i64 38
  store i8 %245, i8* %246, align 1
  %247 = load i32, i32* %238, align 4
  %248 = lshr i32 %247, 8
  %249 = trunc i32 %248 to i8
  %250 = getelementptr inbounds i8, i8* %0, i64 37
  store i8 %249, i8* %250, align 1
  %251 = load i32, i32* %238, align 4
  %252 = trunc i32 %251 to i8
  %253 = getelementptr inbounds i8, i8* %0, i64 36
  store i8 %252, i8* %253, align 1
  %254 = bitcast %4* %1 to i8*
  tail call void @explicit_bzero(i8* %254, i64 112) #5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @8(i32* nocapture %0, i8* nocapture readonly %1) unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = load i32, i32* %0, align 4
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds i32, i32* %0, i64 3
  %10 = load i32, i32* %9, align 4
  %11 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %11) #5
  %12 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  call fastcc void @12(i32* nonnull %12, i8* %1)
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi i64 [ 0, %2 ], [ %65, %13 ]
  %15 = phi i32 [ %10, %2 ], [ %16, %13 ]
  %16 = phi i32 [ %8, %2 ], [ %17, %13 ]
  %17 = phi i32 [ %6, %2 ], [ %64, %13 ]
  %18 = phi i32 [ %4, %2 ], [ %15, %13 ]
  %19 = phi i32 [ %10, %2 ], [ %20, %13 ]
  %20 = phi i32 [ %8, %2 ], [ %21, %13 ]
  %21 = phi i32 [ %6, %2 ], [ %43, %13 ]
  %22 = phi i32 [ %4, %2 ], [ %19, %13 ]
  %23 = xor i32 %20, %21
  %24 = xor i32 %23, %19
  %25 = add i32 %24, %22
  %26 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %14
  %27 = load i8, i8* %26, align 1
  %28 = zext i8 %27 to i64
  %29 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = add i32 %25, %30
  %32 = lshr i64 %14, 4
  %33 = and i64 %32, 268435455
  %34 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = add i32 %31, %35
  %37 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %14
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i32
  %40 = shl i32 %36, %39
  %41 = sub nsw i32 32, %39
  %42 = lshr i32 %36, %41
  %43 = or i32 %42, %40
  %44 = and i32 %15, %17
  %45 = xor i32 %15, -1
  %46 = and i32 %16, %45
  %47 = or i32 %44, %46
  %48 = add i32 %47, %18
  %49 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %14
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %48, %53
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %33
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %54, %56
  %58 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %14
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = shl i32 %57, %60
  %62 = sub nsw i32 32, %60
  %63 = lshr i32 %57, %62
  %64 = or i32 %63, %61
  %65 = add nuw nsw i64 %14, 1
  %66 = icmp eq i64 %65, 16
  br i1 %66, label %67, label %13

67:                                               ; preds = %13, %67
  %68 = phi i64 [ %120, %67 ], [ 16, %13 ]
  %69 = phi i32 [ %70, %67 ], [ %16, %13 ]
  %70 = phi i32 [ %71, %67 ], [ %17, %13 ]
  %71 = phi i32 [ %119, %67 ], [ %64, %13 ]
  %72 = phi i32 [ %69, %67 ], [ %15, %13 ]
  %73 = phi i32 [ %74, %67 ], [ %20, %13 ]
  %74 = phi i32 [ %75, %67 ], [ %21, %13 ]
  %75 = phi i32 [ %99, %67 ], [ %43, %13 ]
  %76 = phi i32 [ %73, %67 ], [ %19, %13 ]
  %77 = and i32 %74, %75
  %78 = xor i32 %75, -1
  %79 = and i32 %73, %78
  %80 = or i32 %79, %77
  %81 = add i32 %80, %76
  %82 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %68
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i64
  %85 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %81, %86
  %88 = lshr i64 %68, 4
  %89 = and i64 %88, 268435455
  %90 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = add i32 %87, %91
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %68
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = shl i32 %92, %95
  %97 = sub nsw i32 32, %95
  %98 = lshr i32 %92, %97
  %99 = or i32 %98, %96
  %100 = xor i32 %70, -1
  %101 = or i32 %71, %100
  %102 = xor i32 %101, %69
  %103 = add i32 %102, %72
  %104 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %68
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i64
  %107 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %103, %108
  %110 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %89
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %109, %111
  %113 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %68
  %114 = load i8, i8* %113, align 1
  %115 = zext i8 %114 to i32
  %116 = shl i32 %112, %115
  %117 = sub nsw i32 32, %115
  %118 = lshr i32 %112, %117
  %119 = or i32 %118, %116
  %120 = add nuw nsw i64 %68, 1
  %121 = icmp eq i64 %120, 32
  br i1 %121, label %122, label %67

122:                                              ; preds = %67, %122
  %123 = phi i64 [ %175, %122 ], [ 32, %67 ]
  %124 = phi i32 [ %125, %122 ], [ %70, %67 ]
  %125 = phi i32 [ %126, %122 ], [ %71, %67 ]
  %126 = phi i32 [ %174, %122 ], [ %119, %67 ]
  %127 = phi i32 [ %124, %122 ], [ %69, %67 ]
  %128 = phi i32 [ %129, %122 ], [ %74, %67 ]
  %129 = phi i32 [ %130, %122 ], [ %75, %67 ]
  %130 = phi i32 [ %153, %122 ], [ %99, %67 ]
  %131 = phi i32 [ %128, %122 ], [ %73, %67 ]
  %132 = xor i32 %129, -1
  %133 = or i32 %130, %132
  %134 = xor i32 %133, %128
  %135 = add i32 %134, %131
  %136 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %123
  %137 = load i8, i8* %136, align 1
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %135, %140
  %142 = lshr i64 %123, 4
  %143 = and i64 %142, 268435455
  %144 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %141, %145
  %147 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %123
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl i32 %146, %149
  %151 = sub nsw i32 32, %149
  %152 = lshr i32 %146, %151
  %153 = or i32 %152, %150
  %154 = and i32 %125, %126
  %155 = xor i32 %126, -1
  %156 = and i32 %124, %155
  %157 = or i32 %156, %154
  %158 = add i32 %157, %127
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %123
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %158, %163
  %165 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %143
  %166 = load i32, i32* %165, align 4
  %167 = add i32 %164, %166
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %123
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i32
  %171 = shl i32 %167, %170
  %172 = sub nsw i32 32, %170
  %173 = lshr i32 %167, %172
  %174 = or i32 %173, %171
  %175 = add nuw nsw i64 %123, 1
  %176 = icmp eq i64 %175, 48
  br i1 %176, label %177, label %122

177:                                              ; preds = %122, %177
  %178 = phi i64 [ %229, %177 ], [ 48, %122 ]
  %179 = phi i32 [ %180, %177 ], [ %125, %122 ]
  %180 = phi i32 [ %181, %177 ], [ %126, %122 ]
  %181 = phi i32 [ %228, %177 ], [ %174, %122 ]
  %182 = phi i32 [ %179, %177 ], [ %124, %122 ]
  %183 = phi i32 [ %184, %177 ], [ %129, %122 ]
  %184 = phi i32 [ %185, %177 ], [ %130, %122 ]
  %185 = phi i32 [ %209, %177 ], [ %153, %122 ]
  %186 = phi i32 [ %183, %177 ], [ %128, %122 ]
  %187 = and i32 %183, %185
  %188 = xor i32 %183, -1
  %189 = and i32 %184, %188
  %190 = or i32 %187, %189
  %191 = add i32 %190, %186
  %192 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %178
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i64
  %195 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = add i32 %191, %196
  %198 = lshr i64 %178, 4
  %199 = and i64 %198, 268435455
  %200 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = add i32 %197, %201
  %203 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %178
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i32
  %206 = shl i32 %202, %205
  %207 = sub nsw i32 32, %205
  %208 = lshr i32 %202, %207
  %209 = or i32 %208, %206
  %210 = xor i32 %180, %181
  %211 = xor i32 %210, %179
  %212 = add i32 %211, %182
  %213 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %178
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i64
  %216 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %215
  %217 = load i32, i32* %216, align 4
  %218 = add i32 %212, %217
  %219 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %199
  %220 = load i32, i32* %219, align 4
  %221 = add i32 %218, %220
  %222 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %178
  %223 = load i8, i8* %222, align 1
  %224 = zext i8 %223 to i32
  %225 = shl i32 %221, %224
  %226 = sub nsw i32 32, %224
  %227 = lshr i32 %221, %226
  %228 = or i32 %227, %225
  %229 = add nuw nsw i64 %178, 1
  %230 = icmp eq i64 %229, 64
  br i1 %230, label %231, label %177

231:                                              ; preds = %177
  %232 = load i32, i32* %5, align 4
  %233 = add i32 %180, %185
  %234 = add i32 %233, %232
  %235 = load i32, i32* %7, align 4
  %236 = add i32 %179, %184
  %237 = add i32 %236, %235
  store i32 %237, i32* %5, align 4
  %238 = load i32, i32* %9, align 4
  %239 = add i32 %228, %183
  %240 = add i32 %239, %238
  store i32 %240, i32* %7, align 4
  %241 = load i32, i32* %0, align 4
  %242 = add i32 %181, %209
  %243 = add i32 %242, %241
  store i32 %243, i32* %9, align 4
  store i32 %234, i32* %0, align 4
  call void @explicit_bzero(i8* nonnull %11, i64 64) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @9(i32* nocapture %0, i8* nocapture readonly %1) unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = load i32, i32* %0, align 4
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds i32, i32* %0, i64 3
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds i32, i32* %0, i64 4
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds i32, i32* %0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %0, i64 6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds i32, i32* %0, i64 7
  %18 = load i32, i32* %17, align 4
  %19 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %19) #5
  %20 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  call fastcc void @12(i32* nonnull %20, i8* %1)
  br label %21

21:                                               ; preds = %21, %2
  %22 = phi i64 [ 0, %2 ], [ %73, %21 ]
  %23 = phi i32 [ %18, %2 ], [ %24, %21 ]
  %24 = phi i32 [ %16, %2 ], [ %25, %21 ]
  %25 = phi i32 [ %14, %2 ], [ %72, %21 ]
  %26 = phi i32 [ %12, %2 ], [ %23, %21 ]
  %27 = phi i32 [ %10, %2 ], [ %28, %21 ]
  %28 = phi i32 [ %8, %2 ], [ %29, %21 ]
  %29 = phi i32 [ %6, %2 ], [ %51, %21 ]
  %30 = phi i32 [ %4, %2 ], [ %27, %21 ]
  %31 = xor i32 %28, %29
  %32 = xor i32 %31, %27
  %33 = add i32 %32, %30
  %34 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %22
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  %37 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %36
  %38 = load i32, i32* %37, align 4
  %39 = add i32 %33, %38
  %40 = lshr i64 %22, 4
  %41 = and i64 %40, 268435455
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add i32 %39, %43
  %45 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %22
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %44, %47
  %49 = sub nsw i32 32, %47
  %50 = lshr i32 %44, %49
  %51 = or i32 %50, %48
  %52 = and i32 %23, %25
  %53 = xor i32 %23, -1
  %54 = and i32 %24, %53
  %55 = or i32 %52, %54
  %56 = add i32 %55, %26
  %57 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %22
  %58 = load i8, i8* %57, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = add i32 %56, %61
  %63 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %41
  %64 = load i32, i32* %63, align 4
  %65 = add i32 %62, %64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %22
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl i32 %65, %68
  %70 = sub nsw i32 32, %68
  %71 = lshr i32 %65, %70
  %72 = or i32 %71, %69
  %73 = add nuw nsw i64 %22, 1
  %74 = icmp eq i64 %73, 16
  br i1 %74, label %75, label %21

75:                                               ; preds = %21, %75
  %76 = phi i64 [ %128, %75 ], [ 16, %21 ]
  %77 = phi i32 [ %78, %75 ], [ %24, %21 ]
  %78 = phi i32 [ %79, %75 ], [ %25, %21 ]
  %79 = phi i32 [ %127, %75 ], [ %72, %21 ]
  %80 = phi i32 [ %77, %75 ], [ %27, %21 ]
  %81 = phi i32 [ %82, %75 ], [ %28, %21 ]
  %82 = phi i32 [ %83, %75 ], [ %29, %21 ]
  %83 = phi i32 [ %107, %75 ], [ %51, %21 ]
  %84 = phi i32 [ %81, %75 ], [ %23, %21 ]
  %85 = and i32 %82, %83
  %86 = xor i32 %83, -1
  %87 = and i32 %81, %86
  %88 = or i32 %87, %85
  %89 = add i32 %88, %84
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %76
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add i32 %89, %94
  %96 = lshr i64 %76, 4
  %97 = and i64 %96, 268435455
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %95, %99
  %101 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %76
  %102 = load i8, i8* %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl i32 %100, %103
  %105 = sub nsw i32 32, %103
  %106 = lshr i32 %100, %105
  %107 = or i32 %106, %104
  %108 = xor i32 %78, -1
  %109 = or i32 %79, %108
  %110 = xor i32 %109, %77
  %111 = add i32 %110, %80
  %112 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %76
  %113 = load i8, i8* %112, align 1
  %114 = zext i8 %113 to i64
  %115 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = add i32 %111, %116
  %118 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %97
  %119 = load i32, i32* %118, align 4
  %120 = add i32 %117, %119
  %121 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %76
  %122 = load i8, i8* %121, align 1
  %123 = zext i8 %122 to i32
  %124 = shl i32 %120, %123
  %125 = sub nsw i32 32, %123
  %126 = lshr i32 %120, %125
  %127 = or i32 %126, %124
  %128 = add nuw nsw i64 %76, 1
  %129 = icmp eq i64 %128, 32
  br i1 %129, label %130, label %75

130:                                              ; preds = %75, %130
  %131 = phi i64 [ %183, %130 ], [ 32, %75 ]
  %132 = phi i32 [ %133, %130 ], [ %78, %75 ]
  %133 = phi i32 [ %134, %130 ], [ %79, %75 ]
  %134 = phi i32 [ %182, %130 ], [ %107, %75 ]
  %135 = phi i32 [ %132, %130 ], [ %77, %75 ]
  %136 = phi i32 [ %137, %130 ], [ %82, %75 ]
  %137 = phi i32 [ %138, %130 ], [ %83, %75 ]
  %138 = phi i32 [ %161, %130 ], [ %127, %75 ]
  %139 = phi i32 [ %136, %130 ], [ %81, %75 ]
  %140 = xor i32 %137, -1
  %141 = or i32 %138, %140
  %142 = xor i32 %141, %136
  %143 = add i32 %142, %139
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %131
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %143, %148
  %150 = lshr i64 %131, 4
  %151 = and i64 %150, 268435455
  %152 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %149, %153
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %131
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i32
  %158 = shl i32 %154, %157
  %159 = sub nsw i32 32, %157
  %160 = lshr i32 %154, %159
  %161 = or i32 %160, %158
  %162 = and i32 %133, %134
  %163 = xor i32 %134, -1
  %164 = and i32 %132, %163
  %165 = or i32 %164, %162
  %166 = add i32 %165, %135
  %167 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %131
  %168 = load i8, i8* %167, align 1
  %169 = zext i8 %168 to i64
  %170 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add i32 %166, %171
  %173 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %151
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %172, %174
  %176 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %131
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i32
  %179 = shl i32 %175, %178
  %180 = sub nsw i32 32, %178
  %181 = lshr i32 %175, %180
  %182 = or i32 %181, %179
  %183 = add nuw nsw i64 %131, 1
  %184 = icmp eq i64 %183, 48
  br i1 %184, label %185, label %130

185:                                              ; preds = %130, %185
  %186 = phi i64 [ %237, %185 ], [ 48, %130 ]
  %187 = phi i32 [ %188, %185 ], [ %133, %130 ]
  %188 = phi i32 [ %189, %185 ], [ %138, %130 ]
  %189 = phi i32 [ %236, %185 ], [ %182, %130 ]
  %190 = phi i32 [ %187, %185 ], [ %132, %130 ]
  %191 = phi i32 [ %192, %185 ], [ %137, %130 ]
  %192 = phi i32 [ %193, %185 ], [ %134, %130 ]
  %193 = phi i32 [ %217, %185 ], [ %161, %130 ]
  %194 = phi i32 [ %191, %185 ], [ %136, %130 ]
  %195 = and i32 %191, %193
  %196 = xor i32 %191, -1
  %197 = and i32 %192, %196
  %198 = or i32 %195, %197
  %199 = add i32 %198, %194
  %200 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %186
  %201 = load i8, i8* %200, align 1
  %202 = zext i8 %201 to i64
  %203 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %202
  %204 = load i32, i32* %203, align 4
  %205 = add i32 %199, %204
  %206 = lshr i64 %186, 4
  %207 = and i64 %206, 268435455
  %208 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = add i32 %205, %209
  %211 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %186
  %212 = load i8, i8* %211, align 1
  %213 = zext i8 %212 to i32
  %214 = shl i32 %210, %213
  %215 = sub nsw i32 32, %213
  %216 = lshr i32 %210, %215
  %217 = or i32 %216, %214
  %218 = xor i32 %188, %189
  %219 = xor i32 %218, %187
  %220 = add i32 %219, %190
  %221 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %186
  %222 = load i8, i8* %221, align 1
  %223 = zext i8 %222 to i64
  %224 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %220, %225
  %227 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %207
  %228 = load i32, i32* %227, align 4
  %229 = add i32 %226, %228
  %230 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %186
  %231 = load i8, i8* %230, align 1
  %232 = zext i8 %231 to i32
  %233 = shl i32 %229, %232
  %234 = sub nsw i32 32, %232
  %235 = lshr i32 %229, %234
  %236 = or i32 %235, %233
  %237 = add nuw nsw i64 %186, 1
  %238 = icmp eq i64 %237, 64
  br i1 %238, label %239, label %185

239:                                              ; preds = %185
  %240 = bitcast i32* %0 to <4 x i32>*
  %241 = load <4 x i32>, <4 x i32>* %240, align 4
  %242 = insertelement <4 x i32> undef, i32 %191, i32 0
  %243 = insertelement <4 x i32> %242, i32 %217, i32 1
  %244 = insertelement <4 x i32> %243, i32 %193, i32 2
  %245 = insertelement <4 x i32> %244, i32 %188, i32 3
  %246 = add <4 x i32> %241, %245
  %247 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %246, <4 x i32>* %247, align 4
  %248 = bitcast i32* %11 to <4 x i32>*
  %249 = load <4 x i32>, <4 x i32>* %248, align 4
  %250 = insertelement <4 x i32> undef, i32 %187, i32 0
  %251 = insertelement <4 x i32> %250, i32 %236, i32 1
  %252 = insertelement <4 x i32> %251, i32 %189, i32 2
  %253 = insertelement <4 x i32> %252, i32 %192, i32 3
  %254 = add <4 x i32> %249, %253
  %255 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %254, <4 x i32>* %255, align 4
  call void @explicit_bzero(i8* nonnull %19, i64 64) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %19) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @10(i32* nocapture %0, i8* nocapture readonly %1) unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = load i32, i32* %0, align 4
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds i32, i32* %0, i64 3
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds i32, i32* %0, i64 4
  %12 = load i32, i32* %11, align 4
  %13 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #5
  %14 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  call fastcc void @12(i32* nonnull %14, i8* %1)
  br label %15

15:                                               ; preds = %15, %2
  %16 = phi i64 [ 0, %2 ], [ %76, %15 ]
  %17 = phi i32 [ %12, %2 ], [ %18, %15 ]
  %18 = phi i32 [ %10, %2 ], [ %75, %15 ]
  %19 = phi i32 [ %8, %2 ], [ %20, %15 ]
  %20 = phi i32 [ %6, %2 ], [ %72, %15 ]
  %21 = phi i32 [ %4, %2 ], [ %17, %15 ]
  %22 = phi i32 [ %12, %2 ], [ %23, %15 ]
  %23 = phi i32 [ %10, %2 ], [ %51, %15 ]
  %24 = phi i32 [ %8, %2 ], [ %25, %15 ]
  %25 = phi i32 [ %6, %2 ], [ %48, %15 ]
  %26 = phi i32 [ %4, %2 ], [ %22, %15 ]
  %27 = xor i32 %24, %25
  %28 = xor i32 %27, %23
  %29 = add i32 %28, %26
  %30 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %16
  %31 = load i8, i8* %30, align 1
  %32 = zext i8 %31 to i64
  %33 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %29, %34
  %36 = lshr i64 %16, 4
  %37 = and i64 %36, 268435455
  %38 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %35, %39
  %41 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %16
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = shl i32 %40, %43
  %45 = sub nsw i32 32, %43
  %46 = lshr i32 %40, %45
  %47 = or i32 %46, %44
  %48 = add i32 %47, %22
  %49 = shl i32 %24, 10
  %50 = lshr i32 %24, 22
  %51 = or i32 %49, %50
  %52 = xor i32 %18, -1
  %53 = or i32 %19, %52
  %54 = xor i32 %53, %20
  %55 = add i32 %54, %21
  %56 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %16
  %57 = load i8, i8* %56, align 1
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = add i32 %55, %60
  %62 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %37
  %63 = load i32, i32* %62, align 4
  %64 = add i32 %61, %63
  %65 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %16
  %66 = load i8, i8* %65, align 1
  %67 = zext i8 %66 to i32
  %68 = shl i32 %64, %67
  %69 = sub nsw i32 32, %67
  %70 = lshr i32 %64, %69
  %71 = or i32 %70, %68
  %72 = add i32 %71, %17
  %73 = shl i32 %19, 10
  %74 = lshr i32 %19, 22
  %75 = or i32 %73, %74
  %76 = add nuw nsw i64 %16, 1
  %77 = icmp eq i64 %76, 16
  br i1 %77, label %78, label %15

78:                                               ; preds = %15, %78
  %79 = phi i64 [ %142, %78 ], [ 16, %15 ]
  %80 = phi i32 [ %81, %78 ], [ %18, %15 ]
  %81 = phi i32 [ %141, %78 ], [ %75, %15 ]
  %82 = phi i32 [ %83, %78 ], [ %20, %15 ]
  %83 = phi i32 [ %138, %78 ], [ %72, %15 ]
  %84 = phi i32 [ %80, %78 ], [ %17, %15 ]
  %85 = phi i32 [ %86, %78 ], [ %23, %15 ]
  %86 = phi i32 [ %116, %78 ], [ %51, %15 ]
  %87 = phi i32 [ %88, %78 ], [ %25, %15 ]
  %88 = phi i32 [ %113, %78 ], [ %48, %15 ]
  %89 = phi i32 [ %85, %78 ], [ %22, %15 ]
  %90 = and i32 %87, %88
  %91 = xor i32 %88, -1
  %92 = and i32 %86, %91
  %93 = or i32 %92, %90
  %94 = add i32 %93, %89
  %95 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %79
  %96 = load i8, i8* %95, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add i32 %94, %99
  %101 = lshr i64 %79, 4
  %102 = and i64 %101, 268435455
  %103 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add i32 %100, %104
  %106 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %79
  %107 = load i8, i8* %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl i32 %105, %108
  %110 = sub nsw i32 32, %108
  %111 = lshr i32 %105, %110
  %112 = or i32 %111, %109
  %113 = add i32 %112, %85
  %114 = shl i32 %87, 10
  %115 = lshr i32 %87, 22
  %116 = or i32 %114, %115
  %117 = and i32 %81, %83
  %118 = xor i32 %81, -1
  %119 = and i32 %82, %118
  %120 = or i32 %117, %119
  %121 = add i32 %120, %84
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %79
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %121, %126
  %128 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %102
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %127, %129
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %79
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %130, %133
  %135 = sub nsw i32 32, %133
  %136 = lshr i32 %130, %135
  %137 = or i32 %136, %134
  %138 = add i32 %137, %80
  %139 = shl i32 %82, 10
  %140 = lshr i32 %82, 22
  %141 = or i32 %139, %140
  %142 = add nuw nsw i64 %79, 1
  %143 = icmp eq i64 %142, 32
  br i1 %143, label %144, label %78

144:                                              ; preds = %78, %144
  %145 = phi i64 [ %206, %144 ], [ 32, %78 ]
  %146 = phi i32 [ %147, %144 ], [ %81, %78 ]
  %147 = phi i32 [ %205, %144 ], [ %141, %78 ]
  %148 = phi i32 [ %149, %144 ], [ %83, %78 ]
  %149 = phi i32 [ %202, %144 ], [ %138, %78 ]
  %150 = phi i32 [ %146, %144 ], [ %80, %78 ]
  %151 = phi i32 [ %152, %144 ], [ %86, %78 ]
  %152 = phi i32 [ %181, %144 ], [ %116, %78 ]
  %153 = phi i32 [ %154, %144 ], [ %88, %78 ]
  %154 = phi i32 [ %178, %144 ], [ %113, %78 ]
  %155 = phi i32 [ %151, %144 ], [ %85, %78 ]
  %156 = xor i32 %153, -1
  %157 = or i32 %154, %156
  %158 = xor i32 %157, %152
  %159 = add i32 %158, %155
  %160 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %145
  %161 = load i8, i8* %160, align 1
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %159, %164
  %166 = lshr i64 %145, 4
  %167 = and i64 %166, 268435455
  %168 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %165, %169
  %171 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %145
  %172 = load i8, i8* %171, align 1
  %173 = zext i8 %172 to i32
  %174 = shl i32 %170, %173
  %175 = sub nsw i32 32, %173
  %176 = lshr i32 %170, %175
  %177 = or i32 %176, %174
  %178 = add i32 %177, %151
  %179 = shl i32 %153, 10
  %180 = lshr i32 %153, 22
  %181 = or i32 %179, %180
  %182 = xor i32 %148, -1
  %183 = or i32 %149, %182
  %184 = xor i32 %183, %147
  %185 = add i32 %184, %150
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %145
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i64
  %189 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %185, %190
  %192 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %167
  %193 = load i32, i32* %192, align 4
  %194 = add i32 %191, %193
  %195 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %145
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i32
  %198 = shl i32 %194, %197
  %199 = sub nsw i32 32, %197
  %200 = lshr i32 %194, %199
  %201 = or i32 %200, %198
  %202 = add i32 %201, %146
  %203 = shl i32 %148, 10
  %204 = lshr i32 %148, 22
  %205 = or i32 %203, %204
  %206 = add nuw nsw i64 %145, 1
  %207 = icmp eq i64 %206, 48
  br i1 %207, label %208, label %144

208:                                              ; preds = %144, %208
  %209 = phi i64 [ %272, %208 ], [ 48, %144 ]
  %210 = phi i32 [ %211, %208 ], [ %147, %144 ]
  %211 = phi i32 [ %271, %208 ], [ %205, %144 ]
  %212 = phi i32 [ %213, %208 ], [ %149, %144 ]
  %213 = phi i32 [ %268, %208 ], [ %202, %144 ]
  %214 = phi i32 [ %210, %208 ], [ %146, %144 ]
  %215 = phi i32 [ %216, %208 ], [ %152, %144 ]
  %216 = phi i32 [ %246, %208 ], [ %181, %144 ]
  %217 = phi i32 [ %218, %208 ], [ %154, %144 ]
  %218 = phi i32 [ %243, %208 ], [ %178, %144 ]
  %219 = phi i32 [ %215, %208 ], [ %151, %144 ]
  %220 = and i32 %216, %218
  %221 = xor i32 %216, -1
  %222 = and i32 %217, %221
  %223 = or i32 %220, %222
  %224 = add i32 %223, %219
  %225 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %209
  %226 = load i8, i8* %225, align 1
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = add i32 %224, %229
  %231 = lshr i64 %209, 4
  %232 = and i64 %231, 268435455
  %233 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add i32 %230, %234
  %236 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %209
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i32
  %239 = shl i32 %235, %238
  %240 = sub nsw i32 32, %238
  %241 = lshr i32 %235, %240
  %242 = or i32 %241, %239
  %243 = add i32 %242, %215
  %244 = shl i32 %217, 10
  %245 = lshr i32 %217, 22
  %246 = or i32 %244, %245
  %247 = and i32 %212, %213
  %248 = xor i32 %213, -1
  %249 = and i32 %211, %248
  %250 = or i32 %249, %247
  %251 = add i32 %250, %214
  %252 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %209
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i64
  %255 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %254
  %256 = load i32, i32* %255, align 4
  %257 = add i32 %251, %256
  %258 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %232
  %259 = load i32, i32* %258, align 4
  %260 = add i32 %257, %259
  %261 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %209
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl i32 %260, %263
  %265 = sub nsw i32 32, %263
  %266 = lshr i32 %260, %265
  %267 = or i32 %266, %264
  %268 = add i32 %267, %210
  %269 = shl i32 %212, 10
  %270 = lshr i32 %212, 22
  %271 = or i32 %269, %270
  %272 = add nuw nsw i64 %209, 1
  %273 = icmp eq i64 %272, 64
  br i1 %273, label %274, label %208

274:                                              ; preds = %208, %274
  %275 = phi i64 [ %335, %274 ], [ 64, %208 ]
  %276 = phi i32 [ %277, %274 ], [ %211, %208 ]
  %277 = phi i32 [ %334, %274 ], [ %271, %208 ]
  %278 = phi i32 [ %279, %274 ], [ %213, %208 ]
  %279 = phi i32 [ %331, %274 ], [ %268, %208 ]
  %280 = phi i32 [ %276, %274 ], [ %210, %208 ]
  %281 = phi i32 [ %282, %274 ], [ %216, %208 ]
  %282 = phi i32 [ %311, %274 ], [ %246, %208 ]
  %283 = phi i32 [ %284, %274 ], [ %218, %208 ]
  %284 = phi i32 [ %308, %274 ], [ %243, %208 ]
  %285 = phi i32 [ %281, %274 ], [ %215, %208 ]
  %286 = xor i32 %282, -1
  %287 = or i32 %283, %286
  %288 = xor i32 %287, %284
  %289 = add i32 %288, %285
  %290 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %275
  %291 = load i8, i8* %290, align 1
  %292 = zext i8 %291 to i64
  %293 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %292
  %294 = load i32, i32* %293, align 4
  %295 = add i32 %289, %294
  %296 = lshr i64 %275, 4
  %297 = and i64 %296, 268435455
  %298 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %295, %299
  %301 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %275
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl i32 %300, %303
  %305 = sub nsw i32 32, %303
  %306 = lshr i32 %300, %305
  %307 = or i32 %306, %304
  %308 = add i32 %307, %281
  %309 = shl i32 %283, 10
  %310 = lshr i32 %283, 22
  %311 = or i32 %309, %310
  %312 = xor i32 %278, %279
  %313 = xor i32 %312, %277
  %314 = add i32 %313, %280
  %315 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %275
  %316 = load i8, i8* %315, align 1
  %317 = zext i8 %316 to i64
  %318 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = add i32 %314, %319
  %321 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %297
  %322 = load i32, i32* %321, align 4
  %323 = add i32 %320, %322
  %324 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %275
  %325 = load i8, i8* %324, align 1
  %326 = zext i8 %325 to i32
  %327 = shl i32 %323, %326
  %328 = sub nsw i32 32, %326
  %329 = lshr i32 %323, %328
  %330 = or i32 %329, %327
  %331 = add i32 %330, %276
  %332 = shl i32 %278, 10
  %333 = lshr i32 %278, 22
  %334 = or i32 %332, %333
  %335 = add nuw nsw i64 %275, 1
  %336 = icmp eq i64 %335, 80
  br i1 %336, label %337, label %274

337:                                              ; preds = %274
  %338 = load i32, i32* %5, align 4
  %339 = add i32 %334, %284
  %340 = add i32 %339, %338
  %341 = load i32, i32* %7, align 4
  %342 = add i32 %277, %311
  %343 = add i32 %342, %341
  store i32 %343, i32* %5, align 4
  %344 = load i32, i32* %9, align 4
  %345 = add i32 %276, %282
  %346 = add i32 %345, %344
  store i32 %346, i32* %7, align 4
  %347 = load i32, i32* %11, align 4
  %348 = add i32 %331, %281
  %349 = add i32 %348, %347
  store i32 %349, i32* %9, align 4
  %350 = load i32, i32* %0, align 4
  %351 = add i32 %279, %308
  %352 = add i32 %351, %350
  store i32 %352, i32* %11, align 4
  store i32 %340, i32* %0, align 4
  call void @explicit_bzero(i8* nonnull %13, i64 64) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @11(i32* nocapture %0, i8* nocapture readonly %1) unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = load i32, i32* %0, align 4
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = load i32, i32* %5, align 4
  %7 = getelementptr inbounds i32, i32* %0, i64 2
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds i32, i32* %0, i64 3
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds i32, i32* %0, i64 4
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds i32, i32* %0, i64 5
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds i32, i32* %0, i64 6
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds i32, i32* %0, i64 7
  %18 = load i32, i32* %17, align 4
  %19 = getelementptr inbounds i32, i32* %0, i64 8
  %20 = load i32, i32* %19, align 4
  %21 = getelementptr inbounds i32, i32* %0, i64 9
  %22 = load i32, i32* %21, align 4
  %23 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %23) #5
  %24 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 0
  call fastcc void @12(i32* nonnull %24, i8* %1)
  br label %25

25:                                               ; preds = %25, %2
  %26 = phi i64 [ 0, %2 ], [ %86, %25 ]
  %27 = phi i32 [ %22, %2 ], [ %28, %25 ]
  %28 = phi i32 [ %20, %2 ], [ %85, %25 ]
  %29 = phi i32 [ %18, %2 ], [ %30, %25 ]
  %30 = phi i32 [ %16, %2 ], [ %82, %25 ]
  %31 = phi i32 [ %14, %2 ], [ %27, %25 ]
  %32 = phi i32 [ %12, %2 ], [ %33, %25 ]
  %33 = phi i32 [ %10, %2 ], [ %61, %25 ]
  %34 = phi i32 [ %8, %2 ], [ %35, %25 ]
  %35 = phi i32 [ %6, %2 ], [ %58, %25 ]
  %36 = phi i32 [ %4, %2 ], [ %32, %25 ]
  %37 = xor i32 %34, %35
  %38 = xor i32 %37, %33
  %39 = add i32 %38, %36
  %40 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %26
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %39, %44
  %46 = lshr i64 %26, 4
  %47 = and i64 %46, 268435455
  %48 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add i32 %45, %49
  %51 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %26
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i32
  %54 = shl i32 %50, %53
  %55 = sub nsw i32 32, %53
  %56 = lshr i32 %50, %55
  %57 = or i32 %56, %54
  %58 = add i32 %57, %32
  %59 = shl i32 %34, 10
  %60 = lshr i32 %34, 22
  %61 = or i32 %59, %60
  %62 = xor i32 %28, -1
  %63 = or i32 %29, %62
  %64 = xor i32 %63, %30
  %65 = add i32 %64, %31
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %26
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %65, %70
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %47
  %73 = load i32, i32* %72, align 4
  %74 = add i32 %71, %73
  %75 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %26
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = shl i32 %74, %77
  %79 = sub nsw i32 32, %77
  %80 = lshr i32 %74, %79
  %81 = or i32 %80, %78
  %82 = add i32 %81, %27
  %83 = shl i32 %29, 10
  %84 = lshr i32 %29, 22
  %85 = or i32 %83, %84
  %86 = add nuw nsw i64 %26, 1
  %87 = icmp eq i64 %86, 16
  br i1 %87, label %88, label %25

88:                                               ; preds = %25, %88
  %89 = phi i64 [ %152, %88 ], [ 16, %25 ]
  %90 = phi i32 [ %91, %88 ], [ %28, %25 ]
  %91 = phi i32 [ %151, %88 ], [ %85, %25 ]
  %92 = phi i32 [ %93, %88 ], [ %30, %25 ]
  %93 = phi i32 [ %148, %88 ], [ %58, %25 ]
  %94 = phi i32 [ %90, %88 ], [ %27, %25 ]
  %95 = phi i32 [ %96, %88 ], [ %33, %25 ]
  %96 = phi i32 [ %126, %88 ], [ %61, %25 ]
  %97 = phi i32 [ %98, %88 ], [ %35, %25 ]
  %98 = phi i32 [ %123, %88 ], [ %82, %25 ]
  %99 = phi i32 [ %95, %88 ], [ %32, %25 ]
  %100 = and i32 %97, %98
  %101 = xor i32 %98, -1
  %102 = and i32 %96, %101
  %103 = or i32 %102, %100
  %104 = add i32 %103, %99
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %89
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %104, %109
  %111 = lshr i64 %89, 4
  %112 = and i64 %111, 268435455
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, %114
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %89
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl i32 %115, %118
  %120 = sub nsw i32 32, %118
  %121 = lshr i32 %115, %120
  %122 = or i32 %121, %119
  %123 = add i32 %122, %95
  %124 = shl i32 %97, 10
  %125 = lshr i32 %97, 22
  %126 = or i32 %124, %125
  %127 = and i32 %91, %93
  %128 = xor i32 %91, -1
  %129 = and i32 %92, %128
  %130 = or i32 %127, %129
  %131 = add i32 %130, %94
  %132 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %89
  %133 = load i8, i8* %132, align 1
  %134 = zext i8 %133 to i64
  %135 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %131, %136
  %138 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %112
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %137, %139
  %141 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %89
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i32
  %144 = shl i32 %140, %143
  %145 = sub nsw i32 32, %143
  %146 = lshr i32 %140, %145
  %147 = or i32 %146, %144
  %148 = add i32 %147, %90
  %149 = shl i32 %92, 10
  %150 = lshr i32 %92, 22
  %151 = or i32 %149, %150
  %152 = add nuw nsw i64 %89, 1
  %153 = icmp eq i64 %152, 32
  br i1 %153, label %154, label %88

154:                                              ; preds = %88, %154
  %155 = phi i64 [ %216, %154 ], [ 32, %88 ]
  %156 = phi i32 [ %157, %154 ], [ %91, %88 ]
  %157 = phi i32 [ %215, %154 ], [ %126, %88 ]
  %158 = phi i32 [ %159, %154 ], [ %93, %88 ]
  %159 = phi i32 [ %212, %154 ], [ %148, %88 ]
  %160 = phi i32 [ %156, %154 ], [ %90, %88 ]
  %161 = phi i32 [ %162, %154 ], [ %96, %88 ]
  %162 = phi i32 [ %191, %154 ], [ %151, %88 ]
  %163 = phi i32 [ %164, %154 ], [ %98, %88 ]
  %164 = phi i32 [ %188, %154 ], [ %123, %88 ]
  %165 = phi i32 [ %161, %154 ], [ %95, %88 ]
  %166 = xor i32 %163, -1
  %167 = or i32 %164, %166
  %168 = xor i32 %167, %162
  %169 = add i32 %168, %165
  %170 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %155
  %171 = load i8, i8* %170, align 1
  %172 = zext i8 %171 to i64
  %173 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add i32 %169, %174
  %176 = lshr i64 %155, 4
  %177 = and i64 %176, 268435455
  %178 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = add i32 %175, %179
  %181 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %155
  %182 = load i8, i8* %181, align 1
  %183 = zext i8 %182 to i32
  %184 = shl i32 %180, %183
  %185 = sub nsw i32 32, %183
  %186 = lshr i32 %180, %185
  %187 = or i32 %186, %184
  %188 = add i32 %187, %161
  %189 = shl i32 %163, 10
  %190 = lshr i32 %163, 22
  %191 = or i32 %189, %190
  %192 = xor i32 %158, -1
  %193 = or i32 %159, %192
  %194 = xor i32 %193, %157
  %195 = add i32 %194, %160
  %196 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %155
  %197 = load i8, i8* %196, align 1
  %198 = zext i8 %197 to i64
  %199 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %195, %200
  %202 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %177
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %201, %203
  %205 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %155
  %206 = load i8, i8* %205, align 1
  %207 = zext i8 %206 to i32
  %208 = shl i32 %204, %207
  %209 = sub nsw i32 32, %207
  %210 = lshr i32 %204, %209
  %211 = or i32 %210, %208
  %212 = add i32 %211, %156
  %213 = shl i32 %158, 10
  %214 = lshr i32 %158, 22
  %215 = or i32 %213, %214
  %216 = add nuw nsw i64 %155, 1
  %217 = icmp eq i64 %216, 48
  br i1 %217, label %218, label %154

218:                                              ; preds = %154, %218
  %219 = phi i64 [ %282, %218 ], [ 48, %154 ]
  %220 = phi i32 [ %221, %218 ], [ %157, %154 ]
  %221 = phi i32 [ %281, %218 ], [ %215, %154 ]
  %222 = phi i32 [ %223, %218 ], [ %159, %154 ]
  %223 = phi i32 [ %278, %218 ], [ %212, %154 ]
  %224 = phi i32 [ %220, %218 ], [ %161, %154 ]
  %225 = phi i32 [ %226, %218 ], [ %162, %154 ]
  %226 = phi i32 [ %256, %218 ], [ %191, %154 ]
  %227 = phi i32 [ %228, %218 ], [ %164, %154 ]
  %228 = phi i32 [ %253, %218 ], [ %188, %154 ]
  %229 = phi i32 [ %225, %218 ], [ %156, %154 ]
  %230 = and i32 %226, %228
  %231 = xor i32 %226, -1
  %232 = and i32 %227, %231
  %233 = or i32 %230, %232
  %234 = add i32 %233, %229
  %235 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %219
  %236 = load i8, i8* %235, align 1
  %237 = zext i8 %236 to i64
  %238 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %234, %239
  %241 = lshr i64 %219, 4
  %242 = and i64 %241, 268435455
  %243 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %242
  %244 = load i32, i32* %243, align 4
  %245 = add i32 %240, %244
  %246 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %219
  %247 = load i8, i8* %246, align 1
  %248 = zext i8 %247 to i32
  %249 = shl i32 %245, %248
  %250 = sub nsw i32 32, %248
  %251 = lshr i32 %245, %250
  %252 = or i32 %251, %249
  %253 = add i32 %252, %225
  %254 = shl i32 %227, 10
  %255 = lshr i32 %227, 22
  %256 = or i32 %254, %255
  %257 = and i32 %222, %223
  %258 = xor i32 %223, -1
  %259 = and i32 %221, %258
  %260 = or i32 %259, %257
  %261 = add i32 %260, %224
  %262 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %219
  %263 = load i8, i8* %262, align 1
  %264 = zext i8 %263 to i64
  %265 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %261, %266
  %268 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %242
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %267, %269
  %271 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %219
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i32
  %274 = shl i32 %270, %273
  %275 = sub nsw i32 32, %273
  %276 = lshr i32 %270, %275
  %277 = or i32 %276, %274
  %278 = add i32 %277, %220
  %279 = shl i32 %222, 10
  %280 = lshr i32 %222, 22
  %281 = or i32 %279, %280
  %282 = add nuw nsw i64 %219, 1
  %283 = icmp eq i64 %282, 64
  br i1 %283, label %284, label %218

284:                                              ; preds = %218, %284
  %285 = phi i64 [ %345, %284 ], [ 64, %218 ]
  %286 = phi i32 [ %287, %284 ], [ %221, %218 ]
  %287 = phi i32 [ %344, %284 ], [ %281, %218 ]
  %288 = phi i32 [ %289, %284 ], [ %228, %218 ]
  %289 = phi i32 [ %341, %284 ], [ %278, %218 ]
  %290 = phi i32 [ %286, %284 ], [ %220, %218 ]
  %291 = phi i32 [ %292, %284 ], [ %226, %218 ]
  %292 = phi i32 [ %321, %284 ], [ %256, %218 ]
  %293 = phi i32 [ %294, %284 ], [ %223, %218 ]
  %294 = phi i32 [ %318, %284 ], [ %253, %218 ]
  %295 = phi i32 [ %291, %284 ], [ %225, %218 ]
  %296 = xor i32 %292, -1
  %297 = or i32 %293, %296
  %298 = xor i32 %297, %294
  %299 = add i32 %298, %295
  %300 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %285
  %301 = load i8, i8* %300, align 1
  %302 = zext i8 %301 to i64
  %303 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = add i32 %299, %304
  %306 = lshr i64 %285, 4
  %307 = and i64 %306, 268435455
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %305, %309
  %311 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %285
  %312 = load i8, i8* %311, align 1
  %313 = zext i8 %312 to i32
  %314 = shl i32 %310, %313
  %315 = sub nsw i32 32, %313
  %316 = lshr i32 %310, %315
  %317 = or i32 %316, %314
  %318 = add i32 %317, %291
  %319 = shl i32 %293, 10
  %320 = lshr i32 %293, 22
  %321 = or i32 %319, %320
  %322 = xor i32 %288, %289
  %323 = xor i32 %322, %287
  %324 = add i32 %323, %290
  %325 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %285
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %324, %329
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %307
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %330, %332
  %334 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %285
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = shl i32 %333, %336
  %338 = sub nsw i32 32, %336
  %339 = lshr i32 %333, %338
  %340 = or i32 %339, %337
  %341 = add i32 %340, %286
  %342 = shl i32 %288, 10
  %343 = lshr i32 %288, 22
  %344 = or i32 %342, %343
  %345 = add nuw nsw i64 %285, 1
  %346 = icmp eq i64 %345, 80
  br i1 %346, label %347, label %284

347:                                              ; preds = %284
  %348 = bitcast i32* %0 to <4 x i32>*
  %349 = load <4 x i32>, <4 x i32>* %348, align 4
  %350 = insertelement <4 x i32> undef, i32 %291, i32 0
  %351 = insertelement <4 x i32> %350, i32 %318, i32 1
  %352 = insertelement <4 x i32> %351, i32 %294, i32 2
  %353 = insertelement <4 x i32> %352, i32 %321, i32 3
  %354 = add <4 x i32> %349, %353
  %355 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %354, <4 x i32>* %355, align 4
  %356 = bitcast i32* %11 to <4 x i32>*
  %357 = load <4 x i32>, <4 x i32>* %356, align 4
  %358 = insertelement <4 x i32> undef, i32 %287, i32 0
  %359 = insertelement <4 x i32> %358, i32 %286, i32 1
  %360 = insertelement <4 x i32> %359, i32 %341, i32 2
  %361 = insertelement <4 x i32> %360, i32 %289, i32 3
  %362 = add <4 x i32> %357, %361
  %363 = bitcast i32* %11 to <4 x i32>*
  store <4 x i32> %362, <4 x i32>* %363, align 4
  %364 = load i32, i32* %19, align 4
  %365 = add i32 %364, %344
  store i32 %365, i32* %19, align 4
  %366 = load i32, i32* %21, align 4
  %367 = add i32 %366, %292
  store i32 %367, i32* %21, align 4
  call void @explicit_bzero(i8* nonnull %23, i64 64) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %23) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #4

; Function Attrs: norecurse nounwind uwtable
define internal fastcc void @12(i32* nocapture %0, i8* nocapture readonly %1) unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = zext i8 %3 to i32
  %5 = getelementptr inbounds i8, i8* %1, i64 1
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = or i32 %8, %4
  %10 = getelementptr inbounds i8, i8* %1, i64 2
  %11 = load i8, i8* %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 16
  %14 = or i32 %9, %13
  %15 = getelementptr inbounds i8, i8* %1, i64 3
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i32
  %18 = shl nuw i32 %17, 24
  %19 = or i32 %14, %18
  store i32 %19, i32* %0, align 4
  %20 = getelementptr inbounds i8, i8* %1, i64 4
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = getelementptr inbounds i8, i8* %1, i64 5
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 8
  %27 = or i32 %26, %22
  %28 = getelementptr inbounds i8, i8* %1, i64 6
  %29 = load i8, i8* %28, align 1
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 16
  %32 = or i32 %27, %31
  %33 = getelementptr inbounds i8, i8* %1, i64 7
  %34 = load i8, i8* %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw i32 %35, 24
  %37 = or i32 %32, %36
  %38 = getelementptr inbounds i32, i32* %0, i64 1
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds i8, i8* %1, i64 8
  %40 = load i8, i8* %39, align 1
  %41 = zext i8 %40 to i32
  %42 = getelementptr inbounds i8, i8* %1, i64 9
  %43 = load i8, i8* %42, align 1
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 8
  %46 = or i32 %45, %41
  %47 = getelementptr inbounds i8, i8* %1, i64 10
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = shl nuw nsw i32 %49, 16
  %51 = or i32 %46, %50
  %52 = getelementptr inbounds i8, i8* %1, i64 11
  %53 = load i8, i8* %52, align 1
  %54 = zext i8 %53 to i32
  %55 = shl nuw i32 %54, 24
  %56 = or i32 %51, %55
  %57 = getelementptr inbounds i32, i32* %0, i64 2
  store i32 %56, i32* %57, align 4
  %58 = getelementptr inbounds i8, i8* %1, i64 12
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = getelementptr inbounds i8, i8* %1, i64 13
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = shl nuw nsw i32 %63, 8
  %65 = or i32 %64, %60
  %66 = getelementptr inbounds i8, i8* %1, i64 14
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = shl nuw nsw i32 %68, 16
  %70 = or i32 %65, %69
  %71 = getelementptr inbounds i8, i8* %1, i64 15
  %72 = load i8, i8* %71, align 1
  %73 = zext i8 %72 to i32
  %74 = shl nuw i32 %73, 24
  %75 = or i32 %70, %74
  %76 = getelementptr inbounds i32, i32* %0, i64 3
  store i32 %75, i32* %76, align 4
  %77 = getelementptr inbounds i8, i8* %1, i64 16
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds i8, i8* %1, i64 17
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl nuw nsw i32 %82, 8
  %84 = or i32 %83, %79
  %85 = getelementptr inbounds i8, i8* %1, i64 18
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 16
  %89 = or i32 %84, %88
  %90 = getelementptr inbounds i8, i8* %1, i64 19
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl nuw i32 %92, 24
  %94 = or i32 %89, %93
  %95 = getelementptr inbounds i32, i32* %0, i64 4
  store i32 %94, i32* %95, align 4
  %96 = getelementptr inbounds i8, i8* %1, i64 20
  %97 = load i8, i8* %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, i8* %1, i64 21
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i32
  %102 = shl nuw nsw i32 %101, 8
  %103 = or i32 %102, %98
  %104 = getelementptr inbounds i8, i8* %1, i64 22
  %105 = load i8, i8* %104, align 1
  %106 = zext i8 %105 to i32
  %107 = shl nuw nsw i32 %106, 16
  %108 = or i32 %103, %107
  %109 = getelementptr inbounds i8, i8* %1, i64 23
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = shl nuw i32 %111, 24
  %113 = or i32 %108, %112
  %114 = getelementptr inbounds i32, i32* %0, i64 5
  store i32 %113, i32* %114, align 4
  %115 = getelementptr inbounds i8, i8* %1, i64 24
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = getelementptr inbounds i8, i8* %1, i64 25
  %119 = load i8, i8* %118, align 1
  %120 = zext i8 %119 to i32
  %121 = shl nuw nsw i32 %120, 8
  %122 = or i32 %121, %117
  %123 = getelementptr inbounds i8, i8* %1, i64 26
  %124 = load i8, i8* %123, align 1
  %125 = zext i8 %124 to i32
  %126 = shl nuw nsw i32 %125, 16
  %127 = or i32 %122, %126
  %128 = getelementptr inbounds i8, i8* %1, i64 27
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i32
  %131 = shl nuw i32 %130, 24
  %132 = or i32 %127, %131
  %133 = getelementptr inbounds i32, i32* %0, i64 6
  store i32 %132, i32* %133, align 4
  %134 = getelementptr inbounds i8, i8* %1, i64 28
  %135 = load i8, i8* %134, align 1
  %136 = zext i8 %135 to i32
  %137 = getelementptr inbounds i8, i8* %1, i64 29
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or i32 %140, %136
  %142 = getelementptr inbounds i8, i8* %1, i64 30
  %143 = load i8, i8* %142, align 1
  %144 = zext i8 %143 to i32
  %145 = shl nuw nsw i32 %144, 16
  %146 = or i32 %141, %145
  %147 = getelementptr inbounds i8, i8* %1, i64 31
  %148 = load i8, i8* %147, align 1
  %149 = zext i8 %148 to i32
  %150 = shl nuw i32 %149, 24
  %151 = or i32 %146, %150
  %152 = getelementptr inbounds i32, i32* %0, i64 7
  store i32 %151, i32* %152, align 4
  %153 = getelementptr inbounds i8, i8* %1, i64 32
  %154 = load i8, i8* %153, align 1
  %155 = zext i8 %154 to i32
  %156 = getelementptr inbounds i8, i8* %1, i64 33
  %157 = load i8, i8* %156, align 1
  %158 = zext i8 %157 to i32
  %159 = shl nuw nsw i32 %158, 8
  %160 = or i32 %159, %155
  %161 = getelementptr inbounds i8, i8* %1, i64 34
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i32
  %164 = shl nuw nsw i32 %163, 16
  %165 = or i32 %160, %164
  %166 = getelementptr inbounds i8, i8* %1, i64 35
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl nuw i32 %168, 24
  %170 = or i32 %165, %169
  %171 = getelementptr inbounds i32, i32* %0, i64 8
  store i32 %170, i32* %171, align 4
  %172 = getelementptr inbounds i8, i8* %1, i64 36
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = getelementptr inbounds i8, i8* %1, i64 37
  %176 = load i8, i8* %175, align 1
  %177 = zext i8 %176 to i32
  %178 = shl nuw nsw i32 %177, 8
  %179 = or i32 %178, %174
  %180 = getelementptr inbounds i8, i8* %1, i64 38
  %181 = load i8, i8* %180, align 1
  %182 = zext i8 %181 to i32
  %183 = shl nuw nsw i32 %182, 16
  %184 = or i32 %179, %183
  %185 = getelementptr inbounds i8, i8* %1, i64 39
  %186 = load i8, i8* %185, align 1
  %187 = zext i8 %186 to i32
  %188 = shl nuw i32 %187, 24
  %189 = or i32 %184, %188
  %190 = getelementptr inbounds i32, i32* %0, i64 9
  store i32 %189, i32* %190, align 4
  %191 = getelementptr inbounds i8, i8* %1, i64 40
  %192 = load i8, i8* %191, align 1
  %193 = zext i8 %192 to i32
  %194 = getelementptr inbounds i8, i8* %1, i64 41
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or i32 %197, %193
  %199 = getelementptr inbounds i8, i8* %1, i64 42
  %200 = load i8, i8* %199, align 1
  %201 = zext i8 %200 to i32
  %202 = shl nuw nsw i32 %201, 16
  %203 = or i32 %198, %202
  %204 = getelementptr inbounds i8, i8* %1, i64 43
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw i32 %206, 24
  %208 = or i32 %203, %207
  %209 = getelementptr inbounds i32, i32* %0, i64 10
  store i32 %208, i32* %209, align 4
  %210 = getelementptr inbounds i8, i8* %1, i64 44
  %211 = load i8, i8* %210, align 1
  %212 = zext i8 %211 to i32
  %213 = getelementptr inbounds i8, i8* %1, i64 45
  %214 = load i8, i8* %213, align 1
  %215 = zext i8 %214 to i32
  %216 = shl nuw nsw i32 %215, 8
  %217 = or i32 %216, %212
  %218 = getelementptr inbounds i8, i8* %1, i64 46
  %219 = load i8, i8* %218, align 1
  %220 = zext i8 %219 to i32
  %221 = shl nuw nsw i32 %220, 16
  %222 = or i32 %217, %221
  %223 = getelementptr inbounds i8, i8* %1, i64 47
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i32
  %226 = shl nuw i32 %225, 24
  %227 = or i32 %222, %226
  %228 = getelementptr inbounds i32, i32* %0, i64 11
  store i32 %227, i32* %228, align 4
  %229 = getelementptr inbounds i8, i8* %1, i64 48
  %230 = load i8, i8* %229, align 1
  %231 = zext i8 %230 to i32
  %232 = getelementptr inbounds i8, i8* %1, i64 49
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i32
  %235 = shl nuw nsw i32 %234, 8
  %236 = or i32 %235, %231
  %237 = getelementptr inbounds i8, i8* %1, i64 50
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl nuw nsw i32 %239, 16
  %241 = or i32 %236, %240
  %242 = getelementptr inbounds i8, i8* %1, i64 51
  %243 = load i8, i8* %242, align 1
  %244 = zext i8 %243 to i32
  %245 = shl nuw i32 %244, 24
  %246 = or i32 %241, %245
  %247 = getelementptr inbounds i32, i32* %0, i64 12
  store i32 %246, i32* %247, align 4
  %248 = getelementptr inbounds i8, i8* %1, i64 52
  %249 = load i8, i8* %248, align 1
  %250 = zext i8 %249 to i32
  %251 = getelementptr inbounds i8, i8* %1, i64 53
  %252 = load i8, i8* %251, align 1
  %253 = zext i8 %252 to i32
  %254 = shl nuw nsw i32 %253, 8
  %255 = or i32 %254, %250
  %256 = getelementptr inbounds i8, i8* %1, i64 54
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i32
  %259 = shl nuw nsw i32 %258, 16
  %260 = or i32 %255, %259
  %261 = getelementptr inbounds i8, i8* %1, i64 55
  %262 = load i8, i8* %261, align 1
  %263 = zext i8 %262 to i32
  %264 = shl nuw i32 %263, 24
  %265 = or i32 %260, %264
  %266 = getelementptr inbounds i32, i32* %0, i64 13
  store i32 %265, i32* %266, align 4
  %267 = getelementptr inbounds i8, i8* %1, i64 56
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = getelementptr inbounds i8, i8* %1, i64 57
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = shl nuw nsw i32 %272, 8
  %274 = or i32 %273, %269
  %275 = getelementptr inbounds i8, i8* %1, i64 58
  %276 = load i8, i8* %275, align 1
  %277 = zext i8 %276 to i32
  %278 = shl nuw nsw i32 %277, 16
  %279 = or i32 %274, %278
  %280 = getelementptr inbounds i8, i8* %1, i64 59
  %281 = load i8, i8* %280, align 1
  %282 = zext i8 %281 to i32
  %283 = shl nuw i32 %282, 24
  %284 = or i32 %279, %283
  %285 = getelementptr inbounds i32, i32* %0, i64 14
  store i32 %284, i32* %285, align 4
  %286 = getelementptr inbounds i8, i8* %1, i64 60
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i32
  %289 = getelementptr inbounds i8, i8* %1, i64 61
  %290 = load i8, i8* %289, align 1
  %291 = zext i8 %290 to i32
  %292 = shl nuw nsw i32 %291, 8
  %293 = or i32 %292, %288
  %294 = getelementptr inbounds i8, i8* %1, i64 62
  %295 = load i8, i8* %294, align 1
  %296 = zext i8 %295 to i32
  %297 = shl nuw nsw i32 %296, 16
  %298 = or i32 %293, %297
  %299 = getelementptr inbounds i8, i8* %1, i64 63
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i32
  %302 = shl nuw i32 %301, 24
  %303 = or i32 %298, %302
  %304 = getelementptr inbounds i32, i32* %0, i64 15
  store i32 %303, i32* %304, align 4
  ret void
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
