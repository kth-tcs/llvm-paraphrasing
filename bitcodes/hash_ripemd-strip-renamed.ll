; ModuleID = 'hash_ripemd-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/hash_ripemd.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { void (i8*)*, void (i8*, i8*, i32)*, void (i8*, i8*)*, i32 (i8*, i8*, i8*)*, i32, i32, i32, i8 }
%1 = type { [4 x i32], [2 x i32], [64 x i8] }
%2 = type { [5 x i32], [2 x i32], [64 x i8] }
%3 = type { [8 x i32], [2 x i32], [64 x i8] }
%4 = type { [10 x i32], [2 x i32], [64 x i8] }

@php_hash_ripemd128_ops = hidden constant %0 { void (i8*)* bitcast (void (%1*)* @PHP_RIPEMD128Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%1*, i8*, i32)* @PHP_RIPEMD128Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %1*)* @PHP_RIPEMD128Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 16, i32 64, i32 88, i8 1 }, align 8
@php_hash_ripemd160_ops = hidden constant %0 { void (i8*)* bitcast (void (%2*)* @PHP_RIPEMD160Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%2*, i8*, i32)* @PHP_RIPEMD160Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %2*)* @PHP_RIPEMD160Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 20, i32 64, i32 92, i8 1 }, align 8
@php_hash_ripemd256_ops = hidden constant %0 { void (i8*)* bitcast (void (%3*)* @PHP_RIPEMD256Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%3*, i8*, i32)* @PHP_RIPEMD256Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %3*)* @PHP_RIPEMD256Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 32, i32 64, i32 104, i8 1 }, align 8
@php_hash_ripemd320_ops = hidden constant %0 { void (i8*)* bitcast (void (%4*)* @PHP_RIPEMD320Init to void (i8*)*), void (i8*, i8*, i32)* bitcast (void (%4*, i8*, i32)* @PHP_RIPEMD320Update to void (i8*, i8*, i32)*), void (i8*, i8*)* bitcast (void (i8*, %4*)* @PHP_RIPEMD320Final to void (i8*, i8*)*), i32 (i8*, i8*, i8*)* @php_hash_copy, i32 40, i32 64, i32 112, i8 1 }, align 8
@0 = internal constant [80 x i8] c"\00\01\02\03\04\05\06\07\08\09\0A\0B\0C\0D\0E\0F\07\04\0D\01\0A\06\0F\03\0C\00\09\05\02\0E\0B\08\03\0A\0E\04\09\0F\08\01\02\07\00\06\0D\0B\05\0C\01\09\0B\0A\00\08\0C\04\0D\03\07\0F\0E\05\06\02\04\00\05\09\07\0C\02\0A\0E\01\03\08\0B\06\0F\0D", align 16
@1 = internal constant [5 x i32] [i32 0, i32 1518500249, i32 1859775393, i32 -1894007588, i32 -1454113458], align 16
@2 = internal constant [80 x i8] c"\0B\0E\0F\0C\05\08\07\09\0B\0D\0E\0F\06\07\09\08\07\06\08\0D\0B\09\07\0F\07\0C\0F\09\0B\07\0D\0C\0B\0D\06\07\0E\09\0D\0F\0E\08\0D\06\05\0C\07\05\0B\0C\0E\0F\0E\0F\09\08\09\0E\05\06\08\06\05\0C\09\0F\05\0B\06\08\0D\0C\05\0C\0D\0E\0B\08\05\06", align 16
@3 = internal constant [80 x i8] c"\05\0E\07\00\09\02\0B\04\0D\06\0F\08\01\0A\03\0C\06\0B\03\07\00\0D\05\0A\0E\0F\08\0C\04\09\01\02\0F\05\01\03\07\0E\06\09\0B\08\0C\02\0A\00\04\0D\08\06\04\01\03\0B\0F\00\05\0C\02\0D\09\07\0A\0E\0C\0F\0A\04\01\05\08\07\06\02\0D\0E\00\03\09\0B", align 16
@4 = internal constant [4 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 0], align 16
@5 = internal constant [80 x i8] c"\08\09\09\0B\0D\0F\0F\05\07\07\08\0B\0E\0E\0C\06\09\0D\0F\07\0C\08\09\0B\07\07\0C\07\06\0F\0D\0B\09\07\0F\0B\08\06\06\0E\0C\0D\05\0E\0D\0D\07\05\0F\05\08\0B\0E\0E\06\0E\06\09\0C\09\0C\05\0F\08\08\05\0C\09\0C\05\0E\06\08\0D\06\05\0F\0D\0B\0B", align 16
@6 = internal constant [5 x i32] [i32 1352829926, i32 1548603684, i32 1836072691, i32 2053994217, i32 0], align 16
@7 = internal constant <{ i8, [63 x i8] }> <{ i8 -128, [63 x i8] zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD128Init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %5, align 4
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 4
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 0
  %11 = getelementptr inbounds [4 x i32], [4 x i32]* %10, i64 0, i64 0
  store i32 1732584193, i32* %11, align 4
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 0
  %14 = getelementptr inbounds [4 x i32], [4 x i32]* %13, i64 0, i64 1
  store i32 -271733879, i32* %14, align 4
  %15 = load %1*, %1** %2, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = getelementptr inbounds [4 x i32], [4 x i32]* %16, i64 0, i64 2
  store i32 -1732584194, i32* %17, align 4
  %18 = load %1*, %1** %2, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 0
  %20 = getelementptr inbounds [4 x i32], [4 x i32]* %19, i64 0, i64 3
  store i32 271733878, i32* %20, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD128Update(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %1*, %1** %4, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 63
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 %19, 3
  %21 = load %1*, %1** %4, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %20
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %6, align 4
  %27 = shl i32 %26, 3
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %29, %3
  %36 = load i32, i32* %6, align 4
  %37 = lshr i32 %36, 29
  %38 = load %1*, %1** %4, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
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
  %49 = load %1*, %1** %4, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 2
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* %50, i64 0, i64 %52
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %56, i1 false)
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 0
  %59 = getelementptr inbounds [4 x i32], [4 x i32]* %58, i32 0, i32 0
  %60 = load %1*, %1** %4, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 2
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  call void @8(i32* %59, i8* %62)
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
  %70 = load %1*, %1** %4, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 0
  %72 = getelementptr inbounds [4 x i32], [4 x i32]* %71, i32 0, i32 0
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  call void @8(i32* %72, i8* %76)
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
  %83 = load %1*, %1** %4, align 8
  %84 = getelementptr inbounds %1, %1* %83, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #4
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #4
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD128Final(i8* %0, %1* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %1* %1, %1** %4, align 8
  %8 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %1*, %1** %4, align 8
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  store i8 %16, i8* %17, align 1
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 1
  store i8 %24, i8* %25, align 1
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 2
  store i8 %32, i8* %33, align 1
  %34 = load %1*, %1** %4, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 3
  store i8 %40, i8* %41, align 1
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 4
  store i8 %47, i8* %48, align 1
  %49 = load %1*, %1** %4, align 8
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 5
  store i8 %55, i8* %56, align 1
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 6
  store i8 %63, i8* %64, align 1
  %65 = load %1*, %1** %4, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 24
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 7
  store i8 %71, i8* %72, align 1
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 63
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ult i32 %79, 56
  br i1 %80, label %81, label %84

81:                                               ; preds = %2
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 56, %82
  br label %87

84:                                               ; preds = %2
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 120, %85
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  store i32 %88, i32* %7, align 4
  %89 = load %1*, %1** %4, align 8
  %90 = load i32, i32* %7, align 4
  call void @PHP_RIPEMD128Update(%1* %89, i8* getelementptr inbounds ([64 x i8], [64 x i8]* bitcast (<{ i8, [63 x i8] }>* @7 to [64 x i8]*), i32 0, i32 0), i32 %90)
  %91 = load %1*, %1** %4, align 8
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  call void @PHP_RIPEMD128Update(%1* %91, i8* %92, i32 8)
  %93 = load i8*, i8** %3, align 8
  %94 = load %1*, %1** %4, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 0
  %96 = getelementptr inbounds [4 x i32], [4 x i32]* %95, i32 0, i32 0
  call void @12(i8* %93, i32* %96, i32 16)
  %97 = load %1*, %1** %4, align 8
  %98 = bitcast %1* %97 to i8*
  call void @explicit_bzero(i8* %98, i64 88) #4
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #4
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #4
  ret void
}

declare dso_local i32 @php_hash_copy(i8*, i8*, i8*) #1

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD160Init(%2* %0) #0 {
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
  %11 = getelementptr inbounds [5 x i32], [5 x i32]* %10, i64 0, i64 0
  store i32 1732584193, i32* %11, align 4
  %12 = load %2*, %2** %2, align 8
  %13 = getelementptr inbounds %2, %2* %12, i32 0, i32 0
  %14 = getelementptr inbounds [5 x i32], [5 x i32]* %13, i64 0, i64 1
  store i32 -271733879, i32* %14, align 4
  %15 = load %2*, %2** %2, align 8
  %16 = getelementptr inbounds %2, %2* %15, i32 0, i32 0
  %17 = getelementptr inbounds [5 x i32], [5 x i32]* %16, i64 0, i64 2
  store i32 -1732584194, i32* %17, align 4
  %18 = load %2*, %2** %2, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 0
  %20 = getelementptr inbounds [5 x i32], [5 x i32]* %19, i64 0, i64 3
  store i32 271733878, i32* %20, align 4
  %21 = load %2*, %2** %2, align 8
  %22 = getelementptr inbounds %2, %2* %21, i32 0, i32 0
  %23 = getelementptr inbounds [5 x i32], [5 x i32]* %22, i64 0, i64 4
  store i32 -1009589776, i32* %23, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD160Update(%2* %0, i8* %1, i32 %2) #0 {
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
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
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
  %59 = getelementptr inbounds [5 x i32], [5 x i32]* %58, i32 0, i32 0
  %60 = load %2*, %2** %4, align 8
  %61 = getelementptr inbounds %2, %2* %60, i32 0, i32 2
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  call void @10(i32* %59, i8* %62)
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
  %72 = getelementptr inbounds [5 x i32], [5 x i32]* %71, i32 0, i32 0
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  call void @10(i32* %72, i8* %76)
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #4
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #4
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD160Final(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %8 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %2*, %2** %4, align 8
  %12 = getelementptr inbounds %2, %2* %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  store i8 %16, i8* %17, align 1
  %18 = load %2*, %2** %4, align 8
  %19 = getelementptr inbounds %2, %2* %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 1
  store i8 %24, i8* %25, align 1
  %26 = load %2*, %2** %4, align 8
  %27 = getelementptr inbounds %2, %2* %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 2
  store i8 %32, i8* %33, align 1
  %34 = load %2*, %2** %4, align 8
  %35 = getelementptr inbounds %2, %2* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 3
  store i8 %40, i8* %41, align 1
  %42 = load %2*, %2** %4, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 4
  store i8 %47, i8* %48, align 1
  %49 = load %2*, %2** %4, align 8
  %50 = getelementptr inbounds %2, %2* %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 5
  store i8 %55, i8* %56, align 1
  %57 = load %2*, %2** %4, align 8
  %58 = getelementptr inbounds %2, %2* %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 6
  store i8 %63, i8* %64, align 1
  %65 = load %2*, %2** %4, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 24
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 7
  store i8 %71, i8* %72, align 1
  %73 = load %2*, %2** %4, align 8
  %74 = getelementptr inbounds %2, %2* %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 63
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ult i32 %79, 56
  br i1 %80, label %81, label %84

81:                                               ; preds = %2
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 56, %82
  br label %87

84:                                               ; preds = %2
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 120, %85
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  store i32 %88, i32* %7, align 4
  %89 = load %2*, %2** %4, align 8
  %90 = load i32, i32* %7, align 4
  call void @PHP_RIPEMD160Update(%2* %89, i8* getelementptr inbounds ([64 x i8], [64 x i8]* bitcast (<{ i8, [63 x i8] }>* @7 to [64 x i8]*), i32 0, i32 0), i32 %90)
  %91 = load %2*, %2** %4, align 8
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  call void @PHP_RIPEMD160Update(%2* %91, i8* %92, i32 8)
  %93 = load i8*, i8** %3, align 8
  %94 = load %2*, %2** %4, align 8
  %95 = getelementptr inbounds %2, %2* %94, i32 0, i32 0
  %96 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i32 0, i32 0
  call void @12(i8* %93, i32* %96, i32 20)
  %97 = load %2*, %2** %4, align 8
  %98 = bitcast %2* %97 to i8*
  call void @explicit_bzero(i8* %98, i64 92) #4
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #4
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD256Init(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %5, align 4
  %6 = load %3*, %3** %2, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 4
  %9 = load %3*, %3** %2, align 8
  %10 = getelementptr inbounds %3, %3* %9, i32 0, i32 0
  %11 = getelementptr inbounds [8 x i32], [8 x i32]* %10, i64 0, i64 0
  store i32 1732584193, i32* %11, align 4
  %12 = load %3*, %3** %2, align 8
  %13 = getelementptr inbounds %3, %3* %12, i32 0, i32 0
  %14 = getelementptr inbounds [8 x i32], [8 x i32]* %13, i64 0, i64 1
  store i32 -271733879, i32* %14, align 4
  %15 = load %3*, %3** %2, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 0
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* %16, i64 0, i64 2
  store i32 -1732584194, i32* %17, align 4
  %18 = load %3*, %3** %2, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = getelementptr inbounds [8 x i32], [8 x i32]* %19, i64 0, i64 3
  store i32 271733878, i32* %20, align 4
  %21 = load %3*, %3** %2, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 0
  %23 = getelementptr inbounds [8 x i32], [8 x i32]* %22, i64 0, i64 4
  store i32 1985229328, i32* %23, align 4
  %24 = load %3*, %3** %2, align 8
  %25 = getelementptr inbounds %3, %3* %24, i32 0, i32 0
  %26 = getelementptr inbounds [8 x i32], [8 x i32]* %25, i64 0, i64 5
  store i32 -19088744, i32* %26, align 4
  %27 = load %3*, %3** %2, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 0
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* %28, i64 0, i64 6
  store i32 -1985229329, i32* %29, align 4
  %30 = load %3*, %3** %2, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 0
  %32 = getelementptr inbounds [8 x i32], [8 x i32]* %31, i64 0, i64 7
  store i32 19088743, i32* %32, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD256Update(%3* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %3* %0, %3** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %3*, %3** %4, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 63
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 %19, 3
  %21 = load %3*, %3** %4, align 8
  %22 = getelementptr inbounds %3, %3* %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %20
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %6, align 4
  %27 = shl i32 %26, 3
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load %3*, %3** %4, align 8
  %31 = getelementptr inbounds %3, %3* %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %29, %3
  %36 = load i32, i32* %6, align 4
  %37 = lshr i32 %36, 29
  %38 = load %3*, %3** %4, align 8
  %39 = getelementptr inbounds %3, %3* %38, i32 0, i32 1
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
  %49 = load %3*, %3** %4, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 2
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* %50, i64 0, i64 %52
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %56, i1 false)
  %57 = load %3*, %3** %4, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 0
  %59 = getelementptr inbounds [8 x i32], [8 x i32]* %58, i32 0, i32 0
  %60 = load %3*, %3** %4, align 8
  %61 = getelementptr inbounds %3, %3* %60, i32 0, i32 2
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  call void @9(i32* %59, i8* %62)
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
  %70 = load %3*, %3** %4, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 0
  %72 = getelementptr inbounds [8 x i32], [8 x i32]* %71, i32 0, i32 0
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  call void @9(i32* %72, i8* %76)
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
  %83 = load %3*, %3** %4, align 8
  %84 = getelementptr inbounds %3, %3* %83, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #4
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #4
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD256Final(i8* %0, %3* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %3*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %3* %1, %3** %4, align 8
  %8 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %3*, %3** %4, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  store i8 %16, i8* %17, align 1
  %18 = load %3*, %3** %4, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 1
  store i8 %24, i8* %25, align 1
  %26 = load %3*, %3** %4, align 8
  %27 = getelementptr inbounds %3, %3* %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 2
  store i8 %32, i8* %33, align 1
  %34 = load %3*, %3** %4, align 8
  %35 = getelementptr inbounds %3, %3* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 3
  store i8 %40, i8* %41, align 1
  %42 = load %3*, %3** %4, align 8
  %43 = getelementptr inbounds %3, %3* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 4
  store i8 %47, i8* %48, align 1
  %49 = load %3*, %3** %4, align 8
  %50 = getelementptr inbounds %3, %3* %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 5
  store i8 %55, i8* %56, align 1
  %57 = load %3*, %3** %4, align 8
  %58 = getelementptr inbounds %3, %3* %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 6
  store i8 %63, i8* %64, align 1
  %65 = load %3*, %3** %4, align 8
  %66 = getelementptr inbounds %3, %3* %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 24
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 7
  store i8 %71, i8* %72, align 1
  %73 = load %3*, %3** %4, align 8
  %74 = getelementptr inbounds %3, %3* %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 63
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ult i32 %79, 56
  br i1 %80, label %81, label %84

81:                                               ; preds = %2
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 56, %82
  br label %87

84:                                               ; preds = %2
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 120, %85
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  store i32 %88, i32* %7, align 4
  %89 = load %3*, %3** %4, align 8
  %90 = load i32, i32* %7, align 4
  call void @PHP_RIPEMD256Update(%3* %89, i8* getelementptr inbounds ([64 x i8], [64 x i8]* bitcast (<{ i8, [63 x i8] }>* @7 to [64 x i8]*), i32 0, i32 0), i32 %90)
  %91 = load %3*, %3** %4, align 8
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  call void @PHP_RIPEMD256Update(%3* %91, i8* %92, i32 8)
  %93 = load i8*, i8** %3, align 8
  %94 = load %3*, %3** %4, align 8
  %95 = getelementptr inbounds %3, %3* %94, i32 0, i32 0
  %96 = getelementptr inbounds [8 x i32], [8 x i32]* %95, i32 0, i32 0
  call void @12(i8* %93, i32* %96, i32 32)
  %97 = load %3*, %3** %4, align 8
  %98 = bitcast %3* %97 to i8*
  call void @explicit_bzero(i8* %98, i64 104) #4
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #4
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD320Init(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 1
  %5 = getelementptr inbounds [2 x i32], [2 x i32]* %4, i64 0, i64 1
  store i32 0, i32* %5, align 4
  %6 = load %4*, %4** %2, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 1
  %8 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 0, i32* %8, align 4
  %9 = load %4*, %4** %2, align 8
  %10 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %11 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 0
  store i32 1732584193, i32* %11, align 4
  %12 = load %4*, %4** %2, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 0
  %14 = getelementptr inbounds [10 x i32], [10 x i32]* %13, i64 0, i64 1
  store i32 -271733879, i32* %14, align 4
  %15 = load %4*, %4** %2, align 8
  %16 = getelementptr inbounds %4, %4* %15, i32 0, i32 0
  %17 = getelementptr inbounds [10 x i32], [10 x i32]* %16, i64 0, i64 2
  store i32 -1732584194, i32* %17, align 4
  %18 = load %4*, %4** %2, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 0
  %20 = getelementptr inbounds [10 x i32], [10 x i32]* %19, i64 0, i64 3
  store i32 271733878, i32* %20, align 4
  %21 = load %4*, %4** %2, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 0
  %23 = getelementptr inbounds [10 x i32], [10 x i32]* %22, i64 0, i64 4
  store i32 -1009589776, i32* %23, align 4
  %24 = load %4*, %4** %2, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 0
  %26 = getelementptr inbounds [10 x i32], [10 x i32]* %25, i64 0, i64 5
  store i32 1985229328, i32* %26, align 4
  %27 = load %4*, %4** %2, align 8
  %28 = getelementptr inbounds %4, %4* %27, i32 0, i32 0
  %29 = getelementptr inbounds [10 x i32], [10 x i32]* %28, i64 0, i64 6
  store i32 -19088744, i32* %29, align 4
  %30 = load %4*, %4** %2, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 0
  %32 = getelementptr inbounds [10 x i32], [10 x i32]* %31, i64 0, i64 7
  store i32 -1985229329, i32* %32, align 4
  %33 = load %4*, %4** %2, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = getelementptr inbounds [10 x i32], [10 x i32]* %34, i64 0, i64 8
  store i32 19088743, i32* %35, align 4
  %36 = load %4*, %4** %2, align 8
  %37 = getelementptr inbounds %4, %4* %36, i32 0, i32 0
  %38 = getelementptr inbounds [10 x i32], [10 x i32]* %37, i64 0, i64 9
  store i32 1009589775, i32* %38, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD320Update(%4* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #4
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #4
  %13 = load %4*, %4** %4, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 1
  %15 = getelementptr inbounds [2 x i32], [2 x i32]* %14, i64 0, i64 0
  %16 = load i32, i32* %15, align 4
  %17 = lshr i32 %16, 3
  %18 = and i32 %17, 63
  store i32 %18, i32* %8, align 4
  %19 = load i32, i32* %6, align 4
  %20 = shl i32 %19, 3
  %21 = load %4*, %4** %4, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 1
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %22, i64 0, i64 0
  %24 = load i32, i32* %23, align 4
  %25 = add i32 %24, %20
  store i32 %25, i32* %23, align 4
  %26 = load i32, i32* %6, align 4
  %27 = shl i32 %26, 3
  %28 = icmp ult i32 %25, %27
  br i1 %28, label %29, label %35

29:                                               ; preds = %3
  %30 = load %4*, %4** %4, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 1
  %32 = getelementptr inbounds [2 x i32], [2 x i32]* %31, i64 0, i64 1
  %33 = load i32, i32* %32, align 4
  %34 = add i32 %33, 1
  store i32 %34, i32* %32, align 4
  br label %35

35:                                               ; preds = %29, %3
  %36 = load i32, i32* %6, align 4
  %37 = lshr i32 %36, 29
  %38 = load %4*, %4** %4, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 1
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
  %49 = load %4*, %4** %4, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 2
  %51 = load i32, i32* %8, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds [64 x i8], [64 x i8]* %50, i64 0, i64 %52
  %54 = load i8*, i8** %5, align 8
  %55 = load i32, i32* %9, align 4
  %56 = zext i32 %55 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %53, i8* align 1 %54, i64 %56, i1 false)
  %57 = load %4*, %4** %4, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 0
  %59 = getelementptr inbounds [10 x i32], [10 x i32]* %58, i32 0, i32 0
  %60 = load %4*, %4** %4, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 2
  %62 = getelementptr inbounds [64 x i8], [64 x i8]* %61, i32 0, i32 0
  call void @11(i32* %59, i8* %62)
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
  %70 = load %4*, %4** %4, align 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 0
  %72 = getelementptr inbounds [10 x i32], [10 x i32]* %71, i32 0, i32 0
  %73 = load i8*, i8** %5, align 8
  %74 = load i32, i32* %7, align 4
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds i8, i8* %73, i64 %75
  call void @11(i32* %72, i8* %76)
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
  %83 = load %4*, %4** %4, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 2
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
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %96) #4
  %97 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #4
  %98 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %98) #4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @PHP_RIPEMD320Final(i8* %0, %4* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %4*, align 8
  %5 = alloca [8 x i8], align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store %4* %1, %4** %4, align 8
  %8 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #4
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  %11 = load %4*, %4** %4, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 1
  %13 = getelementptr inbounds [2 x i32], [2 x i32]* %12, i64 0, i64 0
  %14 = load i32, i32* %13, align 4
  %15 = and i32 %14, 255
  %16 = trunc i32 %15 to i8
  %17 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 0
  store i8 %16, i8* %17, align 1
  %18 = load %4*, %4** %4, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 1
  %20 = getelementptr inbounds [2 x i32], [2 x i32]* %19, i64 0, i64 0
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 8
  %23 = and i32 %22, 255
  %24 = trunc i32 %23 to i8
  %25 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 1
  store i8 %24, i8* %25, align 1
  %26 = load %4*, %4** %4, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 1
  %28 = getelementptr inbounds [2 x i32], [2 x i32]* %27, i64 0, i64 0
  %29 = load i32, i32* %28, align 4
  %30 = lshr i32 %29, 16
  %31 = and i32 %30, 255
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 2
  store i8 %32, i8* %33, align 1
  %34 = load %4*, %4** %4, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 1
  %36 = getelementptr inbounds [2 x i32], [2 x i32]* %35, i64 0, i64 0
  %37 = load i32, i32* %36, align 4
  %38 = lshr i32 %37, 24
  %39 = and i32 %38, 255
  %40 = trunc i32 %39 to i8
  %41 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 3
  store i8 %40, i8* %41, align 1
  %42 = load %4*, %4** %4, align 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 1
  %44 = getelementptr inbounds [2 x i32], [2 x i32]* %43, i64 0, i64 1
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, 255
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 4
  store i8 %47, i8* %48, align 1
  %49 = load %4*, %4** %4, align 8
  %50 = getelementptr inbounds %4, %4* %49, i32 0, i32 1
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  %53 = lshr i32 %52, 8
  %54 = and i32 %53, 255
  %55 = trunc i32 %54 to i8
  %56 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 5
  store i8 %55, i8* %56, align 1
  %57 = load %4*, %4** %4, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 1
  %59 = getelementptr inbounds [2 x i32], [2 x i32]* %58, i64 0, i64 1
  %60 = load i32, i32* %59, align 4
  %61 = lshr i32 %60, 16
  %62 = and i32 %61, 255
  %63 = trunc i32 %62 to i8
  %64 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 6
  store i8 %63, i8* %64, align 1
  %65 = load %4*, %4** %4, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 1
  %67 = getelementptr inbounds [2 x i32], [2 x i32]* %66, i64 0, i64 1
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 24
  %70 = and i32 %69, 255
  %71 = trunc i32 %70 to i8
  %72 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i64 0, i64 7
  store i8 %71, i8* %72, align 1
  %73 = load %4*, %4** %4, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 1
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 0
  %76 = load i32, i32* %75, align 4
  %77 = lshr i32 %76, 3
  %78 = and i32 %77, 63
  store i32 %78, i32* %6, align 4
  %79 = load i32, i32* %6, align 4
  %80 = icmp ult i32 %79, 56
  br i1 %80, label %81, label %84

81:                                               ; preds = %2
  %82 = load i32, i32* %6, align 4
  %83 = sub i32 56, %82
  br label %87

84:                                               ; preds = %2
  %85 = load i32, i32* %6, align 4
  %86 = sub i32 120, %85
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %83, %81 ], [ %86, %84 ]
  store i32 %88, i32* %7, align 4
  %89 = load %4*, %4** %4, align 8
  %90 = load i32, i32* %7, align 4
  call void @PHP_RIPEMD320Update(%4* %89, i8* getelementptr inbounds ([64 x i8], [64 x i8]* bitcast (<{ i8, [63 x i8] }>* @7 to [64 x i8]*), i32 0, i32 0), i32 %90)
  %91 = load %4*, %4** %4, align 8
  %92 = getelementptr inbounds [8 x i8], [8 x i8]* %5, i32 0, i32 0
  call void @PHP_RIPEMD320Update(%4* %91, i8* %92, i32 8)
  %93 = load i8*, i8** %3, align 8
  %94 = load %4*, %4** %4, align 8
  %95 = getelementptr inbounds %4, %4* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i32], [10 x i32]* %95, i32 0, i32 0
  call void @12(i8* %93, i32* %96, i32 40)
  %97 = load %4*, %4** %4, align 8
  %98 = bitcast %4* %97 to i8*
  call void @explicit_bzero(i8* %98, i64 112) #4
  %99 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %99) #4
  %100 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %100) #4
  %101 = bitcast [8 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal void @8(i32* %0, i8* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load i32*, i32** %3, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %6, align 4
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = load i32*, i32** %3, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 2
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #4
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 3
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %8, align 4
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #4
  %33 = load i32*, i32** %3, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 0
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %9, align 4
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #4
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %10, align 4
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #4
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 2
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %11, align 4
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #4
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 3
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %12, align 4
  %48 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #4
  %49 = bitcast [16 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %49) #4
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #4
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i32 0, i32 0
  %52 = load i8*, i8** %4, align 8
  call void @13(i32* %51, i8* %52, i32 64)
  store i32 0, i32* %15, align 4
  br label %53

53:                                               ; preds = %183, %2
  %54 = load i32, i32* %15, align 4
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %56, label %186

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = xor i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = xor i32 %60, %61
  %63 = add i32 %57, %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %63, %70
  %72 = load i32, i32* %15, align 4
  %73 = ashr i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %71, %76
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %77, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = xor i32 %85, %86
  %88 = load i32, i32* %8, align 4
  %89 = xor i32 %87, %88
  %90 = add i32 %84, %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %90, %97
  %99 = load i32, i32* %15, align 4
  %100 = ashr i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %98, %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 32, %109
  %111 = lshr i32 %104, %110
  %112 = or i32 %83, %111
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %12, align 4
  %120 = and i32 %118, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = xor i32 %122, -1
  %124 = and i32 %121, %123
  %125 = or i32 %120, %124
  %126 = add i32 %117, %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %126, %133
  %135 = load i32, i32* %15, align 4
  %136 = ashr i32 %135, 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %134, %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %140, %145
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %12, align 4
  %150 = and i32 %148, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = xor i32 %152, -1
  %154 = and i32 %151, %153
  %155 = or i32 %150, %154
  %156 = add i32 %147, %155
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %156, %163
  %165 = load i32, i32* %15, align 4
  %166 = ashr i32 %165, 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %164, %169
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 32, %175
  %177 = lshr i32 %170, %176
  %178 = or i32 %146, %177
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %10, align 4
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %13, align 4
  store i32 %182, i32* %10, align 4
  br label %183

183:                                              ; preds = %56
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  br label %53

186:                                              ; preds = %53
  store i32 16, i32* %15, align 4
  br label %187

187:                                              ; preds = %319, %186
  %188 = load i32, i32* %15, align 4
  %189 = icmp slt i32 %188, 32
  br i1 %189, label %190, label %322

190:                                              ; preds = %187
  %191 = load i32, i32* %5, align 4
  %192 = load i32, i32* %6, align 4
  %193 = load i32, i32* %7, align 4
  %194 = and i32 %192, %193
  %195 = load i32, i32* %6, align 4
  %196 = xor i32 %195, -1
  %197 = load i32, i32* %8, align 4
  %198 = and i32 %196, %197
  %199 = or i32 %194, %198
  %200 = add i32 %191, %199
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %202
  %204 = load i8, i8* %203, align 1
  %205 = zext i8 %204 to i64
  %206 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = add i32 %200, %207
  %209 = load i32, i32* %15, align 4
  %210 = ashr i32 %209, 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = add i32 %208, %213
  %215 = load i32, i32* %15, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %216
  %218 = load i8, i8* %217, align 1
  %219 = zext i8 %218 to i32
  %220 = shl i32 %214, %219
  %221 = load i32, i32* %5, align 4
  %222 = load i32, i32* %6, align 4
  %223 = load i32, i32* %7, align 4
  %224 = and i32 %222, %223
  %225 = load i32, i32* %6, align 4
  %226 = xor i32 %225, -1
  %227 = load i32, i32* %8, align 4
  %228 = and i32 %226, %227
  %229 = or i32 %224, %228
  %230 = add i32 %221, %229
  %231 = load i32, i32* %15, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %232
  %234 = load i8, i8* %233, align 1
  %235 = zext i8 %234 to i64
  %236 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %230, %237
  %239 = load i32, i32* %15, align 4
  %240 = ashr i32 %239, 4
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %238, %243
  %245 = load i32, i32* %15, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %246
  %248 = load i8, i8* %247, align 1
  %249 = zext i8 %248 to i32
  %250 = sub nsw i32 32, %249
  %251 = lshr i32 %244, %250
  %252 = or i32 %220, %251
  store i32 %252, i32* %13, align 4
  %253 = load i32, i32* %8, align 4
  store i32 %253, i32* %5, align 4
  %254 = load i32, i32* %7, align 4
  store i32 %254, i32* %8, align 4
  %255 = load i32, i32* %6, align 4
  store i32 %255, i32* %7, align 4
  %256 = load i32, i32* %13, align 4
  store i32 %256, i32* %6, align 4
  %257 = load i32, i32* %9, align 4
  %258 = load i32, i32* %10, align 4
  %259 = load i32, i32* %11, align 4
  %260 = xor i32 %259, -1
  %261 = or i32 %258, %260
  %262 = load i32, i32* %12, align 4
  %263 = xor i32 %261, %262
  %264 = add i32 %257, %263
  %265 = load i32, i32* %15, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i64
  %270 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = add i32 %264, %271
  %273 = load i32, i32* %15, align 4
  %274 = ashr i32 %273, 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %275
  %277 = load i32, i32* %276, align 4
  %278 = add i32 %272, %277
  %279 = load i32, i32* %15, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %280
  %282 = load i8, i8* %281, align 1
  %283 = zext i8 %282 to i32
  %284 = shl i32 %278, %283
  %285 = load i32, i32* %9, align 4
  %286 = load i32, i32* %10, align 4
  %287 = load i32, i32* %11, align 4
  %288 = xor i32 %287, -1
  %289 = or i32 %286, %288
  %290 = load i32, i32* %12, align 4
  %291 = xor i32 %289, %290
  %292 = add i32 %285, %291
  %293 = load i32, i32* %15, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %294
  %296 = load i8, i8* %295, align 1
  %297 = zext i8 %296 to i64
  %298 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = add i32 %292, %299
  %301 = load i32, i32* %15, align 4
  %302 = ashr i32 %301, 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = add i32 %300, %305
  %307 = load i32, i32* %15, align 4
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %308
  %310 = load i8, i8* %309, align 1
  %311 = zext i8 %310 to i32
  %312 = sub nsw i32 32, %311
  %313 = lshr i32 %306, %312
  %314 = or i32 %284, %313
  store i32 %314, i32* %13, align 4
  %315 = load i32, i32* %12, align 4
  store i32 %315, i32* %9, align 4
  %316 = load i32, i32* %11, align 4
  store i32 %316, i32* %12, align 4
  %317 = load i32, i32* %10, align 4
  store i32 %317, i32* %11, align 4
  %318 = load i32, i32* %13, align 4
  store i32 %318, i32* %10, align 4
  br label %319

319:                                              ; preds = %190
  %320 = load i32, i32* %15, align 4
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %15, align 4
  br label %187

322:                                              ; preds = %187
  store i32 32, i32* %15, align 4
  br label %323

323:                                              ; preds = %455, %322
  %324 = load i32, i32* %15, align 4
  %325 = icmp slt i32 %324, 48
  br i1 %325, label %326, label %458

326:                                              ; preds = %323
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %7, align 4
  %330 = xor i32 %329, -1
  %331 = or i32 %328, %330
  %332 = load i32, i32* %8, align 4
  %333 = xor i32 %331, %332
  %334 = add i32 %327, %333
  %335 = load i32, i32* %15, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %336
  %338 = load i8, i8* %337, align 1
  %339 = zext i8 %338 to i64
  %340 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add i32 %334, %341
  %343 = load i32, i32* %15, align 4
  %344 = ashr i32 %343, 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %342, %347
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %350
  %352 = load i8, i8* %351, align 1
  %353 = zext i8 %352 to i32
  %354 = shl i32 %348, %353
  %355 = load i32, i32* %5, align 4
  %356 = load i32, i32* %6, align 4
  %357 = load i32, i32* %7, align 4
  %358 = xor i32 %357, -1
  %359 = or i32 %356, %358
  %360 = load i32, i32* %8, align 4
  %361 = xor i32 %359, %360
  %362 = add i32 %355, %361
  %363 = load i32, i32* %15, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %364
  %366 = load i8, i8* %365, align 1
  %367 = zext i8 %366 to i64
  %368 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = add i32 %362, %369
  %371 = load i32, i32* %15, align 4
  %372 = ashr i32 %371, 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %370, %375
  %377 = load i32, i32* %15, align 4
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %378
  %380 = load i8, i8* %379, align 1
  %381 = zext i8 %380 to i32
  %382 = sub nsw i32 32, %381
  %383 = lshr i32 %376, %382
  %384 = or i32 %354, %383
  store i32 %384, i32* %13, align 4
  %385 = load i32, i32* %8, align 4
  store i32 %385, i32* %5, align 4
  %386 = load i32, i32* %7, align 4
  store i32 %386, i32* %8, align 4
  %387 = load i32, i32* %6, align 4
  store i32 %387, i32* %7, align 4
  %388 = load i32, i32* %13, align 4
  store i32 %388, i32* %6, align 4
  %389 = load i32, i32* %9, align 4
  %390 = load i32, i32* %10, align 4
  %391 = load i32, i32* %11, align 4
  %392 = and i32 %390, %391
  %393 = load i32, i32* %10, align 4
  %394 = xor i32 %393, -1
  %395 = load i32, i32* %12, align 4
  %396 = and i32 %394, %395
  %397 = or i32 %392, %396
  %398 = add i32 %389, %397
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %400
  %402 = load i8, i8* %401, align 1
  %403 = zext i8 %402 to i64
  %404 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = add i32 %398, %405
  %407 = load i32, i32* %15, align 4
  %408 = ashr i32 %407, 4
  %409 = sext i32 %408 to i64
  %410 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %406, %411
  %413 = load i32, i32* %15, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %414
  %416 = load i8, i8* %415, align 1
  %417 = zext i8 %416 to i32
  %418 = shl i32 %412, %417
  %419 = load i32, i32* %9, align 4
  %420 = load i32, i32* %10, align 4
  %421 = load i32, i32* %11, align 4
  %422 = and i32 %420, %421
  %423 = load i32, i32* %10, align 4
  %424 = xor i32 %423, -1
  %425 = load i32, i32* %12, align 4
  %426 = and i32 %424, %425
  %427 = or i32 %422, %426
  %428 = add i32 %419, %427
  %429 = load i32, i32* %15, align 4
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = zext i8 %432 to i64
  %434 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %428, %435
  %437 = load i32, i32* %15, align 4
  %438 = ashr i32 %437, 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %436, %441
  %443 = load i32, i32* %15, align 4
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %444
  %446 = load i8, i8* %445, align 1
  %447 = zext i8 %446 to i32
  %448 = sub nsw i32 32, %447
  %449 = lshr i32 %442, %448
  %450 = or i32 %418, %449
  store i32 %450, i32* %13, align 4
  %451 = load i32, i32* %12, align 4
  store i32 %451, i32* %9, align 4
  %452 = load i32, i32* %11, align 4
  store i32 %452, i32* %12, align 4
  %453 = load i32, i32* %10, align 4
  store i32 %453, i32* %11, align 4
  %454 = load i32, i32* %13, align 4
  store i32 %454, i32* %10, align 4
  br label %455

455:                                              ; preds = %326
  %456 = load i32, i32* %15, align 4
  %457 = add nsw i32 %456, 1
  store i32 %457, i32* %15, align 4
  br label %323

458:                                              ; preds = %323
  store i32 48, i32* %15, align 4
  br label %459

459:                                              ; preds = %589, %458
  %460 = load i32, i32* %15, align 4
  %461 = icmp slt i32 %460, 64
  br i1 %461, label %462, label %592

462:                                              ; preds = %459
  %463 = load i32, i32* %5, align 4
  %464 = load i32, i32* %6, align 4
  %465 = load i32, i32* %8, align 4
  %466 = and i32 %464, %465
  %467 = load i32, i32* %7, align 4
  %468 = load i32, i32* %8, align 4
  %469 = xor i32 %468, -1
  %470 = and i32 %467, %469
  %471 = or i32 %466, %470
  %472 = add i32 %463, %471
  %473 = load i32, i32* %15, align 4
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %474
  %476 = load i8, i8* %475, align 1
  %477 = zext i8 %476 to i64
  %478 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %477
  %479 = load i32, i32* %478, align 4
  %480 = add i32 %472, %479
  %481 = load i32, i32* %15, align 4
  %482 = ashr i32 %481, 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %483
  %485 = load i32, i32* %484, align 4
  %486 = add i32 %480, %485
  %487 = load i32, i32* %15, align 4
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %488
  %490 = load i8, i8* %489, align 1
  %491 = zext i8 %490 to i32
  %492 = shl i32 %486, %491
  %493 = load i32, i32* %5, align 4
  %494 = load i32, i32* %6, align 4
  %495 = load i32, i32* %8, align 4
  %496 = and i32 %494, %495
  %497 = load i32, i32* %7, align 4
  %498 = load i32, i32* %8, align 4
  %499 = xor i32 %498, -1
  %500 = and i32 %497, %499
  %501 = or i32 %496, %500
  %502 = add i32 %493, %501
  %503 = load i32, i32* %15, align 4
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %504
  %506 = load i8, i8* %505, align 1
  %507 = zext i8 %506 to i64
  %508 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %507
  %509 = load i32, i32* %508, align 4
  %510 = add i32 %502, %509
  %511 = load i32, i32* %15, align 4
  %512 = ashr i32 %511, 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %513
  %515 = load i32, i32* %514, align 4
  %516 = add i32 %510, %515
  %517 = load i32, i32* %15, align 4
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %518
  %520 = load i8, i8* %519, align 1
  %521 = zext i8 %520 to i32
  %522 = sub nsw i32 32, %521
  %523 = lshr i32 %516, %522
  %524 = or i32 %492, %523
  store i32 %524, i32* %13, align 4
  %525 = load i32, i32* %8, align 4
  store i32 %525, i32* %5, align 4
  %526 = load i32, i32* %7, align 4
  store i32 %526, i32* %8, align 4
  %527 = load i32, i32* %6, align 4
  store i32 %527, i32* %7, align 4
  %528 = load i32, i32* %13, align 4
  store i32 %528, i32* %6, align 4
  %529 = load i32, i32* %9, align 4
  %530 = load i32, i32* %10, align 4
  %531 = load i32, i32* %11, align 4
  %532 = xor i32 %530, %531
  %533 = load i32, i32* %12, align 4
  %534 = xor i32 %532, %533
  %535 = add i32 %529, %534
  %536 = load i32, i32* %15, align 4
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %537
  %539 = load i8, i8* %538, align 1
  %540 = zext i8 %539 to i64
  %541 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %535, %542
  %544 = load i32, i32* %15, align 4
  %545 = ashr i32 %544, 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %546
  %548 = load i32, i32* %547, align 4
  %549 = add i32 %543, %548
  %550 = load i32, i32* %15, align 4
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %551
  %553 = load i8, i8* %552, align 1
  %554 = zext i8 %553 to i32
  %555 = shl i32 %549, %554
  %556 = load i32, i32* %9, align 4
  %557 = load i32, i32* %10, align 4
  %558 = load i32, i32* %11, align 4
  %559 = xor i32 %557, %558
  %560 = load i32, i32* %12, align 4
  %561 = xor i32 %559, %560
  %562 = add i32 %556, %561
  %563 = load i32, i32* %15, align 4
  %564 = sext i32 %563 to i64
  %565 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %564
  %566 = load i8, i8* %565, align 1
  %567 = zext i8 %566 to i64
  %568 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %567
  %569 = load i32, i32* %568, align 4
  %570 = add i32 %562, %569
  %571 = load i32, i32* %15, align 4
  %572 = ashr i32 %571, 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %573
  %575 = load i32, i32* %574, align 4
  %576 = add i32 %570, %575
  %577 = load i32, i32* %15, align 4
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %578
  %580 = load i8, i8* %579, align 1
  %581 = zext i8 %580 to i32
  %582 = sub nsw i32 32, %581
  %583 = lshr i32 %576, %582
  %584 = or i32 %555, %583
  store i32 %584, i32* %13, align 4
  %585 = load i32, i32* %12, align 4
  store i32 %585, i32* %9, align 4
  %586 = load i32, i32* %11, align 4
  store i32 %586, i32* %12, align 4
  %587 = load i32, i32* %10, align 4
  store i32 %587, i32* %11, align 4
  %588 = load i32, i32* %13, align 4
  store i32 %588, i32* %10, align 4
  br label %589

589:                                              ; preds = %462
  %590 = load i32, i32* %15, align 4
  %591 = add nsw i32 %590, 1
  store i32 %591, i32* %15, align 4
  br label %459

592:                                              ; preds = %459
  %593 = load i32*, i32** %3, align 8
  %594 = getelementptr inbounds i32, i32* %593, i64 1
  %595 = load i32, i32* %594, align 4
  %596 = load i32, i32* %7, align 4
  %597 = add i32 %595, %596
  %598 = load i32, i32* %12, align 4
  %599 = add i32 %597, %598
  store i32 %599, i32* %13, align 4
  %600 = load i32*, i32** %3, align 8
  %601 = getelementptr inbounds i32, i32* %600, i64 2
  %602 = load i32, i32* %601, align 4
  %603 = load i32, i32* %8, align 4
  %604 = add i32 %602, %603
  %605 = load i32, i32* %9, align 4
  %606 = add i32 %604, %605
  %607 = load i32*, i32** %3, align 8
  %608 = getelementptr inbounds i32, i32* %607, i64 1
  store i32 %606, i32* %608, align 4
  %609 = load i32*, i32** %3, align 8
  %610 = getelementptr inbounds i32, i32* %609, i64 3
  %611 = load i32, i32* %610, align 4
  %612 = load i32, i32* %5, align 4
  %613 = add i32 %611, %612
  %614 = load i32, i32* %10, align 4
  %615 = add i32 %613, %614
  %616 = load i32*, i32** %3, align 8
  %617 = getelementptr inbounds i32, i32* %616, i64 2
  store i32 %615, i32* %617, align 4
  %618 = load i32*, i32** %3, align 8
  %619 = getelementptr inbounds i32, i32* %618, i64 0
  %620 = load i32, i32* %619, align 4
  %621 = load i32, i32* %6, align 4
  %622 = add i32 %620, %621
  %623 = load i32, i32* %11, align 4
  %624 = add i32 %622, %623
  %625 = load i32*, i32** %3, align 8
  %626 = getelementptr inbounds i32, i32* %625, i64 3
  store i32 %624, i32* %626, align 4
  %627 = load i32, i32* %13, align 4
  %628 = load i32*, i32** %3, align 8
  %629 = getelementptr inbounds i32, i32* %628, i64 0
  store i32 %627, i32* %629, align 4
  store i32 0, i32* %13, align 4
  %630 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i32 0, i32 0
  %631 = bitcast i32* %630 to i8*
  call void @explicit_bzero(i8* %631, i64 64) #4
  %632 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %632) #4
  %633 = bitcast [16 x i32]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %633) #4
  %634 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %634) #4
  %635 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %635) #4
  %636 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %636) #4
  %637 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %637) #4
  %638 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %638) #4
  %639 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %639) #4
  %640 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %640) #4
  %641 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %641) #4
  %642 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %642) #4
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define internal void @9(i32* %0, i8* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [16 x i32], align 16
  %15 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #4
  %17 = load i32*, i32** %3, align 8
  %18 = getelementptr inbounds i32, i32* %17, i64 0
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #4
  %21 = load i32*, i32** %3, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 1
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %6, align 4
  %24 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #4
  %25 = load i32*, i32** %3, align 8
  %26 = getelementptr inbounds i32, i32* %25, i64 2
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %7, align 4
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #4
  %29 = load i32*, i32** %3, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 3
  %31 = load i32, i32* %30, align 4
  store i32 %31, i32* %8, align 4
  %32 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #4
  %33 = load i32*, i32** %3, align 8
  %34 = getelementptr inbounds i32, i32* %33, i64 4
  %35 = load i32, i32* %34, align 4
  store i32 %35, i32* %9, align 4
  %36 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #4
  %37 = load i32*, i32** %3, align 8
  %38 = getelementptr inbounds i32, i32* %37, i64 5
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %10, align 4
  %40 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #4
  %41 = load i32*, i32** %3, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 6
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %11, align 4
  %44 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #4
  %45 = load i32*, i32** %3, align 8
  %46 = getelementptr inbounds i32, i32* %45, i64 7
  %47 = load i32, i32* %46, align 4
  store i32 %47, i32* %12, align 4
  %48 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #4
  %49 = bitcast [16 x i32]* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %49) #4
  %50 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #4
  %51 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i32 0, i32 0
  %52 = load i8*, i8** %4, align 8
  call void @13(i32* %51, i8* %52, i32 64)
  store i32 0, i32* %15, align 4
  br label %53

53:                                               ; preds = %183, %2
  %54 = load i32, i32* %15, align 4
  %55 = icmp slt i32 %54, 16
  br i1 %55, label %56, label %186

56:                                               ; preds = %53
  %57 = load i32, i32* %5, align 4
  %58 = load i32, i32* %6, align 4
  %59 = load i32, i32* %7, align 4
  %60 = xor i32 %58, %59
  %61 = load i32, i32* %8, align 4
  %62 = xor i32 %60, %61
  %63 = add i32 %57, %62
  %64 = load i32, i32* %15, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %65
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %63, %70
  %72 = load i32, i32* %15, align 4
  %73 = ashr i32 %72, 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = add i32 %71, %76
  %78 = load i32, i32* %15, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = zext i8 %81 to i32
  %83 = shl i32 %77, %82
  %84 = load i32, i32* %5, align 4
  %85 = load i32, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = xor i32 %85, %86
  %88 = load i32, i32* %8, align 4
  %89 = xor i32 %87, %88
  %90 = add i32 %84, %89
  %91 = load i32, i32* %15, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i64
  %96 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = add i32 %90, %97
  %99 = load i32, i32* %15, align 4
  %100 = ashr i32 %99, 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %98, %103
  %105 = load i32, i32* %15, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %106
  %108 = load i8, i8* %107, align 1
  %109 = zext i8 %108 to i32
  %110 = sub nsw i32 32, %109
  %111 = lshr i32 %104, %110
  %112 = or i32 %83, %111
  store i32 %112, i32* %13, align 4
  %113 = load i32, i32* %8, align 4
  store i32 %113, i32* %5, align 4
  %114 = load i32, i32* %7, align 4
  store i32 %114, i32* %8, align 4
  %115 = load i32, i32* %6, align 4
  store i32 %115, i32* %7, align 4
  %116 = load i32, i32* %13, align 4
  store i32 %116, i32* %6, align 4
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %12, align 4
  %120 = and i32 %118, %119
  %121 = load i32, i32* %11, align 4
  %122 = load i32, i32* %12, align 4
  %123 = xor i32 %122, -1
  %124 = and i32 %121, %123
  %125 = or i32 %120, %124
  %126 = add i32 %117, %125
  %127 = load i32, i32* %15, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %128
  %130 = load i8, i8* %129, align 1
  %131 = zext i8 %130 to i64
  %132 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %131
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %126, %133
  %135 = load i32, i32* %15, align 4
  %136 = ashr i32 %135, 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = add i32 %134, %139
  %141 = load i32, i32* %15, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = zext i8 %144 to i32
  %146 = shl i32 %140, %145
  %147 = load i32, i32* %9, align 4
  %148 = load i32, i32* %10, align 4
  %149 = load i32, i32* %12, align 4
  %150 = and i32 %148, %149
  %151 = load i32, i32* %11, align 4
  %152 = load i32, i32* %12, align 4
  %153 = xor i32 %152, -1
  %154 = and i32 %151, %153
  %155 = or i32 %150, %154
  %156 = add i32 %147, %155
  %157 = load i32, i32* %15, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %158
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  %162 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %156, %163
  %165 = load i32, i32* %15, align 4
  %166 = ashr i32 %165, 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %164, %169
  %171 = load i32, i32* %15, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %172
  %174 = load i8, i8* %173, align 1
  %175 = zext i8 %174 to i32
  %176 = sub nsw i32 32, %175
  %177 = lshr i32 %170, %176
  %178 = or i32 %146, %177
  store i32 %178, i32* %13, align 4
  %179 = load i32, i32* %12, align 4
  store i32 %179, i32* %9, align 4
  %180 = load i32, i32* %11, align 4
  store i32 %180, i32* %12, align 4
  %181 = load i32, i32* %10, align 4
  store i32 %181, i32* %11, align 4
  %182 = load i32, i32* %13, align 4
  store i32 %182, i32* %10, align 4
  br label %183

183:                                              ; preds = %56
  %184 = load i32, i32* %15, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %15, align 4
  br label %53

186:                                              ; preds = %53
  %187 = load i32, i32* %5, align 4
  store i32 %187, i32* %13, align 4
  %188 = load i32, i32* %9, align 4
  store i32 %188, i32* %5, align 4
  %189 = load i32, i32* %13, align 4
  store i32 %189, i32* %9, align 4
  store i32 16, i32* %15, align 4
  br label %190

190:                                              ; preds = %322, %186
  %191 = load i32, i32* %15, align 4
  %192 = icmp slt i32 %191, 32
  br i1 %192, label %193, label %325

193:                                              ; preds = %190
  %194 = load i32, i32* %5, align 4
  %195 = load i32, i32* %6, align 4
  %196 = load i32, i32* %7, align 4
  %197 = and i32 %195, %196
  %198 = load i32, i32* %6, align 4
  %199 = xor i32 %198, -1
  %200 = load i32, i32* %8, align 4
  %201 = and i32 %199, %200
  %202 = or i32 %197, %201
  %203 = add i32 %194, %202
  %204 = load i32, i32* %15, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %205
  %207 = load i8, i8* %206, align 1
  %208 = zext i8 %207 to i64
  %209 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = add i32 %203, %210
  %212 = load i32, i32* %15, align 4
  %213 = ashr i32 %212, 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %214
  %216 = load i32, i32* %215, align 4
  %217 = add i32 %211, %216
  %218 = load i32, i32* %15, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %219
  %221 = load i8, i8* %220, align 1
  %222 = zext i8 %221 to i32
  %223 = shl i32 %217, %222
  %224 = load i32, i32* %5, align 4
  %225 = load i32, i32* %6, align 4
  %226 = load i32, i32* %7, align 4
  %227 = and i32 %225, %226
  %228 = load i32, i32* %6, align 4
  %229 = xor i32 %228, -1
  %230 = load i32, i32* %8, align 4
  %231 = and i32 %229, %230
  %232 = or i32 %227, %231
  %233 = add i32 %224, %232
  %234 = load i32, i32* %15, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %235
  %237 = load i8, i8* %236, align 1
  %238 = zext i8 %237 to i64
  %239 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %233, %240
  %242 = load i32, i32* %15, align 4
  %243 = ashr i32 %242, 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %244
  %246 = load i32, i32* %245, align 4
  %247 = add i32 %241, %246
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %249
  %251 = load i8, i8* %250, align 1
  %252 = zext i8 %251 to i32
  %253 = sub nsw i32 32, %252
  %254 = lshr i32 %247, %253
  %255 = or i32 %223, %254
  store i32 %255, i32* %13, align 4
  %256 = load i32, i32* %8, align 4
  store i32 %256, i32* %5, align 4
  %257 = load i32, i32* %7, align 4
  store i32 %257, i32* %8, align 4
  %258 = load i32, i32* %6, align 4
  store i32 %258, i32* %7, align 4
  %259 = load i32, i32* %13, align 4
  store i32 %259, i32* %6, align 4
  %260 = load i32, i32* %9, align 4
  %261 = load i32, i32* %10, align 4
  %262 = load i32, i32* %11, align 4
  %263 = xor i32 %262, -1
  %264 = or i32 %261, %263
  %265 = load i32, i32* %12, align 4
  %266 = xor i32 %264, %265
  %267 = add i32 %260, %266
  %268 = load i32, i32* %15, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i64
  %273 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %267, %274
  %276 = load i32, i32* %15, align 4
  %277 = ashr i32 %276, 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %278
  %280 = load i32, i32* %279, align 4
  %281 = add i32 %275, %280
  %282 = load i32, i32* %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %283
  %285 = load i8, i8* %284, align 1
  %286 = zext i8 %285 to i32
  %287 = shl i32 %281, %286
  %288 = load i32, i32* %9, align 4
  %289 = load i32, i32* %10, align 4
  %290 = load i32, i32* %11, align 4
  %291 = xor i32 %290, -1
  %292 = or i32 %289, %291
  %293 = load i32, i32* %12, align 4
  %294 = xor i32 %292, %293
  %295 = add i32 %288, %294
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %297
  %299 = load i8, i8* %298, align 1
  %300 = zext i8 %299 to i64
  %301 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %300
  %302 = load i32, i32* %301, align 4
  %303 = add i32 %295, %302
  %304 = load i32, i32* %15, align 4
  %305 = ashr i32 %304, 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %306
  %308 = load i32, i32* %307, align 4
  %309 = add i32 %303, %308
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %311
  %313 = load i8, i8* %312, align 1
  %314 = zext i8 %313 to i32
  %315 = sub nsw i32 32, %314
  %316 = lshr i32 %309, %315
  %317 = or i32 %287, %316
  store i32 %317, i32* %13, align 4
  %318 = load i32, i32* %12, align 4
  store i32 %318, i32* %9, align 4
  %319 = load i32, i32* %11, align 4
  store i32 %319, i32* %12, align 4
  %320 = load i32, i32* %10, align 4
  store i32 %320, i32* %11, align 4
  %321 = load i32, i32* %13, align 4
  store i32 %321, i32* %10, align 4
  br label %322

322:                                              ; preds = %193
  %323 = load i32, i32* %15, align 4
  %324 = add nsw i32 %323, 1
  store i32 %324, i32* %15, align 4
  br label %190

325:                                              ; preds = %190
  %326 = load i32, i32* %6, align 4
  store i32 %326, i32* %13, align 4
  %327 = load i32, i32* %10, align 4
  store i32 %327, i32* %6, align 4
  %328 = load i32, i32* %13, align 4
  store i32 %328, i32* %10, align 4
  store i32 32, i32* %15, align 4
  br label %329

329:                                              ; preds = %461, %325
  %330 = load i32, i32* %15, align 4
  %331 = icmp slt i32 %330, 48
  br i1 %331, label %332, label %464

332:                                              ; preds = %329
  %333 = load i32, i32* %5, align 4
  %334 = load i32, i32* %6, align 4
  %335 = load i32, i32* %7, align 4
  %336 = xor i32 %335, -1
  %337 = or i32 %334, %336
  %338 = load i32, i32* %8, align 4
  %339 = xor i32 %337, %338
  %340 = add i32 %333, %339
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i64
  %346 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %340, %347
  %349 = load i32, i32* %15, align 4
  %350 = ashr i32 %349, 4
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %351
  %353 = load i32, i32* %352, align 4
  %354 = add i32 %348, %353
  %355 = load i32, i32* %15, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %356
  %358 = load i8, i8* %357, align 1
  %359 = zext i8 %358 to i32
  %360 = shl i32 %354, %359
  %361 = load i32, i32* %5, align 4
  %362 = load i32, i32* %6, align 4
  %363 = load i32, i32* %7, align 4
  %364 = xor i32 %363, -1
  %365 = or i32 %362, %364
  %366 = load i32, i32* %8, align 4
  %367 = xor i32 %365, %366
  %368 = add i32 %361, %367
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %370
  %372 = load i8, i8* %371, align 1
  %373 = zext i8 %372 to i64
  %374 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = add i32 %368, %375
  %377 = load i32, i32* %15, align 4
  %378 = ashr i32 %377, 4
  %379 = sext i32 %378 to i64
  %380 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %379
  %381 = load i32, i32* %380, align 4
  %382 = add i32 %376, %381
  %383 = load i32, i32* %15, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %384
  %386 = load i8, i8* %385, align 1
  %387 = zext i8 %386 to i32
  %388 = sub nsw i32 32, %387
  %389 = lshr i32 %382, %388
  %390 = or i32 %360, %389
  store i32 %390, i32* %13, align 4
  %391 = load i32, i32* %8, align 4
  store i32 %391, i32* %5, align 4
  %392 = load i32, i32* %7, align 4
  store i32 %392, i32* %8, align 4
  %393 = load i32, i32* %6, align 4
  store i32 %393, i32* %7, align 4
  %394 = load i32, i32* %13, align 4
  store i32 %394, i32* %6, align 4
  %395 = load i32, i32* %9, align 4
  %396 = load i32, i32* %10, align 4
  %397 = load i32, i32* %11, align 4
  %398 = and i32 %396, %397
  %399 = load i32, i32* %10, align 4
  %400 = xor i32 %399, -1
  %401 = load i32, i32* %12, align 4
  %402 = and i32 %400, %401
  %403 = or i32 %398, %402
  %404 = add i32 %395, %403
  %405 = load i32, i32* %15, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %406
  %408 = load i8, i8* %407, align 1
  %409 = zext i8 %408 to i64
  %410 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %409
  %411 = load i32, i32* %410, align 4
  %412 = add i32 %404, %411
  %413 = load i32, i32* %15, align 4
  %414 = ashr i32 %413, 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %415
  %417 = load i32, i32* %416, align 4
  %418 = add i32 %412, %417
  %419 = load i32, i32* %15, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %420
  %422 = load i8, i8* %421, align 1
  %423 = zext i8 %422 to i32
  %424 = shl i32 %418, %423
  %425 = load i32, i32* %9, align 4
  %426 = load i32, i32* %10, align 4
  %427 = load i32, i32* %11, align 4
  %428 = and i32 %426, %427
  %429 = load i32, i32* %10, align 4
  %430 = xor i32 %429, -1
  %431 = load i32, i32* %12, align 4
  %432 = and i32 %430, %431
  %433 = or i32 %428, %432
  %434 = add i32 %425, %433
  %435 = load i32, i32* %15, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %436
  %438 = load i8, i8* %437, align 1
  %439 = zext i8 %438 to i64
  %440 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = add i32 %434, %441
  %443 = load i32, i32* %15, align 4
  %444 = ashr i32 %443, 4
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %445
  %447 = load i32, i32* %446, align 4
  %448 = add i32 %442, %447
  %449 = load i32, i32* %15, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %450
  %452 = load i8, i8* %451, align 1
  %453 = zext i8 %452 to i32
  %454 = sub nsw i32 32, %453
  %455 = lshr i32 %448, %454
  %456 = or i32 %424, %455
  store i32 %456, i32* %13, align 4
  %457 = load i32, i32* %12, align 4
  store i32 %457, i32* %9, align 4
  %458 = load i32, i32* %11, align 4
  store i32 %458, i32* %12, align 4
  %459 = load i32, i32* %10, align 4
  store i32 %459, i32* %11, align 4
  %460 = load i32, i32* %13, align 4
  store i32 %460, i32* %10, align 4
  br label %461

461:                                              ; preds = %332
  %462 = load i32, i32* %15, align 4
  %463 = add nsw i32 %462, 1
  store i32 %463, i32* %15, align 4
  br label %329

464:                                              ; preds = %329
  %465 = load i32, i32* %7, align 4
  store i32 %465, i32* %13, align 4
  %466 = load i32, i32* %11, align 4
  store i32 %466, i32* %7, align 4
  %467 = load i32, i32* %13, align 4
  store i32 %467, i32* %11, align 4
  store i32 48, i32* %15, align 4
  br label %468

468:                                              ; preds = %598, %464
  %469 = load i32, i32* %15, align 4
  %470 = icmp slt i32 %469, 64
  br i1 %470, label %471, label %601

471:                                              ; preds = %468
  %472 = load i32, i32* %5, align 4
  %473 = load i32, i32* %6, align 4
  %474 = load i32, i32* %8, align 4
  %475 = and i32 %473, %474
  %476 = load i32, i32* %7, align 4
  %477 = load i32, i32* %8, align 4
  %478 = xor i32 %477, -1
  %479 = and i32 %476, %478
  %480 = or i32 %475, %479
  %481 = add i32 %472, %480
  %482 = load i32, i32* %15, align 4
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %483
  %485 = load i8, i8* %484, align 1
  %486 = zext i8 %485 to i64
  %487 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %481, %488
  %490 = load i32, i32* %15, align 4
  %491 = ashr i32 %490, 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = add i32 %489, %494
  %496 = load i32, i32* %15, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = zext i8 %499 to i32
  %501 = shl i32 %495, %500
  %502 = load i32, i32* %5, align 4
  %503 = load i32, i32* %6, align 4
  %504 = load i32, i32* %8, align 4
  %505 = and i32 %503, %504
  %506 = load i32, i32* %7, align 4
  %507 = load i32, i32* %8, align 4
  %508 = xor i32 %507, -1
  %509 = and i32 %506, %508
  %510 = or i32 %505, %509
  %511 = add i32 %502, %510
  %512 = load i32, i32* %15, align 4
  %513 = sext i32 %512 to i64
  %514 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %513
  %515 = load i8, i8* %514, align 1
  %516 = zext i8 %515 to i64
  %517 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = add i32 %511, %518
  %520 = load i32, i32* %15, align 4
  %521 = ashr i32 %520, 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %522
  %524 = load i32, i32* %523, align 4
  %525 = add i32 %519, %524
  %526 = load i32, i32* %15, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %527
  %529 = load i8, i8* %528, align 1
  %530 = zext i8 %529 to i32
  %531 = sub nsw i32 32, %530
  %532 = lshr i32 %525, %531
  %533 = or i32 %501, %532
  store i32 %533, i32* %13, align 4
  %534 = load i32, i32* %8, align 4
  store i32 %534, i32* %5, align 4
  %535 = load i32, i32* %7, align 4
  store i32 %535, i32* %8, align 4
  %536 = load i32, i32* %6, align 4
  store i32 %536, i32* %7, align 4
  %537 = load i32, i32* %13, align 4
  store i32 %537, i32* %6, align 4
  %538 = load i32, i32* %9, align 4
  %539 = load i32, i32* %10, align 4
  %540 = load i32, i32* %11, align 4
  %541 = xor i32 %539, %540
  %542 = load i32, i32* %12, align 4
  %543 = xor i32 %541, %542
  %544 = add i32 %538, %543
  %545 = load i32, i32* %15, align 4
  %546 = sext i32 %545 to i64
  %547 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %546
  %548 = load i8, i8* %547, align 1
  %549 = zext i8 %548 to i64
  %550 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %549
  %551 = load i32, i32* %550, align 4
  %552 = add i32 %544, %551
  %553 = load i32, i32* %15, align 4
  %554 = ashr i32 %553, 4
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = add i32 %552, %557
  %559 = load i32, i32* %15, align 4
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %560
  %562 = load i8, i8* %561, align 1
  %563 = zext i8 %562 to i32
  %564 = shl i32 %558, %563
  %565 = load i32, i32* %9, align 4
  %566 = load i32, i32* %10, align 4
  %567 = load i32, i32* %11, align 4
  %568 = xor i32 %566, %567
  %569 = load i32, i32* %12, align 4
  %570 = xor i32 %568, %569
  %571 = add i32 %565, %570
  %572 = load i32, i32* %15, align 4
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %573
  %575 = load i8, i8* %574, align 1
  %576 = zext i8 %575 to i64
  %577 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i64 0, i64 %576
  %578 = load i32, i32* %577, align 4
  %579 = add i32 %571, %578
  %580 = load i32, i32* %15, align 4
  %581 = ashr i32 %580, 4
  %582 = sext i32 %581 to i64
  %583 = getelementptr inbounds [4 x i32], [4 x i32]* @4, i64 0, i64 %582
  %584 = load i32, i32* %583, align 4
  %585 = add i32 %579, %584
  %586 = load i32, i32* %15, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %587
  %589 = load i8, i8* %588, align 1
  %590 = zext i8 %589 to i32
  %591 = sub nsw i32 32, %590
  %592 = lshr i32 %585, %591
  %593 = or i32 %564, %592
  store i32 %593, i32* %13, align 4
  %594 = load i32, i32* %12, align 4
  store i32 %594, i32* %9, align 4
  %595 = load i32, i32* %11, align 4
  store i32 %595, i32* %12, align 4
  %596 = load i32, i32* %10, align 4
  store i32 %596, i32* %11, align 4
  %597 = load i32, i32* %13, align 4
  store i32 %597, i32* %10, align 4
  br label %598

598:                                              ; preds = %471
  %599 = load i32, i32* %15, align 4
  %600 = add nsw i32 %599, 1
  store i32 %600, i32* %15, align 4
  br label %468

601:                                              ; preds = %468
  %602 = load i32, i32* %8, align 4
  store i32 %602, i32* %13, align 4
  %603 = load i32, i32* %12, align 4
  store i32 %603, i32* %8, align 4
  %604 = load i32, i32* %13, align 4
  store i32 %604, i32* %12, align 4
  %605 = load i32, i32* %5, align 4
  %606 = load i32*, i32** %3, align 8
  %607 = getelementptr inbounds i32, i32* %606, i64 0
  %608 = load i32, i32* %607, align 4
  %609 = add i32 %608, %605
  store i32 %609, i32* %607, align 4
  %610 = load i32, i32* %6, align 4
  %611 = load i32*, i32** %3, align 8
  %612 = getelementptr inbounds i32, i32* %611, i64 1
  %613 = load i32, i32* %612, align 4
  %614 = add i32 %613, %610
  store i32 %614, i32* %612, align 4
  %615 = load i32, i32* %7, align 4
  %616 = load i32*, i32** %3, align 8
  %617 = getelementptr inbounds i32, i32* %616, i64 2
  %618 = load i32, i32* %617, align 4
  %619 = add i32 %618, %615
  store i32 %619, i32* %617, align 4
  %620 = load i32, i32* %8, align 4
  %621 = load i32*, i32** %3, align 8
  %622 = getelementptr inbounds i32, i32* %621, i64 3
  %623 = load i32, i32* %622, align 4
  %624 = add i32 %623, %620
  store i32 %624, i32* %622, align 4
  %625 = load i32, i32* %9, align 4
  %626 = load i32*, i32** %3, align 8
  %627 = getelementptr inbounds i32, i32* %626, i64 4
  %628 = load i32, i32* %627, align 4
  %629 = add i32 %628, %625
  store i32 %629, i32* %627, align 4
  %630 = load i32, i32* %10, align 4
  %631 = load i32*, i32** %3, align 8
  %632 = getelementptr inbounds i32, i32* %631, i64 5
  %633 = load i32, i32* %632, align 4
  %634 = add i32 %633, %630
  store i32 %634, i32* %632, align 4
  %635 = load i32, i32* %11, align 4
  %636 = load i32*, i32** %3, align 8
  %637 = getelementptr inbounds i32, i32* %636, i64 6
  %638 = load i32, i32* %637, align 4
  %639 = add i32 %638, %635
  store i32 %639, i32* %637, align 4
  %640 = load i32, i32* %12, align 4
  %641 = load i32*, i32** %3, align 8
  %642 = getelementptr inbounds i32, i32* %641, i64 7
  %643 = load i32, i32* %642, align 4
  %644 = add i32 %643, %640
  store i32 %644, i32* %642, align 4
  store i32 0, i32* %13, align 4
  %645 = getelementptr inbounds [16 x i32], [16 x i32]* %14, i32 0, i32 0
  %646 = bitcast i32* %645 to i8*
  call void @explicit_bzero(i8* %646, i64 64) #4
  %647 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %647) #4
  %648 = bitcast [16 x i32]* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %648) #4
  %649 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %649) #4
  %650 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %650) #4
  %651 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %651) #4
  %652 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %652) #4
  %653 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %653) #4
  %654 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %654) #4
  %655 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %655) #4
  %656 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %656) #4
  %657 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %657) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @10(i32* %0, i8* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  %27 = load i32*, i32** %3, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 2
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #4
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #4
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 4
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #4
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 0
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #4
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 1
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %11, align 4
  %46 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #4
  %47 = load i32*, i32** %3, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 2
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %12, align 4
  %50 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #4
  %51 = load i32*, i32** %3, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 3
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %13, align 4
  %54 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #4
  %55 = load i32*, i32** %3, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 4
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %14, align 4
  %58 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #4
  %59 = bitcast [16 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %59) #4
  %60 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #4
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i32 0, i32 0
  %62 = load i8*, i8** %4, align 8
  call void @13(i32* %61, i8* %62, i32 64)
  store i32 0, i32* %17, align 4
  br label %63

63:                                               ; preds = %203, %2
  %64 = load i32, i32* %17, align 4
  %65 = icmp slt i32 %64, 16
  br i1 %65, label %66, label %206

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = xor i32 %68, %69
  %71 = load i32, i32* %8, align 4
  %72 = xor i32 %70, %71
  %73 = add i32 %67, %72
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %73, %80
  %82 = load i32, i32* %17, align 4
  %83 = ashr i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %81, %86
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %87, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = xor i32 %95, %96
  %98 = load i32, i32* %8, align 4
  %99 = xor i32 %97, %98
  %100 = add i32 %94, %99
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %100, %107
  %109 = load i32, i32* %17, align 4
  %110 = ashr i32 %109, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %108, %113
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 32, %119
  %121 = lshr i32 %114, %120
  %122 = or i32 %93, %121
  %123 = load i32, i32* %9, align 4
  %124 = add i32 %122, %123
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %7, align 4
  %128 = shl i32 %127, 10
  %129 = load i32, i32* %7, align 4
  %130 = lshr i32 %129, 22
  %131 = or i32 %128, %130
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %15, align 4
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = xor i32 %137, -1
  %139 = or i32 %136, %138
  %140 = xor i32 %135, %139
  %141 = add i32 %134, %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %141, %148
  %150 = load i32, i32* %17, align 4
  %151 = ashr i32 %150, 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %149, %154
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl i32 %155, %160
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = xor i32 %165, -1
  %167 = or i32 %164, %166
  %168 = xor i32 %163, %167
  %169 = add i32 %162, %168
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %169, %176
  %178 = load i32, i32* %17, align 4
  %179 = ashr i32 %178, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %177, %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 32, %188
  %190 = lshr i32 %183, %189
  %191 = or i32 %161, %190
  %192 = load i32, i32* %14, align 4
  %193 = add i32 %191, %192
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* %14, align 4
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %13, align 4
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %12, align 4
  %197 = shl i32 %196, 10
  %198 = load i32, i32* %12, align 4
  %199 = lshr i32 %198, 22
  %200 = or i32 %197, %199
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %11, align 4
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %15, align 4
  store i32 %202, i32* %11, align 4
  br label %203

203:                                              ; preds = %66
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  br label %63

206:                                              ; preds = %63
  store i32 16, i32* %17, align 4
  br label %207

207:                                              ; preds = %357, %206
  %208 = load i32, i32* %17, align 4
  %209 = icmp slt i32 %208, 32
  br i1 %209, label %210, label %360

210:                                              ; preds = %207
  %211 = load i32, i32* %5, align 4
  %212 = load i32, i32* %6, align 4
  %213 = load i32, i32* %7, align 4
  %214 = and i32 %212, %213
  %215 = load i32, i32* %6, align 4
  %216 = xor i32 %215, -1
  %217 = load i32, i32* %8, align 4
  %218 = and i32 %216, %217
  %219 = or i32 %214, %218
  %220 = add i32 %211, %219
  %221 = load i32, i32* %17, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %222
  %224 = load i8, i8* %223, align 1
  %225 = zext i8 %224 to i64
  %226 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = add i32 %220, %227
  %229 = load i32, i32* %17, align 4
  %230 = ashr i32 %229, 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add i32 %228, %233
  %235 = load i32, i32* %17, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %236
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = shl i32 %234, %239
  %241 = load i32, i32* %5, align 4
  %242 = load i32, i32* %6, align 4
  %243 = load i32, i32* %7, align 4
  %244 = and i32 %242, %243
  %245 = load i32, i32* %6, align 4
  %246 = xor i32 %245, -1
  %247 = load i32, i32* %8, align 4
  %248 = and i32 %246, %247
  %249 = or i32 %244, %248
  %250 = add i32 %241, %249
  %251 = load i32, i32* %17, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %252
  %254 = load i8, i8* %253, align 1
  %255 = zext i8 %254 to i64
  %256 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %250, %257
  %259 = load i32, i32* %17, align 4
  %260 = ashr i32 %259, 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = add i32 %258, %263
  %265 = load i32, i32* %17, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %266
  %268 = load i8, i8* %267, align 1
  %269 = zext i8 %268 to i32
  %270 = sub nsw i32 32, %269
  %271 = lshr i32 %264, %270
  %272 = or i32 %240, %271
  %273 = load i32, i32* %9, align 4
  %274 = add i32 %272, %273
  store i32 %274, i32* %15, align 4
  %275 = load i32, i32* %9, align 4
  store i32 %275, i32* %5, align 4
  %276 = load i32, i32* %8, align 4
  store i32 %276, i32* %9, align 4
  %277 = load i32, i32* %7, align 4
  %278 = shl i32 %277, 10
  %279 = load i32, i32* %7, align 4
  %280 = lshr i32 %279, 22
  %281 = or i32 %278, %280
  store i32 %281, i32* %8, align 4
  %282 = load i32, i32* %6, align 4
  store i32 %282, i32* %7, align 4
  %283 = load i32, i32* %15, align 4
  store i32 %283, i32* %6, align 4
  %284 = load i32, i32* %10, align 4
  %285 = load i32, i32* %11, align 4
  %286 = load i32, i32* %13, align 4
  %287 = and i32 %285, %286
  %288 = load i32, i32* %12, align 4
  %289 = load i32, i32* %13, align 4
  %290 = xor i32 %289, -1
  %291 = and i32 %288, %290
  %292 = or i32 %287, %291
  %293 = add i32 %284, %292
  %294 = load i32, i32* %17, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %295
  %297 = load i8, i8* %296, align 1
  %298 = zext i8 %297 to i64
  %299 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = add i32 %293, %300
  %302 = load i32, i32* %17, align 4
  %303 = ashr i32 %302, 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %304
  %306 = load i32, i32* %305, align 4
  %307 = add i32 %301, %306
  %308 = load i32, i32* %17, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %309
  %311 = load i8, i8* %310, align 1
  %312 = zext i8 %311 to i32
  %313 = shl i32 %307, %312
  %314 = load i32, i32* %10, align 4
  %315 = load i32, i32* %11, align 4
  %316 = load i32, i32* %13, align 4
  %317 = and i32 %315, %316
  %318 = load i32, i32* %12, align 4
  %319 = load i32, i32* %13, align 4
  %320 = xor i32 %319, -1
  %321 = and i32 %318, %320
  %322 = or i32 %317, %321
  %323 = add i32 %314, %322
  %324 = load i32, i32* %17, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %325
  %327 = load i8, i8* %326, align 1
  %328 = zext i8 %327 to i64
  %329 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %328
  %330 = load i32, i32* %329, align 4
  %331 = add i32 %323, %330
  %332 = load i32, i32* %17, align 4
  %333 = ashr i32 %332, 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %334
  %336 = load i32, i32* %335, align 4
  %337 = add i32 %331, %336
  %338 = load i32, i32* %17, align 4
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %339
  %341 = load i8, i8* %340, align 1
  %342 = zext i8 %341 to i32
  %343 = sub nsw i32 32, %342
  %344 = lshr i32 %337, %343
  %345 = or i32 %313, %344
  %346 = load i32, i32* %14, align 4
  %347 = add i32 %345, %346
  store i32 %347, i32* %15, align 4
  %348 = load i32, i32* %14, align 4
  store i32 %348, i32* %10, align 4
  %349 = load i32, i32* %13, align 4
  store i32 %349, i32* %14, align 4
  %350 = load i32, i32* %12, align 4
  %351 = shl i32 %350, 10
  %352 = load i32, i32* %12, align 4
  %353 = lshr i32 %352, 22
  %354 = or i32 %351, %353
  store i32 %354, i32* %13, align 4
  %355 = load i32, i32* %11, align 4
  store i32 %355, i32* %12, align 4
  %356 = load i32, i32* %15, align 4
  store i32 %356, i32* %11, align 4
  br label %357

357:                                              ; preds = %210
  %358 = load i32, i32* %17, align 4
  %359 = add nsw i32 %358, 1
  store i32 %359, i32* %17, align 4
  br label %207

360:                                              ; preds = %207
  store i32 32, i32* %17, align 4
  br label %361

361:                                              ; preds = %503, %360
  %362 = load i32, i32* %17, align 4
  %363 = icmp slt i32 %362, 48
  br i1 %363, label %364, label %506

364:                                              ; preds = %361
  %365 = load i32, i32* %5, align 4
  %366 = load i32, i32* %6, align 4
  %367 = load i32, i32* %7, align 4
  %368 = xor i32 %367, -1
  %369 = or i32 %366, %368
  %370 = load i32, i32* %8, align 4
  %371 = xor i32 %369, %370
  %372 = add i32 %365, %371
  %373 = load i32, i32* %17, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %374
  %376 = load i8, i8* %375, align 1
  %377 = zext i8 %376 to i64
  %378 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = add i32 %372, %379
  %381 = load i32, i32* %17, align 4
  %382 = ashr i32 %381, 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %380, %385
  %387 = load i32, i32* %17, align 4
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %388
  %390 = load i8, i8* %389, align 1
  %391 = zext i8 %390 to i32
  %392 = shl i32 %386, %391
  %393 = load i32, i32* %5, align 4
  %394 = load i32, i32* %6, align 4
  %395 = load i32, i32* %7, align 4
  %396 = xor i32 %395, -1
  %397 = or i32 %394, %396
  %398 = load i32, i32* %8, align 4
  %399 = xor i32 %397, %398
  %400 = add i32 %393, %399
  %401 = load i32, i32* %17, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %402
  %404 = load i8, i8* %403, align 1
  %405 = zext i8 %404 to i64
  %406 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %405
  %407 = load i32, i32* %406, align 4
  %408 = add i32 %400, %407
  %409 = load i32, i32* %17, align 4
  %410 = ashr i32 %409, 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %408, %413
  %415 = load i32, i32* %17, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %416
  %418 = load i8, i8* %417, align 1
  %419 = zext i8 %418 to i32
  %420 = sub nsw i32 32, %419
  %421 = lshr i32 %414, %420
  %422 = or i32 %392, %421
  %423 = load i32, i32* %9, align 4
  %424 = add i32 %422, %423
  store i32 %424, i32* %15, align 4
  %425 = load i32, i32* %9, align 4
  store i32 %425, i32* %5, align 4
  %426 = load i32, i32* %8, align 4
  store i32 %426, i32* %9, align 4
  %427 = load i32, i32* %7, align 4
  %428 = shl i32 %427, 10
  %429 = load i32, i32* %7, align 4
  %430 = lshr i32 %429, 22
  %431 = or i32 %428, %430
  store i32 %431, i32* %8, align 4
  %432 = load i32, i32* %6, align 4
  store i32 %432, i32* %7, align 4
  %433 = load i32, i32* %15, align 4
  store i32 %433, i32* %6, align 4
  %434 = load i32, i32* %10, align 4
  %435 = load i32, i32* %11, align 4
  %436 = load i32, i32* %12, align 4
  %437 = xor i32 %436, -1
  %438 = or i32 %435, %437
  %439 = load i32, i32* %13, align 4
  %440 = xor i32 %438, %439
  %441 = add i32 %434, %440
  %442 = load i32, i32* %17, align 4
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %443
  %445 = load i8, i8* %444, align 1
  %446 = zext i8 %445 to i64
  %447 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %446
  %448 = load i32, i32* %447, align 4
  %449 = add i32 %441, %448
  %450 = load i32, i32* %17, align 4
  %451 = ashr i32 %450, 4
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %449, %454
  %456 = load i32, i32* %17, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %457
  %459 = load i8, i8* %458, align 1
  %460 = zext i8 %459 to i32
  %461 = shl i32 %455, %460
  %462 = load i32, i32* %10, align 4
  %463 = load i32, i32* %11, align 4
  %464 = load i32, i32* %12, align 4
  %465 = xor i32 %464, -1
  %466 = or i32 %463, %465
  %467 = load i32, i32* %13, align 4
  %468 = xor i32 %466, %467
  %469 = add i32 %462, %468
  %470 = load i32, i32* %17, align 4
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %471
  %473 = load i8, i8* %472, align 1
  %474 = zext i8 %473 to i64
  %475 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %474
  %476 = load i32, i32* %475, align 4
  %477 = add i32 %469, %476
  %478 = load i32, i32* %17, align 4
  %479 = ashr i32 %478, 4
  %480 = sext i32 %479 to i64
  %481 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %477, %482
  %484 = load i32, i32* %17, align 4
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %485
  %487 = load i8, i8* %486, align 1
  %488 = zext i8 %487 to i32
  %489 = sub nsw i32 32, %488
  %490 = lshr i32 %483, %489
  %491 = or i32 %461, %490
  %492 = load i32, i32* %14, align 4
  %493 = add i32 %491, %492
  store i32 %493, i32* %15, align 4
  %494 = load i32, i32* %14, align 4
  store i32 %494, i32* %10, align 4
  %495 = load i32, i32* %13, align 4
  store i32 %495, i32* %14, align 4
  %496 = load i32, i32* %12, align 4
  %497 = shl i32 %496, 10
  %498 = load i32, i32* %12, align 4
  %499 = lshr i32 %498, 22
  %500 = or i32 %497, %499
  store i32 %500, i32* %13, align 4
  %501 = load i32, i32* %11, align 4
  store i32 %501, i32* %12, align 4
  %502 = load i32, i32* %15, align 4
  store i32 %502, i32* %11, align 4
  br label %503

503:                                              ; preds = %364
  %504 = load i32, i32* %17, align 4
  %505 = add nsw i32 %504, 1
  store i32 %505, i32* %17, align 4
  br label %361

506:                                              ; preds = %361
  store i32 48, i32* %17, align 4
  br label %507

507:                                              ; preds = %657, %506
  %508 = load i32, i32* %17, align 4
  %509 = icmp slt i32 %508, 64
  br i1 %509, label %510, label %660

510:                                              ; preds = %507
  %511 = load i32, i32* %5, align 4
  %512 = load i32, i32* %6, align 4
  %513 = load i32, i32* %8, align 4
  %514 = and i32 %512, %513
  %515 = load i32, i32* %7, align 4
  %516 = load i32, i32* %8, align 4
  %517 = xor i32 %516, -1
  %518 = and i32 %515, %517
  %519 = or i32 %514, %518
  %520 = add i32 %511, %519
  %521 = load i32, i32* %17, align 4
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %522
  %524 = load i8, i8* %523, align 1
  %525 = zext i8 %524 to i64
  %526 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %525
  %527 = load i32, i32* %526, align 4
  %528 = add i32 %520, %527
  %529 = load i32, i32* %17, align 4
  %530 = ashr i32 %529, 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %531
  %533 = load i32, i32* %532, align 4
  %534 = add i32 %528, %533
  %535 = load i32, i32* %17, align 4
  %536 = sext i32 %535 to i64
  %537 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %536
  %538 = load i8, i8* %537, align 1
  %539 = zext i8 %538 to i32
  %540 = shl i32 %534, %539
  %541 = load i32, i32* %5, align 4
  %542 = load i32, i32* %6, align 4
  %543 = load i32, i32* %8, align 4
  %544 = and i32 %542, %543
  %545 = load i32, i32* %7, align 4
  %546 = load i32, i32* %8, align 4
  %547 = xor i32 %546, -1
  %548 = and i32 %545, %547
  %549 = or i32 %544, %548
  %550 = add i32 %541, %549
  %551 = load i32, i32* %17, align 4
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %552
  %554 = load i8, i8* %553, align 1
  %555 = zext i8 %554 to i64
  %556 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %555
  %557 = load i32, i32* %556, align 4
  %558 = add i32 %550, %557
  %559 = load i32, i32* %17, align 4
  %560 = ashr i32 %559, 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %561
  %563 = load i32, i32* %562, align 4
  %564 = add i32 %558, %563
  %565 = load i32, i32* %17, align 4
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %566
  %568 = load i8, i8* %567, align 1
  %569 = zext i8 %568 to i32
  %570 = sub nsw i32 32, %569
  %571 = lshr i32 %564, %570
  %572 = or i32 %540, %571
  %573 = load i32, i32* %9, align 4
  %574 = add i32 %572, %573
  store i32 %574, i32* %15, align 4
  %575 = load i32, i32* %9, align 4
  store i32 %575, i32* %5, align 4
  %576 = load i32, i32* %8, align 4
  store i32 %576, i32* %9, align 4
  %577 = load i32, i32* %7, align 4
  %578 = shl i32 %577, 10
  %579 = load i32, i32* %7, align 4
  %580 = lshr i32 %579, 22
  %581 = or i32 %578, %580
  store i32 %581, i32* %8, align 4
  %582 = load i32, i32* %6, align 4
  store i32 %582, i32* %7, align 4
  %583 = load i32, i32* %15, align 4
  store i32 %583, i32* %6, align 4
  %584 = load i32, i32* %10, align 4
  %585 = load i32, i32* %11, align 4
  %586 = load i32, i32* %12, align 4
  %587 = and i32 %585, %586
  %588 = load i32, i32* %11, align 4
  %589 = xor i32 %588, -1
  %590 = load i32, i32* %13, align 4
  %591 = and i32 %589, %590
  %592 = or i32 %587, %591
  %593 = add i32 %584, %592
  %594 = load i32, i32* %17, align 4
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %595
  %597 = load i8, i8* %596, align 1
  %598 = zext i8 %597 to i64
  %599 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %598
  %600 = load i32, i32* %599, align 4
  %601 = add i32 %593, %600
  %602 = load i32, i32* %17, align 4
  %603 = ashr i32 %602, 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %604
  %606 = load i32, i32* %605, align 4
  %607 = add i32 %601, %606
  %608 = load i32, i32* %17, align 4
  %609 = sext i32 %608 to i64
  %610 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %609
  %611 = load i8, i8* %610, align 1
  %612 = zext i8 %611 to i32
  %613 = shl i32 %607, %612
  %614 = load i32, i32* %10, align 4
  %615 = load i32, i32* %11, align 4
  %616 = load i32, i32* %12, align 4
  %617 = and i32 %615, %616
  %618 = load i32, i32* %11, align 4
  %619 = xor i32 %618, -1
  %620 = load i32, i32* %13, align 4
  %621 = and i32 %619, %620
  %622 = or i32 %617, %621
  %623 = add i32 %614, %622
  %624 = load i32, i32* %17, align 4
  %625 = sext i32 %624 to i64
  %626 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %625
  %627 = load i8, i8* %626, align 1
  %628 = zext i8 %627 to i64
  %629 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %628
  %630 = load i32, i32* %629, align 4
  %631 = add i32 %623, %630
  %632 = load i32, i32* %17, align 4
  %633 = ashr i32 %632, 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %634
  %636 = load i32, i32* %635, align 4
  %637 = add i32 %631, %636
  %638 = load i32, i32* %17, align 4
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %639
  %641 = load i8, i8* %640, align 1
  %642 = zext i8 %641 to i32
  %643 = sub nsw i32 32, %642
  %644 = lshr i32 %637, %643
  %645 = or i32 %613, %644
  %646 = load i32, i32* %14, align 4
  %647 = add i32 %645, %646
  store i32 %647, i32* %15, align 4
  %648 = load i32, i32* %14, align 4
  store i32 %648, i32* %10, align 4
  %649 = load i32, i32* %13, align 4
  store i32 %649, i32* %14, align 4
  %650 = load i32, i32* %12, align 4
  %651 = shl i32 %650, 10
  %652 = load i32, i32* %12, align 4
  %653 = lshr i32 %652, 22
  %654 = or i32 %651, %653
  store i32 %654, i32* %13, align 4
  %655 = load i32, i32* %11, align 4
  store i32 %655, i32* %12, align 4
  %656 = load i32, i32* %15, align 4
  store i32 %656, i32* %11, align 4
  br label %657

657:                                              ; preds = %510
  %658 = load i32, i32* %17, align 4
  %659 = add nsw i32 %658, 1
  store i32 %659, i32* %17, align 4
  br label %507

660:                                              ; preds = %507
  store i32 64, i32* %17, align 4
  br label %661

661:                                              ; preds = %801, %660
  %662 = load i32, i32* %17, align 4
  %663 = icmp slt i32 %662, 80
  br i1 %663, label %664, label %804

664:                                              ; preds = %661
  %665 = load i32, i32* %5, align 4
  %666 = load i32, i32* %6, align 4
  %667 = load i32, i32* %7, align 4
  %668 = load i32, i32* %8, align 4
  %669 = xor i32 %668, -1
  %670 = or i32 %667, %669
  %671 = xor i32 %666, %670
  %672 = add i32 %665, %671
  %673 = load i32, i32* %17, align 4
  %674 = sext i32 %673 to i64
  %675 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %674
  %676 = load i8, i8* %675, align 1
  %677 = zext i8 %676 to i64
  %678 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %677
  %679 = load i32, i32* %678, align 4
  %680 = add i32 %672, %679
  %681 = load i32, i32* %17, align 4
  %682 = ashr i32 %681, 4
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %683
  %685 = load i32, i32* %684, align 4
  %686 = add i32 %680, %685
  %687 = load i32, i32* %17, align 4
  %688 = sext i32 %687 to i64
  %689 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %688
  %690 = load i8, i8* %689, align 1
  %691 = zext i8 %690 to i32
  %692 = shl i32 %686, %691
  %693 = load i32, i32* %5, align 4
  %694 = load i32, i32* %6, align 4
  %695 = load i32, i32* %7, align 4
  %696 = load i32, i32* %8, align 4
  %697 = xor i32 %696, -1
  %698 = or i32 %695, %697
  %699 = xor i32 %694, %698
  %700 = add i32 %693, %699
  %701 = load i32, i32* %17, align 4
  %702 = sext i32 %701 to i64
  %703 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %702
  %704 = load i8, i8* %703, align 1
  %705 = zext i8 %704 to i64
  %706 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %705
  %707 = load i32, i32* %706, align 4
  %708 = add i32 %700, %707
  %709 = load i32, i32* %17, align 4
  %710 = ashr i32 %709, 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %711
  %713 = load i32, i32* %712, align 4
  %714 = add i32 %708, %713
  %715 = load i32, i32* %17, align 4
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %716
  %718 = load i8, i8* %717, align 1
  %719 = zext i8 %718 to i32
  %720 = sub nsw i32 32, %719
  %721 = lshr i32 %714, %720
  %722 = or i32 %692, %721
  %723 = load i32, i32* %9, align 4
  %724 = add i32 %722, %723
  store i32 %724, i32* %15, align 4
  %725 = load i32, i32* %9, align 4
  store i32 %725, i32* %5, align 4
  %726 = load i32, i32* %8, align 4
  store i32 %726, i32* %9, align 4
  %727 = load i32, i32* %7, align 4
  %728 = shl i32 %727, 10
  %729 = load i32, i32* %7, align 4
  %730 = lshr i32 %729, 22
  %731 = or i32 %728, %730
  store i32 %731, i32* %8, align 4
  %732 = load i32, i32* %6, align 4
  store i32 %732, i32* %7, align 4
  %733 = load i32, i32* %15, align 4
  store i32 %733, i32* %6, align 4
  %734 = load i32, i32* %10, align 4
  %735 = load i32, i32* %11, align 4
  %736 = load i32, i32* %12, align 4
  %737 = xor i32 %735, %736
  %738 = load i32, i32* %13, align 4
  %739 = xor i32 %737, %738
  %740 = add i32 %734, %739
  %741 = load i32, i32* %17, align 4
  %742 = sext i32 %741 to i64
  %743 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %742
  %744 = load i8, i8* %743, align 1
  %745 = zext i8 %744 to i64
  %746 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %745
  %747 = load i32, i32* %746, align 4
  %748 = add i32 %740, %747
  %749 = load i32, i32* %17, align 4
  %750 = ashr i32 %749, 4
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %751
  %753 = load i32, i32* %752, align 4
  %754 = add i32 %748, %753
  %755 = load i32, i32* %17, align 4
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %756
  %758 = load i8, i8* %757, align 1
  %759 = zext i8 %758 to i32
  %760 = shl i32 %754, %759
  %761 = load i32, i32* %10, align 4
  %762 = load i32, i32* %11, align 4
  %763 = load i32, i32* %12, align 4
  %764 = xor i32 %762, %763
  %765 = load i32, i32* %13, align 4
  %766 = xor i32 %764, %765
  %767 = add i32 %761, %766
  %768 = load i32, i32* %17, align 4
  %769 = sext i32 %768 to i64
  %770 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %769
  %771 = load i8, i8* %770, align 1
  %772 = zext i8 %771 to i64
  %773 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %772
  %774 = load i32, i32* %773, align 4
  %775 = add i32 %767, %774
  %776 = load i32, i32* %17, align 4
  %777 = ashr i32 %776, 4
  %778 = sext i32 %777 to i64
  %779 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %778
  %780 = load i32, i32* %779, align 4
  %781 = add i32 %775, %780
  %782 = load i32, i32* %17, align 4
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %783
  %785 = load i8, i8* %784, align 1
  %786 = zext i8 %785 to i32
  %787 = sub nsw i32 32, %786
  %788 = lshr i32 %781, %787
  %789 = or i32 %760, %788
  %790 = load i32, i32* %14, align 4
  %791 = add i32 %789, %790
  store i32 %791, i32* %15, align 4
  %792 = load i32, i32* %14, align 4
  store i32 %792, i32* %10, align 4
  %793 = load i32, i32* %13, align 4
  store i32 %793, i32* %14, align 4
  %794 = load i32, i32* %12, align 4
  %795 = shl i32 %794, 10
  %796 = load i32, i32* %12, align 4
  %797 = lshr i32 %796, 22
  %798 = or i32 %795, %797
  store i32 %798, i32* %13, align 4
  %799 = load i32, i32* %11, align 4
  store i32 %799, i32* %12, align 4
  %800 = load i32, i32* %15, align 4
  store i32 %800, i32* %11, align 4
  br label %801

801:                                              ; preds = %664
  %802 = load i32, i32* %17, align 4
  %803 = add nsw i32 %802, 1
  store i32 %803, i32* %17, align 4
  br label %661

804:                                              ; preds = %661
  %805 = load i32*, i32** %3, align 8
  %806 = getelementptr inbounds i32, i32* %805, i64 1
  %807 = load i32, i32* %806, align 4
  %808 = load i32, i32* %7, align 4
  %809 = add i32 %807, %808
  %810 = load i32, i32* %13, align 4
  %811 = add i32 %809, %810
  store i32 %811, i32* %15, align 4
  %812 = load i32*, i32** %3, align 8
  %813 = getelementptr inbounds i32, i32* %812, i64 2
  %814 = load i32, i32* %813, align 4
  %815 = load i32, i32* %8, align 4
  %816 = add i32 %814, %815
  %817 = load i32, i32* %14, align 4
  %818 = add i32 %816, %817
  %819 = load i32*, i32** %3, align 8
  %820 = getelementptr inbounds i32, i32* %819, i64 1
  store i32 %818, i32* %820, align 4
  %821 = load i32*, i32** %3, align 8
  %822 = getelementptr inbounds i32, i32* %821, i64 3
  %823 = load i32, i32* %822, align 4
  %824 = load i32, i32* %9, align 4
  %825 = add i32 %823, %824
  %826 = load i32, i32* %10, align 4
  %827 = add i32 %825, %826
  %828 = load i32*, i32** %3, align 8
  %829 = getelementptr inbounds i32, i32* %828, i64 2
  store i32 %827, i32* %829, align 4
  %830 = load i32*, i32** %3, align 8
  %831 = getelementptr inbounds i32, i32* %830, i64 4
  %832 = load i32, i32* %831, align 4
  %833 = load i32, i32* %5, align 4
  %834 = add i32 %832, %833
  %835 = load i32, i32* %11, align 4
  %836 = add i32 %834, %835
  %837 = load i32*, i32** %3, align 8
  %838 = getelementptr inbounds i32, i32* %837, i64 3
  store i32 %836, i32* %838, align 4
  %839 = load i32*, i32** %3, align 8
  %840 = getelementptr inbounds i32, i32* %839, i64 0
  %841 = load i32, i32* %840, align 4
  %842 = load i32, i32* %6, align 4
  %843 = add i32 %841, %842
  %844 = load i32, i32* %12, align 4
  %845 = add i32 %843, %844
  %846 = load i32*, i32** %3, align 8
  %847 = getelementptr inbounds i32, i32* %846, i64 4
  store i32 %845, i32* %847, align 4
  %848 = load i32, i32* %15, align 4
  %849 = load i32*, i32** %3, align 8
  %850 = getelementptr inbounds i32, i32* %849, i64 0
  store i32 %848, i32* %850, align 4
  store i32 0, i32* %15, align 4
  %851 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i32 0, i32 0
  %852 = bitcast i32* %851 to i8*
  call void @explicit_bzero(i8* %852, i64 64) #4
  %853 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %853) #4
  %854 = bitcast [16 x i32]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %854) #4
  %855 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %855) #4
  %856 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %856) #4
  %857 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %857) #4
  %858 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %858) #4
  %859 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %859) #4
  %860 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %860) #4
  %861 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %861) #4
  %862 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %862) #4
  %863 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %863) #4
  %864 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %864) #4
  %865 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %865) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @11(i32* %0, i8* %1) #0 {
  %3 = alloca i32*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [16 x i32], align 16
  %17 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i8* %1, i8** %4, align 8
  %18 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #4
  %19 = load i32*, i32** %3, align 8
  %20 = getelementptr inbounds i32, i32* %19, i64 0
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %5, align 4
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #4
  %23 = load i32*, i32** %3, align 8
  %24 = getelementptr inbounds i32, i32* %23, i64 1
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %6, align 4
  %26 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #4
  %27 = load i32*, i32** %3, align 8
  %28 = getelementptr inbounds i32, i32* %27, i64 2
  %29 = load i32, i32* %28, align 4
  store i32 %29, i32* %7, align 4
  %30 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #4
  %31 = load i32*, i32** %3, align 8
  %32 = getelementptr inbounds i32, i32* %31, i64 3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %8, align 4
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #4
  %35 = load i32*, i32** %3, align 8
  %36 = getelementptr inbounds i32, i32* %35, i64 4
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %9, align 4
  %38 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #4
  %39 = load i32*, i32** %3, align 8
  %40 = getelementptr inbounds i32, i32* %39, i64 5
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %10, align 4
  %42 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #4
  %43 = load i32*, i32** %3, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 6
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %11, align 4
  %46 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #4
  %47 = load i32*, i32** %3, align 8
  %48 = getelementptr inbounds i32, i32* %47, i64 7
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %12, align 4
  %50 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #4
  %51 = load i32*, i32** %3, align 8
  %52 = getelementptr inbounds i32, i32* %51, i64 8
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %13, align 4
  %54 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #4
  %55 = load i32*, i32** %3, align 8
  %56 = getelementptr inbounds i32, i32* %55, i64 9
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %14, align 4
  %58 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #4
  %59 = bitcast [16 x i32]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %59) #4
  %60 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #4
  %61 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i32 0, i32 0
  %62 = load i8*, i8** %4, align 8
  call void @13(i32* %61, i8* %62, i32 64)
  store i32 0, i32* %17, align 4
  br label %63

63:                                               ; preds = %203, %2
  %64 = load i32, i32* %17, align 4
  %65 = icmp slt i32 %64, 16
  br i1 %65, label %66, label %206

66:                                               ; preds = %63
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %6, align 4
  %69 = load i32, i32* %7, align 4
  %70 = xor i32 %68, %69
  %71 = load i32, i32* %8, align 4
  %72 = xor i32 %70, %71
  %73 = add i32 %67, %72
  %74 = load i32, i32* %17, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = zext i8 %77 to i64
  %79 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %73, %80
  %82 = load i32, i32* %17, align 4
  %83 = ashr i32 %82, 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add i32 %81, %86
  %88 = load i32, i32* %17, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = zext i8 %91 to i32
  %93 = shl i32 %87, %92
  %94 = load i32, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = load i32, i32* %7, align 4
  %97 = xor i32 %95, %96
  %98 = load i32, i32* %8, align 4
  %99 = xor i32 %97, %98
  %100 = add i32 %94, %99
  %101 = load i32, i32* %17, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i64
  %106 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %100, %107
  %109 = load i32, i32* %17, align 4
  %110 = ashr i32 %109, 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = add i32 %108, %113
  %115 = load i32, i32* %17, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = sub nsw i32 32, %119
  %121 = lshr i32 %114, %120
  %122 = or i32 %93, %121
  %123 = load i32, i32* %9, align 4
  %124 = add i32 %122, %123
  store i32 %124, i32* %15, align 4
  %125 = load i32, i32* %9, align 4
  store i32 %125, i32* %5, align 4
  %126 = load i32, i32* %8, align 4
  store i32 %126, i32* %9, align 4
  %127 = load i32, i32* %7, align 4
  %128 = shl i32 %127, 10
  %129 = load i32, i32* %7, align 4
  %130 = lshr i32 %129, 22
  %131 = or i32 %128, %130
  store i32 %131, i32* %8, align 4
  %132 = load i32, i32* %6, align 4
  store i32 %132, i32* %7, align 4
  %133 = load i32, i32* %15, align 4
  store i32 %133, i32* %6, align 4
  %134 = load i32, i32* %10, align 4
  %135 = load i32, i32* %11, align 4
  %136 = load i32, i32* %12, align 4
  %137 = load i32, i32* %13, align 4
  %138 = xor i32 %137, -1
  %139 = or i32 %136, %138
  %140 = xor i32 %135, %139
  %141 = add i32 %134, %140
  %142 = load i32, i32* %17, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i64
  %147 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add i32 %141, %148
  %150 = load i32, i32* %17, align 4
  %151 = ashr i32 %150, 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add i32 %149, %154
  %156 = load i32, i32* %17, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %157
  %159 = load i8, i8* %158, align 1
  %160 = zext i8 %159 to i32
  %161 = shl i32 %155, %160
  %162 = load i32, i32* %10, align 4
  %163 = load i32, i32* %11, align 4
  %164 = load i32, i32* %12, align 4
  %165 = load i32, i32* %13, align 4
  %166 = xor i32 %165, -1
  %167 = or i32 %164, %166
  %168 = xor i32 %163, %167
  %169 = add i32 %162, %168
  %170 = load i32, i32* %17, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %171
  %173 = load i8, i8* %172, align 1
  %174 = zext i8 %173 to i64
  %175 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add i32 %169, %176
  %178 = load i32, i32* %17, align 4
  %179 = ashr i32 %178, 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = add i32 %177, %182
  %184 = load i32, i32* %17, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %185
  %187 = load i8, i8* %186, align 1
  %188 = zext i8 %187 to i32
  %189 = sub nsw i32 32, %188
  %190 = lshr i32 %183, %189
  %191 = or i32 %161, %190
  %192 = load i32, i32* %14, align 4
  %193 = add i32 %191, %192
  store i32 %193, i32* %15, align 4
  %194 = load i32, i32* %14, align 4
  store i32 %194, i32* %10, align 4
  %195 = load i32, i32* %13, align 4
  store i32 %195, i32* %14, align 4
  %196 = load i32, i32* %12, align 4
  %197 = shl i32 %196, 10
  %198 = load i32, i32* %12, align 4
  %199 = lshr i32 %198, 22
  %200 = or i32 %197, %199
  store i32 %200, i32* %13, align 4
  %201 = load i32, i32* %11, align 4
  store i32 %201, i32* %12, align 4
  %202 = load i32, i32* %15, align 4
  store i32 %202, i32* %11, align 4
  br label %203

203:                                              ; preds = %66
  %204 = load i32, i32* %17, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %17, align 4
  br label %63

206:                                              ; preds = %63
  %207 = load i32, i32* %6, align 4
  store i32 %207, i32* %15, align 4
  %208 = load i32, i32* %11, align 4
  store i32 %208, i32* %6, align 4
  %209 = load i32, i32* %15, align 4
  store i32 %209, i32* %11, align 4
  store i32 16, i32* %17, align 4
  br label %210

210:                                              ; preds = %360, %206
  %211 = load i32, i32* %17, align 4
  %212 = icmp slt i32 %211, 32
  br i1 %212, label %213, label %363

213:                                              ; preds = %210
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = load i32, i32* %7, align 4
  %217 = and i32 %215, %216
  %218 = load i32, i32* %6, align 4
  %219 = xor i32 %218, -1
  %220 = load i32, i32* %8, align 4
  %221 = and i32 %219, %220
  %222 = or i32 %217, %221
  %223 = add i32 %214, %222
  %224 = load i32, i32* %17, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %225
  %227 = load i8, i8* %226, align 1
  %228 = zext i8 %227 to i64
  %229 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %228
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %223, %230
  %232 = load i32, i32* %17, align 4
  %233 = ashr i32 %232, 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = add i32 %231, %236
  %238 = load i32, i32* %17, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %239
  %241 = load i8, i8* %240, align 1
  %242 = zext i8 %241 to i32
  %243 = shl i32 %237, %242
  %244 = load i32, i32* %5, align 4
  %245 = load i32, i32* %6, align 4
  %246 = load i32, i32* %7, align 4
  %247 = and i32 %245, %246
  %248 = load i32, i32* %6, align 4
  %249 = xor i32 %248, -1
  %250 = load i32, i32* %8, align 4
  %251 = and i32 %249, %250
  %252 = or i32 %247, %251
  %253 = add i32 %244, %252
  %254 = load i32, i32* %17, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %255
  %257 = load i8, i8* %256, align 1
  %258 = zext i8 %257 to i64
  %259 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %258
  %260 = load i32, i32* %259, align 4
  %261 = add i32 %253, %260
  %262 = load i32, i32* %17, align 4
  %263 = ashr i32 %262, 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add i32 %261, %266
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %269
  %271 = load i8, i8* %270, align 1
  %272 = zext i8 %271 to i32
  %273 = sub nsw i32 32, %272
  %274 = lshr i32 %267, %273
  %275 = or i32 %243, %274
  %276 = load i32, i32* %9, align 4
  %277 = add i32 %275, %276
  store i32 %277, i32* %15, align 4
  %278 = load i32, i32* %9, align 4
  store i32 %278, i32* %5, align 4
  %279 = load i32, i32* %8, align 4
  store i32 %279, i32* %9, align 4
  %280 = load i32, i32* %7, align 4
  %281 = shl i32 %280, 10
  %282 = load i32, i32* %7, align 4
  %283 = lshr i32 %282, 22
  %284 = or i32 %281, %283
  store i32 %284, i32* %8, align 4
  %285 = load i32, i32* %6, align 4
  store i32 %285, i32* %7, align 4
  %286 = load i32, i32* %15, align 4
  store i32 %286, i32* %6, align 4
  %287 = load i32, i32* %10, align 4
  %288 = load i32, i32* %11, align 4
  %289 = load i32, i32* %13, align 4
  %290 = and i32 %288, %289
  %291 = load i32, i32* %12, align 4
  %292 = load i32, i32* %13, align 4
  %293 = xor i32 %292, -1
  %294 = and i32 %291, %293
  %295 = or i32 %290, %294
  %296 = add i32 %287, %295
  %297 = load i32, i32* %17, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %298
  %300 = load i8, i8* %299, align 1
  %301 = zext i8 %300 to i64
  %302 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %301
  %303 = load i32, i32* %302, align 4
  %304 = add i32 %296, %303
  %305 = load i32, i32* %17, align 4
  %306 = ashr i32 %305, 4
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %307
  %309 = load i32, i32* %308, align 4
  %310 = add i32 %304, %309
  %311 = load i32, i32* %17, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %312
  %314 = load i8, i8* %313, align 1
  %315 = zext i8 %314 to i32
  %316 = shl i32 %310, %315
  %317 = load i32, i32* %10, align 4
  %318 = load i32, i32* %11, align 4
  %319 = load i32, i32* %13, align 4
  %320 = and i32 %318, %319
  %321 = load i32, i32* %12, align 4
  %322 = load i32, i32* %13, align 4
  %323 = xor i32 %322, -1
  %324 = and i32 %321, %323
  %325 = or i32 %320, %324
  %326 = add i32 %317, %325
  %327 = load i32, i32* %17, align 4
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %328
  %330 = load i8, i8* %329, align 1
  %331 = zext i8 %330 to i64
  %332 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %331
  %333 = load i32, i32* %332, align 4
  %334 = add i32 %326, %333
  %335 = load i32, i32* %17, align 4
  %336 = ashr i32 %335, 4
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %337
  %339 = load i32, i32* %338, align 4
  %340 = add i32 %334, %339
  %341 = load i32, i32* %17, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %342
  %344 = load i8, i8* %343, align 1
  %345 = zext i8 %344 to i32
  %346 = sub nsw i32 32, %345
  %347 = lshr i32 %340, %346
  %348 = or i32 %316, %347
  %349 = load i32, i32* %14, align 4
  %350 = add i32 %348, %349
  store i32 %350, i32* %15, align 4
  %351 = load i32, i32* %14, align 4
  store i32 %351, i32* %10, align 4
  %352 = load i32, i32* %13, align 4
  store i32 %352, i32* %14, align 4
  %353 = load i32, i32* %12, align 4
  %354 = shl i32 %353, 10
  %355 = load i32, i32* %12, align 4
  %356 = lshr i32 %355, 22
  %357 = or i32 %354, %356
  store i32 %357, i32* %13, align 4
  %358 = load i32, i32* %11, align 4
  store i32 %358, i32* %12, align 4
  %359 = load i32, i32* %15, align 4
  store i32 %359, i32* %11, align 4
  br label %360

360:                                              ; preds = %213
  %361 = load i32, i32* %17, align 4
  %362 = add nsw i32 %361, 1
  store i32 %362, i32* %17, align 4
  br label %210

363:                                              ; preds = %210
  %364 = load i32, i32* %8, align 4
  store i32 %364, i32* %15, align 4
  %365 = load i32, i32* %13, align 4
  store i32 %365, i32* %8, align 4
  %366 = load i32, i32* %15, align 4
  store i32 %366, i32* %13, align 4
  store i32 32, i32* %17, align 4
  br label %367

367:                                              ; preds = %509, %363
  %368 = load i32, i32* %17, align 4
  %369 = icmp slt i32 %368, 48
  br i1 %369, label %370, label %512

370:                                              ; preds = %367
  %371 = load i32, i32* %5, align 4
  %372 = load i32, i32* %6, align 4
  %373 = load i32, i32* %7, align 4
  %374 = xor i32 %373, -1
  %375 = or i32 %372, %374
  %376 = load i32, i32* %8, align 4
  %377 = xor i32 %375, %376
  %378 = add i32 %371, %377
  %379 = load i32, i32* %17, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %380
  %382 = load i8, i8* %381, align 1
  %383 = zext i8 %382 to i64
  %384 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add i32 %378, %385
  %387 = load i32, i32* %17, align 4
  %388 = ashr i32 %387, 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %389
  %391 = load i32, i32* %390, align 4
  %392 = add i32 %386, %391
  %393 = load i32, i32* %17, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %394
  %396 = load i8, i8* %395, align 1
  %397 = zext i8 %396 to i32
  %398 = shl i32 %392, %397
  %399 = load i32, i32* %5, align 4
  %400 = load i32, i32* %6, align 4
  %401 = load i32, i32* %7, align 4
  %402 = xor i32 %401, -1
  %403 = or i32 %400, %402
  %404 = load i32, i32* %8, align 4
  %405 = xor i32 %403, %404
  %406 = add i32 %399, %405
  %407 = load i32, i32* %17, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %408
  %410 = load i8, i8* %409, align 1
  %411 = zext i8 %410 to i64
  %412 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %411
  %413 = load i32, i32* %412, align 4
  %414 = add i32 %406, %413
  %415 = load i32, i32* %17, align 4
  %416 = ashr i32 %415, 4
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = add i32 %414, %419
  %421 = load i32, i32* %17, align 4
  %422 = sext i32 %421 to i64
  %423 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %422
  %424 = load i8, i8* %423, align 1
  %425 = zext i8 %424 to i32
  %426 = sub nsw i32 32, %425
  %427 = lshr i32 %420, %426
  %428 = or i32 %398, %427
  %429 = load i32, i32* %9, align 4
  %430 = add i32 %428, %429
  store i32 %430, i32* %15, align 4
  %431 = load i32, i32* %9, align 4
  store i32 %431, i32* %5, align 4
  %432 = load i32, i32* %8, align 4
  store i32 %432, i32* %9, align 4
  %433 = load i32, i32* %7, align 4
  %434 = shl i32 %433, 10
  %435 = load i32, i32* %7, align 4
  %436 = lshr i32 %435, 22
  %437 = or i32 %434, %436
  store i32 %437, i32* %8, align 4
  %438 = load i32, i32* %6, align 4
  store i32 %438, i32* %7, align 4
  %439 = load i32, i32* %15, align 4
  store i32 %439, i32* %6, align 4
  %440 = load i32, i32* %10, align 4
  %441 = load i32, i32* %11, align 4
  %442 = load i32, i32* %12, align 4
  %443 = xor i32 %442, -1
  %444 = or i32 %441, %443
  %445 = load i32, i32* %13, align 4
  %446 = xor i32 %444, %445
  %447 = add i32 %440, %446
  %448 = load i32, i32* %17, align 4
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %449
  %451 = load i8, i8* %450, align 1
  %452 = zext i8 %451 to i64
  %453 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %452
  %454 = load i32, i32* %453, align 4
  %455 = add i32 %447, %454
  %456 = load i32, i32* %17, align 4
  %457 = ashr i32 %456, 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %458
  %460 = load i32, i32* %459, align 4
  %461 = add i32 %455, %460
  %462 = load i32, i32* %17, align 4
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %463
  %465 = load i8, i8* %464, align 1
  %466 = zext i8 %465 to i32
  %467 = shl i32 %461, %466
  %468 = load i32, i32* %10, align 4
  %469 = load i32, i32* %11, align 4
  %470 = load i32, i32* %12, align 4
  %471 = xor i32 %470, -1
  %472 = or i32 %469, %471
  %473 = load i32, i32* %13, align 4
  %474 = xor i32 %472, %473
  %475 = add i32 %468, %474
  %476 = load i32, i32* %17, align 4
  %477 = sext i32 %476 to i64
  %478 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %477
  %479 = load i8, i8* %478, align 1
  %480 = zext i8 %479 to i64
  %481 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %480
  %482 = load i32, i32* %481, align 4
  %483 = add i32 %475, %482
  %484 = load i32, i32* %17, align 4
  %485 = ashr i32 %484, 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %486
  %488 = load i32, i32* %487, align 4
  %489 = add i32 %483, %488
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %491
  %493 = load i8, i8* %492, align 1
  %494 = zext i8 %493 to i32
  %495 = sub nsw i32 32, %494
  %496 = lshr i32 %489, %495
  %497 = or i32 %467, %496
  %498 = load i32, i32* %14, align 4
  %499 = add i32 %497, %498
  store i32 %499, i32* %15, align 4
  %500 = load i32, i32* %14, align 4
  store i32 %500, i32* %10, align 4
  %501 = load i32, i32* %13, align 4
  store i32 %501, i32* %14, align 4
  %502 = load i32, i32* %12, align 4
  %503 = shl i32 %502, 10
  %504 = load i32, i32* %12, align 4
  %505 = lshr i32 %504, 22
  %506 = or i32 %503, %505
  store i32 %506, i32* %13, align 4
  %507 = load i32, i32* %11, align 4
  store i32 %507, i32* %12, align 4
  %508 = load i32, i32* %15, align 4
  store i32 %508, i32* %11, align 4
  br label %509

509:                                              ; preds = %370
  %510 = load i32, i32* %17, align 4
  %511 = add nsw i32 %510, 1
  store i32 %511, i32* %17, align 4
  br label %367

512:                                              ; preds = %367
  %513 = load i32, i32* %5, align 4
  store i32 %513, i32* %15, align 4
  %514 = load i32, i32* %10, align 4
  store i32 %514, i32* %5, align 4
  %515 = load i32, i32* %15, align 4
  store i32 %515, i32* %10, align 4
  store i32 48, i32* %17, align 4
  br label %516

516:                                              ; preds = %666, %512
  %517 = load i32, i32* %17, align 4
  %518 = icmp slt i32 %517, 64
  br i1 %518, label %519, label %669

519:                                              ; preds = %516
  %520 = load i32, i32* %5, align 4
  %521 = load i32, i32* %6, align 4
  %522 = load i32, i32* %8, align 4
  %523 = and i32 %521, %522
  %524 = load i32, i32* %7, align 4
  %525 = load i32, i32* %8, align 4
  %526 = xor i32 %525, -1
  %527 = and i32 %524, %526
  %528 = or i32 %523, %527
  %529 = add i32 %520, %528
  %530 = load i32, i32* %17, align 4
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %531
  %533 = load i8, i8* %532, align 1
  %534 = zext i8 %533 to i64
  %535 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %534
  %536 = load i32, i32* %535, align 4
  %537 = add i32 %529, %536
  %538 = load i32, i32* %17, align 4
  %539 = ashr i32 %538, 4
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %540
  %542 = load i32, i32* %541, align 4
  %543 = add i32 %537, %542
  %544 = load i32, i32* %17, align 4
  %545 = sext i32 %544 to i64
  %546 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %545
  %547 = load i8, i8* %546, align 1
  %548 = zext i8 %547 to i32
  %549 = shl i32 %543, %548
  %550 = load i32, i32* %5, align 4
  %551 = load i32, i32* %6, align 4
  %552 = load i32, i32* %8, align 4
  %553 = and i32 %551, %552
  %554 = load i32, i32* %7, align 4
  %555 = load i32, i32* %8, align 4
  %556 = xor i32 %555, -1
  %557 = and i32 %554, %556
  %558 = or i32 %553, %557
  %559 = add i32 %550, %558
  %560 = load i32, i32* %17, align 4
  %561 = sext i32 %560 to i64
  %562 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %561
  %563 = load i8, i8* %562, align 1
  %564 = zext i8 %563 to i64
  %565 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %564
  %566 = load i32, i32* %565, align 4
  %567 = add i32 %559, %566
  %568 = load i32, i32* %17, align 4
  %569 = ashr i32 %568, 4
  %570 = sext i32 %569 to i64
  %571 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %570
  %572 = load i32, i32* %571, align 4
  %573 = add i32 %567, %572
  %574 = load i32, i32* %17, align 4
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %575
  %577 = load i8, i8* %576, align 1
  %578 = zext i8 %577 to i32
  %579 = sub nsw i32 32, %578
  %580 = lshr i32 %573, %579
  %581 = or i32 %549, %580
  %582 = load i32, i32* %9, align 4
  %583 = add i32 %581, %582
  store i32 %583, i32* %15, align 4
  %584 = load i32, i32* %9, align 4
  store i32 %584, i32* %5, align 4
  %585 = load i32, i32* %8, align 4
  store i32 %585, i32* %9, align 4
  %586 = load i32, i32* %7, align 4
  %587 = shl i32 %586, 10
  %588 = load i32, i32* %7, align 4
  %589 = lshr i32 %588, 22
  %590 = or i32 %587, %589
  store i32 %590, i32* %8, align 4
  %591 = load i32, i32* %6, align 4
  store i32 %591, i32* %7, align 4
  %592 = load i32, i32* %15, align 4
  store i32 %592, i32* %6, align 4
  %593 = load i32, i32* %10, align 4
  %594 = load i32, i32* %11, align 4
  %595 = load i32, i32* %12, align 4
  %596 = and i32 %594, %595
  %597 = load i32, i32* %11, align 4
  %598 = xor i32 %597, -1
  %599 = load i32, i32* %13, align 4
  %600 = and i32 %598, %599
  %601 = or i32 %596, %600
  %602 = add i32 %593, %601
  %603 = load i32, i32* %17, align 4
  %604 = sext i32 %603 to i64
  %605 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %604
  %606 = load i8, i8* %605, align 1
  %607 = zext i8 %606 to i64
  %608 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %607
  %609 = load i32, i32* %608, align 4
  %610 = add i32 %602, %609
  %611 = load i32, i32* %17, align 4
  %612 = ashr i32 %611, 4
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %613
  %615 = load i32, i32* %614, align 4
  %616 = add i32 %610, %615
  %617 = load i32, i32* %17, align 4
  %618 = sext i32 %617 to i64
  %619 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %618
  %620 = load i8, i8* %619, align 1
  %621 = zext i8 %620 to i32
  %622 = shl i32 %616, %621
  %623 = load i32, i32* %10, align 4
  %624 = load i32, i32* %11, align 4
  %625 = load i32, i32* %12, align 4
  %626 = and i32 %624, %625
  %627 = load i32, i32* %11, align 4
  %628 = xor i32 %627, -1
  %629 = load i32, i32* %13, align 4
  %630 = and i32 %628, %629
  %631 = or i32 %626, %630
  %632 = add i32 %623, %631
  %633 = load i32, i32* %17, align 4
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %634
  %636 = load i8, i8* %635, align 1
  %637 = zext i8 %636 to i64
  %638 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %637
  %639 = load i32, i32* %638, align 4
  %640 = add i32 %632, %639
  %641 = load i32, i32* %17, align 4
  %642 = ashr i32 %641, 4
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %643
  %645 = load i32, i32* %644, align 4
  %646 = add i32 %640, %645
  %647 = load i32, i32* %17, align 4
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %648
  %650 = load i8, i8* %649, align 1
  %651 = zext i8 %650 to i32
  %652 = sub nsw i32 32, %651
  %653 = lshr i32 %646, %652
  %654 = or i32 %622, %653
  %655 = load i32, i32* %14, align 4
  %656 = add i32 %654, %655
  store i32 %656, i32* %15, align 4
  %657 = load i32, i32* %14, align 4
  store i32 %657, i32* %10, align 4
  %658 = load i32, i32* %13, align 4
  store i32 %658, i32* %14, align 4
  %659 = load i32, i32* %12, align 4
  %660 = shl i32 %659, 10
  %661 = load i32, i32* %12, align 4
  %662 = lshr i32 %661, 22
  %663 = or i32 %660, %662
  store i32 %663, i32* %13, align 4
  %664 = load i32, i32* %11, align 4
  store i32 %664, i32* %12, align 4
  %665 = load i32, i32* %15, align 4
  store i32 %665, i32* %11, align 4
  br label %666

666:                                              ; preds = %519
  %667 = load i32, i32* %17, align 4
  %668 = add nsw i32 %667, 1
  store i32 %668, i32* %17, align 4
  br label %516

669:                                              ; preds = %516
  %670 = load i32, i32* %7, align 4
  store i32 %670, i32* %15, align 4
  %671 = load i32, i32* %12, align 4
  store i32 %671, i32* %7, align 4
  %672 = load i32, i32* %15, align 4
  store i32 %672, i32* %12, align 4
  store i32 64, i32* %17, align 4
  br label %673

673:                                              ; preds = %813, %669
  %674 = load i32, i32* %17, align 4
  %675 = icmp slt i32 %674, 80
  br i1 %675, label %676, label %816

676:                                              ; preds = %673
  %677 = load i32, i32* %5, align 4
  %678 = load i32, i32* %6, align 4
  %679 = load i32, i32* %7, align 4
  %680 = load i32, i32* %8, align 4
  %681 = xor i32 %680, -1
  %682 = or i32 %679, %681
  %683 = xor i32 %678, %682
  %684 = add i32 %677, %683
  %685 = load i32, i32* %17, align 4
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %686
  %688 = load i8, i8* %687, align 1
  %689 = zext i8 %688 to i64
  %690 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %689
  %691 = load i32, i32* %690, align 4
  %692 = add i32 %684, %691
  %693 = load i32, i32* %17, align 4
  %694 = ashr i32 %693, 4
  %695 = sext i32 %694 to i64
  %696 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %695
  %697 = load i32, i32* %696, align 4
  %698 = add i32 %692, %697
  %699 = load i32, i32* %17, align 4
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %700
  %702 = load i8, i8* %701, align 1
  %703 = zext i8 %702 to i32
  %704 = shl i32 %698, %703
  %705 = load i32, i32* %5, align 4
  %706 = load i32, i32* %6, align 4
  %707 = load i32, i32* %7, align 4
  %708 = load i32, i32* %8, align 4
  %709 = xor i32 %708, -1
  %710 = or i32 %707, %709
  %711 = xor i32 %706, %710
  %712 = add i32 %705, %711
  %713 = load i32, i32* %17, align 4
  %714 = sext i32 %713 to i64
  %715 = getelementptr inbounds [80 x i8], [80 x i8]* @0, i64 0, i64 %714
  %716 = load i8, i8* %715, align 1
  %717 = zext i8 %716 to i64
  %718 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %717
  %719 = load i32, i32* %718, align 4
  %720 = add i32 %712, %719
  %721 = load i32, i32* %17, align 4
  %722 = ashr i32 %721, 4
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [5 x i32], [5 x i32]* @1, i64 0, i64 %723
  %725 = load i32, i32* %724, align 4
  %726 = add i32 %720, %725
  %727 = load i32, i32* %17, align 4
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds [80 x i8], [80 x i8]* @2, i64 0, i64 %728
  %730 = load i8, i8* %729, align 1
  %731 = zext i8 %730 to i32
  %732 = sub nsw i32 32, %731
  %733 = lshr i32 %726, %732
  %734 = or i32 %704, %733
  %735 = load i32, i32* %9, align 4
  %736 = add i32 %734, %735
  store i32 %736, i32* %15, align 4
  %737 = load i32, i32* %9, align 4
  store i32 %737, i32* %5, align 4
  %738 = load i32, i32* %8, align 4
  store i32 %738, i32* %9, align 4
  %739 = load i32, i32* %7, align 4
  %740 = shl i32 %739, 10
  %741 = load i32, i32* %7, align 4
  %742 = lshr i32 %741, 22
  %743 = or i32 %740, %742
  store i32 %743, i32* %8, align 4
  %744 = load i32, i32* %6, align 4
  store i32 %744, i32* %7, align 4
  %745 = load i32, i32* %15, align 4
  store i32 %745, i32* %6, align 4
  %746 = load i32, i32* %10, align 4
  %747 = load i32, i32* %11, align 4
  %748 = load i32, i32* %12, align 4
  %749 = xor i32 %747, %748
  %750 = load i32, i32* %13, align 4
  %751 = xor i32 %749, %750
  %752 = add i32 %746, %751
  %753 = load i32, i32* %17, align 4
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %754
  %756 = load i8, i8* %755, align 1
  %757 = zext i8 %756 to i64
  %758 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %757
  %759 = load i32, i32* %758, align 4
  %760 = add i32 %752, %759
  %761 = load i32, i32* %17, align 4
  %762 = ashr i32 %761, 4
  %763 = sext i32 %762 to i64
  %764 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %763
  %765 = load i32, i32* %764, align 4
  %766 = add i32 %760, %765
  %767 = load i32, i32* %17, align 4
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %768
  %770 = load i8, i8* %769, align 1
  %771 = zext i8 %770 to i32
  %772 = shl i32 %766, %771
  %773 = load i32, i32* %10, align 4
  %774 = load i32, i32* %11, align 4
  %775 = load i32, i32* %12, align 4
  %776 = xor i32 %774, %775
  %777 = load i32, i32* %13, align 4
  %778 = xor i32 %776, %777
  %779 = add i32 %773, %778
  %780 = load i32, i32* %17, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [80 x i8], [80 x i8]* @3, i64 0, i64 %781
  %783 = load i8, i8* %782, align 1
  %784 = zext i8 %783 to i64
  %785 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i64 0, i64 %784
  %786 = load i32, i32* %785, align 4
  %787 = add i32 %779, %786
  %788 = load i32, i32* %17, align 4
  %789 = ashr i32 %788, 4
  %790 = sext i32 %789 to i64
  %791 = getelementptr inbounds [5 x i32], [5 x i32]* @6, i64 0, i64 %790
  %792 = load i32, i32* %791, align 4
  %793 = add i32 %787, %792
  %794 = load i32, i32* %17, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [80 x i8], [80 x i8]* @5, i64 0, i64 %795
  %797 = load i8, i8* %796, align 1
  %798 = zext i8 %797 to i32
  %799 = sub nsw i32 32, %798
  %800 = lshr i32 %793, %799
  %801 = or i32 %772, %800
  %802 = load i32, i32* %14, align 4
  %803 = add i32 %801, %802
  store i32 %803, i32* %15, align 4
  %804 = load i32, i32* %14, align 4
  store i32 %804, i32* %10, align 4
  %805 = load i32, i32* %13, align 4
  store i32 %805, i32* %14, align 4
  %806 = load i32, i32* %12, align 4
  %807 = shl i32 %806, 10
  %808 = load i32, i32* %12, align 4
  %809 = lshr i32 %808, 22
  %810 = or i32 %807, %809
  store i32 %810, i32* %13, align 4
  %811 = load i32, i32* %11, align 4
  store i32 %811, i32* %12, align 4
  %812 = load i32, i32* %15, align 4
  store i32 %812, i32* %11, align 4
  br label %813

813:                                              ; preds = %676
  %814 = load i32, i32* %17, align 4
  %815 = add nsw i32 %814, 1
  store i32 %815, i32* %17, align 4
  br label %673

816:                                              ; preds = %673
  %817 = load i32, i32* %9, align 4
  store i32 %817, i32* %15, align 4
  %818 = load i32, i32* %14, align 4
  store i32 %818, i32* %9, align 4
  %819 = load i32, i32* %15, align 4
  store i32 %819, i32* %14, align 4
  %820 = load i32, i32* %5, align 4
  %821 = load i32*, i32** %3, align 8
  %822 = getelementptr inbounds i32, i32* %821, i64 0
  %823 = load i32, i32* %822, align 4
  %824 = add i32 %823, %820
  store i32 %824, i32* %822, align 4
  %825 = load i32, i32* %6, align 4
  %826 = load i32*, i32** %3, align 8
  %827 = getelementptr inbounds i32, i32* %826, i64 1
  %828 = load i32, i32* %827, align 4
  %829 = add i32 %828, %825
  store i32 %829, i32* %827, align 4
  %830 = load i32, i32* %7, align 4
  %831 = load i32*, i32** %3, align 8
  %832 = getelementptr inbounds i32, i32* %831, i64 2
  %833 = load i32, i32* %832, align 4
  %834 = add i32 %833, %830
  store i32 %834, i32* %832, align 4
  %835 = load i32, i32* %8, align 4
  %836 = load i32*, i32** %3, align 8
  %837 = getelementptr inbounds i32, i32* %836, i64 3
  %838 = load i32, i32* %837, align 4
  %839 = add i32 %838, %835
  store i32 %839, i32* %837, align 4
  %840 = load i32, i32* %9, align 4
  %841 = load i32*, i32** %3, align 8
  %842 = getelementptr inbounds i32, i32* %841, i64 4
  %843 = load i32, i32* %842, align 4
  %844 = add i32 %843, %840
  store i32 %844, i32* %842, align 4
  %845 = load i32, i32* %10, align 4
  %846 = load i32*, i32** %3, align 8
  %847 = getelementptr inbounds i32, i32* %846, i64 5
  %848 = load i32, i32* %847, align 4
  %849 = add i32 %848, %845
  store i32 %849, i32* %847, align 4
  %850 = load i32, i32* %11, align 4
  %851 = load i32*, i32** %3, align 8
  %852 = getelementptr inbounds i32, i32* %851, i64 6
  %853 = load i32, i32* %852, align 4
  %854 = add i32 %853, %850
  store i32 %854, i32* %852, align 4
  %855 = load i32, i32* %12, align 4
  %856 = load i32*, i32** %3, align 8
  %857 = getelementptr inbounds i32, i32* %856, i64 7
  %858 = load i32, i32* %857, align 4
  %859 = add i32 %858, %855
  store i32 %859, i32* %857, align 4
  %860 = load i32, i32* %13, align 4
  %861 = load i32*, i32** %3, align 8
  %862 = getelementptr inbounds i32, i32* %861, i64 8
  %863 = load i32, i32* %862, align 4
  %864 = add i32 %863, %860
  store i32 %864, i32* %862, align 4
  %865 = load i32, i32* %14, align 4
  %866 = load i32*, i32** %3, align 8
  %867 = getelementptr inbounds i32, i32* %866, i64 9
  %868 = load i32, i32* %867, align 4
  %869 = add i32 %868, %865
  store i32 %869, i32* %867, align 4
  store i32 0, i32* %15, align 4
  %870 = getelementptr inbounds [16 x i32], [16 x i32]* %16, i32 0, i32 0
  %871 = bitcast i32* %870 to i8*
  call void @explicit_bzero(i8* %871, i64 64) #4
  %872 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %872) #4
  %873 = bitcast [16 x i32]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %873) #4
  %874 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %874) #4
  %875 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %875) #4
  %876 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %876) #4
  %877 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %877) #4
  %878 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %878) #4
  %879 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %879) #4
  %880 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %880) #4
  %881 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %881) #4
  %882 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %882) #4
  %883 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %883) #4
  %884 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %884) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @12(i8* %0, i32* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %67, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %72

15:                                               ; preds = %11
  %16 = load i32*, i32** %5, align 8
  %17 = load i32, i32* %7, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = lshr i32 %20, 24
  %22 = and i32 %21, 255
  %23 = trunc i32 %22 to i8
  %24 = load i8*, i8** %4, align 8
  %25 = load i32, i32* %8, align 4
  %26 = add i32 %25, 3
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %24, i64 %27
  store i8 %23, i8* %28, align 1
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i32, i32* %29, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = lshr i32 %33, 16
  %35 = and i32 %34, 255
  %36 = trunc i32 %35 to i8
  %37 = load i8*, i8** %4, align 8
  %38 = load i32, i32* %8, align 4
  %39 = add i32 %38, 2
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  store i8 %36, i8* %41, align 1
  %42 = load i32*, i32** %5, align 8
  %43 = load i32, i32* %7, align 4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i32, i32* %42, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = lshr i32 %46, 8
  %48 = and i32 %47, 255
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %4, align 8
  %51 = load i32, i32* %8, align 4
  %52 = add i32 %51, 1
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8, i8* %50, i64 %53
  store i8 %49, i8* %54, align 1
  %55 = load i32*, i32** %5, align 8
  %56 = load i32, i32* %7, align 4
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i32, i32* %55, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = and i32 %59, 255
  %61 = trunc i32 %60 to i8
  %62 = load i8*, i8** %4, align 8
  %63 = load i32, i32* %8, align 4
  %64 = add i32 %63, 0
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %62, i64 %65
  store i8 %61, i8* %66, align 1
  br label %67

67:                                               ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %7, align 4
  %70 = load i32, i32* %8, align 4
  %71 = add i32 %70, 4
  store i32 %71, i32* %8, align 4
  br label %11

72:                                               ; preds = %11
  %73 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #4
  %74 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %74) #4
  ret void
}

; Function Attrs: nounwind
declare dso_local void @explicit_bzero(i8*, i64) #3

; Function Attrs: nounwind uwtable
define internal void @13(i32* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #4
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %54, %3
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %6, align 4
  %14 = icmp ult i32 %12, %13
  br i1 %14, label %15, label %59

15:                                               ; preds = %11
  %16 = load i8*, i8** %5, align 8
  %17 = load i32, i32* %8, align 4
  %18 = add i32 %17, 0
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load i8*, i8** %5, align 8
  %24 = load i32, i32* %8, align 4
  %25 = add i32 %24, 1
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl i32 %29, 8
  %31 = or i32 %22, %30
  %32 = load i8*, i8** %5, align 8
  %33 = load i32, i32* %8, align 4
  %34 = add i32 %33, 2
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds i8, i8* %32, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl i32 %38, 16
  %40 = or i32 %31, %39
  %41 = load i8*, i8** %5, align 8
  %42 = load i32, i32* %8, align 4
  %43 = add i32 %42, 3
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, i8* %41, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = zext i8 %46 to i32
  %48 = shl i32 %47, 24
  %49 = or i32 %40, %48
  %50 = load i32*, i32** %4, align 8
  %51 = load i32, i32* %7, align 4
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  br label %54

54:                                               ; preds = %15
  %55 = load i32, i32* %7, align 4
  %56 = add i32 %55, 1
  store i32 %56, i32* %7, align 4
  %57 = load i32, i32* %8, align 4
  %58 = add i32 %57, 4
  store i32 %58, i32* %8, align 4
  br label %11

59:                                               ; preds = %11
  %60 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %60) #4
  %61 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #4
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
