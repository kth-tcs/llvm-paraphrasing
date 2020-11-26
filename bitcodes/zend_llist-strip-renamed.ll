; ModuleID = 'zend_llist-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_llist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1*, i64, i64, void (i8*)*, i8, %1* }
%1 = type { %1*, %1*, [1 x i8] }
%2 = type { i32, i32, i8*, i8* }

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_init(%0* %0, i64 %1, void (i8*)* %2, i8 zeroext %3) #0 {
  %5 = alloca %0*, align 8
  %6 = alloca i64, align 8
  %7 = alloca void (i8*)*, align 8
  %8 = alloca i8, align 1
  store %0* %0, %0** %5, align 8
  store i64 %1, i64* %6, align 8
  store void (i8*)* %2, void (i8*)** %7, align 8
  store i8 %3, i8* %8, align 1
  %9 = load %0*, %0** %5, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  store %1* null, %1** %10, align 8
  %11 = load %0*, %0** %5, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 1
  store %1* null, %1** %12, align 8
  %13 = load %0*, %0** %5, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  store i64 0, i64* %14, align 8
  %15 = load i64, i64* %6, align 8
  %16 = load %0*, %0** %5, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 3
  store i64 %15, i64* %17, align 8
  %18 = load void (i8*)*, void (i8*)** %7, align 8
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  store void (i8*)* %18, void (i8*)** %20, align 8
  %21 = load i8, i8* %8, align 1
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 5
  store i8 %21, i8* %23, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_add_element(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 5
  %9 = load i8, i8* %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = add i64 24, %15
  %17 = sub i64 %16, 1
  %18 = call noalias i8* @__zend_malloc(i64 %17) #6
  br label %26

19:                                               ; preds = %2
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = add i64 24, %22
  %24 = sub i64 %23, 1
  %25 = call noalias i8* @_emalloc(i64 %24) #6
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i8* [ %18, %12 ], [ %25, %19 ]
  %28 = bitcast i8* %27 to %1*
  store %1* %28, %1** %5, align 8
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  %31 = load %1*, %1** %30, align 8
  %32 = load %1*, %1** %5, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  store %1* %31, %1** %33, align 8
  %34 = load %1*, %1** %5, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  store %1* null, %1** %35, align 8
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load %1*, %1** %37, align 8
  %39 = icmp ne %1* %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %26
  %41 = load %1*, %1** %5, align 8
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  %44 = load %1*, %1** %43, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 0
  store %1* %41, %1** %45, align 8
  br label %50

46:                                               ; preds = %26
  %47 = load %1*, %1** %5, align 8
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  store %1* %47, %1** %49, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = load %1*, %1** %5, align 8
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 1
  store %1* %51, %1** %53, align 8
  %54 = load %1*, %1** %5, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 2
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i32 0, i32 0
  %57 = load i8*, i8** %4, align 8
  %58 = load %0*, %0** %3, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 1 %57, i64 %60, i1 false)
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  %65 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_prepend_element(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 5
  %9 = load i8, i8* %8, align 8
  %10 = zext i8 %9 to i32
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = add i64 24, %15
  %17 = sub i64 %16, 1
  %18 = call noalias i8* @__zend_malloc(i64 %17) #6
  br label %26

19:                                               ; preds = %2
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  %22 = load i64, i64* %21, align 8
  %23 = add i64 24, %22
  %24 = sub i64 %23, 1
  %25 = call noalias i8* @_emalloc(i64 %24) #6
  br label %26

26:                                               ; preds = %19, %12
  %27 = phi i8* [ %18, %12 ], [ %25, %19 ]
  %28 = bitcast i8* %27 to %1*
  store %1* %28, %1** %5, align 8
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  %32 = load %1*, %1** %5, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 0
  store %1* %31, %1** %33, align 8
  %34 = load %1*, %1** %5, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 1
  store %1* null, %1** %35, align 8
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load %1*, %1** %37, align 8
  %39 = icmp ne %1* %38, null
  br i1 %39, label %40, label %46

40:                                               ; preds = %26
  %41 = load %1*, %1** %5, align 8
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  %44 = load %1*, %1** %43, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 1
  store %1* %41, %1** %45, align 8
  br label %50

46:                                               ; preds = %26
  %47 = load %1*, %1** %5, align 8
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  store %1* %47, %1** %49, align 8
  br label %50

50:                                               ; preds = %46, %40
  %51 = load %1*, %1** %5, align 8
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 0
  store %1* %51, %1** %53, align 8
  %54 = load %1*, %1** %5, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 2
  %56 = getelementptr inbounds [1 x i8], [1 x i8]* %55, i32 0, i32 0
  %57 = load i8*, i8** %4, align 8
  %58 = load %0*, %0** %3, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 3
  %60 = load i64, i64* %59, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %56, i8* align 1 %57, i64 %60, i1 false)
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 8
  %65 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_del_element(%0* %0, i8* %1, i32 (i8*, i8*)* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32 (i8*, i8*)*, align 8
  %7 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 (i8*, i8*)* %2, i32 (i8*, i8*)** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %7, align 8
  br label %12

12:                                               ; preds = %90, %3
  %13 = load %1*, %1** %7, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %94

15:                                               ; preds = %12
  %16 = load i32 (i8*, i8*)*, i32 (i8*, i8*)** %6, align 8
  %17 = load %1*, %1** %7, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %5, align 8
  %21 = call i32 %16(i8* %19, i8* %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %90

23:                                               ; preds = %15
  %24 = load %1*, %1** %7, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 1
  %26 = load %1*, %1** %25, align 8
  %27 = icmp ne %1* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = load %1*, %1** %7, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 0
  %31 = load %1*, %1** %30, align 8
  %32 = load %1*, %1** %7, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 1
  %34 = load %1*, %1** %33, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 0
  store %1* %31, %1** %35, align 8
  br label %42

36:                                               ; preds = %23
  %37 = load %1*, %1** %7, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = load %0*, %0** %4, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  store %1* %39, %1** %41, align 8
  br label %42

42:                                               ; preds = %36, %28
  %43 = load %1*, %1** %7, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 0
  %45 = load %1*, %1** %44, align 8
  %46 = icmp ne %1* %45, null
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load %1*, %1** %7, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 1
  %50 = load %1*, %1** %49, align 8
  %51 = load %1*, %1** %7, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 0
  %53 = load %1*, %1** %52, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 1
  store %1* %50, %1** %54, align 8
  br label %61

55:                                               ; preds = %42
  %56 = load %1*, %1** %7, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 1
  %58 = load %1*, %1** %57, align 8
  %59 = load %0*, %0** %4, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  store %1* %58, %1** %60, align 8
  br label %61

61:                                               ; preds = %55, %47
  %62 = load %0*, %0** %4, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 4
  %64 = load void (i8*)*, void (i8*)** %63, align 8
  %65 = icmp ne void (i8*)* %64, null
  br i1 %65, label %66, label %73

66:                                               ; preds = %61
  %67 = load %0*, %0** %4, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 4
  %69 = load void (i8*)*, void (i8*)** %68, align 8
  %70 = load %1*, %1** %7, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 2
  %72 = getelementptr inbounds [1 x i8], [1 x i8]* %71, i32 0, i32 0
  call void %69(i8* %72)
  br label %73

73:                                               ; preds = %66, %61
  %74 = load %0*, %0** %4, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 5
  %76 = load i8, i8* %75, align 8
  %77 = zext i8 %76 to i32
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %73
  %80 = load %1*, %1** %7, align 8
  %81 = bitcast %1* %80 to i8*
  call void @free(i8* %81) #5
  br label %85

82:                                               ; preds = %73
  %83 = load %1*, %1** %7, align 8
  %84 = bitcast %1* %83 to i8*
  call void @_efree(i8* %84)
  br label %85

85:                                               ; preds = %82, %79
  %86 = load %0*, %0** %4, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, -1
  store i64 %89, i64* %87, align 8
  br label %94

90:                                               ; preds = %15
  %91 = load %1*, %1** %7, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 0
  %93 = load %1*, %1** %92, align 8
  store %1* %93, %1** %7, align 8
  br label %12

94:                                               ; preds = %85, %12
  %95 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #3

declare dso_local void @_efree(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_destroy(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca %1*, align 8
  store %0* %0, %0** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load %1*, %1** %7, align 8
  store %1* %8, %1** %3, align 8
  %9 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  br label %10

10:                                               ; preds = %40, %1
  %11 = load %1*, %1** %3, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %42

13:                                               ; preds = %10
  %14 = load %1*, %1** %3, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 0
  %16 = load %1*, %1** %15, align 8
  store %1* %16, %1** %4, align 8
  %17 = load %0*, %0** %2, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 4
  %19 = load void (i8*)*, void (i8*)** %18, align 8
  %20 = icmp ne void (i8*)* %19, null
  br i1 %20, label %21, label %28

21:                                               ; preds = %13
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 4
  %24 = load void (i8*)*, void (i8*)** %23, align 8
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  call void %24(i8* %27)
  br label %28

28:                                               ; preds = %21, %13
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 5
  %31 = load i8, i8* %30, align 8
  %32 = zext i8 %31 to i32
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load %1*, %1** %3, align 8
  %36 = bitcast %1* %35 to i8*
  call void @free(i8* %36) #5
  br label %40

37:                                               ; preds = %28
  %38 = load %1*, %1** %3, align 8
  %39 = bitcast %1* %38 to i8*
  call void @_efree(i8* %39)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load %1*, %1** %4, align 8
  store %1* %41, %1** %3, align 8
  br label %10

42:                                               ; preds = %10
  %43 = load %0*, %0** %2, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  store i64 0, i64* %44, align 8
  %45 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #5
  %46 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_clean(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @zend_llist_destroy(%0* %3)
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  store %1* null, %1** %5, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  store %1* null, %1** %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_remove_tail(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %1*, align 8
  %4 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %5 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #5
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  %8 = load %1*, %1** %7, align 8
  store %1* %8, %1** %3, align 8
  %9 = load %1*, %1** %3, align 8
  %10 = icmp ne %1* %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %59

12:                                               ; preds = %1
  %13 = load %1*, %1** %3, align 8
  %14 = getelementptr inbounds %1, %1* %13, i32 0, i32 1
  %15 = load %1*, %1** %14, align 8
  %16 = icmp ne %1* %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load %1*, %1** %3, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load %1*, %1** %19, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 0
  store %1* null, %1** %21, align 8
  br label %25

22:                                               ; preds = %12
  %23 = load %0*, %0** %2, align 8
  %24 = getelementptr inbounds %0, %0* %23, i32 0, i32 0
  store %1* null, %1** %24, align 8
  br label %25

25:                                               ; preds = %22, %17
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = load %1*, %1** %27, align 8
  %29 = load %0*, %0** %2, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  store %1* %28, %1** %30, align 8
  %31 = load %0*, %0** %2, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load i64, i64* %32, align 8
  %34 = add i64 %33, -1
  store i64 %34, i64* %32, align 8
  %35 = load %0*, %0** %2, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = load void (i8*)*, void (i8*)** %36, align 8
  %38 = icmp ne void (i8*)* %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %25
  %40 = load %0*, %0** %2, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 4
  %42 = load void (i8*)*, void (i8*)** %41, align 8
  %43 = load %1*, %1** %3, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  %45 = getelementptr inbounds [1 x i8], [1 x i8]* %44, i32 0, i32 0
  call void %42(i8* %45)
  br label %46

46:                                               ; preds = %39, %25
  %47 = load %0*, %0** %2, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 5
  %49 = load i8, i8* %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %46
  %53 = load %1*, %1** %3, align 8
  %54 = bitcast %1* %53 to i8*
  call void @free(i8* %54) #5
  br label %58

55:                                               ; preds = %46
  %56 = load %1*, %1** %3, align 8
  %57 = bitcast %1* %56 to i8*
  call void @_efree(i8* %57)
  br label %58

58:                                               ; preds = %55, %52
  store i32 0, i32* %4, align 4
  br label %59

59:                                               ; preds = %58, %11
  %60 = bitcast %1** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #5
  %61 = load i32, i32* %4, align 4
  switch i32 %61, label %63 [
    i32 0, label %62
    i32 1, label %62
  ]

62:                                               ; preds = %59, %59
  ret void

63:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_copy(%0* %0, %0* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store %0* %1, %0** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %3, align 8
  %8 = load %0*, %0** %4, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 3
  %10 = load i64, i64* %9, align 8
  %11 = load %0*, %0** %4, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  %13 = load void (i8*)*, void (i8*)** %12, align 8
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 5
  %16 = load i8, i8* %15, align 8
  call void @zend_llist_init(%0* %7, i64 %10, void (i8*)* %13, i8 zeroext %16)
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  store %1* %19, %1** %5, align 8
  br label %20

20:                                               ; preds = %23, %2
  %21 = load %1*, %1** %5, align 8
  %22 = icmp ne %1* %21, null
  br i1 %22, label %23, label %31

23:                                               ; preds = %20
  %24 = load %0*, %0** %3, align 8
  %25 = load %1*, %1** %5, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 2
  %27 = getelementptr inbounds [1 x i8], [1 x i8]* %26, i32 0, i32 0
  call void @zend_llist_add_element(%0* %24, i8* %27)
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = load %1*, %1** %29, align 8
  store %1* %30, %1** %5, align 8
  br label %20

31:                                               ; preds = %20
  %32 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply_with_del(%0* %0, i32 (i8*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32 (i8*)*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store i32 (i8*)* %1, i32 (i8*)** %4, align 8
  %7 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #5
  %8 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %5, align 8
  br label %12

12:                                               ; preds = %92, %2
  %13 = load %1*, %1** %5, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %94

15:                                               ; preds = %12
  %16 = load %1*, %1** %5, align 8
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 0
  %18 = load %1*, %1** %17, align 8
  store %1* %18, %1** %6, align 8
  %19 = load i32 (i8*)*, i32 (i8*)** %4, align 8
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 2
  %22 = getelementptr inbounds [1 x i8], [1 x i8]* %21, i32 0, i32 0
  %23 = call i32 %19(i8* %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %92

25:                                               ; preds = %15
  %26 = load %1*, %1** %5, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 1
  %28 = load %1*, %1** %27, align 8
  %29 = icmp ne %1* %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load %1*, %1** %5, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = load %1*, %1** %5, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 1
  %36 = load %1*, %1** %35, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 0
  store %1* %33, %1** %37, align 8
  br label %44

38:                                               ; preds = %25
  %39 = load %1*, %1** %5, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = load %1*, %1** %40, align 8
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 0
  store %1* %41, %1** %43, align 8
  br label %44

44:                                               ; preds = %38, %30
  %45 = load %1*, %1** %5, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 0
  %47 = load %1*, %1** %46, align 8
  %48 = icmp ne %1* %47, null
  br i1 %48, label %49, label %57

49:                                               ; preds = %44
  %50 = load %1*, %1** %5, align 8
  %51 = getelementptr inbounds %1, %1* %50, i32 0, i32 1
  %52 = load %1*, %1** %51, align 8
  %53 = load %1*, %1** %5, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 0
  %55 = load %1*, %1** %54, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 1
  store %1* %52, %1** %56, align 8
  br label %63

57:                                               ; preds = %44
  %58 = load %1*, %1** %5, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 1
  %60 = load %1*, %1** %59, align 8
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 1
  store %1* %60, %1** %62, align 8
  br label %63

63:                                               ; preds = %57, %49
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 4
  %66 = load void (i8*)*, void (i8*)** %65, align 8
  %67 = icmp ne void (i8*)* %66, null
  br i1 %67, label %68, label %75

68:                                               ; preds = %63
  %69 = load %0*, %0** %3, align 8
  %70 = getelementptr inbounds %0, %0* %69, i32 0, i32 4
  %71 = load void (i8*)*, void (i8*)** %70, align 8
  %72 = load %1*, %1** %5, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 2
  %74 = getelementptr inbounds [1 x i8], [1 x i8]* %73, i32 0, i32 0
  call void %71(i8* %74)
  br label %75

75:                                               ; preds = %68, %63
  %76 = load %0*, %0** %3, align 8
  %77 = getelementptr inbounds %0, %0* %76, i32 0, i32 5
  %78 = load i8, i8* %77, align 8
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %75
  %82 = load %1*, %1** %5, align 8
  %83 = bitcast %1* %82 to i8*
  call void @free(i8* %83) #5
  br label %87

84:                                               ; preds = %75
  %85 = load %1*, %1** %5, align 8
  %86 = bitcast %1* %85 to i8*
  call void @_efree(i8* %86)
  br label %87

87:                                               ; preds = %84, %81
  %88 = load %0*, %0** %3, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, -1
  store i64 %91, i64* %89, align 8
  br label %92

92:                                               ; preds = %87, %15
  %93 = load %1*, %1** %6, align 8
  store %1* %93, %1** %5, align 8
  br label %12

94:                                               ; preds = %12
  %95 = bitcast %1** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #5
  %96 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply(%0* %0, void (i8*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca void (i8*)*, align 8
  %5 = alloca %1*, align 8
  store %0* %0, %0** %3, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load %1*, %1** %8, align 8
  store %1* %9, %1** %5, align 8
  br label %10

10:                                               ; preds = %18, %2
  %11 = load %1*, %1** %5, align 8
  %12 = icmp ne %1* %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %10
  %14 = load void (i8*)*, void (i8*)** %4, align 8
  %15 = load %1*, %1** %5, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %17 = getelementptr inbounds [1 x i8], [1 x i8]* %16, i32 0, i32 0
  call void %14(i8* %17)
  br label %18

18:                                               ; preds = %13
  %19 = load %1*, %1** %5, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 0
  %21 = load %1*, %1** %20, align 8
  store %1* %21, %1** %5, align 8
  br label %10

22:                                               ; preds = %10
  %23 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %23) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_sort(%0* %0, i32 (%1**, %1**)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32 (%1**, %1**)*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %1**, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %1**, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 (%1**, %1**)* %1, i32 (%1**, %1**)** %4, align 8
  %10 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #5
  %11 = bitcast %1*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #5
  %13 = bitcast %1*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i64, i64* %15, align 8
  %17 = icmp ule i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %105

19:                                               ; preds = %2
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = load i64, i64* %21, align 8
  %23 = mul i64 %22, 8
  %24 = call noalias i8* @_emalloc(i64 %23) #6
  %25 = bitcast i8* %24 to %1**
  store %1** %25, %1*** %6, align 8
  %26 = load %1**, %1*** %6, align 8
  %27 = getelementptr inbounds %1*, %1** %26, i64 0
  store %1** %27, %1*** %8, align 8
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = load %1*, %1** %29, align 8
  store %1* %30, %1** %7, align 8
  br label %31

31:                                               ; preds = %38, %19
  %32 = load %1*, %1** %7, align 8
  %33 = icmp ne %1* %32, null
  br i1 %33, label %34, label %42

34:                                               ; preds = %31
  %35 = load %1*, %1** %7, align 8
  %36 = load %1**, %1*** %8, align 8
  %37 = getelementptr inbounds %1*, %1** %36, i32 1
  store %1** %37, %1*** %8, align 8
  store %1* %35, %1** %36, align 8
  br label %38

38:                                               ; preds = %34
  %39 = load %1*, %1** %7, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 0
  %41 = load %1*, %1** %40, align 8
  store %1* %41, %1** %7, align 8
  br label %31

42:                                               ; preds = %31
  %43 = load %1**, %1*** %6, align 8
  %44 = bitcast %1** %43 to i8*
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = load i64, i64* %46, align 8
  %48 = load i32 (%1**, %1**)*, i32 (%1**, %1**)** %4, align 8
  %49 = bitcast i32 (%1**, %1**)* %48 to i32 (i8*, i8*)*
  call void @zend_sort(i8* %44, i64 %47, i64 8, i32 (i8*, i8*)* %49, void (i8*, i8*)* bitcast (void (%1**, %1**)* @0 to void (i8*, i8*)*))
  %50 = load %1**, %1*** %6, align 8
  %51 = getelementptr inbounds %1*, %1** %50, i64 0
  %52 = load %1*, %1** %51, align 8
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 0
  store %1* %52, %1** %54, align 8
  %55 = load %1**, %1*** %6, align 8
  %56 = getelementptr inbounds %1*, %1** %55, i64 0
  %57 = load %1*, %1** %56, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 1
  store %1* null, %1** %58, align 8
  store i64 1, i64* %5, align 8
  br label %59

59:                                               ; preds = %86, %42
  %60 = load i64, i64* %5, align 8
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = icmp ult i64 %60, %63
  br i1 %64, label %65, label %89

65:                                               ; preds = %59
  %66 = load %1**, %1*** %6, align 8
  %67 = load i64, i64* %5, align 8
  %68 = sub i64 %67, 1
  %69 = getelementptr inbounds %1*, %1** %66, i64 %68
  %70 = load %1*, %1** %69, align 8
  %71 = load %1**, %1*** %6, align 8
  %72 = load i64, i64* %5, align 8
  %73 = getelementptr inbounds %1*, %1** %71, i64 %72
  %74 = load %1*, %1** %73, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 1
  store %1* %70, %1** %75, align 8
  %76 = load %1**, %1*** %6, align 8
  %77 = load i64, i64* %5, align 8
  %78 = getelementptr inbounds %1*, %1** %76, i64 %77
  %79 = load %1*, %1** %78, align 8
  %80 = load %1**, %1*** %6, align 8
  %81 = load i64, i64* %5, align 8
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds %1*, %1** %80, i64 %82
  %84 = load %1*, %1** %83, align 8
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 0
  store %1* %79, %1** %85, align 8
  br label %86

86:                                               ; preds = %65
  %87 = load i64, i64* %5, align 8
  %88 = add i64 %87, 1
  store i64 %88, i64* %5, align 8
  br label %59

89:                                               ; preds = %59
  %90 = load %1**, %1*** %6, align 8
  %91 = load i64, i64* %5, align 8
  %92 = sub i64 %91, 1
  %93 = getelementptr inbounds %1*, %1** %90, i64 %92
  %94 = load %1*, %1** %93, align 8
  %95 = getelementptr inbounds %1, %1* %94, i32 0, i32 0
  store %1* null, %1** %95, align 8
  %96 = load %1**, %1*** %6, align 8
  %97 = load i64, i64* %5, align 8
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds %1*, %1** %96, i64 %98
  %100 = load %1*, %1** %99, align 8
  %101 = load %0*, %0** %3, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 1
  store %1* %100, %1** %102, align 8
  %103 = load %1**, %1*** %6, align 8
  %104 = bitcast %1** %103 to i8*
  call void @_efree(i8* %104)
  store i32 0, i32* %9, align 4
  br label %105

105:                                              ; preds = %89, %18
  %106 = bitcast %1*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #5
  %107 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #5
  %108 = bitcast %1*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %108) #5
  %109 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #5
  %110 = load i32, i32* %9, align 4
  switch i32 %110, label %112 [
    i32 0, label %111
    i32 1, label %111
  ]

111:                                              ; preds = %105, %105
  ret void

112:                                              ; preds = %105
  unreachable
}

declare dso_local void @zend_sort(i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*) #4

; Function Attrs: nounwind uwtable
define internal void @0(%1** %0, %1** %1) #0 {
  %3 = alloca %1**, align 8
  %4 = alloca %1**, align 8
  %5 = alloca %1*, align 8
  store %1** %0, %1*** %3, align 8
  store %1** %1, %1*** %4, align 8
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load %1**, %1*** %3, align 8
  %8 = load %1*, %1** %7, align 8
  store %1* %8, %1** %5, align 8
  %9 = load %1**, %1*** %4, align 8
  %10 = load %1*, %1** %9, align 8
  %11 = load %1**, %1*** %3, align 8
  store %1* %10, %1** %11, align 8
  %12 = load %1*, %1** %5, align 8
  %13 = load %1**, %1*** %4, align 8
  store %1* %12, %1** %13, align 8
  %14 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply_with_argument(%0* %0, void (i8*, i8*)* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca void (i8*, i8*)*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  store %0* %0, %0** %4, align 8
  store void (i8*, i8*)* %1, void (i8*, i8*)** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %1*, %1** %10, align 8
  store %1* %11, %1** %7, align 8
  br label %12

12:                                               ; preds = %21, %3
  %13 = load %1*, %1** %7, align 8
  %14 = icmp ne %1* %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %12
  %16 = load void (i8*, i8*)*, void (i8*, i8*)** %5, align 8
  %17 = load %1*, %1** %7, align 8
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 2
  %19 = getelementptr inbounds [1 x i8], [1 x i8]* %18, i32 0, i32 0
  %20 = load i8*, i8** %6, align 8
  call void %16(i8* %19, i8* %20)
  br label %21

21:                                               ; preds = %15
  %22 = load %1*, %1** %7, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 0
  %24 = load %1*, %1** %23, align 8
  store %1* %24, %1** %7, align 8
  br label %12

25:                                               ; preds = %12
  %26 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %26) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_llist_apply_with_arguments(%0* %0, void (i8*, i32, %2*)* %1, i32 %2, ...) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca void (i8*, i32, %2*)*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca [1 x %2], align 16
  store %0* %0, %0** %4, align 8
  store void (i8*, i32, %2*)* %1, void (i8*, i32, %2*)** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = bitcast [1 x %2]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %10) #5
  %11 = getelementptr inbounds [1 x %2], [1 x %2]* %8, i32 0, i32 0
  %12 = bitcast %2* %11 to i8*
  call void @llvm.va_start(i8* %12)
  %13 = load %0*, %0** %4, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load %1*, %1** %14, align 8
  store %1* %15, %1** %7, align 8
  br label %16

16:                                               ; preds = %26, %3
  %17 = load %1*, %1** %7, align 8
  %18 = icmp ne %1* %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %16
  %20 = load void (i8*, i32, %2*)*, void (i8*, i32, %2*)** %5, align 8
  %21 = load %1*, %1** %7, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 2
  %23 = getelementptr inbounds [1 x i8], [1 x i8]* %22, i32 0, i32 0
  %24 = load i32, i32* %6, align 4
  %25 = getelementptr inbounds [1 x %2], [1 x %2]* %8, i32 0, i32 0
  call void %20(i8* %23, i32 %24, %2* %25)
  br label %26

26:                                               ; preds = %19
  %27 = load %1*, %1** %7, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load %1*, %1** %28, align 8
  store %1* %29, %1** %7, align 8
  br label %16

30:                                               ; preds = %16
  %31 = getelementptr inbounds [1 x %2], [1 x %2]* %8, i32 0, i32 0
  %32 = bitcast %2* %31 to i8*
  call void @llvm.va_end(i8* %32)
  %33 = bitcast [1 x %2]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %33) #5
  %34 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #5
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local i64 @zend_llist_count(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_llist_get_first_ex(%0* %0, %1** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1**, align 8
  %6 = alloca %1**, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1** %1, %1*** %5, align 8
  %8 = bitcast %1*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %1**, %1*** %5, align 8
  %10 = icmp ne %1** %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load %1**, %1*** %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 6
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi %1** [ %12, %11 ], [ %15, %13 ]
  store %1** %17, %1*** %6, align 8
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  %20 = load %1*, %1** %19, align 8
  %21 = load %1**, %1*** %6, align 8
  store %1* %20, %1** %21, align 8
  %22 = load %1**, %1*** %6, align 8
  %23 = load %1*, %1** %22, align 8
  %24 = icmp ne %1* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load %1**, %1*** %6, align 8
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %31

30:                                               ; preds = %16
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = bitcast %1*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  %33 = load i8*, i8** %3, align 8
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_llist_get_last_ex(%0* %0, %1** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1**, align 8
  %6 = alloca %1**, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1** %1, %1*** %5, align 8
  %8 = bitcast %1*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %1**, %1*** %5, align 8
  %10 = icmp ne %1** %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load %1**, %1*** %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 6
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi %1** [ %12, %11 ], [ %15, %13 ]
  store %1** %17, %1*** %6, align 8
  %18 = load %0*, %0** %4, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 1
  %20 = load %1*, %1** %19, align 8
  %21 = load %1**, %1*** %6, align 8
  store %1* %20, %1** %21, align 8
  %22 = load %1**, %1*** %6, align 8
  %23 = load %1*, %1** %22, align 8
  %24 = icmp ne %1* %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %16
  %26 = load %1**, %1*** %6, align 8
  %27 = load %1*, %1** %26, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 2
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %28, i32 0, i32 0
  store i8* %29, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %31

30:                                               ; preds = %16
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %31

31:                                               ; preds = %30, %25
  %32 = bitcast %1*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #5
  %33 = load i8*, i8** %3, align 8
  ret i8* %33
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_llist_get_next_ex(%0* %0, %1** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1**, align 8
  %6 = alloca %1**, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1** %1, %1*** %5, align 8
  %8 = bitcast %1*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %1**, %1*** %5, align 8
  %10 = icmp ne %1** %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load %1**, %1*** %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 6
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi %1** [ %12, %11 ], [ %15, %13 ]
  store %1** %17, %1*** %6, align 8
  %18 = load %1**, %1*** %6, align 8
  %19 = load %1*, %1** %18, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load %1**, %1*** %6, align 8
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 0
  %25 = load %1*, %1** %24, align 8
  %26 = load %1**, %1*** %6, align 8
  store %1* %25, %1** %26, align 8
  %27 = load %1**, %1*** %6, align 8
  %28 = load %1*, %1** %27, align 8
  %29 = icmp ne %1* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load %1**, %1*** %6, align 8
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 2
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i32 0, i32 0
  store i8* %34, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %16
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = bitcast %1*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
}

; Function Attrs: nounwind uwtable
define dso_local i8* @zend_llist_get_prev_ex(%0* %0, %1** %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca %1**, align 8
  %6 = alloca %1**, align 8
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1** %1, %1*** %5, align 8
  %8 = bitcast %1*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %1**, %1*** %5, align 8
  %10 = icmp ne %1** %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load %1**, %1*** %5, align 8
  br label %16

13:                                               ; preds = %2
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 6
  br label %16

16:                                               ; preds = %13, %11
  %17 = phi %1** [ %12, %11 ], [ %15, %13 ]
  store %1** %17, %1*** %6, align 8
  %18 = load %1**, %1*** %6, align 8
  %19 = load %1*, %1** %18, align 8
  %20 = icmp ne %1* %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load %1**, %1*** %6, align 8
  %23 = load %1*, %1** %22, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 1
  %25 = load %1*, %1** %24, align 8
  %26 = load %1**, %1*** %6, align 8
  store %1* %25, %1** %26, align 8
  %27 = load %1**, %1*** %6, align 8
  %28 = load %1*, %1** %27, align 8
  %29 = icmp ne %1* %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %21
  %31 = load %1**, %1*** %6, align 8
  %32 = load %1*, %1** %31, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 2
  %34 = getelementptr inbounds [1 x i8], [1 x i8]* %33, i32 0, i32 0
  store i8* %34, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %16
  store i8* null, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %36, %30
  %38 = bitcast %1*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #5
  %39 = load i8*, i8** %3, align 8
  ret i8* %39
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
