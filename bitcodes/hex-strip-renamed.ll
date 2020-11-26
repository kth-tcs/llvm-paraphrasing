; ModuleID = 'hex-strip-renamed.bc'
source_filename = "hex.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, %3*, %4, i8*, i8*, i8*, i8*, %5, %6*, %7*, %8*, %24*, i32, i32, i8 }
%1 = type opaque
%2 = type opaque
%3 = type opaque
%4 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%5 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%6 = type opaque
%7 = type opaque
%8 = type { %9**, i32, i32, i32, i32, %12*, %14*, %15*, %16, i8, %17, %17, %18, %19*, i8*, %20*, %21*, %23* }
%9 = type { %10, %11, i32, i32, i32, i32, i32, %18, [0 x i8] }
%10 = type { %10*, i32 }
%11 = type { %16, %16, i32, i32, i32, i32, i32 }
%12 = type { %13*, i32, i32, i8, i32 (i8*, i8*)* }
%13 = type { i8*, i8* }
%14 = type opaque
%15 = type opaque
%16 = type { i32, i32 }
%17 = type { %10**, i32 (i8*, %10*, %10*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%18 = type { [32 x i8] }
%19 = type opaque
%20 = type opaque
%21 = type { %22*, i64, i64 }
%22 = type { %22*, i8*, i8*, [0 x i64] }
%23 = type opaque
%24 = type { i8*, i32, i64, i64, i64, void (%25*)*, void (%25*, %25*)*, void (%25*, i8*, i64)*, void (i8*, %25*)*, %18*, %18* }
%25 = type { %26 }
%26 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }

@hexval_table = dso_local constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@the_repository = external dso_local global %0*, align 8
@hash_algos = external dso_local constant [3 x %24], align 16
@0 = internal constant [17 x i8] c"0123456789abcdef\00", align 16
@1 = internal global i32 0, align 4
@2 = internal global [4 x [65 x i8]] zeroinitializer, align 16

; Function Attrs: nounwind uwtable
define dso_local i32 @hex_to_bytes(i8* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  br label %10

10:                                               ; preds = %38, %3
  %11 = load i64, i64* %7, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %10
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #3
  %15 = load i8*, i8** %6, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 0
  %17 = load i8, i8* %16, align 1
  %18 = call i32 @3(i8 zeroext %17)
  %19 = shl i32 %18, 4
  %20 = load i8*, i8** %6, align 8
  %21 = getelementptr inbounds i8, i8* %20, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = call i32 @3(i8 zeroext %22)
  %24 = or i32 %19, %23
  store i32 %24, i32* %8, align 4
  %25 = load i32, i32* %8, align 4
  %26 = and i32 %25, -256
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %13
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %34

29:                                               ; preds = %13
  %30 = load i32, i32* %8, align 4
  %31 = trunc i32 %30 to i8
  %32 = load i8*, i8** %5, align 8
  %33 = getelementptr inbounds i8, i8* %32, i32 1
  store i8* %33, i8** %5, align 8
  store i8 %31, i8* %32, align 1
  store i32 0, i32* %9, align 4
  br label %34

34:                                               ; preds = %29, %28
  %35 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %35) #3
  %36 = load i32, i32* %9, align 4
  switch i32 %36, label %46 [
    i32 0, label %37
    i32 1, label %44
  ]

37:                                               ; preds = %34
  br label %38

38:                                               ; preds = %37
  %39 = load i64, i64* %7, align 8
  %40 = add i64 %39, -1
  store i64 %40, i64* %7, align 8
  %41 = load i8*, i8** %6, align 8
  %42 = getelementptr inbounds i8, i8* %41, i64 2
  store i8* %42, i8** %6, align 8
  br label %10

43:                                               ; preds = %10
  store i32 0, i32* %4, align 4
  br label %44

44:                                               ; preds = %43, %34
  %45 = load i32, i32* %4, align 4
  ret i32 %45

46:                                               ; preds = %34
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @3(i8 zeroext %0) #2 {
  %2 = alloca i8, align 1
  store i8 %0, i8* %2, align 1
  %3 = load i8, i8* %2, align 1
  %4 = zext i8 %3 to i64
  %5 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %4
  %6 = load i8, i8* %5, align 1
  %7 = sext i8 %6 to i32
  ret i32 %7
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @get_sha1_hex(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 14
  %9 = load %24*, %24** %8, align 8
  %10 = call i32 @4(i8* %5, i8* %6, %24* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @4(i8* %0, i8* %1, %24* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %24*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %24* %2, %24** %7, align 8
  %11 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #3
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %37, %3
  %13 = load i32, i32* %8, align 4
  %14 = sext i32 %13 to i64
  %15 = load %24*, %24** %7, align 8
  %16 = getelementptr inbounds %24, %24* %15, i32 0, i32 2
  %17 = load i64, i64* %16, align 8
  %18 = icmp ult i64 %14, %17
  br i1 %18, label %19, label %40

19:                                               ; preds = %12
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #3
  %21 = load i8*, i8** %5, align 8
  %22 = call i32 @5(i8* %21)
  store i32 %22, i32* %9, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %33

26:                                               ; preds = %19
  %27 = load i32, i32* %9, align 4
  %28 = trunc i32 %27 to i8
  %29 = load i8*, i8** %6, align 8
  %30 = getelementptr inbounds i8, i8* %29, i32 1
  store i8* %30, i8** %6, align 8
  store i8 %28, i8* %29, align 1
  %31 = load i8*, i8** %5, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 2
  store i8* %32, i8** %5, align 8
  store i32 0, i32* %10, align 4
  br label %33

33:                                               ; preds = %26, %25
  %34 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %34) #3
  %35 = load i32, i32* %10, align 4
  switch i32 %35, label %41 [
    i32 0, label %36
  ]

36:                                               ; preds = %33
  br label %37

37:                                               ; preds = %36
  %38 = load i32, i32* %8, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %8, align 4
  br label %12

40:                                               ; preds = %12
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %41

41:                                               ; preds = %40, %33
  %42 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #3
  %43 = load i32, i32* %4, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_hex_algop(i8* %0, %18* %1, %24* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %24*, align 8
  store i8* %0, i8** %4, align 8
  store %18* %1, %18** %5, align 8
  store %24* %2, %24** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load %18*, %18** %5, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %11 = load %24*, %24** %6, align 8
  %12 = call i32 @4(i8* %7, i8* %10, %24* %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_hex_any(i8* %0, %18* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %18* %1, %18** %5, align 8
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  store i32 2, i32* %6, align 4
  br label %9

9:                                                ; preds = %25, %2
  %10 = load i32, i32* %6, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %28

12:                                               ; preds = %9
  %13 = load i8*, i8** %4, align 8
  %14 = load %18*, %18** %5, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 0
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* %15, i32 0, i32 0
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %24], [3 x %24]* @hash_algos, i64 0, i64 %18
  %20 = call i32 @4(i8* %13, i8* %16, %24* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %12
  %23 = load i32, i32* %6, align 4
  store i32 %23, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

24:                                               ; preds = %12
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = add nsw i32 %26, -1
  store i32 %27, i32* %6, align 4
  br label %9

28:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %30) #3
  %31 = load i32, i32* %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @get_oid_hex(i8* %0, %18* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %18*, align 8
  store i8* %0, i8** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = load %0*, %0** @the_repository, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 14
  %9 = load %24*, %24** %8, align 8
  %10 = call i32 @get_oid_hex_algop(i8* %5, %18* %6, %24* %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_oid_hex_algop(i8* %0, %18* %1, i8** %2, %24* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %24*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %18* %1, %18** %6, align 8
  store i8** %2, i8*** %7, align 8
  store %24* %3, %24** %8, align 8
  %10 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #3
  %11 = load i8*, i8** %5, align 8
  %12 = load %18*, %18** %6, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 0
  %14 = getelementptr inbounds [32 x i8], [32 x i8]* %13, i32 0, i32 0
  %15 = load %24*, %24** %8, align 8
  %16 = call i32 @4(i8* %11, i8* %14, %24* %15)
  store i32 %16, i32* %9, align 4
  %17 = load i32, i32* %9, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %26, label %19

19:                                               ; preds = %4
  %20 = load i8*, i8** %5, align 8
  %21 = load %24*, %24** %8, align 8
  %22 = getelementptr inbounds %24, %24* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* %20, i64 %23
  %25 = load i8**, i8*** %7, align 8
  store i8* %24, i8** %25, align 8
  br label %26

26:                                               ; preds = %19, %4
  %27 = load i32, i32* %9, align 4
  %28 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %28) #3
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_oid_hex_any(i8* %0, %18* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %18* %1, %18** %5, align 8
  store i8** %2, i8*** %6, align 8
  %8 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #3
  %9 = load i8*, i8** %4, align 8
  %10 = load %18*, %18** %5, align 8
  %11 = call i32 @get_oid_hex_any(i8* %9, %18* %10)
  store i32 %11, i32* %7, align 4
  %12 = load i32, i32* %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load i8*, i8** %4, align 8
  %16 = load i32, i32* %7, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [3 x %24], [3 x %24]* @hash_algos, i64 0, i64 %17
  %19 = getelementptr inbounds %24, %24* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* %15, i64 %20
  %22 = load i8**, i8*** %6, align 8
  store i8* %21, i8** %22, align 8
  br label %23

23:                                               ; preds = %14, %3
  %24 = load i32, i32* %7, align 4
  %25 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %25) #3
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define dso_local i32 @parse_oid_hex(i8* %0, %18* %1, i8** %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i8**, align 8
  store i8* %0, i8** %4, align 8
  store %18* %1, %18** %5, align 8
  store i8** %2, i8*** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load %18*, %18** %5, align 8
  %9 = load i8**, i8*** %6, align 8
  %10 = load %0*, %0** @the_repository, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 14
  %12 = load %24*, %24** %11, align 8
  %13 = call i32 @parse_oid_hex_algop(i8* %7, %18* %8, i8** %9, %24* %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hash_to_hex_algop_r(i8* %0, i8* %1, %24* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %24*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %24* %2, %24** %6, align 8
  %10 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #3
  %11 = load i8*, i8** %4, align 8
  store i8* %11, i8** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #3
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %41, %3
  %14 = load i32, i32* %8, align 4
  %15 = sext i32 %14 to i64
  %16 = load %24*, %24** %6, align 8
  %17 = getelementptr inbounds %24, %24* %16, i32 0, i32 2
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %20, label %44

20:                                               ; preds = %13
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #3
  %22 = load i8*, i8** %5, align 8
  %23 = getelementptr inbounds i8, i8* %22, i32 1
  store i8* %23, i8** %5, align 8
  %24 = load i8, i8* %22, align 1
  %25 = zext i8 %24 to i32
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = lshr i32 %26, 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = load i8*, i8** %7, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** %7, align 8
  store i8 %30, i8* %31, align 1
  %33 = load i32, i32* %9, align 4
  %34 = and i32 %33, 15
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i8*, i8** %7, align 8
  %39 = getelementptr inbounds i8, i8* %38, i32 1
  store i8* %39, i8** %7, align 8
  store i8 %37, i8* %38, align 1
  %40 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %40) #3
  br label %41

41:                                               ; preds = %20
  %42 = load i32, i32* %8, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %8, align 4
  br label %13

44:                                               ; preds = %13
  %45 = load i8*, i8** %7, align 8
  store i8 0, i8* %45, align 1
  %46 = load i8*, i8** %4, align 8
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #3
  %48 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #3
  ret i8* %46
}

; Function Attrs: nounwind uwtable
define dso_local i8* @oid_to_hex_r(i8* %0, %18* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %18*, align 8
  store i8* %0, i8** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 0
  %8 = getelementptr inbounds [32 x i8], [32 x i8]* %7, i32 0, i32 0
  %9 = load %0*, %0** @the_repository, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 14
  %11 = load %24*, %24** %10, align 8
  %12 = call i8* @hash_to_hex_algop_r(i8* %5, i8* %8, %24* %11)
  ret i8* %12
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hash_to_hex_algop(i8* %0, %24* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %24*, align 8
  store i8* %0, i8** %3, align 8
  store %24* %1, %24** %4, align 8
  %5 = load i32, i32* @1, align 4
  %6 = add nsw i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = urem i64 %7, 4
  %9 = trunc i64 %8 to i32
  store i32 %9, i32* @1, align 4
  %10 = load i32, i32* @1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* @2, i64 0, i64 %11
  %13 = getelementptr inbounds [65 x i8], [65 x i8]* %12, i32 0, i32 0
  %14 = load i8*, i8** %3, align 8
  %15 = load %24*, %24** %4, align 8
  %16 = call i8* @hash_to_hex_algop_r(i8* %13, i8* %14, %24* %15)
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hash_to_hex(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 14
  %6 = load %24*, %24** %5, align 8
  %7 = call i8* @hash_to_hex_algop(i8* %3, %24* %6)
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @oid_to_hex(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 0
  %5 = getelementptr inbounds [32 x i8], [32 x i8]* %4, i32 0, i32 0
  %6 = load %0*, %0** @the_repository, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 14
  %8 = load %24*, %24** %7, align 8
  %9 = call i8* @hash_to_hex_algop(i8* %5, %24* %8)
  ret i8* %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @5(i8* %0) #2 {
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %4 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %4) #3
  %5 = load i8*, i8** %2, align 8
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  %7 = load i8, i8* %6, align 1
  %8 = call i32 @3(i8 zeroext %7)
  store i32 %8, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = and i32 %9, -16
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %1
  %13 = load i32, i32* %3, align 4
  br label %22

14:                                               ; preds = %1
  %15 = load i32, i32* %3, align 4
  %16 = shl i32 %15, 4
  %17 = load i8*, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = call i32 @3(i8 zeroext %19)
  %21 = or i32 %16, %20
  br label %22

22:                                               ; preds = %14, %12
  %23 = phi i32 [ %13, %12 ], [ %21, %14 ]
  %24 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #3
  ret i32 %23
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
