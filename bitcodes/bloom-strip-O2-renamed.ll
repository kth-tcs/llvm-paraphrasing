; ModuleID = 'bloom-strip-O2-renamed.bc'
source_filename = "bloom.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i32, i32, %1** }
%1 = type { i8*, i64 }
%2 = type { %3**, i32, i32 }
%3 = type { %4*, %4*, i16, i8, i8 }
%4 = type { %5, i8*, i8*, i8*, i64, i32, i32, i16, i16, %6* }
%5 = type { [32 x i8] }
%6 = type { i8*, i8*, i32, %7, i8*, i8*, %8*, i32 }
%7 = type { i8*, i32 }
%8 = type { %9, i8* }
%9 = type { %10*, %11*, %11*, i8*, i8*, i32 (%5*, %5*)*, i32, i32 }
%10 = type opaque
%11 = type opaque
%12 = type { i32* }
%13 = type { i32, i32, i32 }
%14 = type { i8*, i8*, %15*, %30*, %38*, %39, i8*, i8*, i8*, i8*, %40, %41*, %42*, %43*, %54*, i32, i32, i8 }
%15 = type { %16*, %16**, i32, i8*, %18*, i8, %19, %22*, i8, %23*, %24*, %28, %29, i64, i8 }
%16 = type { %16*, [256 x i8], [256 x %17], i8* }
%17 = type { %5*, i64, i64, i32 }
%18 = type { %29 }
%19 = type { %20 }
%20 = type { i32, i32, i32, i32, i32, i16, i16, %21 }
%21 = type { %21*, %21* }
%22 = type { i8*, i64, i8, i8, i32, %5, i8*, %16*, i32, %22*, i32*, i8*, i8*, i8*, i8*, i8*, i8*, %13* }
%23 = type opaque
%24 = type { %25, %24*, %28, %26*, i64, i8*, i64, i32, i32, i8*, i32, i64, i32, i32, i8, [32 x i8], %27*, [0 x i8] }
%25 = type { %25*, i32 }
%26 = type { %26*, i8*, i64, i64, i32, i32 }
%27 = type { i64, i32 }
%28 = type { %28*, %28* }
%29 = type { %25**, i32 (i8*, %25*, %25*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%30 = type { %31**, i32, i32, %32*, %32*, %32*, %32*, %32*, i32, %33**, i32, i32, i32, %34*, i8*, i32, %37* }
%31 = type { i8, i32, %5 }
%32 = type opaque
%33 = type { %5, i32, [0 x %5] }
%34 = type { %35* }
%35 = type { %36, %36, i32, i32, i32, i32, i32 }
%36 = type { i32, i32 }
%37 = type opaque
%38 = type opaque
%39 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%40 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%41 = type opaque
%42 = type opaque
%43 = type { %44**, i32, i32, i32, i32, %45*, %47*, %48*, %36, i8, %29, %29, %5, %49*, i8*, %50*, %51*, %53* }
%44 = type { %25, %35, i32, i32, i32, i32, i32, %5, [0 x i8] }
%45 = type { %46*, i32, i32, i8, i32 (i8*, i8*)* }
%46 = type { i8*, i8* }
%47 = type opaque
%48 = type opaque
%49 = type opaque
%50 = type opaque
%51 = type { %52*, i64, i64 }
%52 = type { %52*, i8*, i8*, [0 x i64] }
%53 = type opaque
%54 = type { i8*, i32, i64, i64, i64, void (%55*)*, void (%55*, %55*)*, void (%55*, i8*, i64)*, void (i8*, %55*)*, %5*, %5* }
%55 = type { %56 }
%56 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%57 = type { %31, i64, %58*, %59*, i32, i32, i32 }
%58 = type { %57*, %58* }
%59 = type { %31, i8*, i64 }
%60 = type { i8*, i8*, i8*, i8*, i8*, i8*, i64, %61, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i8*, i32, i8**, i64, i64, i32, i32, i32, i32, i8*, i32, i32, %62*, i32, i32, void (%60*)*, %64*, i32, [3 x i8], %66, i32 (%60*, %70*)*, void (%60*, i32, i32, %5*, %5*, i32, i32, i8*, i32, i32)*, void (%60*, i32, i32, %5*, i32, i8*, i32)*, i8*, void (%2*, %60*, i8*)*, i8*, %72* (%60*, i8*)*, i8*, i32, %73*, i32, i32, %14*, %74* }
%61 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%62 = type { %63 }
%63 = type { i32, i32, i32, i32, i32*, %5*, i32* }
%64 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %65*, %64*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%65 = type { %65*, %64*, i32 }
%66 = type { i32, i8, i32, i32, %67* }
%67 = type { i8*, i8*, i32, i32, i32, i32, i32, i32, %68*, %69* }
%68 = type { i8*, i32 }
%69 = type opaque
%70 = type { %70*, i8*, i32, %5, [0 x %71] }
%71 = type { i8, i32, %5, %72 }
%72 = type { i64, i64, i8* }
%73 = type opaque
%74 = type { i32, i32, i8*, i8*, i8*, i8*, i32, i32 (%74*, i8*, i32)*, i64, i32 (%75*, %74*, i8*, i32)*, i64 }
%75 = type { i8**, i8**, i32, i32, i32, i8*, i32, i8*, i8**, %74* }
%76 = type { %29*, %25*, i32 }

@0 = internal unnamed_addr global %0 zeroinitializer, align 8
@1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@diff_queued_diff = external dso_local local_unnamed_addr global %2, align 8
@2 = private unnamed_addr constant [27 x i8] c"size_t overflow: %lu + %lu\00", align 1
@3 = private unnamed_addr constant [12 x i8] c"./hashmap.h\00", align 1
@4 = private unnamed_addr constant [31 x i8] c"hashmap_get_size: size not set\00", align 1

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @murmur3_seeded(i32 %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = lshr i64 %2, 2
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %52

7:                                                ; preds = %3
  %8 = and i64 %4, 4294967295
  br label %9

9:                                                ; preds = %9, %7
  %10 = phi i64 [ 0, %7 ], [ %50, %9 ]
  %11 = phi i32 [ %0, %7 ], [ %49, %9 ]
  %12 = trunc i64 %10 to i32
  %13 = shl nsw i32 %12, 2
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, i8* %1, i64 %14
  %16 = load i8, i8* %15, align 1
  %17 = sext i8 %16 to i32
  %18 = or i32 %13, 1
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds i8, i8* %1, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = shl nsw i32 %22, 8
  %24 = or i32 %13, 2
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, i8* %1, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = shl nsw i32 %28, 16
  %30 = or i32 %13, 3
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds i8, i8* %1, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = zext i8 %33 to i32
  %35 = shl nuw i32 %34, 24
  %36 = or i32 %23, %17
  %37 = or i32 %36, %29
  %38 = or i32 %37, %35
  %39 = mul i32 %38, -862048943
  %40 = mul i32 %38, 380141568
  %41 = lshr i32 %39, 17
  %42 = or i32 %41, %40
  %43 = mul i32 %42, 461845907
  %44 = xor i32 %43, %11
  %45 = shl i32 %44, 13
  %46 = lshr i32 %44, 19
  %47 = or i32 %45, %46
  %48 = mul i32 %47, 5
  %49 = add i32 %48, -430675100
  %50 = add nuw nsw i64 %10, 1
  %51 = icmp eq i64 %50, %8
  br i1 %51, label %52, label %9

52:                                               ; preds = %9, %3
  %53 = phi i32 [ %0, %3 ], [ %49, %9 ]
  %54 = shl i64 %4, 32
  %55 = ashr exact i64 %54, 30
  %56 = getelementptr inbounds i8, i8* %1, i64 %55
  %57 = trunc i64 %2 to i2
  switch i2 %57, label %81 [
    i2 -1, label %58
    i2 -2, label %63
    i2 1, label %70
  ]

58:                                               ; preds = %52
  %59 = getelementptr inbounds i8, i8* %56, i64 2
  %60 = load i8, i8* %59, align 1
  %61 = sext i8 %60 to i32
  %62 = shl nsw i32 %61, 16
  br label %63

63:                                               ; preds = %52, %58
  %64 = phi i32 [ 0, %52 ], [ %62, %58 ]
  %65 = getelementptr inbounds i8, i8* %56, i64 1
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = shl nsw i32 %67, 8
  %69 = xor i32 %68, %64
  br label %70

70:                                               ; preds = %52, %63
  %71 = phi i32 [ 0, %52 ], [ %69, %63 ]
  %72 = load i8, i8* %56, align 1
  %73 = sext i8 %72 to i32
  %74 = xor i32 %71, %73
  %75 = mul i32 %74, -862048943
  %76 = mul i32 %74, 380141568
  %77 = lshr i32 %75, 17
  %78 = or i32 %77, %76
  %79 = mul i32 %78, 461845907
  %80 = xor i32 %79, %53
  br label %81

81:                                               ; preds = %52, %70
  %82 = phi i32 [ %53, %52 ], [ %80, %70 ]
  %83 = trunc i64 %2 to i32
  %84 = xor i32 %82, %83
  %85 = lshr i32 %84, 16
  %86 = xor i32 %85, %84
  %87 = mul i32 %86, -2048144789
  %88 = lshr i32 %87, 13
  %89 = xor i32 %88, %87
  %90 = mul i32 %89, -1028477387
  %91 = lshr i32 %90, 16
  %92 = xor i32 %91, %90
  ret i32 %92
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @fill_bloom_key(i8* nocapture readonly %0, i64 %1, %12* nocapture %2, %13* nocapture readonly %3) local_unnamed_addr #2 {
  %5 = tail call i32 @murmur3_seeded(i32 691726191, i8* %0, i64 %1)
  %6 = tail call i32 @murmur3_seeded(i32 2120511020, i8* %0, i64 %1)
  %7 = getelementptr inbounds %13, %13* %3, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = zext i32 %8 to i64
  %10 = tail call i8* @xcalloc(i64 %9, i64 4) #10
  %11 = bitcast %12* %2 to i8**
  store i8* %10, i8** %11, align 8
  %12 = load i32, i32* %7, align 4
  %13 = icmp eq i32 %12, 0
  %14 = bitcast i8* %10 to i32*
  br i1 %13, label %25, label %15

15:                                               ; preds = %4, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %4 ]
  %17 = trunc i64 %16 to i32
  %18 = mul i32 %6, %17
  %19 = add i32 %18, %5
  %20 = getelementptr inbounds i32, i32* %14, i64 %16
  store i32 %19, i32* %20, align 4
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %15, label %25

25:                                               ; preds = %15, %4
  ret void
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @add_key_to_filter(%12* nocapture readonly %0, %1* nocapture readonly %1, %13* nocapture readonly %2) local_unnamed_addr #4 {
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = shl i64 %5, 3
  %7 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %33, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %12 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  br label %13

13:                                               ; preds = %10, %13
  %14 = phi i64 [ 0, %10 ], [ %29, %13 ]
  %15 = load i32*, i32** %11, align 8
  %16 = getelementptr inbounds i32, i32* %15, i64 %14
  %17 = load i32, i32* %16, align 4
  %18 = zext i32 %17 to i64
  %19 = urem i64 %18, %6
  %20 = lshr i64 %19, 3
  %21 = trunc i64 %19 to i32
  %22 = and i32 %21, 7
  %23 = shl i32 1, %22
  %24 = trunc i32 %23 to i8
  %25 = load i8*, i8** %12, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 %20
  %27 = load i8, i8* %26, align 1
  %28 = or i8 %27, %24
  store i8 %28, i8* %26, align 1
  %29 = add nuw nsw i64 %14, 1
  %30 = load i32, i32* %7, align 4
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %29, %31
  br i1 %32, label %13, label %33

33:                                               ; preds = %13, %3
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @init_bloom_filters() local_unnamed_addr #4 {
  store i32 1, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  store i32 32766, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  store i32 0, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  store %1** null, %1*** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %1* @get_bloom_filter(%14* %0, %57* %1, i32 %2) local_unnamed_addr #2 {
  %4 = alloca %60, align 8
  %5 = alloca %29, align 8
  %6 = alloca %76, align 8
  %7 = bitcast %60* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 544, i8* nonnull %7) #10
  %8 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %338, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %57, %57* %1, i64 0, i32 6
  %12 = load i32, i32* %11, align 8
  %13 = udiv i32 %12, %8
  %14 = urem i32 %12, %8
  %15 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %16 = icmp ugt i32 %15, %13
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load %1**, %1*** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  br label %35

19:                                               ; preds = %10
  %20 = load i8*, i8** bitcast (%1*** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %21 = add i32 %13, 1
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 3
  %24 = tail call i8* @xrealloc(i8* %20, i64 %23) #10
  store i8* %24, i8** bitcast (%1*** getelementptr inbounds (%0, %0* @0, i64 0, i32 3) to i8**), align 8
  %25 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  %26 = icmp ugt i32 %25, %13
  %27 = bitcast i8* %24 to %1**
  br i1 %26, label %34, label %28

28:                                               ; preds = %19, %28
  %29 = phi i32 [ %32, %28 ], [ %25, %19 ]
  %30 = zext i32 %29 to i64
  %31 = getelementptr inbounds %1*, %1** %27, i64 %30
  store %1* null, %1** %31, align 8
  %32 = add i32 %29, 1
  %33 = icmp ugt i32 %32, %13
  br i1 %33, label %34, label %28

34:                                               ; preds = %28, %19
  store i32 %21, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 2), align 8
  br label %35

35:                                               ; preds = %34, %17
  %36 = phi %1** [ %18, %17 ], [ %27, %34 ]
  %37 = zext i32 %13 to i64
  %38 = getelementptr inbounds %1*, %1** %36, i64 %37
  %39 = load %1*, %1** %38, align 8
  %40 = icmp eq %1* %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %35
  %42 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 0), align 8
  %43 = zext i32 %42 to i64
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  %47 = tail call i8* @xcalloc(i64 %43, i64 %46) #10
  %48 = load %1**, %1*** getelementptr inbounds (%0, %0* @0, i64 0, i32 3), align 8
  %49 = getelementptr inbounds %1*, %1** %48, i64 %37
  %50 = bitcast %1** %49 to i8**
  store i8* %47, i8** %50, align 8
  %51 = bitcast i8* %47 to %1*
  br label %52

52:                                               ; preds = %35, %41
  %53 = phi %1* [ %51, %41 ], [ %39, %35 ]
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @0, i64 0, i32 1), align 4
  %55 = mul i32 %54, %14
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %1, %1* %53, i64 %56
  %58 = getelementptr inbounds %1, %1* %57, i64 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = icmp eq i8* %59, null
  br i1 %60, label %61, label %117

61:                                               ; preds = %52
  tail call void @load_commit_graph_info(%14* %0, %57* %1) #10
  %62 = getelementptr inbounds %57, %57* %1, i64 0, i32 4
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %117, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %14, %14* %0, i64 0, i32 2
  %67 = load %15*, %15** %66, align 8
  %68 = getelementptr inbounds %15, %15* %67, i64 0, i32 7
  %69 = load %22*, %22** %68, align 8
  %70 = getelementptr inbounds %22, %22* %69, i64 0, i32 15
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %71, null
  br i1 %72, label %117, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %22, %22* %69, i64 0, i32 8
  %75 = load i32, i32* %74, align 8
  %76 = icmp ult i32 %63, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %73, %77
  %78 = phi %22* [ %80, %77 ], [ %69, %73 ]
  %79 = getelementptr inbounds %22, %22* %78, i64 0, i32 9
  %80 = load %22*, %22** %79, align 8
  %81 = getelementptr inbounds %22, %22* %80, i64 0, i32 8
  %82 = load i32, i32* %81, align 8
  %83 = icmp ult i32 %63, %82
  br i1 %83, label %77, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds %22, %22* %80, i64 0, i32 15
  %86 = load i8*, i8** %85, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %338, label %88

88:                                               ; preds = %73, %84
  %89 = phi i32 [ %82, %84 ], [ %75, %73 ]
  %90 = phi %22* [ %80, %84 ], [ %69, %73 ]
  %91 = phi i8* [ %86, %84 ], [ %71, %73 ]
  %92 = sub i32 %63, %89
  %93 = shl i32 %92, 2
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  %96 = bitcast i8* %95 to i32*
  %97 = load i32, i32* %96, align 4
  %98 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %97) #11
  %99 = icmp eq i32 %92, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %88
  %101 = add i32 %93, -4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %91, i64 %102
  %104 = bitcast i8* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = tail call i32 asm "bswap $0", "=r,0,~{dirflag},~{fpsr},~{flags}"(i32 %105) #11
  br label %107

107:                                              ; preds = %88, %100
  %108 = phi i32 [ %106, %100 ], [ 0, %88 ]
  %109 = sub i32 %98, %108
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds %1, %1* %53, i64 %56, i32 1
  store i64 %110, i64* %111, align 8
  %112 = getelementptr inbounds %22, %22* %90, i64 0, i32 16
  %113 = load i8*, i8** %112, align 8
  %114 = zext i32 %108 to i64
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = getelementptr inbounds i8, i8* %115, i64 12
  store i8* %116, i8** %58, align 8
  br label %338

117:                                              ; preds = %65, %61, %52
  %118 = load i8*, i8** %58, align 8
  %119 = icmp eq i8* %118, null
  %120 = icmp ne i32 %2, 0
  %121 = and i1 %120, %119
  br i1 %121, label %122, label %338

122:                                              ; preds = %117
  call void @repo_diff_setup(%14* %0, %60* nonnull %4) #10
  %123 = getelementptr inbounds %60, %60* %4, i64 0, i32 7, i32 0
  store i32 1, i32* %123, align 8
  %124 = getelementptr inbounds %60, %60* %4, i64 0, i32 13
  store i32 0, i32* %124, align 4
  %125 = getelementptr inbounds %60, %60* %4, i64 0, i32 27
  store i32 512, i32* %125, align 4
  call void @diff_setup_done(%60* nonnull %4) #10
  %126 = getelementptr inbounds %57, %57* %1, i64 0, i32 2
  %127 = load %58*, %58** %126, align 8
  %128 = icmp eq %58* %127, null
  br i1 %128, label %135, label %129

129:                                              ; preds = %122
  %130 = getelementptr inbounds %58, %58* %127, i64 0, i32 0
  %131 = load %57*, %57** %130, align 8
  %132 = getelementptr inbounds %57, %57* %131, i64 0, i32 0, i32 2
  %133 = getelementptr inbounds %57, %57* %1, i64 0, i32 0, i32 2
  %134 = call i32 @diff_tree_oid(%5* nonnull %132, %5* nonnull %133, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %60* nonnull %4) #10
  br label %138

135:                                              ; preds = %122
  %136 = getelementptr inbounds %57, %57* %1, i64 0, i32 0, i32 2
  %137 = call i32 @diff_tree_oid(%5* null, %5* nonnull %136, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @1, i64 0, i64 0), %60* nonnull %4) #10
  br label %138

138:                                              ; preds = %135, %129
  call void @diffcore_std(%60* nonnull %4) #10
  %139 = load i32, i32* getelementptr inbounds (%2, %2* @diff_queued_diff, i64 0, i32 2), align 4
  %140 = icmp slt i32 %139, 513
  br i1 %140, label %141, label %325

141:                                              ; preds = %138
  %142 = bitcast %29* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %142) #10
  %143 = bitcast %76* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %143) #10
  call void @hashmap_init(%29* nonnull %5, i32 (i8*, %25*, %25*, i8*)* null, i8* null, i64 0) #10
  %144 = load i32, i32* getelementptr inbounds (%2, %2* @diff_queued_diff, i64 0, i32 2), align 4
  %145 = icmp sgt i32 %144, 0
  br i1 %145, label %146, label %184

146:                                              ; preds = %141, %176
  %147 = phi i64 [ %180, %176 ], [ 0, %141 ]
  %148 = load %3**, %3*** getelementptr inbounds (%2, %2* @diff_queued_diff, i64 0, i32 0), align 8
  %149 = getelementptr inbounds %3*, %3** %148, i64 %147
  %150 = load %3*, %3** %149, align 8
  %151 = getelementptr inbounds %3, %3* %150, i64 0, i32 1
  %152 = load %4*, %4** %151, align 8
  %153 = getelementptr inbounds %4, %4* %152, i64 0, i32 1
  %154 = load i8*, i8** %153, align 8
  br label %155

155:                                              ; preds = %163, %146
  %156 = call i8* @strrchr(i8* %154, i32 47) #12
  %157 = call i64 @strlen(i8* %154) #12
  %158 = icmp ugt i64 %157, -17
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i64 16, i64 %157) #13
  unreachable

160:                                              ; preds = %155
  %161 = icmp eq i64 %157, -17
  br i1 %161, label %162, label %163

162:                                              ; preds = %160
  call void (i8*, ...) @die(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @2, i64 0, i64 0), i64 -1, i64 1) #13
  unreachable

163:                                              ; preds = %160
  %164 = add i64 %157, 17
  %165 = call i8* @xcalloc(i64 1, i64 %164) #10
  %166 = getelementptr inbounds i8, i8* %165, i64 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %166, i8* align 1 %154, i64 %157, i1 false)
  %167 = bitcast i8* %165 to %25*
  %168 = call i32 @strhash(i8* %154) #10
  %169 = getelementptr inbounds i8, i8* %165, i64 8
  %170 = bitcast i8* %169 to i32*
  store i32 %168, i32* %170, align 8
  %171 = bitcast i8* %165 to %25**
  store %25* null, %25** %171, align 8
  call void @hashmap_add(%29* nonnull %5, %25* %167) #10
  %172 = icmp eq i8* %156, null
  %173 = select i1 %172, i8* %154, i8* %156
  store i8 0, i8* %173, align 1
  %174 = load i8, i8* %154, align 1
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %155

176:                                              ; preds = %163
  %177 = load %3**, %3*** getelementptr inbounds (%2, %2* @diff_queued_diff, i64 0, i32 0), align 8
  %178 = getelementptr inbounds %3*, %3** %177, i64 %147
  %179 = load %3*, %3** %178, align 8
  call void @diff_free_filepair(%3* %179) #10
  %180 = add nuw nsw i64 %147, 1
  %181 = load i32, i32* getelementptr inbounds (%2, %2* @diff_queued_diff, i64 0, i32 2), align 4
  %182 = sext i32 %181 to i64
  %183 = icmp slt i64 %180, %182
  br i1 %183, label %146, label %184

184:                                              ; preds = %176, %141
  %185 = getelementptr inbounds %29, %29* %5, i64 0, i32 7
  %186 = load i8, i8* %185, align 8
  %187 = and i8 %186, 1
  %188 = icmp eq i8 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %184
  call void (i8*, i32, i8*, ...) @BUG_fl(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @3, i64 0, i64 0), i32 278, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @4, i64 0, i64 0)) #13
  unreachable

190:                                              ; preds = %184
  %191 = getelementptr inbounds %29, %29* %5, i64 0, i32 3
  %192 = load i32, i32* %191, align 8
  %193 = mul i32 %192, 10
  %194 = add i32 %193, 7
  %195 = lshr i32 %194, 3
  %196 = zext i32 %195 to i64
  %197 = getelementptr inbounds %1, %1* %53, i64 %56, i32 1
  store i64 %196, i64* %197, align 8
  %198 = call i8* @xcalloc(i64 %196, i64 1) #10
  store i8* %198, i8** %58, align 8
  call void @hashmap_iter_init(%29* nonnull %5, %76* nonnull %6) #10
  %199 = call %25* @hashmap_iter_next(%76* nonnull %6) #10
  %200 = icmp eq %25* %199, null
  br i1 %200, label %324, label %201

201:                                              ; preds = %190, %201
  %202 = phi %25* [ %322, %201 ], [ %199, %190 ]
  %203 = getelementptr inbounds %25, %25* %202, i64 1
  %204 = bitcast %25* %203 to i8*
  %205 = call i64 @strlen(i8* nonnull %204) #12
  %206 = call i32 @murmur3_seeded(i32 691726191, i8* nonnull %204, i64 %205) #10
  %207 = call i32 @murmur3_seeded(i32 2120511020, i8* nonnull %204, i64 %205) #10
  %208 = call i8* @xcalloc(i64 7, i64 4) #10
  %209 = bitcast i8* %208 to i32*
  store i32 %206, i32* %209, align 4
  %210 = getelementptr inbounds i8, i8* %208, i64 4
  %211 = bitcast i8* %210 to i32*
  %212 = shl i32 %207, 1
  %213 = getelementptr inbounds i8, i8* %208, i64 8
  %214 = bitcast i8* %213 to i32*
  %215 = mul i32 %207, 3
  %216 = getelementptr inbounds i8, i8* %208, i64 12
  %217 = bitcast i8* %216 to i32*
  %218 = shl i32 %207, 2
  %219 = insertelement <4 x i32> undef, i32 %207, i32 0
  %220 = insertelement <4 x i32> %219, i32 %212, i32 1
  %221 = insertelement <4 x i32> %220, i32 %215, i32 2
  %222 = insertelement <4 x i32> %221, i32 %218, i32 3
  %223 = insertelement <4 x i32> undef, i32 %206, i32 0
  %224 = shufflevector <4 x i32> %223, <4 x i32> undef, <4 x i32> zeroinitializer
  %225 = add <4 x i32> %222, %224
  %226 = getelementptr inbounds i8, i8* %208, i64 16
  %227 = bitcast i8* %226 to i32*
  %228 = bitcast i8* %210 to <4 x i32>*
  store <4 x i32> %225, <4 x i32>* %228, align 4
  %229 = mul i32 %207, 5
  %230 = add i32 %229, %206
  %231 = getelementptr inbounds i8, i8* %208, i64 20
  %232 = bitcast i8* %231 to i32*
  store i32 %230, i32* %232, align 4
  %233 = mul i32 %207, 6
  %234 = add i32 %233, %206
  %235 = getelementptr inbounds i8, i8* %208, i64 24
  %236 = bitcast i8* %235 to i32*
  store i32 %234, i32* %236, align 4
  %237 = load i64, i64* %197, align 8
  %238 = shl i64 %237, 3
  %239 = zext i32 %206 to i64
  %240 = urem i64 %239, %238
  %241 = lshr i64 %240, 3
  %242 = trunc i64 %240 to i32
  %243 = and i32 %242, 7
  %244 = shl i32 1, %243
  %245 = trunc i32 %244 to i8
  %246 = load i8*, i8** %58, align 8
  %247 = getelementptr inbounds i8, i8* %246, i64 %241
  %248 = load i8, i8* %247, align 1
  %249 = or i8 %248, %245
  store i8 %249, i8* %247, align 1
  %250 = load i32, i32* %211, align 4
  %251 = zext i32 %250 to i64
  %252 = urem i64 %251, %238
  %253 = lshr i64 %252, 3
  %254 = trunc i64 %252 to i32
  %255 = and i32 %254, 7
  %256 = shl i32 1, %255
  %257 = trunc i32 %256 to i8
  %258 = load i8*, i8** %58, align 8
  %259 = getelementptr inbounds i8, i8* %258, i64 %253
  %260 = load i8, i8* %259, align 1
  %261 = or i8 %260, %257
  store i8 %261, i8* %259, align 1
  %262 = load i32, i32* %214, align 4
  %263 = zext i32 %262 to i64
  %264 = urem i64 %263, %238
  %265 = lshr i64 %264, 3
  %266 = trunc i64 %264 to i32
  %267 = and i32 %266, 7
  %268 = shl i32 1, %267
  %269 = trunc i32 %268 to i8
  %270 = load i8*, i8** %58, align 8
  %271 = getelementptr inbounds i8, i8* %270, i64 %265
  %272 = load i8, i8* %271, align 1
  %273 = or i8 %272, %269
  store i8 %273, i8* %271, align 1
  %274 = load i32, i32* %217, align 4
  %275 = zext i32 %274 to i64
  %276 = urem i64 %275, %238
  %277 = lshr i64 %276, 3
  %278 = trunc i64 %276 to i32
  %279 = and i32 %278, 7
  %280 = shl i32 1, %279
  %281 = trunc i32 %280 to i8
  %282 = load i8*, i8** %58, align 8
  %283 = getelementptr inbounds i8, i8* %282, i64 %277
  %284 = load i8, i8* %283, align 1
  %285 = or i8 %284, %281
  store i8 %285, i8* %283, align 1
  %286 = load i32, i32* %227, align 4
  %287 = zext i32 %286 to i64
  %288 = urem i64 %287, %238
  %289 = lshr i64 %288, 3
  %290 = trunc i64 %288 to i32
  %291 = and i32 %290, 7
  %292 = shl i32 1, %291
  %293 = trunc i32 %292 to i8
  %294 = load i8*, i8** %58, align 8
  %295 = getelementptr inbounds i8, i8* %294, i64 %289
  %296 = load i8, i8* %295, align 1
  %297 = or i8 %296, %293
  store i8 %297, i8* %295, align 1
  %298 = load i32, i32* %232, align 4
  %299 = zext i32 %298 to i64
  %300 = urem i64 %299, %238
  %301 = lshr i64 %300, 3
  %302 = trunc i64 %300 to i32
  %303 = and i32 %302, 7
  %304 = shl i32 1, %303
  %305 = trunc i32 %304 to i8
  %306 = load i8*, i8** %58, align 8
  %307 = getelementptr inbounds i8, i8* %306, i64 %301
  %308 = load i8, i8* %307, align 1
  %309 = or i8 %308, %305
  store i8 %309, i8* %307, align 1
  %310 = load i32, i32* %236, align 4
  %311 = zext i32 %310 to i64
  %312 = urem i64 %311, %238
  %313 = lshr i64 %312, 3
  %314 = trunc i64 %312 to i32
  %315 = and i32 %314, 7
  %316 = shl i32 1, %315
  %317 = trunc i32 %316 to i8
  %318 = load i8*, i8** %58, align 8
  %319 = getelementptr inbounds i8, i8* %318, i64 %313
  %320 = load i8, i8* %319, align 1
  %321 = or i8 %320, %317
  store i8 %321, i8* %319, align 1
  %322 = call %25* @hashmap_iter_next(%76* nonnull %6) #10
  %323 = icmp eq %25* %322, null
  br i1 %323, label %324, label %201

324:                                              ; preds = %201, %190
  call void @hashmap_free_(%29* nonnull %5, i64 0) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %143) #10
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %142) #10
  br label %336

325:                                              ; preds = %138, %325
  %326 = phi i64 [ %330, %325 ], [ 0, %138 ]
  %327 = load %3**, %3*** getelementptr inbounds (%2, %2* @diff_queued_diff, i64 0, i32 0), align 8
  %328 = getelementptr inbounds %3*, %3** %327, i64 %326
  %329 = load %3*, %3** %328, align 8
  call void @diff_free_filepair(%3* %329) #10
  %330 = add nuw nsw i64 %326, 1
  %331 = load i32, i32* getelementptr inbounds (%2, %2* @diff_queued_diff, i64 0, i32 2), align 4
  %332 = sext i32 %331 to i64
  %333 = icmp slt i64 %330, %332
  br i1 %333, label %325, label %334

334:                                              ; preds = %325
  %335 = bitcast %1* %57 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %335, i8 0, i64 16, i1 false)
  br label %336

336:                                              ; preds = %334, %324
  %337 = load i8*, i8** bitcast (%2* @diff_queued_diff to i8**), align 8
  call void @free(i8* %337) #10
  call void @llvm.memset.p0i8.i64(i8* align 8 bitcast (%2* @diff_queued_diff to i8*), i8 0, i64 16, i1 false)
  br label %338

338:                                              ; preds = %107, %84, %117, %3, %336
  %339 = phi %1* [ %57, %336 ], [ null, %3 ], [ %57, %117 ], [ %57, %107 ], [ null, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 544, i8* nonnull %7) #10
  ret %1* %339
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local void @load_commit_graph_info(%14*, %57*) local_unnamed_addr #3

declare dso_local void @repo_diff_setup(%14*, %60*) local_unnamed_addr #3

declare dso_local void @diff_setup_done(%60*) local_unnamed_addr #3

declare dso_local i32 @diff_tree_oid(%5*, %5*, i8*, %60*) local_unnamed_addr #3

declare dso_local void @diffcore_std(%60*) local_unnamed_addr #3

declare dso_local void @hashmap_init(%29*, i32 (i8*, %25*, %25*, i8*)*, i8*, i64) local_unnamed_addr #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strrchr(i8*, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #6

declare dso_local i32 @strhash(i8*) local_unnamed_addr #3

declare dso_local void @hashmap_add(%29*, %25*) local_unnamed_addr #3

declare dso_local void @diff_free_filepair(%3*) local_unnamed_addr #3

declare dso_local %25* @hashmap_iter_next(%76*) local_unnamed_addr #3

declare dso_local void @hashmap_free_(%29*, i64) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #7

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @bloom_filter_contains(%1* nocapture readonly %0, %12* nocapture readonly %1, %13* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = shl i64 %5, 3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %36, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %13, %13* %2, i64 0, i32 1
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds %12, %12* %1, i64 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8
  %17 = zext i32 %10 to i64
  br label %20

18:                                               ; preds = %20
  %19 = icmp ult i64 %35, %17
  br i1 %19, label %20, label %36

20:                                               ; preds = %12, %18
  %21 = phi i64 [ 0, %12 ], [ %35, %18 ]
  %22 = getelementptr inbounds i32, i32* %14, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = zext i32 %23 to i64
  %25 = urem i64 %24, %6
  %26 = lshr i64 %25, 3
  %27 = getelementptr inbounds i8, i8* %16, i64 %26
  %28 = load i8, i8* %27, align 1
  %29 = trunc i64 %25 to i32
  %30 = and i32 %29, 7
  %31 = shl i32 1, %30
  %32 = trunc i32 %31 to i8
  %33 = and i8 %28, %32
  %34 = icmp eq i8 %33, 0
  %35 = add nuw nsw i64 %21, 1
  br i1 %34, label %36, label %18

36:                                               ; preds = %18, %20, %8, %3
  %37 = phi i32 [ -1, %3 ], [ 1, %8 ], [ 1, %18 ], [ 0, %20 ]
  ret i32 %37
}

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #8

; Function Attrs: noreturn
declare dso_local void @BUG_fl(i8*, i32, i8*, ...) local_unnamed_addr #8

declare dso_local void @hashmap_iter_init(%29*, %76*) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
