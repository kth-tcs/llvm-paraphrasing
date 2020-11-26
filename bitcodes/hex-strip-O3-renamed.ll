; ModuleID = 'hex-strip-O3-renamed.bc'
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

@hexval_table = dso_local local_unnamed_addr constant [256 x i8] c"\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\00\01\02\03\04\05\06\07\08\09\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\0A\0B\0C\0D\0E\0F\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@the_repository = external dso_local local_unnamed_addr global %0*, align 8
@hash_algos = external dso_local local_unnamed_addr constant [3 x %24], align 16
@0 = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@1 = internal unnamed_addr global i32 0, align 4
@2 = internal global [4 x [65 x i8]] zeroinitializer, align 16

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @hex_to_bytes(i8* nocapture %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %29, label %5

5:                                                ; preds = %3, %23
  %6 = phi i64 [ %26, %23 ], [ %2, %3 ]
  %7 = phi i8* [ %27, %23 ], [ %1, %3 ]
  %8 = phi i8* [ %25, %23 ], [ %0, %3 ]
  %9 = load i8, i8* %7, align 1
  %10 = zext i8 %9 to i64
  %11 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = shl nsw i32 %13, 4
  %15 = getelementptr inbounds i8, i8* %7, i64 1
  %16 = load i8, i8* %15, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = or i32 %14, %20
  %22 = icmp ugt i32 %21, 255
  br i1 %22, label %29, label %23

23:                                               ; preds = %5
  %24 = trunc i32 %21 to i8
  %25 = getelementptr inbounds i8, i8* %8, i64 1
  store i8 %24, i8* %8, align 1
  %26 = add i64 %6, -1
  %27 = getelementptr inbounds i8, i8* %7, i64 2
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %5

29:                                               ; preds = %23, %5, %3
  %30 = phi i32 [ 0, %3 ], [ -1, %5 ], [ 0, %23 ]
  ret i32 %30
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @get_sha1_hex(i8* nocapture readonly %0, i8* nocapture %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 14
  %5 = load %24*, %24** %4, align 8
  %6 = getelementptr inbounds %24, %24* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %2, %31
  %10 = phi i64 [ %35, %31 ], [ 0, %2 ]
  %11 = phi i8* [ %34, %31 ], [ %0, %2 ]
  %12 = phi i8* [ %33, %31 ], [ %1, %2 ]
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ugt i8 %16, 15
  br i1 %18, label %28, label %19

19:                                               ; preds = %9
  %20 = shl nsw i32 %17, 4
  %21 = getelementptr inbounds i8, i8* %11, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = or i32 %20, %26
  br label %28

28:                                               ; preds = %19, %9
  %29 = phi i32 [ %27, %19 ], [ %17, %9 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = trunc i32 %29 to i8
  %33 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 %32, i8* %12, align 1
  %34 = getelementptr inbounds i8, i8* %11, i64 2
  %35 = add nuw i64 %10, 1
  %36 = load i64, i64* %6, align 8
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %9, label %38

38:                                               ; preds = %28, %31, %2
  %39 = phi i32 [ 0, %2 ], [ 0, %31 ], [ -1, %28 ]
  ret i32 %39
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @get_oid_hex_algop(i8* nocapture readonly %0, %18* nocapture %1, %24* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %24, %24* %2, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  br label %9

9:                                                ; preds = %7, %31
  %10 = phi i64 [ %35, %31 ], [ 0, %7 ]
  %11 = phi i8* [ %34, %31 ], [ %0, %7 ]
  %12 = phi i8* [ %33, %31 ], [ %8, %7 ]
  %13 = load i8, i8* %11, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ugt i8 %16, 15
  br i1 %18, label %28, label %19

19:                                               ; preds = %9
  %20 = shl nsw i32 %17, 4
  %21 = getelementptr inbounds i8, i8* %11, i64 1
  %22 = load i8, i8* %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = or i32 %20, %26
  br label %28

28:                                               ; preds = %19, %9
  %29 = phi i32 [ %27, %19 ], [ %17, %9 ]
  %30 = icmp slt i32 %29, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %28
  %32 = trunc i32 %29 to i8
  %33 = getelementptr inbounds i8, i8* %12, i64 1
  store i8 %32, i8* %12, align 1
  %34 = getelementptr inbounds i8, i8* %11, i64 2
  %35 = add nuw i64 %10, 1
  %36 = load i64, i64* %4, align 8
  %37 = icmp ugt i64 %36, %35
  br i1 %37, label %9, label %38

38:                                               ; preds = %28, %31, %3
  %39 = phi i32 [ 0, %3 ], [ 0, %31 ], [ -1, %28 ]
  ret i32 %39
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @get_oid_hex_any(i8* nocapture readonly %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  %4 = load i64, i64* getelementptr inbounds ([3 x %24], [3 x %24]* @hash_algos, i64 0, i64 2, i32 2), align 16
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %2, %28
  %7 = phi i64 [ %32, %28 ], [ 0, %2 ]
  %8 = phi i8* [ %31, %28 ], [ %0, %2 ]
  %9 = phi i8* [ %30, %28 ], [ %3, %2 ]
  %10 = load i8, i8* %8, align 1
  %11 = zext i8 %10 to i64
  %12 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %11
  %13 = load i8, i8* %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ugt i8 %13, 15
  br i1 %15, label %25, label %16

16:                                               ; preds = %6
  %17 = shl nsw i32 %14, 4
  %18 = getelementptr inbounds i8, i8* %8, i64 1
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = or i32 %17, %23
  br label %25

25:                                               ; preds = %16, %6
  %26 = phi i32 [ %24, %16 ], [ %14, %6 ]
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = trunc i32 %26 to i8
  %30 = getelementptr inbounds i8, i8* %9, i64 1
  store i8 %29, i8* %9, align 1
  %31 = getelementptr inbounds i8, i8* %8, i64 2
  %32 = add nuw i64 %7, 1
  %33 = icmp ugt i64 %4, %32
  br i1 %33, label %6, label %37

34:                                               ; preds = %25
  %35 = load i64, i64* getelementptr inbounds ([3 x %24], [3 x %24]* @hash_algos, i64 0, i64 1, i32 2), align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %28, %58, %61, %2, %34
  %38 = phi i32 [ 2, %2 ], [ 1, %34 ], [ 0, %58 ], [ 1, %61 ], [ 2, %28 ]
  ret i32 %38

39:                                               ; preds = %34, %61
  %40 = phi i64 [ %65, %61 ], [ 0, %34 ]
  %41 = phi i8* [ %64, %61 ], [ %0, %34 ]
  %42 = phi i8* [ %63, %61 ], [ %3, %34 ]
  %43 = load i8, i8* %41, align 1
  %44 = zext i8 %43 to i64
  %45 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp ugt i8 %46, 15
  br i1 %48, label %58, label %49

49:                                               ; preds = %39
  %50 = shl nsw i32 %47, 4
  %51 = getelementptr inbounds i8, i8* %41, i64 1
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = sext i8 %55 to i32
  %57 = or i32 %50, %56
  br label %58

58:                                               ; preds = %49, %39
  %59 = phi i32 [ %57, %49 ], [ %47, %39 ]
  %60 = icmp slt i32 %59, 0
  br i1 %60, label %37, label %61

61:                                               ; preds = %58
  %62 = trunc i32 %59 to i8
  %63 = getelementptr inbounds i8, i8* %42, i64 1
  store i8 %62, i8* %42, align 1
  %64 = getelementptr inbounds i8, i8* %41, i64 2
  %65 = add nuw i64 %40, 1
  %66 = icmp ugt i64 %35, %65
  br i1 %66, label %39, label %37
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @get_oid_hex(i8* nocapture readonly %0, %18* nocapture %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 14
  %5 = load %24*, %24** %4, align 8
  %6 = getelementptr inbounds %24, %24* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  br label %11

11:                                               ; preds = %33, %9
  %12 = phi i64 [ %37, %33 ], [ 0, %9 ]
  %13 = phi i8* [ %36, %33 ], [ %0, %9 ]
  %14 = phi i8* [ %35, %33 ], [ %10, %9 ]
  %15 = load i8, i8* %13, align 1
  %16 = zext i8 %15 to i64
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %16
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp ugt i8 %18, 15
  br i1 %20, label %30, label %21

21:                                               ; preds = %11
  %22 = shl nsw i32 %19, 4
  %23 = getelementptr inbounds i8, i8* %13, i64 1
  %24 = load i8, i8* %23, align 1
  %25 = zext i8 %24 to i64
  %26 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = or i32 %22, %28
  br label %30

30:                                               ; preds = %21, %11
  %31 = phi i32 [ %29, %21 ], [ %19, %11 ]
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = trunc i32 %31 to i8
  %35 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %34, i8* %14, align 1
  %36 = getelementptr inbounds i8, i8* %13, i64 2
  %37 = add nuw i64 %12, 1
  %38 = load i64, i64* %6, align 8
  %39 = icmp ugt i64 %38, %37
  br i1 %39, label %11, label %40

40:                                               ; preds = %30, %33, %2
  %41 = phi i32 [ 0, %2 ], [ -1, %30 ], [ 0, %33 ]
  ret i32 %41
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @parse_oid_hex_algop(i8* %0, %18* nocapture %1, i8** nocapture %2, %24* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %24, %24* %3, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %39, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  br label %10

10:                                               ; preds = %8, %32
  %11 = phi i64 [ %36, %32 ], [ 0, %8 ]
  %12 = phi i8* [ %35, %32 ], [ %0, %8 ]
  %13 = phi i8* [ %34, %32 ], [ %9, %8 ]
  %14 = load i8, i8* %12, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ugt i8 %17, 15
  br i1 %19, label %29, label %20

20:                                               ; preds = %10
  %21 = shl nsw i32 %18, 4
  %22 = getelementptr inbounds i8, i8* %12, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i64
  %25 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = or i32 %21, %27
  br label %29

29:                                               ; preds = %20, %10
  %30 = phi i32 [ %28, %20 ], [ %18, %10 ]
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29
  %33 = trunc i32 %30 to i8
  %34 = getelementptr inbounds i8, i8* %13, i64 1
  store i8 %33, i8* %13, align 1
  %35 = getelementptr inbounds i8, i8* %12, i64 2
  %36 = add nuw i64 %11, 1
  %37 = load i64, i64* %5, align 8
  %38 = icmp ugt i64 %37, %36
  br i1 %38, label %10, label %39

39:                                               ; preds = %32, %4
  %40 = getelementptr inbounds %24, %24* %3, i64 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* %0, i64 %41
  store i8* %42, i8** %2, align 8
  br label %43

43:                                               ; preds = %29, %39
  %44 = phi i32 [ 0, %39 ], [ -1, %29 ]
  ret i32 %44
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @parse_oid_hex_any(i8* %0, %18* nocapture %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  %5 = load i64, i64* getelementptr inbounds ([3 x %24], [3 x %24]* @hash_algos, i64 0, i64 2, i32 2), align 16
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %66, label %7

7:                                                ; preds = %3, %29
  %8 = phi i64 [ %33, %29 ], [ 0, %3 ]
  %9 = phi i8* [ %32, %29 ], [ %0, %3 ]
  %10 = phi i8* [ %31, %29 ], [ %4, %3 ]
  %11 = load i8, i8* %9, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %12
  %14 = load i8, i8* %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ugt i8 %14, 15
  br i1 %16, label %26, label %17

17:                                               ; preds = %7
  %18 = shl nsw i32 %15, 4
  %19 = getelementptr inbounds i8, i8* %9, i64 1
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = or i32 %18, %24
  br label %26

26:                                               ; preds = %17, %7
  %27 = phi i32 [ %25, %17 ], [ %15, %7 ]
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = trunc i32 %27 to i8
  %31 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 %30, i8* %10, align 1
  %32 = getelementptr inbounds i8, i8* %9, i64 2
  %33 = add nuw i64 %8, 1
  %34 = icmp ugt i64 %5, %33
  br i1 %34, label %7, label %66

35:                                               ; preds = %26
  %36 = load i64, i64* getelementptr inbounds ([3 x %24], [3 x %24]* @hash_algos, i64 0, i64 1, i32 2), align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %66, label %38

38:                                               ; preds = %35, %60
  %39 = phi i64 [ %64, %60 ], [ 0, %35 ]
  %40 = phi i8* [ %63, %60 ], [ %0, %35 ]
  %41 = phi i8* [ %62, %60 ], [ %4, %35 ]
  %42 = load i8, i8* %40, align 1
  %43 = zext i8 %42 to i64
  %44 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp ugt i8 %45, 15
  br i1 %47, label %57, label %48

48:                                               ; preds = %38
  %49 = shl nsw i32 %46, 4
  %50 = getelementptr inbounds i8, i8* %40, i64 1
  %51 = load i8, i8* %50, align 1
  %52 = zext i8 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = or i32 %49, %55
  br label %57

57:                                               ; preds = %48, %38
  %58 = phi i32 [ %56, %48 ], [ %46, %38 ]
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %72, label %60

60:                                               ; preds = %57
  %61 = trunc i32 %58 to i8
  %62 = getelementptr inbounds i8, i8* %41, i64 1
  store i8 %61, i8* %41, align 1
  %63 = getelementptr inbounds i8, i8* %40, i64 2
  %64 = add nuw i64 %39, 1
  %65 = icmp ugt i64 %36, %64
  br i1 %65, label %38, label %66

66:                                               ; preds = %29, %60, %3, %35
  %67 = phi i32 [ 1, %35 ], [ 2, %3 ], [ 1, %60 ], [ 2, %29 ]
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds [3 x %24], [3 x %24]* @hash_algos, i64 0, i64 %68, i32 3
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8* %71, i8** %2, align 8
  br label %72

72:                                               ; preds = %57, %66
  %73 = phi i32 [ %67, %66 ], [ 0, %57 ]
  ret i32 %73
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @parse_oid_hex(i8* %0, %18* nocapture %1, i8** nocapture %2) local_unnamed_addr #0 {
  %4 = load %0*, %0** @the_repository, align 8
  %5 = getelementptr inbounds %0, %0* %4, i64 0, i32 14
  %6 = load %24*, %24** %5, align 8
  %7 = getelementptr inbounds %24, %24* %6, i64 0, i32 2
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %41, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  br label %12

12:                                               ; preds = %34, %10
  %13 = phi i64 [ %38, %34 ], [ 0, %10 ]
  %14 = phi i8* [ %37, %34 ], [ %0, %10 ]
  %15 = phi i8* [ %36, %34 ], [ %11, %10 ]
  %16 = load i8, i8* %14, align 1
  %17 = zext i8 %16 to i64
  %18 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp ugt i8 %19, 15
  br i1 %21, label %31, label %22

22:                                               ; preds = %12
  %23 = shl nsw i32 %20, 4
  %24 = getelementptr inbounds i8, i8* %14, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr inbounds [256 x i8], [256 x i8]* @hexval_table, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = sext i8 %28 to i32
  %30 = or i32 %23, %29
  br label %31

31:                                               ; preds = %22, %12
  %32 = phi i32 [ %30, %22 ], [ %20, %12 ]
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = trunc i32 %32 to i8
  %36 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 %35, i8* %15, align 1
  %37 = getelementptr inbounds i8, i8* %14, i64 2
  %38 = add nuw i64 %13, 1
  %39 = load i64, i64* %7, align 8
  %40 = icmp ugt i64 %39, %38
  br i1 %40, label %12, label %41

41:                                               ; preds = %34, %3
  %42 = getelementptr inbounds %24, %24* %6, i64 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8* %44, i8** %2, align 8
  br label %45

45:                                               ; preds = %31, %41
  %46 = phi i32 [ 0, %41 ], [ -1, %31 ]
  ret i32 %46
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @hash_to_hex_algop_r(i8* returned %0, i8* nocapture readonly %1, %24* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %24, %24* %2, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %27, label %7

7:                                                ; preds = %3, %7
  %8 = phi i64 [ %24, %7 ], [ 0, %3 ]
  %9 = phi i8* [ %11, %7 ], [ %1, %3 ]
  %10 = phi i8* [ %23, %7 ], [ %0, %3 ]
  %11 = getelementptr inbounds i8, i8* %9, i64 1
  %12 = load i8, i8* %9, align 1
  %13 = zext i8 %12 to i32
  %14 = lshr i32 %13, 4
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %15
  %17 = load i8, i8* %16, align 1
  %18 = getelementptr inbounds i8, i8* %10, i64 1
  store i8 %17, i8* %10, align 1
  %19 = and i32 %13, 15
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = getelementptr inbounds i8, i8* %10, i64 2
  store i8 %22, i8* %18, align 1
  %24 = add nuw i64 %8, 1
  %25 = load i64, i64* %4, align 8
  %26 = icmp ugt i64 %25, %24
  br i1 %26, label %7, label %27

27:                                               ; preds = %7, %3
  %28 = phi i8* [ %0, %3 ], [ %23, %7 ]
  store i8 0, i8* %28, align 1
  ret i8* %0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i8* @oid_to_hex_r(i8* returned %0, %18* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load %0*, %0** @the_repository, align 8
  %4 = getelementptr inbounds %0, %0* %3, i64 0, i32 14
  %5 = load %24*, %24** %4, align 8
  %6 = getelementptr inbounds %24, %24* %5, i64 0, i32 2
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %31, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %18, %18* %1, i64 0, i32 0, i64 0
  br label %11

11:                                               ; preds = %9, %11
  %12 = phi i64 [ %28, %11 ], [ 0, %9 ]
  %13 = phi i8* [ %15, %11 ], [ %10, %9 ]
  %14 = phi i8* [ %27, %11 ], [ %0, %9 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = load i8, i8* %13, align 1
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %21, i8* %14, align 1
  %23 = and i32 %17, 15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds i8, i8* %14, i64 2
  store i8 %26, i8* %22, align 1
  %28 = add nuw i64 %12, 1
  %29 = load i64, i64* %6, align 8
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %11, label %31

31:                                               ; preds = %11, %2
  %32 = phi i8* [ %0, %2 ], [ %27, %11 ]
  store i8 0, i8* %32, align 1
  ret i8* %0
}

; Function Attrs: norecurse nounwind uwtable
define dso_local nonnull i8* @hash_to_hex_algop(i8* nocapture readonly %0, %24* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = load i32, i32* @1, align 4
  %4 = add nsw i32 %3, 1
  %5 = and i32 %4, 3
  store i32 %5, i32* @1, align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* @2, i64 0, i64 %6, i64 0
  %8 = getelementptr inbounds %24, %24* %1, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %2, %11
  %12 = phi i64 [ %28, %11 ], [ 0, %2 ]
  %13 = phi i8* [ %15, %11 ], [ %0, %2 ]
  %14 = phi i8* [ %27, %11 ], [ %7, %2 ]
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = load i8, i8* %13, align 1
  %17 = zext i8 %16 to i32
  %18 = lshr i32 %17, 4
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = getelementptr inbounds i8, i8* %14, i64 1
  store i8 %21, i8* %14, align 1
  %23 = and i32 %17, 15
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = getelementptr inbounds i8, i8* %14, i64 2
  store i8 %26, i8* %22, align 1
  %28 = add nuw i64 %12, 1
  %29 = load i64, i64* %8, align 8
  %30 = icmp ugt i64 %29, %28
  br i1 %30, label %11, label %31

31:                                               ; preds = %11, %2
  %32 = phi i8* [ %7, %2 ], [ %27, %11 ]
  store i8 0, i8* %32, align 1
  ret i8* %7
}

; Function Attrs: norecurse nounwind uwtable
define dso_local nonnull i8* @hash_to_hex(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 14
  %4 = load %24*, %24** %3, align 8
  %5 = load i32, i32* @1, align 4
  %6 = add nsw i32 %5, 1
  %7 = and i32 %6, 3
  store i32 %7, i32* @1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* @2, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds %24, %24* %4, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %33, label %13

13:                                               ; preds = %1, %13
  %14 = phi i64 [ %30, %13 ], [ 0, %1 ]
  %15 = phi i8* [ %17, %13 ], [ %0, %1 ]
  %16 = phi i8* [ %29, %13 ], [ %9, %1 ]
  %17 = getelementptr inbounds i8, i8* %15, i64 1
  %18 = load i8, i8* %15, align 1
  %19 = zext i8 %18 to i32
  %20 = lshr i32 %19, 4
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds i8, i8* %16, i64 1
  store i8 %23, i8* %16, align 1
  %25 = and i32 %19, 15
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = getelementptr inbounds i8, i8* %16, i64 2
  store i8 %28, i8* %24, align 1
  %30 = add nuw i64 %14, 1
  %31 = load i64, i64* %10, align 8
  %32 = icmp ugt i64 %31, %30
  br i1 %32, label %13, label %33

33:                                               ; preds = %13, %1
  %34 = phi i8* [ %9, %1 ], [ %29, %13 ]
  store i8 0, i8* %34, align 1
  ret i8* %9
}

; Function Attrs: norecurse nounwind uwtable
define dso_local nonnull i8* @oid_to_hex(%18* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load %0*, %0** @the_repository, align 8
  %3 = getelementptr inbounds %0, %0* %2, i64 0, i32 14
  %4 = load %24*, %24** %3, align 8
  %5 = load i32, i32* @1, align 4
  %6 = add nsw i32 %5, 1
  %7 = and i32 %6, 3
  store i32 %7, i32* @1, align 4
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds [4 x [65 x i8]], [4 x [65 x i8]]* @2, i64 0, i64 %8, i64 0
  %10 = getelementptr inbounds %24, %24* %4, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %35, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %18, %18* %0, i64 0, i32 0, i64 0
  br label %15

15:                                               ; preds = %13, %15
  %16 = phi i64 [ %32, %15 ], [ 0, %13 ]
  %17 = phi i8* [ %19, %15 ], [ %14, %13 ]
  %18 = phi i8* [ %31, %15 ], [ %9, %13 ]
  %19 = getelementptr inbounds i8, i8* %17, i64 1
  %20 = load i8, i8* %17, align 1
  %21 = zext i8 %20 to i32
  %22 = lshr i32 %21, 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = getelementptr inbounds i8, i8* %18, i64 1
  store i8 %25, i8* %18, align 1
  %27 = and i32 %21, 15
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds [17 x i8], [17 x i8]* @0, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = getelementptr inbounds i8, i8* %18, i64 2
  store i8 %30, i8* %26, align 1
  %32 = add nuw i64 %16, 1
  %33 = load i64, i64* %10, align 8
  %34 = icmp ugt i64 %33, %32
  br i1 %34, label %15, label %35

35:                                               ; preds = %15, %1
  %36 = phi i8* [ %9, %1 ], [ %31, %15 ]
  store i8 0, i8* %36, align 1
  ret i8* %9
}

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
