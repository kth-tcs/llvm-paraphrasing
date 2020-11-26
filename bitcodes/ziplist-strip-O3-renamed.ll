; ModuleID = 'ziplist-strip-O3-renamed.bc'
source_filename = "ziplist.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32, i32, i32, i32, i32, i8, i8* }

@0 = private unnamed_addr constant [10 x i8] c"ziplist.c\00", align 1
@1 = private unnamed_addr constant [32 x i8] c"Invalid integer encoding 0x%02X\00", align 1
@2 = private unnamed_addr constant [31 x i8] c"Invalid string encoding 0x%02X\00", align 1
@3 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@4 = private unnamed_addr constant [12 x i8] c"prevlen > 0\00", align 1
@5 = private unnamed_addr constant [52 x i8] c"{total bytes %d} {num entries %u}\0A{tail offset %u}\0A\00", align 1
@6 = private unnamed_addr constant [131 x i8] c"{\0A\09addr 0x%08lx,\0A\09index %2d,\0A\09offset %5ld,\0A\09hdr+entry len: %5u,\0A\09hdr len%2u,\0A\09prevrawlen: %5u,\0A\09prevrawlensize: %2u,\0A\09payload %5u\0A\00", align 1
@7 = private unnamed_addr constant [9 x i8] c"\09bytes: \00", align 1
@8 = private unnamed_addr constant [6 x i8] c"%02x|\00", align 1
@9 = private unnamed_addr constant [7 x i8] c"\09[str]\00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8
@10 = private unnamed_addr constant [7 x i8] c"fwrite\00", align 1
@11 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@12 = private unnamed_addr constant [11 x i8] c"\09[int]%lld\00", align 1
@str = private unnamed_addr constant [7 x i8] c"{end}\0A\00"
@str.1 = private unnamed_addr constant [3 x i8] c"\0A}\00"

; Function Attrs: nounwind uwtable
define dso_local i32 @zipIntSize(i8 zeroext %0) local_unnamed_addr #0 {
  %2 = zext i8 %0 to i32
  switch i8 %0, label %7 [
    i8 -2, label %11
    i8 -64, label %3
    i8 -16, label %4
    i8 -48, label %5
    i8 -32, label %6
  ]

3:                                                ; preds = %1
  br label %11

4:                                                ; preds = %1
  br label %11

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  %8 = add i8 %0, 15
  %9 = icmp ult i8 %8, 13
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 316, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), i32 %2) #8
  tail call void @_exit(i32 1) #9
  unreachable

11:                                               ; preds = %7, %1, %6, %5, %4, %3
  %12 = phi i32 [ 8, %6 ], [ 4, %5 ], [ 3, %4 ], [ 2, %3 ], [ 1, %1 ], [ 0, %7 ]
  ret i32 %12
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #1

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @zipStoreEntryEncoding(i8* %0, i8 zeroext %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca [5 x i8], align 1
  %5 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %5)
  %6 = icmp ult i8 %1, -64
  br i1 %6, label %7, label %37

7:                                                ; preds = %3
  %8 = icmp ult i32 %2, 64
  br i1 %8, label %9, label %13

9:                                                ; preds = %7
  %10 = icmp eq i8* %0, null
  br i1 %10, label %44, label %11

11:                                               ; preds = %9
  %12 = trunc i32 %2 to i8
  store i8 %12, i8* %5, align 1
  br label %40

13:                                               ; preds = %7
  %14 = icmp ult i32 %2, 16384
  %15 = icmp eq i8* %0, null
  br i1 %14, label %16, label %24

16:                                               ; preds = %13
  br i1 %15, label %44, label %17

17:                                               ; preds = %16
  %18 = lshr i32 %2, 8
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 63
  %21 = or i8 %20, 64
  store i8 %21, i8* %5, align 1
  %22 = trunc i32 %2 to i8
  %23 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 1
  store i8 %22, i8* %23, align 1
  br label %40

24:                                               ; preds = %13
  br i1 %15, label %44, label %25

25:                                               ; preds = %24
  store i8 -128, i8* %5, align 1
  %26 = lshr i32 %2, 24
  %27 = trunc i32 %26 to i8
  %28 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 1
  store i8 %27, i8* %28, align 1
  %29 = lshr i32 %2, 16
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 2
  store i8 %30, i8* %31, align 1
  %32 = lshr i32 %2, 8
  %33 = trunc i32 %32 to i8
  %34 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 3
  store i8 %33, i8* %34, align 1
  %35 = trunc i32 %2 to i8
  %36 = getelementptr inbounds [5 x i8], [5 x i8]* %4, i64 0, i64 4
  store i8 %35, i8* %36, align 1
  br label %40

37:                                               ; preds = %3
  %38 = icmp eq i8* %0, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %37
  store i8 %1, i8* %5, align 1
  br label %40

40:                                               ; preds = %11, %25, %17, %39
  %41 = phi i8 [ 1, %11 ], [ 2, %17 ], [ 5, %25 ], [ 1, %39 ]
  %42 = zext i8 %41 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %5, i64 %42, i1 false)
  %43 = zext i8 %41 to i32
  br label %44

44:                                               ; preds = %37, %24, %16, %9, %40
  %45 = phi i32 [ %43, %40 ], [ 1, %9 ], [ 2, %16 ], [ 5, %24 ], [ 1, %37 ]
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %5)
  ret i32 %45
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zipStorePrevEntryLengthLarge(i8* %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i8* %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  store i8 -2, i8* %0, align 1
  %5 = getelementptr inbounds i8, i8* %0, i64 1
  %6 = bitcast i8* %5 to i32*
  store i32 %1, i32* %6, align 1
  br label %7

7:                                                ; preds = %2, %4
  ret i32 5
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zipStorePrevEntryLength(i8* %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i8* %0, null
  %4 = icmp ult i32 %1, 254
  br i1 %3, label %5, label %7

5:                                                ; preds = %2
  %6 = select i1 %4, i32 1, i32 5
  br label %13

7:                                                ; preds = %2
  br i1 %4, label %8, label %10

8:                                                ; preds = %7
  %9 = trunc i32 %1 to i8
  store i8 %9, i8* %0, align 1
  br label %13

10:                                               ; preds = %7
  store i8 -2, i8* %0, align 1
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = bitcast i8* %11 to i32*
  store i32 %1, i32* %12, align 1
  br label %13

13:                                               ; preds = %10, %8, %5
  %14 = phi i32 [ %6, %5 ], [ 1, %8 ], [ 5, %10 ]
  ret i32 %14
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zipPrevLenByteDiff(i8* nocapture readonly %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp ult i8 %3, -2
  %5 = select i1 %4, i32 1, i32 5
  %6 = icmp ult i32 %1, 254
  %7 = select i1 %6, i32 1, i32 5
  %8 = sub nsw i32 %7, %5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipRawEntryLength(i8* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = load i8, i8* %0, align 1
  %3 = icmp ult i8 %2, -2
  %4 = select i1 %3, i32 1, i32 5
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 %5
  %7 = load i8, i8* %6, align 1
  %8 = zext i8 %7 to i32
  %9 = icmp ult i8 %7, -64
  %10 = and i32 %8, 192
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = icmp ult i32 %11, 192
  %13 = trunc i32 %11 to i8
  br i1 %12, label %14, label %46

14:                                               ; preds = %1
  switch i8 %13, label %45 [
    i8 0, label %15
    i8 64, label %18
    i8 -128, label %26
  ]

15:                                               ; preds = %14
  %16 = and i8 %7, 63
  %17 = zext i8 %16 to i32
  br label %55

18:                                               ; preds = %14
  %19 = and i8 %7, 63
  %20 = zext i8 %19 to i32
  %21 = shl nuw nsw i32 %20, 8
  %22 = getelementptr inbounds i8, i8* %6, i64 1
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = or i32 %21, %24
  br label %55

26:                                               ; preds = %14
  %27 = getelementptr inbounds i8, i8* %6, i64 1
  %28 = load i8, i8* %27, align 1
  %29 = zext i8 %28 to i32
  %30 = shl nuw i32 %29, 24
  %31 = getelementptr inbounds i8, i8* %6, i64 2
  %32 = load i8, i8* %31, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 16
  %35 = or i32 %34, %30
  %36 = getelementptr inbounds i8, i8* %6, i64 3
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  %39 = shl nuw nsw i32 %38, 8
  %40 = or i32 %35, %39
  %41 = getelementptr inbounds i8, i8* %6, i64 4
  %42 = load i8, i8* %41, align 1
  %43 = zext i8 %42 to i32
  %44 = or i32 %40, %43
  br label %55

45:                                               ; preds = %14
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 474, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0), i32 %11) #8
  tail call void @_exit(i32 1) #9
  unreachable

46:                                               ; preds = %1
  switch i8 %13, label %51 [
    i8 -2, label %55
    i8 -64, label %47
    i8 -16, label %48
    i8 -48, label %49
    i8 -32, label %50
  ]

47:                                               ; preds = %46
  br label %55

48:                                               ; preds = %46
  br label %55

49:                                               ; preds = %46
  br label %55

50:                                               ; preds = %46
  br label %55

51:                                               ; preds = %46
  %52 = add i8 %13, 15
  %53 = icmp ult i8 %52, 13
  br i1 %53, label %55, label %54

54:                                               ; preds = %51
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 316, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), i32 %11) #8
  tail call void @_exit(i32 1) #9
  unreachable

55:                                               ; preds = %51, %50, %49, %48, %47, %46, %15, %26, %18
  %56 = phi i32 [ 1, %15 ], [ 2, %18 ], [ 5, %26 ], [ 1, %46 ], [ 1, %47 ], [ 1, %48 ], [ 1, %49 ], [ 1, %50 ], [ 1, %51 ]
  %57 = phi i32 [ %17, %15 ], [ %25, %18 ], [ %44, %26 ], [ 1, %46 ], [ 2, %47 ], [ 3, %48 ], [ 4, %49 ], [ 8, %50 ], [ 0, %51 ]
  %58 = add nuw nsw i32 %56, %4
  %59 = add i32 %58, %57
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zipTryEncoding(i8* %0, i32 %1, i64* nocapture %2, i8* nocapture %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #8
  %7 = add i32 %1, -1
  %8 = icmp ugt i32 %7, 30
  br i1 %8, label %34, label %9

9:                                                ; preds = %4
  %10 = zext i32 %1 to i64
  %11 = call i32 @string2ll(i8* %0, i64 %10, i64* nonnull %5) #8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %34, label %13

13:                                               ; preds = %9
  %14 = load i64, i64* %5, align 8
  %15 = icmp ult i64 %14, 13
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = trunc i64 %14 to i8
  %18 = add i8 %17, -15
  br label %32

19:                                               ; preds = %13
  %20 = add i64 %14, 128
  %21 = icmp ult i64 %20, 256
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = add i64 %14, 32768
  %24 = icmp ult i64 %23, 65536
  br i1 %24, label %32, label %25

25:                                               ; preds = %22
  %26 = add i64 %14, 8388608
  %27 = icmp ult i64 %26, 16777216
  br i1 %27, label %32, label %28

28:                                               ; preds = %25
  %29 = add i64 %14, 2147483648
  %30 = icmp ult i64 %29, 4294967296
  %31 = select i1 %30, i8 -48, i8 -32
  br label %32

32:                                               ; preds = %28, %25, %22, %19, %16
  %33 = phi i8 [ %18, %16 ], [ -2, %19 ], [ -64, %22 ], [ -16, %25 ], [ %31, %28 ]
  store i8 %33, i8* %3, align 1
  store i64 %14, i64* %2, align 8
  br label %34

34:                                               ; preds = %9, %4, %32
  %35 = phi i32 [ 1, %32 ], [ 0, %4 ], [ 0, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #8
  ret i32 %35
}

declare dso_local i32 @string2ll(i8*, i64, i64*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @zipSaveInteger(i8* nocapture %0, i64 %1, i8 zeroext %2) local_unnamed_addr #0 {
  switch i8 %2, label %17 [
    i8 -2, label %4
    i8 -64, label %6
    i8 -16, label %9
    i8 -48, label %12
    i8 -32, label %15
  ]

4:                                                ; preds = %3
  %5 = trunc i64 %1 to i8
  store i8 %5, i8* %0, align 1
  br label %21

6:                                                ; preds = %3
  %7 = trunc i64 %1 to i16
  %8 = bitcast i8* %0 to i16*
  store i16 %7, i16* %8, align 1
  br label %21

9:                                                ; preds = %3
  %10 = bitcast i8* %0 to i24*
  %11 = trunc i64 %1 to i24
  store i24 %11, i24* %10, align 1
  br label %21

12:                                               ; preds = %3
  %13 = trunc i64 %1 to i32
  %14 = bitcast i8* %0 to i32*
  store i32 %13, i32* %14, align 1
  br label %21

15:                                               ; preds = %3
  %16 = bitcast i8* %0 to i64*
  store i64 %1, i64* %16, align 1
  br label %21

17:                                               ; preds = %3
  %18 = add i8 %2, 15
  %19 = icmp ult i8 %18, 13
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  tail call void @_serverAssert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 532) #8
  tail call void @_exit(i32 1) #9
  unreachable

21:                                               ; preds = %17, %6, %12, %15, %9, %4
  ret void
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @zipLoadInteger(i8* nocapture readonly %0, i8 zeroext %1) local_unnamed_addr #0 {
  switch i8 %1, label %21 [
    i8 -2, label %3
    i8 -64, label %6
    i8 -48, label %10
    i8 -16, label %14
    i8 -32, label %18
  ]

3:                                                ; preds = %2
  %4 = load i8, i8* %0, align 1
  %5 = sext i8 %4 to i64
  br label %29

6:                                                ; preds = %2
  %7 = bitcast i8* %0 to i16*
  %8 = load i16, i16* %7, align 1
  %9 = sext i16 %8 to i64
  br label %29

10:                                               ; preds = %2
  %11 = bitcast i8* %0 to i32*
  %12 = load i32, i32* %11, align 1
  %13 = sext i32 %12 to i64
  br label %29

14:                                               ; preds = %2
  %15 = bitcast i8* %0 to i24*
  %16 = load i24, i24* %15, align 1
  %17 = sext i24 %16 to i64
  br label %29

18:                                               ; preds = %2
  %19 = bitcast i8* %0 to i64*
  %20 = load i64, i64* %19, align 1
  br label %29

21:                                               ; preds = %2
  %22 = add i8 %1, 15
  %23 = icmp ult i8 %22, 13
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = and i8 %1, 15
  %26 = zext i8 %25 to i64
  %27 = add nsw i64 %26, -1
  br label %29

28:                                               ; preds = %21
  tail call void @_serverAssert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 563) #8
  tail call void @_exit(i32 1) #9
  unreachable

29:                                               ; preds = %6, %14, %24, %18, %10, %3
  %30 = phi i64 [ %5, %3 ], [ %9, %6 ], [ %13, %10 ], [ %17, %14 ], [ %20, %18 ], [ %27, %24 ]
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @zipEntry(i8* %0, %2* nocapture %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %0, align 1
  %4 = icmp ult i8 %3, -2
  %5 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %6 = select i1 %4, i32 1, i32 5
  store i32 %6, i32* %5, align 8
  br i1 %4, label %7, label %10

7:                                                ; preds = %2
  %8 = load i8, i8* %0, align 1
  %9 = zext i8 %8 to i32
  br label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, i8* %0, i64 1
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 1
  br label %14

14:                                               ; preds = %7, %10
  %15 = phi i32 [ %9, %7 ], [ %13, %10 ]
  %16 = getelementptr inbounds %2, %2* %1, i64 0, i32 1
  store i32 %15, i32* %16, align 4
  %17 = zext i32 %6 to i64
  %18 = getelementptr inbounds i8, i8* %0, i64 %17
  %19 = load i8, i8* %18, align 1
  %20 = getelementptr inbounds %2, %2* %1, i64 0, i32 5
  %21 = icmp ult i8 %19, -64
  %22 = and i8 %19, -64
  %23 = select i1 %21, i8 %22, i8 %19
  store i8 %23, i8* %20, align 4
  %24 = zext i8 %23 to i32
  %25 = icmp ult i8 %23, -64
  br i1 %25, label %26, label %63

26:                                               ; preds = %14
  switch i8 %23, label %62 [
    i8 0, label %27
    i8 64, label %32
    i8 -128, label %42
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  store i32 1, i32* %28, align 8
  %29 = load i8, i8* %18, align 1
  %30 = and i8 %29, 63
  %31 = zext i8 %30 to i32
  br label %73

32:                                               ; preds = %26
  %33 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  store i32 2, i32* %33, align 8
  %34 = load i8, i8* %18, align 1
  %35 = and i8 %34, 63
  %36 = zext i8 %35 to i32
  %37 = shl nuw nsw i32 %36, 8
  %38 = getelementptr inbounds i8, i8* %18, i64 1
  %39 = load i8, i8* %38, align 1
  %40 = zext i8 %39 to i32
  %41 = or i32 %37, %40
  br label %73

42:                                               ; preds = %26
  %43 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  store i32 5, i32* %43, align 8
  %44 = getelementptr inbounds i8, i8* %18, i64 1
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw i32 %46, 24
  %48 = getelementptr inbounds i8, i8* %18, i64 2
  %49 = load i8, i8* %48, align 1
  %50 = zext i8 %49 to i32
  %51 = shl nuw nsw i32 %50, 16
  %52 = or i32 %51, %47
  %53 = getelementptr inbounds i8, i8* %18, i64 3
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i32
  %56 = shl nuw nsw i32 %55, 8
  %57 = or i32 %52, %56
  %58 = getelementptr inbounds i8, i8* %18, i64 4
  %59 = load i8, i8* %58, align 1
  %60 = zext i8 %59 to i32
  %61 = or i32 %57, %60
  br label %73

62:                                               ; preds = %26
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 572, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0), i32 %24) #8
  tail call void @_exit(i32 1) #9
  unreachable

63:                                               ; preds = %14
  %64 = getelementptr inbounds %2, %2* %1, i64 0, i32 2
  store i32 1, i32* %64, align 8
  switch i8 %23, label %69 [
    i8 -2, label %73
    i8 -64, label %65
    i8 -16, label %66
    i8 -48, label %67
    i8 -32, label %68
  ]

65:                                               ; preds = %63
  br label %73

66:                                               ; preds = %63
  br label %73

67:                                               ; preds = %63
  br label %73

68:                                               ; preds = %63
  br label %73

69:                                               ; preds = %63
  %70 = add i8 %23, 15
  %71 = icmp ult i8 %70, 13
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 316, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), i32 %24) #8
  tail call void @_exit(i32 1) #9
  unreachable

73:                                               ; preds = %69, %68, %67, %66, %65, %63, %32, %42, %27
  %74 = phi i32 [ %41, %32 ], [ %61, %42 ], [ %31, %27 ], [ 8, %68 ], [ 4, %67 ], [ 3, %66 ], [ 2, %65 ], [ 1, %63 ], [ 0, %69 ]
  %75 = phi i32 [ 2, %32 ], [ 5, %42 ], [ 1, %27 ], [ 1, %68 ], [ 1, %67 ], [ 1, %66 ], [ 1, %65 ], [ 1, %63 ], [ 1, %69 ]
  %76 = getelementptr inbounds %2, %2* %1, i64 0, i32 3
  store i32 %74, i32* %76, align 4
  %77 = add nuw nsw i32 %75, %6
  %78 = getelementptr inbounds %2, %2* %1, i64 0, i32 4
  store i32 %77, i32* %78, align 8
  %79 = getelementptr inbounds %2, %2* %1, i64 0, i32 6
  store i8* %0, i8** %79, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistNew() local_unnamed_addr #0 {
  %1 = tail call i8* @zmalloc(i64 11) #8
  %2 = bitcast i8* %1 to i32*
  store i32 11, i32* %2, align 4
  %3 = getelementptr inbounds i8, i8* %1, i64 4
  %4 = bitcast i8* %3 to i32*
  store i32 10, i32* %4, align 4
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to i16*
  store i16 0, i16* %6, align 2
  %7 = getelementptr inbounds i8, i8* %1, i64 10
  store i8 -1, i8* %7, align 1
  ret i8* %1
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistResize(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = zext i32 %1 to i64
  %4 = tail call i8* @zrealloc(i8* %0, i64 %3) #8
  %5 = bitcast i8* %4 to i32*
  store i32 %1, i32* %5, align 4
  %6 = add i32 %1, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %4, i64 %7
  store i8 -1, i8* %8, align 1
  ret i8* %4
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @__ziplistCascadeUpdate(i8* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %2, align 8
  %4 = alloca %2, align 8
  %5 = bitcast i8* %0 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = bitcast %2* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  %8 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #8
  %9 = load i8, i8* %1, align 1
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %95, label %11

11:                                               ; preds = %2
  %12 = zext i32 %6 to i64
  %13 = getelementptr inbounds %2, %2* %3, i64 0, i32 4
  %14 = getelementptr inbounds %2, %2* %3, i64 0, i32 3
  %15 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %16 = getelementptr inbounds %2, %2* %4, i64 0, i32 0
  br label %17

17:                                               ; preds = %11, %78
  %18 = phi i8* [ %0, %11 ], [ %46, %78 ]
  %19 = phi i8* [ %1, %11 ], [ %52, %78 ]
  %20 = phi i64 [ %12, %11 ], [ %43, %78 ]
  call void @zipEntry(i8* %19, %2* nonnull %3)
  %21 = load i32, i32* %13, align 8
  %22 = load i32, i32* %14, align 4
  %23 = add i32 %22, %21
  %24 = zext i32 %23 to i64
  %25 = icmp ult i32 %23, 254
  %26 = select i1 %25, i32 1, i32 5
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, i8* %19, i64 %24
  %29 = load i8, i8* %28, align 1
  %30 = icmp eq i8 %29, -1
  br i1 %30, label %95, label %31

31:                                               ; preds = %17
  call void @zipEntry(i8* %28, %2* nonnull %4)
  %32 = load i32, i32* %15, align 4
  %33 = icmp eq i32 %32, %23
  br i1 %33, label %95, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %16, align 8
  %36 = icmp ugt i32 %26, %35
  br i1 %36, label %37, label %81

37:                                               ; preds = %34
  %38 = zext i32 %35 to i64
  %39 = ptrtoint i8* %19 to i64
  %40 = ptrtoint i8* %18 to i64
  %41 = sub i64 %39, %40
  %42 = sub nsw i64 %27, %38
  %43 = add i64 %42, %20
  %44 = trunc i64 %43 to i32
  %45 = and i64 %43, 4294967295
  %46 = tail call i8* @zrealloc(i8* %18, i64 %45) #8
  %47 = bitcast i8* %46 to i32*
  store i32 %44, i32* %47, align 4
  %48 = add i64 %43, 4294967295
  %49 = and i64 %48, 4294967295
  %50 = getelementptr inbounds i8, i8* %46, i64 %49
  store i8 -1, i8* %50, align 1
  %51 = getelementptr inbounds i8, i8* %46, i64 %41
  %52 = getelementptr inbounds i8, i8* %51, i64 %24
  %53 = ptrtoint i8* %52 to i64
  %54 = ptrtoint i8* %46 to i64
  %55 = getelementptr inbounds i8, i8* %46, i64 4
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds i8, i8* %46, i64 %58
  %60 = icmp eq i8* %59, %52
  br i1 %60, label %64, label %61

61:                                               ; preds = %37
  %62 = trunc i64 %42 to i32
  %63 = add i32 %57, %62
  store i32 %63, i32* %56, align 4
  br label %64

64:                                               ; preds = %37, %61
  %65 = getelementptr inbounds i8, i8* %52, i64 %27
  %66 = getelementptr inbounds i8, i8* %52, i64 %38
  %67 = xor i64 %38, -1
  %68 = add i64 %20, %67
  %69 = add i64 %68, %54
  %70 = sub i64 %69, %53
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %65, i8* align 1 %66, i64 %70, i1 false)
  %71 = icmp eq i8* %52, null
  br i1 %71, label %78, label %72

72:                                               ; preds = %64
  br i1 %25, label %73, label %75

73:                                               ; preds = %72
  %74 = trunc i32 %23 to i8
  store i8 %74, i8* %52, align 1
  br label %78

75:                                               ; preds = %72
  store i8 -2, i8* %52, align 1
  %76 = getelementptr inbounds i8, i8* %52, i64 1
  %77 = bitcast i8* %76 to i32*
  store i32 %23, i32* %77, align 1
  br label %78

78:                                               ; preds = %64, %73, %75
  %79 = phi i8 [ %74, %73 ], [ -2, %75 ], [ undef, %64 ]
  %80 = icmp eq i8 %79, -1
  br i1 %80, label %95, label %17

81:                                               ; preds = %34
  %82 = icmp ult i32 %26, %35
  %83 = icmp eq i8* %28, null
  br i1 %82, label %84, label %88

84:                                               ; preds = %81
  br i1 %83, label %95, label %85

85:                                               ; preds = %84
  store i8 -2, i8* %28, align 1
  %86 = getelementptr inbounds i8, i8* %28, i64 1
  %87 = bitcast i8* %86 to i32*
  store i32 %23, i32* %87, align 1
  br label %95

88:                                               ; preds = %81
  br i1 %83, label %95, label %89

89:                                               ; preds = %88
  br i1 %25, label %90, label %92

90:                                               ; preds = %89
  %91 = trunc i32 %23 to i8
  store i8 %91, i8* %28, align 1
  br label %95

92:                                               ; preds = %89
  store i8 -2, i8* %28, align 1
  %93 = getelementptr inbounds i8, i8* %28, i64 1
  %94 = bitcast i8* %93 to i32*
  store i32 %23, i32* %94, align 1
  br label %95

95:                                               ; preds = %17, %31, %78, %2, %92, %90, %88, %85, %84
  %96 = phi i8* [ %18, %92 ], [ %18, %90 ], [ %18, %88 ], [ %18, %85 ], [ %18, %84 ], [ %0, %2 ], [ %18, %17 ], [ %18, %31 ], [ %46, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  ret i8* %96
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local i8* @__ziplistDelete(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca %2, align 8
  %5 = alloca %2, align 8
  %6 = bitcast %2* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #8
  call void @zipEntry(i8* %1, %2* nonnull %4)
  %8 = load i8, i8* %1, align 1
  %9 = icmp eq i8 %8, -1
  %10 = icmp ne i32 %2, 0
  %11 = xor i1 %9, true
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %3, %13
  %14 = phi i32 [ %19, %13 ], [ 0, %3 ]
  %15 = phi i8* [ %18, %13 ], [ %1, %3 ]
  %16 = tail call i32 @zipRawEntryLength(i8* %15)
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %15, i64 %17
  %19 = add nuw i32 %14, 1
  %20 = load i8, i8* %18, align 1
  %21 = icmp eq i8 %20, -1
  %22 = icmp ult i32 %19, %2
  %23 = xor i1 %21, true
  %24 = and i1 %22, %23
  br i1 %24, label %13, label %25

25:                                               ; preds = %13
  %26 = trunc i32 %19 to i16
  br label %27

27:                                               ; preds = %25, %3
  %28 = phi i8* [ %1, %3 ], [ %18, %25 ]
  %29 = phi i16 [ 0, %3 ], [ %26, %25 ]
  %30 = phi i8 [ %8, %3 ], [ %20, %25 ]
  %31 = phi i1 [ %9, %3 ], [ %21, %25 ]
  %32 = getelementptr inbounds %2, %2* %4, i64 0, i32 6
  %33 = bitcast i8** %32 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = ptrtoint i8* %28 to i64
  %36 = sub i64 %35, %34
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %121, label %39

39:                                               ; preds = %27
  br i1 %31, label %87, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp eq i8 %30, -2
  %44 = select i1 %43, i32 5, i32 1
  %45 = icmp ult i32 %42, 254
  %46 = select i1 %45, i32 1, i32 5
  %47 = sub nsw i32 %46, %44
  %48 = sext i32 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr inbounds i8, i8* %28, i64 %49
  %51 = icmp eq i8* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %40
  br i1 %45, label %53, label %55

53:                                               ; preds = %52
  %54 = trunc i32 %42 to i8
  store i8 %54, i8* %50, align 1
  br label %58

55:                                               ; preds = %52
  store i8 -2, i8* %50, align 1
  %56 = getelementptr inbounds i8, i8* %50, i64 1
  %57 = bitcast i8* %56 to i32*
  store i32 %42, i32* %57, align 1
  br label %58

58:                                               ; preds = %40, %53, %55
  %59 = getelementptr inbounds i8, i8* %0, i64 4
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 %61, %37
  store i32 %62, i32* %60, align 4
  call void @zipEntry(i8* %50, %2* nonnull %5)
  %63 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %66 = load i32, i32* %65, align 4
  %67 = add i32 %66, %64
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %50, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = icmp eq i8 %70, -1
  br i1 %71, label %75, label %72

72:                                               ; preds = %58
  %73 = load i32, i32* %60, align 4
  %74 = add i32 %73, %47
  store i32 %74, i32* %60, align 4
  br label %75

75:                                               ; preds = %58, %72
  %76 = load i8*, i8** %32, align 8
  %77 = bitcast i8* %0 to i32*
  %78 = load i32, i32* %77, align 4
  %79 = zext i32 %78 to i64
  %80 = ptrtoint i8* %50 to i64
  %81 = ptrtoint i8* %0 to i64
  %82 = xor i64 %80, -1
  %83 = add i64 %82, %81
  %84 = add i64 %83, %79
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %76, i8* nonnull align 1 %50, i64 %84, i1 false)
  %85 = ptrtoint i8* %76 to i64
  %86 = sub i64 %85, %81
  br label %97

87:                                               ; preds = %39
  %88 = ptrtoint i8* %0 to i64
  %89 = sub i64 %34, %88
  %90 = getelementptr inbounds %2, %2* %4, i64 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = trunc i64 %89 to i32
  %93 = sub i32 %92, %91
  %94 = getelementptr inbounds i8, i8* %0, i64 4
  %95 = bitcast i8* %94 to i32*
  store i32 %93, i32* %95, align 4
  %96 = bitcast i8* %0 to i32*
  br label %97

97:                                               ; preds = %87, %75
  %98 = phi i32* [ %96, %87 ], [ %77, %75 ]
  %99 = phi i64 [ %89, %87 ], [ %86, %75 ]
  %100 = phi i32 [ 0, %87 ], [ %47, %75 ]
  %101 = load i32, i32* %98, align 4
  %102 = sub i32 %101, %37
  %103 = add i32 %102, %100
  %104 = zext i32 %103 to i64
  %105 = tail call i8* @zrealloc(i8* nonnull %0, i64 %104) #8
  %106 = bitcast i8* %105 to i32*
  store i32 %103, i32* %106, align 4
  %107 = add i32 %103, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  store i8 -1, i8* %109, align 1
  %110 = getelementptr inbounds i8, i8* %105, i64 8
  %111 = bitcast i8* %110 to i16*
  %112 = load i16, i16* %111, align 2
  %113 = icmp eq i16 %112, -1
  br i1 %113, label %116, label %114

114:                                              ; preds = %97
  %115 = sub i16 %112, %29
  store i16 %115, i16* %111, align 2
  br label %116

116:                                              ; preds = %97, %114
  %117 = icmp eq i32 %100, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, i8* %105, i64 %99
  %120 = tail call i8* @__ziplistCascadeUpdate(i8* %105, i8* %119)
  br label %121

121:                                              ; preds = %116, %27, %118
  %122 = phi i8* [ %120, %118 ], [ %105, %116 ], [ %0, %27 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  ret i8* %122
}

; Function Attrs: nounwind uwtable
define dso_local i8* @__ziplistInsert(i8* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [5 x i8], align 1
  %6 = alloca i64, align 8
  %7 = alloca %2, align 8
  %8 = bitcast i8* %0 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = zext i32 %9 to i64
  %11 = bitcast %2* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #8
  %12 = load i8, i8* %1, align 1
  switch i8 %12, label %13 [
    i8 -1, label %19
    i8 -2, label %15
  ]

13:                                               ; preds = %4
  %14 = zext i8 %12 to i32
  br label %29

15:                                               ; preds = %4
  %16 = getelementptr inbounds i8, i8* %1, i64 1
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 1
  br label %29

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, i8* %0, i64 4
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i8, i8* %0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, -1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call i32 @zipRawEntryLength(i8* %24)
  br label %29

29:                                               ; preds = %27, %19, %13, %15
  %30 = phi i32 [ %14, %13 ], [ %18, %15 ], [ %28, %27 ], [ 0, %19 ]
  %31 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #8
  %32 = add i32 %3, -1
  %33 = icmp ugt i32 %32, 30
  br i1 %33, label %56, label %34

34:                                               ; preds = %29
  %35 = zext i32 %3 to i64
  %36 = call i32 @string2ll(i8* %2, i64 %35, i64* nonnull %6) #8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %56, label %38

38:                                               ; preds = %34
  %39 = load i64, i64* %6, align 8
  %40 = icmp ult i64 %39, 13
  br i1 %40, label %57, label %41

41:                                               ; preds = %38
  %42 = add i64 %39, 128
  %43 = icmp ult i64 %42, 256
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  br label %65

45:                                               ; preds = %41
  %46 = add i64 %39, 32768
  %47 = icmp ult i64 %46, 65536
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  br label %59

49:                                               ; preds = %45
  %50 = add i64 %39, 8388608
  %51 = icmp ult i64 %50, 16777216
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  br label %60

53:                                               ; preds = %49
  %54 = add i64 %39, 2147483648
  %55 = icmp ult i64 %54, 4294967296
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  br i1 %55, label %61, label %62

56:                                               ; preds = %29, %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  br label %65

57:                                               ; preds = %38
  %58 = trunc i64 %39 to i8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #8
  switch i8 %58, label %63 [
    i8 13, label %65
    i8 -49, label %59
    i8 -1, label %60
    i8 -33, label %61
    i8 -17, label %62
  ]

59:                                               ; preds = %48, %57
  br label %65

60:                                               ; preds = %52, %57
  br label %65

61:                                               ; preds = %53, %57
  br label %65

62:                                               ; preds = %53, %57
  br label %65

63:                                               ; preds = %57
  %64 = add i8 %58, -15
  br label %65

65:                                               ; preds = %62, %61, %60, %59, %57, %44, %63, %56
  %66 = phi i64 [ 123456789, %56 ], [ %39, %63 ], [ %39, %44 ], [ %39, %57 ], [ %39, %59 ], [ %39, %60 ], [ %39, %61 ], [ %39, %62 ]
  %67 = phi i8 [ 0, %56 ], [ %64, %63 ], [ -2, %44 ], [ -2, %57 ], [ -64, %59 ], [ -16, %60 ], [ -48, %61 ], [ -32, %62 ]
  %68 = phi i32 [ %3, %56 ], [ 0, %63 ], [ 1, %44 ], [ 1, %57 ], [ 2, %59 ], [ 3, %60 ], [ 4, %61 ], [ 8, %62 ]
  %69 = zext i32 %68 to i64
  %70 = icmp ult i32 %30, 254
  %71 = select i1 %70, i32 1, i32 5
  %72 = zext i32 %71 to i64
  %73 = add nuw nsw i64 %69, %72
  %74 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %74)
  %75 = icmp ult i8 %67, -64
  %76 = xor i1 %75, true
  %77 = icmp ult i32 %3, 64
  %78 = or i1 %77, %76
  %79 = icmp ult i32 %3, 16384
  %80 = select i1 %79, i64 2, i64 5
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %74)
  %81 = select i1 %78, i64 1, i64 %80
  %82 = add nuw nsw i64 %73, %81
  %83 = load i8, i8* %1, align 1
  %84 = icmp eq i8 %83, -1
  %85 = trunc i64 %82 to i32
  br i1 %84, label %92, label %86

86:                                               ; preds = %65
  %87 = icmp eq i8 %83, -2
  %88 = select i1 %87, i32 5, i32 1
  %89 = icmp ult i32 %85, 254
  %90 = select i1 %89, i32 1, i32 5
  %91 = sub nsw i32 %90, %88
  br label %92

92:                                               ; preds = %65, %86
  %93 = phi i32 [ %91, %86 ], [ 0, %65 ]
  %94 = icmp eq i32 %93, -4
  %95 = icmp ult i64 %82, 4
  %96 = and i1 %95, %94
  %97 = select i1 %96, i32 0, i32 %93
  %98 = ptrtoint i8* %1 to i64
  %99 = ptrtoint i8* %0 to i64
  %100 = sub i64 %98, %99
  %101 = sext i32 %97 to i64
  %102 = add i32 %9, %85
  %103 = add i32 %102, %97
  %104 = zext i32 %103 to i64
  %105 = call i8* @zrealloc(i8* nonnull %0, i64 %104) #8
  %106 = bitcast i8* %105 to i32*
  store i32 %103, i32* %106, align 4
  %107 = add i32 %103, -1
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, i8* %105, i64 %108
  store i8 -1, i8* %109, align 1
  %110 = getelementptr inbounds i8, i8* %105, i64 %100
  %111 = load i8, i8* %110, align 1
  %112 = icmp eq i8 %111, -1
  br i1 %112, label %149, label %113

113:                                              ; preds = %92
  %114 = getelementptr inbounds i8, i8* %110, i64 %82
  %115 = sub nsw i64 0, %101
  %116 = getelementptr inbounds i8, i8* %110, i64 %115
  %117 = xor i64 %100, -1
  %118 = add i64 %10, %117
  %119 = add i64 %118, %101
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %114, i8* align 1 %116, i64 %119, i1 false)
  br i1 %96, label %120, label %123

120:                                              ; preds = %113
  store i8 -2, i8* %114, align 1
  %121 = getelementptr inbounds i8, i8* %114, i64 1
  %122 = bitcast i8* %121 to i32*
  store i32 %85, i32* %122, align 1
  br label %130

123:                                              ; preds = %113
  %124 = icmp ult i32 %85, 254
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = trunc i64 %82 to i8
  store i8 %126, i8* %114, align 1
  br label %130

127:                                              ; preds = %123
  store i8 -2, i8* %114, align 1
  %128 = getelementptr inbounds i8, i8* %114, i64 1
  %129 = bitcast i8* %128 to i32*
  store i32 %85, i32* %129, align 1
  br label %130

130:                                              ; preds = %127, %125, %120
  %131 = getelementptr inbounds i8, i8* %105, i64 4
  %132 = bitcast i8* %131 to i32*
  %133 = load i32, i32* %132, align 4
  %134 = add i32 %133, %85
  store i32 %134, i32* %132, align 4
  call void @zipEntry(i8* nonnull %114, %2* nonnull %7)
  %135 = getelementptr inbounds %2, %2* %7, i64 0, i32 4
  %136 = load i32, i32* %135, align 8
  %137 = zext i32 %136 to i64
  %138 = add nuw nsw i64 %82, %137
  %139 = getelementptr inbounds %2, %2* %7, i64 0, i32 3
  %140 = load i32, i32* %139, align 4
  %141 = zext i32 %140 to i64
  %142 = add nuw nsw i64 %138, %141
  %143 = getelementptr inbounds i8, i8* %110, i64 %142
  %144 = load i8, i8* %143, align 1
  %145 = icmp eq i8 %144, -1
  br i1 %145, label %153, label %146

146:                                              ; preds = %130
  %147 = load i32, i32* %132, align 4
  %148 = add i32 %147, %97
  store i32 %148, i32* %132, align 4
  br label %153

149:                                              ; preds = %92
  %150 = trunc i64 %100 to i32
  %151 = getelementptr inbounds i8, i8* %105, i64 4
  %152 = bitcast i8* %151 to i32*
  store i32 %150, i32* %152, align 4
  br label %153

153:                                              ; preds = %130, %146, %149
  %154 = icmp eq i32 %97, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, i8* %110, i64 %82
  %157 = call i8* @__ziplistCascadeUpdate(i8* nonnull %105, i8* nonnull %156)
  %158 = getelementptr inbounds i8, i8* %157, i64 %100
  %159 = icmp eq i8* %158, null
  br i1 %159, label %168, label %160

160:                                              ; preds = %153, %155
  %161 = phi i8* [ %157, %155 ], [ %105, %153 ]
  %162 = phi i8* [ %158, %155 ], [ %110, %153 ]
  br i1 %70, label %163, label %165

163:                                              ; preds = %160
  %164 = trunc i32 %30 to i8
  store i8 %164, i8* %162, align 1
  br label %168

165:                                              ; preds = %160
  store i8 -2, i8* %162, align 1
  %166 = getelementptr inbounds i8, i8* %162, i64 1
  %167 = bitcast i8* %166 to i32*
  store i32 %30, i32* %167, align 1
  br label %168

168:                                              ; preds = %155, %163, %165
  %169 = phi i8* [ %161, %163 ], [ %161, %165 ], [ %157, %155 ]
  %170 = phi i8* [ %162, %163 ], [ %162, %165 ], [ null, %155 ]
  %171 = phi i32 [ 1, %163 ], [ 5, %165 ], [ %71, %155 ]
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  call void @llvm.lifetime.start.p0i8(i64 5, i8* nonnull %74)
  br i1 %75, label %174, label %201

174:                                              ; preds = %168
  br i1 %77, label %175, label %177

175:                                              ; preds = %174
  %176 = trunc i32 %3 to i8
  store i8 %176, i8* %74, align 1
  br label %197

177:                                              ; preds = %174
  br i1 %79, label %178, label %185

178:                                              ; preds = %177
  %179 = lshr i32 %3, 8
  %180 = trunc i32 %179 to i8
  %181 = and i8 %180, 63
  %182 = or i8 %181, 64
  store i8 %182, i8* %74, align 1
  %183 = trunc i32 %3 to i8
  %184 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  store i8 %183, i8* %184, align 1
  br label %197

185:                                              ; preds = %177
  store i8 -128, i8* %74, align 1
  %186 = lshr i32 %3, 24
  %187 = trunc i32 %186 to i8
  %188 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 1
  store i8 %187, i8* %188, align 1
  %189 = lshr i32 %3, 16
  %190 = trunc i32 %189 to i8
  %191 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 2
  store i8 %190, i8* %191, align 1
  %192 = lshr i32 %3, 8
  %193 = trunc i32 %192 to i8
  %194 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 3
  store i8 %193, i8* %194, align 1
  %195 = trunc i32 %3 to i8
  %196 = getelementptr inbounds [5 x i8], [5 x i8]* %5, i64 0, i64 4
  store i8 %195, i8* %196, align 1
  br label %197

197:                                              ; preds = %175, %178, %185
  %198 = phi i64 [ 5, %185 ], [ 2, %178 ], [ 1, %175 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %173, i8* nonnull align 1 %74, i64 %198, i1 false) #8
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %74)
  %199 = getelementptr inbounds i8, i8* %173, i64 %198
  %200 = zext i32 %3 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %199, i8* align 1 %2, i64 %200, i1 false)
  br label %220

201:                                              ; preds = %168
  store i8 %67, i8* %74, align 1
  store i8 %67, i8* %173, align 1
  call void @llvm.lifetime.end.p0i8(i64 5, i8* nonnull %74)
  %202 = getelementptr inbounds i8, i8* %173, i64 1
  switch i8 %67, label %216 [
    i8 -2, label %203
    i8 -64, label %205
    i8 -16, label %208
    i8 -48, label %211
    i8 -32, label %214
  ]

203:                                              ; preds = %201
  %204 = trunc i64 %66 to i8
  store i8 %204, i8* %202, align 1
  br label %220

205:                                              ; preds = %201
  %206 = trunc i64 %66 to i16
  %207 = bitcast i8* %202 to i16*
  store i16 %206, i16* %207, align 1
  br label %220

208:                                              ; preds = %201
  %209 = bitcast i8* %202 to i24*
  %210 = trunc i64 %66 to i24
  store i24 %210, i24* %209, align 1
  br label %220

211:                                              ; preds = %201
  %212 = trunc i64 %66 to i32
  %213 = bitcast i8* %202 to i32*
  store i32 %212, i32* %213, align 1
  br label %220

214:                                              ; preds = %201
  %215 = bitcast i8* %202 to i64*
  store i64 %66, i64* %215, align 1
  br label %220

216:                                              ; preds = %201
  %217 = add i8 %67, 15
  %218 = icmp ult i8 %217, 13
  br i1 %218, label %220, label %219

219:                                              ; preds = %216
  call void @_serverAssert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 532) #8
  call void @_exit(i32 1) #9
  unreachable

220:                                              ; preds = %216, %214, %211, %208, %205, %203, %197
  %221 = getelementptr inbounds i8, i8* %169, i64 8
  %222 = bitcast i8* %221 to i16*
  %223 = load i16, i16* %222, align 2
  %224 = icmp eq i16 %223, -1
  br i1 %224, label %227, label %225

225:                                              ; preds = %220
  %226 = add i16 %223, 1
  store i16 %226, i16* %222, align 2
  br label %227

227:                                              ; preds = %220, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #8
  ret i8* %169
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistMerge(i8** %0, i8** %1) local_unnamed_addr #0 {
  %3 = icmp eq i8** %0, null
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = load i8*, i8** %0, align 8
  %6 = icmp eq i8* %5, null
  %7 = icmp eq i8** %1, null
  %8 = or i1 %7, %6
  br i1 %8, label %74, label %9

9:                                                ; preds = %4
  %10 = load i8*, i8** %1, align 8
  %11 = icmp eq i8* %10, null
  %12 = icmp eq i8* %5, %10
  %13 = or i1 %11, %12
  br i1 %13, label %74, label %14

14:                                               ; preds = %9
  %15 = bitcast i8* %5 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds i8, i8* %5, i64 8
  %19 = bitcast i8* %18 to i16*
  %20 = load i16, i16* %19, align 2
  %21 = zext i16 %20 to i64
  %22 = bitcast i8* %10 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %10, i64 8
  %26 = bitcast i8* %25 to i16*
  %27 = load i16, i16* %26, align 2
  %28 = zext i16 %27 to i64
  %29 = icmp ult i16 %20, %27
  %30 = select i1 %29, i8* %10, i8* %5
  %31 = select i1 %29, i64 %24, i64 %17
  %32 = select i1 %29, i64 %17, i64 %24
  %33 = select i1 %29, i8* %5, i8* %10
  %34 = add nsw i64 %17, -11
  %35 = add nsw i64 %34, %24
  %36 = add nuw nsw i64 %28, %21
  %37 = icmp ult i64 %36, 65535
  %38 = select i1 %37, i64 %36, i64 65535
  %39 = getelementptr inbounds i8, i8* %5, i64 4
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = zext i32 %41 to i64
  %43 = getelementptr inbounds i8, i8* %10, i64 4
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = tail call i8* @zrealloc(i8* %30, i64 %35) #8
  br i1 %29, label %52, label %47

47:                                               ; preds = %14
  %48 = getelementptr inbounds i8, i8* %46, i64 %31
  %49 = getelementptr inbounds i8, i8* %48, i64 -1
  %50 = getelementptr inbounds i8, i8* %33, i64 10
  %51 = add nsw i64 %32, -10
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %49, i8* nonnull align 1 %50, i64 %51, i1 false)
  br label %58

52:                                               ; preds = %14
  %53 = getelementptr inbounds i8, i8* %46, i64 %32
  %54 = getelementptr inbounds i8, i8* %53, i64 -1
  %55 = getelementptr inbounds i8, i8* %46, i64 10
  %56 = add nsw i64 %31, -10
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %54, i8* nonnull align 1 %55, i64 %56, i1 false)
  %57 = add nsw i64 %32, -1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* nonnull align 1 %33, i64 %57, i1 false)
  br label %58

58:                                               ; preds = %52, %47
  %59 = trunc i64 %35 to i32
  %60 = bitcast i8* %46 to i32*
  store i32 %59, i32* %60, align 4
  %61 = trunc i64 %38 to i16
  %62 = getelementptr inbounds i8, i8* %46, i64 8
  %63 = bitcast i8* %62 to i16*
  store i16 %61, i16* %63, align 2
  %64 = add i32 %16, -11
  %65 = add i32 %64, %45
  %66 = getelementptr inbounds i8, i8* %46, i64 4
  %67 = bitcast i8* %66 to i32*
  store i32 %65, i32* %67, align 4
  %68 = getelementptr inbounds i8, i8* %46, i64 %42
  %69 = tail call i8* @__ziplistCascadeUpdate(i8* %46, i8* %68)
  br i1 %29, label %72, label %70

70:                                               ; preds = %58
  %71 = load i8*, i8** %1, align 8
  tail call void @zfree(i8* %71) #8
  store i8* null, i8** %1, align 8
  store i8* %69, i8** %0, align 8
  br label %74

72:                                               ; preds = %58
  %73 = load i8*, i8** %0, align 8
  tail call void @zfree(i8* %73) #8
  store i8* null, i8** %0, align 8
  store i8* %69, i8** %1, align 8
  br label %74

74:                                               ; preds = %70, %72, %2, %4, %9
  %75 = phi i8* [ null, %9 ], [ null, %4 ], [ null, %2 ], [ %69, %72 ], [ %69, %70 ]
  ret i8* %75
}

declare dso_local void @zfree(i8*) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistPush(i8* %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = icmp eq i32 %3, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, i8* %0, i64 10
  br label %14

8:                                                ; preds = %4
  %9 = bitcast i8* %0 to i32*
  %10 = load i32, i32* %9, align 4
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, i8* %0, i64 %11
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  br label %14

14:                                               ; preds = %8, %6
  %15 = phi i8* [ %7, %6 ], [ %13, %8 ]
  %16 = tail call i8* @__ziplistInsert(i8* %0, i8* nonnull %15, i8* %1, i32 %2)
  ret i8* %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistIndex(i8* readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %46

4:                                                ; preds = %2
  %5 = xor i32 %1, -1
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  switch i8 %11, label %12 [
    i8 -1, label %63
    i8 -2, label %14
  ]

12:                                               ; preds = %4
  %13 = zext i8 %11 to i32
  br label %18

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, i8* %10, i64 1
  %16 = bitcast i8* %15 to i32*
  %17 = load i32, i32* %16, align 1
  br label %18

18:                                               ; preds = %14, %12
  %19 = phi i32 [ %13, %12 ], [ %17, %14 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %63, label %21

21:                                               ; preds = %18
  %22 = icmp eq i32 %1, -1
  br i1 %22, label %63, label %23

23:                                               ; preds = %21
  %24 = sub i32 -2, %1
  br label %28

25:                                               ; preds = %43
  %26 = add nsw i32 %29, -1
  %27 = icmp eq i32 %29, 0
  br i1 %27, label %63, label %28

28:                                               ; preds = %23, %25
  %29 = phi i32 [ %24, %23 ], [ %26, %25 ]
  %30 = phi i8* [ %10, %23 ], [ %34, %25 ]
  %31 = phi i32 [ %19, %23 ], [ %44, %25 ]
  %32 = zext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, i8* %30, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = icmp ult i8 %35, -2
  br i1 %36, label %37, label %39

37:                                               ; preds = %28
  %38 = zext i8 %35 to i32
  br label %43

39:                                               ; preds = %28
  %40 = getelementptr inbounds i8, i8* %34, i64 1
  %41 = bitcast i8* %40 to i32*
  %42 = load i32, i32* %41, align 1
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %38, %37 ], [ %42, %39 ]
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %63, label %25

46:                                               ; preds = %2
  %47 = getelementptr inbounds i8, i8* %0, i64 10
  %48 = load i8, i8* %47, align 1
  %49 = icmp eq i8 %48, -1
  br i1 %49, label %63, label %50

50:                                               ; preds = %46
  %51 = icmp eq i32 %1, 0
  br i1 %51, label %63, label %54

52:                                               ; preds = %54
  %53 = icmp eq i32 %57, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %50, %52
  %55 = phi i32 [ %57, %52 ], [ %1, %50 ]
  %56 = phi i8* [ %60, %52 ], [ %47, %50 ]
  %57 = add nsw i32 %55, -1
  %58 = tail call i32 @zipRawEntryLength(i8* %56)
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds i8, i8* %56, i64 %59
  %61 = load i8, i8* %60, align 1
  %62 = icmp eq i8 %61, -1
  br i1 %62, label %63, label %52

63:                                               ; preds = %52, %54, %25, %43, %50, %21, %46, %18, %4
  %64 = phi i8 [ %11, %4 ], [ %11, %18 ], [ -1, %46 ], [ %11, %21 ], [ %48, %50 ], [ %35, %43 ], [ %35, %25 ], [ -1, %54 ], [ %61, %52 ]
  %65 = phi i32 [ %5, %4 ], [ %5, %18 ], [ %1, %46 ], [ -1, %21 ], [ -1, %50 ], [ %29, %43 ], [ -1, %25 ], [ %57, %54 ], [ -1, %52 ]
  %66 = phi i8* [ %10, %4 ], [ %10, %18 ], [ %47, %46 ], [ %10, %21 ], [ %47, %50 ], [ %34, %43 ], [ %34, %25 ], [ %60, %54 ], [ %60, %52 ]
  %67 = icmp eq i8 %64, -1
  %68 = icmp sgt i32 %65, 0
  %69 = or i1 %68, %67
  %70 = select i1 %69, i8* null, i8* %66
  ret i8* %70
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistNext(i8* nocapture readnone %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @zipRawEntryLength(i8* nonnull %1)
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8, i8* %1, i64 %7
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, -1
  %11 = select i1 %10, i8* null, i8* %8
  br label %12

12:                                               ; preds = %5, %2
  %13 = phi i8* [ null, %2 ], [ %11, %5 ]
  ret i8* %13
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistPrev(i8* readonly %0, i8* readonly %1) local_unnamed_addr #0 {
  %3 = load i8, i8* %1, align 1
  %4 = icmp eq i8 %3, -1
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, i8* %0, i64 4
  %7 = bitcast i8* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds i8, i8* %0, i64 %9
  %11 = load i8, i8* %10, align 1
  %12 = icmp eq i8 %11, -1
  %13 = select i1 %12, i8* null, i8* %10
  br label %33

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, i8* %0, i64 10
  %16 = icmp eq i8* %15, %1
  br i1 %16, label %33, label %17

17:                                               ; preds = %14
  %18 = icmp ult i8 %3, -2
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = zext i8 %3 to i32
  br label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, i8* %1, i64 1
  %23 = bitcast i8* %22 to i32*
  %24 = load i32, i32* %23, align 1
  br label %25

25:                                               ; preds = %21, %19
  %26 = phi i32 [ %20, %19 ], [ %24, %21 ]
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  tail call void @_serverAssert(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 1025) #8
  tail call void @_exit(i32 1) #9
  unreachable

29:                                               ; preds = %25
  %30 = zext i32 %26 to i64
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  br label %33

33:                                               ; preds = %14, %29, %5
  %34 = phi i8* [ %13, %5 ], [ %32, %29 ], [ null, %14 ]
  ret i8* %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistGet(i8* %0, i8** %1, i32* nocapture %2, i64* %3) local_unnamed_addr #0 {
  %5 = alloca %2, align 8
  %6 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = icmp eq i8* %0, null
  br i1 %7, label %62, label %8

8:                                                ; preds = %4
  %9 = load i8, i8* %0, align 1
  %10 = icmp eq i8 %9, -1
  br i1 %10, label %62, label %11

11:                                               ; preds = %8
  %12 = icmp ne i8** %1, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %11
  call void @zipEntry(i8* nonnull %0, %2* nonnull %5)
  br label %15

14:                                               ; preds = %11
  store i8* null, i8** %1, align 8
  call void @zipEntry(i8* nonnull %0, %2* nonnull %5)
  br label %15

15:                                               ; preds = %13, %14
  %16 = getelementptr inbounds %2, %2* %5, i64 0, i32 5
  %17 = load i8, i8* %16, align 4
  %18 = icmp ult i8 %17, -64
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  br i1 %12, label %20, label %62

20:                                               ; preds = %19
  %21 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %22 = load i32, i32* %21, align 4
  store i32 %22, i32* %2, align 4
  %23 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %24 = load i32, i32* %23, align 8
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8* %26, i8** %1, align 8
  br label %62

27:                                               ; preds = %15
  %28 = icmp eq i64* %3, null
  br i1 %28, label %62, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %31 = load i32, i32* %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  switch i8 %17, label %52 [
    i8 -2, label %34
    i8 -64, label %37
    i8 -48, label %41
    i8 -16, label %45
    i8 -32, label %49
  ]

34:                                               ; preds = %29
  %35 = load i8, i8* %33, align 1
  %36 = sext i8 %35 to i64
  br label %60

37:                                               ; preds = %29
  %38 = bitcast i8* %33 to i16*
  %39 = load i16, i16* %38, align 1
  %40 = sext i16 %39 to i64
  br label %60

41:                                               ; preds = %29
  %42 = bitcast i8* %33 to i32*
  %43 = load i32, i32* %42, align 1
  %44 = sext i32 %43 to i64
  br label %60

45:                                               ; preds = %29
  %46 = bitcast i8* %33 to i24*
  %47 = load i24, i24* %46, align 1
  %48 = sext i24 %47 to i64
  br label %60

49:                                               ; preds = %29
  %50 = bitcast i8* %33 to i64*
  %51 = load i64, i64* %50, align 1
  br label %60

52:                                               ; preds = %29
  %53 = add i8 %17, 15
  %54 = icmp ult i8 %53, 13
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = and i8 %17, 15
  %57 = zext i8 %56 to i64
  %58 = add nsw i64 %57, -1
  br label %60

59:                                               ; preds = %52
  tail call void @_serverAssert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 563) #8
  tail call void @_exit(i32 1) #9
  unreachable

60:                                               ; preds = %34, %37, %41, %45, %49, %55
  %61 = phi i64 [ %36, %34 ], [ %40, %37 ], [ %44, %41 ], [ %48, %45 ], [ %51, %49 ], [ %58, %55 ]
  store i64 %61, i64* %3, align 8
  br label %62

62:                                               ; preds = %20, %19, %60, %27, %4, %8
  %63 = phi i32 [ 0, %8 ], [ 0, %4 ], [ 1, %27 ], [ 1, %60 ], [ 1, %19 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistInsert(i8* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = tail call i8* @__ziplistInsert(i8* %0, i8* %1, i8* %2, i32 %3)
  ret i8* %5
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistDelete(i8* %0, i8** nocapture %1) local_unnamed_addr #0 {
  %3 = load i8*, i8** %1, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = tail call i8* @__ziplistDelete(i8* %0, i8* %3, i32 1)
  %8 = getelementptr inbounds i8, i8* %7, i64 %6
  store i8* %8, i8** %1, align 8
  ret i8* %7
}

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistDeleteRange(i8* %0, i32 %1, i32 %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %5, label %47

5:                                                ; preds = %3
  %6 = xor i32 %1, -1
  %7 = getelementptr inbounds i8, i8* %0, i64 4
  %8 = bitcast i8* %7 to i32*
  %9 = load i32, i32* %8, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %0, i64 %10
  %12 = load i8, i8* %11, align 1
  switch i8 %12, label %13 [
    i8 -1, label %75
    i8 -2, label %15
  ]

13:                                               ; preds = %5
  %14 = zext i8 %12 to i32
  br label %19

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, i8* %11, i64 1
  %17 = bitcast i8* %16 to i32*
  %18 = load i32, i32* %17, align 1
  br label %19

19:                                               ; preds = %15, %13
  %20 = phi i32 [ %14, %13 ], [ %18, %15 ]
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %64, label %22

22:                                               ; preds = %19
  %23 = icmp eq i32 %1, -1
  br i1 %23, label %64, label %24

24:                                               ; preds = %22
  %25 = sub i32 -2, %1
  br label %29

26:                                               ; preds = %44
  %27 = add nsw i32 %30, -1
  %28 = icmp eq i32 %30, 0
  br i1 %28, label %64, label %29

29:                                               ; preds = %24, %26
  %30 = phi i32 [ %27, %26 ], [ %25, %24 ]
  %31 = phi i8* [ %35, %26 ], [ %11, %24 ]
  %32 = phi i32 [ %45, %26 ], [ %20, %24 ]
  %33 = zext i32 %32 to i64
  %34 = sub nsw i64 0, %33
  %35 = getelementptr inbounds i8, i8* %31, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = icmp ult i8 %36, -2
  br i1 %37, label %38, label %40

38:                                               ; preds = %29
  %39 = zext i8 %36 to i32
  br label %44

40:                                               ; preds = %29
  %41 = getelementptr inbounds i8, i8* %35, i64 1
  %42 = bitcast i8* %41 to i32*
  %43 = load i32, i32* %42, align 1
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %39, %38 ], [ %43, %40 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %64, label %26

47:                                               ; preds = %3
  %48 = getelementptr inbounds i8, i8* %0, i64 10
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, -1
  br i1 %50, label %75, label %51

51:                                               ; preds = %47
  %52 = icmp eq i32 %1, 0
  br i1 %52, label %64, label %55

53:                                               ; preds = %55
  %54 = icmp eq i32 %58, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %51, %53
  %56 = phi i32 [ %58, %53 ], [ %1, %51 ]
  %57 = phi i8* [ %61, %53 ], [ %48, %51 ]
  %58 = add nsw i32 %56, -1
  %59 = tail call i32 @zipRawEntryLength(i8* %57) #8
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %57, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = icmp eq i8 %62, -1
  br i1 %63, label %75, label %53

64:                                               ; preds = %53, %44, %26, %51, %22, %19
  %65 = phi i8 [ %12, %19 ], [ %12, %22 ], [ %49, %51 ], [ %36, %26 ], [ %36, %44 ], [ %62, %53 ]
  %66 = phi i32 [ %6, %19 ], [ -1, %22 ], [ -1, %51 ], [ %30, %44 ], [ -1, %26 ], [ -1, %53 ]
  %67 = phi i8* [ %11, %19 ], [ %11, %22 ], [ %48, %51 ], [ %35, %26 ], [ %35, %44 ], [ %61, %53 ]
  %68 = icmp eq i8 %65, -1
  %69 = icmp sgt i32 %66, 0
  %70 = or i1 %68, %69
  %71 = icmp eq i8* %67, null
  %72 = or i1 %70, %71
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = tail call i8* @__ziplistDelete(i8* %0, i8* nonnull %67, i32 %2)
  br label %75

75:                                               ; preds = %55, %47, %5, %64, %73
  %76 = phi i8* [ %74, %73 ], [ %0, %64 ], [ %0, %5 ], [ %0, %47 ], [ %0, %55 ]
  ret i8* %76
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistCompare(i8* %0, i8* %1, i32 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  %5 = alloca %2, align 8
  %6 = bitcast %2* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #8
  %7 = load i8, i8* %0, align 1
  %8 = icmp eq i8 %7, -1
  br i1 %8, label %69, label %9

9:                                                ; preds = %3
  call void @zipEntry(i8* nonnull %0, %2* nonnull %5)
  %10 = getelementptr inbounds %2, %2* %5, i64 0, i32 5
  %11 = load i8, i8* %10, align 4
  %12 = icmp ult i8 %11, -64
  br i1 %12, label %13, label %25

13:                                               ; preds = %9
  %14 = getelementptr inbounds %2, %2* %5, i64 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, %2
  br i1 %16, label %17, label %69

17:                                               ; preds = %13
  %18 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %19 = load i32, i32* %18, align 8
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = zext i32 %2 to i64
  %23 = tail call i32 @memcmp(i8* %21, i8* %1, i64 %22) #10
  %24 = icmp eq i32 %23, 0
  br label %69

25:                                               ; preds = %9
  %26 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #8
  %27 = add i32 %2, -1
  %28 = icmp ugt i32 %27, 30
  br i1 %28, label %39, label %29

29:                                               ; preds = %25
  %30 = zext i32 %2 to i64
  %31 = call i32 @string2ll(i8* %1, i64 %30, i64* nonnull %4) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i64, i64* %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  %35 = getelementptr inbounds %2, %2* %5, i64 0, i32 4
  %36 = load i32, i32* %35, align 8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  switch i8 %11, label %58 [
    i8 -2, label %40
    i8 -64, label %43
    i8 -48, label %47
    i8 -16, label %51
    i8 -32, label %55
  ]

39:                                               ; preds = %25, %29
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #8
  br label %69

40:                                               ; preds = %33
  %41 = load i8, i8* %38, align 1
  %42 = sext i8 %41 to i64
  br label %66

43:                                               ; preds = %33
  %44 = bitcast i8* %38 to i16*
  %45 = load i16, i16* %44, align 1
  %46 = sext i16 %45 to i64
  br label %66

47:                                               ; preds = %33
  %48 = bitcast i8* %38 to i32*
  %49 = load i32, i32* %48, align 1
  %50 = sext i32 %49 to i64
  br label %66

51:                                               ; preds = %33
  %52 = bitcast i8* %38 to i24*
  %53 = load i24, i24* %52, align 1
  %54 = sext i24 %53 to i64
  br label %66

55:                                               ; preds = %33
  %56 = bitcast i8* %38 to i64*
  %57 = load i64, i64* %56, align 1
  br label %66

58:                                               ; preds = %33
  %59 = add i8 %11, 15
  %60 = icmp ult i8 %59, 13
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = and i8 %11, 15
  %63 = zext i8 %62 to i64
  %64 = add nsw i64 %63, -1
  br label %66

65:                                               ; preds = %58
  call void @_serverAssert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 563) #8
  call void @_exit(i32 1) #9
  unreachable

66:                                               ; preds = %40, %43, %47, %51, %55, %61
  %67 = phi i64 [ %42, %40 ], [ %46, %43 ], [ %50, %47 ], [ %54, %51 ], [ %57, %55 ], [ %64, %61 ]
  %68 = icmp eq i64 %67, %34
  br label %69

69:                                               ; preds = %39, %13, %3, %66, %17
  %70 = phi i1 [ %24, %17 ], [ %68, %66 ], [ false, %3 ], [ false, %13 ], [ false, %39 ]
  %71 = zext i1 %70 to i32
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #8
  ret i32 %71
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i8* @ziplistFind(i8* readonly %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i64, align 8
  %6 = zext i32 %2 to i64
  %7 = bitcast i64* %5 to i8*
  %8 = add i32 %2, -1
  %9 = icmp ugt i32 %8, 30
  br label %10

10:                                               ; preds = %140, %4
  %11 = phi i8 [ 0, %4 ], [ %141, %140 ]
  %12 = phi i64 [ 0, %4 ], [ %142, %140 ]
  %13 = phi i32 [ 0, %4 ], [ %143, %140 ]
  %14 = phi i8* [ %0, %4 ], [ %145, %140 ]
  %15 = load i8, i8* %14, align 1
  switch i8 %15, label %17 [
    i8 -1, label %146
    i8 -2, label %16
  ]

16:                                               ; preds = %10
  br label %17

17:                                               ; preds = %10, %16
  %18 = phi i64 [ 5, %16 ], [ 1, %10 ]
  %19 = getelementptr inbounds i8, i8* %14, i64 %18
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp ult i8 %20, -64
  %23 = and i32 %21, 192
  %24 = select i1 %22, i32 %23, i32 %21
  %25 = icmp ult i32 %24, 192
  %26 = trunc i32 %24 to i8
  br i1 %25, label %27, label %59

27:                                               ; preds = %17
  switch i8 %26, label %58 [
    i8 0, label %28
    i8 64, label %31
    i8 -128, label %39
  ]

28:                                               ; preds = %27
  %29 = and i8 %20, 63
  %30 = zext i8 %29 to i32
  br label %68

31:                                               ; preds = %27
  %32 = and i8 %20, 63
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 8
  %35 = getelementptr inbounds i8, i8* %19, i64 1
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i32
  %38 = or i32 %34, %37
  br label %68

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, i8* %19, i64 1
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw i32 %42, 24
  %44 = getelementptr inbounds i8, i8* %19, i64 2
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  %47 = shl nuw nsw i32 %46, 16
  %48 = or i32 %47, %43
  %49 = getelementptr inbounds i8, i8* %19, i64 3
  %50 = load i8, i8* %49, align 1
  %51 = zext i8 %50 to i32
  %52 = shl nuw nsw i32 %51, 8
  %53 = or i32 %48, %52
  %54 = getelementptr inbounds i8, i8* %19, i64 4
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  %57 = or i32 %53, %56
  br label %68

58:                                               ; preds = %27
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 1118, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @2, i64 0, i64 0), i32 %24) #8
  call void @_exit(i32 1) #9
  unreachable

59:                                               ; preds = %17
  switch i8 %26, label %64 [
    i8 -2, label %68
    i8 -64, label %60
    i8 -16, label %61
    i8 -48, label %62
    i8 -32, label %63
  ]

60:                                               ; preds = %59
  br label %68

61:                                               ; preds = %59
  br label %68

62:                                               ; preds = %59
  br label %68

63:                                               ; preds = %59
  br label %68

64:                                               ; preds = %59
  %65 = add i8 %26, 15
  %66 = icmp ult i8 %65, 13
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 316, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @1, i64 0, i64 0), i32 %24) #8
  call void @_exit(i32 1) #9
  unreachable

68:                                               ; preds = %64, %63, %62, %61, %60, %59, %28, %39, %31
  %69 = phi i64 [ 1, %28 ], [ 2, %31 ], [ 5, %39 ], [ 1, %59 ], [ 1, %60 ], [ 1, %61 ], [ 1, %62 ], [ 1, %63 ], [ 1, %64 ]
  %70 = phi i32 [ %30, %28 ], [ %38, %31 ], [ %57, %39 ], [ 1, %59 ], [ 2, %60 ], [ 3, %61 ], [ 4, %62 ], [ 8, %63 ], [ 0, %64 ]
  %71 = getelementptr inbounds i8, i8* %19, i64 %69
  %72 = icmp eq i32 %13, 0
  br i1 %72, label %73, label %138

73:                                               ; preds = %68
  br i1 %25, label %74, label %79

74:                                               ; preds = %73
  %75 = icmp eq i32 %70, %2
  br i1 %75, label %76, label %140

76:                                               ; preds = %74
  %77 = call i32 @memcmp(i8* nonnull %71, i8* %1, i64 %6) #10
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %146, label %140

79:                                               ; preds = %73
  switch i8 %11, label %106 [
    i8 0, label %80
    i8 -1, label %140
  ]

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #8
  br i1 %9, label %105, label %81

81:                                               ; preds = %80
  %82 = call i32 @string2ll(i8* %1, i64 %6, i64* nonnull %5) #8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %105, label %84

84:                                               ; preds = %81
  %85 = load i64, i64* %5, align 8
  %86 = icmp ult i64 %85, 13
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = trunc i64 %85 to i8
  %89 = add i8 %88, -15
  br label %103

90:                                               ; preds = %84
  %91 = add i64 %85, 128
  %92 = icmp ult i64 %91, 256
  br i1 %92, label %103, label %93

93:                                               ; preds = %90
  %94 = add i64 %85, 32768
  %95 = icmp ult i64 %94, 65536
  br i1 %95, label %103, label %96

96:                                               ; preds = %93
  %97 = add i64 %85, 8388608
  %98 = icmp ult i64 %97, 16777216
  br i1 %98, label %103, label %99

99:                                               ; preds = %96
  %100 = add i64 %85, 2147483648
  %101 = icmp ult i64 %100, 4294967296
  %102 = select i1 %101, i8 -48, i8 -32
  br label %103

103:                                              ; preds = %99, %87, %90, %93, %96
  %104 = phi i8 [ -16, %96 ], [ -64, %93 ], [ -2, %90 ], [ %89, %87 ], [ %102, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  br label %106

105:                                              ; preds = %80, %81
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #8
  br label %140

106:                                              ; preds = %79, %103
  %107 = phi i64 [ %85, %103 ], [ %12, %79 ]
  %108 = phi i8 [ %104, %103 ], [ %11, %79 ]
  switch i8 %26, label %127 [
    i8 -2, label %109
    i8 -64, label %112
    i8 -48, label %116
    i8 -16, label %120
    i8 -32, label %124
  ]

109:                                              ; preds = %106
  %110 = load i8, i8* %71, align 1
  %111 = sext i8 %110 to i64
  br label %135

112:                                              ; preds = %106
  %113 = bitcast i8* %71 to i16*
  %114 = load i16, i16* %113, align 1
  %115 = sext i16 %114 to i64
  br label %135

116:                                              ; preds = %106
  %117 = bitcast i8* %71 to i32*
  %118 = load i32, i32* %117, align 1
  %119 = sext i32 %118 to i64
  br label %135

120:                                              ; preds = %106
  %121 = bitcast i8* %71 to i24*
  %122 = load i24, i24* %121, align 1
  %123 = sext i24 %122 to i64
  br label %135

124:                                              ; preds = %106
  %125 = bitcast i8* %71 to i64*
  %126 = load i64, i64* %125, align 1
  br label %135

127:                                              ; preds = %106
  %128 = add i8 %26, 15
  %129 = icmp ult i8 %128, 13
  br i1 %129, label %130, label %134

130:                                              ; preds = %127
  %131 = and i8 %26, 15
  %132 = zext i8 %131 to i64
  %133 = add nsw i64 %132, -1
  br label %135

134:                                              ; preds = %127
  call void @_serverAssert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 563) #8
  call void @_exit(i32 1) #9
  unreachable

135:                                              ; preds = %109, %112, %116, %120, %124, %130
  %136 = phi i64 [ %111, %109 ], [ %115, %112 ], [ %119, %116 ], [ %123, %120 ], [ %126, %124 ], [ %133, %130 ]
  %137 = icmp eq i64 %136, %107
  br i1 %137, label %146, label %140

138:                                              ; preds = %68
  %139 = add nsw i32 %13, -1
  br label %140

140:                                              ; preds = %135, %79, %138, %74, %76, %105
  %141 = phi i8 [ %11, %76 ], [ %11, %74 ], [ %108, %135 ], [ %11, %138 ], [ -1, %105 ], [ %11, %79 ]
  %142 = phi i64 [ %12, %76 ], [ %12, %74 ], [ %107, %135 ], [ %12, %138 ], [ %12, %105 ], [ %12, %79 ]
  %143 = phi i32 [ %3, %76 ], [ %3, %74 ], [ %3, %135 ], [ %139, %138 ], [ %3, %105 ], [ %3, %79 ]
  %144 = zext i32 %70 to i64
  %145 = getelementptr inbounds i8, i8* %71, i64 %144
  br label %10

146:                                              ; preds = %135, %76, %10
  %147 = phi i8* [ null, %10 ], [ %14, %76 ], [ %14, %135 ]
  ret i8* %147
}

; Function Attrs: nounwind uwtable
define dso_local i32 @ziplistLen(i8* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 8
  %3 = bitcast i8* %2 to i16*
  %4 = load i16, i16* %3, align 2
  %5 = icmp eq i16 %4, -1
  br i1 %5, label %8, label %6

6:                                                ; preds = %1
  %7 = zext i16 %4 to i32
  br label %26

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %0, i64 10
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8, %12
  %13 = phi i8* [ %17, %12 ], [ %9, %8 ]
  %14 = phi i32 [ %18, %12 ], [ 0, %8 ]
  %15 = tail call i32 @zipRawEntryLength(i8* %13)
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds i8, i8* %13, i64 %16
  %18 = add i32 %14, 1
  %19 = load i8, i8* %17, align 1
  %20 = icmp eq i8 %19, -1
  br i1 %20, label %21, label %12

21:                                               ; preds = %12
  %22 = icmp ult i32 %18, 65535
  br i1 %22, label %23, label %26

23:                                               ; preds = %8, %21
  %24 = phi i32 [ %18, %21 ], [ 0, %8 ]
  %25 = trunc i32 %24 to i16
  store i16 %25, i16* %3, align 2
  br label %26

26:                                               ; preds = %21, %23, %6
  %27 = phi i32 [ %7, %6 ], [ %24, %23 ], [ %18, %21 ]
  ret i32 %27
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @ziplistBlobLen(i8* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = bitcast i8* %0 to i32*
  %3 = load i32, i32* %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: nounwind uwtable
define dso_local void @ziplistRepr(i8* %0) local_unnamed_addr #0 {
  %2 = alloca %2, align 8
  %3 = bitcast %2* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #8
  %4 = bitcast i8* %0 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds i8, i8* %0, i64 8
  %7 = bitcast i8* %6 to i16*
  %8 = load i16, i16* %7, align 2
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, i8* %0, i64 4
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([52 x i8], [52 x i8]* @5, i64 0, i64 0), i32 %5, i32 %9, i32 %12)
  %14 = getelementptr inbounds i8, i8* %0, i64 10
  %15 = load i8, i8* %14, align 1
  %16 = icmp eq i8 %15, -1
  br i1 %16, label %108, label %17

17:                                               ; preds = %1
  %18 = ptrtoint i8* %0 to i64
  %19 = getelementptr inbounds %2, %2* %2, i64 0, i32 4
  %20 = getelementptr inbounds %2, %2* %2, i64 0, i32 3
  %21 = getelementptr inbounds %2, %2* %2, i64 0, i32 1
  %22 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %23 = getelementptr inbounds %2, %2* %2, i64 0, i32 5
  br label %24

24:                                               ; preds = %17, %101
  %25 = phi i32 [ 0, %17 ], [ %105, %101 ]
  %26 = phi i8* [ %14, %17 ], [ %104, %101 ]
  call void @zipEntry(i8* %26, %2* nonnull %2)
  %27 = ptrtoint i8* %26 to i64
  %28 = sub i64 %27, %18
  %29 = load i32, i32* %19, align 8
  %30 = load i32, i32* %20, align 4
  %31 = add i32 %30, %29
  %32 = load i32, i32* %21, align 4
  %33 = load i32, i32* %22, align 8
  %34 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([131 x i8], [131 x i8]* @6, i64 0, i64 0), i64 %27, i32 %25, i64 %28, i32 %31, i32 %29, i32 %32, i32 %33, i32 %30)
  %35 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @7, i64 0, i64 0))
  %36 = icmp eq i32 %31, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %24
  %38 = zext i32 %31 to i64
  br label %45

39:                                               ; preds = %45, %24
  %40 = tail call i32 @putchar(i32 10)
  %41 = zext i32 %29 to i64
  %42 = getelementptr inbounds i8, i8* %26, i64 %41
  %43 = load i8, i8* %23, align 4
  %44 = icmp ult i8 %43, -64
  br i1 %44, label %53, label %71

45:                                               ; preds = %45, %37
  %46 = phi i64 [ 0, %37 ], [ %51, %45 ]
  %47 = getelementptr inbounds i8, i8* %26, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = zext i8 %48 to i32
  %50 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @8, i64 0, i64 0), i32 %49)
  %51 = add nuw nsw i64 %46, 1
  %52 = icmp eq i64 %51, %38
  br i1 %52, label %39, label %45

53:                                               ; preds = %39
  %54 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @9, i64 0, i64 0))
  %55 = icmp ugt i32 %30, 40
  br i1 %55, label %56, label %63

56:                                               ; preds = %53
  %57 = load %0*, %0** @stdout, align 8
  %58 = tail call i64 @fwrite(i8* %42, i64 40, i64 1, %0* %57)
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  tail call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0)) #11
  br label %61

61:                                               ; preds = %60, %56
  %62 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @11, i64 0, i64 0))
  br label %101

63:                                               ; preds = %53
  %64 = icmp eq i32 %30, 0
  br i1 %64, label %101, label %65

65:                                               ; preds = %63
  %66 = zext i32 %30 to i64
  %67 = load %0*, %0** @stdout, align 8
  %68 = tail call i64 @fwrite(i8* %42, i64 %66, i64 1, %0* %67)
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %101

70:                                               ; preds = %65
  tail call void @perror(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @10, i64 0, i64 0)) #11
  br label %101

71:                                               ; preds = %39
  switch i8 %43, label %90 [
    i8 -2, label %72
    i8 -64, label %75
    i8 -48, label %79
    i8 -16, label %83
    i8 -32, label %87
  ]

72:                                               ; preds = %71
  %73 = load i8, i8* %42, align 1
  %74 = sext i8 %73 to i64
  br label %98

75:                                               ; preds = %71
  %76 = bitcast i8* %42 to i16*
  %77 = load i16, i16* %76, align 1
  %78 = sext i16 %77 to i64
  br label %98

79:                                               ; preds = %71
  %80 = bitcast i8* %42 to i32*
  %81 = load i32, i32* %80, align 1
  %82 = sext i32 %81 to i64
  br label %98

83:                                               ; preds = %71
  %84 = bitcast i8* %42 to i24*
  %85 = load i24, i24* %84, align 1
  %86 = sext i24 %85 to i64
  br label %98

87:                                               ; preds = %71
  %88 = bitcast i8* %42 to i64*
  %89 = load i64, i64* %88, align 1
  br label %98

90:                                               ; preds = %71
  %91 = add i8 %43, 15
  %92 = icmp ult i8 %91, 13
  br i1 %92, label %93, label %97

93:                                               ; preds = %90
  %94 = and i8 %43, 15
  %95 = zext i8 %94 to i64
  %96 = add nsw i64 %95, -1
  br label %98

97:                                               ; preds = %90
  tail call void @_serverAssert(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0), i32 563) #8
  tail call void @_exit(i32 1) #9
  unreachable

98:                                               ; preds = %72, %75, %79, %83, %87, %93
  %99 = phi i64 [ %74, %72 ], [ %78, %75 ], [ %82, %79 ], [ %86, %83 ], [ %89, %87 ], [ %96, %93 ]
  %100 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @12, i64 0, i64 0), i64 %99)
  br label %101

101:                                              ; preds = %63, %61, %70, %65, %98
  %102 = tail call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @str.1, i64 0, i64 0))
  %103 = zext i32 %30 to i64
  %104 = getelementptr inbounds i8, i8* %42, i64 %103
  %105 = add nuw nsw i32 %25, 1
  %106 = load i8, i8* %104, align 1
  %107 = icmp eq i8 %106, -1
  br i1 %107, label %108, label %24

108:                                              ; preds = %101, %1
  %109 = tail call i32 @puts(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @str, i64 0, i64 0))
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i64 @fwrite(i8* nocapture, i64, i64, %0* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local void @perror(i8* nocapture readonly) local_unnamed_addr #7

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #8

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { cold }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
