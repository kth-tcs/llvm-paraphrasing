; ModuleID = 't_hash-strip-O3-renamed.bc'
source_filename = "t_hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8**, i32, i32, i32, %1*, %28*, %28*, %2*, i32, i32, i32, i32, i8*, i32, i32, [41 x i8], i32, i64, i32, %28*, %28*, %19*, [2 x i32], i32, i32, i32, i32, [16 x i8*], i32, i8*, i32, [16 x i32], i32, [16 x i32], i32, i32, [16 x i32], i32, %19*, %19*, %19*, %19*, %19*, %19*, %23*, %6*, i64, %6*, i32, i64, [256 x i8], %28*, i64, i32, i32, i32, i32, i64, i32, i64, i64, i64, i64, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, %8*, i64, i64, i64, i64, double, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, double, i64, i64, i64, i64, %19*, i64, i64, i64, %10, i64, i64, i64, i64, i64, [4 x i64], i64, [3 x %11], i32, i32, i32, i32, i32, i32, i32, i64, i32, i32, i32, i32, i64, i64, i32, i32, i32, i32, [3 x %12], i32, i32, i32, i8*, i32, i32, i64, i64, i64, i64, i32, i32, i32, %19*, i8*, i32, i32, i64, i64, i64, i64, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i64, i64, i32, %13*, i32, i8*, i32, i32, i32, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, %17**, i32, i32, i8*, i32, i32, i32, [2 x i32], %14, %15, i8*, i32, i8*, i32, [41 x i8], [41 x i8], i64, i64, i64, i32, i32, i8*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32, i8*, i8*, i8*, i32, i32, %23*, %23*, i32, i32, i64, i64, i64, %17*, i32, i8*, i64, i32, i32, i32, i64, i32, i32, i32, i8*, [41 x i8], i64, i32, %28*, %19*, i32, %19*, i32, i32, i64, i32, i32, i32, i32, i64, i32, [6 x i32], %19*, %19*, i32, i64, i32, i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i32, i32, i64, i64, i32, i64, i64, %28*, %19*, %28*, i32, i32, i64, i8*, %21*, i32, i32, i32, i32, i8*, i32, i32, i32, i32, %22*, %23*, %23*, i8*, %28*, i64, i64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, %28*, i8*, i64, i8*, i8*, i8*, i32, i32, i32, i64, i32, i32, i32, %33, i8*, i8*, i8*, i8* }
%1 = type { %28*, %28*, %28*, %28*, %28*, i32, i64, i64, %19* }
%2 = type { i32, i32, i64, i64, %3*, %4*, %5*, i32, i8*, void (%2*)*, void (%2*)*, i32 }
%3 = type { i32, void (%2*, i32, i8*, i32)*, void (%2*, i32, i8*, i32)*, i8* }
%4 = type { i32, i32 }
%5 = type { i64, i64, i64, i32 (%2*, i64, i8*)*, void (%2*, i8*)*, i8*, %5*, %5* }
%6 = type { %7*, i64, i64 }
%7 = type { i32, [0 x i8] }
%8 = type { i8*, void (%23*)*, i32, i8*, i64, i32* (%8*, %9**, i32, i32*)*, i32, i32, i32, i64, i64, i32 }
%9 = type { i32, i32, i8* }
%10 = type { i64, i64, i64, i64, i64 }
%11 = type { i64, i64, [16 x i64], i32 }
%12 = type { i64, i64, i64 }
%13 = type { i64, i32 }
%14 = type { i32, i64, i64 }
%15 = type { %16*, i32 }
%16 = type { %9**, i32, i32, i32, %8* }
%17 = type { %18*, i32, i16, i16, i32, i8*, void (%17*)*, void (%17*)*, void (%17*)*, i32 }
%18 = type { void (%2*, i32, i8*, i32)*, i32 (%17*, i8*, i32, i8*, void (%17*)*)*, i32 (%17*, i8*, i64)*, i32 (%17*, i8*, i64)*, void (%17*)*, i32 (%17*, void (%17*)*)*, i32 (%17*, void (%17*)*, i32)*, i32 (%17*, void (%17*)*)*, i8* (%17*)*, i32 (%17*, i8*, i32, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)*, i64 (%17*, i8*, i64, i64)* }
%19 = type { %20*, %20*, i8* (i8*)*, void (i8*)*, i32 (i8*, i8*)*, i64 }
%20 = type { %20*, %20*, i8* }
%21 = type opaque
%22 = type opaque
%23 = type { i64, %17*, i32, %1*, %9*, i8*, i64, i8*, i64, i32, %9**, %8*, %8*, %24*, i32, i32, i64, %19*, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i64, i64, i8*, i64, i64, i64, i64, i64, [41 x i8], i32, [46 x i8], i32, %25, i32, %27, i64, %19*, %28*, %19*, i8*, %20*, void (i64, i8*)*, i8*, i8*, i64, %6*, i64, i32, i32, [16384 x i8] }
%24 = type { i8*, i64, [16 x i64], i8***, %19*, %19* }
%25 = type { %26*, i32, i32, i32, i64 }
%26 = type { %9**, i32, %8* }
%27 = type { i64, %28*, %9*, i64, %9*, %9*, i64, i64, i32, i32, i64, i8* }
%28 = type { %29*, i8*, [2 x %30], i64, i64 }
%29 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%30 = type { %31**, i64, i64, i64 }
%31 = type { i8*, %32, %31* }
%32 = type { i8* }
%33 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i32 }
%34 = type { %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [4 x %9*], [4 x %9*], [4 x %9*], [4 x %9*], %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, %9*, [10 x %9*], [10000 x %9*], [32 x %9*], [32 x %9*], i8*, i8* }
%35 = type { %9*, i32, i8*, i8*, %36*, %31* }
%36 = type { %28*, i64, i32, i32, %31*, %31*, i64 }

@server = external dso_local local_unnamed_addr global %0, align 8
@0 = private unnamed_addr constant [36 x i8] c"o->encoding == OBJ_ENCODING_ZIPLIST\00", align 1
@1 = private unnamed_addr constant [9 x i8] c"t_hash.c\00", align 1
@2 = private unnamed_addr constant [13 x i8] c"vptr != NULL\00", align 1
@3 = private unnamed_addr constant [4 x i8] c"ret\00", align 1
@4 = private unnamed_addr constant [31 x i8] c"o->encoding == OBJ_ENCODING_HT\00", align 1
@5 = private unnamed_addr constant [22 x i8] c"Unknown hash encoding\00", align 1
@6 = private unnamed_addr constant [13 x i8] c"vptr == NULL\00", align 1
@7 = private unnamed_addr constant [37 x i8] c"hi->encoding == OBJ_ENCODING_ZIPLIST\00", align 1
@8 = private unnamed_addr constant [32 x i8] c"hi->encoding == OBJ_ENCODING_HT\00", align 1
@shared = external dso_local local_unnamed_addr global %34, align 8
@hashDictType = external dso_local global %29, align 8
@9 = private unnamed_addr constant [31 x i8] c"ziplist with dup elements dump\00", align 1
@10 = private unnamed_addr constant [28 x i8] c"Ziplist corruption detected\00", align 1
@11 = private unnamed_addr constant [16 x i8] c"Not implemented\00", align 1
@12 = private unnamed_addr constant [5 x i8] c"hset\00", align 1
@13 = private unnamed_addr constant [36 x i8] c"wrong number of arguments for HMSET\00", align 1
@14 = private unnamed_addr constant [29 x i8] c"hash value is not an integer\00", align 1
@15 = private unnamed_addr constant [38 x i8] c"increment or decrement would overflow\00", align 1
@16 = private unnamed_addr constant [8 x i8] c"hincrby\00", align 1
@17 = private unnamed_addr constant [26 x i8] c"hash value is not a float\00", align 1
@18 = private unnamed_addr constant [40 x i8] c"increment would produce NaN or Infinity\00", align 1
@19 = private unnamed_addr constant [13 x i8] c"hincrbyfloat\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"HSET\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"hdel\00", align 1
@22 = private unnamed_addr constant [4 x i8] c"del\00", align 1
@23 = private unnamed_addr constant [16 x i8] c"count == length\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeTryConversion(%9* %0, %9** nocapture readonly %1, i32 %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 240
  %8 = icmp ne i32 %7, 80
  %9 = icmp sgt i32 %2, %3
  %10 = or i1 %8, %9
  br i1 %10, label %63, label %11

11:                                               ; preds = %4
  %12 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 274), align 8
  %13 = sext i32 %2 to i64
  %14 = sext i32 %3 to i64
  br label %15

15:                                               ; preds = %60, %11
  %16 = phi i64 [ %61, %60 ], [ %13, %11 ]
  %17 = getelementptr inbounds %9*, %9** %1, i64 %16
  %18 = bitcast %9** %17 to i32**
  %19 = load i32*, i32** %18, align 8
  %20 = load i32, i32* %19, align 8
  %21 = lshr i32 %20, 4
  %22 = trunc i32 %21 to i4
  switch i4 %22, label %60 [
    i4 0, label %23
    i4 -8, label %23
  ]

23:                                               ; preds = %15, %15
  %24 = getelementptr inbounds i32, i32* %19, i64 2
  %25 = bitcast i32* %24 to i8**
  %26 = load i8*, i8** %25, align 8
  %27 = getelementptr inbounds i8, i8* %26, i64 -1
  %28 = load i8, i8* %27, align 1
  %29 = trunc i8 %28 to i3
  switch i3 %29, label %60 [
    i3 0, label %30
    i3 1, label %33
    i3 2, label %37
    i3 3, label %42
    i3 -4, label %47
  ]

30:                                               ; preds = %23
  %31 = lshr i8 %28, 3
  %32 = zext i8 %31 to i64
  br label %51

33:                                               ; preds = %23
  %34 = getelementptr inbounds i8, i8* %26, i64 -3
  %35 = load i8, i8* %34, align 1
  %36 = zext i8 %35 to i64
  br label %51

37:                                               ; preds = %23
  %38 = getelementptr inbounds i8, i8* %26, i64 -5
  %39 = bitcast i8* %38 to i16*
  %40 = load i16, i16* %39, align 1
  %41 = zext i16 %40 to i64
  br label %51

42:                                               ; preds = %23
  %43 = getelementptr inbounds i8, i8* %26, i64 -9
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 1
  %46 = zext i32 %45 to i64
  br label %51

47:                                               ; preds = %23
  %48 = getelementptr inbounds i8, i8* %26, i64 -17
  %49 = bitcast i8* %48 to i64*
  %50 = load i64, i64* %49, align 1
  br label %51

51:                                               ; preds = %30, %33, %37, %42, %47
  %52 = phi i64 [ %50, %47 ], [ %46, %42 ], [ %41, %37 ], [ %36, %33 ], [ %32, %30 ]
  %53 = icmp ugt i64 %52, %12
  br i1 %53, label %54, label %60

54:                                               ; preds = %51
  %55 = lshr i32 %6, 4
  %56 = trunc i32 %55 to i4
  switch i4 %56, label %58 [
    i4 5, label %59
    i4 2, label %57
  ]

57:                                               ; preds = %54
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 504, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

58:                                               ; preds = %54
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 506, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

59:                                               ; preds = %54
  tail call void @hashTypeConvertZiplist(%9* nonnull %0, i32 2) #6
  br label %63

60:                                               ; preds = %23, %15, %51
  %61 = add nsw i64 %16, 1
  %62 = icmp slt i64 %16, %14
  br i1 %62, label %15, label %63

63:                                               ; preds = %60, %4, %59
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvert(%9* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = lshr i32 %4, 4
  %6 = trunc i32 %5 to i4
  switch i4 %6, label %9 [
    i4 5, label %7
    i4 2, label %8
  ]

7:                                                ; preds = %2
  tail call void @hashTypeConvertZiplist(%9* nonnull %0, i32 %1)
  ret void

8:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 504, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

9:                                                ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 506, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetFromZiplist(%9* nocapture readonly %0, i8* %1, i8** %2, i32* %3, i64* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 240
  %9 = icmp eq i32 %8, 80
  br i1 %9, label %11, label %10

10:                                               ; preds = %5
  tail call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 65) #6
  tail call void @_exit(i32 1) #7
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i8* @ziplistIndex(i8* %13, i32 0) #6
  %15 = icmp eq i8* %14, null
  br i1 %15, label %54, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, i8* %1, i64 -1
  %18 = load i8, i8* %17, align 1
  %19 = trunc i8 %18 to i3
  switch i3 %19, label %41 [
    i3 0, label %20
    i3 1, label %23
    i3 2, label %27
    i3 3, label %32
    i3 -4, label %37
  ]

20:                                               ; preds = %16
  %21 = lshr i8 %18, 3
  %22 = zext i8 %21 to i64
  br label %41

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, i8* %1, i64 -3
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  br label %41

27:                                               ; preds = %16
  %28 = getelementptr inbounds i8, i8* %1, i64 -5
  %29 = bitcast i8* %28 to i16*
  %30 = load i16, i16* %29, align 1
  %31 = zext i16 %30 to i64
  br label %41

32:                                               ; preds = %16
  %33 = getelementptr inbounds i8, i8* %1, i64 -9
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %16
  %38 = getelementptr inbounds i8, i8* %1, i64 -17
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 1
  br label %41

41:                                               ; preds = %16, %20, %23, %27, %32, %37
  %42 = phi i64 [ %40, %37 ], [ %36, %32 ], [ %31, %27 ], [ %26, %23 ], [ %22, %20 ], [ 0, %16 ]
  %43 = trunc i64 %42 to i32
  %44 = tail call i8* @ziplistFind(i8* nonnull %14, i8* nonnull %1, i32 %43, i32 1) #6
  %45 = icmp eq i8* %44, null
  br i1 %45, label %54, label %46

46:                                               ; preds = %41
  %47 = tail call i8* @ziplistNext(i8* %13, i8* nonnull %44) #6
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 74) #6
  tail call void @_exit(i32 1) #7
  unreachable

50:                                               ; preds = %46
  %51 = tail call i32 @ziplistGet(i8* nonnull %47, i8** %2, i32* %3, i64* %4) #6
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @_serverAssert(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 80) #6
  tail call void @_exit(i32 1) #7
  unreachable

54:                                               ; preds = %11, %41, %50
  %55 = phi i32 [ 0, %50 ], [ -1, %41 ], [ -1, %11 ]
  ret i32 %55
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #2

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #3

declare dso_local i8* @ziplistIndex(i8*, i32) local_unnamed_addr #2

declare dso_local i8* @ziplistFind(i8*, i8*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @ziplistNext(i8*, i8*) local_unnamed_addr #2

declare dso_local i32 @ziplistGet(i8*, i8**, i32*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i8* @hashTypeGetFromHashTable(%9* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 240
  %6 = icmp eq i32 %5, 32
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 93) #6
  tail call void @_exit(i32 1) #7
  unreachable

8:                                                ; preds = %2
  %9 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %10 = bitcast i8** %9 to %28**
  %11 = load %28*, %28** %10, align 8
  %12 = tail call %31* @dictFind(%28* %11, i8* %1) #6
  %13 = icmp eq %31* %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %31, %31* %12, i64 0, i32 1, i32 0
  %16 = load i8*, i8** %15, align 8
  br label %17

17:                                               ; preds = %8, %14
  %18 = phi i8* [ %16, %14 ], [ null, %8 ]
  ret i8* %18
}

declare dso_local %31* @dictFind(%28*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeGetValue(%9* nocapture readonly %0, i8* %1, i8** %2, i32* %3, i64* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i4
  switch i4 %9, label %55 [
    i4 5, label %10
    i4 2, label %13
  ]

10:                                               ; preds = %5
  store i8* null, i8** %2, align 8
  %11 = tail call i32 @hashTypeGetFromZiplist(%9* nonnull %0, i8* %1, i8** %2, i32* %3, i64* %4)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %57, label %56

13:                                               ; preds = %5
  %14 = and i32 %7, 240
  %15 = icmp eq i32 %14, 32
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 93) #6
  tail call void @_exit(i32 1) #7
  unreachable

17:                                               ; preds = %13
  %18 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %19 = bitcast i8** %18 to %28**
  %20 = load %28*, %28** %19, align 8
  %21 = tail call %31* @dictFind(%28* %20, i8* %1) #6
  %22 = icmp eq %31* %21, null
  br i1 %22, label %56, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds %31, %31* %21, i64 0, i32 1, i32 0
  %25 = load i8*, i8** %24, align 8
  %26 = icmp eq i8* %25, null
  br i1 %26, label %56, label %27

27:                                               ; preds = %23
  store i8* %25, i8** %2, align 8
  %28 = getelementptr inbounds i8, i8* %25, i64 -1
  %29 = load i8, i8* %28, align 1
  %30 = trunc i8 %29 to i3
  switch i3 %30, label %52 [
    i3 0, label %31
    i3 1, label %34
    i3 2, label %38
    i3 3, label %43
    i3 -4, label %48
  ]

31:                                               ; preds = %27
  %32 = lshr i8 %29, 3
  %33 = zext i8 %32 to i64
  br label %52

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, i8* %25, i64 -3
  %36 = load i8, i8* %35, align 1
  %37 = zext i8 %36 to i64
  br label %52

38:                                               ; preds = %27
  %39 = getelementptr inbounds i8, i8* %25, i64 -5
  %40 = bitcast i8* %39 to i16*
  %41 = load i16, i16* %40, align 1
  %42 = zext i16 %41 to i64
  br label %52

43:                                               ; preds = %27
  %44 = getelementptr inbounds i8, i8* %25, i64 -9
  %45 = bitcast i8* %44 to i32*
  %46 = load i32, i32* %45, align 1
  %47 = zext i32 %46 to i64
  br label %52

48:                                               ; preds = %27
  %49 = getelementptr inbounds i8, i8* %25, i64 -17
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 1
  br label %52

52:                                               ; preds = %27, %31, %34, %38, %43, %48
  %53 = phi i64 [ %51, %48 ], [ %47, %43 ], [ %42, %38 ], [ %37, %34 ], [ %33, %31 ], [ 0, %27 ]
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %3, align 4
  br label %57

55:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 122, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

56:                                               ; preds = %17, %23, %10
  br label %57

57:                                               ; preds = %52, %10, %56
  %58 = phi i32 [ -1, %56 ], [ 0, %10 ], [ 0, %52 ]
  ret i32 %58
}

declare dso_local void @_serverPanic(i8*, i32, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @hashTypeGetValueObject(%9* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = call i32 @hashTypeGetValue(%9* %0, i8* %1, i8** nonnull %3, i32* nonnull %4, i64* nonnull %5)
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %21, label %11

11:                                               ; preds = %2
  %12 = load i8*, i8** %3, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = zext i32 %15 to i64
  %17 = call %9* @createStringObject(i8* nonnull %12, i64 %16) #6
  br label %21

18:                                               ; preds = %11
  %19 = load i64, i64* %5, align 8
  %20 = call %9* @createStringObjectFromLongLong(i64 %19) #6
  br label %21

21:                                               ; preds = %2, %18, %14
  %22 = phi %9* [ %17, %14 ], [ %20, %18 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret %9* %22
}

declare dso_local %9* @createStringObject(i8*, i64) local_unnamed_addr #2

declare dso_local %9* @createStringObjectFromLongLong(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeGetValueLength(%9* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i4
  switch i4 %9, label %68 [
    i4 5, label %10
    i4 2, label %29
  ]

10:                                               ; preds = %2
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  store i8* null, i8** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  store i32 -1, i32* %4, align 4
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  store i64 9223372036854775807, i64* %5, align 8
  %14 = call i32 @hashTypeGetFromZiplist(%9* nonnull %0, i8* %1, i8** nonnull %3, i32* nonnull %4, i64* nonnull %5)
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load i8*, i8** %3, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load i32, i32* %4, align 4
  br label %24

21:                                               ; preds = %16
  %22 = load i64, i64* %5, align 8
  %23 = call i32 @sdigits10(i64 %22) #6
  br label %24

24:                                               ; preds = %21, %19
  %25 = phi i32 [ %20, %19 ], [ %23, %21 ]
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %24, %10
  %28 = phi i64 [ %26, %24 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  br label %69

29:                                               ; preds = %2
  %30 = and i32 %7, 240
  %31 = icmp eq i32 %30, 32
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 93) #6
  tail call void @_exit(i32 1) #7
  unreachable

33:                                               ; preds = %29
  %34 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %35 = bitcast i8** %34 to %28**
  %36 = load %28*, %28** %35, align 8
  %37 = tail call %31* @dictFind(%28* %36, i8* %1) #6
  %38 = icmp eq %31* %37, null
  br i1 %38, label %69, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %31, %31* %37, i64 0, i32 1, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = icmp eq i8* %41, null
  br i1 %42, label %69, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, i8* %41, i64 -1
  %45 = load i8, i8* %44, align 1
  %46 = trunc i8 %45 to i3
  switch i3 %46, label %69 [
    i3 0, label %47
    i3 1, label %50
    i3 2, label %54
    i3 3, label %59
    i3 -4, label %64
  ]

47:                                               ; preds = %43
  %48 = lshr i8 %45, 3
  %49 = zext i8 %48 to i64
  br label %69

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, i8* %41, i64 -3
  %52 = load i8, i8* %51, align 1
  %53 = zext i8 %52 to i64
  br label %69

54:                                               ; preds = %43
  %55 = getelementptr inbounds i8, i8* %41, i64 -5
  %56 = bitcast i8* %55 to i16*
  %57 = load i16, i16* %56, align 1
  %58 = zext i16 %57 to i64
  br label %69

59:                                               ; preds = %43
  %60 = getelementptr inbounds i8, i8* %41, i64 -9
  %61 = bitcast i8* %60 to i32*
  %62 = load i32, i32* %61, align 1
  %63 = zext i32 %62 to i64
  br label %69

64:                                               ; preds = %43
  %65 = getelementptr inbounds i8, i8* %41, i64 -17
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 1
  br label %69

68:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 159, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

69:                                               ; preds = %33, %64, %59, %54, %50, %47, %43, %39, %27
  %70 = phi i64 [ %28, %27 ], [ 0, %39 ], [ %67, %64 ], [ %63, %59 ], [ %58, %54 ], [ %53, %50 ], [ %49, %47 ], [ 0, %43 ], [ 0, %33 ]
  ret i64 %70
}

declare dso_local i32 @sdigits10(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeExists(%9* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i4
  switch i4 %9, label %30 [
    i4 5, label %10
    i4 2, label %16
  ]

10:                                               ; preds = %2
  %11 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  store i8* null, i8** %3, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  store i32 -1, i32* %4, align 4
  %13 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #6
  store i64 9223372036854775807, i64* %5, align 8
  %14 = call i32 @hashTypeGetFromZiplist(%9* nonnull %0, i8* %1, i8** nonnull %3, i32* nonnull %4, i64* nonnull %5)
  %15 = icmp eq i32 %14, 0
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  br i1 %15, label %32, label %31

16:                                               ; preds = %2
  %17 = and i32 %7, 240
  %18 = icmp eq i32 %17, 32
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 93) #6
  tail call void @_exit(i32 1) #7
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %22 = bitcast i8** %21 to %28**
  %23 = load %28*, %28** %22, align 8
  %24 = tail call %31* @dictFind(%28* %23, i8* %1) #6
  %25 = icmp eq %31* %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = getelementptr inbounds %31, %31* %24, i64 0, i32 1, i32 0
  %28 = load i8*, i8** %27, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %31, label %32

30:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 176, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

31:                                               ; preds = %10, %20, %26
  br label %32

32:                                               ; preds = %10, %26, %31
  %33 = phi i32 [ 0, %31 ], [ 1, %10 ], [ 1, %26 ]
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeSet(%9* %0, i8* %1, i8* %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca i8*, align 8
  %6 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 4
  %9 = trunc i32 %8 to i4
  switch i4 %9, label %201 [
    i4 5, label %10
    i4 2, label %168
  ]

10:                                               ; preds = %4
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %13 = load i8*, i8** %12, align 8
  %14 = tail call i8* @ziplistIndex(i8* %13, i32 0) #6
  %15 = icmp eq i8* %14, null
  %16 = getelementptr inbounds i8, i8* %1, i64 -1
  br i1 %15, label %81, label %17

17:                                               ; preds = %10
  %18 = load i8, i8* %16, align 1
  %19 = trunc i8 %18 to i3
  switch i3 %19, label %41 [
    i3 0, label %20
    i3 1, label %23
    i3 2, label %27
    i3 3, label %32
    i3 -4, label %37
  ]

20:                                               ; preds = %17
  %21 = lshr i8 %18, 3
  %22 = zext i8 %21 to i64
  br label %41

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, i8* %1, i64 -3
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i64
  br label %41

27:                                               ; preds = %17
  %28 = getelementptr inbounds i8, i8* %1, i64 -5
  %29 = bitcast i8* %28 to i16*
  %30 = load i16, i16* %29, align 1
  %31 = zext i16 %30 to i64
  br label %41

32:                                               ; preds = %17
  %33 = getelementptr inbounds i8, i8* %1, i64 -9
  %34 = bitcast i8* %33 to i32*
  %35 = load i32, i32* %34, align 1
  %36 = zext i32 %35 to i64
  br label %41

37:                                               ; preds = %17
  %38 = getelementptr inbounds i8, i8* %1, i64 -17
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 1
  br label %41

41:                                               ; preds = %17, %20, %23, %27, %32, %37
  %42 = phi i64 [ %40, %37 ], [ %36, %32 ], [ %31, %27 ], [ %26, %23 ], [ %22, %20 ], [ 0, %17 ]
  %43 = trunc i64 %42 to i32
  %44 = tail call i8* @ziplistFind(i8* nonnull %14, i8* nonnull %1, i32 %43, i32 1) #6
  %45 = icmp eq i8* %44, null
  br i1 %45, label %81, label %46

46:                                               ; preds = %41
  %47 = tail call i8* @ziplistNext(i8* %13, i8* nonnull %44) #6
  store i8* %47, i8** %5, align 8
  %48 = icmp eq i8* %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 215) #6
  tail call void @_exit(i32 1) #7
  unreachable

50:                                               ; preds = %46
  %51 = call i8* @ziplistDelete(i8* %13, i8** nonnull %5) #6
  %52 = load i8*, i8** %5, align 8
  %53 = getelementptr inbounds i8, i8* %2, i64 -1
  %54 = load i8, i8* %53, align 1
  %55 = trunc i8 %54 to i3
  switch i3 %55, label %77 [
    i3 0, label %56
    i3 1, label %59
    i3 2, label %63
    i3 3, label %68
    i3 -4, label %73
  ]

56:                                               ; preds = %50
  %57 = lshr i8 %54, 3
  %58 = zext i8 %57 to i64
  br label %77

59:                                               ; preds = %50
  %60 = getelementptr inbounds i8, i8* %2, i64 -3
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i64
  br label %77

63:                                               ; preds = %50
  %64 = getelementptr inbounds i8, i8* %2, i64 -5
  %65 = bitcast i8* %64 to i16*
  %66 = load i16, i16* %65, align 1
  %67 = zext i16 %66 to i64
  br label %77

68:                                               ; preds = %50
  %69 = getelementptr inbounds i8, i8* %2, i64 -9
  %70 = bitcast i8* %69 to i32*
  %71 = load i32, i32* %70, align 1
  %72 = zext i32 %71 to i64
  br label %77

73:                                               ; preds = %50
  %74 = getelementptr inbounds i8, i8* %2, i64 -17
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 1
  br label %77

77:                                               ; preds = %73, %68, %63, %59, %56, %50
  %78 = phi i64 [ %76, %73 ], [ %72, %68 ], [ %67, %63 ], [ %62, %59 ], [ %58, %56 ], [ 0, %50 ]
  %79 = trunc i64 %78 to i32
  %80 = call i8* @ziplistInsert(i8* %51, i8* %52, i8* nonnull %2, i32 %79) #6
  br label %137

81:                                               ; preds = %10, %41
  %82 = load i8, i8* %16, align 1
  %83 = trunc i8 %82 to i3
  switch i3 %83, label %105 [
    i3 0, label %84
    i3 1, label %87
    i3 2, label %91
    i3 3, label %96
    i3 -4, label %101
  ]

84:                                               ; preds = %81
  %85 = lshr i8 %82, 3
  %86 = zext i8 %85 to i64
  br label %105

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, i8* %1, i64 -3
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i64
  br label %105

91:                                               ; preds = %81
  %92 = getelementptr inbounds i8, i8* %1, i64 -5
  %93 = bitcast i8* %92 to i16*
  %94 = load i16, i16* %93, align 1
  %95 = zext i16 %94 to i64
  br label %105

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, i8* %1, i64 -9
  %98 = bitcast i8* %97 to i32*
  %99 = load i32, i32* %98, align 1
  %100 = zext i32 %99 to i64
  br label %105

101:                                              ; preds = %81
  %102 = getelementptr inbounds i8, i8* %1, i64 -17
  %103 = bitcast i8* %102 to i64*
  %104 = load i64, i64* %103, align 1
  br label %105

105:                                              ; preds = %81, %84, %87, %91, %96, %101
  %106 = phi i64 [ %104, %101 ], [ %100, %96 ], [ %95, %91 ], [ %90, %87 ], [ %86, %84 ], [ 0, %81 ]
  %107 = trunc i64 %106 to i32
  %108 = tail call i8* @ziplistPush(i8* %13, i8* nonnull %1, i32 %107, i32 1) #6
  %109 = getelementptr inbounds i8, i8* %2, i64 -1
  %110 = load i8, i8* %109, align 1
  %111 = trunc i8 %110 to i3
  switch i3 %111, label %133 [
    i3 0, label %112
    i3 1, label %115
    i3 2, label %119
    i3 3, label %124
    i3 -4, label %129
  ]

112:                                              ; preds = %105
  %113 = lshr i8 %110, 3
  %114 = zext i8 %113 to i64
  br label %133

115:                                              ; preds = %105
  %116 = getelementptr inbounds i8, i8* %2, i64 -3
  %117 = load i8, i8* %116, align 1
  %118 = zext i8 %117 to i64
  br label %133

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, i8* %2, i64 -5
  %121 = bitcast i8* %120 to i16*
  %122 = load i16, i16* %121, align 1
  %123 = zext i16 %122 to i64
  br label %133

124:                                              ; preds = %105
  %125 = getelementptr inbounds i8, i8* %2, i64 -9
  %126 = bitcast i8* %125 to i32*
  %127 = load i32, i32* %126, align 1
  %128 = zext i32 %127 to i64
  br label %133

129:                                              ; preds = %105
  %130 = getelementptr inbounds i8, i8* %2, i64 -17
  %131 = bitcast i8* %130 to i64*
  %132 = load i64, i64* %131, align 1
  br label %133

133:                                              ; preds = %105, %112, %115, %119, %124, %129
  %134 = phi i64 [ %132, %129 ], [ %128, %124 ], [ %123, %119 ], [ %118, %115 ], [ %114, %112 ], [ 0, %105 ]
  %135 = trunc i64 %134 to i32
  %136 = tail call i8* @ziplistPush(i8* %108, i8* nonnull %2, i32 %135, i32 1) #6
  br label %137

137:                                              ; preds = %77, %133
  %138 = phi i32 [ 1, %77 ], [ 0, %133 ]
  %139 = phi i8* [ %80, %77 ], [ %136, %133 ]
  store i8* %139, i8** %12, align 8
  %140 = load i32, i32* %6, align 8
  %141 = lshr i32 %140, 4
  %142 = trunc i32 %141 to i4
  switch i4 %142, label %155 [
    i4 5, label %143
    i4 2, label %147
  ]

143:                                              ; preds = %137
  %144 = call i32 @ziplistLen(i8* %139) #6
  %145 = lshr i32 %144, 1
  %146 = zext i32 %145 to i64
  br label %156

147:                                              ; preds = %137
  %148 = getelementptr inbounds i8, i8* %139, i64 40
  %149 = bitcast i8* %148 to i64*
  %150 = load i64, i64* %149, align 8
  %151 = getelementptr inbounds i8, i8* %139, i64 72
  %152 = bitcast i8* %151 to i64*
  %153 = load i64, i64* %152, align 8
  %154 = add i64 %153, %150
  br label %156

155:                                              ; preds = %137
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 319, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  call void @_exit(i32 1) #7
  unreachable

156:                                              ; preds = %143, %147
  %157 = phi i64 [ %146, %143 ], [ %154, %147 ]
  %158 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 273), align 8
  %159 = icmp ugt i64 %157, %158
  br i1 %159, label %160, label %167

160:                                              ; preds = %156
  %161 = load i32, i32* %6, align 8
  %162 = lshr i32 %161, 4
  %163 = trunc i32 %162 to i4
  switch i4 %163, label %165 [
    i4 5, label %166
    i4 2, label %164
  ]

164:                                              ; preds = %160
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 504, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @11, i64 0, i64 0)) #6
  call void @_exit(i32 1) #7
  unreachable

165:                                              ; preds = %160
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 506, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  call void @_exit(i32 1) #7
  unreachable

166:                                              ; preds = %160
  call void @hashTypeConvertZiplist(%9* nonnull %0, i32 2) #6
  br label %167

167:                                              ; preds = %166, %156
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  br label %202

168:                                              ; preds = %4
  %169 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %170 = bitcast i8** %169 to %28**
  %171 = load %28*, %28** %170, align 8
  %172 = tail call %31* @dictFind(%28* %171, i8* %1) #6
  %173 = icmp eq %31* %172, null
  br i1 %173, label %184, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds %31, %31* %172, i64 0, i32 1, i32 0
  %176 = load i8*, i8** %175, align 8
  tail call void @sdsfree(i8* %176) #6
  %177 = and i32 %3, 2
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %174
  %180 = tail call i8* @sdsdup(i8* %2) #6
  br label %181

181:                                              ; preds = %174, %179
  %182 = phi i8* [ %180, %179 ], [ %2, %174 ]
  %183 = phi i8* [ %2, %179 ], [ null, %174 ]
  store i8* %182, i8** %175, align 8
  br label %202

184:                                              ; preds = %168
  %185 = and i32 %3, 1
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = tail call i8* @sdsdup(i8* %1) #6
  br label %189

189:                                              ; preds = %184, %187
  %190 = phi i8* [ %1, %187 ], [ null, %184 ]
  %191 = phi i8* [ %188, %187 ], [ %1, %184 ]
  %192 = and i32 %3, 2
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %194, label %196

194:                                              ; preds = %189
  %195 = tail call i8* @sdsdup(i8* %2) #6
  br label %196

196:                                              ; preds = %189, %194
  %197 = phi i8* [ %2, %194 ], [ null, %189 ]
  %198 = phi i8* [ %195, %194 ], [ %2, %189 ]
  %199 = load %28*, %28** %170, align 8
  %200 = tail call i32 @dictAdd(%28* %199, i8* %191, i8* %198) #6
  br label %202

201:                                              ; preds = %4
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 267, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

202:                                              ; preds = %181, %196, %167
  %203 = phi i8* [ %2, %167 ], [ %183, %181 ], [ %197, %196 ]
  %204 = phi i32 [ %138, %167 ], [ 1, %181 ], [ 0, %196 ]
  %205 = phi i8* [ %1, %167 ], [ %1, %181 ], [ %190, %196 ]
  %206 = and i32 %3, 1
  %207 = icmp ne i32 %206, 0
  %208 = icmp ne i8* %205, null
  %209 = and i1 %207, %208
  br i1 %209, label %210, label %211

210:                                              ; preds = %202
  call void @sdsfree(i8* nonnull %205) #6
  br label %211

211:                                              ; preds = %210, %202
  %212 = and i32 %3, 2
  %213 = icmp ne i32 %212, 0
  %214 = icmp ne i8* %203, null
  %215 = and i1 %213, %214
  br i1 %215, label %216, label %217

216:                                              ; preds = %211
  call void @sdsfree(i8* nonnull %203) #6
  br label %217

217:                                              ; preds = %216, %211
  ret i32 %204
}

declare dso_local i8* @ziplistDelete(i8*, i8**) local_unnamed_addr #2

declare dso_local i8* @ziplistInsert(i8*, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local i8* @ziplistPush(i8*, i8*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i64 @hashTypeLength(%9* nocapture readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = lshr i32 %3, 4
  %5 = trunc i32 %4 to i4
  switch i4 %5, label %21 [
    i4 5, label %6
    i4 2, label %12
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = tail call i32 @ziplistLen(i8* %8) #6
  %10 = lshr i32 %9, 1
  %11 = zext i32 %10 to i64
  br label %22

12:                                               ; preds = %1
  %13 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %14 = bitcast i8** %13 to %28**
  %15 = load %28*, %28** %14, align 8
  %16 = getelementptr inbounds %28, %28* %15, i64 0, i32 2, i64 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %28, %28* %15, i64 0, i32 2, i64 1, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = add i64 %19, %17
  br label %22

21:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 319, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

22:                                               ; preds = %12, %6
  %23 = phi i64 [ %11, %6 ], [ %20, %12 ]
  ret i64 %23
}

declare dso_local void @sdsfree(i8*) local_unnamed_addr #2

declare dso_local i8* @sdsdup(i8*) local_unnamed_addr #2

declare dso_local i32 @dictAdd(%28*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeDelete(%9* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 4
  %7 = trunc i32 %6 to i4
  switch i4 %7, label %62 [
    i4 5, label %8
    i4 2, label %49
  ]

8:                                                ; preds = %2
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #6
  %10 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = tail call i8* @ziplistIndex(i8* %11, i32 0) #6
  store i8* %12, i8** %3, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %47, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, i8* %1, i64 -1
  %16 = load i8, i8* %15, align 1
  %17 = trunc i8 %16 to i3
  switch i3 %17, label %39 [
    i3 0, label %18
    i3 1, label %21
    i3 2, label %25
    i3 3, label %30
    i3 -4, label %35
  ]

18:                                               ; preds = %14
  %19 = lshr i8 %16, 3
  %20 = zext i8 %19 to i64
  br label %39

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, i8* %1, i64 -3
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i64
  br label %39

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, i8* %1, i64 -5
  %27 = bitcast i8* %26 to i16*
  %28 = load i16, i16* %27, align 1
  %29 = zext i16 %28 to i64
  br label %39

30:                                               ; preds = %14
  %31 = getelementptr inbounds i8, i8* %1, i64 -9
  %32 = bitcast i8* %31 to i32*
  %33 = load i32, i32* %32, align 1
  %34 = zext i32 %33 to i64
  br label %39

35:                                               ; preds = %14
  %36 = getelementptr inbounds i8, i8* %1, i64 -17
  %37 = bitcast i8* %36 to i64*
  %38 = load i64, i64* %37, align 1
  br label %39

39:                                               ; preds = %14, %18, %21, %25, %30, %35
  %40 = phi i64 [ %38, %35 ], [ %34, %30 ], [ %29, %25 ], [ %24, %21 ], [ %20, %18 ], [ 0, %14 ]
  %41 = trunc i64 %40 to i32
  %42 = tail call i8* @ziplistFind(i8* nonnull %12, i8* nonnull %1, i32 %41, i32 1) #6
  store i8* %42, i8** %3, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %47, label %44

44:                                               ; preds = %39
  %45 = call i8* @ziplistDelete(i8* %11, i8** nonnull %3) #6
  %46 = call i8* @ziplistDelete(i8* %45, i8** nonnull %3) #6
  store i8* %46, i8** %10, align 8
  br label %47

47:                                               ; preds = %39, %8, %44
  %48 = phi i32 [ 1, %44 ], [ 0, %39 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #6
  br label %63

49:                                               ; preds = %2
  %50 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %51 = bitcast i8** %50 to %28**
  %52 = load %28*, %28** %51, align 8
  %53 = tail call i32 @dictDelete(%28* %52, i8* %1) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load %28*, %28** %51, align 8
  %57 = tail call i32 @htNeedsResize(%28* %56) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %63, label %59

59:                                               ; preds = %55
  %60 = load %28*, %28** %51, align 8
  %61 = tail call i32 @dictResize(%28* %60) #6
  br label %63

62:                                               ; preds = %2
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 305, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

63:                                               ; preds = %55, %59, %49, %47
  %64 = phi i32 [ %48, %47 ], [ 1, %59 ], [ 1, %55 ], [ 0, %49 ]
  ret i32 %64
}

declare dso_local i32 @dictDelete(%28*, i8*) local_unnamed_addr #2

declare dso_local i32 @htNeedsResize(%28*) local_unnamed_addr #2

declare dso_local i32 @dictResize(%28*) local_unnamed_addr #2

declare dso_local i32 @ziplistLen(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %35* @hashTypeInitIterator(%9* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zmalloc(i64 48) #6
  %3 = bitcast i8* %2 to %35*
  %4 = bitcast i8* %2 to %9**
  store %9* %0, %9** %4, align 8
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = lshr i32 %6, 4
  %8 = and i32 %7, 15
  %9 = getelementptr inbounds i8, i8* %2, i64 8
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 8
  %11 = trunc i32 %7 to i4
  switch i4 %11, label %21 [
    i4 5, label %12
    i4 2, label %14
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, i8* %2, i64 16
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %13, i8 0, i64 16, i1 false)
  br label %22

14:                                               ; preds = %1
  %15 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %16 = bitcast i8** %15 to %28**
  %17 = load %28*, %28** %16, align 8
  %18 = tail call %36* @dictGetIterator(%28* %17) #6
  %19 = getelementptr inbounds i8, i8* %2, i64 32
  %20 = bitcast i8* %19 to %36**
  store %36* %18, %36** %20, align 8
  br label %22

21:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 335, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

22:                                               ; preds = %14, %12
  ret %35* %3
}

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #2

declare dso_local %36* @dictGetIterator(%28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeReleaseIterator(%35* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = getelementptr inbounds %35, %35* %0, i64 0, i32 4
  %7 = load %36*, %36** %6, align 8
  tail call void @dictReleaseIterator(%36* %7) #6
  br label %8

8:                                                ; preds = %5, %1
  %9 = bitcast %35* %0 to i8*
  tail call void @zfree(i8* %9) #6
  ret void
}

declare dso_local void @dictReleaseIterator(%36*) local_unnamed_addr #2

declare dso_local void @zfree(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @hashTypeNext(%35* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %3 = load i32, i32* %2, align 8
  switch i32 %3, label %37 [
    i32 5, label %4
    i32 2, label %31
  ]

4:                                                ; preds = %1
  %5 = getelementptr inbounds %35, %35* %0, i64 0, i32 0
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %9, %9* %6, i64 0, i32 2
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %35, %35* %0, i64 0, i32 3
  %12 = load i8*, i8** %11, align 8
  %13 = icmp eq i8* %10, null
  %14 = icmp eq i8* %12, null
  br i1 %13, label %15, label %19

15:                                               ; preds = %4
  br i1 %14, label %17, label %16

16:                                               ; preds = %15
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 359) #6
  tail call void @_exit(i32 1) #7
  unreachable

17:                                               ; preds = %15
  %18 = tail call i8* @ziplistIndex(i8* %8, i32 0) #6
  br label %23

19:                                               ; preds = %4
  br i1 %14, label %20, label %21

20:                                               ; preds = %19
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 363) #6
  tail call void @_exit(i32 1) #7
  unreachable

21:                                               ; preds = %19
  %22 = tail call i8* @ziplistNext(i8* %8, i8* nonnull %12) #6
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi i8* [ %18, %17 ], [ %22, %21 ]
  %25 = icmp eq i8* %24, null
  br i1 %25, label %39, label %26

26:                                               ; preds = %23
  %27 = tail call i8* @ziplistNext(i8* %8, i8* nonnull %24) #6
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  tail call void @_serverAssert(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 370) #6
  tail call void @_exit(i32 1) #7
  unreachable

30:                                               ; preds = %26
  store i8* %24, i8** %9, align 8
  store i8* %27, i8** %11, align 8
  br label %38

31:                                               ; preds = %1
  %32 = getelementptr inbounds %35, %35* %0, i64 0, i32 4
  %33 = load %36*, %36** %32, align 8
  %34 = tail call %31* @dictNext(%36* %33) #6
  %35 = getelementptr inbounds %35, %35* %0, i64 0, i32 5
  store %31* %34, %31** %35, align 8
  %36 = icmp eq %31* %34, null
  br i1 %36, label %39, label %38

37:                                               ; preds = %1
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 378, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

38:                                               ; preds = %30, %31
  br label %39

39:                                               ; preds = %31, %23, %38
  %40 = phi i32 [ 0, %38 ], [ -1, %23 ], [ -1, %31 ]
  ret i32 %40
}

declare dso_local %31* @dictNext(%36*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentFromZiplist(%35* nocapture readonly %0, i32 %1, i8** %2, i32* %3, i64* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_serverAssert(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 392) #6
  tail call void @_exit(i32 1) #7
  unreachable

10:                                               ; preds = %5
  %11 = and i32 %1, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds %35, %35* %0, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call i32 @ziplistGet(i8* %15, i8** %2, i32* %3, i64* %4) #6
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  tail call void @_serverAssert(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 396) #6
  tail call void @_exit(i32 1) #7
  unreachable

19:                                               ; preds = %10
  %20 = getelementptr inbounds %35, %35* %0, i64 0, i32 3
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 @ziplistGet(i8* %21, i8** %2, i32* %3, i64* %4) #6
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void @_serverAssert(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 399) #6
  tail call void @_exit(i32 1) #7
  unreachable

25:                                               ; preds = %13, %19
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hashTypeCurrentFromHashTable(%35* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 2
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @8, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 407) #6
  tail call void @_exit(i32 1) #7
  unreachable

7:                                                ; preds = %2
  %8 = and i32 %1, 1
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds %35, %35* %0, i64 0, i32 5
  %11 = load %31*, %31** %10, align 8
  %12 = getelementptr inbounds %31, %31* %11, i64 0, i32 0
  %13 = getelementptr inbounds %31, %31* %11, i64 0, i32 1, i32 0
  %14 = select i1 %9, i8** %13, i8** %12
  %15 = load i8*, i8** %14, align 8
  ret i8* %15
}

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeCurrentObject(%35* nocapture readonly %0, i32 %1, i8** %2, i32* %3, i64* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %35, %35* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 8
  switch i32 %7, label %45 [
    i32 5, label %8
    i32 2, label %9
  ]

8:                                                ; preds = %5
  store i8* null, i8** %2, align 8
  tail call void @hashTypeCurrentFromZiplist(%35* nonnull %0, i32 %1, i8** %2, i32* %3, i64* %4)
  br label %46

9:                                                ; preds = %5
  %10 = and i32 %1, 1
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds %35, %35* %0, i64 0, i32 5
  %13 = load %31*, %31** %12, align 8
  %14 = getelementptr inbounds %31, %31* %13, i64 0, i32 0
  %15 = getelementptr inbounds %31, %31* %13, i64 0, i32 1, i32 0
  %16 = select i1 %11, i8** %15, i8** %14
  %17 = load i8*, i8** %16, align 8
  store i8* %17, i8** %2, align 8
  %18 = getelementptr inbounds i8, i8* %17, i64 -1
  %19 = load i8, i8* %18, align 1
  %20 = trunc i8 %19 to i3
  switch i3 %20, label %42 [
    i3 0, label %21
    i3 1, label %24
    i3 2, label %28
    i3 3, label %33
    i3 -4, label %38
  ]

21:                                               ; preds = %9
  %22 = lshr i8 %19, 3
  %23 = zext i8 %22 to i64
  br label %42

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, i8* %17, i64 -3
  %26 = load i8, i8* %25, align 1
  %27 = zext i8 %26 to i64
  br label %42

28:                                               ; preds = %9
  %29 = getelementptr inbounds i8, i8* %17, i64 -5
  %30 = bitcast i8* %29 to i16*
  %31 = load i16, i16* %30, align 1
  %32 = zext i16 %31 to i64
  br label %42

33:                                               ; preds = %9
  %34 = getelementptr inbounds i8, i8* %17, i64 -9
  %35 = bitcast i8* %34 to i32*
  %36 = load i32, i32* %35, align 1
  %37 = zext i32 %36 to i64
  br label %42

38:                                               ; preds = %9
  %39 = getelementptr inbounds i8, i8* %17, i64 -17
  %40 = bitcast i8* %39 to i64*
  %41 = load i64, i64* %40, align 1
  br label %42

42:                                               ; preds = %9, %21, %24, %28, %33, %38
  %43 = phi i64 [ %41, %38 ], [ %37, %33 ], [ %32, %28 ], [ %27, %24 ], [ %23, %21 ], [ 0, %9 ]
  %44 = trunc i64 %43 to i32
  store i32 %44, i32* %3, align 4
  br label %46

45:                                               ; preds = %5
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 435, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

46:                                               ; preds = %42, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @hashTypeCurrentObjectNewSds(%35* nocapture readonly %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #6
  %8 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  call void @hashTypeCurrentObject(%35* %0, i32 %1, i8** nonnull %3, i32* nonnull %4, i64* nonnull %5)
  %9 = load i8*, i8** %3, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = load i32, i32* %4, align 4
  %13 = zext i32 %12 to i64
  %14 = call i8* @sdsnewlen(i8* nonnull %9, i64 %13) #6
  br label %18

15:                                               ; preds = %2
  %16 = load i64, i64* %5, align 8
  %17 = call i8* @sdsfromlonglong(i64 %16) #6
  br label %18

18:                                               ; preds = %15, %11
  %19 = phi i8* [ %14, %11 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret i8* %19
}

declare dso_local i8* @sdsnewlen(i8*, i64) local_unnamed_addr #2

declare dso_local i8* @sdsfromlonglong(i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local %9* @hashTypeLookupWriteOrCreate(%23* %0, %9* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %4 = load %1*, %1** %3, align 8
  %5 = tail call %9* @lookupKeyWrite(%1* %4, %9* %1) #6
  %6 = icmp eq %9* %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = tail call %9* @createHashObject() #6
  %9 = load %1*, %1** %3, align 8
  tail call void @dbAdd(%1* %9, %9* %1, %9* %8) #6
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %9, %9* %5, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%23* nonnull %0, %9* %16) #6
  br label %17

17:                                               ; preds = %7, %10, %15
  %18 = phi %9* [ null, %15 ], [ %8, %7 ], [ %5, %10 ]
  ret %9* %18
}

declare dso_local %9* @lookupKeyWrite(%1*, %9*) local_unnamed_addr #2

declare dso_local %9* @createHashObject() local_unnamed_addr #2

declare dso_local void @dbAdd(%1*, %9*, %9*) local_unnamed_addr #2

declare dso_local void @addReply(%23*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hashTypeConvertZiplist(%9* %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = getelementptr inbounds %9, %9* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = and i32 %10, 240
  %12 = icmp eq i32 %11, 80
  br i1 %12, label %14, label %13

13:                                               ; preds = %2
  tail call void @_serverAssert(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @0, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 466) #6
  tail call void @_exit(i32 1) #7
  unreachable

14:                                               ; preds = %2
  switch i32 %1, label %178 [
    i32 5, label %179
    i32 2, label %15
  ]

15:                                               ; preds = %14
  %16 = tail call i8* @zmalloc(i64 48) #6
  %17 = bitcast i8* %16 to %35*
  %18 = bitcast i8* %16 to %9**
  store %9* %0, %9** %18, align 8
  %19 = load i32, i32* %9, align 8
  %20 = lshr i32 %19, 4
  %21 = and i32 %20, 15
  %22 = getelementptr inbounds i8, i8* %16, i64 8
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 8
  %24 = trunc i32 %20 to i4
  switch i4 %24, label %35 [
    i4 5, label %25
    i4 2, label %27
  ]

25:                                               ; preds = %15
  %26 = getelementptr inbounds i8, i8* %16, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %26, i8 0, i64 16, i1 false) #6
  br label %36

27:                                               ; preds = %15
  %28 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %29 = bitcast i8** %28 to %28**
  %30 = load %28*, %28** %29, align 8
  %31 = tail call %36* @dictGetIterator(%28* %30) #6
  %32 = getelementptr inbounds i8, i8* %16, i64 32
  %33 = bitcast i8* %32 to %36**
  store %36* %31, %36** %33, align 8
  %34 = getelementptr inbounds i8, i8* %16, i64 16
  br label %36

35:                                               ; preds = %15
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 335, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

36:                                               ; preds = %25, %27
  %37 = phi i8* [ %26, %25 ], [ %34, %27 ]
  %38 = tail call %28* @dictCreate(%29* nonnull @hashDictType, i8* null) #6
  %39 = bitcast i8** %6 to i8*
  %40 = bitcast i32* %7 to i8*
  %41 = bitcast i64* %8 to i8*
  %42 = bitcast i8* %37 to i8**
  %43 = getelementptr inbounds i8, i8* %16, i64 40
  %44 = bitcast i8* %43 to %31**
  %45 = bitcast i8** %3 to i8*
  %46 = bitcast i32* %4 to i8*
  %47 = bitcast i64* %5 to i8*
  %48 = getelementptr inbounds i8, i8* %16, i64 24
  %49 = bitcast i8* %48 to i8**
  br label %50

50:                                               ; preds = %156, %36
  %51 = call i32 @hashTypeNext(%35* nonnull %17)
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %164, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #6
  %54 = load i32, i32* %23, align 8
  switch i32 %54, label %93 [
    i32 5, label %55
    i32 2, label %62
  ]

55:                                               ; preds = %53
  store i8* null, i8** %6, align 8
  %56 = load i8*, i8** %42, align 8
  %57 = call i32 @ziplistGet(i8* %56, i8** nonnull %6, i32* nonnull %7, i64* nonnull %8) #6
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load i8*, i8** %6, align 8
  br label %94

61:                                               ; preds = %55
  call void @_serverAssert(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 396) #6
  call void @_exit(i32 1) #7
  unreachable

62:                                               ; preds = %53
  %63 = load %31*, %31** %44, align 8
  %64 = getelementptr inbounds %31, %31* %63, i64 0, i32 0
  %65 = load i8*, i8** %64, align 8
  store i8* %65, i8** %6, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 -1
  %67 = load i8, i8* %66, align 1
  %68 = trunc i8 %67 to i3
  switch i3 %68, label %90 [
    i3 0, label %69
    i3 1, label %72
    i3 2, label %76
    i3 3, label %81
    i3 -4, label %86
  ]

69:                                               ; preds = %62
  %70 = lshr i8 %67, 3
  %71 = zext i8 %70 to i64
  br label %90

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, i8* %65, i64 -3
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i64
  br label %90

76:                                               ; preds = %62
  %77 = getelementptr inbounds i8, i8* %65, i64 -5
  %78 = bitcast i8* %77 to i16*
  %79 = load i16, i16* %78, align 1
  %80 = zext i16 %79 to i64
  br label %90

81:                                               ; preds = %62
  %82 = getelementptr inbounds i8, i8* %65, i64 -9
  %83 = bitcast i8* %82 to i32*
  %84 = load i32, i32* %83, align 1
  %85 = zext i32 %84 to i64
  br label %90

86:                                               ; preds = %62
  %87 = getelementptr inbounds i8, i8* %65, i64 -17
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 1
  br label %90

90:                                               ; preds = %86, %81, %76, %72, %69, %62
  %91 = phi i64 [ %89, %86 ], [ %85, %81 ], [ %80, %76 ], [ %75, %72 ], [ %71, %69 ], [ 0, %62 ]
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %7, align 4
  br label %94

93:                                               ; preds = %53
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 435, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  call void @_exit(i32 1) #7
  unreachable

94:                                               ; preds = %59, %90
  %95 = phi i8* [ %60, %59 ], [ %65, %90 ]
  %96 = icmp eq i8* %95, null
  br i1 %96, label %101, label %97

97:                                               ; preds = %94
  %98 = load i32, i32* %7, align 4
  %99 = zext i32 %98 to i64
  %100 = call i8* @sdsnewlen(i8* nonnull %95, i64 %99) #6
  br label %104

101:                                              ; preds = %94
  %102 = load i64, i64* %8, align 8
  %103 = call i8* @sdsfromlonglong(i64 %102) #6
  br label %104

104:                                              ; preds = %97, %101
  %105 = phi i8* [ %100, %97 ], [ %103, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #6
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #6
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #6
  %106 = load i32, i32* %23, align 8
  switch i32 %106, label %145 [
    i32 5, label %107
    i32 2, label %114
  ]

107:                                              ; preds = %104
  store i8* null, i8** %3, align 8
  %108 = load i8*, i8** %49, align 8
  %109 = call i32 @ziplistGet(i8* %108, i8** nonnull %3, i32* nonnull %4, i64* nonnull %5) #6
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %113, label %111

111:                                              ; preds = %107
  %112 = load i8*, i8** %3, align 8
  br label %146

113:                                              ; preds = %107
  call void @_serverAssert(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @3, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 399) #6
  call void @_exit(i32 1) #7
  unreachable

114:                                              ; preds = %104
  %115 = load %31*, %31** %44, align 8
  %116 = getelementptr inbounds %31, %31* %115, i64 0, i32 1, i32 0
  %117 = load i8*, i8** %116, align 8
  store i8* %117, i8** %3, align 8
  %118 = getelementptr inbounds i8, i8* %117, i64 -1
  %119 = load i8, i8* %118, align 1
  %120 = trunc i8 %119 to i3
  switch i3 %120, label %142 [
    i3 0, label %121
    i3 1, label %124
    i3 2, label %128
    i3 3, label %133
    i3 -4, label %138
  ]

121:                                              ; preds = %114
  %122 = lshr i8 %119, 3
  %123 = zext i8 %122 to i64
  br label %142

124:                                              ; preds = %114
  %125 = getelementptr inbounds i8, i8* %117, i64 -3
  %126 = load i8, i8* %125, align 1
  %127 = zext i8 %126 to i64
  br label %142

128:                                              ; preds = %114
  %129 = getelementptr inbounds i8, i8* %117, i64 -5
  %130 = bitcast i8* %129 to i16*
  %131 = load i16, i16* %130, align 1
  %132 = zext i16 %131 to i64
  br label %142

133:                                              ; preds = %114
  %134 = getelementptr inbounds i8, i8* %117, i64 -9
  %135 = bitcast i8* %134 to i32*
  %136 = load i32, i32* %135, align 1
  %137 = zext i32 %136 to i64
  br label %142

138:                                              ; preds = %114
  %139 = getelementptr inbounds i8, i8* %117, i64 -17
  %140 = bitcast i8* %139 to i64*
  %141 = load i64, i64* %140, align 1
  br label %142

142:                                              ; preds = %138, %133, %128, %124, %121, %114
  %143 = phi i64 [ %141, %138 ], [ %137, %133 ], [ %132, %128 ], [ %127, %124 ], [ %123, %121 ], [ 0, %114 ]
  %144 = trunc i64 %143 to i32
  store i32 %144, i32* %4, align 4
  br label %146

145:                                              ; preds = %104
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 435, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  call void @_exit(i32 1) #7
  unreachable

146:                                              ; preds = %111, %142
  %147 = phi i8* [ %112, %111 ], [ %117, %142 ]
  %148 = icmp eq i8* %147, null
  br i1 %148, label %153, label %149

149:                                              ; preds = %146
  %150 = load i32, i32* %4, align 4
  %151 = zext i32 %150 to i64
  %152 = call i8* @sdsnewlen(i8* nonnull %147, i64 %151) #6
  br label %156

153:                                              ; preds = %146
  %154 = load i64, i64* %5, align 8
  %155 = call i8* @sdsfromlonglong(i64 %154) #6
  br label %156

156:                                              ; preds = %149, %153
  %157 = phi i8* [ %152, %149 ], [ %155, %153 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #6
  %158 = call i32 @dictAdd(%28* %38, i8* %105, i8* %157) #6
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %50, label %160

160:                                              ; preds = %156
  %161 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %162 = load i8*, i8** %161, align 8
  %163 = call i64 @ziplistBlobLen(i8* %162) #6
  call void @serverLogHexDump(i32 3, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @9, i64 0, i64 0), i8* %162, i64 %163) #6
  call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 488, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @10, i64 0, i64 0)) #6
  call void @_exit(i32 1) #7
  unreachable

164:                                              ; preds = %50
  %165 = load i32, i32* %23, align 8
  %166 = icmp eq i32 %165, 2
  br i1 %166, label %167, label %171

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, i8* %16, i64 32
  %169 = bitcast i8* %168 to %36**
  %170 = load %36*, %36** %169, align 8
  call void @dictReleaseIterator(%36* %170) #6
  br label %171

171:                                              ; preds = %164, %167
  call void @zfree(i8* nonnull %16) #6
  %172 = getelementptr inbounds %9, %9* %0, i64 0, i32 2
  %173 = load i8*, i8** %172, align 8
  call void @zfree(i8* %173) #6
  %174 = load i32, i32* %9, align 8
  %175 = and i32 %174, -241
  %176 = or i32 %175, 32
  store i32 %176, i32* %9, align 8
  %177 = bitcast i8** %172 to %28**
  store %28* %38, %28** %177, align 8
  br label %179

178:                                              ; preds = %14
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 496, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

179:                                              ; preds = %14, %171
  ret void
}

declare dso_local %28* @dictCreate(%29*, i8*) local_unnamed_addr #2

declare dso_local void @serverLogHexDump(i32, i8*, i8*, i64) local_unnamed_addr #2

declare dso_local i64 @ziplistBlobLen(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hsetnxCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %7 = load %1*, %1** %6, align 8
  %8 = tail call %9* @lookupKeyWrite(%1* %7, %9* %5) #6
  %9 = icmp eq %9* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %21, label %15

15:                                               ; preds = %10
  %16 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%23* nonnull %0, %9* %16) #6
  br label %57

17:                                               ; preds = %1
  %18 = tail call %9* @createHashObject() #6
  %19 = load %1*, %1** %6, align 8
  tail call void @dbAdd(%1* %19, %9* %5, %9* %18) #6
  %20 = icmp eq %9* %18, null
  br i1 %20, label %57, label %21

21:                                               ; preds = %10, %17
  %22 = phi %9* [ %18, %17 ], [ %8, %10 ]
  %23 = load %9**, %9*** %2, align 8
  tail call void @hashTypeTryConversion(%9* nonnull %22, %9** %23, i32 2, i32 3)
  %24 = load %9**, %9*** %2, align 8
  %25 = getelementptr inbounds %9*, %9** %24, i64 2
  %26 = load %9*, %9** %25, align 8
  %27 = getelementptr inbounds %9, %9* %26, i64 0, i32 2
  %28 = load i8*, i8** %27, align 8
  %29 = tail call i32 @hashTypeExists(%9* nonnull %22, i8* %28)
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %21
  %32 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  tail call void @addReply(%23* nonnull %0, %9* %32) #6
  br label %57

33:                                               ; preds = %21
  %34 = load %9**, %9*** %2, align 8
  %35 = getelementptr inbounds %9*, %9** %34, i64 2
  %36 = load %9*, %9** %35, align 8
  %37 = getelementptr inbounds %9, %9* %36, i64 0, i32 2
  %38 = load i8*, i8** %37, align 8
  %39 = getelementptr inbounds %9*, %9** %34, i64 3
  %40 = load %9*, %9** %39, align 8
  %41 = getelementptr inbounds %9, %9* %40, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = tail call i32 @hashTypeSet(%9* nonnull %22, i8* %38, i8* %42, i32 0)
  %44 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  tail call void @addReply(%23* nonnull %0, %9* %44) #6
  %45 = load %1*, %1** %6, align 8
  %46 = load %9**, %9*** %2, align 8
  %47 = getelementptr inbounds %9*, %9** %46, i64 1
  %48 = load %9*, %9** %47, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %45, %9* %48) #6
  %49 = load %9**, %9*** %2, align 8
  %50 = getelementptr inbounds %9*, %9** %49, i64 1
  %51 = load %9*, %9** %50, align 8
  %52 = load %1*, %1** %6, align 8
  %53 = getelementptr inbounds %1, %1* %52, i64 0, i32 5
  %54 = load i32, i32* %53, align 8
  tail call void @notifyKeyspaceEvent(i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), %9* %51, i32 %54) #6
  %55 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %56 = add nsw i64 %55, 1
  store i64 %56, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %57

57:                                               ; preds = %15, %31, %33, %17
  ret void
}

declare dso_local void @signalModifiedKey(%23*, %1*, %9*) local_unnamed_addr #2

declare dso_local void @notifyKeyspaceEvent(i32, i8*, %9*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hsetCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %3 = load i32, i32* %2, align 8
  %4 = srem i32 %3, 2
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([36 x i8], [36 x i8]* @13, i64 0, i64 0)) #6
  br label %83

7:                                                ; preds = %1
  %8 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %9 = load %9**, %9*** %8, align 8
  %10 = getelementptr inbounds %9*, %9** %9, i64 1
  %11 = load %9*, %9** %10, align 8
  %12 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %13 = load %1*, %1** %12, align 8
  %14 = tail call %9* @lookupKeyWrite(%1* %13, %9* %11) #6
  %15 = icmp eq %9* %14, null
  br i1 %15, label %23, label %16

16:                                               ; preds = %7
  %17 = getelementptr inbounds %9, %9* %14, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, 15
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %27, label %21

21:                                               ; preds = %16
  %22 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%23* nonnull %0, %9* %22) #6
  br label %83

23:                                               ; preds = %7
  %24 = tail call %9* @createHashObject() #6
  %25 = load %1*, %1** %12, align 8
  tail call void @dbAdd(%1* %25, %9* %11, %9* %24) #6
  %26 = icmp eq %9* %24, null
  br i1 %26, label %83, label %27

27:                                               ; preds = %16, %23
  %28 = phi %9* [ %24, %23 ], [ %14, %16 ]
  %29 = load %9**, %9*** %8, align 8
  %30 = load i32, i32* %2, align 8
  %31 = add nsw i32 %30, -1
  tail call void @hashTypeTryConversion(%9* nonnull %28, %9** %29, i32 2, i32 %31)
  %32 = load i32, i32* %2, align 8
  %33 = icmp sgt i32 %32, 2
  %34 = load %9**, %9*** %8, align 8
  br i1 %33, label %35, label %59

35:                                               ; preds = %27, %35
  %36 = phi i64 [ %52, %35 ], [ 2, %27 ]
  %37 = phi %9** [ %56, %35 ], [ %34, %27 ]
  %38 = phi i32 [ %51, %35 ], [ 0, %27 ]
  %39 = getelementptr inbounds %9*, %9** %37, i64 %36
  %40 = load %9*, %9** %39, align 8
  %41 = getelementptr inbounds %9, %9* %40, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = or i64 %36, 1
  %44 = getelementptr inbounds %9*, %9** %37, i64 %43
  %45 = load %9*, %9** %44, align 8
  %46 = getelementptr inbounds %9, %9* %45, i64 0, i32 2
  %47 = load i8*, i8** %46, align 8
  %48 = tail call i32 @hashTypeSet(%9* nonnull %28, i8* %42, i8* %47, i32 0)
  %49 = icmp eq i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = add nuw nsw i32 %38, %50
  %52 = add nuw i64 %36, 2
  %53 = load i32, i32* %2, align 8
  %54 = trunc i64 %52 to i32
  %55 = icmp sgt i32 %53, %54
  %56 = load %9**, %9*** %8, align 8
  br i1 %55, label %35, label %57

57:                                               ; preds = %35
  %58 = zext i32 %51 to i64
  br label %59

59:                                               ; preds = %57, %27
  %60 = phi i64 [ 0, %27 ], [ %58, %57 ]
  %61 = phi %9** [ %34, %27 ], [ %56, %57 ]
  %62 = load %9*, %9** %61, align 8
  %63 = getelementptr inbounds %9, %9* %62, i64 0, i32 2
  %64 = load i8*, i8** %63, align 8
  %65 = getelementptr inbounds i8, i8* %64, i64 1
  %66 = load i8, i8* %65, align 1
  switch i8 %66, label %68 [
    i8 115, label %67
    i8 83, label %67
  ]

67:                                               ; preds = %59, %59
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %60) #6
  br label %70

68:                                               ; preds = %59
  %69 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 1), align 8
  tail call void @addReply(%23* nonnull %0, %9* %69) #6
  br label %70

70:                                               ; preds = %68, %67
  %71 = load %1*, %1** %12, align 8
  %72 = load %9**, %9*** %8, align 8
  %73 = getelementptr inbounds %9*, %9** %72, i64 1
  %74 = load %9*, %9** %73, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %71, %9* %74) #6
  %75 = load %9**, %9*** %8, align 8
  %76 = getelementptr inbounds %9*, %9** %75, i64 1
  %77 = load %9*, %9** %76, align 8
  %78 = load %1*, %1** %12, align 8
  %79 = getelementptr inbounds %1, %1* %78, i64 0, i32 5
  %80 = load i32, i32* %79, align 8
  tail call void @notifyKeyspaceEvent(i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), %9* %77, i32 %80) #6
  %81 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %83

83:                                               ; preds = %21, %23, %70, %6
  ret void
}

declare dso_local void @addReplyError(%23*, i8*) local_unnamed_addr #2

declare dso_local void @addReplyLongLong(%23*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #6
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #6
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #6
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #6
  %10 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %11 = load %9**, %9*** %10, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 3
  %13 = load %9*, %9** %12, align 8
  %14 = call i32 @getLongLongFromObjectOrReply(%23* %0, %9* %13, i64* nonnull %3, i8* null) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %92

16:                                               ; preds = %1
  %17 = load %9**, %9*** %10, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 1
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %21 = load %1*, %1** %20, align 8
  %22 = call %9* @lookupKeyWrite(%1* %21, %9* %19) #6
  %23 = icmp eq %9* %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds %9, %9* %22, i64 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 15
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  call void @addReply(%23* nonnull %0, %9* %30) #6
  br label %92

31:                                               ; preds = %16
  %32 = call %9* @createHashObject() #6
  %33 = load %1*, %1** %20, align 8
  call void @dbAdd(%1* %33, %9* %19, %9* %32) #6
  %34 = icmp eq %9* %32, null
  br i1 %34, label %92, label %35

35:                                               ; preds = %24, %31
  %36 = phi %9* [ %32, %31 ], [ %22, %24 ]
  %37 = load %9**, %9*** %10, align 8
  %38 = getelementptr inbounds %9*, %9** %37, i64 2
  %39 = load %9*, %9** %38, align 8
  %40 = getelementptr inbounds %9, %9* %39, i64 0, i32 2
  %41 = load i8*, i8** %40, align 8
  %42 = call i32 @hashTypeGetValue(%9* nonnull %36, i8* %41, i8** nonnull %4, i32* nonnull %5, i64* nonnull %2)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %35
  %45 = load i8*, i8** %4, align 8
  %46 = icmp eq i8* %45, null
  br i1 %46, label %54, label %47

47:                                               ; preds = %44
  %48 = load i32, i32* %5, align 4
  %49 = zext i32 %48 to i64
  %50 = call i32 @string2ll(i8* nonnull %45, i64 %49, i64* nonnull %2) #6
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([29 x i8], [29 x i8]* @14, i64 0, i64 0)) #6
  br label %92

53:                                               ; preds = %35
  store i64 0, i64* %2, align 8
  br label %54

54:                                               ; preds = %44, %47, %53
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* %3, align 8
  %57 = and i64 %56, %55
  %58 = icmp slt i64 %57, 0
  %59 = sub nsw i64 -9223372036854775808, %55
  %60 = icmp slt i64 %56, %59
  %61 = and i1 %60, %58
  br i1 %61, label %69, label %62

62:                                               ; preds = %54
  %63 = icmp sgt i64 %56, 0
  %64 = icmp sgt i64 %55, 0
  %65 = and i1 %64, %63
  %66 = sub nsw i64 9223372036854775807, %55
  %67 = icmp sgt i64 %56, %66
  %68 = and i1 %67, %65
  br i1 %68, label %69, label %70

69:                                               ; preds = %62, %54
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @15, i64 0, i64 0)) #6
  br label %92

70:                                               ; preds = %62
  %71 = add nsw i64 %56, %55
  store i64 %71, i64* %2, align 8
  %72 = call i8* @sdsfromlonglong(i64 %71) #6
  %73 = load %9**, %9*** %10, align 8
  %74 = getelementptr inbounds %9*, %9** %73, i64 2
  %75 = load %9*, %9** %74, align 8
  %76 = getelementptr inbounds %9, %9* %75, i64 0, i32 2
  %77 = load i8*, i8** %76, align 8
  %78 = call i32 @hashTypeSet(%9* nonnull %36, i8* %77, i8* %72, i32 2)
  %79 = load i64, i64* %2, align 8
  call void @addReplyLongLong(%23* nonnull %0, i64 %79) #6
  %80 = load %1*, %1** %20, align 8
  %81 = load %9**, %9*** %10, align 8
  %82 = getelementptr inbounds %9*, %9** %81, i64 1
  %83 = load %9*, %9** %82, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %80, %9* %83) #6
  %84 = load %9**, %9*** %10, align 8
  %85 = getelementptr inbounds %9*, %9** %84, i64 1
  %86 = load %9*, %9** %85, align 8
  %87 = load %1*, %1** %20, align 8
  %88 = getelementptr inbounds %1, %1* %87, i64 0, i32 5
  %89 = load i32, i32* %88, align 8
  call void @notifyKeyspaceEvent(i32 64, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @16, i64 0, i64 0), %9* %86, i32 %89) #6
  %90 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %91 = add nsw i64 %90, 1
  store i64 %91, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %92

92:                                               ; preds = %29, %31, %1, %70, %69, %52
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #6
  ret void
}

declare dso_local i32 @getLongLongFromObjectOrReply(%23*, %9*, i64*, i8*) local_unnamed_addr #2

declare dso_local i32 @string2ll(i8*, i64, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hincrbyfloatCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca x86_fp80, align 16
  %3 = alloca x86_fp80, align 16
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [5120 x i8], align 16
  %8 = bitcast x86_fp80* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #6
  %9 = bitcast x86_fp80* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #6
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  %11 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #6
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #6
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %14 = load %9**, %9*** %13, align 8
  %15 = getelementptr inbounds %9*, %9** %14, i64 3
  %16 = load %9*, %9** %15, align 8
  %17 = call i32 @getLongDoubleFromObjectOrReply(%23* %0, %9* %16, x86_fp80* nonnull %3, i8* null) #6
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %97

19:                                               ; preds = %1
  %20 = load %9**, %9*** %13, align 8
  %21 = getelementptr inbounds %9*, %9** %20, i64 1
  %22 = load %9*, %9** %21, align 8
  %23 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %24 = load %1*, %1** %23, align 8
  %25 = call %9* @lookupKeyWrite(%1* %24, %9* %22) #6
  %26 = icmp eq %9* %25, null
  br i1 %26, label %34, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds %9, %9* %25, i64 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, 15
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %38, label %32

32:                                               ; preds = %27
  %33 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  call void @addReply(%23* nonnull %0, %9* %33) #6
  br label %97

34:                                               ; preds = %19
  %35 = call %9* @createHashObject() #6
  %36 = load %1*, %1** %23, align 8
  call void @dbAdd(%1* %36, %9* %22, %9* %35) #6
  %37 = icmp eq %9* %35, null
  br i1 %37, label %97, label %38

38:                                               ; preds = %27, %34
  %39 = phi %9* [ %35, %34 ], [ %25, %27 ]
  %40 = load %9**, %9*** %13, align 8
  %41 = getelementptr inbounds %9*, %9** %40, i64 2
  %42 = load %9*, %9** %41, align 8
  %43 = getelementptr inbounds %9, %9* %42, i64 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = call i32 @hashTypeGetValue(%9* nonnull %39, i8* %44, i8** nonnull %5, i32* nonnull %6, i64* nonnull %4)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %38
  %48 = load i8*, i8** %5, align 8
  %49 = icmp eq i8* %48, null
  br i1 %49, label %58, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %6, align 4
  %52 = zext i32 %51 to i64
  %53 = call i32 @string2ld(i8* nonnull %48, i64 %52, x86_fp80* nonnull %2) #6
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %50
  %56 = load x86_fp80, x86_fp80* %2, align 16
  br label %62

57:                                               ; preds = %50
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @17, i64 0, i64 0)) #6
  br label %97

58:                                               ; preds = %47
  %59 = load i64, i64* %4, align 8
  %60 = sitofp i64 %59 to x86_fp80
  store x86_fp80 %60, x86_fp80* %2, align 16
  br label %62

61:                                               ; preds = %38
  store x86_fp80 0xK00000000000000000000, x86_fp80* %2, align 16
  br label %62

62:                                               ; preds = %55, %58, %61
  %63 = phi x86_fp80 [ %56, %55 ], [ %60, %58 ], [ 0xK00000000000000000000, %61 ]
  %64 = load x86_fp80, x86_fp80* %3, align 16
  %65 = fadd x86_fp80 %64, %63
  store x86_fp80 %65, x86_fp80* %2, align 16
  %66 = call i32 @__isnanl(x86_fp80 %65) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = call i32 @__isinfl(x86_fp80 %65) #8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %68, %62
  call void @addReplyError(%23* nonnull %0, i8* getelementptr inbounds ([40 x i8], [40 x i8]* @18, i64 0, i64 0)) #6
  br label %97

72:                                               ; preds = %68
  %73 = getelementptr inbounds [5120 x i8], [5120 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 5120, i8* nonnull %73) #6
  %74 = call i32 @ld2string(i8* nonnull %73, i64 5120, x86_fp80 %65, i32 1) #6
  %75 = sext i32 %74 to i64
  %76 = call i8* @sdsnewlen(i8* nonnull %73, i64 %75) #6
  %77 = load %9**, %9*** %13, align 8
  %78 = getelementptr inbounds %9*, %9** %77, i64 2
  %79 = load %9*, %9** %78, align 8
  %80 = getelementptr inbounds %9, %9* %79, i64 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = call i32 @hashTypeSet(%9* nonnull %39, i8* %81, i8* %76, i32 2)
  call void @addReplyBulkCBuffer(%23* nonnull %0, i8* nonnull %73, i64 %75) #6
  %83 = load %1*, %1** %23, align 8
  %84 = load %9**, %9*** %13, align 8
  %85 = getelementptr inbounds %9*, %9** %84, i64 1
  %86 = load %9*, %9** %85, align 8
  call void @signalModifiedKey(%23* nonnull %0, %1* %83, %9* %86) #6
  %87 = load %9**, %9*** %13, align 8
  %88 = getelementptr inbounds %9*, %9** %87, i64 1
  %89 = load %9*, %9** %88, align 8
  %90 = load %1*, %1** %23, align 8
  %91 = getelementptr inbounds %1, %1* %90, i64 0, i32 5
  %92 = load i32, i32* %91, align 8
  call void @notifyKeyspaceEvent(i32 64, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @19, i64 0, i64 0), %9* %89, i32 %92) #6
  %93 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %94 = add nsw i64 %93, 1
  store i64 %94, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %95 = call %9* @createStringObject(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i64 4) #6
  %96 = call %9* @createRawStringObject(i8* nonnull %73, i64 %75) #6
  call void @rewriteClientCommandArgument(%23* nonnull %0, i32 0, %9* %95) #6
  call void @decrRefCount(%9* %95) #6
  call void @rewriteClientCommandArgument(%23* nonnull %0, i32 3, %9* %96) #6
  call void @decrRefCount(%9* %96) #6
  call void @llvm.lifetime.end.p0i8(i64 5120, i8* nonnull %73) #6
  br label %97

97:                                               ; preds = %32, %34, %1, %72, %71, %57
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #6
  ret void
}

declare dso_local i32 @getLongDoubleFromObjectOrReply(%23*, %9*, x86_fp80*, i8*) local_unnamed_addr #2

declare dso_local i32 @string2ld(i8*, i64, x86_fp80*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32 @__isnanl(x86_fp80) local_unnamed_addr #4

; Function Attrs: nounwind readnone
declare dso_local i32 @__isinfl(x86_fp80) local_unnamed_addr #4

declare dso_local i32 @ld2string(i8*, i64, x86_fp80, i32) local_unnamed_addr #2

declare dso_local void @addReplyBulkCBuffer(%23*, i8*, i64) local_unnamed_addr #2

declare dso_local %9* @createRawStringObject(i8*, i64) local_unnamed_addr #2

declare dso_local void @rewriteClientCommandArgument(%23*, i32, %9*) local_unnamed_addr #2

declare dso_local void @decrRefCount(%9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hgetCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %34, %34* @shared, i64 0, i32 10, i64 %8
  %10 = load %9*, %9** %9, align 8
  %11 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %5, %9* %10) #6
  %12 = icmp eq %9* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %11, i32 4) #6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %13
  %17 = load %9**, %9*** %2, align 8
  %18 = getelementptr inbounds %9*, %9** %17, i64 2
  %19 = load %9*, %9** %18, align 8
  %20 = getelementptr inbounds %9, %9* %19, i64 0, i32 2
  %21 = load i8*, i8** %20, align 8
  tail call fastcc void @24(%23* nonnull %0, %9* nonnull %11, i8* %21)
  br label %22

22:                                               ; preds = %1, %13, %16
  ret void
}

declare dso_local %9* @lookupKeyReadOrReply(%23*, %9*, %9*) local_unnamed_addr #2

declare dso_local i32 @checkType(%23*, %9*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @24(%23* %0, %9* readonly %1, i8* %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = icmp eq %9* %1, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @addReplyNull(%23* %0) #6
  br label %73

9:                                                ; preds = %3
  %10 = getelementptr inbounds %9, %9* %1, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = lshr i32 %11, 4
  %13 = trunc i32 %12 to i4
  switch i4 %13, label %72 [
    i4 5, label %14
    i4 2, label %30
  ]

14:                                               ; preds = %9
  %15 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #6
  store i8* null, i8** %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #6
  store i32 -1, i32* %5, align 4
  %17 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #6
  store i64 9223372036854775807, i64* %6, align 8
  %18 = call i32 @hashTypeGetFromZiplist(%9* nonnull %1, i8* %2, i8** nonnull %4, i32* nonnull %5, i64* nonnull %6)
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  call void @addReplyNull(%23* %0) #6
  br label %29

21:                                               ; preds = %14
  %22 = load i8*, i8** %4, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  call void @addReplyBulkCBuffer(%23* %0, i8* nonnull %22, i64 %26) #6
  br label %29

27:                                               ; preds = %21
  %28 = load i64, i64* %6, align 8
  call void @addReplyBulkLongLong(%23* %0, i64 %28) #6
  br label %29

29:                                               ; preds = %24, %27, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #6
  br label %73

30:                                               ; preds = %9
  %31 = and i32 %11, 240
  %32 = icmp eq i32 %31, 32
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void @_serverAssert(i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 93) #6
  tail call void @_exit(i32 1) #7
  unreachable

34:                                               ; preds = %30
  %35 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %36 = bitcast i8** %35 to %28**
  %37 = load %28*, %28** %36, align 8
  %38 = tail call %31* @dictFind(%28* %37, i8* %2) #6
  %39 = icmp eq %31* %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds %31, %31* %38, i64 0, i32 1, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = icmp eq i8* %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %34, %40
  tail call void @addReplyNull(%23* %0) #6
  br label %73

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, i8* %42, i64 -1
  %47 = load i8, i8* %46, align 1
  %48 = trunc i8 %47 to i3
  switch i3 %48, label %70 [
    i3 0, label %49
    i3 1, label %52
    i3 2, label %56
    i3 3, label %61
    i3 -4, label %66
  ]

49:                                               ; preds = %45
  %50 = lshr i8 %47, 3
  %51 = zext i8 %50 to i64
  br label %70

52:                                               ; preds = %45
  %53 = getelementptr inbounds i8, i8* %42, i64 -3
  %54 = load i8, i8* %53, align 1
  %55 = zext i8 %54 to i64
  br label %70

56:                                               ; preds = %45
  %57 = getelementptr inbounds i8, i8* %42, i64 -5
  %58 = bitcast i8* %57 to i16*
  %59 = load i16, i16* %58, align 1
  %60 = zext i16 %59 to i64
  br label %70

61:                                               ; preds = %45
  %62 = getelementptr inbounds i8, i8* %42, i64 -9
  %63 = bitcast i8* %62 to i32*
  %64 = load i32, i32* %63, align 1
  %65 = zext i32 %64 to i64
  br label %70

66:                                               ; preds = %45
  %67 = getelementptr inbounds i8, i8* %42, i64 -17
  %68 = bitcast i8* %67 to i64*
  %69 = load i64, i64* %68, align 1
  br label %70

70:                                               ; preds = %45, %49, %52, %56, %61, %66
  %71 = phi i64 [ %69, %66 ], [ %65, %61 ], [ %60, %56 ], [ %55, %52 ], [ %51, %49 ], [ 0, %45 ]
  tail call void @addReplyBulkCBuffer(%23* %0, i8* nonnull %42, i64 %71) #6
  br label %73

72:                                               ; preds = %9
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 675, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

73:                                               ; preds = %29, %70, %44, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hmgetCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 1
  %7 = load %9*, %9** %6, align 8
  %8 = tail call %9* @lookupKeyRead(%1* %3, %9* %7) #6
  %9 = icmp eq %9* %8, null
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %9, %9* %8, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 15
  %14 = icmp eq i32 %13, 4
  br i1 %14, label %17, label %15

15:                                               ; preds = %10
  %16 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 15), align 8
  tail call void @addReply(%23* nonnull %0, %9* %16) #6
  br label %35

17:                                               ; preds = %10, %1
  %18 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, -2
  %21 = sext i32 %20 to i64
  tail call void @addReplyArrayLen(%23* nonnull %0, i64 %21) #6
  %22 = load i32, i32* %18, align 8
  %23 = icmp sgt i32 %22, 2
  br i1 %23, label %24, label %35

24:                                               ; preds = %17, %24
  %25 = phi i64 [ %31, %24 ], [ 2, %17 ]
  %26 = load %9**, %9*** %4, align 8
  %27 = getelementptr inbounds %9*, %9** %26, i64 %25
  %28 = load %9*, %9** %27, align 8
  %29 = getelementptr inbounds %9, %9* %28, i64 0, i32 2
  %30 = load i8*, i8** %29, align 8
  tail call fastcc void @24(%23* nonnull %0, %9* %8, i8* %30)
  %31 = add nuw nsw i64 %25, 1
  %32 = load i32, i32* %18, align 8
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %31, %33
  br i1 %34, label %24, label %35

35:                                               ; preds = %24, %17, %15
  ret void
}

declare dso_local %9* @lookupKeyRead(%1*, %9*) local_unnamed_addr #2

declare dso_local void @addReplyArrayLen(%23*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hdelCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %7 = tail call %9* @lookupKeyWriteOrReply(%23* %0, %9* %5, %9* %6) #6
  %8 = icmp eq %9* %7, null
  br i1 %8, label %94, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %7, i32 4) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %94

12:                                               ; preds = %9
  %13 = getelementptr inbounds %23, %23* %0, i64 0, i32 9
  %14 = load i32, i32* %13, align 8
  %15 = icmp sgt i32 %14, 2
  br i1 %15, label %16, label %92

16:                                               ; preds = %12
  %17 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %18 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %19 = bitcast i8** %18 to %28**
  br label %20

20:                                               ; preds = %16, %58
  %21 = phi i64 [ 2, %16 ], [ %60, %58 ]
  %22 = phi i32 [ 0, %16 ], [ %59, %58 ]
  %23 = load %9**, %9*** %2, align 8
  %24 = getelementptr inbounds %9*, %9** %23, i64 %21
  %25 = load %9*, %9** %24, align 8
  %26 = getelementptr inbounds %9, %9* %25, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @hashTypeDelete(%9* nonnull %7, i8* %27)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %58, label %30

30:                                               ; preds = %20
  %31 = add nsw i32 %22, 1
  %32 = load i32, i32* %17, align 8
  %33 = lshr i32 %32, 4
  %34 = trunc i32 %33 to i4
  switch i4 %34, label %47 [
    i4 5, label %35
    i4 2, label %40
  ]

35:                                               ; preds = %30
  %36 = load i8*, i8** %18, align 8
  %37 = tail call i32 @ziplistLen(i8* %36) #6
  %38 = lshr i32 %37, 1
  %39 = zext i32 %38 to i64
  br label %48

40:                                               ; preds = %30
  %41 = load %28*, %28** %19, align 8
  %42 = getelementptr inbounds %28, %28* %41, i64 0, i32 2, i64 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = getelementptr inbounds %28, %28* %41, i64 0, i32 2, i64 1, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = add i64 %45, %43
  br label %48

47:                                               ; preds = %30
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 319, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

48:                                               ; preds = %35, %40
  %49 = phi i64 [ %39, %35 ], [ %46, %40 ]
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %48
  %52 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %53 = load %1*, %1** %52, align 8
  %54 = load %9**, %9*** %2, align 8
  %55 = getelementptr inbounds %9*, %9** %54, i64 1
  %56 = load %9*, %9** %55, align 8
  %57 = tail call i32 @dbDelete(%1* %53, %9* %56) #6
  br label %64

58:                                               ; preds = %20, %48
  %59 = phi i32 [ %31, %48 ], [ %22, %20 ]
  %60 = add nuw nsw i64 %21, 1
  %61 = load i32, i32* %13, align 8
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %60, %62
  br i1 %63, label %20, label %64

64:                                               ; preds = %58, %51
  %65 = phi i32 [ %31, %51 ], [ %59, %58 ]
  %66 = phi i32 [ 1, %51 ], [ 0, %58 ]
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %92, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %23, %23* %0, i64 0, i32 3
  %70 = load %1*, %1** %69, align 8
  %71 = load %9**, %9*** %2, align 8
  %72 = getelementptr inbounds %9*, %9** %71, i64 1
  %73 = load %9*, %9** %72, align 8
  tail call void @signalModifiedKey(%23* nonnull %0, %1* %70, %9* %73) #6
  %74 = load %9**, %9*** %2, align 8
  %75 = getelementptr inbounds %9*, %9** %74, i64 1
  %76 = load %9*, %9** %75, align 8
  %77 = load %1*, %1** %69, align 8
  %78 = getelementptr inbounds %1, %1* %77, i64 0, i32 5
  %79 = load i32, i32* %78, align 8
  tail call void @notifyKeyspaceEvent(i32 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i64 0, i64 0), %9* %76, i32 %79) #6
  %80 = icmp eq i32 %66, 0
  br i1 %80, label %88, label %81

81:                                               ; preds = %68
  %82 = load %9**, %9*** %2, align 8
  %83 = getelementptr inbounds %9*, %9** %82, i64 1
  %84 = load %9*, %9** %83, align 8
  %85 = load %1*, %1** %69, align 8
  %86 = getelementptr inbounds %1, %1* %85, i64 0, i32 5
  %87 = load i32, i32* %86, align 8
  tail call void @notifyKeyspaceEvent(i32 4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), %9* %84, i32 %87) #6
  br label %88

88:                                               ; preds = %68, %81
  %89 = sext i32 %65 to i64
  %90 = load i64, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  %91 = add nsw i64 %90, %89
  store i64 %91, i64* getelementptr inbounds (%0, %0* @server, i64 0, i32 171), align 8
  br label %92

92:                                               ; preds = %64, %12, %88
  %93 = phi i64 [ %89, %88 ], [ 0, %12 ], [ 0, %64 ]
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %93) #6
  br label %94

94:                                               ; preds = %1, %9, %92
  ret void
}

declare dso_local %9* @lookupKeyWriteOrReply(%23*, %9*, %9*) local_unnamed_addr #2

declare dso_local i32 @dbDelete(%1*, %9*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @hlenCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %7 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %5, %9* %6) #6
  %8 = icmp eq %9* %7, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %7, i32 4) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %35

12:                                               ; preds = %9
  %13 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = lshr i32 %14, 4
  %16 = trunc i32 %15 to i4
  switch i4 %16, label %32 [
    i4 5, label %17
    i4 2, label %23
  ]

17:                                               ; preds = %12
  %18 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %19 = load i8*, i8** %18, align 8
  %20 = tail call i32 @ziplistLen(i8* %19) #6
  %21 = lshr i32 %20, 1
  %22 = zext i32 %21 to i64
  br label %33

23:                                               ; preds = %12
  %24 = getelementptr inbounds %9, %9* %7, i64 0, i32 2
  %25 = bitcast i8** %24 to %28**
  %26 = load %28*, %28** %25, align 8
  %27 = getelementptr inbounds %28, %28* %26, i64 0, i32 2, i64 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %28, %28* %26, i64 0, i32 2, i64 1, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %30, %28
  br label %33

32:                                               ; preds = %12
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 319, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

33:                                               ; preds = %17, %23
  %34 = phi i64 [ %22, %17 ], [ %31, %23 ]
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %34) #6
  br label %35

35:                                               ; preds = %1, %9, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hstrlenCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %7 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %5, %9* %6) #6
  %8 = icmp eq %9* %7, null
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %7, i32 4) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %9
  %13 = load %9**, %9*** %2, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 2
  %15 = load %9*, %9** %14, align 8
  %16 = getelementptr inbounds %9, %9* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i64 @hashTypeGetValueLength(%9* nonnull %7, i8* %17)
  tail call void @addReplyLongLong(%23* nonnull %0, i64 %18) #6
  br label %19

19:                                               ; preds = %1, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @genericHgetallCommand(%23* %0, i32 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %4 = load %9**, %9*** %3, align 8
  %5 = getelementptr inbounds %9*, %9** %4, i64 1
  %6 = load %9*, %9** %5, align 8
  %7 = getelementptr inbounds %23, %23* %0, i64 0, i32 2
  %8 = load i32, i32* %7, align 8
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds %34, %34* @shared, i64 0, i32 12, i64 %9
  %11 = load %9*, %9** %10, align 8
  %12 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %6, %9* %11) #6
  %13 = icmp eq %9* %12, null
  br i1 %13, label %126, label %14

14:                                               ; preds = %2
  %15 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %12, i32 4) #6
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %126

17:                                               ; preds = %14
  %18 = getelementptr inbounds %9, %9* %12, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = lshr i32 %19, 4
  %21 = trunc i32 %20 to i4
  switch i4 %21, label %37 [
    i4 5, label %22
    i4 2, label %28
  ]

22:                                               ; preds = %17
  %23 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i32 @ziplistLen(i8* %24) #6
  %26 = lshr i32 %25, 1
  %27 = zext i32 %26 to i64
  br label %38

28:                                               ; preds = %17
  %29 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %30 = bitcast i8** %29 to %28**
  %31 = load %28*, %28** %30, align 8
  %32 = getelementptr inbounds %28, %28* %31, i64 0, i32 2, i64 0, i32 3
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds %28, %28* %31, i64 0, i32 2, i64 1, i32 3
  %35 = load i64, i64* %34, align 8
  %36 = add i64 %35, %33
  br label %38

37:                                               ; preds = %17
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 319, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

38:                                               ; preds = %22, %28
  %39 = phi i64 [ %27, %22 ], [ %36, %28 ]
  %40 = trunc i64 %39 to i32
  %41 = and i32 %1, 1
  %42 = icmp ne i32 %41, 0
  %43 = xor i1 %42, true
  %44 = and i32 %1, 2
  %45 = icmp eq i32 %44, 0
  %46 = or i1 %45, %43
  %47 = shl i64 %39, 32
  %48 = ashr exact i64 %47, 32
  br i1 %46, label %69, label %49

49:                                               ; preds = %38
  tail call void @addReplyMapLen(%23* nonnull %0, i64 %48) #6
  %50 = tail call i8* @zmalloc(i64 48) #6
  %51 = bitcast i8* %50 to %35*
  %52 = bitcast i8* %50 to %9**
  store %9* %12, %9** %52, align 8
  %53 = load i32, i32* %18, align 8
  %54 = lshr i32 %53, 4
  %55 = and i32 %54, 15
  %56 = getelementptr inbounds i8, i8* %50, i64 8
  %57 = bitcast i8* %56 to i32*
  store i32 %55, i32* %57, align 8
  %58 = trunc i32 %54 to i4
  switch i4 %58, label %68 [
    i4 5, label %59
    i4 2, label %61
  ]

59:                                               ; preds = %49
  %60 = getelementptr inbounds i8, i8* %50, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %60, i8 0, i64 16, i1 false) #6
  br label %89

61:                                               ; preds = %49
  %62 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %63 = bitcast i8** %62 to %28**
  %64 = load %28*, %28** %63, align 8
  %65 = tail call %36* @dictGetIterator(%28* %64) #6
  %66 = getelementptr inbounds i8, i8* %50, i64 32
  %67 = bitcast i8* %66 to %36**
  store %36* %65, %36** %67, align 8
  br label %89

68:                                               ; preds = %49
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 335, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

69:                                               ; preds = %38
  tail call void @addReplyArrayLen(%23* nonnull %0, i64 %48) #6
  %70 = tail call i8* @zmalloc(i64 48) #6
  %71 = bitcast i8* %70 to %35*
  %72 = bitcast i8* %70 to %9**
  store %9* %12, %9** %72, align 8
  %73 = load i32, i32* %18, align 8
  %74 = lshr i32 %73, 4
  %75 = and i32 %74, 15
  %76 = getelementptr inbounds i8, i8* %70, i64 8
  %77 = bitcast i8* %76 to i32*
  store i32 %75, i32* %77, align 8
  %78 = trunc i32 %74 to i4
  switch i4 %78, label %88 [
    i4 5, label %79
    i4 2, label %81
  ]

79:                                               ; preds = %69
  %80 = getelementptr inbounds i8, i8* %70, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 16, i1 false) #6
  br label %89

81:                                               ; preds = %69
  %82 = getelementptr inbounds %9, %9* %12, i64 0, i32 2
  %83 = bitcast i8** %82 to %28**
  %84 = load %28*, %28** %83, align 8
  %85 = tail call %36* @dictGetIterator(%28* %84) #6
  %86 = getelementptr inbounds i8, i8* %70, i64 32
  %87 = bitcast i8* %86 to %36**
  store %36* %85, %36** %87, align 8
  br label %89

88:                                               ; preds = %69
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 335, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

89:                                               ; preds = %81, %79, %61, %59
  %90 = phi i8* [ %50, %59 ], [ %50, %61 ], [ %70, %79 ], [ %70, %81 ]
  %91 = phi %35* [ %51, %59 ], [ %51, %61 ], [ %71, %79 ], [ %71, %81 ]
  %92 = tail call i32 @hashTypeNext(%35* nonnull %91)
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %113, label %94

94:                                               ; preds = %89
  br i1 %42, label %95, label %104

95:                                               ; preds = %94, %100
  %96 = phi i32 [ %101, %100 ], [ 0, %94 ]
  tail call fastcc void @25(%23* %0, %35* %91, i32 1)
  %97 = add nsw i32 %96, 1
  br i1 %45, label %100, label %98

98:                                               ; preds = %95
  tail call fastcc void @25(%23* %0, %35* %91, i32 2)
  %99 = add nsw i32 %96, 2
  br label %100

100:                                              ; preds = %98, %95
  %101 = phi i32 [ %99, %98 ], [ %97, %95 ]
  %102 = tail call i32 @hashTypeNext(%35* %91)
  %103 = icmp eq i32 %102, -1
  br i1 %103, label %113, label %95

104:                                              ; preds = %94
  br i1 %45, label %105, label %108

105:                                              ; preds = %104, %105
  %106 = tail call i32 @hashTypeNext(%35* %91)
  %107 = icmp eq i32 %106, -1
  br i1 %107, label %113, label %105

108:                                              ; preds = %104, %108
  %109 = phi i32 [ %110, %108 ], [ 0, %104 ]
  tail call fastcc void @25(%23* %0, %35* %91, i32 2)
  %110 = add nuw nsw i32 %109, 1
  %111 = tail call i32 @hashTypeNext(%35* %91)
  %112 = icmp eq i32 %111, -1
  br i1 %112, label %113, label %108

113:                                              ; preds = %108, %105, %100, %89
  %114 = phi i32 [ 0, %89 ], [ %101, %100 ], [ 0, %105 ], [ %110, %108 ]
  %115 = getelementptr inbounds %35, %35* %91, i64 0, i32 1
  %116 = load i32, i32* %115, align 8
  %117 = icmp eq i32 %116, 2
  br i1 %117, label %118, label %121

118:                                              ; preds = %113
  %119 = getelementptr inbounds %35, %35* %91, i64 0, i32 4
  %120 = load %36*, %36** %119, align 8
  tail call void @dictReleaseIterator(%36* %120) #6
  br label %121

121:                                              ; preds = %113, %118
  tail call void @zfree(i8* %90) #6
  %122 = sdiv i32 %114, 2
  %123 = select i1 %46, i32 %114, i32 %122
  %124 = icmp eq i32 %123, %40
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  tail call void @_serverAssert(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @23, i64 0, i64 0), i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 803) #6
  tail call void @_exit(i32 1) #7
  unreachable

126:                                              ; preds = %121, %2, %14
  ret void
}

declare dso_local void @addReplyMapLen(%23*, i64) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @25(%23* %0, %35* nocapture readonly %1, i32 %2) unnamed_addr #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %35, %35* %1, i64 0, i32 1
  %8 = load i32, i32* %7, align 8
  switch i32 %8, label %56 [
    i32 5, label %9
    i32 2, label %21
  ]

9:                                                ; preds = %3
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #6
  store i8* null, i8** %4, align 8
  %11 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #6
  store i32 -1, i32* %5, align 4
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #6
  store i64 9223372036854775807, i64* %6, align 8
  call void @hashTypeCurrentFromZiplist(%35* nonnull %1, i32 %2, i8** nonnull %4, i32* nonnull %5, i64* nonnull %6)
  %13 = load i8*, i8** %4, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = load i32, i32* %5, align 4
  %17 = zext i32 %16 to i64
  call void @addReplyBulkCBuffer(%23* %0, i8* nonnull %13, i64 %17) #6
  br label %20

18:                                               ; preds = %9
  %19 = load i64, i64* %6, align 8
  call void @addReplyBulkLongLong(%23* %0, i64 %19) #6
  br label %20

20:                                               ; preds = %18, %15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #6
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #6
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #6
  br label %57

21:                                               ; preds = %3
  %22 = and i32 %2, 1
  %23 = icmp eq i32 %22, 0
  %24 = getelementptr inbounds %35, %35* %1, i64 0, i32 5
  %25 = load %31*, %31** %24, align 8
  %26 = getelementptr inbounds %31, %31* %25, i64 0, i32 0
  %27 = getelementptr inbounds %31, %31* %25, i64 0, i32 1, i32 0
  %28 = select i1 %23, i8** %27, i8** %26
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds i8, i8* %29, i64 -1
  %31 = load i8, i8* %30, align 1
  %32 = trunc i8 %31 to i3
  switch i3 %32, label %54 [
    i3 0, label %33
    i3 1, label %36
    i3 2, label %40
    i3 3, label %45
    i3 -4, label %50
  ]

33:                                               ; preds = %21
  %34 = lshr i8 %31, 3
  %35 = zext i8 %34 to i64
  br label %54

36:                                               ; preds = %21
  %37 = getelementptr inbounds i8, i8* %29, i64 -3
  %38 = load i8, i8* %37, align 1
  %39 = zext i8 %38 to i64
  br label %54

40:                                               ; preds = %21
  %41 = getelementptr inbounds i8, i8* %29, i64 -5
  %42 = bitcast i8* %41 to i16*
  %43 = load i16, i16* %42, align 1
  %44 = zext i16 %43 to i64
  br label %54

45:                                               ; preds = %21
  %46 = getelementptr inbounds i8, i8* %29, i64 -9
  %47 = bitcast i8* %46 to i32*
  %48 = load i32, i32* %47, align 1
  %49 = zext i32 %48 to i64
  br label %54

50:                                               ; preds = %21
  %51 = getelementptr inbounds i8, i8* %29, i64 -17
  %52 = bitcast i8* %51 to i64*
  %53 = load i64, i64* %52, align 1
  br label %54

54:                                               ; preds = %21, %33, %36, %40, %45, %50
  %55 = phi i64 [ %53, %50 ], [ %49, %45 ], [ %44, %40 ], [ %39, %36 ], [ %35, %33 ], [ 0, %21 ]
  tail call void @addReplyBulkCBuffer(%23* %0, i8* %29, i64 %55) #6
  br label %57

56:                                               ; preds = %3
  tail call void (i8*, i32, i8*, ...) @_serverPanic(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @1, i64 0, i64 0), i32 766, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @5, i64 0, i64 0)) #6
  tail call void @_exit(i32 1) #7
  unreachable

57:                                               ; preds = %54, %20
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hkeysCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @genericHgetallCommand(%23* %0, i32 1)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hvalsCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @genericHgetallCommand(%23* %0, i32 2)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hgetallCommand(%23* %0) local_unnamed_addr #0 {
  tail call void @genericHgetallCommand(%23* %0, i32 3)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hexistsCommand(%23* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %3 = load %9**, %9*** %2, align 8
  %4 = getelementptr inbounds %9*, %9** %3, i64 1
  %5 = load %9*, %9** %4, align 8
  %6 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %7 = tail call %9* @lookupKeyReadOrReply(%23* %0, %9* %5, %9* %6) #6
  %8 = icmp eq %9* %7, null
  br i1 %8, label %23, label %9

9:                                                ; preds = %1
  %10 = tail call i32 @checkType(%23* nonnull %0, %9* nonnull %7, i32 4) #6
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %9
  %13 = load %9**, %9*** %2, align 8
  %14 = getelementptr inbounds %9*, %9** %13, i64 2
  %15 = load %9*, %9** %14, align 8
  %16 = getelementptr inbounds %9, %9* %15, i64 0, i32 2
  %17 = load i8*, i8** %16, align 8
  %18 = tail call i32 @hashTypeExists(%9* nonnull %7, i8* %17)
  %19 = icmp eq i32 %18, 0
  %20 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 5), align 8
  %21 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 4), align 8
  %22 = select i1 %19, %9* %21, %9* %20
  tail call void @addReply(%23* nonnull %0, %9* %22) #6
  br label %23

23:                                               ; preds = %1, %9, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @hscanCommand(%23* %0) local_unnamed_addr #0 {
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #6
  %4 = getelementptr inbounds %23, %23* %0, i64 0, i32 10
  %5 = load %9**, %9*** %4, align 8
  %6 = getelementptr inbounds %9*, %9** %5, i64 2
  %7 = load %9*, %9** %6, align 8
  %8 = call i32 @parseScanCursorOrReply(%23* %0, %9* %7, i64* nonnull %2) #6
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %22, label %10

10:                                               ; preds = %1
  %11 = load %9**, %9*** %4, align 8
  %12 = getelementptr inbounds %9*, %9** %11, i64 1
  %13 = load %9*, %9** %12, align 8
  %14 = load %9*, %9** getelementptr inbounds (%34, %34* @shared, i64 0, i32 46), align 8
  %15 = call %9* @lookupKeyReadOrReply(%23* nonnull %0, %9* %13, %9* %14) #6
  %16 = icmp eq %9* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %10
  %18 = call i32 @checkType(%23* nonnull %0, %9* nonnull %15, i32 4) #6
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = load i64, i64* %2, align 8
  call void @scanGenericCommand(%23* nonnull %0, %9* nonnull %15, i64 %21) #6
  br label %22

22:                                               ; preds = %10, %17, %1, %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #6
  ret void
}

declare dso_local i32 @parseScanCursorOrReply(%23*, %9*, i64*) local_unnamed_addr #2

declare dso_local void @scanGenericCommand(%23*, %9*, i64) local_unnamed_addr #2

declare dso_local void @addReplyNull(%23*) local_unnamed_addr #2

declare dso_local void @addReplyBulkLongLong(%23*, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
