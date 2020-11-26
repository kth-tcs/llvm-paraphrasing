; ModuleID = 'zend_stack-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_stack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, i8* }

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stack_init(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store i32 %5, i32* %7, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 3
  store i8* null, i8** %13, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stack_push(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 1
  %7 = load i32, i32* %6, align 4
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp sge i32 %7, %10
  br i1 %11, label %12, label %31

12:                                               ; preds = %2
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i32, i32* %14, align 8
  %16 = add nsw i32 %15, 16
  store i32 %16, i32* %14, align 8
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  %19 = load i8*, i8** %18, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sext i32 %22 to i64
  %24 = load %0*, %0** %3, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 2
  %26 = load i32, i32* %25, align 8
  %27 = sext i32 %26 to i64
  %28 = call i8* @_safe_erealloc(i8* %19, i64 %23, i64 %27, i64 0)
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  store i8* %28, i8** %30, align 8
  br label %31

31:                                               ; preds = %12, %2
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 3
  %34 = load i8*, i8** %33, align 8
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load %0*, %0** %3, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = mul nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %34, i64 %42
  %44 = load i8*, i8** %4, align 8
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 0
  %47 = load i32, i32* %46, align 8
  %48 = sext i32 %47 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %43, i8* align 1 %44, i64 %48, i1 false)
  %49 = load %0*, %0** %3, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %50, align 4
  ret i32 %51
}

declare dso_local i8* @_safe_erealloc(i8*, i64, i64, i64) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_stack_top(%0* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %1
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub nsw i32 %17, 1
  %19 = mul nsw i32 %14, %18
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %11, i64 %20
  store i8* %21, i8** %2, align 8
  br label %23

22:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %23

23:                                               ; preds = %22, %8
  %24 = load i8*, i8** %2, align 8
  ret i8* %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stack_del_top(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = add nsw i32 %5, -1
  store i32 %6, i32* %4, align 4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stack_int_top(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  %8 = call i8* @zend_stack_top(%0* %7)
  %9 = bitcast i8* %8 to i32*
  store i32* %9, i32** %4, align 8
  %10 = load i32*, i32** %4, align 8
  %11 = icmp ne i32* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32*, i32** %4, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %16

15:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = bitcast i32** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %17) #3
  %18 = load i32, i32* %2, align 4
  ret i32 %18
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stack_is_empty(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stack_destroy(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  %6 = icmp ne i8* %5, null
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = load i8*, i8** %9, align 8
  call void @_efree(i8* %10)
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 3
  store i8* null, i8** %12, align 8
  br label %13

13:                                               ; preds = %7, %1
  ret i32 0
}

declare dso_local void @_efree(i8*) #1

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_stack_base(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 3
  %5 = load i8*, i8** %4, align 8
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_stack_count(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_stack_apply(%0* %0, i32 %1, i32 (i8*)* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32 (i8*)*, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 (i8*)* %2, i32 (i8*)** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load i32, i32* %5, align 4
  switch i32 %9, label %65 [
    i32 1, label %10
    i32 2, label %38
  ]

10:                                               ; preds = %3
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = sub nsw i32 %13, 1
  store i32 %14, i32* %7, align 4
  br label %15

15:                                               ; preds = %34, %10
  %16 = load i32, i32* %7, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load i32 (i8*)*, i32 (i8*)** %6, align 8
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %22, i64 %28
  %30 = call i32 %19(i8* %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  br label %37

33:                                               ; preds = %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %7, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %7, align 4
  br label %15

37:                                               ; preds = %32, %15
  br label %65

38:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %39

39:                                               ; preds = %61, %38
  %40 = load i32, i32* %7, align 4
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp slt i32 %40, %43
  br i1 %44, label %45, label %64

45:                                               ; preds = %39
  %46 = load i32 (i8*)*, i32 (i8*)** %6, align 8
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 3
  %49 = load i8*, i8** %48, align 8
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i32, i32* %7, align 4
  %54 = mul nsw i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i8, i8* %49, i64 %55
  %57 = call i32 %46(i8* %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %45
  br label %64

60:                                               ; preds = %45
  br label %61

61:                                               ; preds = %60
  %62 = load i32, i32* %7, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %7, align 4
  br label %39

64:                                               ; preds = %59, %39
  br label %65

65:                                               ; preds = %3, %64, %37
  %66 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_stack_apply_with_argument(%0* %0, i32 %1, i32 (i8*, i8*)* %2, i8* %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32 (i8*, i8*)*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %7, align 8
  store i8* %3, i8** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load i32, i32* %6, align 4
  switch i32 %11, label %69 [
    i32 1, label %12
    i32 2, label %41
  ]

12:                                               ; preds = %4
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sub nsw i32 %15, 1
  store i32 %16, i32* %9, align 4
  br label %17

17:                                               ; preds = %37, %12
  %18 = load i32, i32* %9, align 4
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 3
  %24 = load i8*, i8** %23, align 8
  %25 = load %0*, %0** %5, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %9, align 4
  %29 = mul nsw i32 %27, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %24, i64 %30
  %32 = load i8*, i8** %8, align 8
  %33 = call i32 %21(i8* %31, i8* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %20
  br label %40

36:                                               ; preds = %20
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, -1
  store i32 %39, i32* %9, align 4
  br label %17

40:                                               ; preds = %35, %17
  br label %69

41:                                               ; preds = %4
  store i32 0, i32* %9, align 4
  br label %42

42:                                               ; preds = %65, %41
  %43 = load i32, i32* %9, align 4
  %44 = load %0*, %0** %5, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp slt i32 %43, %46
  br i1 %47, label %48, label %68

48:                                               ; preds = %42
  %49 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %7, align 8
  %50 = load %0*, %0** %5, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 3
  %52 = load i8*, i8** %51, align 8
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 8
  %56 = load i32, i32* %9, align 4
  %57 = mul nsw i32 %55, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %52, i64 %58
  %60 = load i8*, i8** %8, align 8
  %61 = call i32 %49(i8* %59, i8* %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  br label %68

64:                                               ; preds = %48
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %9, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %9, align 4
  br label %42

68:                                               ; preds = %63, %42
  br label %69

69:                                               ; preds = %4, %68, %40
  %70 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %70) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_stack_clean(%0* %0, void (i8*)* %1, i8 zeroext %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca void (i8*)*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store void (i8*)* %1, void (i8*)** %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load void (i8*)*, void (i8*)** %5, align 8
  %10 = icmp ne void (i8*)* %9, null
  br i1 %10, label %11, label %34

11:                                               ; preds = %3
  store i32 0, i32* %7, align 4
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i32, i32* %7, align 4
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp slt i32 %13, %16
  br i1 %17, label %18, label %33

18:                                               ; preds = %12
  %19 = load void (i8*)*, void (i8*)** %5, align 8
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load i8*, i8** %21, align 8
  %23 = load %0*, %0** %4, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = load i32, i32* %7, align 4
  %27 = mul nsw i32 %25, %26
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %22, i64 %28
  call void %19(i8* %29)
  br label %30

30:                                               ; preds = %18
  %31 = load i32, i32* %7, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %7, align 4
  br label %12

33:                                               ; preds = %12
  br label %34

34:                                               ; preds = %33, %3
  %35 = load i8, i8* %6, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 3
  %40 = load i8*, i8** %39, align 8
  %41 = icmp ne i8* %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 3
  %45 = load i8*, i8** %44, align 8
  call void @_efree(i8* %45)
  %46 = load %0*, %0** %4, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 3
  store i8* null, i8** %47, align 8
  br label %48

48:                                               ; preds = %42, %37
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  store i32 0, i32* %50, align 8
  %51 = load %0*, %0** %4, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 1
  store i32 0, i32* %52, align 4
  br label %53

53:                                               ; preds = %48, %34
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %54) #3
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
