; ModuleID = 'crcspeed-strip-O2-renamed.bc'
source_filename = "crcspeed.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64little_init(i64 (i64, i8*, i64)* nocapture %0, [256 x i64]* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %3, align 4
  br label %6

5:                                                ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  br label %14

6:                                                ; preds = %2, %6
  %7 = call i64 %0(i64 0, i8* nonnull %4, i64 1) #6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %9
  store i64 %7, i64* %10, align 8
  %11 = add nsw i32 %8, 1
  store i32 %11, i32* %3, align 4
  %12 = icmp slt i32 %8, 255
  br i1 %12, label %6, label %5

13:                                               ; preds = %14
  ret void

14:                                               ; preds = %14, %5
  %15 = phi i64 [ 0, %5 ], [ %60, %14 ]
  %16 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 255
  %19 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = lshr i64 %17, 8
  %22 = xor i64 %20, %21
  %23 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 1, i64 %15
  store i64 %22, i64* %23, align 8
  %24 = and i64 %22, 255
  %25 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = lshr i64 %22, 8
  %28 = xor i64 %26, %27
  %29 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 2, i64 %15
  store i64 %28, i64* %29, align 8
  %30 = and i64 %28, 255
  %31 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %30
  %32 = load i64, i64* %31, align 8
  %33 = lshr i64 %28, 8
  %34 = xor i64 %32, %33
  %35 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 3, i64 %15
  store i64 %34, i64* %35, align 8
  %36 = and i64 %34, 255
  %37 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %36
  %38 = load i64, i64* %37, align 8
  %39 = lshr i64 %34, 8
  %40 = xor i64 %38, %39
  %41 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 4, i64 %15
  store i64 %40, i64* %41, align 8
  %42 = and i64 %40, 255
  %43 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = lshr i64 %40, 8
  %46 = xor i64 %44, %45
  %47 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 5, i64 %15
  store i64 %46, i64* %47, align 8
  %48 = and i64 %46, 255
  %49 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = lshr i64 %46, 8
  %52 = xor i64 %50, %51
  %53 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 6, i64 %15
  store i64 %52, i64* %53, align 8
  %54 = and i64 %52, 255
  %55 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %54
  %56 = load i64, i64* %55, align 8
  %57 = lshr i64 %52, 8
  %58 = xor i64 %56, %57
  %59 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 7, i64 %15
  store i64 %58, i64* %59, align 8
  %60 = add nuw nsw i64 %15, 1
  %61 = icmp eq i64 %60, 256
  br i1 %61, label %13, label %14
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16little_init(i16 (i16, i8*, i64)* nocapture %0, [256 x i16]* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %3, align 4
  br label %6

5:                                                ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  br label %14

6:                                                ; preds = %2, %6
  %7 = call zeroext i16 %0(i16 zeroext 0, i8* nonnull %4, i64 1) #6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 0, i64 %9
  store i16 %7, i16* %10, align 2
  %11 = add nsw i32 %8, 1
  store i32 %11, i32* %3, align 4
  %12 = icmp slt i32 %8, 255
  br i1 %12, label %6, label %5

13:                                               ; preds = %14
  ret void

14:                                               ; preds = %14, %5
  %15 = phi i64 [ 0, %5 ], [ %67, %14 ]
  %16 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 0, i64 %15
  %17 = load i16, i16* %16, align 2
  %18 = lshr i16 %17, 8
  %19 = zext i16 %18 to i64
  %20 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 0, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = shl i16 %17, 8
  %23 = xor i16 %21, %22
  %24 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 1, i64 %15
  store i16 %23, i16* %24, align 2
  %25 = lshr i16 %23, 8
  %26 = zext i16 %25 to i64
  %27 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 0, i64 %26
  %28 = load i16, i16* %27, align 2
  %29 = shl i16 %21, 8
  %30 = xor i16 %28, %29
  %31 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 2, i64 %15
  store i16 %30, i16* %31, align 2
  %32 = lshr i16 %30, 8
  %33 = zext i16 %32 to i64
  %34 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 0, i64 %33
  %35 = load i16, i16* %34, align 2
  %36 = shl i16 %28, 8
  %37 = xor i16 %35, %36
  %38 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 3, i64 %15
  store i16 %37, i16* %38, align 2
  %39 = lshr i16 %37, 8
  %40 = zext i16 %39 to i64
  %41 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 0, i64 %40
  %42 = load i16, i16* %41, align 2
  %43 = shl i16 %35, 8
  %44 = xor i16 %42, %43
  %45 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 4, i64 %15
  store i16 %44, i16* %45, align 2
  %46 = lshr i16 %44, 8
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 0, i64 %47
  %49 = load i16, i16* %48, align 2
  %50 = shl i16 %42, 8
  %51 = xor i16 %49, %50
  %52 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 5, i64 %15
  store i16 %51, i16* %52, align 2
  %53 = lshr i16 %51, 8
  %54 = zext i16 %53 to i64
  %55 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 0, i64 %54
  %56 = load i16, i16* %55, align 2
  %57 = shl i16 %49, 8
  %58 = xor i16 %56, %57
  %59 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 6, i64 %15
  store i16 %58, i16* %59, align 2
  %60 = lshr i16 %58, 8
  %61 = zext i16 %60 to i64
  %62 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 0, i64 %61
  %63 = load i16, i16* %62, align 2
  %64 = shl i16 %56, 8
  %65 = xor i16 %63, %64
  %66 = getelementptr inbounds [256 x i16], [256 x i16]* %1, i64 7, i64 %15
  store i16 %65, i16* %66, align 2
  %67 = add nuw nsw i64 %15, 1
  %68 = icmp eq i64 %67, 256
  br i1 %68, label %13, label %14
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64big_init(i64 (i64, i8*, i64)* nocapture %0, [256 x i64]* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %3, align 4
  br label %6

5:                                                ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  br label %13

6:                                                ; preds = %6, %2
  %7 = call i64 %0(i64 0, i8* nonnull %4, i64 1) #6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %9
  store i64 %7, i64* %10, align 8
  %11 = add nsw i32 %8, 1
  store i32 %11, i32* %3, align 4
  %12 = icmp slt i32 %8, 255
  br i1 %12, label %6, label %5

13:                                               ; preds = %13, %5
  %14 = phi i64 [ 0, %5 ], [ %59, %13 ]
  %15 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 255
  %18 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = lshr i64 %16, 8
  %21 = xor i64 %19, %20
  %22 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 1, i64 %14
  store i64 %21, i64* %22, align 8
  %23 = and i64 %21, 255
  %24 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = lshr i64 %21, 8
  %27 = xor i64 %25, %26
  %28 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 2, i64 %14
  store i64 %27, i64* %28, align 8
  %29 = and i64 %27, 255
  %30 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = lshr i64 %27, 8
  %33 = xor i64 %31, %32
  %34 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 3, i64 %14
  store i64 %33, i64* %34, align 8
  %35 = and i64 %33, 255
  %36 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = lshr i64 %33, 8
  %39 = xor i64 %37, %38
  %40 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 4, i64 %14
  store i64 %39, i64* %40, align 8
  %41 = and i64 %39, 255
  %42 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = lshr i64 %39, 8
  %45 = xor i64 %43, %44
  %46 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 5, i64 %14
  store i64 %45, i64* %46, align 8
  %47 = and i64 %45, 255
  %48 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = lshr i64 %45, 8
  %51 = xor i64 %49, %50
  %52 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 6, i64 %14
  store i64 %51, i64* %52, align 8
  %53 = and i64 %51, 255
  %54 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = lshr i64 %51, 8
  %57 = xor i64 %55, %56
  %58 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 7, i64 %14
  store i64 %57, i64* %58, align 8
  %59 = add nuw nsw i64 %14, 1
  %60 = icmp eq i64 %59, 256
  br i1 %60, label %61, label %13

61:                                               ; preds = %13, %61
  %62 = phi i64 [ %78, %61 ], [ 0, %13 ]
  %63 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = call i64 @llvm.bswap.i64(i64 %64) #6
  store i64 %65, i64* %63, align 8
  %66 = or i64 %62, 1
  %67 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = call i64 @llvm.bswap.i64(i64 %68) #6
  store i64 %69, i64* %67, align 8
  %70 = or i64 %62, 2
  %71 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = call i64 @llvm.bswap.i64(i64 %72) #6
  store i64 %73, i64* %71, align 8
  %74 = or i64 %62, 3
  %75 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = call i64 @llvm.bswap.i64(i64 %76) #6
  store i64 %77, i64* %75, align 8
  %78 = add nuw nsw i64 %62, 4
  %79 = icmp eq i64 %78, 256
  br i1 %79, label %80, label %61

80:                                               ; preds = %61, %80
  %81 = phi i64 [ %97, %80 ], [ 0, %61 ]
  %82 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 1, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = call i64 @llvm.bswap.i64(i64 %83) #6
  store i64 %84, i64* %82, align 8
  %85 = or i64 %81, 1
  %86 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 1, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = call i64 @llvm.bswap.i64(i64 %87) #6
  store i64 %88, i64* %86, align 8
  %89 = or i64 %81, 2
  %90 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 1, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = call i64 @llvm.bswap.i64(i64 %91) #6
  store i64 %92, i64* %90, align 8
  %93 = or i64 %81, 3
  %94 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 1, i64 %93
  %95 = load i64, i64* %94, align 8
  %96 = call i64 @llvm.bswap.i64(i64 %95) #6
  store i64 %96, i64* %94, align 8
  %97 = add nuw nsw i64 %81, 4
  %98 = icmp eq i64 %97, 256
  br i1 %98, label %99, label %80

99:                                               ; preds = %80, %99
  %100 = phi i64 [ %116, %99 ], [ 0, %80 ]
  %101 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 2, i64 %100
  %102 = load i64, i64* %101, align 8
  %103 = call i64 @llvm.bswap.i64(i64 %102) #6
  store i64 %103, i64* %101, align 8
  %104 = or i64 %100, 1
  %105 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 2, i64 %104
  %106 = load i64, i64* %105, align 8
  %107 = call i64 @llvm.bswap.i64(i64 %106) #6
  store i64 %107, i64* %105, align 8
  %108 = or i64 %100, 2
  %109 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 2, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = call i64 @llvm.bswap.i64(i64 %110) #6
  store i64 %111, i64* %109, align 8
  %112 = or i64 %100, 3
  %113 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 2, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = call i64 @llvm.bswap.i64(i64 %114) #6
  store i64 %115, i64* %113, align 8
  %116 = add nuw nsw i64 %100, 4
  %117 = icmp eq i64 %116, 256
  br i1 %117, label %118, label %99

118:                                              ; preds = %99, %118
  %119 = phi i64 [ %135, %118 ], [ 0, %99 ]
  %120 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 3, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = call i64 @llvm.bswap.i64(i64 %121) #6
  store i64 %122, i64* %120, align 8
  %123 = or i64 %119, 1
  %124 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 3, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = call i64 @llvm.bswap.i64(i64 %125) #6
  store i64 %126, i64* %124, align 8
  %127 = or i64 %119, 2
  %128 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 3, i64 %127
  %129 = load i64, i64* %128, align 8
  %130 = call i64 @llvm.bswap.i64(i64 %129) #6
  store i64 %130, i64* %128, align 8
  %131 = or i64 %119, 3
  %132 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 3, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = call i64 @llvm.bswap.i64(i64 %133) #6
  store i64 %134, i64* %132, align 8
  %135 = add nuw nsw i64 %119, 4
  %136 = icmp eq i64 %135, 256
  br i1 %136, label %137, label %118

137:                                              ; preds = %118, %137
  %138 = phi i64 [ %154, %137 ], [ 0, %118 ]
  %139 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 4, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = call i64 @llvm.bswap.i64(i64 %140) #6
  store i64 %141, i64* %139, align 8
  %142 = or i64 %138, 1
  %143 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 4, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = call i64 @llvm.bswap.i64(i64 %144) #6
  store i64 %145, i64* %143, align 8
  %146 = or i64 %138, 2
  %147 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 4, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = call i64 @llvm.bswap.i64(i64 %148) #6
  store i64 %149, i64* %147, align 8
  %150 = or i64 %138, 3
  %151 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 4, i64 %150
  %152 = load i64, i64* %151, align 8
  %153 = call i64 @llvm.bswap.i64(i64 %152) #6
  store i64 %153, i64* %151, align 8
  %154 = add nuw nsw i64 %138, 4
  %155 = icmp eq i64 %154, 256
  br i1 %155, label %156, label %137

156:                                              ; preds = %137, %156
  %157 = phi i64 [ %173, %156 ], [ 0, %137 ]
  %158 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 5, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = call i64 @llvm.bswap.i64(i64 %159) #6
  store i64 %160, i64* %158, align 8
  %161 = or i64 %157, 1
  %162 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 5, i64 %161
  %163 = load i64, i64* %162, align 8
  %164 = call i64 @llvm.bswap.i64(i64 %163) #6
  store i64 %164, i64* %162, align 8
  %165 = or i64 %157, 2
  %166 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 5, i64 %165
  %167 = load i64, i64* %166, align 8
  %168 = call i64 @llvm.bswap.i64(i64 %167) #6
  store i64 %168, i64* %166, align 8
  %169 = or i64 %157, 3
  %170 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 5, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = call i64 @llvm.bswap.i64(i64 %171) #6
  store i64 %172, i64* %170, align 8
  %173 = add nuw nsw i64 %157, 4
  %174 = icmp eq i64 %173, 256
  br i1 %174, label %175, label %156

175:                                              ; preds = %156, %175
  %176 = phi i64 [ %192, %175 ], [ 0, %156 ]
  %177 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 6, i64 %176
  %178 = load i64, i64* %177, align 8
  %179 = call i64 @llvm.bswap.i64(i64 %178) #6
  store i64 %179, i64* %177, align 8
  %180 = or i64 %176, 1
  %181 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 6, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = call i64 @llvm.bswap.i64(i64 %182) #6
  store i64 %183, i64* %181, align 8
  %184 = or i64 %176, 2
  %185 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 6, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = call i64 @llvm.bswap.i64(i64 %186) #6
  store i64 %187, i64* %185, align 8
  %188 = or i64 %176, 3
  %189 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 6, i64 %188
  %190 = load i64, i64* %189, align 8
  %191 = call i64 @llvm.bswap.i64(i64 %190) #6
  store i64 %191, i64* %189, align 8
  %192 = add nuw nsw i64 %176, 4
  %193 = icmp eq i64 %192, 256
  br i1 %193, label %194, label %175

194:                                              ; preds = %175, %194
  %195 = phi i64 [ %211, %194 ], [ 0, %175 ]
  %196 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 7, i64 %195
  %197 = load i64, i64* %196, align 8
  %198 = call i64 @llvm.bswap.i64(i64 %197) #6
  store i64 %198, i64* %196, align 8
  %199 = or i64 %195, 1
  %200 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 7, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = call i64 @llvm.bswap.i64(i64 %201) #6
  store i64 %202, i64* %200, align 8
  %203 = or i64 %195, 2
  %204 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 7, i64 %203
  %205 = load i64, i64* %204, align 8
  %206 = call i64 @llvm.bswap.i64(i64 %205) #6
  store i64 %206, i64* %204, align 8
  %207 = or i64 %195, 3
  %208 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 7, i64 %207
  %209 = load i64, i64* %208, align 8
  %210 = call i64 @llvm.bswap.i64(i64 %209) #6
  store i64 %210, i64* %208, align 8
  %211 = add nuw nsw i64 %195, 4
  %212 = icmp eq i64 %211, 256
  br i1 %212, label %213, label %194

213:                                              ; preds = %194
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16big_init(i16 (i16, i8*, i64)* nocapture %0, [256 x i16]* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast [256 x i16]* %1 to i8*
  tail call void @crcspeed16little_init(i16 (i16, i8*, i64)* %0, [256 x i16]* %1)
  call void @llvm.memset.p0i8.i64(i8* align 2 %3, i8 0, i64 4096, i1 false)
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @crcspeed64little([256 x i64]* nocapture readonly %0, i64 %1, i8* %2, i64 %3) local_unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %129, label %6

6:                                                ; preds = %4, %13
  %7 = phi i8* [ %14, %13 ], [ %2, %4 ]
  %8 = phi i64 [ %23, %13 ], [ %3, %4 ]
  %9 = phi i64 [ %22, %13 ], [ %1, %4 ]
  %10 = ptrtoint i8* %7 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = getelementptr inbounds i8, i8* %7, i64 1
  %15 = load i8, i8* %7, align 1
  %16 = zext i8 %15 to i64
  %17 = and i64 %9, 255
  %18 = xor i64 %17, %16
  %19 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = lshr i64 %9, 8
  %22 = xor i64 %20, %21
  %23 = add i64 %8, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %129, label %6

25:                                               ; preds = %6
  %26 = icmp ugt i64 %8, 7
  br i1 %26, label %27, label %35

27:                                               ; preds = %25
  %28 = add i64 %8, -8
  %29 = and i64 %28, -8
  %30 = add i64 %29, 8
  %31 = getelementptr i8, i8* %7, i64 %30
  br label %58

32:                                               ; preds = %58
  %33 = sub i64 %28, %29
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %129, label %35

35:                                               ; preds = %25, %32
  %36 = phi i8* [ %7, %25 ], [ %31, %32 ]
  %37 = phi i64 [ %8, %25 ], [ %33, %32 ]
  %38 = phi i64 [ %9, %25 ], [ %101, %32 ]
  %39 = and i64 %37, 1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %52, label %41

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, i8* %36, i64 1
  %43 = load i8, i8* %36, align 1
  %44 = zext i8 %43 to i64
  %45 = and i64 %38, 255
  %46 = xor i64 %45, %44
  %47 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = lshr i64 %38, 8
  %50 = xor i64 %48, %49
  %51 = add i64 %37, -1
  br label %52

52:                                               ; preds = %35, %41
  %53 = phi i64 [ undef, %35 ], [ %50, %41 ]
  %54 = phi i8* [ %36, %35 ], [ %42, %41 ]
  %55 = phi i64 [ %37, %35 ], [ %51, %41 ]
  %56 = phi i64 [ %38, %35 ], [ %50, %41 ]
  %57 = icmp eq i64 %37, 1
  br i1 %57, label %129, label %105

58:                                               ; preds = %27, %58
  %59 = phi i8* [ %102, %58 ], [ %7, %27 ]
  %60 = phi i64 [ %103, %58 ], [ %8, %27 ]
  %61 = phi i64 [ %101, %58 ], [ %9, %27 ]
  %62 = bitcast i8* %59 to i64*
  %63 = load i64, i64* %62, align 8
  %64 = xor i64 %63, %61
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 7, i64 %65
  %67 = load i64, i64* %66, align 8
  %68 = lshr i64 %64, 8
  %69 = and i64 %68, 255
  %70 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 6, i64 %69
  %71 = load i64, i64* %70, align 8
  %72 = xor i64 %71, %67
  %73 = lshr i64 %64, 16
  %74 = and i64 %73, 255
  %75 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 5, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = xor i64 %72, %76
  %78 = lshr i64 %64, 24
  %79 = and i64 %78, 255
  %80 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 4, i64 %79
  %81 = load i64, i64* %80, align 8
  %82 = xor i64 %77, %81
  %83 = lshr i64 %64, 32
  %84 = and i64 %83, 255
  %85 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 3, i64 %84
  %86 = load i64, i64* %85, align 8
  %87 = xor i64 %82, %86
  %88 = lshr i64 %64, 40
  %89 = and i64 %88, 255
  %90 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 2, i64 %89
  %91 = load i64, i64* %90, align 8
  %92 = xor i64 %87, %91
  %93 = lshr i64 %64, 48
  %94 = and i64 %93, 255
  %95 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 1, i64 %94
  %96 = load i64, i64* %95, align 8
  %97 = xor i64 %92, %96
  %98 = lshr i64 %64, 56
  %99 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = xor i64 %97, %100
  %102 = getelementptr inbounds i8, i8* %59, i64 8
  %103 = add i64 %60, -8
  %104 = icmp ugt i64 %103, 7
  br i1 %104, label %58, label %32

105:                                              ; preds = %52, %105
  %106 = phi i8* [ %118, %105 ], [ %54, %52 ]
  %107 = phi i64 [ %127, %105 ], [ %55, %52 ]
  %108 = phi i64 [ %126, %105 ], [ %56, %52 ]
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  %110 = load i8, i8* %106, align 1
  %111 = zext i8 %110 to i64
  %112 = and i64 %108, 255
  %113 = xor i64 %112, %111
  %114 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = lshr i64 %108, 8
  %117 = xor i64 %115, %116
  %118 = getelementptr inbounds i8, i8* %106, i64 2
  %119 = load i8, i8* %109, align 1
  %120 = zext i8 %119 to i64
  %121 = and i64 %117, 255
  %122 = xor i64 %121, %120
  %123 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 0, i64 %122
  %124 = load i64, i64* %123, align 8
  %125 = lshr i64 %117, 8
  %126 = xor i64 %124, %125
  %127 = add i64 %107, -2
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %105

129:                                              ; preds = %13, %52, %105, %4, %32
  %130 = phi i64 [ %101, %32 ], [ %1, %4 ], [ %53, %52 ], [ %126, %105 ], [ %22, %13 ]
  ret i64 %130
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local zeroext i16 @crcspeed16little([256 x i16]* nocapture readonly %0, i16 zeroext %1, i8* %2, i64 %3) local_unnamed_addr #2 {
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %139, label %6

6:                                                ; preds = %4, %13
  %7 = phi i16 [ %23, %13 ], [ %1, %4 ]
  %8 = phi i8* [ %16, %13 ], [ %2, %4 ]
  %9 = phi i64 [ %24, %13 ], [ %3, %4 ]
  %10 = ptrtoint i8* %8 to i64
  %11 = and i64 %10, 7
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %6
  %14 = lshr i16 %7, 8
  %15 = zext i16 %14 to i64
  %16 = getelementptr inbounds i8, i8* %8, i64 1
  %17 = load i8, i8* %8, align 1
  %18 = zext i8 %17 to i64
  %19 = xor i64 %18, %15
  %20 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 0, i64 %19
  %21 = load i16, i16* %20, align 2
  %22 = shl i16 %7, 8
  %23 = xor i16 %21, %22
  %24 = add i64 %9, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %139, label %6

26:                                               ; preds = %6
  %27 = icmp ugt i64 %9, 7
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = add i64 %9, -8
  %30 = and i64 %29, -8
  %31 = add i64 %30, 8
  %32 = getelementptr i8, i8* %8, i64 %31
  br label %60

33:                                               ; preds = %60
  %34 = sub i64 %29, %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %139, label %36

36:                                               ; preds = %26, %33
  %37 = phi i16 [ %7, %26 ], [ %109, %33 ]
  %38 = phi i8* [ %8, %26 ], [ %32, %33 ]
  %39 = phi i64 [ %9, %26 ], [ %34, %33 ]
  %40 = and i64 %39, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = lshr i16 %37, 8
  %44 = zext i16 %43 to i64
  %45 = getelementptr inbounds i8, i8* %38, i64 1
  %46 = load i8, i8* %38, align 1
  %47 = zext i8 %46 to i64
  %48 = xor i64 %47, %44
  %49 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 0, i64 %48
  %50 = load i16, i16* %49, align 2
  %51 = shl i16 %37, 8
  %52 = xor i16 %50, %51
  %53 = add i64 %39, -1
  br label %54

54:                                               ; preds = %36, %42
  %55 = phi i16 [ undef, %36 ], [ %52, %42 ]
  %56 = phi i16 [ %37, %36 ], [ %52, %42 ]
  %57 = phi i8* [ %38, %36 ], [ %45, %42 ]
  %58 = phi i64 [ %39, %36 ], [ %53, %42 ]
  %59 = icmp eq i64 %39, 1
  br i1 %59, label %139, label %113

60:                                               ; preds = %28, %60
  %61 = phi i16 [ %109, %60 ], [ %7, %28 ]
  %62 = phi i8* [ %110, %60 ], [ %8, %28 ]
  %63 = phi i64 [ %111, %60 ], [ %9, %28 ]
  %64 = bitcast i8* %62 to i64*
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 255
  %67 = zext i16 %61 to i32
  %68 = lshr i32 %67, 8
  %69 = zext i32 %68 to i64
  %70 = xor i64 %66, %69
  %71 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 7, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = lshr i64 %65, 8
  %74 = and i64 %73, 255
  %75 = and i32 %67, 255
  %76 = zext i32 %75 to i64
  %77 = xor i64 %74, %76
  %78 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 6, i64 %77
  %79 = load i16, i16* %78, align 2
  %80 = xor i16 %79, %72
  %81 = lshr i64 %65, 16
  %82 = and i64 %81, 255
  %83 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 5, i64 %82
  %84 = load i16, i16* %83, align 2
  %85 = xor i16 %80, %84
  %86 = lshr i64 %65, 24
  %87 = and i64 %86, 255
  %88 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 4, i64 %87
  %89 = load i16, i16* %88, align 2
  %90 = xor i16 %85, %89
  %91 = lshr i64 %65, 32
  %92 = and i64 %91, 255
  %93 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 3, i64 %92
  %94 = load i16, i16* %93, align 2
  %95 = xor i16 %90, %94
  %96 = lshr i64 %65, 40
  %97 = and i64 %96, 255
  %98 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 2, i64 %97
  %99 = load i16, i16* %98, align 2
  %100 = xor i16 %95, %99
  %101 = lshr i64 %65, 48
  %102 = and i64 %101, 255
  %103 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 1, i64 %102
  %104 = load i16, i16* %103, align 2
  %105 = xor i16 %100, %104
  %106 = lshr i64 %65, 56
  %107 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 0, i64 %106
  %108 = load i16, i16* %107, align 2
  %109 = xor i16 %105, %108
  %110 = getelementptr inbounds i8, i8* %62, i64 8
  %111 = add i64 %63, -8
  %112 = icmp ugt i64 %111, 7
  br i1 %112, label %60, label %33

113:                                              ; preds = %54, %113
  %114 = phi i16 [ %136, %113 ], [ %56, %54 ]
  %115 = phi i8* [ %129, %113 ], [ %57, %54 ]
  %116 = phi i64 [ %137, %113 ], [ %58, %54 ]
  %117 = lshr i16 %114, 8
  %118 = zext i16 %117 to i64
  %119 = getelementptr inbounds i8, i8* %115, i64 1
  %120 = load i8, i8* %115, align 1
  %121 = zext i8 %120 to i64
  %122 = xor i64 %121, %118
  %123 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 0, i64 %122
  %124 = load i16, i16* %123, align 2
  %125 = shl i16 %114, 8
  %126 = xor i16 %124, %125
  %127 = lshr i16 %126, 8
  %128 = zext i16 %127 to i64
  %129 = getelementptr inbounds i8, i8* %115, i64 2
  %130 = load i8, i8* %119, align 1
  %131 = zext i8 %130 to i64
  %132 = xor i64 %131, %128
  %133 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 0, i64 %132
  %134 = load i16, i16* %133, align 2
  %135 = shl i16 %124, 8
  %136 = xor i16 %134, %135
  %137 = add i64 %116, -2
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %113

139:                                              ; preds = %13, %54, %113, %4, %33
  %140 = phi i16 [ %109, %33 ], [ %1, %4 ], [ %55, %54 ], [ %136, %113 ], [ %23, %13 ]
  ret i16 %140
}

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @crcspeed64big([256 x i64]* nocapture readonly %0, i64 %1, i8* %2, i64 %3) local_unnamed_addr #3 {
  %5 = tail call i64 @llvm.bswap.i64(i64 %1) #6
  %6 = icmp eq i64 %3, 0
  br i1 %6, label %130, label %7

7:                                                ; preds = %4, %14
  %8 = phi i8* [ %16, %14 ], [ %2, %4 ]
  %9 = phi i64 [ %24, %14 ], [ %3, %4 ]
  %10 = phi i64 [ %23, %14 ], [ %5, %4 ]
  %11 = ptrtoint i8* %8 to i64
  %12 = and i64 %11, 7
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %7
  %15 = lshr i64 %10, 56
  %16 = getelementptr inbounds i8, i8* %8, i64 1
  %17 = load i8, i8* %8, align 1
  %18 = zext i8 %17 to i64
  %19 = xor i64 %15, %18
  %20 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  %22 = shl i64 %10, 8
  %23 = xor i64 %21, %22
  %24 = add i64 %9, -1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %130, label %7

26:                                               ; preds = %7
  %27 = icmp ugt i64 %9, 7
  br i1 %27, label %28, label %36

28:                                               ; preds = %26
  %29 = add i64 %9, -8
  %30 = and i64 %29, -8
  %31 = add i64 %30, 8
  %32 = getelementptr i8, i8* %8, i64 %31
  br label %59

33:                                               ; preds = %59
  %34 = sub i64 %29, %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %130, label %36

36:                                               ; preds = %26, %33
  %37 = phi i8* [ %8, %26 ], [ %32, %33 ]
  %38 = phi i64 [ %9, %26 ], [ %34, %33 ]
  %39 = phi i64 [ %10, %26 ], [ %102, %33 ]
  %40 = and i64 %38, 1
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %36
  %43 = lshr i64 %39, 56
  %44 = getelementptr inbounds i8, i8* %37, i64 1
  %45 = load i8, i8* %37, align 1
  %46 = zext i8 %45 to i64
  %47 = xor i64 %43, %46
  %48 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = shl i64 %39, 8
  %51 = xor i64 %49, %50
  %52 = add i64 %38, -1
  br label %53

53:                                               ; preds = %36, %42
  %54 = phi i64 [ undef, %36 ], [ %51, %42 ]
  %55 = phi i8* [ %37, %36 ], [ %44, %42 ]
  %56 = phi i64 [ %38, %36 ], [ %52, %42 ]
  %57 = phi i64 [ %39, %36 ], [ %51, %42 ]
  %58 = icmp eq i64 %38, 1
  br i1 %58, label %130, label %106

59:                                               ; preds = %28, %59
  %60 = phi i8* [ %103, %59 ], [ %8, %28 ]
  %61 = phi i64 [ %104, %59 ], [ %9, %28 ]
  %62 = phi i64 [ %102, %59 ], [ %10, %28 ]
  %63 = bitcast i8* %60 to i64*
  %64 = load i64, i64* %63, align 8
  %65 = xor i64 %64, %62
  %66 = and i64 %65, 255
  %67 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = lshr i64 %65, 8
  %70 = and i64 %69, 255
  %71 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 1, i64 %70
  %72 = load i64, i64* %71, align 8
  %73 = xor i64 %72, %68
  %74 = lshr i64 %65, 16
  %75 = and i64 %74, 255
  %76 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 2, i64 %75
  %77 = load i64, i64* %76, align 8
  %78 = xor i64 %73, %77
  %79 = lshr i64 %65, 24
  %80 = and i64 %79, 255
  %81 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 3, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = xor i64 %78, %82
  %84 = lshr i64 %65, 32
  %85 = and i64 %84, 255
  %86 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 4, i64 %85
  %87 = load i64, i64* %86, align 8
  %88 = xor i64 %83, %87
  %89 = lshr i64 %65, 40
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 5, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = xor i64 %88, %92
  %94 = lshr i64 %65, 48
  %95 = and i64 %94, 255
  %96 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 6, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = xor i64 %93, %97
  %99 = lshr i64 %65, 56
  %100 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 7, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = xor i64 %98, %101
  %103 = getelementptr inbounds i8, i8* %60, i64 8
  %104 = add i64 %61, -8
  %105 = icmp ugt i64 %104, 7
  br i1 %105, label %59, label %33

106:                                              ; preds = %53, %106
  %107 = phi i8* [ %120, %106 ], [ %55, %53 ]
  %108 = phi i64 [ %128, %106 ], [ %56, %53 ]
  %109 = phi i64 [ %127, %106 ], [ %57, %53 ]
  %110 = lshr i64 %109, 56
  %111 = getelementptr inbounds i8, i8* %107, i64 1
  %112 = load i8, i8* %107, align 1
  %113 = zext i8 %112 to i64
  %114 = xor i64 %110, %113
  %115 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = shl i64 %109, 8
  %118 = xor i64 %116, %117
  %119 = lshr i64 %118, 56
  %120 = getelementptr inbounds i8, i8* %107, i64 2
  %121 = load i8, i8* %111, align 1
  %122 = zext i8 %121 to i64
  %123 = xor i64 %119, %122
  %124 = getelementptr inbounds [256 x i64], [256 x i64]* %0, i64 0, i64 %123
  %125 = load i64, i64* %124, align 8
  %126 = shl i64 %118, 8
  %127 = xor i64 %125, %126
  %128 = add i64 %108, -2
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %106

130:                                              ; preds = %14, %53, %106, %4, %33
  %131 = phi i64 [ %102, %33 ], [ %5, %4 ], [ %54, %53 ], [ %127, %106 ], [ %23, %14 ]
  %132 = tail call i64 @llvm.bswap.i64(i64 %131) #6
  ret i64 %132
}

; Function Attrs: nounwind readonly uwtable
define dso_local zeroext i16 @crcspeed16big([256 x i16]* nocapture readonly %0, i16 zeroext %1, i8* %2, i64 %3) local_unnamed_addr #3 {
  %5 = zext i16 %1 to i64
  %6 = tail call i64 @llvm.bswap.i64(i64 %5) #6
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %106, label %8

8:                                                ; preds = %4, %15
  %9 = phi i64 [ %27, %15 ], [ %3, %4 ]
  %10 = phi i64 [ %26, %15 ], [ %6, %4 ]
  %11 = phi i8* [ %17, %15 ], [ %2, %4 ]
  %12 = ptrtoint i8* %11 to i64
  %13 = and i64 %12, 7
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %29, label %15

15:                                               ; preds = %8
  %16 = lshr i64 %10, 48
  %17 = getelementptr inbounds i8, i8* %11, i64 1
  %18 = load i8, i8* %11, align 1
  %19 = zext i8 %18 to i64
  %20 = and i64 %16, 255
  %21 = xor i64 %20, %19
  %22 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 0, i64 %21
  %23 = load i16, i16* %22, align 2
  %24 = zext i16 %23 to i64
  %25 = lshr i64 %10, 8
  %26 = xor i64 %25, %24
  %27 = add i64 %9, -1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %106, label %8

29:                                               ; preds = %8
  %30 = icmp ugt i64 %9, 7
  br i1 %30, label %52, label %34

31:                                               ; preds = %52
  %32 = and i64 %9, 7
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %106, label %34

34:                                               ; preds = %29, %31
  %35 = phi i64 [ %9, %29 ], [ %32, %31 ]
  %36 = phi i64 [ %10, %29 ], [ %98, %31 ]
  %37 = add i64 %35, -1
  %38 = and i64 %35, 7
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %34, %40
  %41 = phi i64 [ %45, %40 ], [ %35, %34 ]
  %42 = phi i64 [ %44, %40 ], [ %36, %34 ]
  %43 = phi i64 [ %46, %40 ], [ %38, %34 ]
  %44 = lshr i64 %42, 8
  %45 = add i64 %41, -1
  %46 = add i64 %43, -1
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %40

48:                                               ; preds = %40, %34
  %49 = phi i64 [ undef, %34 ], [ %44, %40 ]
  %50 = phi i64 [ %35, %34 ], [ %45, %40 ]
  %51 = icmp ult i64 %37, 7
  br i1 %51, label %106, label %102

52:                                               ; preds = %29, %52
  %53 = phi i64 [ %100, %52 ], [ %9, %29 ]
  %54 = phi i64 [ %98, %52 ], [ %10, %29 ]
  %55 = phi i8* [ %99, %52 ], [ %11, %29 ]
  %56 = bitcast i8* %55 to i64*
  %57 = load i64, i64* %56, align 8
  %58 = lshr i64 %54, 48
  %59 = xor i64 %57, %58
  %60 = and i64 %59, 255
  %61 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 0, i64 %60
  %62 = load i16, i16* %61, align 2
  %63 = lshr i64 %57, 8
  %64 = xor i64 %63, %54
  %65 = and i64 %64, 255
  %66 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 1, i64 %65
  %67 = load i16, i16* %66, align 2
  %68 = xor i16 %67, %62
  %69 = lshr i64 %57, 16
  %70 = and i64 %69, 255
  %71 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 2, i64 %70
  %72 = load i16, i16* %71, align 2
  %73 = xor i16 %68, %72
  %74 = lshr i64 %57, 24
  %75 = and i64 %74, 255
  %76 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 3, i64 %75
  %77 = load i16, i16* %76, align 2
  %78 = xor i16 %73, %77
  %79 = lshr i64 %57, 32
  %80 = and i64 %79, 255
  %81 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 4, i64 %80
  %82 = load i16, i16* %81, align 2
  %83 = xor i16 %78, %82
  %84 = lshr i64 %57, 40
  %85 = and i64 %84, 255
  %86 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 5, i64 %85
  %87 = load i16, i16* %86, align 2
  %88 = xor i16 %83, %87
  %89 = lshr i64 %57, 48
  %90 = and i64 %89, 255
  %91 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 6, i64 %90
  %92 = load i16, i16* %91, align 2
  %93 = xor i16 %88, %92
  %94 = lshr i64 %57, 56
  %95 = getelementptr inbounds [256 x i16], [256 x i16]* %0, i64 7, i64 %94
  %96 = load i16, i16* %95, align 2
  %97 = xor i16 %93, %96
  %98 = zext i16 %97 to i64
  %99 = getelementptr inbounds i8, i8* %55, i64 8
  %100 = add i64 %53, -8
  %101 = icmp ugt i64 %100, 7
  br i1 %101, label %52, label %31

102:                                              ; preds = %48, %102
  %103 = phi i64 [ %104, %102 ], [ %50, %48 ]
  %104 = add i64 %103, -8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %102

106:                                              ; preds = %15, %48, %102, %4, %31
  %107 = phi i64 [ %98, %31 ], [ %6, %4 ], [ %49, %48 ], [ 0, %102 ], [ %26, %15 ]
  %108 = tail call i64 @llvm.bswap.i64(i64 %107) #6
  %109 = trunc i64 %108 to i16
  ret i16 %109
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @crcspeed64native([256 x i64]* nocapture readonly %0, i64 %1, i8* readonly %2, i64 %3) local_unnamed_addr #2 {
  %5 = tail call i64 @crcspeed64little([256 x i64]* %0, i64 %1, i8* %2, i64 %3)
  ret i64 %5
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local zeroext i16 @crcspeed16native([256 x i16]* nocapture readonly %0, i16 zeroext %1, i8* readonly %2, i64 %3) local_unnamed_addr #2 {
  %5 = tail call zeroext i16 @crcspeed16little([256 x i16]* %0, i16 zeroext %1, i8* %2, i64 %3)
  ret i16 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed64native_init(i64 (i64, i8*, i64)* nocapture %0, [256 x i64]* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #6
  store i32 0, i32* %3, align 4
  br label %6

5:                                                ; preds = %6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #6
  br label %13

6:                                                ; preds = %6, %2
  %7 = call i64 %0(i64 0, i8* nonnull %4, i64 1) #6
  %8 = load i32, i32* %3, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %9
  store i64 %7, i64* %10, align 8
  %11 = add nsw i32 %8, 1
  store i32 %11, i32* %3, align 4
  %12 = icmp slt i32 %8, 255
  br i1 %12, label %6, label %5

13:                                               ; preds = %13, %5
  %14 = phi i64 [ 0, %5 ], [ %59, %13 ]
  %15 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8
  %17 = and i64 %16, 255
  %18 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = lshr i64 %16, 8
  %21 = xor i64 %19, %20
  %22 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 1, i64 %14
  store i64 %21, i64* %22, align 8
  %23 = and i64 %21, 255
  %24 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %23
  %25 = load i64, i64* %24, align 8
  %26 = lshr i64 %21, 8
  %27 = xor i64 %25, %26
  %28 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 2, i64 %14
  store i64 %27, i64* %28, align 8
  %29 = and i64 %27, 255
  %30 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = lshr i64 %27, 8
  %33 = xor i64 %31, %32
  %34 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 3, i64 %14
  store i64 %33, i64* %34, align 8
  %35 = and i64 %33, 255
  %36 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %35
  %37 = load i64, i64* %36, align 8
  %38 = lshr i64 %33, 8
  %39 = xor i64 %37, %38
  %40 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 4, i64 %14
  store i64 %39, i64* %40, align 8
  %41 = and i64 %39, 255
  %42 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = lshr i64 %39, 8
  %45 = xor i64 %43, %44
  %46 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 5, i64 %14
  store i64 %45, i64* %46, align 8
  %47 = and i64 %45, 255
  %48 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %47
  %49 = load i64, i64* %48, align 8
  %50 = lshr i64 %45, 8
  %51 = xor i64 %49, %50
  %52 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 6, i64 %14
  store i64 %51, i64* %52, align 8
  %53 = and i64 %51, 255
  %54 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 0, i64 %53
  %55 = load i64, i64* %54, align 8
  %56 = lshr i64 %51, 8
  %57 = xor i64 %55, %56
  %58 = getelementptr inbounds [256 x i64], [256 x i64]* %1, i64 7, i64 %14
  store i64 %57, i64* %58, align 8
  %59 = add nuw nsw i64 %14, 1
  %60 = icmp eq i64 %59, 256
  br i1 %60, label %61, label %13

61:                                               ; preds = %13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @crcspeed16native_init(i16 (i16, i8*, i64)* nocapture %0, [256 x i16]* nocapture %1) local_unnamed_addr #0 {
  tail call void @crcspeed16little_init(i16 (i16, i8*, i64)* %0, [256 x i16]* %1)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.bswap.i64(i64) #4

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone speculatable willreturn }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
