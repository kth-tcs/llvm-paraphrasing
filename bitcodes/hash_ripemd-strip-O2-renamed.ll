; ModuleID = 'hash_ripemd-strip-O2-renamed.bc'
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
  %12 = bitcast i8* %1 to <16 x i8>*
  %13 = load <16 x i8>, <16 x i8>* %12, align 1
  %14 = shufflevector <16 x i8> %13, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %15 = shufflevector <16 x i8> %13, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %16 = shufflevector <16 x i8> %13, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %17 = shufflevector <16 x i8> %13, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %18 = zext <4 x i8> %14 to <4 x i32>
  %19 = zext <4 x i8> %15 to <4 x i32>
  %20 = shl nuw nsw <4 x i32> %19, <i32 8, i32 8, i32 8, i32 8>
  %21 = or <4 x i32> %20, %18
  %22 = zext <4 x i8> %16 to <4 x i32>
  %23 = shl nuw nsw <4 x i32> %22, <i32 16, i32 16, i32 16, i32 16>
  %24 = or <4 x i32> %21, %23
  %25 = zext <4 x i8> %17 to <4 x i32>
  %26 = shl nuw <4 x i32> %25, <i32 24, i32 24, i32 24, i32 24>
  %27 = or <4 x i32> %24, %26
  %28 = bitcast [16 x i32]* %3 to <4 x i32>*
  store <4 x i32> %27, <4 x i32>* %28, align 16
  %29 = getelementptr inbounds i8, i8* %1, i64 16
  %30 = bitcast i8* %29 to <16 x i8>*
  %31 = load <16 x i8>, <16 x i8>* %30, align 1
  %32 = shufflevector <16 x i8> %31, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %33 = shufflevector <16 x i8> %31, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %34 = shufflevector <16 x i8> %31, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %35 = shufflevector <16 x i8> %31, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %36 = zext <4 x i8> %32 to <4 x i32>
  %37 = zext <4 x i8> %33 to <4 x i32>
  %38 = shl nuw nsw <4 x i32> %37, <i32 8, i32 8, i32 8, i32 8>
  %39 = or <4 x i32> %38, %36
  %40 = zext <4 x i8> %34 to <4 x i32>
  %41 = shl nuw nsw <4 x i32> %40, <i32 16, i32 16, i32 16, i32 16>
  %42 = or <4 x i32> %39, %41
  %43 = zext <4 x i8> %35 to <4 x i32>
  %44 = shl nuw <4 x i32> %43, <i32 24, i32 24, i32 24, i32 24>
  %45 = or <4 x i32> %42, %44
  %46 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %47 = bitcast i32* %46 to <4 x i32>*
  store <4 x i32> %45, <4 x i32>* %47, align 16
  %48 = getelementptr inbounds i8, i8* %1, i64 32
  %49 = bitcast i8* %48 to <16 x i8>*
  %50 = load <16 x i8>, <16 x i8>* %49, align 1
  %51 = shufflevector <16 x i8> %50, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %52 = shufflevector <16 x i8> %50, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %53 = shufflevector <16 x i8> %50, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %54 = shufflevector <16 x i8> %50, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %55 = zext <4 x i8> %51 to <4 x i32>
  %56 = zext <4 x i8> %52 to <4 x i32>
  %57 = shl nuw nsw <4 x i32> %56, <i32 8, i32 8, i32 8, i32 8>
  %58 = or <4 x i32> %57, %55
  %59 = zext <4 x i8> %53 to <4 x i32>
  %60 = shl nuw nsw <4 x i32> %59, <i32 16, i32 16, i32 16, i32 16>
  %61 = or <4 x i32> %58, %60
  %62 = zext <4 x i8> %54 to <4 x i32>
  %63 = shl nuw <4 x i32> %62, <i32 24, i32 24, i32 24, i32 24>
  %64 = or <4 x i32> %61, %63
  %65 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16
  %67 = getelementptr inbounds i8, i8* %1, i64 48
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1
  %70 = shufflevector <16 x i8> %69, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %71 = shufflevector <16 x i8> %69, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %72 = shufflevector <16 x i8> %69, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %73 = shufflevector <16 x i8> %69, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %74 = zext <4 x i8> %70 to <4 x i32>
  %75 = zext <4 x i8> %71 to <4 x i32>
  %76 = shl nuw nsw <4 x i32> %75, <i32 8, i32 8, i32 8, i32 8>
  %77 = or <4 x i32> %76, %74
  %78 = zext <4 x i8> %72 to <4 x i32>
  %79 = shl nuw nsw <4 x i32> %78, <i32 16, i32 16, i32 16, i32 16>
  %80 = or <4 x i32> %77, %79
  %81 = zext <4 x i8> %73 to <4 x i32>
  %82 = shl nuw <4 x i32> %81, <i32 24, i32 24, i32 24, i32 24>
  %83 = or <4 x i32> %80, %82
  %84 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %85 = bitcast i32* %84 to <4 x i32>*
  store <4 x i32> %83, <4 x i32>* %85, align 16
  br label %86

86:                                               ; preds = %2, %86
  %87 = phi i64 [ %138, %86 ], [ 0, %2 ]
  %88 = phi i32 [ %89, %86 ], [ %10, %2 ]
  %89 = phi i32 [ %90, %86 ], [ %8, %2 ]
  %90 = phi i32 [ %137, %86 ], [ %6, %2 ]
  %91 = phi i32 [ %88, %86 ], [ %4, %2 ]
  %92 = phi i32 [ %93, %86 ], [ %10, %2 ]
  %93 = phi i32 [ %94, %86 ], [ %8, %2 ]
  %94 = phi i32 [ %116, %86 ], [ %6, %2 ]
  %95 = phi i32 [ %92, %86 ], [ %4, %2 ]
  %96 = xor i32 %93, %94
  %97 = xor i32 %96, %92
  %98 = add i32 %97, %95
  %99 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %87
  %100 = load i8, i8* %99, align 1
  %101 = zext i8 %100 to i64
  %102 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %98, %103
  %105 = lshr i64 %87, 4
  %106 = and i64 %105, 268435455
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = add i32 %104, %108
  %110 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %87
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = shl i32 %109, %112
  %114 = sub nsw i32 32, %112
  %115 = lshr i32 %109, %114
  %116 = or i32 %115, %113
  %117 = and i32 %88, %90
  %118 = xor i32 %88, -1
  %119 = and i32 %89, %118
  %120 = or i32 %117, %119
  %121 = add i32 %120, %91
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %87
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i64
  %125 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add i32 %121, %126
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %106
  %129 = load i32, i32* %128, align 4
  %130 = add i32 %127, %129
  %131 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %87
  %132 = load i8, i8* %131, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %130, %133
  %135 = sub nsw i32 32, %133
  %136 = lshr i32 %130, %135
  %137 = or i32 %136, %134
  %138 = add nuw nsw i64 %87, 1
  %139 = icmp eq i64 %138, 16
  br i1 %139, label %140, label %86

140:                                              ; preds = %86, %140
  %141 = phi i64 [ %193, %140 ], [ 16, %86 ]
  %142 = phi i32 [ %143, %140 ], [ %89, %86 ]
  %143 = phi i32 [ %144, %140 ], [ %90, %86 ]
  %144 = phi i32 [ %192, %140 ], [ %137, %86 ]
  %145 = phi i32 [ %142, %140 ], [ %88, %86 ]
  %146 = phi i32 [ %147, %140 ], [ %93, %86 ]
  %147 = phi i32 [ %148, %140 ], [ %94, %86 ]
  %148 = phi i32 [ %172, %140 ], [ %116, %86 ]
  %149 = phi i32 [ %146, %140 ], [ %92, %86 ]
  %150 = and i32 %147, %148
  %151 = xor i32 %148, -1
  %152 = and i32 %146, %151
  %153 = or i32 %152, %150
  %154 = add i32 %153, %149
  %155 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %141
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i64
  %158 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = add i32 %154, %159
  %161 = lshr i64 %141, 4
  %162 = and i64 %161, 268435455
  %163 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add i32 %160, %164
  %166 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %141
  %167 = load i8, i8* %166, align 1
  %168 = zext i8 %167 to i32
  %169 = shl i32 %165, %168
  %170 = sub nsw i32 32, %168
  %171 = lshr i32 %165, %170
  %172 = or i32 %171, %169
  %173 = xor i32 %143, -1
  %174 = or i32 %144, %173
  %175 = xor i32 %174, %142
  %176 = add i32 %175, %145
  %177 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %141
  %178 = load i8, i8* %177, align 1
  %179 = zext i8 %178 to i64
  %180 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %179
  %181 = load i32, i32* %180, align 4
  %182 = add i32 %176, %181
  %183 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %162
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %182, %184
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %141
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = shl i32 %185, %188
  %190 = sub nsw i32 32, %188
  %191 = lshr i32 %185, %190
  %192 = or i32 %191, %189
  %193 = add nuw nsw i64 %141, 1
  %194 = icmp eq i64 %193, 32
  br i1 %194, label %195, label %140

195:                                              ; preds = %140, %195
  %196 = phi i64 [ %248, %195 ], [ 32, %140 ]
  %197 = phi i32 [ %198, %195 ], [ %143, %140 ]
  %198 = phi i32 [ %199, %195 ], [ %144, %140 ]
  %199 = phi i32 [ %247, %195 ], [ %192, %140 ]
  %200 = phi i32 [ %197, %195 ], [ %142, %140 ]
  %201 = phi i32 [ %202, %195 ], [ %147, %140 ]
  %202 = phi i32 [ %203, %195 ], [ %148, %140 ]
  %203 = phi i32 [ %226, %195 ], [ %172, %140 ]
  %204 = phi i32 [ %201, %195 ], [ %146, %140 ]
  %205 = xor i32 %202, -1
  %206 = or i32 %203, %205
  %207 = xor i32 %206, %201
  %208 = add i32 %207, %204
  %209 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %196
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i64
  %212 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %208, %213
  %215 = lshr i64 %196, 4
  %216 = and i64 %215, 268435455
  %217 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %216
  %218 = load i32, i32* %217, align 4
  %219 = add i32 %214, %218
  %220 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %196
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl i32 %219, %222
  %224 = sub nsw i32 32, %222
  %225 = lshr i32 %219, %224
  %226 = or i32 %225, %223
  %227 = and i32 %198, %199
  %228 = xor i32 %199, -1
  %229 = and i32 %197, %228
  %230 = or i32 %229, %227
  %231 = add i32 %230, %200
  %232 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %196
  %233 = load i8, i8* %232, align 1
  %234 = zext i8 %233 to i64
  %235 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %231, %236
  %238 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %216
  %239 = load i32, i32* %238, align 4
  %240 = add i32 %237, %239
  %241 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %196
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i32
  %244 = shl i32 %240, %243
  %245 = sub nsw i32 32, %243
  %246 = lshr i32 %240, %245
  %247 = or i32 %246, %244
  %248 = add nuw nsw i64 %196, 1
  %249 = icmp eq i64 %248, 48
  br i1 %249, label %250, label %195

250:                                              ; preds = %195, %250
  %251 = phi i64 [ %302, %250 ], [ 48, %195 ]
  %252 = phi i32 [ %253, %250 ], [ %198, %195 ]
  %253 = phi i32 [ %254, %250 ], [ %199, %195 ]
  %254 = phi i32 [ %301, %250 ], [ %247, %195 ]
  %255 = phi i32 [ %252, %250 ], [ %197, %195 ]
  %256 = phi i32 [ %257, %250 ], [ %202, %195 ]
  %257 = phi i32 [ %258, %250 ], [ %203, %195 ]
  %258 = phi i32 [ %282, %250 ], [ %226, %195 ]
  %259 = phi i32 [ %256, %250 ], [ %201, %195 ]
  %260 = and i32 %256, %258
  %261 = xor i32 %256, -1
  %262 = and i32 %257, %261
  %263 = or i32 %260, %262
  %264 = add i32 %263, %259
  %265 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %251
  %266 = load i8, i8* %265, align 1
  %267 = zext i8 %266 to i64
  %268 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = add i32 %264, %269
  %271 = lshr i64 %251, 4
  %272 = and i64 %271, 268435455
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %270, %274
  %276 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %251
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl i32 %275, %278
  %280 = sub nsw i32 32, %278
  %281 = lshr i32 %275, %280
  %282 = or i32 %281, %279
  %283 = xor i32 %253, %254
  %284 = xor i32 %283, %252
  %285 = add i32 %284, %255
  %286 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %251
  %287 = load i8, i8* %286, align 1
  %288 = zext i8 %287 to i64
  %289 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %288
  %290 = load i32, i32* %289, align 4
  %291 = add i32 %285, %290
  %292 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %272
  %293 = load i32, i32* %292, align 4
  %294 = add i32 %291, %293
  %295 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %251
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i32
  %298 = shl i32 %294, %297
  %299 = sub nsw i32 32, %297
  %300 = lshr i32 %294, %299
  %301 = or i32 %300, %298
  %302 = add nuw nsw i64 %251, 1
  %303 = icmp eq i64 %302, 64
  br i1 %303, label %304, label %250

304:                                              ; preds = %250
  %305 = add i32 %258, %6
  %306 = add i32 %305, %253
  %307 = add i32 %257, %8
  %308 = add i32 %307, %252
  store i32 %308, i32* %5, align 4
  %309 = add i32 %256, %10
  %310 = add i32 %309, %301
  store i32 %310, i32* %7, align 4
  %311 = add i32 %282, %4
  %312 = add i32 %311, %254
  store i32 %312, i32* %9, align 4
  store i32 %306, i32* %0, align 4
  call void @explicit_bzero(i8* nonnull %11, i64 64) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %11) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define internal fastcc void @9(i32* nocapture %0, i8* nocapture readonly %1) unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast i32* %0 to <4 x i32>*
  %5 = load <4 x i32>, <4 x i32>* %4, align 4
  %6 = getelementptr inbounds i32, i32* %0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4
  %9 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %9) #5
  %10 = bitcast i8* %1 to <16 x i8>*
  %11 = load <16 x i8>, <16 x i8>* %10, align 1
  %12 = shufflevector <16 x i8> %11, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %13 = shufflevector <16 x i8> %11, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %14 = shufflevector <16 x i8> %11, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %15 = shufflevector <16 x i8> %11, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %16 = zext <4 x i8> %12 to <4 x i32>
  %17 = zext <4 x i8> %13 to <4 x i32>
  %18 = shl nuw nsw <4 x i32> %17, <i32 8, i32 8, i32 8, i32 8>
  %19 = or <4 x i32> %18, %16
  %20 = zext <4 x i8> %14 to <4 x i32>
  %21 = shl nuw nsw <4 x i32> %20, <i32 16, i32 16, i32 16, i32 16>
  %22 = or <4 x i32> %19, %21
  %23 = zext <4 x i8> %15 to <4 x i32>
  %24 = shl nuw <4 x i32> %23, <i32 24, i32 24, i32 24, i32 24>
  %25 = or <4 x i32> %22, %24
  %26 = bitcast [16 x i32]* %3 to <4 x i32>*
  store <4 x i32> %25, <4 x i32>* %26, align 16
  %27 = getelementptr inbounds i8, i8* %1, i64 16
  %28 = bitcast i8* %27 to <16 x i8>*
  %29 = load <16 x i8>, <16 x i8>* %28, align 1
  %30 = shufflevector <16 x i8> %29, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %31 = shufflevector <16 x i8> %29, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %32 = shufflevector <16 x i8> %29, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %33 = shufflevector <16 x i8> %29, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %34 = zext <4 x i8> %30 to <4 x i32>
  %35 = zext <4 x i8> %31 to <4 x i32>
  %36 = shl nuw nsw <4 x i32> %35, <i32 8, i32 8, i32 8, i32 8>
  %37 = or <4 x i32> %36, %34
  %38 = zext <4 x i8> %32 to <4 x i32>
  %39 = shl nuw nsw <4 x i32> %38, <i32 16, i32 16, i32 16, i32 16>
  %40 = or <4 x i32> %37, %39
  %41 = zext <4 x i8> %33 to <4 x i32>
  %42 = shl nuw <4 x i32> %41, <i32 24, i32 24, i32 24, i32 24>
  %43 = or <4 x i32> %40, %42
  %44 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %45 = bitcast i32* %44 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %45, align 16
  %46 = getelementptr inbounds i8, i8* %1, i64 32
  %47 = bitcast i8* %46 to <16 x i8>*
  %48 = load <16 x i8>, <16 x i8>* %47, align 1
  %49 = shufflevector <16 x i8> %48, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %50 = shufflevector <16 x i8> %48, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %51 = shufflevector <16 x i8> %48, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %52 = shufflevector <16 x i8> %48, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %53 = zext <4 x i8> %49 to <4 x i32>
  %54 = zext <4 x i8> %50 to <4 x i32>
  %55 = shl nuw nsw <4 x i32> %54, <i32 8, i32 8, i32 8, i32 8>
  %56 = or <4 x i32> %55, %53
  %57 = zext <4 x i8> %51 to <4 x i32>
  %58 = shl nuw nsw <4 x i32> %57, <i32 16, i32 16, i32 16, i32 16>
  %59 = or <4 x i32> %56, %58
  %60 = zext <4 x i8> %52 to <4 x i32>
  %61 = shl nuw <4 x i32> %60, <i32 24, i32 24, i32 24, i32 24>
  %62 = or <4 x i32> %59, %61
  %63 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %64 = bitcast i32* %63 to <4 x i32>*
  store <4 x i32> %62, <4 x i32>* %64, align 16
  %65 = getelementptr inbounds i8, i8* %1, i64 48
  %66 = bitcast i8* %65 to <16 x i8>*
  %67 = load <16 x i8>, <16 x i8>* %66, align 1
  %68 = shufflevector <16 x i8> %67, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %69 = shufflevector <16 x i8> %67, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %70 = shufflevector <16 x i8> %67, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %71 = shufflevector <16 x i8> %67, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %72 = zext <4 x i8> %68 to <4 x i32>
  %73 = zext <4 x i8> %69 to <4 x i32>
  %74 = shl nuw nsw <4 x i32> %73, <i32 8, i32 8, i32 8, i32 8>
  %75 = or <4 x i32> %74, %72
  %76 = zext <4 x i8> %70 to <4 x i32>
  %77 = shl nuw nsw <4 x i32> %76, <i32 16, i32 16, i32 16, i32 16>
  %78 = or <4 x i32> %75, %77
  %79 = zext <4 x i8> %71 to <4 x i32>
  %80 = shl nuw <4 x i32> %79, <i32 24, i32 24, i32 24, i32 24>
  %81 = or <4 x i32> %78, %80
  %82 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %83 = bitcast i32* %82 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %83, align 16
  %84 = extractelement <4 x i32> %5, i32 0
  %85 = extractelement <4 x i32> %5, i32 1
  %86 = extractelement <4 x i32> %5, i32 2
  %87 = extractelement <4 x i32> %5, i32 3
  %88 = extractelement <4 x i32> %8, i32 0
  %89 = extractelement <4 x i32> %8, i32 1
  %90 = extractelement <4 x i32> %8, i32 2
  %91 = extractelement <4 x i32> %8, i32 3
  br label %92

92:                                               ; preds = %2, %92
  %93 = phi i64 [ %144, %92 ], [ 0, %2 ]
  %94 = phi i32 [ %95, %92 ], [ %91, %2 ]
  %95 = phi i32 [ %96, %92 ], [ %90, %2 ]
  %96 = phi i32 [ %143, %92 ], [ %89, %2 ]
  %97 = phi i32 [ %94, %92 ], [ %88, %2 ]
  %98 = phi i32 [ %99, %92 ], [ %87, %2 ]
  %99 = phi i32 [ %100, %92 ], [ %86, %2 ]
  %100 = phi i32 [ %122, %92 ], [ %85, %2 ]
  %101 = phi i32 [ %98, %92 ], [ %84, %2 ]
  %102 = xor i32 %99, %100
  %103 = xor i32 %102, %98
  %104 = add i32 %103, %101
  %105 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %93
  %106 = load i8, i8* %105, align 1
  %107 = zext i8 %106 to i64
  %108 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = add i32 %104, %109
  %111 = lshr i64 %93, 4
  %112 = and i64 %111, 268435455
  %113 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add i32 %110, %114
  %116 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %93
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i32
  %119 = shl i32 %115, %118
  %120 = sub nsw i32 32, %118
  %121 = lshr i32 %115, %120
  %122 = or i32 %121, %119
  %123 = and i32 %94, %96
  %124 = xor i32 %94, -1
  %125 = and i32 %95, %124
  %126 = or i32 %123, %125
  %127 = add i32 %126, %97
  %128 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %93
  %129 = load i8, i8* %128, align 1
  %130 = zext i8 %129 to i64
  %131 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %127, %132
  %134 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %112
  %135 = load i32, i32* %134, align 4
  %136 = add i32 %133, %135
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %93
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl i32 %136, %139
  %141 = sub nsw i32 32, %139
  %142 = lshr i32 %136, %141
  %143 = or i32 %142, %140
  %144 = add nuw nsw i64 %93, 1
  %145 = icmp eq i64 %144, 16
  br i1 %145, label %146, label %92

146:                                              ; preds = %92, %146
  %147 = phi i64 [ %199, %146 ], [ 16, %92 ]
  %148 = phi i32 [ %149, %146 ], [ %95, %92 ]
  %149 = phi i32 [ %150, %146 ], [ %96, %92 ]
  %150 = phi i32 [ %198, %146 ], [ %143, %92 ]
  %151 = phi i32 [ %148, %146 ], [ %98, %92 ]
  %152 = phi i32 [ %153, %146 ], [ %99, %92 ]
  %153 = phi i32 [ %154, %146 ], [ %100, %92 ]
  %154 = phi i32 [ %178, %146 ], [ %122, %92 ]
  %155 = phi i32 [ %152, %146 ], [ %94, %92 ]
  %156 = and i32 %153, %154
  %157 = xor i32 %154, -1
  %158 = and i32 %152, %157
  %159 = or i32 %158, %156
  %160 = add i32 %159, %155
  %161 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %147
  %162 = load i8, i8* %161, align 1
  %163 = zext i8 %162 to i64
  %164 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %160, %165
  %167 = lshr i64 %147, 4
  %168 = and i64 %167, 268435455
  %169 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add i32 %166, %170
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %147
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i32
  %175 = shl i32 %171, %174
  %176 = sub nsw i32 32, %174
  %177 = lshr i32 %171, %176
  %178 = or i32 %177, %175
  %179 = xor i32 %149, -1
  %180 = or i32 %150, %179
  %181 = xor i32 %180, %148
  %182 = add i32 %181, %151
  %183 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %147
  %184 = load i8, i8* %183, align 1
  %185 = zext i8 %184 to i64
  %186 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add i32 %182, %187
  %189 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %168
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %188, %190
  %192 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %147
  %193 = load i8, i8* %192, align 1
  %194 = zext i8 %193 to i32
  %195 = shl i32 %191, %194
  %196 = sub nsw i32 32, %194
  %197 = lshr i32 %191, %196
  %198 = or i32 %197, %195
  %199 = add nuw nsw i64 %147, 1
  %200 = icmp eq i64 %199, 32
  br i1 %200, label %201, label %146

201:                                              ; preds = %146, %201
  %202 = phi i64 [ %254, %201 ], [ 32, %146 ]
  %203 = phi i32 [ %204, %201 ], [ %149, %146 ]
  %204 = phi i32 [ %205, %201 ], [ %150, %146 ]
  %205 = phi i32 [ %253, %201 ], [ %178, %146 ]
  %206 = phi i32 [ %203, %201 ], [ %148, %146 ]
  %207 = phi i32 [ %208, %201 ], [ %153, %146 ]
  %208 = phi i32 [ %209, %201 ], [ %154, %146 ]
  %209 = phi i32 [ %232, %201 ], [ %198, %146 ]
  %210 = phi i32 [ %207, %201 ], [ %152, %146 ]
  %211 = xor i32 %208, -1
  %212 = or i32 %209, %211
  %213 = xor i32 %212, %207
  %214 = add i32 %213, %210
  %215 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %202
  %216 = load i8, i8* %215, align 1
  %217 = zext i8 %216 to i64
  %218 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = add i32 %214, %219
  %221 = lshr i64 %202, 4
  %222 = and i64 %221, 268435455
  %223 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %222
  %224 = load i32, i32* %223, align 4
  %225 = add i32 %220, %224
  %226 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %202
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i32
  %229 = shl i32 %225, %228
  %230 = sub nsw i32 32, %228
  %231 = lshr i32 %225, %230
  %232 = or i32 %231, %229
  %233 = and i32 %204, %205
  %234 = xor i32 %205, -1
  %235 = and i32 %203, %234
  %236 = or i32 %235, %233
  %237 = add i32 %236, %206
  %238 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %202
  %239 = load i8, i8* %238, align 1
  %240 = zext i8 %239 to i64
  %241 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %237, %242
  %244 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %222
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %243, %245
  %247 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %202
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = shl i32 %246, %249
  %251 = sub nsw i32 32, %249
  %252 = lshr i32 %246, %251
  %253 = or i32 %252, %250
  %254 = add nuw nsw i64 %202, 1
  %255 = icmp eq i64 %254, 48
  br i1 %255, label %256, label %201

256:                                              ; preds = %201, %256
  %257 = phi i64 [ %308, %256 ], [ 48, %201 ]
  %258 = phi i32 [ %259, %256 ], [ %204, %201 ]
  %259 = phi i32 [ %260, %256 ], [ %209, %201 ]
  %260 = phi i32 [ %307, %256 ], [ %253, %201 ]
  %261 = phi i32 [ %258, %256 ], [ %203, %201 ]
  %262 = phi i32 [ %263, %256 ], [ %208, %201 ]
  %263 = phi i32 [ %264, %256 ], [ %205, %201 ]
  %264 = phi i32 [ %288, %256 ], [ %232, %201 ]
  %265 = phi i32 [ %262, %256 ], [ %207, %201 ]
  %266 = and i32 %262, %264
  %267 = xor i32 %262, -1
  %268 = and i32 %263, %267
  %269 = or i32 %266, %268
  %270 = add i32 %269, %265
  %271 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %257
  %272 = load i8, i8* %271, align 1
  %273 = zext i8 %272 to i64
  %274 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %273
  %275 = load i32, i32* %274, align 4
  %276 = add i32 %270, %275
  %277 = lshr i64 %257, 4
  %278 = and i64 %277, 268435455
  %279 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %276, %280
  %282 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %257
  %283 = load i8, i8* %282, align 1
  %284 = zext i8 %283 to i32
  %285 = shl i32 %281, %284
  %286 = sub nsw i32 32, %284
  %287 = lshr i32 %281, %286
  %288 = or i32 %287, %285
  %289 = xor i32 %259, %260
  %290 = xor i32 %289, %258
  %291 = add i32 %290, %261
  %292 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %257
  %293 = load i8, i8* %292, align 1
  %294 = zext i8 %293 to i64
  %295 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %294
  %296 = load i32, i32* %295, align 4
  %297 = add i32 %291, %296
  %298 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %278
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %297, %299
  %301 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %257
  %302 = load i8, i8* %301, align 1
  %303 = zext i8 %302 to i32
  %304 = shl i32 %300, %303
  %305 = sub nsw i32 32, %303
  %306 = lshr i32 %300, %305
  %307 = or i32 %306, %304
  %308 = add nuw nsw i64 %257, 1
  %309 = icmp eq i64 %308, 64
  br i1 %309, label %310, label %256

310:                                              ; preds = %256
  %311 = insertelement <4 x i32> undef, i32 %262, i32 0
  %312 = insertelement <4 x i32> %311, i32 %288, i32 1
  %313 = insertelement <4 x i32> %312, i32 %264, i32 2
  %314 = insertelement <4 x i32> %313, i32 %259, i32 3
  %315 = add <4 x i32> %314, %5
  %316 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %315, <4 x i32>* %316, align 4
  %317 = insertelement <4 x i32> undef, i32 %258, i32 0
  %318 = insertelement <4 x i32> %317, i32 %307, i32 1
  %319 = insertelement <4 x i32> %318, i32 %260, i32 2
  %320 = insertelement <4 x i32> %319, i32 %263, i32 3
  %321 = add <4 x i32> %320, %8
  %322 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> %321, <4 x i32>* %322, align 4
  call void @explicit_bzero(i8* nonnull %9, i64 64) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %9) #5
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
  %14 = bitcast i8* %1 to <16 x i8>*
  %15 = load <16 x i8>, <16 x i8>* %14, align 1
  %16 = shufflevector <16 x i8> %15, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %17 = shufflevector <16 x i8> %15, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %18 = shufflevector <16 x i8> %15, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %19 = shufflevector <16 x i8> %15, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %20 = zext <4 x i8> %16 to <4 x i32>
  %21 = zext <4 x i8> %17 to <4 x i32>
  %22 = shl nuw nsw <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %23 = or <4 x i32> %22, %20
  %24 = zext <4 x i8> %18 to <4 x i32>
  %25 = shl nuw nsw <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %26 = or <4 x i32> %23, %25
  %27 = zext <4 x i8> %19 to <4 x i32>
  %28 = shl nuw <4 x i32> %27, <i32 24, i32 24, i32 24, i32 24>
  %29 = or <4 x i32> %26, %28
  %30 = bitcast [16 x i32]* %3 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %30, align 16
  %31 = getelementptr inbounds i8, i8* %1, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1
  %34 = shufflevector <16 x i8> %33, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %35 = shufflevector <16 x i8> %33, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %36 = shufflevector <16 x i8> %33, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %37 = shufflevector <16 x i8> %33, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %38 = zext <4 x i8> %34 to <4 x i32>
  %39 = zext <4 x i8> %35 to <4 x i32>
  %40 = shl nuw nsw <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %41 = or <4 x i32> %40, %38
  %42 = zext <4 x i8> %36 to <4 x i32>
  %43 = shl nuw nsw <4 x i32> %42, <i32 16, i32 16, i32 16, i32 16>
  %44 = or <4 x i32> %41, %43
  %45 = zext <4 x i8> %37 to <4 x i32>
  %46 = shl nuw <4 x i32> %45, <i32 24, i32 24, i32 24, i32 24>
  %47 = or <4 x i32> %44, %46
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16
  %50 = getelementptr inbounds i8, i8* %1, i64 32
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1
  %53 = shufflevector <16 x i8> %52, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %54 = shufflevector <16 x i8> %52, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %55 = shufflevector <16 x i8> %52, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %56 = shufflevector <16 x i8> %52, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %57 = zext <4 x i8> %53 to <4 x i32>
  %58 = zext <4 x i8> %54 to <4 x i32>
  %59 = shl nuw nsw <4 x i32> %58, <i32 8, i32 8, i32 8, i32 8>
  %60 = or <4 x i32> %59, %57
  %61 = zext <4 x i8> %55 to <4 x i32>
  %62 = shl nuw nsw <4 x i32> %61, <i32 16, i32 16, i32 16, i32 16>
  %63 = or <4 x i32> %60, %62
  %64 = zext <4 x i8> %56 to <4 x i32>
  %65 = shl nuw <4 x i32> %64, <i32 24, i32 24, i32 24, i32 24>
  %66 = or <4 x i32> %63, %65
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 16
  %69 = getelementptr inbounds i8, i8* %1, i64 48
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1
  %72 = shufflevector <16 x i8> %71, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %73 = shufflevector <16 x i8> %71, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %74 = shufflevector <16 x i8> %71, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %75 = shufflevector <16 x i8> %71, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %76 = zext <4 x i8> %72 to <4 x i32>
  %77 = zext <4 x i8> %73 to <4 x i32>
  %78 = shl nuw nsw <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %79 = or <4 x i32> %78, %76
  %80 = zext <4 x i8> %74 to <4 x i32>
  %81 = shl nuw nsw <4 x i32> %80, <i32 16, i32 16, i32 16, i32 16>
  %82 = or <4 x i32> %79, %81
  %83 = zext <4 x i8> %75 to <4 x i32>
  %84 = shl nuw <4 x i32> %83, <i32 24, i32 24, i32 24, i32 24>
  %85 = or <4 x i32> %82, %84
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 16
  br label %88

88:                                               ; preds = %2, %88
  %89 = phi i64 [ %149, %88 ], [ 0, %2 ]
  %90 = phi i32 [ %91, %88 ], [ %12, %2 ]
  %91 = phi i32 [ %148, %88 ], [ %10, %2 ]
  %92 = phi i32 [ %93, %88 ], [ %8, %2 ]
  %93 = phi i32 [ %145, %88 ], [ %6, %2 ]
  %94 = phi i32 [ %90, %88 ], [ %4, %2 ]
  %95 = phi i32 [ %96, %88 ], [ %12, %2 ]
  %96 = phi i32 [ %124, %88 ], [ %10, %2 ]
  %97 = phi i32 [ %98, %88 ], [ %8, %2 ]
  %98 = phi i32 [ %121, %88 ], [ %6, %2 ]
  %99 = phi i32 [ %95, %88 ], [ %4, %2 ]
  %100 = xor i32 %97, %98
  %101 = xor i32 %100, %96
  %102 = add i32 %101, %99
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %89
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %102, %107
  %109 = lshr i64 %89, 4
  %110 = and i64 %109, 268435455
  %111 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = add i32 %108, %112
  %114 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %89
  %115 = load i8, i8* %114, align 1
  %116 = zext i8 %115 to i32
  %117 = shl i32 %113, %116
  %118 = sub nsw i32 32, %116
  %119 = lshr i32 %113, %118
  %120 = or i32 %119, %117
  %121 = add i32 %120, %95
  %122 = shl i32 %97, 10
  %123 = lshr i32 %97, 22
  %124 = or i32 %122, %123
  %125 = xor i32 %91, -1
  %126 = or i32 %92, %125
  %127 = xor i32 %126, %93
  %128 = add i32 %127, %94
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %89
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %128, %133
  %135 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %110
  %136 = load i32, i32* %135, align 4
  %137 = add i32 %134, %136
  %138 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %89
  %139 = load i8, i8* %138, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %137, %140
  %142 = sub nsw i32 32, %140
  %143 = lshr i32 %137, %142
  %144 = or i32 %143, %141
  %145 = add i32 %144, %90
  %146 = shl i32 %92, 10
  %147 = lshr i32 %92, 22
  %148 = or i32 %146, %147
  %149 = add nuw nsw i64 %89, 1
  %150 = icmp eq i64 %149, 16
  br i1 %150, label %151, label %88

151:                                              ; preds = %88, %151
  %152 = phi i64 [ %215, %151 ], [ 16, %88 ]
  %153 = phi i32 [ %154, %151 ], [ %91, %88 ]
  %154 = phi i32 [ %214, %151 ], [ %148, %88 ]
  %155 = phi i32 [ %156, %151 ], [ %93, %88 ]
  %156 = phi i32 [ %211, %151 ], [ %145, %88 ]
  %157 = phi i32 [ %153, %151 ], [ %90, %88 ]
  %158 = phi i32 [ %159, %151 ], [ %96, %88 ]
  %159 = phi i32 [ %189, %151 ], [ %124, %88 ]
  %160 = phi i32 [ %161, %151 ], [ %98, %88 ]
  %161 = phi i32 [ %186, %151 ], [ %121, %88 ]
  %162 = phi i32 [ %158, %151 ], [ %95, %88 ]
  %163 = and i32 %160, %161
  %164 = xor i32 %161, -1
  %165 = and i32 %159, %164
  %166 = or i32 %165, %163
  %167 = add i32 %166, %162
  %168 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %152
  %169 = load i8, i8* %168, align 1
  %170 = zext i8 %169 to i64
  %171 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = add i32 %167, %172
  %174 = lshr i64 %152, 4
  %175 = and i64 %174, 268435455
  %176 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = add i32 %173, %177
  %179 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %152
  %180 = load i8, i8* %179, align 1
  %181 = zext i8 %180 to i32
  %182 = shl i32 %178, %181
  %183 = sub nsw i32 32, %181
  %184 = lshr i32 %178, %183
  %185 = or i32 %184, %182
  %186 = add i32 %185, %158
  %187 = shl i32 %160, 10
  %188 = lshr i32 %160, 22
  %189 = or i32 %187, %188
  %190 = and i32 %154, %156
  %191 = xor i32 %154, -1
  %192 = and i32 %155, %191
  %193 = or i32 %190, %192
  %194 = add i32 %193, %157
  %195 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %152
  %196 = load i8, i8* %195, align 1
  %197 = zext i8 %196 to i64
  %198 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = add i32 %194, %199
  %201 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %175
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %200, %202
  %204 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %152
  %205 = load i8, i8* %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl i32 %203, %206
  %208 = sub nsw i32 32, %206
  %209 = lshr i32 %203, %208
  %210 = or i32 %209, %207
  %211 = add i32 %210, %153
  %212 = shl i32 %155, 10
  %213 = lshr i32 %155, 22
  %214 = or i32 %212, %213
  %215 = add nuw nsw i64 %152, 1
  %216 = icmp eq i64 %215, 32
  br i1 %216, label %217, label %151

217:                                              ; preds = %151, %217
  %218 = phi i64 [ %279, %217 ], [ 32, %151 ]
  %219 = phi i32 [ %220, %217 ], [ %154, %151 ]
  %220 = phi i32 [ %278, %217 ], [ %214, %151 ]
  %221 = phi i32 [ %222, %217 ], [ %156, %151 ]
  %222 = phi i32 [ %275, %217 ], [ %211, %151 ]
  %223 = phi i32 [ %219, %217 ], [ %153, %151 ]
  %224 = phi i32 [ %225, %217 ], [ %159, %151 ]
  %225 = phi i32 [ %254, %217 ], [ %189, %151 ]
  %226 = phi i32 [ %227, %217 ], [ %161, %151 ]
  %227 = phi i32 [ %251, %217 ], [ %186, %151 ]
  %228 = phi i32 [ %224, %217 ], [ %158, %151 ]
  %229 = xor i32 %226, -1
  %230 = or i32 %227, %229
  %231 = xor i32 %230, %225
  %232 = add i32 %231, %228
  %233 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %218
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %232, %237
  %239 = lshr i64 %218, 4
  %240 = and i64 %239, 268435455
  %241 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = add i32 %238, %242
  %244 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %218
  %245 = load i8, i8* %244, align 1
  %246 = zext i8 %245 to i32
  %247 = shl i32 %243, %246
  %248 = sub nsw i32 32, %246
  %249 = lshr i32 %243, %248
  %250 = or i32 %249, %247
  %251 = add i32 %250, %224
  %252 = shl i32 %226, 10
  %253 = lshr i32 %226, 22
  %254 = or i32 %252, %253
  %255 = xor i32 %221, -1
  %256 = or i32 %222, %255
  %257 = xor i32 %256, %220
  %258 = add i32 %257, %223
  %259 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %218
  %260 = load i8, i8* %259, align 1
  %261 = zext i8 %260 to i64
  %262 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %258, %263
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %240
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %264, %266
  %268 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %218
  %269 = load i8, i8* %268, align 1
  %270 = zext i8 %269 to i32
  %271 = shl i32 %267, %270
  %272 = sub nsw i32 32, %270
  %273 = lshr i32 %267, %272
  %274 = or i32 %273, %271
  %275 = add i32 %274, %219
  %276 = shl i32 %221, 10
  %277 = lshr i32 %221, 22
  %278 = or i32 %276, %277
  %279 = add nuw nsw i64 %218, 1
  %280 = icmp eq i64 %279, 48
  br i1 %280, label %281, label %217

281:                                              ; preds = %217, %281
  %282 = phi i64 [ %345, %281 ], [ 48, %217 ]
  %283 = phi i32 [ %284, %281 ], [ %220, %217 ]
  %284 = phi i32 [ %344, %281 ], [ %278, %217 ]
  %285 = phi i32 [ %286, %281 ], [ %222, %217 ]
  %286 = phi i32 [ %341, %281 ], [ %275, %217 ]
  %287 = phi i32 [ %283, %281 ], [ %219, %217 ]
  %288 = phi i32 [ %289, %281 ], [ %225, %217 ]
  %289 = phi i32 [ %319, %281 ], [ %254, %217 ]
  %290 = phi i32 [ %291, %281 ], [ %227, %217 ]
  %291 = phi i32 [ %316, %281 ], [ %251, %217 ]
  %292 = phi i32 [ %288, %281 ], [ %224, %217 ]
  %293 = and i32 %289, %291
  %294 = xor i32 %289, -1
  %295 = and i32 %290, %294
  %296 = or i32 %293, %295
  %297 = add i32 %296, %292
  %298 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %282
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %297, %302
  %304 = lshr i64 %282, 4
  %305 = and i64 %304, 268435455
  %306 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add i32 %303, %307
  %309 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %282
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i32
  %312 = shl i32 %308, %311
  %313 = sub nsw i32 32, %311
  %314 = lshr i32 %308, %313
  %315 = or i32 %314, %312
  %316 = add i32 %315, %288
  %317 = shl i32 %290, 10
  %318 = lshr i32 %290, 22
  %319 = or i32 %317, %318
  %320 = and i32 %285, %286
  %321 = xor i32 %286, -1
  %322 = and i32 %284, %321
  %323 = or i32 %322, %320
  %324 = add i32 %323, %287
  %325 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %282
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i64
  %328 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %327
  %329 = load i32, i32* %328, align 4
  %330 = add i32 %324, %329
  %331 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %305
  %332 = load i32, i32* %331, align 4
  %333 = add i32 %330, %332
  %334 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %282
  %335 = load i8, i8* %334, align 1
  %336 = zext i8 %335 to i32
  %337 = shl i32 %333, %336
  %338 = sub nsw i32 32, %336
  %339 = lshr i32 %333, %338
  %340 = or i32 %339, %337
  %341 = add i32 %340, %283
  %342 = shl i32 %285, 10
  %343 = lshr i32 %285, 22
  %344 = or i32 %342, %343
  %345 = add nuw nsw i64 %282, 1
  %346 = icmp eq i64 %345, 64
  br i1 %346, label %347, label %281

347:                                              ; preds = %281, %347
  %348 = phi i64 [ %408, %347 ], [ 64, %281 ]
  %349 = phi i32 [ %350, %347 ], [ %284, %281 ]
  %350 = phi i32 [ %407, %347 ], [ %344, %281 ]
  %351 = phi i32 [ %352, %347 ], [ %286, %281 ]
  %352 = phi i32 [ %404, %347 ], [ %341, %281 ]
  %353 = phi i32 [ %349, %347 ], [ %283, %281 ]
  %354 = phi i32 [ %355, %347 ], [ %289, %281 ]
  %355 = phi i32 [ %384, %347 ], [ %319, %281 ]
  %356 = phi i32 [ %357, %347 ], [ %291, %281 ]
  %357 = phi i32 [ %381, %347 ], [ %316, %281 ]
  %358 = phi i32 [ %354, %347 ], [ %288, %281 ]
  %359 = xor i32 %355, -1
  %360 = or i32 %356, %359
  %361 = xor i32 %360, %357
  %362 = add i32 %361, %358
  %363 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %348
  %364 = load i8, i8* %363, align 1
  %365 = zext i8 %364 to i64
  %366 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %365
  %367 = load i32, i32* %366, align 4
  %368 = add i32 %362, %367
  %369 = lshr i64 %348, 4
  %370 = and i64 %369, 268435455
  %371 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %370
  %372 = load i32, i32* %371, align 4
  %373 = add i32 %368, %372
  %374 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %348
  %375 = load i8, i8* %374, align 1
  %376 = zext i8 %375 to i32
  %377 = shl i32 %373, %376
  %378 = sub nsw i32 32, %376
  %379 = lshr i32 %373, %378
  %380 = or i32 %379, %377
  %381 = add i32 %380, %354
  %382 = shl i32 %356, 10
  %383 = lshr i32 %356, 22
  %384 = or i32 %382, %383
  %385 = xor i32 %351, %352
  %386 = xor i32 %385, %350
  %387 = add i32 %386, %353
  %388 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %348
  %389 = load i8, i8* %388, align 1
  %390 = zext i8 %389 to i64
  %391 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = add i32 %387, %392
  %394 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %370
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %393, %395
  %397 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %348
  %398 = load i8, i8* %397, align 1
  %399 = zext i8 %398 to i32
  %400 = shl i32 %396, %399
  %401 = sub nsw i32 32, %399
  %402 = lshr i32 %396, %401
  %403 = or i32 %402, %400
  %404 = add i32 %403, %349
  %405 = shl i32 %351, 10
  %406 = lshr i32 %351, 22
  %407 = or i32 %405, %406
  %408 = add nuw nsw i64 %348, 1
  %409 = icmp eq i64 %408, 80
  br i1 %409, label %410, label %347

410:                                              ; preds = %347
  %411 = add i32 %357, %6
  %412 = add i32 %411, %407
  %413 = add i32 %384, %8
  %414 = add i32 %413, %350
  store i32 %414, i32* %5, align 4
  %415 = add i32 %355, %10
  %416 = add i32 %415, %349
  store i32 %416, i32* %7, align 4
  %417 = add i32 %354, %12
  %418 = add i32 %417, %404
  store i32 %418, i32* %9, align 4
  %419 = add i32 %381, %4
  %420 = add i32 %419, %352
  store i32 %420, i32* %11, align 4
  store i32 %412, i32* %0, align 4
  call void @explicit_bzero(i8* nonnull %13, i64 64) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @11(i32* nocapture %0, i8* nocapture readonly %1) unnamed_addr #1 {
  %3 = alloca [16 x i32], align 16
  %4 = bitcast i32* %0 to <4 x i32>*
  %5 = load <4 x i32>, <4 x i32>* %4, align 4
  %6 = getelementptr inbounds i32, i32* %0, i64 4
  %7 = bitcast i32* %6 to <4 x i32>*
  %8 = load <4 x i32>, <4 x i32>* %7, align 4
  %9 = getelementptr inbounds i32, i32* %0, i64 8
  %10 = load i32, i32* %9, align 4
  %11 = getelementptr inbounds i32, i32* %0, i64 9
  %12 = load i32, i32* %11, align 4
  %13 = bitcast [16 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %13) #5
  %14 = bitcast i8* %1 to <16 x i8>*
  %15 = load <16 x i8>, <16 x i8>* %14, align 1
  %16 = shufflevector <16 x i8> %15, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %17 = shufflevector <16 x i8> %15, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %18 = shufflevector <16 x i8> %15, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %19 = shufflevector <16 x i8> %15, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %20 = zext <4 x i8> %16 to <4 x i32>
  %21 = zext <4 x i8> %17 to <4 x i32>
  %22 = shl nuw nsw <4 x i32> %21, <i32 8, i32 8, i32 8, i32 8>
  %23 = or <4 x i32> %22, %20
  %24 = zext <4 x i8> %18 to <4 x i32>
  %25 = shl nuw nsw <4 x i32> %24, <i32 16, i32 16, i32 16, i32 16>
  %26 = or <4 x i32> %23, %25
  %27 = zext <4 x i8> %19 to <4 x i32>
  %28 = shl nuw <4 x i32> %27, <i32 24, i32 24, i32 24, i32 24>
  %29 = or <4 x i32> %26, %28
  %30 = bitcast [16 x i32]* %3 to <4 x i32>*
  store <4 x i32> %29, <4 x i32>* %30, align 16
  %31 = getelementptr inbounds i8, i8* %1, i64 16
  %32 = bitcast i8* %31 to <16 x i8>*
  %33 = load <16 x i8>, <16 x i8>* %32, align 1
  %34 = shufflevector <16 x i8> %33, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %35 = shufflevector <16 x i8> %33, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %36 = shufflevector <16 x i8> %33, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %37 = shufflevector <16 x i8> %33, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %38 = zext <4 x i8> %34 to <4 x i32>
  %39 = zext <4 x i8> %35 to <4 x i32>
  %40 = shl nuw nsw <4 x i32> %39, <i32 8, i32 8, i32 8, i32 8>
  %41 = or <4 x i32> %40, %38
  %42 = zext <4 x i8> %36 to <4 x i32>
  %43 = shl nuw nsw <4 x i32> %42, <i32 16, i32 16, i32 16, i32 16>
  %44 = or <4 x i32> %41, %43
  %45 = zext <4 x i8> %37 to <4 x i32>
  %46 = shl nuw <4 x i32> %45, <i32 24, i32 24, i32 24, i32 24>
  %47 = or <4 x i32> %44, %46
  %48 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16
  %50 = getelementptr inbounds i8, i8* %1, i64 32
  %51 = bitcast i8* %50 to <16 x i8>*
  %52 = load <16 x i8>, <16 x i8>* %51, align 1
  %53 = shufflevector <16 x i8> %52, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %54 = shufflevector <16 x i8> %52, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %55 = shufflevector <16 x i8> %52, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %56 = shufflevector <16 x i8> %52, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %57 = zext <4 x i8> %53 to <4 x i32>
  %58 = zext <4 x i8> %54 to <4 x i32>
  %59 = shl nuw nsw <4 x i32> %58, <i32 8, i32 8, i32 8, i32 8>
  %60 = or <4 x i32> %59, %57
  %61 = zext <4 x i8> %55 to <4 x i32>
  %62 = shl nuw nsw <4 x i32> %61, <i32 16, i32 16, i32 16, i32 16>
  %63 = or <4 x i32> %60, %62
  %64 = zext <4 x i8> %56 to <4 x i32>
  %65 = shl nuw <4 x i32> %64, <i32 24, i32 24, i32 24, i32 24>
  %66 = or <4 x i32> %63, %65
  %67 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 8
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> %66, <4 x i32>* %68, align 16
  %69 = getelementptr inbounds i8, i8* %1, i64 48
  %70 = bitcast i8* %69 to <16 x i8>*
  %71 = load <16 x i8>, <16 x i8>* %70, align 1
  %72 = shufflevector <16 x i8> %71, <16 x i8> undef, <4 x i32> <i32 0, i32 4, i32 8, i32 12>
  %73 = shufflevector <16 x i8> %71, <16 x i8> undef, <4 x i32> <i32 1, i32 5, i32 9, i32 13>
  %74 = shufflevector <16 x i8> %71, <16 x i8> undef, <4 x i32> <i32 2, i32 6, i32 10, i32 14>
  %75 = shufflevector <16 x i8> %71, <16 x i8> undef, <4 x i32> <i32 3, i32 7, i32 11, i32 15>
  %76 = zext <4 x i8> %72 to <4 x i32>
  %77 = zext <4 x i8> %73 to <4 x i32>
  %78 = shl nuw nsw <4 x i32> %77, <i32 8, i32 8, i32 8, i32 8>
  %79 = or <4 x i32> %78, %76
  %80 = zext <4 x i8> %74 to <4 x i32>
  %81 = shl nuw nsw <4 x i32> %80, <i32 16, i32 16, i32 16, i32 16>
  %82 = or <4 x i32> %79, %81
  %83 = zext <4 x i8> %75 to <4 x i32>
  %84 = shl nuw <4 x i32> %83, <i32 24, i32 24, i32 24, i32 24>
  %85 = or <4 x i32> %82, %84
  %86 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 12
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %85, <4 x i32>* %87, align 16
  %88 = extractelement <4 x i32> %5, i32 0
  %89 = extractelement <4 x i32> %5, i32 1
  %90 = extractelement <4 x i32> %5, i32 2
  %91 = extractelement <4 x i32> %5, i32 3
  %92 = extractelement <4 x i32> %8, i32 0
  %93 = extractelement <4 x i32> %8, i32 1
  %94 = extractelement <4 x i32> %8, i32 2
  %95 = extractelement <4 x i32> %8, i32 3
  br label %96

96:                                               ; preds = %2, %96
  %97 = phi i64 [ %157, %96 ], [ 0, %2 ]
  %98 = phi i32 [ %99, %96 ], [ %12, %2 ]
  %99 = phi i32 [ %156, %96 ], [ %10, %2 ]
  %100 = phi i32 [ %101, %96 ], [ %95, %2 ]
  %101 = phi i32 [ %153, %96 ], [ %94, %2 ]
  %102 = phi i32 [ %98, %96 ], [ %93, %2 ]
  %103 = phi i32 [ %104, %96 ], [ %92, %2 ]
  %104 = phi i32 [ %132, %96 ], [ %91, %2 ]
  %105 = phi i32 [ %106, %96 ], [ %90, %2 ]
  %106 = phi i32 [ %129, %96 ], [ %89, %2 ]
  %107 = phi i32 [ %103, %96 ], [ %88, %2 ]
  %108 = xor i32 %105, %106
  %109 = xor i32 %108, %104
  %110 = add i32 %109, %107
  %111 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %97
  %112 = load i8, i8* %111, align 1
  %113 = zext i8 %112 to i64
  %114 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = add i32 %110, %115
  %117 = lshr i64 %97, 4
  %118 = and i64 %117, 268435455
  %119 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = add i32 %116, %120
  %122 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %97
  %123 = load i8, i8* %122, align 1
  %124 = zext i8 %123 to i32
  %125 = shl i32 %121, %124
  %126 = sub nsw i32 32, %124
  %127 = lshr i32 %121, %126
  %128 = or i32 %127, %125
  %129 = add i32 %128, %103
  %130 = shl i32 %105, 10
  %131 = lshr i32 %105, 22
  %132 = or i32 %130, %131
  %133 = xor i32 %99, -1
  %134 = or i32 %100, %133
  %135 = xor i32 %134, %101
  %136 = add i32 %135, %102
  %137 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %97
  %138 = load i8, i8* %137, align 1
  %139 = zext i8 %138 to i64
  %140 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add i32 %136, %141
  %143 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %118
  %144 = load i32, i32* %143, align 4
  %145 = add i32 %142, %144
  %146 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %97
  %147 = load i8, i8* %146, align 1
  %148 = zext i8 %147 to i32
  %149 = shl i32 %145, %148
  %150 = sub nsw i32 32, %148
  %151 = lshr i32 %145, %150
  %152 = or i32 %151, %149
  %153 = add i32 %152, %98
  %154 = shl i32 %100, 10
  %155 = lshr i32 %100, 22
  %156 = or i32 %154, %155
  %157 = add nuw nsw i64 %97, 1
  %158 = icmp eq i64 %157, 16
  br i1 %158, label %159, label %96

159:                                              ; preds = %96, %159
  %160 = phi i64 [ %223, %159 ], [ 16, %96 ]
  %161 = phi i32 [ %162, %159 ], [ %99, %96 ]
  %162 = phi i32 [ %222, %159 ], [ %156, %96 ]
  %163 = phi i32 [ %164, %159 ], [ %101, %96 ]
  %164 = phi i32 [ %219, %159 ], [ %129, %96 ]
  %165 = phi i32 [ %161, %159 ], [ %98, %96 ]
  %166 = phi i32 [ %167, %159 ], [ %104, %96 ]
  %167 = phi i32 [ %197, %159 ], [ %132, %96 ]
  %168 = phi i32 [ %169, %159 ], [ %106, %96 ]
  %169 = phi i32 [ %194, %159 ], [ %153, %96 ]
  %170 = phi i32 [ %166, %159 ], [ %103, %96 ]
  %171 = and i32 %168, %169
  %172 = xor i32 %169, -1
  %173 = and i32 %167, %172
  %174 = or i32 %173, %171
  %175 = add i32 %174, %170
  %176 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %160
  %177 = load i8, i8* %176, align 1
  %178 = zext i8 %177 to i64
  %179 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = add i32 %175, %180
  %182 = lshr i64 %160, 4
  %183 = and i64 %182, 268435455
  %184 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = add i32 %181, %185
  %187 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %160
  %188 = load i8, i8* %187, align 1
  %189 = zext i8 %188 to i32
  %190 = shl i32 %186, %189
  %191 = sub nsw i32 32, %189
  %192 = lshr i32 %186, %191
  %193 = or i32 %192, %190
  %194 = add i32 %193, %166
  %195 = shl i32 %168, 10
  %196 = lshr i32 %168, 22
  %197 = or i32 %195, %196
  %198 = and i32 %162, %164
  %199 = xor i32 %162, -1
  %200 = and i32 %163, %199
  %201 = or i32 %198, %200
  %202 = add i32 %201, %165
  %203 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %160
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %202, %207
  %209 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %183
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %208, %210
  %212 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %160
  %213 = load i8, i8* %212, align 1
  %214 = zext i8 %213 to i32
  %215 = shl i32 %211, %214
  %216 = sub nsw i32 32, %214
  %217 = lshr i32 %211, %216
  %218 = or i32 %217, %215
  %219 = add i32 %218, %161
  %220 = shl i32 %163, 10
  %221 = lshr i32 %163, 22
  %222 = or i32 %220, %221
  %223 = add nuw nsw i64 %160, 1
  %224 = icmp eq i64 %223, 32
  br i1 %224, label %225, label %159

225:                                              ; preds = %159, %225
  %226 = phi i64 [ %287, %225 ], [ 32, %159 ]
  %227 = phi i32 [ %228, %225 ], [ %162, %159 ]
  %228 = phi i32 [ %286, %225 ], [ %197, %159 ]
  %229 = phi i32 [ %230, %225 ], [ %164, %159 ]
  %230 = phi i32 [ %283, %225 ], [ %219, %159 ]
  %231 = phi i32 [ %227, %225 ], [ %161, %159 ]
  %232 = phi i32 [ %233, %225 ], [ %167, %159 ]
  %233 = phi i32 [ %262, %225 ], [ %222, %159 ]
  %234 = phi i32 [ %235, %225 ], [ %169, %159 ]
  %235 = phi i32 [ %259, %225 ], [ %194, %159 ]
  %236 = phi i32 [ %232, %225 ], [ %166, %159 ]
  %237 = xor i32 %234, -1
  %238 = or i32 %235, %237
  %239 = xor i32 %238, %233
  %240 = add i32 %239, %236
  %241 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %226
  %242 = load i8, i8* %241, align 1
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  %246 = add i32 %240, %245
  %247 = lshr i64 %226, 4
  %248 = and i64 %247, 268435455
  %249 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %248
  %250 = load i32, i32* %249, align 4
  %251 = add i32 %246, %250
  %252 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %226
  %253 = load i8, i8* %252, align 1
  %254 = zext i8 %253 to i32
  %255 = shl i32 %251, %254
  %256 = sub nsw i32 32, %254
  %257 = lshr i32 %251, %256
  %258 = or i32 %257, %255
  %259 = add i32 %258, %232
  %260 = shl i32 %234, 10
  %261 = lshr i32 %234, 22
  %262 = or i32 %260, %261
  %263 = xor i32 %229, -1
  %264 = or i32 %230, %263
  %265 = xor i32 %264, %228
  %266 = add i32 %265, %231
  %267 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %226
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %266, %271
  %273 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %248
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %272, %274
  %276 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %226
  %277 = load i8, i8* %276, align 1
  %278 = zext i8 %277 to i32
  %279 = shl i32 %275, %278
  %280 = sub nsw i32 32, %278
  %281 = lshr i32 %275, %280
  %282 = or i32 %281, %279
  %283 = add i32 %282, %227
  %284 = shl i32 %229, 10
  %285 = lshr i32 %229, 22
  %286 = or i32 %284, %285
  %287 = add nuw nsw i64 %226, 1
  %288 = icmp eq i64 %287, 48
  br i1 %288, label %289, label %225

289:                                              ; preds = %225, %289
  %290 = phi i64 [ %353, %289 ], [ 48, %225 ]
  %291 = phi i32 [ %292, %289 ], [ %228, %225 ]
  %292 = phi i32 [ %352, %289 ], [ %286, %225 ]
  %293 = phi i32 [ %294, %289 ], [ %230, %225 ]
  %294 = phi i32 [ %349, %289 ], [ %283, %225 ]
  %295 = phi i32 [ %291, %289 ], [ %232, %225 ]
  %296 = phi i32 [ %297, %289 ], [ %233, %225 ]
  %297 = phi i32 [ %327, %289 ], [ %262, %225 ]
  %298 = phi i32 [ %299, %289 ], [ %235, %225 ]
  %299 = phi i32 [ %324, %289 ], [ %259, %225 ]
  %300 = phi i32 [ %296, %289 ], [ %227, %225 ]
  %301 = and i32 %297, %299
  %302 = xor i32 %297, -1
  %303 = and i32 %298, %302
  %304 = or i32 %301, %303
  %305 = add i32 %304, %300
  %306 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %290
  %307 = load i8, i8* %306, align 1
  %308 = zext i8 %307 to i64
  %309 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %308
  %310 = load i32, i32* %309, align 4
  %311 = add i32 %305, %310
  %312 = lshr i64 %290, 4
  %313 = and i64 %312, 268435455
  %314 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %313
  %315 = load i32, i32* %314, align 4
  %316 = add i32 %311, %315
  %317 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %290
  %318 = load i8, i8* %317, align 1
  %319 = zext i8 %318 to i32
  %320 = shl i32 %316, %319
  %321 = sub nsw i32 32, %319
  %322 = lshr i32 %316, %321
  %323 = or i32 %322, %320
  %324 = add i32 %323, %296
  %325 = shl i32 %298, 10
  %326 = lshr i32 %298, 22
  %327 = or i32 %325, %326
  %328 = and i32 %293, %294
  %329 = xor i32 %294, -1
  %330 = and i32 %292, %329
  %331 = or i32 %330, %328
  %332 = add i32 %331, %295
  %333 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %290
  %334 = load i8, i8* %333, align 1
  %335 = zext i8 %334 to i64
  %336 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %335
  %337 = load i32, i32* %336, align 4
  %338 = add i32 %332, %337
  %339 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %313
  %340 = load i32, i32* %339, align 4
  %341 = add i32 %338, %340
  %342 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %290
  %343 = load i8, i8* %342, align 1
  %344 = zext i8 %343 to i32
  %345 = shl i32 %341, %344
  %346 = sub nsw i32 32, %344
  %347 = lshr i32 %341, %346
  %348 = or i32 %347, %345
  %349 = add i32 %348, %291
  %350 = shl i32 %293, 10
  %351 = lshr i32 %293, 22
  %352 = or i32 %350, %351
  %353 = add nuw nsw i64 %290, 1
  %354 = icmp eq i64 %353, 64
  br i1 %354, label %355, label %289

355:                                              ; preds = %289, %355
  %356 = phi i64 [ %416, %355 ], [ 64, %289 ]
  %357 = phi i32 [ %358, %355 ], [ %292, %289 ]
  %358 = phi i32 [ %415, %355 ], [ %352, %289 ]
  %359 = phi i32 [ %360, %355 ], [ %299, %289 ]
  %360 = phi i32 [ %412, %355 ], [ %349, %289 ]
  %361 = phi i32 [ %357, %355 ], [ %291, %289 ]
  %362 = phi i32 [ %363, %355 ], [ %297, %289 ]
  %363 = phi i32 [ %392, %355 ], [ %327, %289 ]
  %364 = phi i32 [ %365, %355 ], [ %294, %289 ]
  %365 = phi i32 [ %389, %355 ], [ %324, %289 ]
  %366 = phi i32 [ %362, %355 ], [ %296, %289 ]
  %367 = xor i32 %363, -1
  %368 = or i32 %364, %367
  %369 = xor i32 %368, %365
  %370 = add i32 %369, %366
  %371 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %356
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %370, %375
  %377 = lshr i64 %356, 4
  %378 = and i64 %377, 268435455
  %379 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %378
  %380 = load i32, i32* %379, align 4
  %381 = add i32 %376, %380
  %382 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %356
  %383 = load i8, i8* %382, align 1
  %384 = zext i8 %383 to i32
  %385 = shl i32 %381, %384
  %386 = sub nsw i32 32, %384
  %387 = lshr i32 %381, %386
  %388 = or i32 %387, %385
  %389 = add i32 %388, %362
  %390 = shl i32 %364, 10
  %391 = lshr i32 %364, 22
  %392 = or i32 %390, %391
  %393 = xor i32 %359, %360
  %394 = xor i32 %393, %358
  %395 = add i32 %394, %361
  %396 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %356
  %397 = load i8, i8* %396, align 1
  %398 = zext i8 %397 to i64
  %399 = getelementptr inbounds [16 x i32], [16 x i32]* %3, i64 0, i64 %398
  %400 = load i32, i32* %399, align 4
  %401 = add i32 %395, %400
  %402 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %378
  %403 = load i32, i32* %402, align 4
  %404 = add i32 %401, %403
  %405 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %356
  %406 = load i8, i8* %405, align 1
  %407 = zext i8 %406 to i32
  %408 = shl i32 %404, %407
  %409 = sub nsw i32 32, %407
  %410 = lshr i32 %404, %409
  %411 = or i32 %410, %408
  %412 = add i32 %411, %357
  %413 = shl i32 %359, 10
  %414 = lshr i32 %359, 22
  %415 = or i32 %413, %414
  %416 = add nuw nsw i64 %356, 1
  %417 = icmp eq i64 %416, 80
  br i1 %417, label %418, label %355

418:                                              ; preds = %355
  %419 = insertelement <4 x i32> undef, i32 %362, i32 0
  %420 = insertelement <4 x i32> %419, i32 %389, i32 1
  %421 = insertelement <4 x i32> %420, i32 %365, i32 2
  %422 = insertelement <4 x i32> %421, i32 %392, i32 3
  %423 = add <4 x i32> %422, %5
  %424 = bitcast i32* %0 to <4 x i32>*
  store <4 x i32> %423, <4 x i32>* %424, align 4
  %425 = insertelement <4 x i32> undef, i32 %358, i32 0
  %426 = insertelement <4 x i32> %425, i32 %357, i32 1
  %427 = insertelement <4 x i32> %426, i32 %412, i32 2
  %428 = insertelement <4 x i32> %427, i32 %360, i32 3
  %429 = add <4 x i32> %428, %8
  %430 = bitcast i32* %6 to <4 x i32>*
  store <4 x i32> %429, <4 x i32>* %430, align 4
  %431 = add i32 %415, %10
  store i32 %431, i32* %9, align 4
  %432 = add i32 %363, %12
  store i32 %432, i32* %11, align 4
  call void @explicit_bzero(i8* nonnull %13, i64 64) #5
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %13) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) local_unnamed_addr #4

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
