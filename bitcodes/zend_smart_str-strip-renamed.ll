; ModuleID = 'zend_smart_str-strip-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_smart_str.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, i64 }
%1 = type { %2, i64, i64, [1 x i8] }
%2 = type { i32, %3 }
%3 = type { i32 }
%4 = type { i32, i32, i8*, i8* }

@zend_printf_to_smart_str = external dso_local global void (%0*, i8*, %4*)*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_erealloc(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp ne %1* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = icmp ult i64 %17, sub nsw (i64 sub nsw (i64 256, i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)), i64 1)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %27

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %21, ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)
  %23 = add i64 %22, 4096
  %24 = and i64 %23, -4096
  %25 = sub i64 %24, ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)
  %26 = sub i64 %25, 1
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi i64 [ sub nsw (i64 sub nsw (i64 256, i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)), i64 1), %19 ], [ %26, %20 ]
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  store i64 %28, i64* %30, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = call %1* @0(i64 %33, i32 0)
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  store %1* %34, %1** %36, align 8
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  store i64 0, i64* %40, align 8
  br label %70

41:                                               ; preds = %2
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)
  %44 = add i64 %43, 4096
  %45 = and i64 %44, -4096
  %46 = sub i64 %45, ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)
  %47 = sub i64 %46, 1
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  store i64 %47, i64* %49, align 8
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  %52 = load %1*, %1** %51, align 8
  %53 = bitcast %1* %52 to i8*
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %56
  %58 = add i64 %57, 1
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 0
  %61 = load %1*, %1** %60, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 2
  %63 = load i64, i64* %62, align 8
  %64 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %63
  %65 = add i64 %64, 1
  %66 = call i8* @_erealloc2(i8* %53, i64 %58, i64 %65) #8
  %67 = bitcast i8* %66 to %1*
  %68 = load %0*, %0** %3, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 0
  store %1* %67, %1** %69, align 8
  br label %70

70:                                               ; preds = %41, %27
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #1

; Function Attrs: alwaysinline nounwind uwtable
define internal %1* @0(i64 %0, i32 %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  store i64 %0, i64* %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #6
  %7 = load i32, i32* %4, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = load i64, i64* %3, align 8
  %11 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %10
  %12 = add i64 %11, 1
  %13 = add i64 %12, 8
  %14 = sub i64 %13, 1
  %15 = and i64 %14, -8
  %16 = call noalias i8* @__zend_malloc(i64 %15) #9
  br label %25

17:                                               ; preds = %2
  %18 = load i64, i64* %3, align 8
  %19 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %18
  %20 = add i64 %19, 1
  %21 = add i64 %20, 8
  %22 = sub i64 %21, 1
  %23 = and i64 %22, -8
  %24 = call noalias i8* @_emalloc(i64 %23) #9
  br label %25

25:                                               ; preds = %17, %9
  %26 = phi i8* [ %16, %9 ], [ %24, %17 ]
  %27 = bitcast i8* %26 to %1*
  store %1* %27, %1** %5, align 8
  %28 = load %1*, %1** %5, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 0
  %30 = getelementptr inbounds %2, %2* %29, i32 0, i32 0
  store i32 1, i32* %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 0
  %35 = shl i32 %34, 8
  %36 = or i32 6, %35
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 0
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = bitcast %3* %39 to i32*
  store i32 %36, i32* %40, align 4
  %41 = load %1*, %1** %5, align 8
  call void @3(%1* %41)
  %42 = load i64, i64* %3, align 8
  %43 = load %1*, %1** %5, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 2
  store i64 %42, i64* %44, align 8
  %45 = load %1*, %1** %5, align 8
  %46 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #6
  ret %1* %45
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc2(i8*, i64, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_realloc(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load %1*, %1** %6, align 8
  %8 = icmp ne %1* %7, null
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = sext i32 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %41

16:                                               ; preds = %2
  %17 = load i64, i64* %4, align 8
  %18 = icmp ult i64 %17, sub nsw (i64 sub nsw (i64 256, i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)), i64 1)
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  br label %27

20:                                               ; preds = %16
  %21 = load i64, i64* %4, align 8
  %22 = add i64 %21, ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)
  %23 = add i64 %22, 4096
  %24 = and i64 %23, -4096
  %25 = sub i64 %24, ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)
  %26 = sub i64 %25, 1
  br label %27

27:                                               ; preds = %20, %19
  %28 = phi i64 [ sub nsw (i64 sub nsw (i64 256, i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)), i64 1), %19 ], [ %26, %20 ]
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 1
  store i64 %28, i64* %30, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = call %1* @0(i64 %33, i32 1)
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  store %1* %34, %1** %36, align 8
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 0
  %39 = load %1*, %1** %38, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  store i64 0, i64* %40, align 8
  br label %63

41:                                               ; preds = %2
  %42 = load i64, i64* %4, align 8
  %43 = add i64 %42, ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)
  %44 = add i64 %43, 4096
  %45 = and i64 %44, -4096
  %46 = sub i64 %45, ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64)
  %47 = sub i64 %46, 1
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 1
  store i64 %47, i64* %49, align 8
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 0
  %52 = load %1*, %1** %51, align 8
  %53 = bitcast %1* %52 to i8*
  %54 = load %0*, %0** %3, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 1
  %56 = load i64, i64* %55, align 8
  %57 = add i64 ptrtoint (i8* getelementptr inbounds (%1, %1* null, i32 0, i32 3, i32 0) to i64), %56
  %58 = add i64 %57, 1
  %59 = call i8* @realloc(i8* %53, i64 %58) #6
  %60 = bitcast i8* %59 to %1*
  %61 = load %0*, %0** %3, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 0
  store %1* %60, %1** %62, align 8
  br label %63

63:                                               ; preds = %41, %27
  ret void
}

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_escaped(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8, align 1
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #6
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #6
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #6
  %14 = load i8*, i8** %5, align 8
  %15 = load i64, i64* %6, align 8
  %16 = call i64 @1(i8* %14, i64 %15)
  store i64 %16, i64* %9, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = load i64, i64* %9, align 8
  %19 = call i64 @2(%0* %17, i64 %18, i8 zeroext 0)
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 3
  %24 = load %0*, %0** %4, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load %1*, %1** %25, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds [1 x i8], [1 x i8]* %23, i64 0, i64 %28
  store i8* %29, i8** %7, align 8
  %30 = load i64, i64* %9, align 8
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 0
  %33 = load %1*, %1** %32, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 2
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %30
  store i64 %36, i64* %34, align 8
  store i64 0, i64* %8, align 8
  br label %37

37:                                               ; preds = %136, %3
  %38 = load i64, i64* %8, align 8
  %39 = load i64, i64* %6, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %139

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %10) #6
  %42 = load i8*, i8** %5, align 8
  %43 = load i64, i64* %8, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %10, align 1
  %46 = load i8, i8* %10, align 1
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 32
  br i1 %48, label %57, label %49

49:                                               ; preds = %41
  %50 = load i8, i8* %10, align 1
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %51, 92
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load i8, i8* %10, align 1
  %55 = zext i8 %54 to i32
  %56 = icmp sgt i32 %55, 126
  br i1 %56, label %57, label %131

57:                                               ; preds = %53, %49, %41
  %58 = load i8*, i8** %7, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %7, align 8
  store i8 92, i8* %58, align 1
  %60 = load i8, i8* %10, align 1
  %61 = zext i8 %60 to i32
  switch i32 %61, label %83 [
    i32 10, label %62
    i32 13, label %65
    i32 9, label %68
    i32 12, label %71
    i32 11, label %74
    i32 92, label %77
    i32 27, label %80
  ]

62:                                               ; preds = %57
  %63 = load i8*, i8** %7, align 8
  %64 = getelementptr inbounds i8, i8* %63, i32 1
  store i8* %64, i8** %7, align 8
  store i8 110, i8* %63, align 1
  br label %130

65:                                               ; preds = %57
  %66 = load i8*, i8** %7, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %7, align 8
  store i8 114, i8* %66, align 1
  br label %130

68:                                               ; preds = %57
  %69 = load i8*, i8** %7, align 8
  %70 = getelementptr inbounds i8, i8* %69, i32 1
  store i8* %70, i8** %7, align 8
  store i8 116, i8* %69, align 1
  br label %130

71:                                               ; preds = %57
  %72 = load i8*, i8** %7, align 8
  %73 = getelementptr inbounds i8, i8* %72, i32 1
  store i8* %73, i8** %7, align 8
  store i8 102, i8* %72, align 1
  br label %130

74:                                               ; preds = %57
  %75 = load i8*, i8** %7, align 8
  %76 = getelementptr inbounds i8, i8* %75, i32 1
  store i8* %76, i8** %7, align 8
  store i8 118, i8* %75, align 1
  br label %130

77:                                               ; preds = %57
  %78 = load i8*, i8** %7, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %7, align 8
  store i8 92, i8* %78, align 1
  br label %130

80:                                               ; preds = %57
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i32 1
  store i8* %82, i8** %7, align 8
  store i8 101, i8* %81, align 1
  br label %130

83:                                               ; preds = %57
  %84 = load i8*, i8** %7, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %7, align 8
  store i8 120, i8* %84, align 1
  %86 = load i8, i8* %10, align 1
  %87 = zext i8 %86 to i32
  %88 = ashr i32 %87, 4
  %89 = icmp slt i32 %88, 10
  br i1 %89, label %90, label %98

90:                                               ; preds = %83
  %91 = load i8, i8* %10, align 1
  %92 = zext i8 %91 to i32
  %93 = ashr i32 %92, 4
  %94 = add nsw i32 %93, 48
  %95 = trunc i32 %94 to i8
  %96 = load i8*, i8** %7, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %7, align 8
  store i8 %95, i8* %96, align 1
  br label %107

98:                                               ; preds = %83
  %99 = load i8, i8* %10, align 1
  %100 = zext i8 %99 to i32
  %101 = ashr i32 %100, 4
  %102 = add nsw i32 %101, 65
  %103 = sub nsw i32 %102, 10
  %104 = trunc i32 %103 to i8
  %105 = load i8*, i8** %7, align 8
  %106 = getelementptr inbounds i8, i8* %105, i32 1
  store i8* %106, i8** %7, align 8
  store i8 %104, i8* %105, align 1
  br label %107

107:                                              ; preds = %98, %90
  %108 = load i8, i8* %10, align 1
  %109 = zext i8 %108 to i32
  %110 = and i32 %109, 15
  %111 = icmp slt i32 %110, 10
  br i1 %111, label %112, label %120

112:                                              ; preds = %107
  %113 = load i8, i8* %10, align 1
  %114 = zext i8 %113 to i32
  %115 = and i32 %114, 15
  %116 = add nsw i32 %115, 48
  %117 = trunc i32 %116 to i8
  %118 = load i8*, i8** %7, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %7, align 8
  store i8 %117, i8* %118, align 1
  br label %129

120:                                              ; preds = %107
  %121 = load i8, i8* %10, align 1
  %122 = zext i8 %121 to i32
  %123 = and i32 %122, 15
  %124 = add nsw i32 %123, 65
  %125 = sub nsw i32 %124, 10
  %126 = trunc i32 %125 to i8
  %127 = load i8*, i8** %7, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %7, align 8
  store i8 %126, i8* %127, align 1
  br label %129

129:                                              ; preds = %120, %112
  br label %130

130:                                              ; preds = %129, %80, %77, %74, %71, %68, %65, %62
  br label %135

131:                                              ; preds = %53
  %132 = load i8, i8* %10, align 1
  %133 = load i8*, i8** %7, align 8
  %134 = getelementptr inbounds i8, i8* %133, i32 1
  store i8* %134, i8** %7, align 8
  store i8 %132, i8* %133, align 1
  br label %135

135:                                              ; preds = %131, %130
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %10) #6
  br label %136

136:                                              ; preds = %135
  %137 = load i64, i64* %8, align 8
  %138 = add i64 %137, 1
  store i64 %138, i64* %8, align 8
  br label %37

139:                                              ; preds = %37
  %140 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %140) #6
  %141 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %141) #6
  %142 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #6
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define internal i64 @1(i8* %0, i64 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #6
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #6
  %10 = load i64, i64* %4, align 8
  store i64 %10, i64* %6, align 8
  store i64 0, i64* %5, align 8
  br label %11

11:                                               ; preds = %63, %2
  %12 = load i64, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %66

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #6
  %16 = load i8*, i8** %3, align 8
  %17 = load i64, i64* %5, align 8
  %18 = getelementptr inbounds i8, i8* %16, i64 %17
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %7, align 1
  %20 = load i8, i8* %7, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %47, label %23

23:                                               ; preds = %15
  %24 = load i8, i8* %7, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 13
  br i1 %26, label %47, label %27

27:                                               ; preds = %23
  %28 = load i8, i8* %7, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 9
  br i1 %30, label %47, label %31

31:                                               ; preds = %27
  %32 = load i8, i8* %7, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 12
  br i1 %34, label %47, label %35

35:                                               ; preds = %31
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 11
  br i1 %38, label %47, label %39

39:                                               ; preds = %35
  %40 = load i8, i8* %7, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 92
  br i1 %42, label %47, label %43

43:                                               ; preds = %39
  %44 = load i8, i8* %7, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp eq i32 %45, 27
  br i1 %46, label %47, label %50

47:                                               ; preds = %43, %39, %35, %31, %27, %23, %15
  %48 = load i64, i64* %6, align 8
  %49 = add i64 %48, 1
  store i64 %49, i64* %6, align 8
  br label %62

50:                                               ; preds = %43
  %51 = load i8, i8* %7, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp slt i32 %52, 32
  br i1 %53, label %58, label %54

54:                                               ; preds = %50
  %55 = load i8, i8* %7, align 1
  %56 = sext i8 %55 to i32
  %57 = icmp sgt i32 %56, 126
  br i1 %57, label %58, label %61

58:                                               ; preds = %54, %50
  %59 = load i64, i64* %6, align 8
  %60 = add i64 %59, 3
  store i64 %60, i64* %6, align 8
  br label %61

61:                                               ; preds = %58, %54
  br label %62

62:                                               ; preds = %61, %47
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #6
  br label %63

63:                                               ; preds = %62
  %64 = load i64, i64* %5, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %5, align 8
  br label %11

66:                                               ; preds = %11
  %67 = load i64, i64* %6, align 8
  %68 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #6
  %69 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #6
  ret i64 %67
}

; Function Attrs: alwaysinline nounwind uwtable
define internal i64 @2(%0* %0, i64 %1, i8 zeroext %2) #2 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8, align 1
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8 %2, i8* %6, align 1
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load %1*, %1** %8, align 8
  %10 = icmp ne %1* %9, null
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 0)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  br label %39

19:                                               ; preds = %3
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 0
  %22 = load %1*, %1** %21, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %5, align 8
  %26 = add i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load i64, i64* %5, align 8
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp uge i64 %27, %30
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 0)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %49

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38, %18
  %40 = load i8, i8* %6, align 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load %0*, %0** %4, align 8
  %44 = load i64, i64* %5, align 8
  call void @smart_str_realloc(%0* %43, i64 %44)
  br label %48

45:                                               ; preds = %39
  %46 = load %0*, %0** %4, align 8
  %47 = load i64, i64* %5, align 8
  call void @smart_str_erealloc(%0* %46, i64 %47)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %19
  br label %50

50:                                               ; preds = %49
  %51 = load i64, i64* %5, align 8
  ret i64 %51
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind uwtable
define dso_local void @smart_str_append_printf(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %4], align 16
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast [1 x %4]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %6) #6
  %7 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %8 = bitcast %4* %7 to i8*
  call void @llvm.va_start(i8* %8)
  %9 = load void (%0*, i8*, %4*)*, void (%0*, i8*, %4*)** @zend_printf_to_smart_str, align 8
  %10 = load %0*, %0** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  call void %9(%0* %10, i8* %11, %4* %12)
  %13 = getelementptr inbounds [1 x %4], [1 x %4]* %5, i32 0, i32 0
  %14 = bitcast %4* %13 to i8*
  call void @llvm.va_end(i8* %14)
  %15 = bitcast [1 x %4]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %15) #6
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #6

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) #7

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) #7

; Function Attrs: alwaysinline nounwind uwtable
define internal void @3(%1* %0) #2 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 1
  store i64 0, i64* %4, align 8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone willreturn }
attributes #2 = { alwaysinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn }
attributes #6 = { nounwind }
attributes #7 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { allocsize(1) }
attributes #9 = { allocsize(0) }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
