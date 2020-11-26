; ModuleID = 'buffer-strip-renamed.bc'
source_filename = "libnetdata/buffer/buffer.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8*, i8, i8, i64, i64 }
%1 = type { i32, i32, i8*, i8* }

@0 = private unnamed_addr constant [6 x i8] c"&amp;\00", align 1
@1 = private unnamed_addr constant [5 x i8] c"&lt;\00", align 1
@2 = private unnamed_addr constant [5 x i8] c"&gt;\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"&quot;\00", align 1
@4 = private unnamed_addr constant [7 x i8] c"&#x2F;\00", align 1
@5 = private unnamed_addr constant [7 x i8] c"&#x27;\00", align 1
@6 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@7 = private unnamed_addr constant [4 x i8] c"EOF\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @buffer_reset(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 1
  store i64 0, i64* %7, align 8
  %8 = getelementptr inbounds i8, i8* %5, i64 0
  store i8 0, i8* %8, align 1
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  store i8 2, i8* %10, align 8
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 4
  store i8 0, i8* %12, align 1
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 5
  store i64 0, i64* %14, align 8
  %15 = load %0*, %0** %2, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 6
  store i64 0, i64* %16, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @buffer_tostring(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  call void @8(%0* %3, i64 1)
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 1
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds i8, i8* %6, i64 %9
  store i8 0, i8* %10, align 1
  %11 = load %0*, %0** %2, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  ret i8* %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @8(%0* %0, i64 %1) #1 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %0*, %0** %3, align 8
  %9 = getelementptr inbounds %0, %0* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = sub i64 %7, %10
  %12 = load i64, i64* %4, align 8
  %13 = icmp ult i64 %11, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = call i64 @llvm.expect.i64(i64 %17, i64 0)
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load %0*, %0** %3, align 8
  %22 = load i64, i64* %4, align 8
  call void @buffer_increase(%0* %21, i64 %22)
  br label %23

23:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_char_replace(%0* %0, i8 signext %1, i8 signext %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store i8 %1, i8* %5, align 1
  store i8 %2, i8* %6, align 1
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #5
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  store i8* %12, i8** %7, align 8
  %13 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #5
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8, i8* %16, i64 %19
  store i8* %20, i8** %8, align 8
  br label %21

21:                                               ; preds = %35, %3
  %22 = load i8*, i8** %7, align 8
  %23 = load i8*, i8** %8, align 8
  %24 = icmp ne i8* %22, %23
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load i8*, i8** %7, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i8, i8* %5, align 1
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %25
  %33 = load i8, i8* %6, align 1
  %34 = load i8*, i8** %7, align 8
  store i8 %33, i8* %34, align 1
  br label %35

35:                                               ; preds = %32, %25
  %36 = load i8*, i8** %7, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %7, align 8
  br label %21

38:                                               ; preds = %21
  %39 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #5
  %40 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @print_number_lu_r(i8* %0, i64 %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #5
  %7 = load i8*, i8** %3, align 8
  store i8* %7, i8** %5, align 8
  br label %8

8:                                                ; preds = %15, %2
  %9 = load i64, i64* %4, align 8
  %10 = urem i64 %9, 10
  %11 = add i64 48, %10
  %12 = trunc i64 %11 to i8
  %13 = load i8*, i8** %5, align 8
  %14 = getelementptr inbounds i8, i8* %13, i32 1
  store i8* %14, i8** %5, align 8
  store i8 %12, i8* %13, align 1
  br label %15

15:                                               ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = udiv i64 %16, 10
  store i64 %17, i64* %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %8, label %19

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #5
  ret i8* %20
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @print_number_llu_r(i8* %0, i64 %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load i8*, i8** %4, align 8
  store i8* %9, i8** %6, align 8
  br label %10

10:                                               ; preds = %24, %2
  %11 = load i64, i64* %5, align 8
  %12 = urem i64 %11, 10
  %13 = add i64 48, %12
  %14 = trunc i64 %13 to i8
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %6, align 8
  store i8 %14, i8* %15, align 1
  br label %17

17:                                               ; preds = %10
  %18 = load i64, i64* %5, align 8
  %19 = udiv i64 %18, 10
  store i64 %19, i64* %5, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = load i64, i64* %5, align 8
  %23 = icmp ugt i64 %22, 4294967295
  br label %24

24:                                               ; preds = %21, %17
  %25 = phi i1 [ false, %17 ], [ %23, %21 ]
  br i1 %25, label %10, label %26

26:                                               ; preds = %24
  %27 = load i64, i64* %5, align 8
  %28 = icmp ne i64 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = load i8*, i8** %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = call i8* @print_number_lu_r(i8* %30, i64 %31)
  store i8* %32, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

33:                                               ; preds = %26
  %34 = load i8*, i8** %6, align 8
  store i8* %34, i8** %3, align 8
  store i32 1, i32* %7, align 4
  br label %35

35:                                               ; preds = %33, %29
  %36 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #5
  %37 = load i8*, i8** %3, align 8
  ret i8* %37
}

; Function Attrs: inlinehint nounwind uwtable
define dso_local i8* @print_number_llu_r_smart(i8* %0, i64 %1) #1 {
  %3 = alloca i8*, align 8
  %4 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  store i64 %1, i64* %4, align 8
  br label %5

5:                                                ; preds = %12, %2
  %6 = load i64, i64* %4, align 8
  %7 = urem i64 %6, 10
  %8 = add i64 48, %7
  %9 = trunc i64 %8 to i8
  %10 = load i8*, i8** %3, align 8
  %11 = getelementptr inbounds i8, i8* %10, i32 1
  store i8* %11, i8** %3, align 8
  store i8 %9, i8* %10, align 1
  br label %12

12:                                               ; preds = %5
  %13 = load i64, i64* %4, align 8
  %14 = udiv i64 %13, 10
  store i64 %14, i64* %4, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %5, label %16

16:                                               ; preds = %12
  %17 = load i8*, i8** %3, align 8
  ret i8* %17
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_print_llu(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %10 = load %0*, %0** %3, align 8
  call void @8(%0* %10, i64 50)
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #5
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* %14, i64 %17
  store i8* %18, i8** %5, align 8
  %19 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #5
  %20 = load i8*, i8** %5, align 8
  store i8* %20, i8** %6, align 8
  br label %21

21:                                               ; preds = %28, %2
  %22 = load i64, i64* %4, align 8
  %23 = urem i64 %22, 10
  %24 = add i64 48, %23
  %25 = trunc i64 %24 to i8
  %26 = load i8*, i8** %6, align 8
  %27 = getelementptr inbounds i8, i8* %26, i32 1
  store i8* %27, i8** %6, align 8
  store i8 %25, i8* %26, align 1
  br label %28

28:                                               ; preds = %21
  %29 = load i64, i64* %4, align 8
  %30 = udiv i64 %29, 10
  store i64 %30, i64* %4, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %21, label %32

32:                                               ; preds = %28
  %33 = load i8*, i8** %6, align 8
  store i8 0, i8* %33, align 1
  %34 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #5
  %35 = load i8*, i8** %5, align 8
  store i8* %35, i8** %7, align 8
  %36 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = load i8*, i8** %6, align 8
  %38 = getelementptr inbounds i8, i8* %37, i64 -1
  store i8* %38, i8** %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #5
  br label %39

39:                                               ; preds = %43, %32
  %40 = load i8*, i8** %8, align 8
  %41 = load i8*, i8** %7, align 8
  %42 = icmp ugt i8* %40, %41
  br i1 %42, label %43, label %53

43:                                               ; preds = %39
  %44 = load i8*, i8** %8, align 8
  %45 = load i8, i8* %44, align 1
  store i8 %45, i8* %9, align 1
  %46 = load i8*, i8** %7, align 8
  %47 = load i8, i8* %46, align 1
  %48 = load i8*, i8** %8, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 -1
  store i8* %49, i8** %8, align 8
  store i8 %47, i8* %48, align 1
  %50 = load i8, i8* %9, align 1
  %51 = load i8*, i8** %7, align 8
  %52 = getelementptr inbounds i8, i8* %51, i32 1
  store i8* %52, i8** %7, align 8
  store i8 %50, i8* %51, align 1
  br label %39

53:                                               ; preds = %39
  %54 = load i8*, i8** %6, align 8
  %55 = load i8*, i8** %5, align 8
  %56 = ptrtoint i8* %54 to i64
  %57 = ptrtoint i8* %55 to i64
  %58 = sub i64 %56, %57
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = add i64 %61, %58
  store i64 %62, i64* %60, align 8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #5
  %63 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #5
  %64 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #5
  %65 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #5
  %66 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_strcat(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load i8*, i8** %4, align 8
  %13 = load i8, i8* %12, align 1
  %14 = icmp ne i8 %13, 0
  %15 = xor i1 %14, true
  br label %16

16:                                               ; preds = %11, %2
  %17 = phi i1 [ true, %2 ], [ %15, %11 ]
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 0)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %16
  br label %101

25:                                               ; preds = %16
  %26 = load %0*, %0** %3, align 8
  call void @8(%0* %26, i64 1)
  %27 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #5
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = load i8*, i8** %29, align 8
  %31 = load %0*, %0** %3, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  store i8* %34, i8** %5, align 8
  %35 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #5
  %36 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #5
  %37 = load %0*, %0** %3, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = load i8*, i8** %38, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* %39, i64 %42
  store i8* %43, i8** %7, align 8
  %44 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #5
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  %48 = load i8*, i8** %5, align 8
  store i8* %48, i8** %6, align 8
  br label %49

49:                                               ; preds = %60, %25
  %50 = load i8*, i8** %4, align 8
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = load i8*, i8** %5, align 8
  %56 = load i8*, i8** %7, align 8
  %57 = icmp ne i8* %55, %56
  br label %58

58:                                               ; preds = %54, %49
  %59 = phi i1 [ false, %49 ], [ %57, %54 ]
  br i1 %59, label %60, label %66

60:                                               ; preds = %58
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds i8, i8* %61, i32 1
  store i8* %62, i8** %4, align 8
  %63 = load i8, i8* %61, align 1
  %64 = load i8*, i8** %5, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %5, align 8
  store i8 %63, i8* %64, align 1
  br label %49

66:                                               ; preds = %58
  %67 = load i8*, i8** %5, align 8
  %68 = load i8*, i8** %6, align 8
  %69 = ptrtoint i8* %67 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = load i64, i64* %8, align 8
  %73 = add i64 %72, %71
  store i64 %73, i64* %8, align 8
  %74 = load i64, i64* %8, align 8
  %75 = load %0*, %0** %3, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 1
  store i64 %74, i64* %76, align 8
  %77 = load i8*, i8** %4, align 8
  %78 = load i8, i8* %77, align 1
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %87

80:                                               ; preds = %66
  call void @9()
  %81 = load i8*, i8** %4, align 8
  %82 = call i64 @strlen(i8* %81) #9
  store i64 %82, i64* %8, align 8
  %83 = load %0*, %0** %3, align 8
  %84 = load i64, i64* %8, align 8
  call void @buffer_increase(%0* %83, i64 %84)
  %85 = load %0*, %0** %3, align 8
  %86 = load i8*, i8** %4, align 8
  call void @buffer_strcat(%0* %85, i8* %86)
  br label %96

87:                                               ; preds = %66
  %88 = load %0*, %0** %3, align 8
  call void @8(%0* %88, i64 1)
  %89 = load %0*, %0** %3, align 8
  %90 = getelementptr inbounds %0, %0* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = load %0*, %0** %3, align 8
  %93 = getelementptr inbounds %0, %0* %92, i32 0, i32 1
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  store i8 0, i8* %95, align 1
  br label %96

96:                                               ; preds = %87, %80
  %97 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #5
  %98 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #5
  %99 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #5
  %100 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #5
  br label %101

101:                                              ; preds = %96, %24
  ret void
}

; Function Attrs: nounwind readnone willreturn
declare i64 @llvm.expect.i64(i64, i64) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @9() #1 {
  ret void
}

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind uwtable
define dso_local void @buffer_increase(%0* %0, i64 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #5
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = sub i64 %11, %14
  store i64 %15, i64* %5, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp uge i64 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %49

20:                                               ; preds = %2
  %21 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #5
  %22 = load i64, i64* %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub i64 %22, %23
  store i64 %24, i64* %7, align 8
  %25 = load i64, i64* %7, align 8
  %26 = icmp ult i64 %25, 1024
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i64 1024, i64* %7, align 8
  br label %28

28:                                               ; preds = %27, %20
  call void @9()
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %7, align 8
  %36 = add i64 %34, %35
  %37 = add i64 %36, 4
  %38 = add i64 %37, 2
  %39 = call noalias nonnull i8* @reallocz(i8* %31, i64 %38)
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  store i8* %39, i8** %41, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, i64* %44, align 8
  %47 = load %0*, %0** %3, align 8
  call void @10(%0* %47)
  %48 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #5
  store i32 0, i32* %6, align 4
  br label %49

49:                                               ; preds = %28, %19
  %50 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #5
  %51 = load i32, i32* %6, align 4
  switch i32 %51, label %53 [
    i32 0, label %52
    i32 1, label %52
  ]

52:                                               ; preds = %49, %49
  ret void

53:                                               ; preds = %49
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_strcat_htmlescape(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

5:                                                ; preds = %37, %2
  %6 = load i8*, i8** %4, align 8
  %7 = load i8, i8* %6, align 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %40

9:                                                ; preds = %5
  %10 = load i8*, i8** %4, align 8
  %11 = load i8, i8* %10, align 1
  %12 = sext i8 %11 to i32
  switch i32 %12, label %25 [
    i32 38, label %13
    i32 60, label %15
    i32 62, label %17
    i32 34, label %19
    i32 47, label %21
    i32 39, label %23
  ]

13:                                               ; preds = %9
  %14 = load %0*, %0** %3, align 8
  call void @buffer_strcat(%0* %14, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @0, i32 0, i32 0))
  br label %37

15:                                               ; preds = %9
  %16 = load %0*, %0** %3, align 8
  call void @buffer_strcat(%0* %16, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @1, i32 0, i32 0))
  br label %37

17:                                               ; preds = %9
  %18 = load %0*, %0** %3, align 8
  call void @buffer_strcat(%0* %18, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @2, i32 0, i32 0))
  br label %37

19:                                               ; preds = %9
  %20 = load %0*, %0** %3, align 8
  call void @buffer_strcat(%0* %20, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0))
  br label %37

21:                                               ; preds = %9
  %22 = load %0*, %0** %3, align 8
  call void @buffer_strcat(%0* %22, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @4, i32 0, i32 0))
  br label %37

23:                                               ; preds = %9
  %24 = load %0*, %0** %3, align 8
  call void @buffer_strcat(%0* %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @5, i32 0, i32 0))
  br label %37

25:                                               ; preds = %9
  %26 = load %0*, %0** %3, align 8
  call void @8(%0* %26, i64 1)
  %27 = load i8*, i8** %4, align 8
  %28 = load i8, i8* %27, align 1
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 2
  %31 = load i8*, i8** %30, align 8
  %32 = load %0*, %0** %3, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %33, align 8
  %36 = getelementptr inbounds i8, i8* %31, i64 %34
  store i8 %28, i8* %36, align 1
  br label %37

37:                                               ; preds = %25, %23, %21, %19, %17, %15, %13
  %38 = load i8*, i8** %4, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %4, align 8
  br label %5

40:                                               ; preds = %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_snprintf(%0* %0, i64 %1, i8* %2, ...) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca [1 x %1], align 16
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load i8*, i8** %6, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i8*, i8** %6, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ true, %3 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %50

24:                                               ; preds = %15
  %25 = load %0*, %0** %4, align 8
  %26 = load i64, i64* %5, align 8
  %27 = add i64 %26, 1
  call void @8(%0* %25, i64 %27)
  %28 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %28) #5
  %29 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %30 = bitcast %1* %29 to i8*
  call void @llvm.va_start(i8* %30)
  %31 = load %0*, %0** %4, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  %34 = load %0*, %0** %4, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = getelementptr inbounds i8, i8* %33, i64 %36
  %38 = load i64, i64* %5, align 8
  %39 = load i8*, i8** %6, align 8
  %40 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %41 = call i32 @vsnprintfz(i8* %37, i64 %38, i8* %39, %1* %40)
  %42 = sext i32 %41 to i64
  %43 = load %0*, %0** %4, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %42
  store i64 %46, i64* %44, align 8
  %47 = getelementptr inbounds [1 x %1], [1 x %1]* %7, i32 0, i32 0
  %48 = bitcast %1* %47 to i8*
  call void @llvm.va_end(i8* %48)
  %49 = bitcast [1 x %1]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %49) #5
  br label %50

50:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #5

declare dso_local i32 @vsnprintfz(i8*, i64, i8*, %1*) #6

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local void @buffer_vsprintf(%0* %0, i8* %1, %1* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %1*, align 8
  %7 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  store %1* %2, %1** %6, align 8
  %8 = load i8*, i8** %5, align 8
  %9 = icmp ne i8* %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = load i8*, i8** %5, align 8
  %12 = load i8, i8* %11, align 1
  %13 = icmp ne i8 %12, 0
  %14 = xor i1 %13, true
  br label %15

15:                                               ; preds = %10, %3
  %16 = phi i1 [ true, %3 ], [ %14, %10 ]
  %17 = xor i1 %16, true
  %18 = xor i1 %17, true
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  br label %52

24:                                               ; preds = %15
  %25 = load %0*, %0** %4, align 8
  call void @8(%0* %25, i64 2)
  %26 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load %0*, %0** %4, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 0
  %29 = load i64, i64* %28, align 8
  %30 = load %0*, %0** %4, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = sub i64 %29, %32
  %34 = sub i64 %33, 1
  store i64 %34, i64* %7, align 8
  %35 = load %0*, %0** %4, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = load i8*, i8** %36, align 8
  %38 = load %0*, %0** %4, align 8
  %39 = getelementptr inbounds %0, %0* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* %37, i64 %40
  %42 = load i64, i64* %7, align 8
  %43 = load i8*, i8** %5, align 8
  %44 = load %1*, %1** %6, align 8
  %45 = call i32 @vsnprintfz(i8* %41, i64 %42, i8* %43, %1* %44)
  %46 = sext i32 %45 to i64
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = add i64 %49, %46
  store i64 %50, i64* %48, align 8
  %51 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #5
  br label %52

52:                                               ; preds = %24, %23
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_sprintf(%0* %0, i8* %1, ...) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [1 x %1], align 16
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = icmp ne i8* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load i8*, i8** %4, align 8
  %14 = load i8, i8* %13, align 1
  %15 = icmp ne i8 %14, 0
  %16 = xor i1 %15, true
  br label %17

17:                                               ; preds = %12, %2
  %18 = phi i1 [ true, %2 ], [ %16, %12 ]
  %19 = xor i1 %18, true
  %20 = xor i1 %19, true
  %21 = zext i1 %20 to i32
  %22 = sext i32 %21 to i64
  %23 = call i64 @llvm.expect.i64(i64 %22, i64 0)
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  br label %82

26:                                               ; preds = %17
  %27 = bitcast [1 x %1]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %27) #5
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  store i64 0, i64* %6, align 8
  %29 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  store i64 2, i64* %7, align 8
  %30 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #5
  store i64 0, i64* %8, align 8
  %31 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #5
  br label %32

32:                                               ; preds = %67, %26
  %33 = load i64, i64* %6, align 8
  %34 = load i64, i64* %8, align 8
  %35 = mul i64 %34, 1024
  %36 = add i64 %33, %35
  %37 = load i64, i64* %7, align 8
  %38 = add i64 %37, %36
  store i64 %38, i64* %7, align 8
  %39 = load i64, i64* %8, align 8
  %40 = add i64 %39, 1
  store i64 %40, i64* %8, align 8
  call void @9()
  %41 = load %0*, %0** %3, align 8
  %42 = load i64, i64* %7, align 8
  call void @8(%0* %41, i64 %42)
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 0
  %45 = load i64, i64* %44, align 8
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = sub i64 %45, %48
  %50 = sub i64 %49, 1
  store i64 %50, i64* %9, align 8
  %51 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %52 = bitcast %1* %51 to i8*
  call void @llvm.va_start(i8* %52)
  %53 = load %0*, %0** %3, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i8*, i8** %54, align 8
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds i8, i8* %55, i64 %58
  %60 = load i64, i64* %9, align 8
  %61 = load i8*, i8** %4, align 8
  %62 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %63 = call i32 @vsnprintfz(i8* %59, i64 %60, i8* %61, %1* %62)
  %64 = sext i32 %63 to i64
  store i64 %64, i64* %6, align 8
  %65 = getelementptr inbounds [1 x %1], [1 x %1]* %5, i32 0, i32 0
  %66 = bitcast %1* %65 to i8*
  call void @llvm.va_end(i8* %66)
  br label %67

67:                                               ; preds = %32
  %68 = load i64, i64* %6, align 8
  %69 = load i64, i64* %9, align 8
  %70 = icmp uge i64 %68, %69
  br i1 %70, label %32, label %71

71:                                               ; preds = %67
  %72 = load i64, i64* %6, align 8
  %73 = load %0*, %0** %3, align 8
  %74 = getelementptr inbounds %0, %0* %73, i32 0, i32 1
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, %72
  store i64 %76, i64* %74, align 8
  %77 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #5
  %78 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #5
  %79 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #5
  %80 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #5
  %81 = bitcast [1 x %1]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %81) #5
  br label %82

82:                                               ; preds = %71, %25
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_rrd_value(%0* %0, x86_fp80 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca x86_fp80, align 16
  store %0* %0, %0** %3, align 8
  store x86_fp80 %1, x86_fp80* %4, align 16
  %5 = load %0*, %0** %3, align 8
  call void @8(%0* %5, i64 50)
  br i1 false, label %6, label %11

6:                                                ; preds = %2
  %7 = load x86_fp80, x86_fp80* %4, align 16
  %8 = fptrunc x86_fp80 %7 to float
  %9 = call i32 @__isnanf(float %8) #10
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %37, label %21

11:                                               ; preds = %2
  br i1 false, label %12, label %17

12:                                               ; preds = %11
  %13 = load x86_fp80, x86_fp80* %4, align 16
  %14 = fptrunc x86_fp80 %13 to double
  %15 = call i32 @__isnan(double %14) #10
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %37, label %21

17:                                               ; preds = %11
  %18 = load x86_fp80, x86_fp80* %4, align 16
  %19 = call i32 @__isnanl(x86_fp80 %18) #10
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %37, label %21

21:                                               ; preds = %17, %12, %6
  br i1 false, label %22, label %27

22:                                               ; preds = %21
  %23 = load x86_fp80, x86_fp80* %4, align 16
  %24 = fptrunc x86_fp80 %23 to float
  %25 = call i32 @__isinff(float %24) #10
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %37, label %39

27:                                               ; preds = %21
  br i1 false, label %28, label %33

28:                                               ; preds = %27
  %29 = load x86_fp80, x86_fp80* %4, align 16
  %30 = fptrunc x86_fp80 %29 to double
  %31 = call i32 @__isinf(double %30) #10
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %39

33:                                               ; preds = %27
  %34 = load x86_fp80, x86_fp80* %4, align 16
  %35 = call i32 @__isinfl(x86_fp80 %34) #10
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33, %28, %22, %17, %12, %6
  %38 = load %0*, %0** %3, align 8
  call void @buffer_strcat(%0* %38, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @6, i32 0, i32 0))
  br label %63

39:                                               ; preds = %33, %28, %22
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load %0*, %0** %3, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  %47 = load x86_fp80, x86_fp80* %4, align 16
  %48 = call i32 @print_calculated_number(i8* %46, x86_fp80 %47)
  %49 = sext i32 %48 to i64
  %50 = load %0*, %0** %3, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = add i64 %52, %49
  store i64 %53, i64* %51, align 8
  br label %54

54:                                               ; preds = %39
  %55 = load %0*, %0** %3, align 8
  call void @8(%0* %55, i64 1)
  %56 = load %0*, %0** %3, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 2
  %58 = load i8*, i8** %57, align 8
  %59 = load %0*, %0** %3, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = getelementptr inbounds i8, i8* %58, i64 %61
  store i8 0, i8* %62, align 1
  br label %63

63:                                               ; preds = %54, %37
  ret void
}

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanf(float) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnan(double) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinff(float) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinf(double) #7

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) #7

declare dso_local i32 @print_calculated_number(i8*, x86_fp80) #6

; Function Attrs: nounwind uwtable
define dso_local void @buffer_jsdate(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i16*, align 8
  store %0* %0, %0** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %19 = load %0*, %0** %8, align 8
  call void @8(%0* %19, i64 30)
  %20 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #5
  %21 = load %0*, %0** %8, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %0*, %0** %8, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  store i8* %27, i8** %15, align 8
  %28 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #5
  %29 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #5
  %30 = load i8*, i8** %15, align 8
  %31 = bitcast i8* %30 to i32*
  store i32* %31, i32** %17, align 8
  %32 = load i32*, i32** %17, align 8
  %33 = getelementptr inbounds i32, i32* %32, i32 1
  store i32* %33, i32** %17, align 8
  store i32 1702125892, i32* %32, align 4
  %34 = load i32*, i32** %17, align 8
  %35 = bitcast i32* %34 to i8*
  store i8* %35, i8** %16, align 8
  %36 = load i8*, i8** %16, align 8
  %37 = getelementptr inbounds i8, i8* %36, i32 1
  store i8* %37, i8** %16, align 8
  store i8 40, i8* %36, align 1
  %38 = load i32, i32* %9, align 4
  %39 = sdiv i32 %38, 1000
  %40 = add nsw i32 48, %39
  %41 = trunc i32 %40 to i8
  %42 = load i8*, i8** %16, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %16, align 8
  store i8 %41, i8* %42, align 1
  %44 = load i32, i32* %9, align 4
  %45 = srem i32 %44, 1000
  store i32 %45, i32* %9, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sdiv i32 %46, 100
  %48 = add nsw i32 48, %47
  %49 = trunc i32 %48 to i8
  %50 = load i8*, i8** %16, align 8
  %51 = getelementptr inbounds i8, i8* %50, i32 1
  store i8* %51, i8** %16, align 8
  store i8 %49, i8* %50, align 1
  %52 = load i32, i32* %9, align 4
  %53 = srem i32 %52, 100
  store i32 %53, i32* %9, align 4
  %54 = load i32, i32* %9, align 4
  %55 = sdiv i32 %54, 10
  %56 = add nsw i32 48, %55
  %57 = trunc i32 %56 to i8
  %58 = load i8*, i8** %16, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** %16, align 8
  store i8 %57, i8* %58, align 1
  %60 = load i32, i32* %9, align 4
  %61 = srem i32 %60, 10
  %62 = add nsw i32 48, %61
  %63 = trunc i32 %62 to i8
  %64 = load i8*, i8** %16, align 8
  %65 = getelementptr inbounds i8, i8* %64, i32 1
  store i8* %65, i8** %16, align 8
  store i8 %63, i8* %64, align 1
  %66 = load i8*, i8** %16, align 8
  %67 = getelementptr inbounds i8, i8* %66, i32 1
  store i8* %67, i8** %16, align 8
  store i8 44, i8* %66, align 1
  %68 = load i32, i32* %10, align 4
  %69 = sdiv i32 %68, 10
  %70 = add nsw i32 48, %69
  %71 = trunc i32 %70 to i8
  %72 = load i8*, i8** %16, align 8
  store i8 %71, i8* %72, align 1
  %73 = load i8*, i8** %16, align 8
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp ne i32 %75, 48
  br i1 %76, label %77, label %80

77:                                               ; preds = %7
  %78 = load i8*, i8** %16, align 8
  %79 = getelementptr inbounds i8, i8* %78, i32 1
  store i8* %79, i8** %16, align 8
  br label %80

80:                                               ; preds = %77, %7
  %81 = load i32, i32* %10, align 4
  %82 = srem i32 %81, 10
  %83 = add nsw i32 48, %82
  %84 = trunc i32 %83 to i8
  %85 = load i8*, i8** %16, align 8
  %86 = getelementptr inbounds i8, i8* %85, i32 1
  store i8* %86, i8** %16, align 8
  store i8 %84, i8* %85, align 1
  %87 = load i8*, i8** %16, align 8
  %88 = getelementptr inbounds i8, i8* %87, i32 1
  store i8* %88, i8** %16, align 8
  store i8 44, i8* %87, align 1
  %89 = load i32, i32* %11, align 4
  %90 = sdiv i32 %89, 10
  %91 = add nsw i32 48, %90
  %92 = trunc i32 %91 to i8
  %93 = load i8*, i8** %16, align 8
  store i8 %92, i8* %93, align 1
  %94 = load i8*, i8** %16, align 8
  %95 = load i8, i8* %94, align 1
  %96 = sext i8 %95 to i32
  %97 = icmp ne i32 %96, 48
  br i1 %97, label %98, label %101

98:                                               ; preds = %80
  %99 = load i8*, i8** %16, align 8
  %100 = getelementptr inbounds i8, i8* %99, i32 1
  store i8* %100, i8** %16, align 8
  br label %101

101:                                              ; preds = %98, %80
  %102 = load i32, i32* %11, align 4
  %103 = srem i32 %102, 10
  %104 = add nsw i32 48, %103
  %105 = trunc i32 %104 to i8
  %106 = load i8*, i8** %16, align 8
  %107 = getelementptr inbounds i8, i8* %106, i32 1
  store i8* %107, i8** %16, align 8
  store i8 %105, i8* %106, align 1
  %108 = load i8*, i8** %16, align 8
  %109 = getelementptr inbounds i8, i8* %108, i32 1
  store i8* %109, i8** %16, align 8
  store i8 44, i8* %108, align 1
  %110 = load i32, i32* %12, align 4
  %111 = sdiv i32 %110, 10
  %112 = add nsw i32 48, %111
  %113 = trunc i32 %112 to i8
  %114 = load i8*, i8** %16, align 8
  store i8 %113, i8* %114, align 1
  %115 = load i8*, i8** %16, align 8
  %116 = load i8, i8* %115, align 1
  %117 = sext i8 %116 to i32
  %118 = icmp ne i32 %117, 48
  br i1 %118, label %119, label %122

119:                                              ; preds = %101
  %120 = load i8*, i8** %16, align 8
  %121 = getelementptr inbounds i8, i8* %120, i32 1
  store i8* %121, i8** %16, align 8
  br label %122

122:                                              ; preds = %119, %101
  %123 = load i32, i32* %12, align 4
  %124 = srem i32 %123, 10
  %125 = add nsw i32 48, %124
  %126 = trunc i32 %125 to i8
  %127 = load i8*, i8** %16, align 8
  %128 = getelementptr inbounds i8, i8* %127, i32 1
  store i8* %128, i8** %16, align 8
  store i8 %126, i8* %127, align 1
  %129 = load i8*, i8** %16, align 8
  %130 = getelementptr inbounds i8, i8* %129, i32 1
  store i8* %130, i8** %16, align 8
  store i8 44, i8* %129, align 1
  %131 = load i32, i32* %13, align 4
  %132 = sdiv i32 %131, 10
  %133 = add nsw i32 48, %132
  %134 = trunc i32 %133 to i8
  %135 = load i8*, i8** %16, align 8
  store i8 %134, i8* %135, align 1
  %136 = load i8*, i8** %16, align 8
  %137 = load i8, i8* %136, align 1
  %138 = sext i8 %137 to i32
  %139 = icmp ne i32 %138, 48
  br i1 %139, label %140, label %143

140:                                              ; preds = %122
  %141 = load i8*, i8** %16, align 8
  %142 = getelementptr inbounds i8, i8* %141, i32 1
  store i8* %142, i8** %16, align 8
  br label %143

143:                                              ; preds = %140, %122
  %144 = load i32, i32* %13, align 4
  %145 = srem i32 %144, 10
  %146 = add nsw i32 48, %145
  %147 = trunc i32 %146 to i8
  %148 = load i8*, i8** %16, align 8
  %149 = getelementptr inbounds i8, i8* %148, i32 1
  store i8* %149, i8** %16, align 8
  store i8 %147, i8* %148, align 1
  %150 = load i8*, i8** %16, align 8
  %151 = getelementptr inbounds i8, i8* %150, i32 1
  store i8* %151, i8** %16, align 8
  store i8 44, i8* %150, align 1
  %152 = load i32, i32* %14, align 4
  %153 = sdiv i32 %152, 10
  %154 = add nsw i32 48, %153
  %155 = trunc i32 %154 to i8
  %156 = load i8*, i8** %16, align 8
  store i8 %155, i8* %156, align 1
  %157 = load i8*, i8** %16, align 8
  %158 = load i8, i8* %157, align 1
  %159 = sext i8 %158 to i32
  %160 = icmp ne i32 %159, 48
  br i1 %160, label %161, label %164

161:                                              ; preds = %143
  %162 = load i8*, i8** %16, align 8
  %163 = getelementptr inbounds i8, i8* %162, i32 1
  store i8* %163, i8** %16, align 8
  br label %164

164:                                              ; preds = %161, %143
  %165 = load i32, i32* %14, align 4
  %166 = srem i32 %165, 10
  %167 = add nsw i32 48, %166
  %168 = trunc i32 %167 to i8
  %169 = load i8*, i8** %16, align 8
  %170 = getelementptr inbounds i8, i8* %169, i32 1
  store i8* %170, i8** %16, align 8
  store i8 %168, i8* %169, align 1
  %171 = bitcast i16** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %171) #5
  %172 = load i8*, i8** %16, align 8
  %173 = bitcast i8* %172 to i16*
  store i16* %173, i16** %18, align 8
  %174 = load i16*, i16** %18, align 8
  %175 = getelementptr inbounds i16, i16* %174, i32 1
  store i16* %175, i16** %18, align 8
  store i16 41, i16* %174, align 2
  %176 = load i16*, i16** %18, align 8
  %177 = bitcast i16* %176 to i8*
  %178 = load i8*, i8** %15, align 8
  %179 = ptrtoint i8* %177 to i64
  %180 = ptrtoint i8* %178 to i64
  %181 = sub i64 %179, %180
  %182 = sub nsw i64 %181, 1
  %183 = load %0*, %0** %8, align 8
  %184 = getelementptr inbounds %0, %0* %183, i32 0, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = add i64 %185, %182
  store i64 %186, i64* %184, align 8
  %187 = load %0*, %0** %8, align 8
  %188 = getelementptr inbounds %0, %0* %187, i32 0, i32 2
  %189 = load i8*, i8** %188, align 8
  %190 = load %0*, %0** %8, align 8
  %191 = getelementptr inbounds %0, %0* %190, i32 0, i32 1
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds i8, i8* %189, i64 %192
  store i8 0, i8* %193, align 1
  %194 = bitcast i16** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #5
  %195 = bitcast i32** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #5
  %196 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #5
  %197 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_date(%0* %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) #0 {
  %8 = alloca %0*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8*, align 8
  %16 = alloca i8*, align 8
  store %0* %0, %0** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %17 = load %0*, %0** %8, align 8
  call void @8(%0* %17, i64 36)
  %18 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #5
  %19 = load %0*, %0** %8, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = load i8*, i8** %20, align 8
  %22 = load %0*, %0** %8, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds i8, i8* %21, i64 %24
  store i8* %25, i8** %15, align 8
  %26 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #5
  %27 = load i8*, i8** %15, align 8
  store i8* %27, i8** %16, align 8
  %28 = load i32, i32* %9, align 4
  %29 = sdiv i32 %28, 1000
  %30 = add nsw i32 48, %29
  %31 = trunc i32 %30 to i8
  %32 = load i8*, i8** %16, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %16, align 8
  store i8 %31, i8* %32, align 1
  %34 = load i32, i32* %9, align 4
  %35 = srem i32 %34, 1000
  store i32 %35, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = sdiv i32 %36, 100
  %38 = add nsw i32 48, %37
  %39 = trunc i32 %38 to i8
  %40 = load i8*, i8** %16, align 8
  %41 = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %41, i8** %16, align 8
  store i8 %39, i8* %40, align 1
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %42, 100
  store i32 %43, i32* %9, align 4
  %44 = load i32, i32* %9, align 4
  %45 = sdiv i32 %44, 10
  %46 = add nsw i32 48, %45
  %47 = trunc i32 %46 to i8
  %48 = load i8*, i8** %16, align 8
  %49 = getelementptr inbounds i8, i8* %48, i32 1
  store i8* %49, i8** %16, align 8
  store i8 %47, i8* %48, align 1
  %50 = load i32, i32* %9, align 4
  %51 = srem i32 %50, 10
  %52 = add nsw i32 48, %51
  %53 = trunc i32 %52 to i8
  %54 = load i8*, i8** %16, align 8
  %55 = getelementptr inbounds i8, i8* %54, i32 1
  store i8* %55, i8** %16, align 8
  store i8 %53, i8* %54, align 1
  %56 = load i8*, i8** %16, align 8
  %57 = getelementptr inbounds i8, i8* %56, i32 1
  store i8* %57, i8** %16, align 8
  store i8 45, i8* %56, align 1
  %58 = load i32, i32* %10, align 4
  %59 = sdiv i32 %58, 10
  %60 = add nsw i32 48, %59
  %61 = trunc i32 %60 to i8
  %62 = load i8*, i8** %16, align 8
  %63 = getelementptr inbounds i8, i8* %62, i32 1
  store i8* %63, i8** %16, align 8
  store i8 %61, i8* %62, align 1
  %64 = load i32, i32* %10, align 4
  %65 = srem i32 %64, 10
  %66 = add nsw i32 48, %65
  %67 = trunc i32 %66 to i8
  %68 = load i8*, i8** %16, align 8
  %69 = getelementptr inbounds i8, i8* %68, i32 1
  store i8* %69, i8** %16, align 8
  store i8 %67, i8* %68, align 1
  %70 = load i8*, i8** %16, align 8
  %71 = getelementptr inbounds i8, i8* %70, i32 1
  store i8* %71, i8** %16, align 8
  store i8 45, i8* %70, align 1
  %72 = load i32, i32* %11, align 4
  %73 = sdiv i32 %72, 10
  %74 = add nsw i32 48, %73
  %75 = trunc i32 %74 to i8
  %76 = load i8*, i8** %16, align 8
  %77 = getelementptr inbounds i8, i8* %76, i32 1
  store i8* %77, i8** %16, align 8
  store i8 %75, i8* %76, align 1
  %78 = load i32, i32* %11, align 4
  %79 = srem i32 %78, 10
  %80 = add nsw i32 48, %79
  %81 = trunc i32 %80 to i8
  %82 = load i8*, i8** %16, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** %16, align 8
  store i8 %81, i8* %82, align 1
  %84 = load i8*, i8** %16, align 8
  %85 = getelementptr inbounds i8, i8* %84, i32 1
  store i8* %85, i8** %16, align 8
  store i8 32, i8* %84, align 1
  %86 = load i32, i32* %12, align 4
  %87 = sdiv i32 %86, 10
  %88 = add nsw i32 48, %87
  %89 = trunc i32 %88 to i8
  %90 = load i8*, i8** %16, align 8
  %91 = getelementptr inbounds i8, i8* %90, i32 1
  store i8* %91, i8** %16, align 8
  store i8 %89, i8* %90, align 1
  %92 = load i32, i32* %12, align 4
  %93 = srem i32 %92, 10
  %94 = add nsw i32 48, %93
  %95 = trunc i32 %94 to i8
  %96 = load i8*, i8** %16, align 8
  %97 = getelementptr inbounds i8, i8* %96, i32 1
  store i8* %97, i8** %16, align 8
  store i8 %95, i8* %96, align 1
  %98 = load i8*, i8** %16, align 8
  %99 = getelementptr inbounds i8, i8* %98, i32 1
  store i8* %99, i8** %16, align 8
  store i8 58, i8* %98, align 1
  %100 = load i32, i32* %13, align 4
  %101 = sdiv i32 %100, 10
  %102 = add nsw i32 48, %101
  %103 = trunc i32 %102 to i8
  %104 = load i8*, i8** %16, align 8
  %105 = getelementptr inbounds i8, i8* %104, i32 1
  store i8* %105, i8** %16, align 8
  store i8 %103, i8* %104, align 1
  %106 = load i32, i32* %13, align 4
  %107 = srem i32 %106, 10
  %108 = add nsw i32 48, %107
  %109 = trunc i32 %108 to i8
  %110 = load i8*, i8** %16, align 8
  %111 = getelementptr inbounds i8, i8* %110, i32 1
  store i8* %111, i8** %16, align 8
  store i8 %109, i8* %110, align 1
  %112 = load i8*, i8** %16, align 8
  %113 = getelementptr inbounds i8, i8* %112, i32 1
  store i8* %113, i8** %16, align 8
  store i8 58, i8* %112, align 1
  %114 = load i32, i32* %14, align 4
  %115 = sdiv i32 %114, 10
  %116 = add nsw i32 48, %115
  %117 = trunc i32 %116 to i8
  %118 = load i8*, i8** %16, align 8
  %119 = getelementptr inbounds i8, i8* %118, i32 1
  store i8* %119, i8** %16, align 8
  store i8 %117, i8* %118, align 1
  %120 = load i32, i32* %14, align 4
  %121 = srem i32 %120, 10
  %122 = add nsw i32 48, %121
  %123 = trunc i32 %122 to i8
  %124 = load i8*, i8** %16, align 8
  %125 = getelementptr inbounds i8, i8* %124, i32 1
  store i8* %125, i8** %16, align 8
  store i8 %123, i8* %124, align 1
  %126 = load i8*, i8** %16, align 8
  store i8 0, i8* %126, align 1
  %127 = load i8*, i8** %16, align 8
  %128 = load i8*, i8** %15, align 8
  %129 = ptrtoint i8* %127 to i64
  %130 = ptrtoint i8* %128 to i64
  %131 = sub i64 %129, %130
  %132 = load %0*, %0** %8, align 8
  %133 = getelementptr inbounds %0, %0* %132, i32 0, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = add i64 %134, %131
  store i64 %135, i64* %133, align 8
  %136 = load %0*, %0** %8, align 8
  %137 = getelementptr inbounds %0, %0* %136, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = load %0*, %0** %8, align 8
  %140 = getelementptr inbounds %0, %0* %139, i32 0, i32 1
  %141 = load i64, i64* %140, align 8
  %142 = getelementptr inbounds i8, i8* %138, i64 %141
  store i8 0, i8* %142, align 1
  %143 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %143) #5
  %144 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %0* @buffer_create(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %0*, align 8
  store i64 %0, i64* %2, align 8
  %4 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #5
  call void @9()
  %5 = call noalias nonnull i8* @callocz(i64 1, i64 48)
  %6 = bitcast i8* %5 to %0*
  store %0* %6, %0** %3, align 8
  %7 = load i64, i64* %2, align 8
  %8 = add i64 %7, 4
  %9 = add i64 %8, 2
  %10 = call noalias nonnull i8* @mallocz(i64 %9)
  %11 = load %0*, %0** %3, align 8
  %12 = getelementptr inbounds %0, %0* %11, i32 0, i32 2
  store i8* %10, i8** %12, align 8
  %13 = load %0*, %0** %3, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  store i8 0, i8* %16, align 1
  %17 = load i64, i64* %2, align 8
  %18 = load %0*, %0** %3, align 8
  %19 = getelementptr inbounds %0, %0* %18, i32 0, i32 0
  store i64 %17, i64* %19, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 3
  store i8 2, i8* %21, align 8
  %22 = load %0*, %0** %3, align 8
  call void @10(%0* %22)
  %23 = load %0*, %0** %3, align 8
  %24 = bitcast %0** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #5
  ret %0* %23
}

declare dso_local noalias nonnull i8* @callocz(i64, i64) #6

declare dso_local noalias nonnull i8* @mallocz(i64) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @10(%0* %0) #1 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = load %0*, %0** %2, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds i8, i8* %5, i64 %8
  store i8 0, i8* %9, align 1
  %10 = load %0*, %0** %2, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8
  %13 = load %0*, %0** %2, align 8
  %14 = getelementptr inbounds %0, %0* %13, i32 0, i32 0
  %15 = load i64, i64* %14, align 8
  %16 = add i64 %15, 1
  %17 = getelementptr inbounds i8, i8* %12, i64 %16
  %18 = call i8* @strcpy(i8* %17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @7, i32 0, i32 0)) #5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @buffer_free(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = icmp ne %0* %3, null
  %5 = xor i1 %4, true
  %6 = xor i1 %5, true
  %7 = xor i1 %6, true
  %8 = zext i1 %7 to i32
  %9 = sext i32 %8 to i64
  %10 = call i64 @llvm.expect.i64(i64 %9, i64 0)
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  call void @9()
  %14 = load %0*, %0** %2, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = load i8*, i8** %15, align 8
  call void @freez(i8* %16)
  %17 = load %0*, %0** %2, align 8
  %18 = bitcast %0* %17 to i8*
  call void @freez(i8* %18)
  br label %19

19:                                               ; preds = %13, %12
  ret void
}

declare dso_local void @freez(i8*) #6

declare dso_local noalias nonnull i8* @reallocz(i8*, i64) #6

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readnone willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
