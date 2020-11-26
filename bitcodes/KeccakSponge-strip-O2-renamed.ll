; ModuleID = 'KeccakSponge-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/ext/hash/sha3/generic64lc/KeccakSponge.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { [200 x i8], i32, i32, i32 }
%1 = type { [200 x i8], i32, i32, i32 }

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_Sponge(i32 %0, i32 %1, i8* %2, i64 %3, i8 zeroext %4, i8* %5, i64 %6) local_unnamed_addr #0 {
  %8 = alloca [200 x i8], align 8
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #3
  %10 = lshr i32 %0, 3
  %11 = add i32 %1, %0
  %12 = icmp eq i32 %11, 1600
  br i1 %12, label %13, label %71

13:                                               ; preds = %7
  %14 = add i32 %0, -1
  %15 = icmp ugt i32 %14, 1599
  %16 = and i32 %0, 7
  %17 = icmp ne i32 %16, 0
  %18 = or i1 %17, %15
  %19 = icmp eq i8 %4, 0
  %20 = or i1 %18, %19
  br i1 %20, label %71, label %21

21:                                               ; preds = %13
  call void @KeccakP1600_Initialize(i8* nonnull %9) #3
  %22 = and i32 %0, 56
  %23 = icmp ne i32 %22, 0
  %24 = zext i32 %10 to i64
  %25 = icmp ugt i64 %24, %3
  %26 = or i1 %23, %25
  br i1 %26, label %32, label %27

27:                                               ; preds = %21
  %28 = lshr i32 %0, 6
  %29 = call i64 @KeccakF1600_FastLoop_Absorb(i8* nonnull %9, i32 %28, i8* %2, i64 %3) #3
  %30 = getelementptr inbounds i8, i8* %2, i64 %29
  %31 = sub i64 %3, %29
  br label %32

32:                                               ; preds = %21, %27
  %33 = phi i8* [ %30, %27 ], [ %2, %21 ]
  %34 = phi i64 [ %31, %27 ], [ %3, %21 ]
  %35 = icmp ult i64 %34, %24
  br i1 %35, label %42, label %36

36:                                               ; preds = %32, %36
  %37 = phi i64 [ %40, %36 ], [ %34, %32 ]
  %38 = phi i8* [ %39, %36 ], [ %33, %32 ]
  call void @KeccakP1600_AddBytes(i8* nonnull %9, i8* %38, i32 0, i32 %10) #3
  call void @KeccakP1600_Permute_24rounds(i8* nonnull %9) #3
  %39 = getelementptr inbounds i8, i8* %38, i64 %24
  %40 = sub i64 %37, %24
  %41 = icmp ult i64 %40, %24
  br i1 %41, label %42, label %36

42:                                               ; preds = %36, %32
  %43 = phi i8* [ %33, %32 ], [ %39, %36 ]
  %44 = phi i64 [ %34, %32 ], [ %40, %36 ]
  %45 = trunc i64 %44 to i32
  call void @KeccakP1600_AddBytes(i8* nonnull %9, i8* %43, i32 0, i32 %45) #3
  %46 = and i64 %44, 4294967295
  %47 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = xor i8 %48, %4
  store i8 %49, i8* %47, align 1
  %50 = icmp slt i8 %4, 0
  %51 = add nsw i32 %10, -1
  %52 = icmp eq i32 %51, %45
  %53 = and i1 %50, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  call void @KeccakP1600_Permute_24rounds(i8* nonnull %9) #3
  br label %55

55:                                               ; preds = %54, %42
  %56 = zext i32 %51 to i64
  %57 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = xor i8 %58, -128
  store i8 %59, i8* %57, align 1
  call void @KeccakP1600_Permute_24rounds(i8* nonnull %9) #3
  %60 = icmp ult i64 %24, %6
  br i1 %60, label %61, label %67

61:                                               ; preds = %55, %61
  %62 = phi i8* [ %64, %61 ], [ %5, %55 ]
  %63 = phi i64 [ %65, %61 ], [ %6, %55 ]
  call void @KeccakP1600_ExtractBytes(i8* nonnull %9, i8* %62, i32 0, i32 %10) #3
  call void @KeccakP1600_Permute_24rounds(i8* nonnull %9) #3
  %64 = getelementptr inbounds i8, i8* %62, i64 %24
  %65 = sub i64 %63, %24
  %66 = icmp ugt i64 %65, %24
  br i1 %66, label %61, label %67

67:                                               ; preds = %61, %55
  %68 = phi i64 [ %6, %55 ], [ %65, %61 ]
  %69 = phi i8* [ %5, %55 ], [ %64, %61 ]
  %70 = trunc i64 %68 to i32
  call void @KeccakP1600_ExtractBytes(i8* nonnull %9, i8* %69, i32 0, i32 %70) #3
  br label %71

71:                                               ; preds = %13, %7, %67
  %72 = phi i32 [ 0, %67 ], [ 1, %7 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #3
  ret i32 %72
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @KeccakP1600_Initialize(i8*) local_unnamed_addr #2

declare dso_local i64 @KeccakF1600_FastLoop_Absorb(i8*, i32, i8*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @KeccakP1600_AddBytes(i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local void @KeccakP1600_Permute_24rounds(i8*) local_unnamed_addr #2

declare dso_local void @KeccakP1600_ExtractBytes(i8*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeInitialize(%0* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, %1
  %5 = icmp eq i32 %4, 1600
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = icmp ult i32 %7, 1600
  %9 = and i32 %1, 7
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  tail call void @KeccakP1600_Initialize(i8* %13) #3
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  store i32 %1, i32* %14, align 8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  store i32 0, i32* %16, align 8
  br label %17

17:                                               ; preds = %6, %3, %12
  %18 = phi i32 [ 0, %12 ], [ 1, %3 ], [ 1, %6 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeAbsorb(%0* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %62

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %62, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %16 = and i32 %5, 56
  %17 = icmp eq i32 %16, 0
  %18 = lshr i32 %5, 6
  br label %19

19:                                               ; preds = %12, %58
  %20 = phi i8* [ %1, %12 ], [ %60, %58 ]
  %21 = phi i64 [ 0, %12 ], [ %59, %58 ]
  %22 = load i32, i32* %13, align 4
  %23 = icmp ne i32 %22, 0
  %24 = add i64 %21, %14
  %25 = icmp ugt i64 %24, %2
  %26 = or i1 %23, %25
  %27 = sub i64 %2, %21
  br i1 %26, label %45, label %28

28:                                               ; preds = %19
  br i1 %17, label %29, label %33

29:                                               ; preds = %28
  %30 = tail call i64 @KeccakF1600_FastLoop_Absorb(i8* nonnull %15, i32 %18, i8* %20, i64 %27) #3
  %31 = add i64 %30, %21
  %32 = getelementptr inbounds i8, i8* %20, i64 %30
  br label %58

33:                                               ; preds = %28
  %34 = icmp ult i64 %27, %14
  br i1 %34, label %41, label %35

35:                                               ; preds = %33, %35
  %36 = phi i8* [ %38, %35 ], [ %20, %33 ]
  %37 = phi i64 [ %39, %35 ], [ %27, %33 ]
  tail call void @KeccakP1600_AddBytes(i8* %15, i8* %36, i32 0, i32 %6) #3
  tail call void @KeccakP1600_Permute_24rounds(i8* %15) #3
  %38 = getelementptr inbounds i8, i8* %36, i64 %14
  %39 = sub i64 %37, %14
  %40 = icmp ult i64 %39, %14
  br i1 %40, label %41, label %35

41:                                               ; preds = %35, %33
  %42 = phi i64 [ %27, %33 ], [ %39, %35 ]
  %43 = phi i8* [ %20, %33 ], [ %38, %35 ]
  %44 = sub i64 %2, %42
  br label %58

45:                                               ; preds = %19
  %46 = trunc i64 %27 to i32
  %47 = add i32 %22, %46
  %48 = icmp ugt i32 %47, %6
  %49 = sub i32 %6, %22
  %50 = select i1 %48, i32 %49, i32 %46
  %51 = zext i32 %50 to i64
  %52 = add i64 %21, %51
  tail call void @KeccakP1600_AddBytes(i8* nonnull %15, i8* %20, i32 %22, i32 %50) #3
  %53 = getelementptr inbounds i8, i8* %20, i64 %51
  %54 = load i32, i32* %13, align 4
  %55 = add i32 %54, %50
  store i32 %55, i32* %13, align 4
  %56 = icmp eq i32 %55, %6
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  tail call void @KeccakP1600_Permute_24rounds(i8* nonnull %15) #3
  store i32 0, i32* %13, align 4
  br label %58

58:                                               ; preds = %45, %57, %29, %41
  %59 = phi i64 [ %31, %29 ], [ %44, %41 ], [ %52, %57 ], [ %52, %45 ]
  %60 = phi i8* [ %32, %29 ], [ %43, %41 ], [ %53, %57 ], [ %53, %45 ]
  %61 = icmp ult i64 %59, %2
  br i1 %61, label %19, label %62

62:                                               ; preds = %58, %10, %3
  %63 = phi i32 [ 1, %3 ], [ 0, %10 ], [ 0, %58 ]
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeAbsorbLastFewBits(%0* %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = lshr i32 %4, 3
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = xor i8 %17, %1
  store i8 %18, i8* %16, align 1
  %19 = icmp slt i8 %1, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = add nsw i32 %5, -1
  br label %27

22:                                               ; preds = %11
  %23 = load i32, i32* %13, align 4
  %24 = add nsw i32 %5, -1
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @KeccakP1600_Permute_24rounds(i8* nonnull %12) #3
  br label %27

27:                                               ; preds = %20, %26, %22
  %28 = phi i32 [ %21, %20 ], [ %24, %26 ], [ %24, %22 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = xor i8 %31, -128
  store i8 %32, i8* %30, align 1
  tail call void @KeccakP1600_Permute_24rounds(i8* %12) #3
  store i32 0, i32* %13, align 4
  store i32 1, i32* %8, align 8
  br label %33

33:                                               ; preds = %7, %2, %27
  %34 = phi i32 [ 0, %27 ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_SpongeSqueeze(%0* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = xor i8 %16, 1
  store i8 %17, i8* %15, align 1
  %18 = add nsw i32 %6, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = xor i8 %21, -128
  store i8 %22, i8* %20, align 1
  tail call void @KeccakP1600_Permute_24rounds(i8* %11) #3
  store i32 0, i32* %12, align 4
  store i32 1, i32* %7, align 8
  br label %23

23:                                               ; preds = %3, %10
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %27 = zext i32 %6 to i64
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 0, i64 0
  br label %29

29:                                               ; preds = %25, %64
  %30 = phi i8* [ %1, %25 ], [ %66, %64 ]
  %31 = phi i64 [ 0, %25 ], [ %65, %64 ]
  %32 = load i32, i32* %26, align 4
  %33 = icmp eq i32 %32, %6
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = add i64 %31, %27
  %36 = icmp ugt i64 %35, %2
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = sub i64 %2, %31
  %39 = icmp ult i64 %38, %27
  br i1 %39, label %46, label %40

40:                                               ; preds = %37, %40
  %41 = phi i8* [ %43, %40 ], [ %30, %37 ]
  %42 = phi i64 [ %44, %40 ], [ %38, %37 ]
  tail call void @KeccakP1600_Permute_24rounds(i8* %28) #3
  tail call void @KeccakP1600_ExtractBytes(i8* %28, i8* %41, i32 0, i32 %6) #3
  %43 = getelementptr inbounds i8, i8* %41, i64 %27
  %44 = sub i64 %42, %27
  %45 = icmp ult i64 %44, %27
  br i1 %45, label %46, label %40

46:                                               ; preds = %40, %37
  %47 = phi i64 [ %38, %37 ], [ %44, %40 ]
  %48 = phi i8* [ %30, %37 ], [ %43, %40 ]
  %49 = sub i64 %2, %47
  br label %64

50:                                               ; preds = %34
  tail call void @KeccakP1600_Permute_24rounds(i8* nonnull %28) #3
  store i32 0, i32* %26, align 4
  br label %51

51:                                               ; preds = %29, %50
  %52 = phi i32 [ %32, %29 ], [ 0, %50 ]
  %53 = sub i64 %2, %31
  %54 = trunc i64 %53 to i32
  %55 = add i32 %52, %54
  %56 = icmp ugt i32 %55, %6
  %57 = sub i32 %6, %52
  %58 = select i1 %56, i32 %57, i32 %54
  %59 = zext i32 %58 to i64
  %60 = add i64 %31, %59
  tail call void @KeccakP1600_ExtractBytes(i8* nonnull %28, i8* %30, i32 %52, i32 %58) #3
  %61 = getelementptr inbounds i8, i8* %30, i64 %59
  %62 = load i32, i32* %26, align 4
  %63 = add i32 %58, %62
  store i32 %63, i32* %26, align 4
  br label %64

64:                                               ; preds = %51, %46
  %65 = phi i64 [ %49, %46 ], [ %60, %51 ]
  %66 = phi i8* [ %48, %46 ], [ %61, %51 ]
  %67 = icmp ult i64 %65, %2
  br i1 %67, label %29, label %68

68:                                               ; preds = %64, %23
  ret i32 0
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_Sponge(i32 %0, i32 %1, i8* %2, i64 %3, i8 zeroext %4, i8* %5, i64 %6) local_unnamed_addr #0 {
  %8 = alloca [200 x i8], align 8
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 200, i8* nonnull %9) #3
  %10 = lshr i32 %0, 3
  %11 = add i32 %1, %0
  %12 = icmp eq i32 %11, 1600
  br i1 %12, label %13, label %59

13:                                               ; preds = %7
  %14 = add i32 %0, -1
  %15 = icmp ugt i32 %14, 1599
  %16 = and i32 %0, 7
  %17 = icmp ne i32 %16, 0
  %18 = or i1 %17, %15
  %19 = icmp eq i8 %4, 0
  %20 = or i1 %18, %19
  br i1 %20, label %59, label %21

21:                                               ; preds = %13
  call void @KeccakP1600_Initialize(i8* nonnull %9) #3
  %22 = zext i32 %10 to i64
  %23 = icmp ugt i64 %22, %3
  br i1 %23, label %30, label %24

24:                                               ; preds = %21, %24
  %25 = phi i8* [ %27, %24 ], [ %2, %21 ]
  %26 = phi i64 [ %28, %24 ], [ %3, %21 ]
  call void @KeccakP1600_AddBytes(i8* nonnull %9, i8* %25, i32 0, i32 %10) #3
  call void @KeccakP1600_Permute_12rounds(i8* nonnull %9) #3
  %27 = getelementptr inbounds i8, i8* %25, i64 %22
  %28 = sub i64 %26, %22
  %29 = icmp ult i64 %28, %22
  br i1 %29, label %30, label %24

30:                                               ; preds = %24, %21
  %31 = phi i64 [ %3, %21 ], [ %28, %24 ]
  %32 = phi i8* [ %2, %21 ], [ %27, %24 ]
  %33 = trunc i64 %31 to i32
  call void @KeccakP1600_AddBytes(i8* nonnull %9, i8* %32, i32 0, i32 %33) #3
  %34 = and i64 %31, 4294967295
  %35 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = xor i8 %36, %4
  store i8 %37, i8* %35, align 1
  %38 = icmp slt i8 %4, 0
  %39 = add nsw i32 %10, -1
  %40 = icmp eq i32 %39, %33
  %41 = and i1 %38, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %30
  call void @KeccakP1600_Permute_12rounds(i8* nonnull %9) #3
  br label %43

43:                                               ; preds = %42, %30
  %44 = zext i32 %39 to i64
  %45 = getelementptr inbounds [200 x i8], [200 x i8]* %8, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = xor i8 %46, -128
  store i8 %47, i8* %45, align 1
  call void @KeccakP1600_Permute_12rounds(i8* nonnull %9) #3
  %48 = icmp ult i64 %22, %6
  br i1 %48, label %49, label %55

49:                                               ; preds = %43, %49
  %50 = phi i8* [ %52, %49 ], [ %5, %43 ]
  %51 = phi i64 [ %53, %49 ], [ %6, %43 ]
  call void @KeccakP1600_ExtractBytes(i8* nonnull %9, i8* %50, i32 0, i32 %10) #3
  call void @KeccakP1600_Permute_12rounds(i8* nonnull %9) #3
  %52 = getelementptr inbounds i8, i8* %50, i64 %22
  %53 = sub i64 %51, %22
  %54 = icmp ugt i64 %53, %22
  br i1 %54, label %49, label %55

55:                                               ; preds = %49, %43
  %56 = phi i64 [ %6, %43 ], [ %53, %49 ]
  %57 = phi i8* [ %5, %43 ], [ %52, %49 ]
  %58 = trunc i64 %56 to i32
  call void @KeccakP1600_ExtractBytes(i8* nonnull %9, i8* %57, i32 0, i32 %58) #3
  br label %59

59:                                               ; preds = %13, %7, %55
  %60 = phi i32 [ 0, %55 ], [ 1, %7 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0i8(i64 200, i8* nonnull %9) #3
  ret i32 %60
}

declare dso_local void @KeccakP1600_Permute_12rounds(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeInitialize(%1* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = add i32 %2, %1
  %5 = icmp eq i32 %4, 1600
  br i1 %5, label %6, label %17

6:                                                ; preds = %3
  %7 = add i32 %1, -1
  %8 = icmp ult i32 %7, 1600
  %9 = and i32 %1, 7
  %10 = icmp eq i32 %9, 0
  %11 = and i1 %8, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 0
  tail call void @KeccakP1600_Initialize(i8* %13) #3
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  store i32 %1, i32* %14, align 8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  store i32 0, i32* %16, align 8
  br label %17

17:                                               ; preds = %6, %3, %12
  %18 = phi i32 [ 0, %12 ], [ 1, %3 ], [ 1, %6 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeAbsorb(%1* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 3
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %54

10:                                               ; preds = %3
  %11 = icmp eq i64 %2, 0
  br i1 %11, label %54, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %14 = zext i32 %6 to i64
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 0
  br label %16

16:                                               ; preds = %12, %50
  %17 = phi i8* [ %1, %12 ], [ %52, %50 ]
  %18 = phi i64 [ 0, %12 ], [ %51, %50 ]
  %19 = load i32, i32* %13, align 4
  %20 = icmp ne i32 %19, 0
  %21 = add i64 %18, %14
  %22 = icmp ugt i64 %21, %2
  %23 = or i1 %20, %22
  %24 = sub i64 %2, %18
  br i1 %23, label %37, label %25

25:                                               ; preds = %16
  %26 = icmp ult i64 %24, %14
  br i1 %26, label %33, label %27

27:                                               ; preds = %25, %27
  %28 = phi i8* [ %30, %27 ], [ %17, %25 ]
  %29 = phi i64 [ %31, %27 ], [ %24, %25 ]
  tail call void @KeccakP1600_AddBytes(i8* %15, i8* %28, i32 0, i32 %6) #3
  tail call void @KeccakP1600_Permute_12rounds(i8* %15) #3
  %30 = getelementptr inbounds i8, i8* %28, i64 %14
  %31 = sub i64 %29, %14
  %32 = icmp ult i64 %31, %14
  br i1 %32, label %33, label %27

33:                                               ; preds = %27, %25
  %34 = phi i64 [ %24, %25 ], [ %31, %27 ]
  %35 = phi i8* [ %17, %25 ], [ %30, %27 ]
  %36 = sub i64 %2, %34
  br label %50

37:                                               ; preds = %16
  %38 = trunc i64 %24 to i32
  %39 = add i32 %19, %38
  %40 = icmp ugt i32 %39, %6
  %41 = sub i32 %6, %19
  %42 = select i1 %40, i32 %41, i32 %38
  %43 = zext i32 %42 to i64
  %44 = add i64 %18, %43
  tail call void @KeccakP1600_AddBytes(i8* nonnull %15, i8* %17, i32 %19, i32 %42) #3
  %45 = getelementptr inbounds i8, i8* %17, i64 %43
  %46 = load i32, i32* %13, align 4
  %47 = add i32 %46, %42
  store i32 %47, i32* %13, align 4
  %48 = icmp eq i32 %47, %6
  br i1 %48, label %49, label %50

49:                                               ; preds = %37
  tail call void @KeccakP1600_Permute_12rounds(i8* nonnull %15) #3
  store i32 0, i32* %13, align 4
  br label %50

50:                                               ; preds = %37, %49, %33
  %51 = phi i64 [ %36, %33 ], [ %44, %49 ], [ %44, %37 ]
  %52 = phi i8* [ %35, %33 ], [ %45, %49 ], [ %45, %37 ]
  %53 = icmp ult i64 %51, %2
  br i1 %53, label %16, label %54

54:                                               ; preds = %50, %10, %3
  %55 = phi i32 [ 1, %3 ], [ 0, %10 ], [ 0, %50 ]
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeAbsorbLastFewBits(%1* %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = lshr i32 %4, 3
  %6 = icmp eq i8 %1, 0
  br i1 %6, label %33, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 0
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = xor i8 %17, %1
  store i8 %18, i8* %16, align 1
  %19 = icmp slt i8 %1, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %11
  %21 = add nsw i32 %5, -1
  br label %27

22:                                               ; preds = %11
  %23 = load i32, i32* %13, align 4
  %24 = add nsw i32 %5, -1
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @KeccakP1600_Permute_12rounds(i8* nonnull %12) #3
  br label %27

27:                                               ; preds = %20, %26, %22
  %28 = phi i32 [ %21, %20 ], [ %24, %26 ], [ %24, %22 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = xor i8 %31, -128
  store i8 %32, i8* %30, align 1
  tail call void @KeccakP1600_Permute_12rounds(i8* %12) #3
  store i32 0, i32* %13, align 4
  store i32 1, i32* %8, align 8
  br label %33

33:                                               ; preds = %7, %2, %27
  %34 = phi i32 [ 0, %27 ], [ 1, %2 ], [ 1, %7 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden i32 @KeccakWidth1600_12rounds_SpongeSqueeze(%1* %0, i8* %1, i64 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 3
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 3
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %23

10:                                               ; preds = %3
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 0
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %13 = load i32, i32* %12, align 4
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = xor i8 %16, 1
  store i8 %17, i8* %15, align 1
  %18 = add nsw i32 %6, -1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = xor i8 %21, -128
  store i8 %22, i8* %20, align 1
  tail call void @KeccakP1600_Permute_12rounds(i8* %11) #3
  store i32 0, i32* %12, align 4
  store i32 1, i32* %7, align 8
  br label %23

23:                                               ; preds = %3, %10
  %24 = icmp eq i64 %2, 0
  br i1 %24, label %68, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 2
  %27 = zext i32 %6 to i64
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 0, i64 0
  br label %29

29:                                               ; preds = %25, %64
  %30 = phi i8* [ %1, %25 ], [ %66, %64 ]
  %31 = phi i64 [ 0, %25 ], [ %65, %64 ]
  %32 = load i32, i32* %26, align 4
  %33 = icmp eq i32 %32, %6
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = add i64 %31, %27
  %36 = icmp ugt i64 %35, %2
  br i1 %36, label %50, label %37

37:                                               ; preds = %34
  %38 = sub i64 %2, %31
  %39 = icmp ult i64 %38, %27
  br i1 %39, label %46, label %40

40:                                               ; preds = %37, %40
  %41 = phi i8* [ %43, %40 ], [ %30, %37 ]
  %42 = phi i64 [ %44, %40 ], [ %38, %37 ]
  tail call void @KeccakP1600_Permute_12rounds(i8* %28) #3
  tail call void @KeccakP1600_ExtractBytes(i8* %28, i8* %41, i32 0, i32 %6) #3
  %43 = getelementptr inbounds i8, i8* %41, i64 %27
  %44 = sub i64 %42, %27
  %45 = icmp ult i64 %44, %27
  br i1 %45, label %46, label %40

46:                                               ; preds = %40, %37
  %47 = phi i64 [ %38, %37 ], [ %44, %40 ]
  %48 = phi i8* [ %30, %37 ], [ %43, %40 ]
  %49 = sub i64 %2, %47
  br label %64

50:                                               ; preds = %34
  tail call void @KeccakP1600_Permute_12rounds(i8* nonnull %28) #3
  store i32 0, i32* %26, align 4
  br label %51

51:                                               ; preds = %29, %50
  %52 = phi i32 [ %32, %29 ], [ 0, %50 ]
  %53 = sub i64 %2, %31
  %54 = trunc i64 %53 to i32
  %55 = add i32 %52, %54
  %56 = icmp ugt i32 %55, %6
  %57 = sub i32 %6, %52
  %58 = select i1 %56, i32 %57, i32 %54
  %59 = zext i32 %58 to i64
  %60 = add i64 %31, %59
  tail call void @KeccakP1600_ExtractBytes(i8* nonnull %28, i8* %30, i32 %52, i32 %58) #3
  %61 = getelementptr inbounds i8, i8* %30, i64 %59
  %62 = load i32, i32* %26, align 4
  %63 = add i32 %58, %62
  store i32 %63, i32* %26, align 4
  br label %64

64:                                               ; preds = %51, %46
  %65 = phi i64 [ %49, %46 ], [ %60, %51 ]
  %66 = phi i8* [ %48, %46 ], [ %61, %51 ]
  %67 = icmp ult i64 %65, %2
  br i1 %67, label %29, label %68

68:                                               ; preds = %64, %23
  ret i32 0
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
