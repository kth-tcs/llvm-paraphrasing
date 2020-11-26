; ModuleID = 'zend_ptr_stack-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_ptr_stack.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i8**, i8**, i8 }
%1 = type { i32, i32, i8*, i8* }

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_init_ex(%0* %0, i8 zeroext %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i8 %1, i8* %4, align 1
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 2
  store i8** null, i8*** %6, align 8
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 3
  store i8** null, i8*** %8, align 8
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 1
  store i32 0, i32* %10, align 4
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 0
  store i32 0, i32* %12, align 8
  %13 = load i8, i8* %4, align 1
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 4
  store i8 %13, i8* %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_init(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @zend_ptr_stack_init_ex(%0* %3, i8 zeroext 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_n_push(%0* %0, i32 %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %1], align 16
  %6 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast [1 x %1]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #3
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = load i32, i32* %4, align 4
  %13 = add nsw i32 %11, %12
  %14 = load %0*, %0** %3, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = icmp sgt i32 %13, %16
  br i1 %17, label %18, label %77

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %24, %18
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 64
  store i32 %23, i32* %21, align 4
  br label %24

24:                                               ; preds = %19
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 0
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %27, %28
  %30 = load %0*, %0** %3, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = icmp sgt i32 %29, %32
  br i1 %33, label %19, label %34

34:                                               ; preds = %24
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 4
  %37 = load i8, i8* %36, align 8
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %51

40:                                               ; preds = %34
  %41 = load %0*, %0** %3, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = load i8**, i8*** %42, align 8
  %44 = bitcast i8** %43 to i8*
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = sext i32 %47 to i64
  %49 = mul i64 8, %48
  %50 = call i8* @__zend_realloc(i8* %44, i64 %49) #6
  br label %62

51:                                               ; preds = %34
  %52 = load %0*, %0** %3, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 2
  %54 = load i8**, i8*** %53, align 8
  %55 = bitcast i8** %54 to i8*
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = load i32, i32* %57, align 4
  %59 = sext i32 %58 to i64
  %60 = mul i64 8, %59
  %61 = call i8* @_erealloc(i8* %55, i64 %60) #6
  br label %62

62:                                               ; preds = %51, %40
  %63 = phi i8* [ %50, %40 ], [ %61, %51 ]
  %64 = bitcast i8* %63 to i8**
  %65 = load %0*, %0** %3, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 2
  store i8** %64, i8*** %66, align 8
  %67 = load %0*, %0** %3, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 2
  %69 = load i8**, i8*** %68, align 8
  %70 = load %0*, %0** %3, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8*, i8** %69, i64 %73
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 3
  store i8** %74, i8*** %76, align 8
  br label %77

77:                                               ; preds = %62, %2
  %78 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %79 = bitcast %1* %78 to i8*
  call void @llvm.va_start(i8* %79)
  br label %80

80:                                               ; preds = %99, %77
  %81 = load i32, i32* %4, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %113

83:                                               ; preds = %80
  %84 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %85 = getelementptr inbounds %1, %1* %84, i32 0, i32 0
  %86 = load i32, i32* %85, align 16
  %87 = icmp ule i32 %86, 40
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = getelementptr inbounds %1, %1* %84, i32 0, i32 3
  %90 = load i8*, i8** %89, align 16
  %91 = getelementptr i8, i8* %90, i32 %86
  %92 = bitcast i8* %91 to i8**
  %93 = add i32 %86, 8
  store i32 %93, i32* %85, align 16
  br label %99

94:                                               ; preds = %83
  %95 = getelementptr inbounds %1, %1* %84, i32 0, i32 2
  %96 = load i8*, i8** %95, align 8
  %97 = bitcast i8* %96 to i8**
  %98 = getelementptr i8, i8* %96, i32 8
  store i8* %98, i8** %95, align 8
  br label %99

99:                                               ; preds = %94, %88
  %100 = phi i8** [ %92, %88 ], [ %97, %94 ]
  %101 = load i8*, i8** %100, align 8
  store i8* %101, i8** %6, align 8
  %102 = load %0*, %0** %3, align 8
  %103 = getelementptr inbounds %0, %0* %102, i32 0, i32 0
  %104 = load i32, i32* %103, align 8
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 8
  %106 = load i8*, i8** %6, align 8
  %107 = load %0*, %0** %3, align 8
  %108 = getelementptr inbounds %0, %0* %107, i32 0, i32 3
  %109 = load i8**, i8*** %108, align 8
  %110 = getelementptr inbounds i8*, i8** %109, i32 1
  store i8** %110, i8*** %108, align 8
  store i8* %106, i8** %109, align 8
  %111 = load i32, i32* %4, align 4
  %112 = add nsw i32 %111, -1
  store i32 %112, i32* %4, align 4
  br label %80

113:                                              ; preds = %80
  %114 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %115 = bitcast %1* %114 to i8*
  call void @llvm.va_end(i8* %115)
  %116 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #3
  %117 = bitcast [1 x %1]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %117) #3
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) #2

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) #2

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_n_pop(%0* %0, i32 %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca [1 x %1], align 16
  %6 = alloca i8**, align 8
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast [1 x %1]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %7) #3
  %8 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #3
  %9 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %10 = bitcast %1* %9 to i8*
  call void @llvm.va_start(i8* %10)
  br label %11

11:                                               ; preds = %30, %2
  %12 = load i32, i32* %4, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 16
  %18 = icmp ule i32 %17, 40
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds %1, %1* %15, i32 0, i32 3
  %21 = load i8*, i8** %20, align 16
  %22 = getelementptr i8, i8* %21, i32 %17
  %23 = bitcast i8* %22 to i8***
  %24 = add i32 %17, 8
  store i32 %24, i32* %16, align 16
  br label %30

25:                                               ; preds = %14
  %26 = getelementptr inbounds %1, %1* %15, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = bitcast i8* %27 to i8***
  %29 = getelementptr i8, i8* %27, i32 8
  store i8* %29, i8** %26, align 8
  br label %30

30:                                               ; preds = %25, %19
  %31 = phi i8*** [ %23, %19 ], [ %28, %25 ]
  %32 = load i8**, i8*** %31, align 8
  store i8** %32, i8*** %6, align 8
  %33 = load %0*, %0** %3, align 8
  %34 = getelementptr inbounds %0, %0* %33, i32 0, i32 3
  %35 = load i8**, i8*** %34, align 8
  %36 = getelementptr inbounds i8*, i8** %35, i32 -1
  store i8** %36, i8*** %34, align 8
  %37 = load i8*, i8** %36, align 8
  %38 = load i8**, i8*** %6, align 8
  store i8* %37, i8** %38, align 8
  %39 = load %0*, %0** %3, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = add nsw i32 %41, -1
  store i32 %42, i32* %40, align 8
  %43 = load i32, i32* %4, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %4, align 4
  br label %11

45:                                               ; preds = %11
  %46 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %47 = bitcast %1* %46 to i8*
  call void @llvm.va_end(i8* %47)
  %48 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #3
  %49 = bitcast [1 x %1]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_destroy(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load i8**, i8*** %4, align 8
  %6 = icmp ne i8** %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 4
  %10 = load i8, i8* %9, align 8
  %11 = zext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8**, i8*** %15, align 8
  %17 = bitcast i8** %16 to i8*
  call void @free(i8* %17) #3
  br label %23

18:                                               ; preds = %7
  %19 = load %0*, %0** %2, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8**, i8*** %20, align 8
  %22 = bitcast i8** %21 to i8*
  call void @_efree(i8* %22)
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23, %1
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local void @_efree(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_apply(%0* %0, void (i8*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca void (i8*)*, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  %6 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #3
  %7 = load %0*, %0** %3, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  store i32 %9, i32* %5, align 4
  br label %10

10:                                               ; preds = %14, %2
  %11 = load i32, i32* %5, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %5, align 4
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %10
  %15 = load void (i8*)*, void (i8*)** %4, align 8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = load i8**, i8*** %17, align 8
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %18, i64 %20
  %22 = load i8*, i8** %21, align 8
  call void %15(i8* %22)
  br label %10

23:                                               ; preds = %10
  %24 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_ptr_stack_clean(%0* %0, void (i8*)* %1, i8 zeroext %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca void (i8*)*, align 8
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store void (i8*)* %1, void (i8*)** %5, align 8
  store i8 %2, i8* %6, align 1
  %8 = load %0*, %0** %4, align 8
  %9 = load void (i8*)*, void (i8*)** %5, align 8
  call void @zend_ptr_stack_apply(%0* %8, void (i8*)* %9)
  %10 = load i8, i8* %6, align 1
  %11 = icmp ne i8 %10, 0
  br i1 %11, label %12, label %46

12:                                               ; preds = %3
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #3
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  store i32 %16, i32* %7, align 4
  br label %17

17:                                               ; preds = %43, %12
  %18 = load i32, i32* %7, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %7, align 4
  %20 = icmp sge i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = load %0*, %0** %4, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 4
  %24 = load i8, i8* %23, align 8
  %25 = zext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %21
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i8**, i8*** %29, align 8
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  call void @free(i8* %34) #3
  br label %43

35:                                               ; preds = %21
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i8**, i8*** %37, align 8
  %39 = load i32, i32* %7, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  call void @_efree(i8* %42)
  br label %43

43:                                               ; preds = %35, %27
  br label %17

44:                                               ; preds = %17
  %45 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #3
  br label %46

46:                                               ; preds = %44, %3
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 0
  store i32 0, i32* %48, align 8
  %49 = load %0*, %0** %4, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 2
  %51 = load i8**, i8*** %50, align 8
  %52 = load %0*, %0** %4, align 8
  %53 = getelementptr inbounds %0, %0* %52, i32 0, i32 3
  store i8** %51, i8*** %53, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_ptr_stack_num_elements(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { allocsize(1) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
