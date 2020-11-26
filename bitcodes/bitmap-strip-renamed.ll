; ModuleID = 'bitmap-strip-renamed.bc'
source_filename = "ewah/bitmap.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64*, i64 }
%1 = type { i64*, i64, i64, i64, i64* }
%2 = type { i64*, i64, i64, i64, i64, i64, i64, i32 }

@0 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu * %lu\00", align 1

; Function Attrs: nounwind uwtable
define dso_local %0* @bitmap_word_alloc(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %0*, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = call i8* @xmalloc(i64 16)
  %6 = bitcast i8* %5 to %0*
  store %0* %6, %0** %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = call i8* @xcalloc(i64 %7, i64 8)
  %9 = bitcast i8* %8 to i64*
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 0
  store i64* %9, i64** %11, align 8
  %12 = load i64, i64* %2, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  store i64 %12, i64* %14, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %16) #7
  ret %0* %15
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xmalloc(i64) #2

declare dso_local i8* @xcalloc(i64, i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local %0* @bitmap_new() #0 {
  %1 = call %0* @bitmap_word_alloc(i64 32)
  ret %0* %1
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_set(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load i64, i64* %4, align 8
  %9 = udiv i64 %8, 64
  store i64 %9, i64* %5, align 8
  %10 = load i64, i64* %5, align 8
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp uge i64 %10, %13
  br i1 %14, label %15, label %55

15:                                               ; preds = %2
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  store i64 %19, i64* %6, align 8
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  %23 = load i64, i64* %5, align 8
  %24 = mul i64 %23, 2
  br label %26

25:                                               ; preds = %15
  br label %26

26:                                               ; preds = %25, %22
  %27 = phi i64 [ %24, %22 ], [ 1, %25 ]
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  store i64 %27, i64* %29, align 8
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8
  %33 = bitcast i64* %32 to i8*
  %34 = load %0*, %0** %3, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @1(i64 8, i64 %36)
  %38 = call i8* @xrealloc(i8* %33, i64 %37)
  %39 = bitcast i8* %38 to i64*
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  store i64* %39, i64** %41, align 8
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = load i64, i64* %6, align 8
  %46 = getelementptr inbounds i64, i64* %44, i64 %45
  %47 = bitcast i64* %46 to i8*
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = load i64, i64* %6, align 8
  %52 = sub i64 %50, %51
  %53 = mul i64 %52, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %47, i8 0, i64 %53, i1 false)
  %54 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #7
  br label %55

55:                                               ; preds = %26, %2
  %56 = load i64, i64* %4, align 8
  %57 = urem i64 %56, 64
  %58 = shl i64 1, %57
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8
  %62 = load i64, i64* %5, align 8
  %63 = getelementptr inbounds i64, i64* %61, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = or i64 %64, %58
  store i64 %65, i64* %63, align 8
  %66 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #7
  ret void
}

declare dso_local i8* @xrealloc(i8*, i64) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @1(i64 %0, i64 %1) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %15

7:                                                ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = udiv i64 -1, %9
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %7
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @0, i32 0, i32 0), i64 %13, i64 %14) #8
  unreachable

15:                                               ; preds = %7, %2
  %16 = load i64, i64* %3, align 8
  %17 = load i64, i64* %4, align 8
  %18 = mul i64 %16, %17
  ret i64 %18
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_unset(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i64, i64* %4, align 8
  %8 = udiv i64 %7, 64
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load i64, i64* %4, align 8
  %16 = urem i64 %15, 64
  %17 = shl i64 1, %16
  %18 = xor i64 %17, -1
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i64, i64* %5, align 8
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, %18
  store i64 %25, i64* %23, align 8
  br label %26

26:                                               ; preds = %14, %2
  %27 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_get(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i64, i64* %4, align 8
  %8 = udiv i64 %7, 64
  store i64 %8, i64* %5, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp ult i64 %9, %12
  br i1 %13, label %14, label %26

14:                                               ; preds = %2
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %5, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = load i64, i64* %4, align 8
  %22 = urem i64 %21, 64
  %23 = shl i64 1, %22
  %24 = and i64 %20, %23
  %25 = icmp ne i64 %24, 0
  br label %26

26:                                               ; preds = %14, %2
  %27 = phi i1 [ false, %2 ], [ %25, %14 ]
  %28 = zext i1 %27 to i32
  %29 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local %1* @bitmap_to_ewah(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %7 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = call %1* @ewah_new()
  store %1* %8, %1** %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  store i64 0, i64* %5, align 8
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i64 0, i64* %6, align 8
  store i64 0, i64* %4, align 8
  br label %12

12:                                               ; preds = %50, %1
  %13 = load i64, i64* %4, align 8
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %53

18:                                               ; preds = %12
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = load i64, i64* %4, align 8
  %23 = getelementptr inbounds i64, i64* %21, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = load i64, i64* %5, align 8
  %28 = add i64 %27, 1
  store i64 %28, i64* %5, align 8
  br label %50

29:                                               ; preds = %18
  %30 = load i64, i64* %6, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29
  %33 = load %1*, %1** %3, align 8
  %34 = load i64, i64* %6, align 8
  %35 = call i64 @ewah_add(%1* %33, i64 %34)
  br label %36

36:                                               ; preds = %32, %29
  %37 = load i64, i64* %5, align 8
  %38 = icmp ugt i64 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load %1*, %1** %3, align 8
  %41 = load i64, i64* %5, align 8
  %42 = call i64 @ewah_add_empty_words(%1* %40, i32 0, i64 %41)
  store i64 0, i64* %5, align 8
  br label %43

43:                                               ; preds = %39, %36
  %44 = load %0*, %0** %2, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %4, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = load i64, i64* %48, align 8
  store i64 %49, i64* %6, align 8
  br label %50

50:                                               ; preds = %43, %26
  %51 = load i64, i64* %4, align 8
  %52 = add i64 %51, 1
  store i64 %52, i64* %4, align 8
  br label %12

53:                                               ; preds = %12
  %54 = load %1*, %1** %3, align 8
  %55 = load i64, i64* %6, align 8
  %56 = call i64 @ewah_add(%1* %54, i64 %55)
  %57 = load %1*, %1** %3, align 8
  %58 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #7
  %60 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #7
  %61 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #7
  ret %1* %57
}

declare dso_local %1* @ewah_new() #2

declare dso_local i64 @ewah_add(%1*, i64) #2

declare dso_local i64 @ewah_add_empty_words(%1*, i32, i64) #2

; Function Attrs: nounwind uwtable
define dso_local %0* @ewah_to_bitmap(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %2, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %1* %0, %1** %2, align 8
  %7 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = call %0* @bitmap_new()
  store %0* %8, %0** %3, align 8
  %9 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %9) #7
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i64 0, i64* %6, align 8
  %12 = load %1*, %1** %2, align 8
  call void @ewah_iterator_init(%2* %4, %1* %12)
  br label %13

13:                                               ; preds = %63, %1
  %14 = call i32 @ewah_iterator_next(i64* %5, %2* %4)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %71

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  %18 = load i64, i64* %6, align 8
  %19 = add i64 %18, 1
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  %23 = icmp ugt i64 %19, %22
  br i1 %23, label %24, label %61

24:                                               ; preds = %17
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = add i64 %27, 16
  %29 = mul i64 %28, 3
  %30 = udiv i64 %29, 2
  %31 = load i64, i64* %6, align 8
  %32 = add i64 %31, 1
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %39

34:                                               ; preds = %24
  %35 = load i64, i64* %6, align 8
  %36 = add i64 %35, 1
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 1
  store i64 %36, i64* %38, align 8
  br label %48

39:                                               ; preds = %24
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  %43 = add i64 %42, 16
  %44 = mul i64 %43, 3
  %45 = udiv i64 %44, 2
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  store i64 %45, i64* %47, align 8
  br label %48

48:                                               ; preds = %39, %34
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 0
  %51 = load i64*, i64** %50, align 8
  %52 = bitcast i64* %51 to i8*
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = call i64 @1(i64 8, i64 %55)
  %57 = call i8* @xrealloc(i8* %52, i64 %56)
  %58 = bitcast i8* %57 to i64*
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 0
  store i64* %58, i64** %60, align 8
  br label %61

61:                                               ; preds = %48, %17
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %5, align 8
  %65 = load %0*, %0** %3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = load i64*, i64** %66, align 8
  %68 = load i64, i64* %6, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %6, align 8
  %70 = getelementptr inbounds i64, i64* %67, i64 %68
  store i64 %64, i64* %70, align 8
  br label %13

71:                                               ; preds = %13
  %72 = load i64, i64* %6, align 8
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  store i64 %72, i64* %74, align 8
  %75 = load %0*, %0** %3, align 8
  %76 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #7
  %78 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %78) #7
  %79 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #7
  ret %0* %75
}

declare dso_local void @ewah_iterator_init(%2*, %1*) #2

declare dso_local i32 @ewah_iterator_next(i64*, %2*) #2

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_and_not(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  br label %23

19:                                               ; preds = %2
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i64, i64* %21, align 8
  br label %23

23:                                               ; preds = %19, %15
  %24 = phi i64 [ %18, %15 ], [ %22, %19 ]
  store i64 %24, i64* %5, align 8
  %25 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  store i64 0, i64* %6, align 8
  br label %26

26:                                               ; preds = %45, %23
  %27 = load i64, i64* %6, align 8
  %28 = load i64, i64* %5, align 8
  %29 = icmp ult i64 %27, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %26
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load i64*, i64** %32, align 8
  %34 = load i64, i64* %6, align 8
  %35 = getelementptr inbounds i64, i64* %33, i64 %34
  %36 = load i64, i64* %35, align 8
  %37 = xor i64 %36, -1
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %6, align 8
  %42 = getelementptr inbounds i64, i64* %40, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, %37
  store i64 %44, i64* %42, align 8
  br label %45

45:                                               ; preds = %30
  %46 = load i64, i64* %6, align 8
  %47 = add i64 %46, 1
  store i64 %47, i64* %6, align 8
  br label %26

48:                                               ; preds = %26
  %49 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #7
  %50 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_or_ewah(%0* %0, %1* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %2, align 8
  %9 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store %1* %1, %1** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  store i64 %13, i64* %5, align 8
  %14 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %1*, %1** %4, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = udiv i64 %17, 64
  %19 = add i64 %18, 1
  store i64 %19, i64* %6, align 8
  %20 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i64 0, i64* %7, align 8
  %21 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %21) #7
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = load %0*, %0** %3, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %56

28:                                               ; preds = %2
  %29 = load i64, i64* %6, align 8
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  store i64 %29, i64* %31, align 8
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  %35 = bitcast i64* %34 to i8*
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = call i64 @1(i64 8, i64 %38)
  %40 = call i8* @xrealloc(i8* %35, i64 %39)
  %41 = bitcast i8* %40 to i64*
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  store i64* %41, i64** %43, align 8
  %44 = load %0*, %0** %3, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %5, align 8
  %48 = getelementptr inbounds i64, i64* %46, i64 %47
  %49 = bitcast i64* %48 to i8*
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = load i64, i64* %5, align 8
  %54 = sub i64 %52, %53
  %55 = mul i64 %54, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %49, i8 0, i64 %55, i1 false)
  br label %56

56:                                               ; preds = %28, %2
  %57 = load %1*, %1** %4, align 8
  call void @ewah_iterator_init(%2* %8, %1* %57)
  br label %58

58:                                               ; preds = %61, %56
  %59 = call i32 @ewah_iterator_next(i64* %9, %2* %8)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %58
  %62 = load i64, i64* %9, align 8
  %63 = load %0*, %0** %3, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  %65 = load i64*, i64** %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %7, align 8
  %68 = getelementptr inbounds i64, i64* %65, i64 %66
  %69 = load i64, i64* %68, align 8
  %70 = or i64 %69, %62
  store i64 %70, i64* %68, align 8
  br label %58

71:                                               ; preds = %58
  %72 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #7
  %73 = bitcast %2* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %73) #7
  %74 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @bitmap_popcount(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  store i64 0, i64* %4, align 8
  store i64 0, i64* %3, align 8
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i64, i64* %3, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = icmp ult i64 %8, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds i64, i64* %16, i64 %17
  %19 = load i64, i64* %18, align 8
  %20 = call i32 @2(i64 %19)
  %21 = zext i32 %20 to i64
  %22 = load i64, i64* %4, align 8
  %23 = add i64 %22, %21
  store i64 %23, i64* %4, align 8
  br label %24

24:                                               ; preds = %13
  %25 = load i64, i64* %3, align 8
  %26 = add i64 %25, 1
  store i64 %26, i64* %3, align 8
  br label %7

27:                                               ; preds = %7
  %28 = load i64, i64* %4, align 8
  %29 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  ret i64 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @2(i64 %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 6148914691236517205
  %5 = load i64, i64* %2, align 8
  %6 = lshr i64 %5, 1
  %7 = and i64 %6, 6148914691236517205
  %8 = add i64 %4, %7
  store i64 %8, i64* %2, align 8
  %9 = load i64, i64* %2, align 8
  %10 = and i64 %9, 3689348814741910323
  %11 = load i64, i64* %2, align 8
  %12 = lshr i64 %11, 2
  %13 = and i64 %12, 3689348814741910323
  %14 = add i64 %10, %13
  store i64 %14, i64* %2, align 8
  %15 = load i64, i64* %2, align 8
  %16 = and i64 %15, 1085102592571150095
  %17 = load i64, i64* %2, align 8
  %18 = lshr i64 %17, 4
  %19 = and i64 %18, 1085102592571150095
  %20 = add i64 %16, %19
  store i64 %20, i64* %2, align 8
  %21 = load i64, i64* %2, align 8
  %22 = mul i64 %21, 72340172838076673
  %23 = lshr i64 %22, 56
  %24 = trunc i64 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @bitmap_equals(%0* %0, %0* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca %0*, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %0* %1, %0** %5, align 8
  %10 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %0*, %0** %4, align 8
  store %0* %21, %0** %7, align 8
  %22 = load %0*, %0** %5, align 8
  store %0* %22, %0** %6, align 8
  br label %26

23:                                               ; preds = %2
  %24 = load %0*, %0** %5, align 8
  store %0* %24, %0** %7, align 8
  %25 = load %0*, %0** %4, align 8
  store %0* %25, %0** %6, align 8
  br label %26

26:                                               ; preds = %23, %20
  store i64 0, i64* %8, align 8
  br label %27

27:                                               ; preds = %49, %26
  %28 = load i64, i64* %8, align 8
  %29 = load %0*, %0** %7, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load i64, i64* %30, align 8
  %32 = icmp ult i64 %28, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %27
  %34 = load %0*, %0** %7, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = load i64, i64* %8, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  %39 = load i64, i64* %38, align 8
  %40 = load %0*, %0** %6, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds i64, i64* %42, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %39, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %33
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %73

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %48
  %50 = load i64, i64* %8, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %8, align 8
  br label %27

52:                                               ; preds = %27
  br label %53

53:                                               ; preds = %69, %52
  %54 = load i64, i64* %8, align 8
  %55 = load %0*, %0** %6, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  %58 = icmp ult i64 %54, %57
  br i1 %58, label %59, label %72

59:                                               ; preds = %53
  %60 = load %0*, %0** %6, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %8, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  store i32 0, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %73

68:                                               ; preds = %59
  br label %69

69:                                               ; preds = %68
  %70 = load i64, i64* %8, align 8
  %71 = add i64 %70, 1
  store i64 %71, i64* %8, align 8
  br label %53

72:                                               ; preds = %53
  store i32 1, i32* %3, align 4
  store i32 1, i32* %9, align 4
  br label %73

73:                                               ; preds = %72, %67, %47
  %74 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast %0** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = bitcast %0** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  %77 = load i32, i32* %3, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_reset(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = bitcast i64* %5 to i8*
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = mul i64 %9, 8
  call void @llvm.memset.p0i8.i64(i8* align 8 %6, i8 0, i64 %10, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @bitmap_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp eq %0* %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %13

6:                                                ; preds = %1
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast i64* %9 to i8*
  call void @free(i8* %10) #7
  %11 = load %0*, %0** %2, align 8
  %12 = bitcast %0* %11 to i8*
  call void @free(i8* %12) #7
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) #6

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly nounwind willreturn writeonly }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
