; ModuleID = 'zend_hash-strip-O2-renamed.bc'
source_filename = "/home/travis/build/orestisfl/compilation-database/build/php-src/Zend/zend_hash.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %11, %11, [32 x %5*], %5**, %5**, %5, %5, [1 x %1]*, i32, i32, %5*, %5*, %5*, %11*, %11*, %3*, %4*, %16*, i64, i32, %5*, %36*, i8, i8, i8, i8, i64, %5, %5, i32, %11, %11, %15, %15, %15, i32, %16*, i64, i32, %5*, %5*, %30*, %31, %20*, %20*, %41*, [3 x %41], %32*, i8, i8, i64, i32, i32, %35*, [16 x %35], i8*, i16, %36, %41, i8, [6 x i8*] }
%1 = type { [8 x i64], i32, %2 }
%2 = type { [16 x i64] }
%3 = type opaque
%4 = type { %41*, %4*, %11*, %36*, %11, %4*, %5*, i8**, %11* }
%5 = type { %6, %8, i32, %9*, i32, i32, i32, i32, i64, void (%11*)* }
%6 = type { i32, %7 }
%7 = type { i32 }
%8 = type { i32 }
%9 = type { %11, i64, %10* }
%10 = type { %6, i64, i64, [1 x i8] }
%11 = type { %12, %13, %14 }
%12 = type { i64 }
%13 = type { i32 }
%14 = type { i32 }
%15 = type { i32, i32, i32, i8* }
%16 = type { i8, %10*, %16*, i32, i32, i32, i32, %11*, %11*, %11*, %5, %5, %5, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %36*, %17, %20* (%16*)*, %19* (%16*, %11*, i32)*, i32 (%16*, %16*)*, %36* (%16*, %10*)*, i32 (%11*, i8**, i64*, %22*)*, i32 (%11*, %16*, i8*, i64, %23*)*, i32, i32, %16**, %16**, %24**, %26**, %28 }
%17 = type { %18*, %36*, %36*, %36*, %36*, %36*, %36* }
%18 = type { void (%19*)*, i32 (%19*)*, %11* (%19*)*, void (%19*, %11*)*, void (%19*)*, void (%19*)*, void (%19*)* }
%19 = type { %20, %11, %18*, i64 }
%20 = type { %6, i32, %16*, %21*, %5*, [1 x %11] }
%21 = type { i32, void (%20*)*, void (%20*)*, %20* (%11*)*, %11* (%11*, %11*, i32, i8**, %11*)*, void (%11*, %11*, %11*, i8**)*, %11* (%11*, %11*, i32, %11*)*, void (%11*, %11*, %11*)*, %11* (%11*, %11*, i32, i8**)*, %11* (%11*, %11*)*, void (%11*, %11*)*, i32 (%11*, %11*, i32, i8**)*, void (%11*, %11*, i8**)*, i32 (%11*, %11*, i32)*, void (%11*, %11*)*, %5* (%11*)*, %36* (%20**, %10*, %11*)*, i32 (%10*, %20*, %4*, %11*)*, %36* (%20*)*, %10* (%20*)*, i32 (%11*, %11*)*, i32 (%11*, %11*, i32)*, i32 (%11*, i64*)*, %5* (%11*, i32*)*, i32 (%11*, %16**, %36**, %20**)*, %5* (%11*, %11**, i32*)*, i32 (i8, %11*, %11*, %11*)*, i32 (%11*, %11*, %11*)* }
%22 = type opaque
%23 = type opaque
%24 = type { %25*, %10*, i32 }
%25 = type { %10*, %16*, %10* }
%26 = type { %25*, %27* }
%27 = type { %16* }
%28 = type { %29 }
%29 = type { %10*, i32, i32, %10* }
%30 = type opaque
%31 = type { %20**, i32, i32, i32 }
%32 = type { i16, i32, i8, i8, %30*, %33*, i8*, %34*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, i32 (i32, i32)*, void (%32*)*, i8*, i64, i8*, void (i8*)*, void (i8*)*, i32 ()*, i32, i8, i8*, i32, i8* }
%33 = type { i8*, i8*, i8*, i8 }
%34 = type opaque
%35 = type { %5*, i32 }
%36 = type { %37 }
%37 = type { i8, [3 x i8], i32, %10*, %16*, %36*, i32, i32, %38*, i32*, i32, %41*, i32, i32, %10**, i32, i32, %39*, %40*, %5*, %10*, i32, i32, %10*, i32, i32, %11*, i32, i8**, [6 x i8*] }
%38 = type { %10*, i64, i8, i8 }
%39 = type { i32, i32, i32 }
%40 = type { i32, i32, i32, i32 }
%41 = type { i8*, %42, %42, %42, i32, i32, i8, i8, i8, i8 }
%42 = type { i32 }
%43 = type { i8, i8, i8, i8 }
%44 = type { i8, i8, i8, i8 }
%45 = type { i8, i8, i16 }
%46 = type { %6 }
%47 = type { i32, i32, i8*, i8* }
%48 = type { i64, %10* }

@0 = internal constant [2 x i32] [i32 -1, i32 -1], align 4
@executor_globals = external dso_local global %0, align 8
@1 = private unnamed_addr constant [47 x i8] c"Nesting level too deep - recursive dependency?\00", align 1
@2 = private unnamed_addr constant [64 x i8] c"Possible integer overflow in memory allocation (%u * %zu + %zu)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @_zend_hash_init(%5* nocapture %0, i32 %1, void (%11*)* %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 0
  store i32 1, i32* %5, align 8
  %6 = icmp ne i8 %3, 0
  %7 = select i1 %6, i32 7, i32 32775
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 1, i32 0
  store i32 %7, i32* %8, align 4
  %9 = zext i1 %6 to i32
  %10 = or i32 %9, 18
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  store i32 %10, i32* %11, align 8
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 -2, i32* %12, align 4
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store %9* bitcast (i32* getelementptr inbounds ([2 x i32], [2 x i32]* @0, i64 1, i64 0) to %9*), %9** %13, align 8
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  store i32 0, i32* %14, align 8
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  store i32 0, i32* %15, align 4
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  store i32 -1, i32* %16, align 4
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  store i64 0, i64* %17, align 8
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  store void (%11*)* %2, void (%11*)** %18, align 8
  %19 = icmp ult i32 %1, 8
  br i1 %19, label %23, label %20

20:                                               ; preds = %4
  %21 = icmp slt i32 %1, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %20
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %1, i64 32, i64 32) #15
  unreachable

23:                                               ; preds = %4, %20
  %24 = phi i32 [ %1, %20 ], [ 8, %4 ]
  %25 = add i32 %24, -1
  %26 = tail call i32 @llvm.ctlz.i32(i32 %25, i1 true) #11
  %27 = xor i32 %26, 31
  %28 = shl i32 2, %27
  %29 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  store i32 %28, i32* %29, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_real_init(%5* nocapture %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = icmp eq i8 %1, 0
  br i1 %3, label %38, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = shl nuw nsw i64 %11, 5
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %14 = load i32, i32* %13, align 4
  %15 = sub nsw i32 0, %14
  %16 = zext i32 %15 to i64
  %17 = shl nuw nsw i64 %16, 2
  %18 = add nuw nsw i64 %17, %12
  br i1 %8, label %21, label %19

19:                                               ; preds = %4
  %20 = tail call noalias i8* @__zend_malloc(i64 %18) #16
  br label %23

21:                                               ; preds = %4
  %22 = tail call noalias i8* @_emalloc(i64 %18) #16
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi i8* [ %20, %19 ], [ %22, %21 ]
  %25 = load i32, i32* %13, align 4
  %26 = sub nsw i32 0, %25
  %27 = zext i32 %26 to i64
  %28 = shl nuw nsw i64 %27, 2
  %29 = getelementptr inbounds i8, i8* %24, i64 %28
  %30 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %31 = bitcast %9** %30 to i8**
  store i8* %29, i8** %31, align 8
  %32 = load i32, i32* %5, align 8
  %33 = or i32 %32, 12
  store i32 %33, i32* %5, align 8
  %34 = getelementptr inbounds i8, i8* %29, i64 -8
  %35 = bitcast i8* %34 to i32*
  store i32 -1, i32* %35, align 4
  %36 = getelementptr inbounds i8, i8* %29, i64 -4
  %37 = bitcast i8* %36 to i32*
  store i32 -1, i32* %37, align 4
  br label %72

38:                                               ; preds = %2
  %39 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %40 = load i32, i32* %39, align 8
  %41 = sub i32 0, %40
  %42 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %41, i32* %42, align 4
  %43 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = zext i32 %40 to i64
  %48 = mul nuw nsw i64 %47, 36
  br i1 %46, label %51, label %49

49:                                               ; preds = %38
  %50 = tail call noalias i8* @__zend_malloc(i64 %48) #16
  br label %53

51:                                               ; preds = %38
  %52 = tail call noalias i8* @_emalloc(i64 %48) #16
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i8* [ %50, %49 ], [ %52, %51 ]
  %55 = load i32, i32* %42, align 4
  %56 = sub nsw i32 0, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds i8, i8* %54, i64 %58
  %60 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %61 = bitcast %9** %60 to i8**
  store i8* %59, i8** %61, align 8
  %62 = load i32, i32* %43, align 8
  %63 = or i32 %62, 8
  store i32 %63, i32* %43, align 8
  %64 = icmp eq i32 %55, -8
  br i1 %64, label %65, label %67

65:                                               ; preds = %53
  %66 = getelementptr inbounds i8, i8* %59, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %66, i8 -1, i64 32, i1 false) #11
  br label %72

67:                                               ; preds = %53
  %68 = bitcast i8* %59 to i32*
  %69 = sext i32 %55 to i64
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = bitcast i32* %70 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %71, i8 -1, i64 %58, i1 false) #11
  br label %72

72:                                               ; preds = %23, %65, %67
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_packed_to_hash(%5* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %3 = bitcast %9** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 0, %6
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, i8* %4, i64 %10
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, -5
  store i32 %14, i32* %12, align 8
  %15 = and i32 %13, 1
  %16 = icmp eq i32 %15, 0
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %18 = load i32, i32* %17, align 8
  %19 = zext i32 %18 to i64
  %20 = mul nuw nsw i64 %19, 36
  br i1 %16, label %23, label %21

21:                                               ; preds = %1
  %22 = tail call noalias i8* @__zend_malloc(i64 %20) #16
  br label %25

23:                                               ; preds = %1
  %24 = tail call noalias i8* @_emalloc(i64 %20) #16
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = load i32, i32* %17, align 8
  %28 = sub i32 0, %27
  store i32 %28, i32* %5, align 4
  %29 = zext i32 %27 to i64
  %30 = shl nuw nsw i64 %29, 2
  %31 = getelementptr inbounds i8, i8* %26, i64 %30
  store i8* %31, i8** %3, align 8
  %32 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %33 = load i32, i32* %32, align 8
  %34 = zext i32 %33 to i64
  %35 = shl nuw nsw i64 %34, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %4, i64 %35, i1 false)
  %36 = load i32, i32* %12, align 8
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %25
  tail call void @free(i8* %11) #11
  br label %41

40:                                               ; preds = %25
  tail call void @_efree(i8* %11) #11
  br label %41

41:                                               ; preds = %40, %39
  %42 = tail call i32 @zend_hash_rehash(%5* nonnull %0)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @__zend_malloc(i64) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare dso_local noalias i8* @_emalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local void @_efree(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_rehash(%5* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %3 = load i32, i32* %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %23

5:                                                ; preds = %1
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %352, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  store i32 0, i32* %11, align 8
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %13 = bitcast %9** %12 to i32**
  %14 = load i32*, i32** %13, align 8
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i32, i32* %14, i64 %17
  %19 = bitcast i32* %18 to i8*
  %20 = sub nsw i32 0, %16
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %19, i8 -1, i64 %22, i1 false)
  br label %352

23:                                               ; preds = %1
  %24 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %25 = bitcast %9** %24 to i32**
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i32, i32* %26, i64 %29
  %31 = bitcast i32* %30 to i8*
  %32 = sub nsw i32 0, %28
  %33 = zext i32 %32 to i64
  %34 = shl nuw nsw i64 %33, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %31, i8 -1, i64 %34, i1 false)
  %35 = load %9*, %9** %24, align 8
  %36 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %37 = load i32, i32* %36, align 8
  %38 = load i32, i32* %2, align 4
  %39 = icmp eq i32 %37, %38
  %40 = bitcast %9* %35 to i32*
  br i1 %39, label %46, label %41

41:                                               ; preds = %23
  %42 = getelementptr inbounds %9, %9* %35, i64 0, i32 0, i32 1
  %43 = bitcast %13* %42 to i8*
  %44 = load i8, i8* %43, align 8
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %70, label %333

46:                                               ; preds = %23, %46
  %47 = phi i32* [ %59, %46 ], [ %40, %23 ]
  %48 = phi i32 [ %62, %46 ], [ 0, %23 ]
  %49 = phi %9* [ %61, %46 ], [ %35, %23 ]
  %50 = getelementptr inbounds %9, %9* %49, i64 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = load i32, i32* %27, align 4
  %53 = trunc i64 %51 to i32
  %54 = or i32 %52, %53
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, i32* %47, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = getelementptr inbounds %9, %9* %49, i64 0, i32 0, i32 2, i32 0
  store i32 %57, i32* %58, align 4
  %59 = load i32*, i32** %25, align 8
  %60 = getelementptr inbounds i32, i32* %59, i64 %55
  store i32 %48, i32* %60, align 4
  %61 = getelementptr inbounds %9, %9* %49, i64 1
  %62 = add nuw i32 %48, 1
  %63 = load i32, i32* %36, align 8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %46, label %352

65:                                               ; preds = %333
  %66 = getelementptr inbounds %9, %9* %334, i64 1, i32 0, i32 1
  %67 = bitcast %13* %66 to i8*
  %68 = load i8, i8* %67, align 8
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %333

70:                                               ; preds = %65, %41
  %71 = phi i32 [ %37, %41 ], [ %350, %65 ]
  %72 = phi i32 [ 0, %41 ], [ %349, %65 ]
  %73 = phi %9* [ %35, %41 ], [ %348, %65 ]
  %74 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %75 = bitcast %8* %74 to %43*
  %76 = getelementptr inbounds %43, %43* %75, i64 0, i32 2
  %77 = load i8, i8* %76, align 2
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %79, label %128

79:                                               ; preds = %70
  %80 = add i32 %72, 1
  %81 = icmp ult i32 %80, %71
  br i1 %81, label %82, label %331

82:                                               ; preds = %79
  %83 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  br label %84

84:                                               ; preds = %82, %122
  %85 = phi i32 [ %71, %82 ], [ %123, %122 ]
  %86 = phi i32 [ %80, %82 ], [ %126, %122 ]
  %87 = phi %9* [ %73, %82 ], [ %90, %122 ]
  %88 = phi i32 [ %72, %82 ], [ %125, %122 ]
  %89 = phi %9* [ %73, %82 ], [ %124, %122 ]
  %90 = getelementptr inbounds %9, %9* %87, i64 1
  %91 = getelementptr inbounds %9, %9* %87, i64 1, i32 0, i32 1, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %122, label %94

94:                                               ; preds = %84
  %95 = getelementptr inbounds %9, %9* %90, i64 0, i32 0, i32 0, i32 0
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %9, %9* %89, i64 0, i32 0, i32 0, i32 0
  store i64 %96, i64* %97, align 8
  %98 = getelementptr inbounds %9, %9* %89, i64 0, i32 0, i32 1, i32 0
  store i32 %92, i32* %98, align 8
  %99 = getelementptr inbounds %9, %9* %87, i64 1, i32 1
  %100 = getelementptr inbounds %9, %9* %89, i64 0, i32 1
  %101 = load i32, i32* %27, align 4
  %102 = bitcast i64* %99 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 8
  %104 = extractelement <2 x i64> %103, i32 0
  %105 = trunc i64 %104 to i32
  %106 = or i32 %101, %105
  %107 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 8
  %108 = load i32*, i32** %25, align 8
  %109 = sext i32 %106 to i64
  %110 = getelementptr inbounds i32, i32* %108, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = getelementptr inbounds %9, %9* %89, i64 0, i32 0, i32 2, i32 0
  store i32 %111, i32* %112, align 4
  %113 = load i32*, i32** %25, align 8
  %114 = getelementptr inbounds i32, i32* %113, i64 %109
  store i32 %88, i32* %114, align 4
  %115 = load i32, i32* %83, align 4
  %116 = icmp eq i32 %115, %86
  br i1 %116, label %117, label %118

117:                                              ; preds = %94
  store i32 %88, i32* %83, align 4
  br label %118

118:                                              ; preds = %117, %94
  %119 = getelementptr inbounds %9, %9* %89, i64 1
  %120 = add i32 %88, 1
  %121 = load i32, i32* %36, align 8
  br label %122

122:                                              ; preds = %84, %118
  %123 = phi i32 [ %121, %118 ], [ %85, %84 ]
  %124 = phi %9* [ %119, %118 ], [ %89, %84 ]
  %125 = phi i32 [ %120, %118 ], [ %88, %84 ]
  %126 = add i32 %86, 1
  %127 = icmp ult i32 %126, %123
  br i1 %127, label %84, label %331

128:                                              ; preds = %70
  %129 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %130 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %173, label %132

132:                                              ; preds = %128
  %133 = zext i32 %130 to i64
  %134 = shl nuw nsw i64 %133, 4
  %135 = add nsw i64 %134, -16
  %136 = lshr exact i64 %135, 4
  %137 = add nuw nsw i64 %136, 1
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %135, 0
  br i1 %139, label %159, label %140

140:                                              ; preds = %132
  %141 = sub nsw i64 %137, %138
  br label %142

142:                                              ; preds = %378, %140
  %143 = phi i32 [ -1, %140 ], [ %379, %378 ]
  %144 = phi %35* [ %129, %140 ], [ %380, %378 ]
  %145 = phi i64 [ %141, %140 ], [ %381, %378 ]
  %146 = getelementptr inbounds %35, %35* %144, i64 0, i32 0
  %147 = load %5*, %5** %146, align 8
  %148 = icmp eq %5* %147, %0
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = getelementptr inbounds %35, %35* %144, i64 0, i32 1
  %151 = load i32, i32* %150, align 8
  %152 = icmp ult i32 %151, %143
  %153 = select i1 %152, i32 %151, i32 %143
  br label %154

154:                                              ; preds = %149, %142
  %155 = phi i32 [ %143, %142 ], [ %153, %149 ]
  %156 = getelementptr inbounds %35, %35* %144, i64 1, i32 0
  %157 = load %5*, %5** %156, align 8
  %158 = icmp eq %5* %157, %0
  br i1 %158, label %373, label %378

159:                                              ; preds = %378, %132
  %160 = phi i32 [ undef, %132 ], [ %379, %378 ]
  %161 = phi i32 [ -1, %132 ], [ %379, %378 ]
  %162 = phi %35* [ %129, %132 ], [ %380, %378 ]
  %163 = icmp eq i64 %138, 0
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = getelementptr inbounds %35, %35* %162, i64 0, i32 0
  %166 = load %5*, %5** %165, align 8
  %167 = icmp eq %5* %166, %0
  br i1 %167, label %168, label %173

168:                                              ; preds = %164
  %169 = getelementptr inbounds %35, %35* %162, i64 0, i32 1
  %170 = load i32, i32* %169, align 8
  %171 = icmp ult i32 %170, %161
  %172 = select i1 %171, i32 %170, i32 %161
  br label %173

173:                                              ; preds = %159, %164, %168, %128
  %174 = phi i32 [ -1, %128 ], [ %160, %159 ], [ %161, %164 ], [ %172, %168 ]
  %175 = add i32 %72, 1
  %176 = icmp ult i32 %175, %71
  br i1 %176, label %177, label %331

177:                                              ; preds = %173
  %178 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  br label %179

179:                                              ; preds = %177, %324
  %180 = phi i32 [ %71, %177 ], [ %325, %324 ]
  %181 = phi i32 [ %175, %177 ], [ %329, %324 ]
  %182 = phi %9* [ %73, %177 ], [ %186, %324 ]
  %183 = phi i32 [ %174, %177 ], [ %328, %324 ]
  %184 = phi i32 [ %72, %177 ], [ %327, %324 ]
  %185 = phi %9* [ %73, %177 ], [ %326, %324 ]
  %186 = getelementptr inbounds %9, %9* %182, i64 1
  %187 = getelementptr inbounds %9, %9* %182, i64 1, i32 0, i32 1, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %324, label %190

190:                                              ; preds = %179
  %191 = getelementptr inbounds %9, %9* %186, i64 0, i32 0, i32 0, i32 0
  %192 = load i64, i64* %191, align 8
  %193 = getelementptr inbounds %9, %9* %185, i64 0, i32 0, i32 0, i32 0
  store i64 %192, i64* %193, align 8
  %194 = getelementptr inbounds %9, %9* %185, i64 0, i32 0, i32 1, i32 0
  store i32 %188, i32* %194, align 8
  %195 = getelementptr inbounds %9, %9* %182, i64 1, i32 1
  %196 = getelementptr inbounds %9, %9* %185, i64 0, i32 1
  %197 = load i32, i32* %27, align 4
  %198 = bitcast i64* %195 to <2 x i64>*
  %199 = load <2 x i64>, <2 x i64>* %198, align 8
  %200 = extractelement <2 x i64> %199, i32 0
  %201 = trunc i64 %200 to i32
  %202 = or i32 %197, %201
  %203 = bitcast i64* %196 to <2 x i64>*
  store <2 x i64> %199, <2 x i64>* %203, align 8
  %204 = load i32*, i32** %25, align 8
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds i32, i32* %204, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %9, %9* %185, i64 0, i32 0, i32 2, i32 0
  store i32 %207, i32* %208, align 4
  %209 = load i32*, i32** %25, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 %205
  store i32 %184, i32* %210, align 4
  %211 = load i32, i32* %178, align 4
  %212 = icmp eq i32 %211, %181
  br i1 %212, label %213, label %214

213:                                              ; preds = %190
  store i32 %184, i32* %178, align 4
  br label %214

214:                                              ; preds = %213, %190
  %215 = icmp ult i32 %181, %183
  br i1 %215, label %319, label %216

216:                                              ; preds = %214, %316
  %217 = phi i32 [ %317, %316 ], [ %183, %214 ]
  %218 = load i8, i8* %76, align 2
  %219 = icmp eq i8 %218, 0
  br i1 %219, label %220, label %225

220:                                              ; preds = %216
  %221 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %222 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %223 = zext i32 %221 to i64
  %224 = getelementptr inbounds %35, %35* %222, i64 %223
  br label %264

225:                                              ; preds = %216
  %226 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %227 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %228 = zext i32 %227 to i64
  %229 = getelementptr inbounds %35, %35* %226, i64 %228
  %230 = icmp eq i32 %227, 0
  br i1 %230, label %319, label %231

231:                                              ; preds = %225
  %232 = shl nuw nsw i64 %228, 4
  %233 = add nsw i64 %232, -16
  %234 = and i64 %233, 16
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %236, label %247

236:                                              ; preds = %231
  %237 = getelementptr inbounds %35, %35* %226, i64 0, i32 0
  %238 = load %5*, %5** %237, align 8
  %239 = icmp eq %5* %238, %0
  br i1 %239, label %240, label %245

240:                                              ; preds = %236
  %241 = getelementptr inbounds %35, %35* %226, i64 0, i32 1
  %242 = load i32, i32* %241, align 8
  %243 = icmp eq i32 %242, %217
  br i1 %243, label %244, label %245

244:                                              ; preds = %240
  store i32 %184, i32* %241, align 8
  br label %245

245:                                              ; preds = %244, %240, %236
  %246 = getelementptr inbounds %35, %35* %226, i64 1
  br label %247

247:                                              ; preds = %245, %231
  %248 = phi %35* [ %246, %245 ], [ %226, %231 ]
  %249 = icmp eq i64 %233, 0
  br i1 %249, label %264, label %250

250:                                              ; preds = %247, %358
  %251 = phi %35* [ %359, %358 ], [ %248, %247 ]
  %252 = getelementptr inbounds %35, %35* %251, i64 0, i32 0
  %253 = load %5*, %5** %252, align 8
  %254 = icmp eq %5* %253, %0
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  %256 = getelementptr inbounds %35, %35* %251, i64 0, i32 1
  %257 = load i32, i32* %256, align 8
  %258 = icmp eq i32 %257, %217
  br i1 %258, label %259, label %260

259:                                              ; preds = %255
  store i32 %184, i32* %256, align 8
  br label %260

260:                                              ; preds = %259, %255, %250
  %261 = getelementptr inbounds %35, %35* %251, i64 1, i32 0
  %262 = load %5*, %5** %261, align 8
  %263 = icmp eq %5* %262, %0
  br i1 %263, label %353, label %358

264:                                              ; preds = %247, %358, %220
  %265 = phi %35* [ %224, %220 ], [ %229, %358 ], [ %229, %247 ]
  %266 = phi %35* [ %222, %220 ], [ %226, %358 ], [ %226, %247 ]
  %267 = phi i32 [ %221, %220 ], [ %227, %358 ], [ %227, %247 ]
  %268 = add i32 %217, 1
  %269 = icmp eq i32 %267, 0
  br i1 %269, label %319, label %270

270:                                              ; preds = %264
  %271 = ptrtoint %35* %266 to i64
  %272 = getelementptr %35, %35* %265, i64 -1
  %273 = ptrtoint %35* %272 to i64
  %274 = sub i64 %273, %271
  %275 = lshr i64 %274, 4
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %275, 0
  br i1 %278, label %300, label %279

279:                                              ; preds = %270
  %280 = sub nsw i64 %276, %277
  br label %281

281:                                              ; preds = %368, %279
  %282 = phi i32 [ -1, %279 ], [ %369, %368 ]
  %283 = phi %35* [ %266, %279 ], [ %370, %368 ]
  %284 = phi i64 [ %280, %279 ], [ %371, %368 ]
  %285 = getelementptr inbounds %35, %35* %283, i64 0, i32 0
  %286 = load %5*, %5** %285, align 8
  %287 = icmp eq %5* %286, %0
  br i1 %287, label %288, label %295

288:                                              ; preds = %281
  %289 = getelementptr inbounds %35, %35* %283, i64 0, i32 1
  %290 = load i32, i32* %289, align 8
  %291 = icmp uge i32 %290, %268
  %292 = icmp ult i32 %290, %282
  %293 = and i1 %291, %292
  %294 = select i1 %293, i32 %290, i32 %282
  br label %295

295:                                              ; preds = %288, %281
  %296 = phi i32 [ %282, %281 ], [ %294, %288 ]
  %297 = getelementptr inbounds %35, %35* %283, i64 1, i32 0
  %298 = load %5*, %5** %297, align 8
  %299 = icmp eq %5* %298, %0
  br i1 %299, label %361, label %368

300:                                              ; preds = %368, %270
  %301 = phi i32 [ undef, %270 ], [ %369, %368 ]
  %302 = phi i32 [ -1, %270 ], [ %369, %368 ]
  %303 = phi %35* [ %266, %270 ], [ %370, %368 ]
  %304 = icmp eq i64 %277, 0
  br i1 %304, label %316, label %305

305:                                              ; preds = %300
  %306 = getelementptr inbounds %35, %35* %303, i64 0, i32 0
  %307 = load %5*, %5** %306, align 8
  %308 = icmp eq %5* %307, %0
  br i1 %308, label %309, label %316

309:                                              ; preds = %305
  %310 = getelementptr inbounds %35, %35* %303, i64 0, i32 1
  %311 = load i32, i32* %310, align 8
  %312 = icmp uge i32 %311, %268
  %313 = icmp ult i32 %311, %302
  %314 = and i1 %312, %313
  %315 = select i1 %314, i32 %311, i32 %302
  br label %316

316:                                              ; preds = %309, %305, %300
  %317 = phi i32 [ %301, %300 ], [ %302, %305 ], [ %315, %309 ]
  %318 = icmp ult i32 %317, %181
  br i1 %318, label %216, label %319

319:                                              ; preds = %225, %264, %316, %214
  %320 = phi i32 [ %183, %214 ], [ -1, %225 ], [ -1, %264 ], [ %317, %316 ]
  %321 = getelementptr inbounds %9, %9* %185, i64 1
  %322 = add i32 %184, 1
  %323 = load i32, i32* %36, align 8
  br label %324

324:                                              ; preds = %179, %319
  %325 = phi i32 [ %323, %319 ], [ %180, %179 ]
  %326 = phi %9* [ %321, %319 ], [ %185, %179 ]
  %327 = phi i32 [ %322, %319 ], [ %184, %179 ]
  %328 = phi i32 [ %320, %319 ], [ %183, %179 ]
  %329 = add i32 %181, 1
  %330 = icmp ult i32 %329, %325
  br i1 %330, label %179, label %331

331:                                              ; preds = %324, %122, %173, %79
  %332 = phi i32 [ %72, %79 ], [ %72, %173 ], [ %125, %122 ], [ %327, %324 ]
  store i32 %332, i32* %36, align 8
  br label %352

333:                                              ; preds = %41, %65
  %334 = phi %9* [ %348, %65 ], [ %35, %41 ]
  %335 = phi i32 [ %349, %65 ], [ 0, %41 ]
  %336 = phi i32* [ %346, %65 ], [ %40, %41 ]
  %337 = getelementptr inbounds %9, %9* %334, i64 0, i32 1
  %338 = load i64, i64* %337, align 8
  %339 = load i32, i32* %27, align 4
  %340 = trunc i64 %338 to i32
  %341 = or i32 %339, %340
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds i32, i32* %336, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = getelementptr inbounds %9, %9* %334, i64 0, i32 0, i32 2, i32 0
  store i32 %344, i32* %345, align 4
  %346 = load i32*, i32** %25, align 8
  %347 = getelementptr inbounds i32, i32* %346, i64 %342
  store i32 %335, i32* %347, align 4
  %348 = getelementptr inbounds %9, %9* %334, i64 1
  %349 = add nuw i32 %335, 1
  %350 = load i32, i32* %36, align 8
  %351 = icmp ult i32 %349, %350
  br i1 %351, label %65, label %352

352:                                              ; preds = %333, %46, %331, %10, %5
  ret i32 0

353:                                              ; preds = %260
  %354 = getelementptr inbounds %35, %35* %251, i64 1, i32 1
  %355 = load i32, i32* %354, align 8
  %356 = icmp eq i32 %355, %217
  br i1 %356, label %357, label %358

357:                                              ; preds = %353
  store i32 %184, i32* %354, align 8
  br label %358

358:                                              ; preds = %357, %353, %260
  %359 = getelementptr inbounds %35, %35* %251, i64 2
  %360 = icmp eq %35* %359, %229
  br i1 %360, label %264, label %250

361:                                              ; preds = %295
  %362 = getelementptr inbounds %35, %35* %283, i64 1, i32 1
  %363 = load i32, i32* %362, align 8
  %364 = icmp uge i32 %363, %268
  %365 = icmp ult i32 %363, %296
  %366 = and i1 %364, %365
  %367 = select i1 %366, i32 %363, i32 %296
  br label %368

368:                                              ; preds = %361, %295
  %369 = phi i32 [ %296, %295 ], [ %367, %361 ]
  %370 = getelementptr inbounds %35, %35* %283, i64 2
  %371 = add i64 %284, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %300, label %281

373:                                              ; preds = %154
  %374 = getelementptr inbounds %35, %35* %144, i64 1, i32 1
  %375 = load i32, i32* %374, align 8
  %376 = icmp ult i32 %375, %155
  %377 = select i1 %376, i32 %375, i32 %155
  br label %378

378:                                              ; preds = %373, %154
  %379 = phi i32 [ %155, %154 ], [ %377, %373 ]
  %380 = getelementptr inbounds %35, %35* %144, i64 2
  %381 = add i64 %145, -2
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %159, label %142
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_to_packed(%5* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %3 = bitcast %9** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 0, %6
  %8 = zext i32 %7 to i64
  %9 = shl nuw nsw i64 %8, 2
  %10 = sub nsw i64 0, %9
  %11 = getelementptr inbounds i8, i8* %4, i64 %10
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %17 = load i32, i32* %16, align 8
  %18 = zext i32 %17 to i64
  %19 = shl nuw nsw i64 %18, 5
  %20 = or i64 %19, 8
  br i1 %15, label %23, label %21

21:                                               ; preds = %1
  %22 = tail call noalias i8* @__zend_malloc(i64 %20) #16
  br label %25

23:                                               ; preds = %1
  %24 = tail call noalias i8* @_emalloc(i64 %20) #16
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi i8* [ %22, %21 ], [ %24, %23 ]
  %27 = load i32, i32* %12, align 8
  %28 = or i32 %27, 20
  store i32 %28, i32* %12, align 8
  store i32 -2, i32* %5, align 4
  %29 = getelementptr inbounds i8, i8* %26, i64 8
  store i8* %29, i8** %3, align 8
  %30 = bitcast i8* %26 to i32*
  store i32 -1, i32* %30, align 4
  %31 = getelementptr inbounds i8, i8* %26, i64 4
  %32 = bitcast i8* %31 to i32*
  store i32 -1, i32* %32, align 4
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = zext i32 %34 to i64
  %36 = shl nuw nsw i64 %35, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %29, i8* align 8 %4, i64 %36, i1 false)
  %37 = and i32 %27, 1
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %25
  tail call void @free(i8* %11) #11
  br label %41

40:                                               ; preds = %25
  tail call void @_efree(i8* %11) #11
  br label %41

41:                                               ; preds = %40, %39
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @_zend_hash_init_ex(%5* nocapture %0, i32 %1, void (%11*)* %2, i8 zeroext %3, i8 zeroext %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 0
  store i32 1, i32* %6, align 8
  %7 = icmp ne i8 %3, 0
  %8 = select i1 %7, i32 7, i32 32775
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 1, i32 0
  store i32 %8, i32* %9, align 4
  %10 = zext i1 %7 to i32
  %11 = or i32 %10, 18
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  store i32 %11, i32* %12, align 8
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 -2, i32* %13, align 4
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store %9* bitcast (i32* getelementptr inbounds ([2 x i32], [2 x i32]* @0, i64 1, i64 0) to %9*), %9** %14, align 8
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  store i32 0, i32* %16, align 4
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  store i32 -1, i32* %17, align 4
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  store i64 0, i64* %18, align 8
  %19 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  store void (%11*)* %2, void (%11*)** %19, align 8
  %20 = icmp ult i32 %1, 8
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = icmp slt i32 %1, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %21
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %1, i64 32, i64 32) #15
  unreachable

24:                                               ; preds = %5, %21
  %25 = phi i32 [ %1, %21 ], [ 8, %5 ]
  %26 = add i32 %25, -1
  %27 = tail call i32 @llvm.ctlz.i32(i32 %26, i1 true) #11
  %28 = xor i32 %27, 31
  %29 = shl i32 2, %28
  %30 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  store i32 %29, i32* %30, align 8
  %31 = icmp eq i8 %4, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %24
  %33 = and i32 %11, 17
  store i32 %33, i32* %12, align 8
  br label %34

34:                                               ; preds = %24, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_extend(%5* %0, i32 %1, i8 zeroext %2) local_unnamed_addr #0 {
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %182, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %88

10:                                               ; preds = %5
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %12 = load i32, i32* %11, align 8
  %13 = icmp ult i32 %12, %1
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = icmp ult i32 %1, 8
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = icmp slt i32 %1, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %16
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %1, i64 32, i64 32) #15
  unreachable

19:                                               ; preds = %14, %16
  %20 = phi i32 [ %1, %16 ], [ 8, %14 ]
  %21 = add i32 %20, -1
  %22 = tail call i32 @llvm.ctlz.i32(i32 %21, i1 true) #11
  %23 = xor i32 %22, 31
  %24 = shl i32 2, %23
  store i32 %24, i32* %11, align 8
  br label %25

25:                                               ; preds = %10, %19
  %26 = phi i32 [ %12, %10 ], [ %24, %19 ]
  %27 = icmp eq i8 %2, 0
  br i1 %27, label %58, label %28

28:                                               ; preds = %25
  %29 = and i32 %7, 1
  %30 = icmp eq i32 %29, 0
  %31 = zext i32 %26 to i64
  %32 = shl nuw nsw i64 %31, 5
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %34 = load i32, i32* %33, align 4
  %35 = sub nsw i32 0, %34
  %36 = zext i32 %35 to i64
  %37 = shl nuw nsw i64 %36, 2
  %38 = add nuw nsw i64 %37, %32
  br i1 %30, label %41, label %39

39:                                               ; preds = %28
  %40 = tail call noalias i8* @__zend_malloc(i64 %38) #16
  br label %43

41:                                               ; preds = %28
  %42 = tail call noalias i8* @_emalloc(i64 %38) #16
  br label %43

43:                                               ; preds = %41, %39
  %44 = phi i8* [ %40, %39 ], [ %42, %41 ]
  %45 = load i32, i32* %33, align 4
  %46 = sub nsw i32 0, %45
  %47 = zext i32 %46 to i64
  %48 = shl nuw nsw i64 %47, 2
  %49 = getelementptr inbounds i8, i8* %44, i64 %48
  %50 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %51 = bitcast %9** %50 to i8**
  store i8* %49, i8** %51, align 8
  %52 = load i32, i32* %6, align 8
  %53 = or i32 %52, 12
  store i32 %53, i32* %6, align 8
  %54 = getelementptr inbounds i8, i8* %49, i64 -8
  %55 = bitcast i8* %54 to i32*
  store i32 -1, i32* %55, align 4
  %56 = getelementptr inbounds i8, i8* %49, i64 -4
  %57 = bitcast i8* %56 to i32*
  store i32 -1, i32* %57, align 4
  br label %182

58:                                               ; preds = %25
  %59 = sub i32 0, %26
  %60 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %59, i32* %60, align 4
  %61 = and i32 %7, 1
  %62 = icmp eq i32 %61, 0
  %63 = zext i32 %26 to i64
  %64 = mul nuw nsw i64 %63, 36
  br i1 %62, label %67, label %65

65:                                               ; preds = %58
  %66 = tail call noalias i8* @__zend_malloc(i64 %64) #16
  br label %69

67:                                               ; preds = %58
  %68 = tail call noalias i8* @_emalloc(i64 %64) #16
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi i8* [ %66, %65 ], [ %68, %67 ]
  %71 = load i32, i32* %60, align 4
  %72 = sub nsw i32 0, %71
  %73 = zext i32 %72 to i64
  %74 = shl nuw nsw i64 %73, 2
  %75 = getelementptr inbounds i8, i8* %70, i64 %74
  %76 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %77 = bitcast %9** %76 to i8**
  store i8* %75, i8** %77, align 8
  %78 = load i32, i32* %6, align 8
  %79 = or i32 %78, 8
  store i32 %79, i32* %6, align 8
  %80 = icmp eq i32 %71, -8
  br i1 %80, label %81, label %83

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %75, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %82, i8 -1, i64 32, i1 false) #11
  br label %182

83:                                               ; preds = %69
  %84 = bitcast i8* %75 to i32*
  %85 = sext i32 %71 to i64
  %86 = getelementptr inbounds i32, i32* %84, i64 %85
  %87 = bitcast i32* %86 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %87, i8 -1, i64 %74, i1 false) #11
  br label %182

88:                                               ; preds = %5
  %89 = icmp eq i8 %2, 0
  %90 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %91 = load i32, i32* %90, align 8
  %92 = icmp ult i32 %91, %1
  br i1 %89, label %136, label %93

93:                                               ; preds = %88
  br i1 %92, label %94, label %182

94:                                               ; preds = %93
  %95 = icmp ult i32 %1, 8
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = icmp slt i32 %1, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %96
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %1, i64 32, i64 32) #15
  unreachable

99:                                               ; preds = %94, %96
  %100 = phi i32 [ %1, %96 ], [ 8, %94 ]
  %101 = add i32 %100, -1
  %102 = tail call i32 @llvm.ctlz.i32(i32 %101, i1 true) #11
  %103 = xor i32 %102, 31
  %104 = shl i32 2, %103
  store i32 %104, i32* %90, align 8
  %105 = and i32 %7, 1
  %106 = icmp eq i32 %105, 0
  %107 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %108 = bitcast %9** %107 to i8**
  %109 = load i8*, i8** %108, align 8
  %110 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 0, %111
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i8, i8* %109, i64 %115
  %117 = zext i32 %104 to i64
  %118 = shl nuw nsw i64 %117, 5
  %119 = add nuw nsw i64 %118, %114
  br i1 %106, label %122, label %120

120:                                              ; preds = %99
  %121 = tail call i8* @__zend_realloc(i8* %116, i64 %119) #17
  br label %129

122:                                              ; preds = %99
  %123 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %124 = load i32, i32* %123, align 8
  %125 = zext i32 %124 to i64
  %126 = shl nuw nsw i64 %125, 5
  %127 = add nuw nsw i64 %126, %114
  %128 = tail call i8* @_erealloc2(i8* %116, i64 %119, i64 %127) #17
  br label %129

129:                                              ; preds = %122, %120
  %130 = phi i8* [ %121, %120 ], [ %128, %122 ]
  %131 = load i32, i32* %110, align 4
  %132 = sub nsw i32 0, %131
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = getelementptr inbounds i8, i8* %130, i64 %134
  store i8* %135, i8** %108, align 8
  br label %182

136:                                              ; preds = %88
  br i1 %92, label %137, label %182

137:                                              ; preds = %136
  %138 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %139 = bitcast %9** %138 to i8**
  %140 = load i8*, i8** %139, align 8
  %141 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %142 = load i32, i32* %141, align 4
  %143 = sub nsw i32 0, %142
  %144 = zext i32 %143 to i64
  %145 = shl nuw nsw i64 %144, 2
  %146 = sub nsw i64 0, %145
  %147 = getelementptr inbounds i8, i8* %140, i64 %146
  %148 = icmp ult i32 %1, 8
  br i1 %148, label %152, label %149

149:                                              ; preds = %137
  %150 = icmp slt i32 %1, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %149
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %1, i64 32, i64 32) #15
  unreachable

152:                                              ; preds = %137, %149
  %153 = phi i32 [ %1, %149 ], [ 8, %137 ]
  %154 = add i32 %153, -1
  %155 = tail call i32 @llvm.ctlz.i32(i32 %154, i1 true) #11
  %156 = xor i32 %155, 31
  %157 = shl i32 2, %156
  %158 = and i32 %7, 1
  %159 = icmp eq i32 %158, 0
  %160 = zext i32 %157 to i64
  %161 = sub i32 0, %157
  %162 = shl nuw nsw i64 %160, 2
  %163 = mul nuw nsw i64 %160, 36
  br i1 %159, label %166, label %164

164:                                              ; preds = %152
  %165 = tail call noalias i8* @__zend_malloc(i64 %163) #16
  br label %168

166:                                              ; preds = %152
  %167 = tail call noalias i8* @_emalloc(i64 %163) #16
  br label %168

168:                                              ; preds = %166, %164
  %169 = phi i8* [ %165, %164 ], [ %167, %166 ]
  store i32 %157, i32* %90, align 8
  store i32 %161, i32* %141, align 4
  %170 = getelementptr inbounds i8, i8* %169, i64 %162
  store i8* %170, i8** %139, align 8
  %171 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %172 = load i32, i32* %171, align 8
  %173 = zext i32 %172 to i64
  %174 = shl nuw nsw i64 %173, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %170, i8* align 8 %140, i64 %174, i1 false)
  %175 = load i32, i32* %6, align 8
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %179, label %178

178:                                              ; preds = %168
  tail call void @free(i8* %147) #11
  br label %180

179:                                              ; preds = %168
  tail call void @_efree(i8* %147) #11
  br label %180

180:                                              ; preds = %179, %178
  %181 = tail call i32 @zend_hash_rehash(%5* nonnull %0)
  br label %182

182:                                              ; preds = %83, %81, %43, %129, %93, %180, %136, %3
  ret void
}

; Function Attrs: allocsize(1)
declare dso_local i8* @__zend_realloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc2(i8*, i64, i64) local_unnamed_addr #5

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zend_array_count(%5* %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %3 = bitcast %8* %2 to i8*
  %4 = load i8, i8* %3, align 8
  %5 = and i8 %4, 32
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %71, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %11 = load %9*, %9** %10, align 8
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %9, %9* %11, i64 %14
  %16 = icmp eq i32 %13, 0
  br i1 %16, label %69, label %17

17:                                               ; preds = %7
  %18 = shl nuw nsw i64 %14, 5
  %19 = add nsw i64 %18, -32
  %20 = and i64 %19, 32
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %17
  %23 = getelementptr inbounds %9, %9* %11, i64 0, i32 0, i32 1
  %24 = bitcast %13* %23 to i8*
  %25 = load i8, i8* %24, align 8
  %26 = icmp eq i8 %25, 15
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = bitcast %9* %11 to %11**
  %29 = load %11*, %11** %28, align 8
  %30 = getelementptr inbounds %11, %11* %29, i64 0, i32 1
  %31 = bitcast %13* %30 to i8*
  %32 = load i8, i8* %31, align 8
  %33 = icmp eq i8 %32, 0
  %34 = sext i1 %33 to i32
  %35 = add i32 %9, %34
  br label %36

36:                                               ; preds = %27, %22
  %37 = phi i32 [ %35, %27 ], [ %9, %22 ]
  %38 = getelementptr inbounds %9, %9* %11, i64 1
  br label %39

39:                                               ; preds = %36, %17
  %40 = phi i32 [ undef, %17 ], [ %37, %36 ]
  %41 = phi i32 [ %9, %17 ], [ %37, %36 ]
  %42 = phi %9* [ %11, %17 ], [ %38, %36 ]
  %43 = icmp eq i64 %19, 0
  br i1 %43, label %66, label %44

44:                                               ; preds = %39, %156
  %45 = phi i32 [ %157, %156 ], [ %41, %39 ]
  %46 = phi %9* [ %158, %156 ], [ %42, %39 ]
  %47 = getelementptr inbounds %9, %9* %46, i64 0, i32 0, i32 1
  %48 = bitcast %13* %47 to i8*
  %49 = load i8, i8* %48, align 8
  %50 = icmp eq i8 %49, 15
  br i1 %50, label %51, label %60

51:                                               ; preds = %44
  %52 = bitcast %9* %46 to %11**
  %53 = load %11*, %11** %52, align 8
  %54 = getelementptr inbounds %11, %11* %53, i64 0, i32 1
  %55 = bitcast %13* %54 to i8*
  %56 = load i8, i8* %55, align 8
  %57 = icmp eq i8 %56, 0
  %58 = sext i1 %57 to i32
  %59 = add i32 %45, %58
  br label %60

60:                                               ; preds = %51, %44
  %61 = phi i32 [ %59, %51 ], [ %45, %44 ]
  %62 = getelementptr inbounds %9, %9* %46, i64 1, i32 0, i32 1
  %63 = bitcast %13* %62 to i8*
  %64 = load i8, i8* %63, align 8
  %65 = icmp eq i8 %64, 15
  br i1 %65, label %146, label %156

66:                                               ; preds = %156, %39
  %67 = phi i32 [ %40, %39 ], [ %157, %156 ]
  %68 = icmp eq i32 %9, %67
  br i1 %68, label %69, label %130

69:                                               ; preds = %7, %66
  %70 = and i8 %4, -33
  store i8 %70, i8* %3, align 8
  br label %130

71:                                               ; preds = %1
  %72 = icmp eq %5* %0, getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 5)
  %73 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %74 = load i32, i32* %73, align 4
  br i1 %72, label %75, label %130

75:                                               ; preds = %71
  %76 = load %9*, %9** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 5, i32 3), align 8
  %77 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 5, i32 4), align 8
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %9, %9* %76, i64 %78
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %130, label %81

81:                                               ; preds = %75
  %82 = shl nuw nsw i64 %78, 5
  %83 = add nsw i64 %82, -32
  %84 = and i64 %83, 32
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %103

86:                                               ; preds = %81
  %87 = getelementptr inbounds %9, %9* %76, i64 0, i32 0, i32 1
  %88 = bitcast %13* %87 to i8*
  %89 = load i8, i8* %88, align 8
  %90 = icmp eq i8 %89, 15
  br i1 %90, label %91, label %100

91:                                               ; preds = %86
  %92 = bitcast %9* %76 to %11**
  %93 = load %11*, %11** %92, align 8
  %94 = getelementptr inbounds %11, %11* %93, i64 0, i32 1
  %95 = bitcast %13* %94 to i8*
  %96 = load i8, i8* %95, align 8
  %97 = icmp eq i8 %96, 0
  %98 = sext i1 %97 to i32
  %99 = add i32 %74, %98
  br label %100

100:                                              ; preds = %91, %86
  %101 = phi i32 [ %99, %91 ], [ %74, %86 ]
  %102 = getelementptr inbounds %9, %9* %76, i64 1
  br label %103

103:                                              ; preds = %100, %81
  %104 = phi i32 [ undef, %81 ], [ %101, %100 ]
  %105 = phi i32 [ %74, %81 ], [ %101, %100 ]
  %106 = phi %9* [ %76, %81 ], [ %102, %100 ]
  %107 = icmp eq i64 %83, 0
  br i1 %107, label %130, label %108

108:                                              ; preds = %103, %142
  %109 = phi i32 [ %143, %142 ], [ %105, %103 ]
  %110 = phi %9* [ %144, %142 ], [ %106, %103 ]
  %111 = getelementptr inbounds %9, %9* %110, i64 0, i32 0, i32 1
  %112 = bitcast %13* %111 to i8*
  %113 = load i8, i8* %112, align 8
  %114 = icmp eq i8 %113, 15
  br i1 %114, label %115, label %124

115:                                              ; preds = %108
  %116 = bitcast %9* %110 to %11**
  %117 = load %11*, %11** %116, align 8
  %118 = getelementptr inbounds %11, %11* %117, i64 0, i32 1
  %119 = bitcast %13* %118 to i8*
  %120 = load i8, i8* %119, align 8
  %121 = icmp eq i8 %120, 0
  %122 = sext i1 %121 to i32
  %123 = add i32 %109, %122
  br label %124

124:                                              ; preds = %115, %108
  %125 = phi i32 [ %123, %115 ], [ %109, %108 ]
  %126 = getelementptr inbounds %9, %9* %110, i64 1, i32 0, i32 1
  %127 = bitcast %13* %126 to i8*
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %128, 15
  br i1 %129, label %132, label %142

130:                                              ; preds = %103, %142, %71, %75, %66, %69
  %131 = phi i32 [ %9, %69 ], [ %67, %66 ], [ %74, %75 ], [ %74, %71 ], [ %104, %103 ], [ %143, %142 ]
  ret i32 %131

132:                                              ; preds = %124
  %133 = getelementptr inbounds %9, %9* %110, i64 1
  %134 = bitcast %9* %133 to %11**
  %135 = load %11*, %11** %134, align 8
  %136 = getelementptr inbounds %11, %11* %135, i64 0, i32 1
  %137 = bitcast %13* %136 to i8*
  %138 = load i8, i8* %137, align 8
  %139 = icmp eq i8 %138, 0
  %140 = sext i1 %139 to i32
  %141 = add i32 %125, %140
  br label %142

142:                                              ; preds = %132, %124
  %143 = phi i32 [ %141, %132 ], [ %125, %124 ]
  %144 = getelementptr inbounds %9, %9* %110, i64 2
  %145 = icmp eq %9* %144, %79
  br i1 %145, label %130, label %108

146:                                              ; preds = %60
  %147 = getelementptr inbounds %9, %9* %46, i64 1
  %148 = bitcast %9* %147 to %11**
  %149 = load %11*, %11** %148, align 8
  %150 = getelementptr inbounds %11, %11* %149, i64 0, i32 1
  %151 = bitcast %13* %150 to i8*
  %152 = load i8, i8* %151, align 8
  %153 = icmp eq i8 %152, 0
  %154 = sext i1 %153 to i32
  %155 = add i32 %61, %154
  br label %156

156:                                              ; preds = %146, %60
  %157 = phi i32 [ %155, %146 ], [ %61, %60 ]
  %158 = getelementptr inbounds %9, %9* %46, i64 2
  %159 = icmp eq %9* %158, %15
  br i1 %159, label %66, label %44
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_hash_set_apply_protection(%5* nocapture %0, i8 zeroext %1) local_unnamed_addr #6 {
  %3 = icmp eq i8 %1, 0
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, -3
  %7 = or i32 %5, 2
  %8 = select i1 %3, i32 %6, i32 %7
  store i32 %8, i32* %4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_iterator_add(%5* %0, i32 %1) local_unnamed_addr #0 {
  %3 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 51), align 8
  %5 = zext i32 %4 to i64
  %6 = getelementptr inbounds %35, %35* %3, i64 %5
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %8 = bitcast %8* %7 to %43*
  %9 = getelementptr inbounds %43, %43* %8, i64 0, i32 2
  %10 = load i8, i8* %9, align 2
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = add i8 %10, 1
  store i8 %13, i8* %9, align 2
  br label %14

14:                                               ; preds = %2, %12
  %15 = icmp eq i32 %4, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %14, %32
  %17 = phi %35* [ %33, %32 ], [ %3, %14 ]
  %18 = getelementptr inbounds %35, %35* %17, i64 0, i32 0
  %19 = load %5*, %5** %18, align 8
  %20 = icmp eq %5* %19, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = getelementptr inbounds %35, %35* %17, i64 0, i32 0
  store %5* %0, %5** %22, align 8
  %23 = getelementptr inbounds %35, %35* %17, i64 0, i32 1
  store i32 %1, i32* %23, align 8
  %24 = load i64, i64* bitcast (%35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53) to i64*), align 8
  %25 = ptrtoint %35* %17 to i64
  %26 = sub i64 %25, %24
  %27 = lshr exact i64 %26, 4
  %28 = trunc i64 %27 to i32
  %29 = add i32 %28, 1
  %30 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %31 = icmp ugt i32 %29, %30
  br i1 %31, label %73, label %76

32:                                               ; preds = %16
  %33 = getelementptr inbounds %35, %35* %17, i64 1
  %34 = icmp eq %35* %33, %6
  br i1 %34, label %35, label %16

35:                                               ; preds = %32, %14
  %36 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %37 = icmp eq %35* %36, getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 54, i64 0)
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 51), align 8
  %40 = add i32 %39, 8
  %41 = zext i32 %40 to i64
  %42 = shl nuw nsw i64 %41, 4
  %43 = tail call noalias i8* @_emalloc(i64 %42) #16
  store i8* %43, i8** bitcast (%35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53) to i8**), align 8
  %44 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 51), align 8
  %45 = zext i32 %44 to i64
  %46 = shl nuw nsw i64 %45, 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %43, i8* align 8 bitcast (%35* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 54, i64 0) to i8*), i64 %46, i1 false)
  br label %56

47:                                               ; preds = %35
  %48 = bitcast %35* %36 to i8*
  %49 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 51), align 8
  %50 = add i32 %49, 8
  %51 = zext i32 %50 to i64
  %52 = shl nuw nsw i64 %51, 4
  %53 = tail call i8* @_erealloc(i8* %48, i64 %52) #17
  store i8* %53, i8** bitcast (%35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53) to i8**), align 8
  %54 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 51), align 8
  %55 = zext i32 %54 to i64
  br label %56

56:                                               ; preds = %47, %38
  %57 = phi i64 [ %55, %47 ], [ %45, %38 ]
  %58 = phi i32 [ %54, %47 ], [ %44, %38 ]
  %59 = phi i8* [ %53, %47 ], [ %43, %38 ]
  %60 = bitcast i8* %59 to %35*
  %61 = getelementptr inbounds %35, %35* %60, i64 %57
  %62 = add i32 %58, 8
  store i32 %62, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 51), align 8
  %63 = getelementptr inbounds %35, %35* %61, i64 0, i32 0
  store %5* %0, %5** %63, align 8
  %64 = getelementptr inbounds %35, %35* %60, i64 %57, i32 1
  store i32 %1, i32* %64, align 8
  %65 = getelementptr inbounds %35, %35* %61, i64 1
  %66 = bitcast %35* %65 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %66, i8 0, i64 112, i1 false)
  %67 = load i64, i64* bitcast (%35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53) to i64*), align 8
  %68 = ptrtoint %35* %61 to i64
  %69 = sub i64 %68, %67
  %70 = lshr exact i64 %69, 4
  %71 = trunc i64 %70 to i32
  %72 = add i32 %71, 1
  br label %73

73:                                               ; preds = %21, %56
  %74 = phi i32 [ %72, %56 ], [ %29, %21 ]
  %75 = phi i32 [ %71, %56 ], [ %28, %21 ]
  store i32 %74, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  br label %76

76:                                               ; preds = %73, %21
  %77 = phi i32 [ %28, %21 ], [ %75, %73 ]
  ret i32 %77
}

; Function Attrs: allocsize(1)
declare dso_local i8* @_erealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zend_hash_iterator_pos(i32 %0, %5* %1) local_unnamed_addr #6 {
  %3 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %4 = zext i32 %0 to i64
  %5 = getelementptr inbounds %35, %35* %3, i64 %4, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = icmp eq i32 %6, -1
  br i1 %7, label %33, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %35, %35* %3, i64 %4, i32 0
  %10 = load %5*, %5** %9, align 8
  %11 = icmp eq %5* %10, %1
  br i1 %11, label %33, label %12

12:                                               ; preds = %8
  %13 = ptrtoint %5* %10 to i64
  switch i64 %13, label %14 [
    i64 0, label %22
    i64 -1, label %22
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds %5, %5* %10, i64 0, i32 1
  %16 = bitcast %8* %15 to %43*
  %17 = getelementptr inbounds %43, %43* %16, i64 0, i32 2
  %18 = load i8, i8* %17, align 2
  %19 = icmp eq i8 %18, -1
  br i1 %19, label %22, label %20

20:                                               ; preds = %14
  %21 = add i8 %18, -1
  store i8 %21, i8* %17, align 2
  br label %22

22:                                               ; preds = %12, %12, %14, %20
  %23 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %24 = bitcast %8* %23 to %43*
  %25 = getelementptr inbounds %43, %43* %24, i64 0, i32 2
  %26 = load i8, i8* %25, align 2
  %27 = icmp eq i8 %26, -1
  br i1 %27, label %30, label %28

28:                                               ; preds = %22
  %29 = add i8 %26, 1
  store i8 %29, i8* %25, align 2
  br label %30

30:                                               ; preds = %22, %28
  store %5* %1, %5** %9, align 8
  %31 = getelementptr inbounds %5, %5* %1, i64 0, i32 7
  %32 = load i32, i32* %31, align 4
  store i32 %32, i32* %5, align 8
  br label %33

33:                                               ; preds = %30, %8, %2
  %34 = phi i32 [ -1, %2 ], [ %6, %8 ], [ %32, %30 ]
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_iterator_pos_ex(i32 %0, %11* nocapture %1) local_unnamed_addr #0 {
  %3 = bitcast %11* %1 to %5**
  %4 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds %35, %35* %4, i64 %5, i32 1
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %54, label %9

9:                                                ; preds = %2
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %35, %35* %4, i64 %5, i32 0
  %12 = load %5*, %5** %11, align 8
  %13 = icmp eq %5* %12, %10
  br i1 %13, label %54, label %14

14:                                               ; preds = %9
  %15 = ptrtoint %5* %12 to i64
  switch i64 %15, label %16 [
    i64 0, label %25
    i64 -1, label %25
  ]

16:                                               ; preds = %14
  %17 = getelementptr inbounds %5, %5* %12, i64 0, i32 1
  %18 = bitcast %8* %17 to %43*
  %19 = getelementptr inbounds %43, %43* %18, i64 0, i32 2
  %20 = load i8, i8* %19, align 2
  %21 = icmp eq i8 %20, -1
  br i1 %21, label %25, label %22

22:                                               ; preds = %16
  %23 = add i8 %20, -1
  store i8 %23, i8* %19, align 2
  %24 = load %5*, %5** %3, align 8
  br label %25

25:                                               ; preds = %14, %14, %16, %22
  %26 = phi %5* [ %10, %14 ], [ %10, %14 ], [ %10, %16 ], [ %24, %22 ]
  %27 = getelementptr inbounds %5, %5* %26, i64 0, i32 0, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = icmp ugt i32 %28, 1
  br i1 %29, label %30, label %42

30:                                               ; preds = %25
  %31 = getelementptr inbounds %11, %11* %1, i64 0, i32 1
  %32 = bitcast %13* %31 to %44*
  %33 = getelementptr inbounds %44, %44* %32, i64 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %30
  %38 = add i32 %28, -1
  store i32 %38, i32* %27, align 8
  br label %39

39:                                               ; preds = %30, %37
  %40 = tail call %5* @zend_array_dup(%5* %26)
  store %5* %40, %5** %3, align 8
  %41 = getelementptr inbounds %13, %13* %31, i64 0, i32 0
  store i32 5127, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %25
  %43 = phi %5* [ %40, %39 ], [ %26, %25 ]
  %44 = getelementptr inbounds %5, %5* %43, i64 0, i32 1
  %45 = bitcast %8* %44 to %43*
  %46 = getelementptr inbounds %43, %43* %45, i64 0, i32 2
  %47 = load i8, i8* %46, align 2
  %48 = icmp eq i8 %47, -1
  br i1 %48, label %51, label %49

49:                                               ; preds = %42
  %50 = add i8 %47, 1
  store i8 %50, i8* %46, align 2
  br label %51

51:                                               ; preds = %42, %49
  store %5* %43, %5** %11, align 8
  %52 = getelementptr inbounds %5, %5* %43, i64 0, i32 7
  %53 = load i32, i32* %52, align 4
  store i32 %53, i32* %6, align 8
  br label %54

54:                                               ; preds = %51, %9, %2
  %55 = phi i32 [ -1, %2 ], [ %7, %9 ], [ %53, %51 ]
  ret i32 %55
}

; Function Attrs: nounwind uwtable
define dso_local %5* @zend_array_dup(%5* readonly %0) local_unnamed_addr #0 {
  %2 = tail call noalias i8* @_emalloc_56() #11
  %3 = bitcast i8* %2 to %5*
  %4 = bitcast i8* %2 to i32*
  store i32 1, i32* %4, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 4
  %6 = bitcast i8* %5 to i32*
  store i32 32775, i32* %6, align 4
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %8 = load i32, i32* %7, align 8
  %9 = getelementptr inbounds i8, i8* %2, i64 32
  %10 = bitcast i8* %9 to i32*
  store i32 %8, i32* %10, align 8
  %11 = getelementptr inbounds i8, i8* %2, i64 48
  %12 = bitcast i8* %11 to void (%11*)**
  store void (%11*)* @_zval_ptr_dtor, void (%11*)** %12, align 8
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %35

16:                                               ; preds = %1
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = and i32 %18, -65312
  %20 = or i32 %19, 18
  %21 = getelementptr inbounds i8, i8* %2, i64 8
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 8
  %23 = getelementptr inbounds i8, i8* %2, i64 12
  %24 = bitcast i8* %23 to i32*
  store i32 -2, i32* %24, align 4
  %25 = getelementptr inbounds i8, i8* %2, i64 24
  %26 = bitcast i8* %25 to i32*
  store i32 0, i32* %26, align 8
  %27 = getelementptr inbounds i8, i8* %2, i64 28
  %28 = bitcast i8* %27 to i32*
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds i8, i8* %2, i64 40
  %30 = bitcast i8* %29 to i64*
  store i64 0, i64* %30, align 8
  %31 = getelementptr inbounds i8, i8* %2, i64 36
  %32 = bitcast i8* %31 to i32*
  store i32 -1, i32* %32, align 4
  %33 = getelementptr inbounds i8, i8* %2, i64 16
  %34 = bitcast i8* %33 to i32**
  store i32* getelementptr inbounds ([2 x i32], [2 x i32]* @0, i64 1, i64 0), i32** %34, align 8
  br label %1091

35:                                               ; preds = %1
  %36 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 1
  %37 = bitcast %7* %36 to %45*
  %38 = getelementptr inbounds %45, %45* %37, i64 0, i32 1
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 2
  %41 = icmp eq i8 %40, 0
  %42 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %43 = load i32, i32* %42, align 8
  br i1 %41, label %108, label %44

44:                                               ; preds = %35
  %45 = and i32 %43, -4
  %46 = or i32 %45, 2
  %47 = getelementptr inbounds i8, i8* %2, i64 8
  %48 = bitcast i8* %47 to i32*
  store i32 %46, i32* %48, align 8
  %49 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds i8, i8* %2, i64 12
  %52 = bitcast i8* %51 to i32*
  store i32 %50, i32* %52, align 4
  %53 = getelementptr inbounds i8, i8* %2, i64 24
  %54 = bitcast i8* %53 to i32*
  store i32 %14, i32* %54, align 8
  %55 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = getelementptr inbounds i8, i8* %2, i64 28
  %58 = bitcast i8* %57 to i32*
  store i32 %56, i32* %58, align 4
  %59 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %60 = load i64, i64* %59, align 8
  %61 = getelementptr inbounds i8, i8* %2, i64 40
  %62 = bitcast i8* %61 to i64*
  store i64 %60, i64* %62, align 8
  %63 = zext i32 %8 to i64
  %64 = shl nuw nsw i64 %63, 5
  %65 = sub nsw i32 0, %50
  %66 = zext i32 %65 to i64
  %67 = shl nuw nsw i64 %66, 2
  %68 = add nuw nsw i64 %67, %64
  %69 = tail call noalias i8* @_emalloc(i64 %68) #16
  %70 = load i32, i32* %52, align 4
  %71 = sub nsw i32 0, %70
  %72 = zext i32 %71 to i64
  %73 = shl nuw nsw i64 %72, 2
  %74 = getelementptr inbounds i8, i8* %69, i64 %73
  %75 = getelementptr inbounds i8, i8* %2, i64 16
  %76 = bitcast i8* %75 to i8**
  store i8* %74, i8** %76, align 8
  %77 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds i8, i8* %2, i64 36
  %80 = bitcast i8* %79 to i32*
  store i32 %78, i32* %80, align 4
  %81 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %82 = bitcast %9** %81 to i8**
  %83 = load i8*, i8** %82, align 8
  %84 = load i32, i32* %49, align 4
  %85 = sub nsw i32 0, %84
  %86 = zext i32 %85 to i64
  %87 = shl nuw nsw i64 %86, 2
  %88 = sub nsw i64 0, %87
  %89 = getelementptr inbounds i8, i8* %83, i64 %88
  %90 = load i32, i32* %13, align 8
  %91 = zext i32 %90 to i64
  %92 = shl nuw nsw i64 %91, 5
  %93 = add nuw nsw i64 %92, %87
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %69, i8* align 1 %89, i64 %93, i1 false)
  %94 = load i32, i32* %58, align 4
  %95 = icmp ne i32 %94, 0
  %96 = bitcast i8* %74 to %9*
  %97 = icmp eq i32 %78, -1
  %98 = and i1 %95, %97
  br i1 %98, label %99, label %1091

99:                                               ; preds = %44, %99
  %100 = phi i32 [ %106, %99 ], [ 0, %44 ]
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds %9, %9* %96, i64 %101, i32 0, i32 1
  %103 = bitcast %13* %102 to i8*
  %104 = load i8, i8* %103, align 8
  %105 = icmp eq i8 %104, 0
  %106 = add i32 %100, 1
  br i1 %105, label %99, label %107

107:                                              ; preds = %99
  store i32 %100, i32* %80, align 4
  br label %1091

108:                                              ; preds = %35
  %109 = and i32 %43, 4
  %110 = icmp eq i32 %109, 0
  %111 = and i32 %43, -65284
  %112 = or i32 %111, 2
  %113 = getelementptr inbounds i8, i8* %2, i64 8
  %114 = bitcast i8* %113 to i32*
  store i32 %112, i32* %114, align 8
  %115 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %116 = load i32, i32* %115, align 4
  %117 = getelementptr inbounds i8, i8* %2, i64 12
  %118 = bitcast i8* %117 to i32*
  store i32 %116, i32* %118, align 4
  br i1 %110, label %294, label %119

119:                                              ; preds = %108
  %120 = getelementptr inbounds i8, i8* %2, i64 24
  %121 = bitcast i8* %120 to i32*
  store i32 %14, i32* %121, align 8
  %122 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %123 = load i32, i32* %122, align 4
  %124 = getelementptr inbounds i8, i8* %2, i64 28
  %125 = bitcast i8* %124 to i32*
  store i32 %123, i32* %125, align 4
  %126 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %127 = load i64, i64* %126, align 8
  %128 = getelementptr inbounds i8, i8* %2, i64 40
  %129 = bitcast i8* %128 to i64*
  store i64 %127, i64* %129, align 8
  %130 = zext i32 %8 to i64
  %131 = shl nuw nsw i64 %130, 5
  %132 = sub nsw i32 0, %116
  %133 = zext i32 %132 to i64
  %134 = shl nuw nsw i64 %133, 2
  %135 = add nuw nsw i64 %134, %131
  %136 = tail call noalias i8* @_emalloc(i64 %135) #16
  %137 = load i32, i32* %118, align 4
  %138 = sub nsw i32 0, %137
  %139 = zext i32 %138 to i64
  %140 = shl nuw nsw i64 %139, 2
  %141 = getelementptr inbounds i8, i8* %136, i64 %140
  %142 = getelementptr inbounds i8, i8* %2, i64 16
  %143 = bitcast i8* %142 to %9**
  %144 = bitcast i8* %142 to i8**
  store i8* %141, i8** %144, align 8
  %145 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds i8, i8* %2, i64 36
  %148 = bitcast i8* %147 to i32*
  store i32 %146, i32* %148, align 4
  %149 = getelementptr inbounds i8, i8* %141, i64 -8
  %150 = bitcast i8* %149 to i32*
  store i32 -1, i32* %150, align 4
  %151 = getelementptr inbounds i8, i8* %141, i64 -4
  %152 = bitcast i8* %151 to i32*
  store i32 -1, i32* %152, align 4
  %153 = load i32, i32* %121, align 8
  %154 = load i32, i32* %125, align 4
  %155 = icmp eq i32 %153, %154
  %156 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %157 = load %9*, %9** %156, align 8
  %158 = bitcast i8* %141 to %9*
  %159 = load i32, i32* %13, align 8
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds %9, %9* %157, i64 %160
  br i1 %155, label %162, label %217

162:                                              ; preds = %119, %202
  %163 = phi %9* [ %215, %202 ], [ %158, %119 ]
  %164 = phi %9* [ %214, %202 ], [ %157, %119 ]
  %165 = getelementptr inbounds %9, %9* %164, i64 0, i32 0
  %166 = getelementptr inbounds %9, %9* %164, i64 0, i32 0, i32 1, i32 0
  %167 = load i32, i32* %166, align 8
  %168 = and i32 %167, 1024
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %202, label %170

170:                                              ; preds = %162
  %171 = trunc i32 %167 to i8
  %172 = icmp eq i8 %171, 10
  br i1 %172, label %173, label %195

173:                                              ; preds = %170
  %174 = bitcast %9* %164 to %46**
  %175 = load %46*, %46** %174, align 8
  %176 = getelementptr inbounds %46, %46* %175, i64 0, i32 0, i32 0
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %195

179:                                              ; preds = %173
  %180 = getelementptr inbounds %46, %46* %175, i64 1
  %181 = bitcast %46* %180 to %11*
  %182 = getelementptr inbounds %46, %46* %175, i64 2
  %183 = bitcast %46* %182 to i8*
  %184 = load i8, i8* %183, align 8
  %185 = icmp eq i8 %184, 7
  br i1 %185, label %186, label %190

186:                                              ; preds = %179
  %187 = bitcast %46* %180 to %5**
  %188 = load %5*, %5** %187, align 8
  %189 = icmp eq %5* %188, %0
  br i1 %189, label %195, label %190

190:                                              ; preds = %186, %179
  %191 = getelementptr inbounds %46, %46* %175, i64 2, i32 0, i32 0
  %192 = load i32, i32* %191, align 8
  %193 = and i32 %192, 1024
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %202, label %195

195:                                              ; preds = %190, %186, %173, %170
  %196 = phi %11* [ %181, %190 ], [ %165, %186 ], [ %165, %173 ], [ %165, %170 ]
  %197 = bitcast %11* %196 to %46**
  %198 = load %46*, %46** %197, align 8
  %199 = getelementptr inbounds %46, %46* %198, i64 0, i32 0, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %199, align 4
  br label %202

202:                                              ; preds = %195, %190, %162
  %203 = phi %11* [ %196, %195 ], [ %181, %190 ], [ %165, %162 ]
  %204 = getelementptr inbounds %11, %11* %203, i64 0, i32 0, i32 0
  %205 = load i64, i64* %204, align 8
  %206 = getelementptr inbounds %11, %11* %203, i64 0, i32 1, i32 0
  %207 = load i32, i32* %206, align 8
  %208 = getelementptr inbounds %9, %9* %163, i64 0, i32 0, i32 0, i32 0
  store i64 %205, i64* %208, align 8
  %209 = getelementptr inbounds %9, %9* %163, i64 0, i32 0, i32 1, i32 0
  store i32 %207, i32* %209, align 8
  %210 = getelementptr inbounds %9, %9* %164, i64 0, i32 1
  %211 = load i64, i64* %210, align 8
  %212 = getelementptr inbounds %9, %9* %163, i64 0, i32 1
  store i64 %211, i64* %212, align 8
  %213 = getelementptr inbounds %9, %9* %163, i64 0, i32 2
  store %10* null, %10** %213, align 8
  %214 = getelementptr inbounds %9, %9* %164, i64 1
  %215 = getelementptr inbounds %9, %9* %163, i64 1
  %216 = icmp eq %9* %214, %161
  br i1 %216, label %277, label %162

217:                                              ; preds = %119, %273
  %218 = phi %9* [ %275, %273 ], [ %158, %119 ]
  %219 = phi %9* [ %274, %273 ], [ %157, %119 ]
  %220 = getelementptr inbounds %9, %9* %219, i64 0, i32 0
  %221 = getelementptr inbounds %9, %9* %219, i64 0, i32 0, i32 1, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %271, label %224

224:                                              ; preds = %217
  %225 = and i32 %222, 1024
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %259, label %227

227:                                              ; preds = %224
  %228 = trunc i32 %222 to i8
  %229 = icmp eq i8 %228, 10
  br i1 %229, label %230, label %252

230:                                              ; preds = %227
  %231 = bitcast %9* %219 to %46**
  %232 = load %46*, %46** %231, align 8
  %233 = getelementptr inbounds %46, %46* %232, i64 0, i32 0, i32 0
  %234 = load i32, i32* %233, align 4
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %252

236:                                              ; preds = %230
  %237 = getelementptr inbounds %46, %46* %232, i64 1
  %238 = bitcast %46* %237 to %11*
  %239 = getelementptr inbounds %46, %46* %232, i64 2
  %240 = bitcast %46* %239 to i8*
  %241 = load i8, i8* %240, align 8
  %242 = icmp eq i8 %241, 7
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = bitcast %46* %237 to %5**
  %245 = load %5*, %5** %244, align 8
  %246 = icmp eq %5* %245, %0
  br i1 %246, label %252, label %247

247:                                              ; preds = %243, %236
  %248 = getelementptr inbounds %46, %46* %232, i64 2, i32 0, i32 0
  %249 = load i32, i32* %248, align 8
  %250 = and i32 %249, 1024
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %259, label %252

252:                                              ; preds = %247, %243, %230, %227
  %253 = phi %11* [ %238, %247 ], [ %220, %243 ], [ %220, %230 ], [ %220, %227 ]
  %254 = bitcast %11* %253 to %46**
  %255 = load %46*, %46** %254, align 8
  %256 = getelementptr inbounds %46, %46* %255, i64 0, i32 0, i32 0
  %257 = load i32, i32* %256, align 4
  %258 = add i32 %257, 1
  store i32 %258, i32* %256, align 4
  br label %259

259:                                              ; preds = %252, %247, %224
  %260 = phi %11* [ %253, %252 ], [ %238, %247 ], [ %220, %224 ]
  %261 = getelementptr inbounds %11, %11* %260, i64 0, i32 0, i32 0
  %262 = load i64, i64* %261, align 8
  %263 = getelementptr inbounds %11, %11* %260, i64 0, i32 1, i32 0
  %264 = load i32, i32* %263, align 8
  %265 = getelementptr inbounds %9, %9* %218, i64 0, i32 0, i32 0, i32 0
  store i64 %262, i64* %265, align 8
  %266 = getelementptr inbounds %9, %9* %218, i64 0, i32 0, i32 1, i32 0
  store i32 %264, i32* %266, align 8
  %267 = getelementptr inbounds %9, %9* %219, i64 0, i32 1
  %268 = load i64, i64* %267, align 8
  %269 = getelementptr inbounds %9, %9* %218, i64 0, i32 1
  store i64 %268, i64* %269, align 8
  %270 = getelementptr inbounds %9, %9* %218, i64 0, i32 2
  store %10* null, %10** %270, align 8
  br label %273

271:                                              ; preds = %217
  %272 = getelementptr inbounds %9, %9* %218, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %272, align 8
  br label %273

273:                                              ; preds = %271, %259
  %274 = getelementptr inbounds %9, %9* %219, i64 1
  %275 = getelementptr inbounds %9, %9* %218, i64 1
  %276 = icmp eq %9* %274, %161
  br i1 %276, label %277, label %217

277:                                              ; preds = %273, %202
  %278 = load i32, i32* %125, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %1091, label %280

280:                                              ; preds = %277
  %281 = load i32, i32* %148, align 4
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %1091

283:                                              ; preds = %280
  %284 = load %9*, %9** %143, align 8
  br label %285

285:                                              ; preds = %285, %283
  %286 = phi i32 [ %292, %285 ], [ 0, %283 ]
  %287 = zext i32 %286 to i64
  %288 = getelementptr inbounds %9, %9* %284, i64 %287, i32 0, i32 1
  %289 = bitcast %13* %288 to i8*
  %290 = load i8, i8* %289, align 8
  %291 = icmp eq i8 %290, 0
  %292 = add i32 %286, 1
  br i1 %291, label %285, label %293

293:                                              ; preds = %285
  store i32 %286, i32* %148, align 4
  br label %1091

294:                                              ; preds = %108
  %295 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %296 = load i64, i64* %295, align 8
  %297 = getelementptr inbounds i8, i8* %2, i64 40
  %298 = bitcast i8* %297 to i64*
  store i64 %296, i64* %298, align 8
  %299 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %300 = load i32, i32* %299, align 4
  %301 = getelementptr inbounds i8, i8* %2, i64 36
  %302 = bitcast i8* %301 to i32*
  store i32 %300, i32* %302, align 4
  %303 = zext i32 %8 to i64
  %304 = shl nuw nsw i64 %303, 5
  %305 = sub nsw i32 0, %116
  %306 = zext i32 %305 to i64
  %307 = shl nuw nsw i64 %306, 2
  %308 = add nuw nsw i64 %307, %304
  %309 = tail call noalias i8* @_emalloc(i64 %308) #16
  %310 = load i32, i32* %118, align 4
  %311 = sub nsw i32 0, %310
  %312 = zext i32 %311 to i64
  %313 = shl nuw nsw i64 %312, 2
  %314 = getelementptr inbounds i8, i8* %309, i64 %313
  %315 = getelementptr inbounds i8, i8* %2, i64 16
  %316 = bitcast i8* %315 to i8**
  store i8* %314, i8** %316, align 8
  %317 = bitcast i8* %314 to i32*
  %318 = sext i32 %310 to i64
  %319 = getelementptr inbounds i32, i32* %317, i64 %318
  %320 = bitcast i32* %319 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %320, i8 -1, i64 %313, i1 false)
  %321 = load i32, i32* %114, align 8
  %322 = and i32 %321, 20
  %323 = icmp eq i32 %322, 0
  %324 = load i32, i32* %13, align 8
  %325 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %326 = load i32, i32* %325, align 4
  %327 = icmp eq i32 %324, %326
  %328 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %329 = load %9*, %9** %328, align 8
  %330 = bitcast i8* %314 to %9*
  %331 = zext i32 %324 to i64
  %332 = getelementptr inbounds %9, %9* %329, i64 %331
  %333 = bitcast i8* %315 to i32**
  br i1 %323, label %681, label %334

334:                                              ; preds = %294
  br i1 %327, label %335, label %509

335:                                              ; preds = %334, %386
  %336 = phi i32 [ %410, %386 ], [ 0, %334 ]
  %337 = phi %9* [ %411, %386 ], [ %329, %334 ]
  %338 = phi %9* [ %412, %386 ], [ %330, %334 ]
  %339 = getelementptr inbounds %9, %9* %337, i64 0, i32 0
  %340 = getelementptr inbounds %9, %9* %337, i64 0, i32 0, i32 1, i32 0
  %341 = load i32, i32* %340, align 8
  %342 = icmp eq i32 %341, 15
  br i1 %342, label %343, label %349

343:                                              ; preds = %335
  %344 = bitcast %9* %337 to %11**
  %345 = load %11*, %11** %344, align 8
  %346 = getelementptr inbounds %11, %11* %345, i64 0, i32 1, i32 0
  %347 = load i32, i32* %346, align 8
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %414, label %349

349:                                              ; preds = %343, %335
  %350 = phi i32 [ %347, %343 ], [ %341, %335 ]
  %351 = phi %11* [ %345, %343 ], [ %339, %335 ]
  %352 = and i32 %350, 1024
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %386, label %354

354:                                              ; preds = %349
  %355 = trunc i32 %350 to i8
  %356 = icmp eq i8 %355, 10
  br i1 %356, label %357, label %379

357:                                              ; preds = %354
  %358 = bitcast %11* %351 to %46**
  %359 = load %46*, %46** %358, align 8
  %360 = getelementptr inbounds %46, %46* %359, i64 0, i32 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = icmp eq i32 %361, 1
  br i1 %362, label %363, label %379

363:                                              ; preds = %357
  %364 = getelementptr inbounds %46, %46* %359, i64 1
  %365 = bitcast %46* %364 to %11*
  %366 = getelementptr inbounds %46, %46* %359, i64 2
  %367 = bitcast %46* %366 to i8*
  %368 = load i8, i8* %367, align 8
  %369 = icmp eq i8 %368, 7
  br i1 %369, label %370, label %374

370:                                              ; preds = %363
  %371 = bitcast %46* %364 to %5**
  %372 = load %5*, %5** %371, align 8
  %373 = icmp eq %5* %372, %0
  br i1 %373, label %379, label %374

374:                                              ; preds = %370, %363
  %375 = getelementptr inbounds %46, %46* %359, i64 2, i32 0, i32 0
  %376 = load i32, i32* %375, align 8
  %377 = and i32 %376, 1024
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %386, label %379

379:                                              ; preds = %374, %370, %357, %354
  %380 = phi %11* [ %365, %374 ], [ %351, %370 ], [ %351, %357 ], [ %351, %354 ]
  %381 = bitcast %11* %380 to %46**
  %382 = load %46*, %46** %381, align 8
  %383 = getelementptr inbounds %46, %46* %382, i64 0, i32 0, i32 0
  %384 = load i32, i32* %383, align 4
  %385 = add i32 %384, 1
  store i32 %385, i32* %383, align 4
  br label %386

386:                                              ; preds = %379, %374, %349
  %387 = phi %11* [ %380, %379 ], [ %365, %374 ], [ %351, %349 ]
  %388 = getelementptr inbounds %11, %11* %387, i64 0, i32 0, i32 0
  %389 = load i64, i64* %388, align 8
  %390 = getelementptr inbounds %11, %11* %387, i64 0, i32 1, i32 0
  %391 = load i32, i32* %390, align 8
  %392 = getelementptr inbounds %9, %9* %338, i64 0, i32 0, i32 0, i32 0
  store i64 %389, i64* %392, align 8
  %393 = getelementptr inbounds %9, %9* %338, i64 0, i32 0, i32 1, i32 0
  store i32 %391, i32* %393, align 8
  %394 = getelementptr inbounds %9, %9* %337, i64 0, i32 1
  %395 = getelementptr inbounds %9, %9* %338, i64 0, i32 1
  %396 = bitcast i64* %394 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 8
  %398 = bitcast i64* %395 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %398, align 8
  %399 = load i32, i32* %118, align 4
  %400 = extractelement <2 x i64> %397, i32 0
  %401 = trunc i64 %400 to i32
  %402 = or i32 %399, %401
  %403 = load i32*, i32** %333, align 8
  %404 = sext i32 %402 to i64
  %405 = getelementptr inbounds i32, i32* %403, i64 %404
  %406 = load i32, i32* %405, align 4
  %407 = getelementptr inbounds %9, %9* %338, i64 0, i32 0, i32 2, i32 0
  store i32 %406, i32* %407, align 4
  %408 = load i32*, i32** %333, align 8
  %409 = getelementptr inbounds i32, i32* %408, i64 %404
  store i32 %336, i32* %409, align 4
  %410 = add i32 %336, 1
  %411 = getelementptr inbounds %9, %9* %337, i64 1
  %412 = getelementptr inbounds %9, %9* %338, i64 1
  %413 = icmp eq %9* %411, %332
  br i1 %413, label %1080, label %335

414:                                              ; preds = %343
  %415 = getelementptr inbounds %9, %9* %337, i64 1
  %416 = icmp eq %9* %415, %332
  br i1 %416, label %1080, label %417

417:                                              ; preds = %414, %504
  %418 = phi i32 [ %423, %504 ], [ %336, %414 ]
  %419 = phi %9* [ %507, %504 ], [ %415, %414 ]
  %420 = phi i32 [ %506, %504 ], [ %336, %414 ]
  %421 = phi %9* [ %505, %504 ], [ %338, %414 ]
  %422 = phi %9* [ %419, %504 ], [ %337, %414 ]
  %423 = add i32 %418, 1
  %424 = getelementptr inbounds %9, %9* %422, i64 1, i32 0, i32 1, i32 0
  %425 = load i32, i32* %424, align 8
  %426 = icmp eq i32 %425, 15
  br i1 %426, label %431, label %427

427:                                              ; preds = %417
  %428 = getelementptr inbounds %9, %9* %419, i64 0, i32 0
  %429 = getelementptr inbounds %9, %9* %419, i64 0, i32 0, i32 1, i32 0
  %430 = load i32, i32* %429, align 8
  br label %437

431:                                              ; preds = %417
  %432 = bitcast %9* %419 to %11**
  %433 = load %11*, %11** %432, align 8
  %434 = getelementptr inbounds %11, %11* %433, i64 0, i32 1, i32 0
  %435 = load i32, i32* %434, align 8
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %504, label %437

437:                                              ; preds = %431, %427
  %438 = phi i32 [ %435, %431 ], [ %430, %427 ]
  %439 = phi %11* [ %433, %431 ], [ %428, %427 ]
  %440 = and i32 %438, 1024
  %441 = icmp eq i32 %440, 0
  br i1 %441, label %474, label %442

442:                                              ; preds = %437
  %443 = trunc i32 %438 to i8
  %444 = icmp eq i8 %443, 10
  br i1 %444, label %445, label %467

445:                                              ; preds = %442
  %446 = bitcast %11* %439 to %46**
  %447 = load %46*, %46** %446, align 8
  %448 = getelementptr inbounds %46, %46* %447, i64 0, i32 0, i32 0
  %449 = load i32, i32* %448, align 4
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %467

451:                                              ; preds = %445
  %452 = getelementptr inbounds %46, %46* %447, i64 1
  %453 = bitcast %46* %452 to %11*
  %454 = getelementptr inbounds %46, %46* %447, i64 2
  %455 = bitcast %46* %454 to i8*
  %456 = load i8, i8* %455, align 8
  %457 = icmp eq i8 %456, 7
  br i1 %457, label %458, label %462

458:                                              ; preds = %451
  %459 = bitcast %46* %452 to %5**
  %460 = load %5*, %5** %459, align 8
  %461 = icmp eq %5* %460, %0
  br i1 %461, label %467, label %462

462:                                              ; preds = %458, %451
  %463 = getelementptr inbounds %46, %46* %447, i64 2, i32 0, i32 0
  %464 = load i32, i32* %463, align 8
  %465 = and i32 %464, 1024
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %474, label %467

467:                                              ; preds = %462, %458, %445, %442
  %468 = phi %11* [ %453, %462 ], [ %439, %458 ], [ %439, %445 ], [ %439, %442 ]
  %469 = bitcast %11* %468 to %46**
  %470 = load %46*, %46** %469, align 8
  %471 = getelementptr inbounds %46, %46* %470, i64 0, i32 0, i32 0
  %472 = load i32, i32* %471, align 4
  %473 = add i32 %472, 1
  store i32 %473, i32* %471, align 4
  br label %474

474:                                              ; preds = %467, %462, %437
  %475 = phi %11* [ %468, %467 ], [ %453, %462 ], [ %439, %437 ]
  %476 = getelementptr inbounds %11, %11* %475, i64 0, i32 0, i32 0
  %477 = load i64, i64* %476, align 8
  %478 = getelementptr inbounds %11, %11* %475, i64 0, i32 1, i32 0
  %479 = load i32, i32* %478, align 8
  %480 = getelementptr inbounds %9, %9* %421, i64 0, i32 0, i32 0, i32 0
  store i64 %477, i64* %480, align 8
  %481 = getelementptr inbounds %9, %9* %421, i64 0, i32 0, i32 1, i32 0
  store i32 %479, i32* %481, align 8
  %482 = getelementptr inbounds %9, %9* %422, i64 1, i32 1
  %483 = getelementptr inbounds %9, %9* %421, i64 0, i32 1
  %484 = bitcast i64* %482 to <2 x i64>*
  %485 = load <2 x i64>, <2 x i64>* %484, align 8
  %486 = bitcast i64* %483 to <2 x i64>*
  store <2 x i64> %485, <2 x i64>* %486, align 8
  %487 = load i32, i32* %118, align 4
  %488 = extractelement <2 x i64> %485, i32 0
  %489 = trunc i64 %488 to i32
  %490 = or i32 %487, %489
  %491 = load i32*, i32** %333, align 8
  %492 = sext i32 %490 to i64
  %493 = getelementptr inbounds i32, i32* %491, i64 %492
  %494 = load i32, i32* %493, align 4
  %495 = getelementptr inbounds %9, %9* %421, i64 0, i32 0, i32 2, i32 0
  store i32 %494, i32* %495, align 4
  %496 = load i32*, i32** %333, align 8
  %497 = getelementptr inbounds i32, i32* %496, i64 %492
  store i32 %420, i32* %497, align 4
  %498 = load i32, i32* %299, align 4
  %499 = icmp eq i32 %498, %423
  br i1 %499, label %500, label %501

500:                                              ; preds = %474
  store i32 %420, i32* %302, align 4
  br label %501

501:                                              ; preds = %500, %474
  %502 = add i32 %420, 1
  %503 = getelementptr inbounds %9, %9* %421, i64 1
  br label %504

504:                                              ; preds = %501, %431
  %505 = phi %9* [ %503, %501 ], [ %421, %431 ]
  %506 = phi i32 [ %502, %501 ], [ %420, %431 ]
  %507 = getelementptr inbounds %9, %9* %419, i64 1
  %508 = icmp eq %9* %507, %332
  br i1 %508, label %1080, label %417

509:                                              ; preds = %334, %561
  %510 = phi i32 [ %585, %561 ], [ 0, %334 ]
  %511 = phi %9* [ %586, %561 ], [ %329, %334 ]
  %512 = phi %9* [ %587, %561 ], [ %330, %334 ]
  %513 = getelementptr inbounds %9, %9* %511, i64 0, i32 0
  %514 = getelementptr inbounds %9, %9* %511, i64 0, i32 0, i32 1, i32 0
  %515 = load i32, i32* %514, align 8
  %516 = icmp eq i32 %515, 15
  br i1 %516, label %517, label %522

517:                                              ; preds = %509
  %518 = bitcast %9* %511 to %11**
  %519 = load %11*, %11** %518, align 8
  %520 = getelementptr inbounds %11, %11* %519, i64 0, i32 1, i32 0
  %521 = load i32, i32* %520, align 8
  br label %522

522:                                              ; preds = %517, %509
  %523 = phi i32 [ %521, %517 ], [ %515, %509 ]
  %524 = phi %11* [ %519, %517 ], [ %513, %509 ]
  %525 = icmp eq i32 %523, 0
  br i1 %525, label %589, label %526

526:                                              ; preds = %522
  %527 = and i32 %523, 1024
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %561, label %529

529:                                              ; preds = %526
  %530 = trunc i32 %523 to i8
  %531 = icmp eq i8 %530, 10
  br i1 %531, label %532, label %554

532:                                              ; preds = %529
  %533 = bitcast %11* %524 to %46**
  %534 = load %46*, %46** %533, align 8
  %535 = getelementptr inbounds %46, %46* %534, i64 0, i32 0, i32 0
  %536 = load i32, i32* %535, align 4
  %537 = icmp eq i32 %536, 1
  br i1 %537, label %538, label %554

538:                                              ; preds = %532
  %539 = getelementptr inbounds %46, %46* %534, i64 1
  %540 = bitcast %46* %539 to %11*
  %541 = getelementptr inbounds %46, %46* %534, i64 2
  %542 = bitcast %46* %541 to i8*
  %543 = load i8, i8* %542, align 8
  %544 = icmp eq i8 %543, 7
  br i1 %544, label %545, label %549

545:                                              ; preds = %538
  %546 = bitcast %46* %539 to %5**
  %547 = load %5*, %5** %546, align 8
  %548 = icmp eq %5* %547, %0
  br i1 %548, label %554, label %549

549:                                              ; preds = %545, %538
  %550 = getelementptr inbounds %46, %46* %534, i64 2, i32 0, i32 0
  %551 = load i32, i32* %550, align 8
  %552 = and i32 %551, 1024
  %553 = icmp eq i32 %552, 0
  br i1 %553, label %561, label %554

554:                                              ; preds = %549, %545, %532, %529
  %555 = phi %11* [ %540, %549 ], [ %524, %545 ], [ %524, %532 ], [ %524, %529 ]
  %556 = bitcast %11* %555 to %46**
  %557 = load %46*, %46** %556, align 8
  %558 = getelementptr inbounds %46, %46* %557, i64 0, i32 0, i32 0
  %559 = load i32, i32* %558, align 4
  %560 = add i32 %559, 1
  store i32 %560, i32* %558, align 4
  br label %561

561:                                              ; preds = %554, %549, %526
  %562 = phi %11* [ %555, %554 ], [ %540, %549 ], [ %524, %526 ]
  %563 = getelementptr inbounds %11, %11* %562, i64 0, i32 0, i32 0
  %564 = load i64, i64* %563, align 8
  %565 = getelementptr inbounds %11, %11* %562, i64 0, i32 1, i32 0
  %566 = load i32, i32* %565, align 8
  %567 = getelementptr inbounds %9, %9* %512, i64 0, i32 0, i32 0, i32 0
  store i64 %564, i64* %567, align 8
  %568 = getelementptr inbounds %9, %9* %512, i64 0, i32 0, i32 1, i32 0
  store i32 %566, i32* %568, align 8
  %569 = getelementptr inbounds %9, %9* %511, i64 0, i32 1
  %570 = getelementptr inbounds %9, %9* %512, i64 0, i32 1
  %571 = bitcast i64* %569 to <2 x i64>*
  %572 = load <2 x i64>, <2 x i64>* %571, align 8
  %573 = bitcast i64* %570 to <2 x i64>*
  store <2 x i64> %572, <2 x i64>* %573, align 8
  %574 = load i32, i32* %118, align 4
  %575 = extractelement <2 x i64> %572, i32 0
  %576 = trunc i64 %575 to i32
  %577 = or i32 %574, %576
  %578 = load i32*, i32** %333, align 8
  %579 = sext i32 %577 to i64
  %580 = getelementptr inbounds i32, i32* %578, i64 %579
  %581 = load i32, i32* %580, align 4
  %582 = getelementptr inbounds %9, %9* %512, i64 0, i32 0, i32 2, i32 0
  store i32 %581, i32* %582, align 4
  %583 = load i32*, i32** %333, align 8
  %584 = getelementptr inbounds i32, i32* %583, i64 %579
  store i32 %510, i32* %584, align 4
  %585 = add i32 %510, 1
  %586 = getelementptr inbounds %9, %9* %511, i64 1
  %587 = getelementptr inbounds %9, %9* %512, i64 1
  %588 = icmp eq %9* %586, %332
  br i1 %588, label %1080, label %509

589:                                              ; preds = %522
  %590 = getelementptr inbounds %9, %9* %511, i64 1
  %591 = icmp eq %9* %590, %332
  br i1 %591, label %1080, label %592

592:                                              ; preds = %589, %676
  %593 = phi i32 [ %598, %676 ], [ %510, %589 ]
  %594 = phi %9* [ %679, %676 ], [ %590, %589 ]
  %595 = phi i32 [ %678, %676 ], [ %510, %589 ]
  %596 = phi %9* [ %677, %676 ], [ %512, %589 ]
  %597 = phi %9* [ %594, %676 ], [ %511, %589 ]
  %598 = add i32 %593, 1
  %599 = getelementptr inbounds %9, %9* %594, i64 0, i32 0
  %600 = getelementptr inbounds %9, %9* %597, i64 1, i32 0, i32 1, i32 0
  %601 = load i32, i32* %600, align 8
  %602 = icmp eq i32 %601, 15
  br i1 %602, label %603, label %606

603:                                              ; preds = %592
  %604 = bitcast %9* %594 to %11**
  %605 = load %11*, %11** %604, align 8
  br label %606

606:                                              ; preds = %603, %592
  %607 = phi %11* [ %605, %603 ], [ %599, %592 ]
  %608 = getelementptr inbounds %11, %11* %607, i64 0, i32 1, i32 0
  %609 = load i32, i32* %608, align 8
  %610 = icmp eq i32 %609, 0
  br i1 %610, label %676, label %611

611:                                              ; preds = %606
  %612 = and i32 %609, 1024
  %613 = icmp eq i32 %612, 0
  br i1 %613, label %646, label %614

614:                                              ; preds = %611
  %615 = trunc i32 %609 to i8
  %616 = icmp eq i8 %615, 10
  br i1 %616, label %617, label %639

617:                                              ; preds = %614
  %618 = bitcast %11* %607 to %46**
  %619 = load %46*, %46** %618, align 8
  %620 = getelementptr inbounds %46, %46* %619, i64 0, i32 0, i32 0
  %621 = load i32, i32* %620, align 4
  %622 = icmp eq i32 %621, 1
  br i1 %622, label %623, label %639

623:                                              ; preds = %617
  %624 = getelementptr inbounds %46, %46* %619, i64 1
  %625 = bitcast %46* %624 to %11*
  %626 = getelementptr inbounds %46, %46* %619, i64 2
  %627 = bitcast %46* %626 to i8*
  %628 = load i8, i8* %627, align 8
  %629 = icmp eq i8 %628, 7
  br i1 %629, label %630, label %634

630:                                              ; preds = %623
  %631 = bitcast %46* %624 to %5**
  %632 = load %5*, %5** %631, align 8
  %633 = icmp eq %5* %632, %0
  br i1 %633, label %639, label %634

634:                                              ; preds = %630, %623
  %635 = getelementptr inbounds %46, %46* %619, i64 2, i32 0, i32 0
  %636 = load i32, i32* %635, align 8
  %637 = and i32 %636, 1024
  %638 = icmp eq i32 %637, 0
  br i1 %638, label %646, label %639

639:                                              ; preds = %634, %630, %617, %614
  %640 = phi %11* [ %625, %634 ], [ %607, %630 ], [ %607, %617 ], [ %607, %614 ]
  %641 = bitcast %11* %640 to %46**
  %642 = load %46*, %46** %641, align 8
  %643 = getelementptr inbounds %46, %46* %642, i64 0, i32 0, i32 0
  %644 = load i32, i32* %643, align 4
  %645 = add i32 %644, 1
  store i32 %645, i32* %643, align 4
  br label %646

646:                                              ; preds = %639, %634, %611
  %647 = phi %11* [ %640, %639 ], [ %625, %634 ], [ %607, %611 ]
  %648 = getelementptr inbounds %11, %11* %647, i64 0, i32 0, i32 0
  %649 = load i64, i64* %648, align 8
  %650 = getelementptr inbounds %11, %11* %647, i64 0, i32 1, i32 0
  %651 = load i32, i32* %650, align 8
  %652 = getelementptr inbounds %9, %9* %596, i64 0, i32 0, i32 0, i32 0
  store i64 %649, i64* %652, align 8
  %653 = getelementptr inbounds %9, %9* %596, i64 0, i32 0, i32 1, i32 0
  store i32 %651, i32* %653, align 8
  %654 = getelementptr inbounds %9, %9* %597, i64 1, i32 1
  %655 = getelementptr inbounds %9, %9* %596, i64 0, i32 1
  %656 = bitcast i64* %654 to <2 x i64>*
  %657 = load <2 x i64>, <2 x i64>* %656, align 8
  %658 = bitcast i64* %655 to <2 x i64>*
  store <2 x i64> %657, <2 x i64>* %658, align 8
  %659 = load i32, i32* %118, align 4
  %660 = extractelement <2 x i64> %657, i32 0
  %661 = trunc i64 %660 to i32
  %662 = or i32 %659, %661
  %663 = load i32*, i32** %333, align 8
  %664 = sext i32 %662 to i64
  %665 = getelementptr inbounds i32, i32* %663, i64 %664
  %666 = load i32, i32* %665, align 4
  %667 = getelementptr inbounds %9, %9* %596, i64 0, i32 0, i32 2, i32 0
  store i32 %666, i32* %667, align 4
  %668 = load i32*, i32** %333, align 8
  %669 = getelementptr inbounds i32, i32* %668, i64 %664
  store i32 %595, i32* %669, align 4
  %670 = load i32, i32* %299, align 4
  %671 = icmp eq i32 %670, %598
  br i1 %671, label %672, label %673

672:                                              ; preds = %646
  store i32 %595, i32* %302, align 4
  br label %673

673:                                              ; preds = %672, %646
  %674 = add i32 %595, 1
  %675 = getelementptr inbounds %9, %9* %596, i64 1
  br label %676

676:                                              ; preds = %673, %606
  %677 = phi %9* [ %675, %673 ], [ %596, %606 ]
  %678 = phi i32 [ %674, %673 ], [ %595, %606 ]
  %679 = getelementptr inbounds %9, %9* %594, i64 1
  %680 = icmp eq %9* %679, %332
  br i1 %680, label %1080, label %592

681:                                              ; preds = %294
  br i1 %327, label %682, label %882

682:                                              ; preds = %681, %867
  %683 = phi i32 [ %878, %867 ], [ 0, %681 ]
  %684 = phi %9* [ %879, %867 ], [ %329, %681 ]
  %685 = phi %9* [ %880, %867 ], [ %330, %681 ]
  %686 = getelementptr inbounds %9, %9* %684, i64 0, i32 0
  %687 = getelementptr inbounds %9, %9* %684, i64 0, i32 0, i32 1, i32 0
  %688 = load i32, i32* %687, align 8
  %689 = icmp eq i32 %688, 15
  br i1 %689, label %690, label %696

690:                                              ; preds = %682
  %691 = bitcast %9* %684 to %11**
  %692 = load %11*, %11** %691, align 8
  %693 = getelementptr inbounds %11, %11* %692, i64 0, i32 1, i32 0
  %694 = load i32, i32* %693, align 8
  %695 = icmp eq i32 %694, 0
  br i1 %695, label %759, label %696

696:                                              ; preds = %690, %682
  %697 = phi i32 [ %694, %690 ], [ %688, %682 ]
  %698 = phi %11* [ %692, %690 ], [ %686, %682 ]
  %699 = and i32 %697, 1024
  %700 = icmp eq i32 %699, 0
  br i1 %700, label %733, label %701

701:                                              ; preds = %696
  %702 = trunc i32 %697 to i8
  %703 = icmp eq i8 %702, 10
  br i1 %703, label %704, label %726

704:                                              ; preds = %701
  %705 = bitcast %11* %698 to %46**
  %706 = load %46*, %46** %705, align 8
  %707 = getelementptr inbounds %46, %46* %706, i64 0, i32 0, i32 0
  %708 = load i32, i32* %707, align 4
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %726

710:                                              ; preds = %704
  %711 = getelementptr inbounds %46, %46* %706, i64 1
  %712 = bitcast %46* %711 to %11*
  %713 = getelementptr inbounds %46, %46* %706, i64 2
  %714 = bitcast %46* %713 to i8*
  %715 = load i8, i8* %714, align 8
  %716 = icmp eq i8 %715, 7
  br i1 %716, label %717, label %721

717:                                              ; preds = %710
  %718 = bitcast %46* %711 to %5**
  %719 = load %5*, %5** %718, align 8
  %720 = icmp eq %5* %719, %0
  br i1 %720, label %726, label %721

721:                                              ; preds = %717, %710
  %722 = getelementptr inbounds %46, %46* %706, i64 2, i32 0, i32 0
  %723 = load i32, i32* %722, align 8
  %724 = and i32 %723, 1024
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %733, label %726

726:                                              ; preds = %721, %717, %704, %701
  %727 = phi %11* [ %712, %721 ], [ %698, %717 ], [ %698, %704 ], [ %698, %701 ]
  %728 = bitcast %11* %727 to %46**
  %729 = load %46*, %46** %728, align 8
  %730 = getelementptr inbounds %46, %46* %729, i64 0, i32 0, i32 0
  %731 = load i32, i32* %730, align 4
  %732 = add i32 %731, 1
  store i32 %732, i32* %730, align 4
  br label %733

733:                                              ; preds = %726, %721, %696
  %734 = phi %11* [ %727, %726 ], [ %712, %721 ], [ %698, %696 ]
  %735 = getelementptr inbounds %11, %11* %734, i64 0, i32 0, i32 0
  %736 = load i64, i64* %735, align 8
  %737 = getelementptr inbounds %11, %11* %734, i64 0, i32 1, i32 0
  %738 = load i32, i32* %737, align 8
  %739 = getelementptr inbounds %9, %9* %685, i64 0, i32 0, i32 0, i32 0
  store i64 %736, i64* %739, align 8
  %740 = getelementptr inbounds %9, %9* %685, i64 0, i32 0, i32 1, i32 0
  store i32 %738, i32* %740, align 8
  %741 = getelementptr inbounds %9, %9* %684, i64 0, i32 1
  %742 = load i64, i64* %741, align 8
  %743 = getelementptr inbounds %9, %9* %685, i64 0, i32 1
  store i64 %742, i64* %743, align 8
  %744 = getelementptr inbounds %9, %9* %684, i64 0, i32 2
  %745 = load %10*, %10** %744, align 8
  %746 = getelementptr inbounds %9, %9* %685, i64 0, i32 2
  store %10* %745, %10** %746, align 8
  %747 = icmp eq %10* %745, null
  br i1 %747, label %867, label %748

748:                                              ; preds = %733
  %749 = getelementptr inbounds %10, %10* %745, i64 0, i32 0, i32 1
  %750 = bitcast %7* %749 to %45*
  %751 = getelementptr inbounds %45, %45* %750, i64 0, i32 1
  %752 = load i8, i8* %751, align 1
  %753 = and i8 %752, 2
  %754 = icmp eq i8 %753, 0
  br i1 %754, label %755, label %867

755:                                              ; preds = %748
  %756 = getelementptr inbounds %10, %10* %745, i64 0, i32 0, i32 0
  %757 = load i32, i32* %756, align 8
  %758 = add i32 %757, 1
  store i32 %758, i32* %756, align 8
  br label %867

759:                                              ; preds = %690
  %760 = getelementptr inbounds %9, %9* %684, i64 1
  %761 = icmp eq %9* %760, %332
  br i1 %761, label %1080, label %762

762:                                              ; preds = %759, %862
  %763 = phi i32 [ %768, %862 ], [ %683, %759 ]
  %764 = phi %9* [ %865, %862 ], [ %760, %759 ]
  %765 = phi i32 [ %864, %862 ], [ %683, %759 ]
  %766 = phi %9* [ %863, %862 ], [ %685, %759 ]
  %767 = phi %9* [ %764, %862 ], [ %684, %759 ]
  %768 = add i32 %763, 1
  %769 = getelementptr inbounds %9, %9* %767, i64 1, i32 0, i32 1, i32 0
  %770 = load i32, i32* %769, align 8
  %771 = icmp eq i32 %770, 15
  br i1 %771, label %776, label %772

772:                                              ; preds = %762
  %773 = getelementptr inbounds %9, %9* %764, i64 0, i32 0
  %774 = getelementptr inbounds %9, %9* %764, i64 0, i32 0, i32 1, i32 0
  %775 = load i32, i32* %774, align 8
  br label %782

776:                                              ; preds = %762
  %777 = bitcast %9* %764 to %11**
  %778 = load %11*, %11** %777, align 8
  %779 = getelementptr inbounds %11, %11* %778, i64 0, i32 1, i32 0
  %780 = load i32, i32* %779, align 8
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %862, label %782

782:                                              ; preds = %776, %772
  %783 = phi i32 [ %780, %776 ], [ %775, %772 ]
  %784 = phi %11* [ %778, %776 ], [ %773, %772 ]
  %785 = and i32 %783, 1024
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %819, label %787

787:                                              ; preds = %782
  %788 = trunc i32 %783 to i8
  %789 = icmp eq i8 %788, 10
  br i1 %789, label %790, label %812

790:                                              ; preds = %787
  %791 = bitcast %11* %784 to %46**
  %792 = load %46*, %46** %791, align 8
  %793 = getelementptr inbounds %46, %46* %792, i64 0, i32 0, i32 0
  %794 = load i32, i32* %793, align 4
  %795 = icmp eq i32 %794, 1
  br i1 %795, label %796, label %812

796:                                              ; preds = %790
  %797 = getelementptr inbounds %46, %46* %792, i64 1
  %798 = bitcast %46* %797 to %11*
  %799 = getelementptr inbounds %46, %46* %792, i64 2
  %800 = bitcast %46* %799 to i8*
  %801 = load i8, i8* %800, align 8
  %802 = icmp eq i8 %801, 7
  br i1 %802, label %803, label %807

803:                                              ; preds = %796
  %804 = bitcast %46* %797 to %5**
  %805 = load %5*, %5** %804, align 8
  %806 = icmp eq %5* %805, %0
  br i1 %806, label %812, label %807

807:                                              ; preds = %803, %796
  %808 = getelementptr inbounds %46, %46* %792, i64 2, i32 0, i32 0
  %809 = load i32, i32* %808, align 8
  %810 = and i32 %809, 1024
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %819, label %812

812:                                              ; preds = %807, %803, %790, %787
  %813 = phi %11* [ %798, %807 ], [ %784, %803 ], [ %784, %790 ], [ %784, %787 ]
  %814 = bitcast %11* %813 to %46**
  %815 = load %46*, %46** %814, align 8
  %816 = getelementptr inbounds %46, %46* %815, i64 0, i32 0, i32 0
  %817 = load i32, i32* %816, align 4
  %818 = add i32 %817, 1
  store i32 %818, i32* %816, align 4
  br label %819

819:                                              ; preds = %812, %807, %782
  %820 = phi %11* [ %813, %812 ], [ %798, %807 ], [ %784, %782 ]
  %821 = getelementptr inbounds %11, %11* %820, i64 0, i32 0, i32 0
  %822 = load i64, i64* %821, align 8
  %823 = getelementptr inbounds %11, %11* %820, i64 0, i32 1, i32 0
  %824 = load i32, i32* %823, align 8
  %825 = getelementptr inbounds %9, %9* %766, i64 0, i32 0, i32 0, i32 0
  store i64 %822, i64* %825, align 8
  %826 = getelementptr inbounds %9, %9* %766, i64 0, i32 0, i32 1, i32 0
  store i32 %824, i32* %826, align 8
  %827 = getelementptr inbounds %9, %9* %767, i64 1, i32 1
  %828 = load i64, i64* %827, align 8
  %829 = getelementptr inbounds %9, %9* %766, i64 0, i32 1
  store i64 %828, i64* %829, align 8
  %830 = getelementptr inbounds %9, %9* %767, i64 1, i32 2
  %831 = load %10*, %10** %830, align 8
  %832 = getelementptr inbounds %9, %9* %766, i64 0, i32 2
  store %10* %831, %10** %832, align 8
  %833 = icmp eq %10* %831, null
  br i1 %833, label %845, label %834

834:                                              ; preds = %819
  %835 = getelementptr inbounds %10, %10* %831, i64 0, i32 0, i32 1
  %836 = bitcast %7* %835 to %45*
  %837 = getelementptr inbounds %45, %45* %836, i64 0, i32 1
  %838 = load i8, i8* %837, align 1
  %839 = and i8 %838, 2
  %840 = icmp eq i8 %839, 0
  br i1 %840, label %841, label %845

841:                                              ; preds = %834
  %842 = getelementptr inbounds %10, %10* %831, i64 0, i32 0, i32 0
  %843 = load i32, i32* %842, align 8
  %844 = add i32 %843, 1
  store i32 %844, i32* %842, align 8
  br label %845

845:                                              ; preds = %841, %834, %819
  %846 = load i32, i32* %118, align 4
  %847 = trunc i64 %828 to i32
  %848 = or i32 %846, %847
  %849 = load i32*, i32** %333, align 8
  %850 = sext i32 %848 to i64
  %851 = getelementptr inbounds i32, i32* %849, i64 %850
  %852 = load i32, i32* %851, align 4
  %853 = getelementptr inbounds %9, %9* %766, i64 0, i32 0, i32 2, i32 0
  store i32 %852, i32* %853, align 4
  %854 = load i32*, i32** %333, align 8
  %855 = getelementptr inbounds i32, i32* %854, i64 %850
  store i32 %765, i32* %855, align 4
  %856 = load i32, i32* %299, align 4
  %857 = icmp eq i32 %856, %768
  br i1 %857, label %858, label %859

858:                                              ; preds = %845
  store i32 %765, i32* %302, align 4
  br label %859

859:                                              ; preds = %858, %845
  %860 = add i32 %765, 1
  %861 = getelementptr inbounds %9, %9* %766, i64 1
  br label %862

862:                                              ; preds = %859, %776
  %863 = phi %9* [ %861, %859 ], [ %766, %776 ]
  %864 = phi i32 [ %860, %859 ], [ %765, %776 ]
  %865 = getelementptr inbounds %9, %9* %764, i64 1
  %866 = icmp eq %9* %865, %332
  br i1 %866, label %1080, label %762

867:                                              ; preds = %755, %748, %733
  %868 = load i32, i32* %118, align 4
  %869 = trunc i64 %742 to i32
  %870 = or i32 %868, %869
  %871 = load i32*, i32** %333, align 8
  %872 = sext i32 %870 to i64
  %873 = getelementptr inbounds i32, i32* %871, i64 %872
  %874 = load i32, i32* %873, align 4
  %875 = getelementptr inbounds %9, %9* %685, i64 0, i32 0, i32 2, i32 0
  store i32 %874, i32* %875, align 4
  %876 = load i32*, i32** %333, align 8
  %877 = getelementptr inbounds i32, i32* %876, i64 %872
  store i32 %683, i32* %877, align 4
  %878 = add i32 %683, 1
  %879 = getelementptr inbounds %9, %9* %684, i64 1
  %880 = getelementptr inbounds %9, %9* %685, i64 1
  %881 = icmp eq %9* %879, %332
  br i1 %881, label %1080, label %682

882:                                              ; preds = %681, %1065
  %883 = phi i32 [ %1076, %1065 ], [ 0, %681 ]
  %884 = phi %9* [ %1077, %1065 ], [ %329, %681 ]
  %885 = phi %9* [ %1078, %1065 ], [ %330, %681 ]
  %886 = getelementptr inbounds %9, %9* %884, i64 0, i32 0
  %887 = getelementptr inbounds %9, %9* %884, i64 0, i32 0, i32 1, i32 0
  %888 = load i32, i32* %887, align 8
  %889 = icmp eq i32 %888, 15
  br i1 %889, label %890, label %895

890:                                              ; preds = %882
  %891 = bitcast %9* %884 to %11**
  %892 = load %11*, %11** %891, align 8
  %893 = getelementptr inbounds %11, %11* %892, i64 0, i32 1, i32 0
  %894 = load i32, i32* %893, align 8
  br label %895

895:                                              ; preds = %890, %882
  %896 = phi i32 [ %894, %890 ], [ %888, %882 ]
  %897 = phi %11* [ %892, %890 ], [ %886, %882 ]
  %898 = icmp eq i32 %896, 0
  br i1 %898, label %960, label %899

899:                                              ; preds = %895
  %900 = and i32 %896, 1024
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %934, label %902

902:                                              ; preds = %899
  %903 = trunc i32 %896 to i8
  %904 = icmp eq i8 %903, 10
  br i1 %904, label %905, label %927

905:                                              ; preds = %902
  %906 = bitcast %11* %897 to %46**
  %907 = load %46*, %46** %906, align 8
  %908 = getelementptr inbounds %46, %46* %907, i64 0, i32 0, i32 0
  %909 = load i32, i32* %908, align 4
  %910 = icmp eq i32 %909, 1
  br i1 %910, label %911, label %927

911:                                              ; preds = %905
  %912 = getelementptr inbounds %46, %46* %907, i64 1
  %913 = bitcast %46* %912 to %11*
  %914 = getelementptr inbounds %46, %46* %907, i64 2
  %915 = bitcast %46* %914 to i8*
  %916 = load i8, i8* %915, align 8
  %917 = icmp eq i8 %916, 7
  br i1 %917, label %918, label %922

918:                                              ; preds = %911
  %919 = bitcast %46* %912 to %5**
  %920 = load %5*, %5** %919, align 8
  %921 = icmp eq %5* %920, %0
  br i1 %921, label %927, label %922

922:                                              ; preds = %918, %911
  %923 = getelementptr inbounds %46, %46* %907, i64 2, i32 0, i32 0
  %924 = load i32, i32* %923, align 8
  %925 = and i32 %924, 1024
  %926 = icmp eq i32 %925, 0
  br i1 %926, label %934, label %927

927:                                              ; preds = %922, %918, %905, %902
  %928 = phi %11* [ %913, %922 ], [ %897, %918 ], [ %897, %905 ], [ %897, %902 ]
  %929 = bitcast %11* %928 to %46**
  %930 = load %46*, %46** %929, align 8
  %931 = getelementptr inbounds %46, %46* %930, i64 0, i32 0, i32 0
  %932 = load i32, i32* %931, align 4
  %933 = add i32 %932, 1
  store i32 %933, i32* %931, align 4
  br label %934

934:                                              ; preds = %927, %922, %899
  %935 = phi %11* [ %928, %927 ], [ %913, %922 ], [ %897, %899 ]
  %936 = getelementptr inbounds %11, %11* %935, i64 0, i32 0, i32 0
  %937 = load i64, i64* %936, align 8
  %938 = getelementptr inbounds %11, %11* %935, i64 0, i32 1, i32 0
  %939 = load i32, i32* %938, align 8
  %940 = getelementptr inbounds %9, %9* %885, i64 0, i32 0, i32 0, i32 0
  store i64 %937, i64* %940, align 8
  %941 = getelementptr inbounds %9, %9* %885, i64 0, i32 0, i32 1, i32 0
  store i32 %939, i32* %941, align 8
  %942 = getelementptr inbounds %9, %9* %884, i64 0, i32 1
  %943 = load i64, i64* %942, align 8
  %944 = getelementptr inbounds %9, %9* %885, i64 0, i32 1
  store i64 %943, i64* %944, align 8
  %945 = getelementptr inbounds %9, %9* %884, i64 0, i32 2
  %946 = load %10*, %10** %945, align 8
  %947 = getelementptr inbounds %9, %9* %885, i64 0, i32 2
  store %10* %946, %10** %947, align 8
  %948 = icmp eq %10* %946, null
  br i1 %948, label %1065, label %949

949:                                              ; preds = %934
  %950 = getelementptr inbounds %10, %10* %946, i64 0, i32 0, i32 1
  %951 = bitcast %7* %950 to %45*
  %952 = getelementptr inbounds %45, %45* %951, i64 0, i32 1
  %953 = load i8, i8* %952, align 1
  %954 = and i8 %953, 2
  %955 = icmp eq i8 %954, 0
  br i1 %955, label %956, label %1065

956:                                              ; preds = %949
  %957 = getelementptr inbounds %10, %10* %946, i64 0, i32 0, i32 0
  %958 = load i32, i32* %957, align 8
  %959 = add i32 %958, 1
  store i32 %959, i32* %957, align 8
  br label %1065

960:                                              ; preds = %895
  %961 = getelementptr inbounds %9, %9* %884, i64 1
  %962 = icmp eq %9* %961, %332
  br i1 %962, label %1080, label %963

963:                                              ; preds = %960, %1060
  %964 = phi i32 [ %969, %1060 ], [ %883, %960 ]
  %965 = phi %9* [ %1063, %1060 ], [ %961, %960 ]
  %966 = phi i32 [ %1062, %1060 ], [ %883, %960 ]
  %967 = phi %9* [ %1061, %1060 ], [ %885, %960 ]
  %968 = phi %9* [ %965, %1060 ], [ %884, %960 ]
  %969 = add i32 %964, 1
  %970 = getelementptr inbounds %9, %9* %965, i64 0, i32 0
  %971 = getelementptr inbounds %9, %9* %968, i64 1, i32 0, i32 1, i32 0
  %972 = load i32, i32* %971, align 8
  %973 = icmp eq i32 %972, 15
  br i1 %973, label %974, label %977

974:                                              ; preds = %963
  %975 = bitcast %9* %965 to %11**
  %976 = load %11*, %11** %975, align 8
  br label %977

977:                                              ; preds = %974, %963
  %978 = phi %11* [ %976, %974 ], [ %970, %963 ]
  %979 = getelementptr inbounds %11, %11* %978, i64 0, i32 1, i32 0
  %980 = load i32, i32* %979, align 8
  %981 = icmp eq i32 %980, 0
  br i1 %981, label %1060, label %982

982:                                              ; preds = %977
  %983 = and i32 %980, 1024
  %984 = icmp eq i32 %983, 0
  br i1 %984, label %1017, label %985

985:                                              ; preds = %982
  %986 = trunc i32 %980 to i8
  %987 = icmp eq i8 %986, 10
  br i1 %987, label %988, label %1010

988:                                              ; preds = %985
  %989 = bitcast %11* %978 to %46**
  %990 = load %46*, %46** %989, align 8
  %991 = getelementptr inbounds %46, %46* %990, i64 0, i32 0, i32 0
  %992 = load i32, i32* %991, align 4
  %993 = icmp eq i32 %992, 1
  br i1 %993, label %994, label %1010

994:                                              ; preds = %988
  %995 = getelementptr inbounds %46, %46* %990, i64 1
  %996 = bitcast %46* %995 to %11*
  %997 = getelementptr inbounds %46, %46* %990, i64 2
  %998 = bitcast %46* %997 to i8*
  %999 = load i8, i8* %998, align 8
  %1000 = icmp eq i8 %999, 7
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %994
  %1002 = bitcast %46* %995 to %5**
  %1003 = load %5*, %5** %1002, align 8
  %1004 = icmp eq %5* %1003, %0
  br i1 %1004, label %1010, label %1005

1005:                                             ; preds = %1001, %994
  %1006 = getelementptr inbounds %46, %46* %990, i64 2, i32 0, i32 0
  %1007 = load i32, i32* %1006, align 8
  %1008 = and i32 %1007, 1024
  %1009 = icmp eq i32 %1008, 0
  br i1 %1009, label %1017, label %1010

1010:                                             ; preds = %1005, %1001, %988, %985
  %1011 = phi %11* [ %996, %1005 ], [ %978, %1001 ], [ %978, %988 ], [ %978, %985 ]
  %1012 = bitcast %11* %1011 to %46**
  %1013 = load %46*, %46** %1012, align 8
  %1014 = getelementptr inbounds %46, %46* %1013, i64 0, i32 0, i32 0
  %1015 = load i32, i32* %1014, align 4
  %1016 = add i32 %1015, 1
  store i32 %1016, i32* %1014, align 4
  br label %1017

1017:                                             ; preds = %1010, %1005, %982
  %1018 = phi %11* [ %1011, %1010 ], [ %996, %1005 ], [ %978, %982 ]
  %1019 = getelementptr inbounds %11, %11* %1018, i64 0, i32 0, i32 0
  %1020 = load i64, i64* %1019, align 8
  %1021 = getelementptr inbounds %11, %11* %1018, i64 0, i32 1, i32 0
  %1022 = load i32, i32* %1021, align 8
  %1023 = getelementptr inbounds %9, %9* %967, i64 0, i32 0, i32 0, i32 0
  store i64 %1020, i64* %1023, align 8
  %1024 = getelementptr inbounds %9, %9* %967, i64 0, i32 0, i32 1, i32 0
  store i32 %1022, i32* %1024, align 8
  %1025 = getelementptr inbounds %9, %9* %968, i64 1, i32 1
  %1026 = load i64, i64* %1025, align 8
  %1027 = getelementptr inbounds %9, %9* %967, i64 0, i32 1
  store i64 %1026, i64* %1027, align 8
  %1028 = getelementptr inbounds %9, %9* %968, i64 1, i32 2
  %1029 = load %10*, %10** %1028, align 8
  %1030 = getelementptr inbounds %9, %9* %967, i64 0, i32 2
  store %10* %1029, %10** %1030, align 8
  %1031 = icmp eq %10* %1029, null
  br i1 %1031, label %1043, label %1032

1032:                                             ; preds = %1017
  %1033 = getelementptr inbounds %10, %10* %1029, i64 0, i32 0, i32 1
  %1034 = bitcast %7* %1033 to %45*
  %1035 = getelementptr inbounds %45, %45* %1034, i64 0, i32 1
  %1036 = load i8, i8* %1035, align 1
  %1037 = and i8 %1036, 2
  %1038 = icmp eq i8 %1037, 0
  br i1 %1038, label %1039, label %1043

1039:                                             ; preds = %1032
  %1040 = getelementptr inbounds %10, %10* %1029, i64 0, i32 0, i32 0
  %1041 = load i32, i32* %1040, align 8
  %1042 = add i32 %1041, 1
  store i32 %1042, i32* %1040, align 8
  br label %1043

1043:                                             ; preds = %1039, %1032, %1017
  %1044 = load i32, i32* %118, align 4
  %1045 = trunc i64 %1026 to i32
  %1046 = or i32 %1044, %1045
  %1047 = load i32*, i32** %333, align 8
  %1048 = sext i32 %1046 to i64
  %1049 = getelementptr inbounds i32, i32* %1047, i64 %1048
  %1050 = load i32, i32* %1049, align 4
  %1051 = getelementptr inbounds %9, %9* %967, i64 0, i32 0, i32 2, i32 0
  store i32 %1050, i32* %1051, align 4
  %1052 = load i32*, i32** %333, align 8
  %1053 = getelementptr inbounds i32, i32* %1052, i64 %1048
  store i32 %966, i32* %1053, align 4
  %1054 = load i32, i32* %299, align 4
  %1055 = icmp eq i32 %1054, %969
  br i1 %1055, label %1056, label %1057

1056:                                             ; preds = %1043
  store i32 %966, i32* %302, align 4
  br label %1057

1057:                                             ; preds = %1056, %1043
  %1058 = add i32 %966, 1
  %1059 = getelementptr inbounds %9, %9* %967, i64 1
  br label %1060

1060:                                             ; preds = %1057, %977
  %1061 = phi %9* [ %1059, %1057 ], [ %967, %977 ]
  %1062 = phi i32 [ %1058, %1057 ], [ %966, %977 ]
  %1063 = getelementptr inbounds %9, %9* %965, i64 1
  %1064 = icmp eq %9* %1063, %332
  br i1 %1064, label %1080, label %963

1065:                                             ; preds = %956, %949, %934
  %1066 = load i32, i32* %118, align 4
  %1067 = trunc i64 %943 to i32
  %1068 = or i32 %1066, %1067
  %1069 = load i32*, i32** %333, align 8
  %1070 = sext i32 %1068 to i64
  %1071 = getelementptr inbounds i32, i32* %1069, i64 %1070
  %1072 = load i32, i32* %1071, align 4
  %1073 = getelementptr inbounds %9, %9* %885, i64 0, i32 0, i32 2, i32 0
  store i32 %1072, i32* %1073, align 4
  %1074 = load i32*, i32** %333, align 8
  %1075 = getelementptr inbounds i32, i32* %1074, i64 %1070
  store i32 %883, i32* %1075, align 4
  %1076 = add i32 %883, 1
  %1077 = getelementptr inbounds %9, %9* %884, i64 1
  %1078 = getelementptr inbounds %9, %9* %885, i64 1
  %1079 = icmp eq %9* %1077, %332
  br i1 %1079, label %1080, label %882

1080:                                             ; preds = %561, %676, %386, %504, %1065, %1060, %867, %862, %960, %759, %589, %414
  %1081 = phi i32 [ %336, %414 ], [ %510, %589 ], [ %683, %759 ], [ %883, %960 ], [ %864, %862 ], [ %878, %867 ], [ %1062, %1060 ], [ %1076, %1065 ], [ %506, %504 ], [ %410, %386 ], [ %678, %676 ], [ %585, %561 ]
  %1082 = getelementptr inbounds i8, i8* %2, i64 24
  %1083 = bitcast i8* %1082 to i32*
  store i32 %1081, i32* %1083, align 8
  %1084 = getelementptr inbounds i8, i8* %2, i64 28
  %1085 = bitcast i8* %1084 to i32*
  store i32 %1081, i32* %1085, align 4
  %1086 = icmp eq i32 %1081, 0
  br i1 %1086, label %1091, label %1087

1087:                                             ; preds = %1080
  %1088 = load i32, i32* %302, align 4
  %1089 = icmp eq i32 %1088, -1
  br i1 %1089, label %1090, label %1091

1090:                                             ; preds = %1087
  store i32 0, i32* %302, align 4
  br label %1091

1091:                                             ; preds = %44, %277, %1080, %107, %1087, %1090, %280, %293, %16
  ret %5* %3
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_hash_iterator_del(i32 %0) local_unnamed_addr #6 {
  %2 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %3 = zext i32 %0 to i64
  %4 = getelementptr inbounds %35, %35* %2, i64 %3, i32 0
  %5 = load %5*, %5** %4, align 8
  %6 = ptrtoint %5* %5 to i64
  switch i64 %6, label %7 [
    i64 0, label %15
    i64 -1, label %15
  ]

7:                                                ; preds = %1
  %8 = getelementptr inbounds %5, %5* %5, i64 0, i32 1
  %9 = bitcast %8* %8 to %43*
  %10 = getelementptr inbounds %43, %43* %9, i64 0, i32 2
  %11 = load i8, i8* %10, align 2
  %12 = icmp eq i8 %11, -1
  br i1 %12, label %15, label %13

13:                                               ; preds = %7
  %14 = add i8 %11, -1
  store i8 %14, i8* %10, align 2
  br label %15

15:                                               ; preds = %1, %1, %7, %13
  store %5* null, %5** %4, align 8
  %16 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %17 = add i32 %16, -1
  %18 = icmp eq i32 %17, %0
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  br label %21

21:                                               ; preds = %19, %24
  %22 = phi i64 [ %3, %19 ], [ %30, %24 ]
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %21
  %25 = add i64 %22, 4294967295
  %26 = and i64 %25, 4294967295
  %27 = getelementptr inbounds %35, %35* %20, i64 %26, i32 0
  %28 = load %5*, %5** %27, align 8
  %29 = icmp eq %5* %28, null
  %30 = add nsw i64 %22, -1
  br i1 %29, label %21, label %31

31:                                               ; preds = %21, %24
  %32 = trunc i64 %22 to i32
  store i32 %32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  br label %33

33:                                               ; preds = %31, %15
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zend_hash_iterators_lower_pos(%5* readnone %0, i32 %1) local_unnamed_addr #8 {
  %3 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %4 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = zext i32 %4 to i64
  %8 = shl nuw nsw i64 %7, 4
  %9 = add nsw i64 %8, -16
  %10 = lshr exact i64 %9, 4
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %35, label %14

14:                                               ; preds = %6
  %15 = sub nsw i64 %11, %12
  br label %16

16:                                               ; preds = %60, %14
  %17 = phi i32 [ -1, %14 ], [ %61, %60 ]
  %18 = phi %35* [ %3, %14 ], [ %62, %60 ]
  %19 = phi i64 [ %15, %14 ], [ %63, %60 ]
  %20 = getelementptr inbounds %35, %35* %18, i64 0, i32 0
  %21 = load %5*, %5** %20, align 8
  %22 = icmp eq %5* %21, %0
  br i1 %22, label %23, label %30

23:                                               ; preds = %16
  %24 = getelementptr inbounds %35, %35* %18, i64 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp uge i32 %25, %1
  %27 = icmp ult i32 %25, %17
  %28 = and i1 %26, %27
  %29 = select i1 %28, i32 %25, i32 %17
  br label %30

30:                                               ; preds = %23, %16
  %31 = phi i32 [ %17, %16 ], [ %29, %23 ]
  %32 = getelementptr inbounds %35, %35* %18, i64 1, i32 0
  %33 = load %5*, %5** %32, align 8
  %34 = icmp eq %5* %33, %0
  br i1 %34, label %53, label %60

35:                                               ; preds = %60, %6
  %36 = phi i32 [ undef, %6 ], [ %61, %60 ]
  %37 = phi i32 [ -1, %6 ], [ %61, %60 ]
  %38 = phi %35* [ %3, %6 ], [ %62, %60 ]
  %39 = icmp eq i64 %12, 0
  br i1 %39, label %51, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %35, %35* %38, i64 0, i32 0
  %42 = load %5*, %5** %41, align 8
  %43 = icmp eq %5* %42, %0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = getelementptr inbounds %35, %35* %38, i64 0, i32 1
  %46 = load i32, i32* %45, align 8
  %47 = icmp uge i32 %46, %1
  %48 = icmp ult i32 %46, %37
  %49 = and i1 %47, %48
  %50 = select i1 %49, i32 %46, i32 %37
  br label %51

51:                                               ; preds = %35, %40, %44, %2
  %52 = phi i32 [ -1, %2 ], [ %36, %35 ], [ %37, %40 ], [ %50, %44 ]
  ret i32 %52

53:                                               ; preds = %30
  %54 = getelementptr inbounds %35, %35* %18, i64 1, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = icmp uge i32 %55, %1
  %57 = icmp ult i32 %55, %31
  %58 = and i1 %56, %57
  %59 = select i1 %58, i32 %55, i32 %31
  br label %60

60:                                               ; preds = %53, %30
  %61 = phi i32 [ %31, %30 ], [ %59, %53 ]
  %62 = getelementptr inbounds %35, %35* %18, i64 2
  %63 = add i64 %19, -2
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %35, label %16
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @_zend_hash_iterators_update(%5* readnone %0, i32 %1, i32 %2) local_unnamed_addr #6 {
  %4 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %5 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %35, %35* %4, i64 %6
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %42, label %9

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %6, 4
  %11 = add nsw i64 %10, -16
  %12 = and i64 %11, 16
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %9
  %15 = getelementptr inbounds %35, %35* %4, i64 0, i32 0
  %16 = load %5*, %5** %15, align 8
  %17 = icmp eq %5* %16, %0
  br i1 %17, label %18, label %23

18:                                               ; preds = %14
  %19 = getelementptr inbounds %35, %35* %4, i64 0, i32 1
  %20 = load i32, i32* %19, align 8
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 %2, i32* %19, align 8
  br label %23

23:                                               ; preds = %22, %18, %14
  %24 = getelementptr inbounds %35, %35* %4, i64 1
  br label %25

25:                                               ; preds = %23, %9
  %26 = phi %35* [ %4, %9 ], [ %24, %23 ]
  %27 = icmp eq i64 %11, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %25, %48
  %29 = phi %35* [ %49, %48 ], [ %26, %25 ]
  %30 = getelementptr inbounds %35, %35* %29, i64 0, i32 0
  %31 = load %5*, %5** %30, align 8
  %32 = icmp eq %5* %31, %0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds %35, %35* %29, i64 0, i32 1
  %35 = load i32, i32* %34, align 8
  %36 = icmp eq i32 %35, %1
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 %2, i32* %34, align 8
  br label %38

38:                                               ; preds = %37, %33, %28
  %39 = getelementptr inbounds %35, %35* %29, i64 1, i32 0
  %40 = load %5*, %5** %39, align 8
  %41 = icmp eq %5* %40, %0
  br i1 %41, label %43, label %48

42:                                               ; preds = %25, %48, %3
  ret void

43:                                               ; preds = %38
  %44 = getelementptr inbounds %35, %35* %29, i64 1, i32 1
  %45 = load i32, i32* %44, align 8
  %46 = icmp eq i32 %45, %1
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store i32 %2, i32* %44, align 8
  br label %48

48:                                               ; preds = %47, %43, %38
  %49 = getelementptr inbounds %35, %35* %29, i64 2
  %50 = icmp eq %35* %49, %7
  br i1 %50, label %42, label %28
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_add_or_update(%5* %0, %10* %1, %11* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %41

9:                                                ; preds = %4
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = sub i32 0, %11
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %12, i32* %13, align 4
  %14 = and i32 %6, 1
  %15 = icmp eq i32 %14, 0
  %16 = zext i32 %11 to i64
  %17 = mul nuw nsw i64 %16, 36
  br i1 %15, label %20, label %18

18:                                               ; preds = %9
  %19 = tail call noalias i8* @__zend_malloc(i64 %17) #16
  br label %22

20:                                               ; preds = %9
  %21 = tail call noalias i8* @_emalloc(i64 %17) #16
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i8* [ %19, %18 ], [ %21, %20 ]
  %24 = load i32, i32* %13, align 4
  %25 = sub nsw i32 0, %24
  %26 = zext i32 %25 to i64
  %27 = shl nuw nsw i64 %26, 2
  %28 = getelementptr inbounds i8, i8* %23, i64 %27
  %29 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %30 = bitcast %9** %29 to i8**
  store i8* %28, i8** %30, align 8
  %31 = load i32, i32* %5, align 8
  %32 = or i32 %31, 8
  store i32 %32, i32* %5, align 8
  %33 = icmp eq i32 %24, -8
  br i1 %33, label %34, label %36

34:                                               ; preds = %22
  %35 = getelementptr inbounds i8, i8* %28, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %35, i8 -1, i64 32, i1 false) #11
  br label %152

36:                                               ; preds = %22
  %37 = bitcast i8* %28 to i32*
  %38 = sext i32 %24 to i64
  %39 = getelementptr inbounds i32, i32* %37, i64 %38
  %40 = bitcast i32* %39 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %40, i8 -1, i64 %27, i1 false) #11
  br label %152

41:                                               ; preds = %4
  %42 = and i32 %6, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %145

45:                                               ; preds = %41
  %46 = and i32 %3, 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %145

48:                                               ; preds = %45
  %49 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %48
  %53 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %54 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = tail call i64 @zend_hash_func(i8* nonnull %53, i64 %55) #11
  store i64 %56, i64* %49, align 8
  br label %57

57:                                               ; preds = %52, %48
  %58 = phi i64 [ %50, %48 ], [ %56, %52 ]
  %59 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %60 = load %9*, %9** %59, align 8
  %61 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = trunc i64 %58 to i32
  %64 = or i32 %62, %63
  %65 = bitcast %9* %60 to i32*
  %66 = sext i32 %64 to i64
  %67 = getelementptr inbounds i32, i32* %65, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = icmp eq i32 %68, -1
  br i1 %69, label %145, label %70

70:                                               ; preds = %57
  %71 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %72 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  br label %73

73:                                               ; preds = %94, %70
  %74 = phi i32 [ %68, %70 ], [ %96, %94 ]
  %75 = zext i32 %74 to i64
  %76 = getelementptr inbounds %9, %9* %60, i64 %75, i32 2
  %77 = load %10*, %10** %76, align 8
  %78 = icmp eq %10* %77, %1
  br i1 %78, label %98, label %79

79:                                               ; preds = %73
  %80 = getelementptr inbounds %9, %9* %60, i64 %75, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = icmp ne i64 %81, %58
  %83 = icmp eq %10* %77, null
  %84 = or i1 %83, %82
  br i1 %84, label %94, label %85

85:                                               ; preds = %79
  %86 = getelementptr inbounds %10, %10* %77, i64 0, i32 2
  %87 = load i64, i64* %86, align 8
  %88 = load i64, i64* %71, align 8
  %89 = icmp eq i64 %87, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %85
  %91 = getelementptr inbounds %10, %10* %77, i64 0, i32 3, i64 0
  %92 = tail call i32 @memcmp(i8* nonnull %91, i8* nonnull %72, i64 %87) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %90, %85, %79
  %95 = getelementptr inbounds %9, %9* %60, i64 %75, i32 0, i32 2, i32 0
  %96 = load i32, i32* %95, align 4
  %97 = icmp eq i32 %96, -1
  br i1 %97, label %145, label %73

98:                                               ; preds = %90, %73
  %99 = zext i32 %74 to i64
  %100 = getelementptr inbounds %9, %9* %60, i64 %99
  %101 = icmp eq %9* %100, null
  br i1 %101, label %145, label %102

102:                                              ; preds = %98
  %103 = and i32 %3, 2
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %120, label %105

105:                                              ; preds = %102
  %106 = and i32 %3, 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %258, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds %9, %9* %60, i64 %99, i32 0, i32 1
  %110 = bitcast %13* %109 to i8*
  %111 = load i8, i8* %110, align 8
  %112 = icmp eq i8 %111, 15
  br i1 %112, label %113, label %258

113:                                              ; preds = %108
  %114 = bitcast %9* %100 to %11**
  %115 = load %11*, %11** %114, align 8
  %116 = getelementptr inbounds %11, %11* %115, i64 0, i32 1
  %117 = bitcast %13* %116 to i8*
  %118 = load i8, i8* %117, align 8
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %132, label %258

120:                                              ; preds = %102
  %121 = getelementptr inbounds %9, %9* %100, i64 0, i32 0
  %122 = and i32 %3, 4
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %120
  %125 = getelementptr inbounds %9, %9* %60, i64 %99, i32 0, i32 1
  %126 = bitcast %13* %125 to i8*
  %127 = load i8, i8* %126, align 8
  %128 = icmp eq i8 %127, 15
  br i1 %128, label %129, label %132

129:                                              ; preds = %124
  %130 = bitcast %9* %100 to %11**
  %131 = load %11*, %11** %130, align 8
  br label %132

132:                                              ; preds = %129, %124, %120, %113
  %133 = phi %11* [ %115, %113 ], [ %131, %129 ], [ %121, %124 ], [ %121, %120 ]
  %134 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %135 = load void (%11*)*, void (%11*)** %134, align 8
  %136 = icmp eq void (%11*)* %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %132
  tail call void %135(%11* %133) #11
  br label %138

138:                                              ; preds = %137, %132
  %139 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds %11, %11* %133, i64 0, i32 0, i32 0
  store i64 %140, i64* %143, align 8
  %144 = getelementptr inbounds %11, %11* %133, i64 0, i32 1, i32 0
  store i32 %142, i32* %144, align 8
  br label %258

145:                                              ; preds = %94, %98, %57, %45, %44
  %146 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %147 = load i32, i32* %146, align 8
  %148 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %149 = load i32, i32* %148, align 8
  %150 = icmp ult i32 %147, %149
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %152

152:                                              ; preds = %151, %145, %36, %34
  %153 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %154 = load i32, i32* %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, i32* %153, align 8
  %156 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %152
  store i32 %154, i32* %159, align 4
  br label %163

163:                                              ; preds = %162, %152
  %164 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %165 = bitcast %8* %164 to %43*
  %166 = getelementptr inbounds %43, %43* %165, i64 0, i32 2
  %167 = load i8, i8* %166, align 2
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %208, label %169

169:                                              ; preds = %163
  %170 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %171 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %35, %35* %170, i64 %172
  %174 = icmp eq i32 %171, 0
  br i1 %174, label %208, label %175

175:                                              ; preds = %169
  %176 = shl nuw nsw i64 %172, 4
  %177 = add nsw i64 %176, -16
  %178 = and i64 %177, 16
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = getelementptr inbounds %35, %35* %170, i64 0, i32 0
  %182 = load %5*, %5** %181, align 8
  %183 = icmp eq %5* %182, %0
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds %35, %35* %170, i64 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 %154, i32* %185, align 8
  br label %189

189:                                              ; preds = %188, %184, %180
  %190 = getelementptr inbounds %35, %35* %170, i64 1
  br label %191

191:                                              ; preds = %189, %175
  %192 = phi %35* [ %170, %175 ], [ %190, %189 ]
  %193 = icmp eq i64 %177, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %191, %265
  %195 = phi %35* [ %266, %265 ], [ %192, %191 ]
  %196 = getelementptr inbounds %35, %35* %195, i64 0, i32 0
  %197 = load %5*, %5** %196, align 8
  %198 = icmp eq %5* %197, %0
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = getelementptr inbounds %35, %35* %195, i64 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 %154, i32* %200, align 8
  br label %204

204:                                              ; preds = %203, %199, %194
  %205 = getelementptr inbounds %35, %35* %195, i64 1, i32 0
  %206 = load %5*, %5** %205, align 8
  %207 = icmp eq %5* %206, %0
  br i1 %207, label %260, label %265

208:                                              ; preds = %191, %265, %169, %163
  %209 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %210 = load %9*, %9** %209, align 8
  %211 = zext i32 %154 to i64
  %212 = getelementptr inbounds %9, %9* %210, i64 %211, i32 2
  store %10* %1, %10** %212, align 8
  %213 = getelementptr inbounds %10, %10* %1, i64 0, i32 0, i32 1
  %214 = bitcast %7* %213 to %45*
  %215 = getelementptr inbounds %45, %45* %214, i64 0, i32 1
  %216 = load i8, i8* %215, align 1
  %217 = and i8 %216, 2
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %222, label %219

219:                                              ; preds = %208
  %220 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %221 = load i64, i64* %220, align 8
  br label %236

222:                                              ; preds = %208
  %223 = getelementptr inbounds %10, %10* %1, i64 0, i32 0, i32 0
  %224 = load i32, i32* %223, align 8
  %225 = add i32 %224, 1
  store i32 %225, i32* %223, align 8
  %226 = load i32, i32* %5, align 8
  %227 = and i32 %226, -17
  store i32 %227, i32* %5, align 8
  %228 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %229 = load i64, i64* %228, align 8
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %236

231:                                              ; preds = %222
  %232 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %233 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %234 = load i64, i64* %233, align 8
  %235 = tail call i64 @zend_hash_func(i8* nonnull %232, i64 %234) #11
  store i64 %235, i64* %228, align 8
  br label %236

236:                                              ; preds = %231, %222, %219
  %237 = phi i64 [ %221, %219 ], [ %235, %231 ], [ %229, %222 ]
  %238 = getelementptr inbounds %9, %9* %210, i64 %211, i32 1
  store i64 %237, i64* %238, align 8
  %239 = getelementptr inbounds %9, %9* %210, i64 %211, i32 0
  %240 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %241 = load i64, i64* %240, align 8
  %242 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %243 = load i32, i32* %242, align 8
  %244 = getelementptr inbounds %11, %11* %239, i64 0, i32 0, i32 0
  store i64 %241, i64* %244, align 8
  %245 = getelementptr inbounds %9, %9* %210, i64 %211, i32 0, i32 1, i32 0
  store i32 %243, i32* %245, align 8
  %246 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %247 = load i32, i32* %246, align 4
  %248 = trunc i64 %237 to i32
  %249 = or i32 %247, %248
  %250 = bitcast %9** %209 to i32**
  %251 = load i32*, i32** %250, align 8
  %252 = sext i32 %249 to i64
  %253 = getelementptr inbounds i32, i32* %251, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = getelementptr inbounds %9, %9* %210, i64 %211, i32 0, i32 2, i32 0
  store i32 %254, i32* %255, align 4
  %256 = load i32*, i32** %250, align 8
  %257 = getelementptr inbounds i32, i32* %256, i64 %252
  store i32 %154, i32* %257, align 4
  br label %258

258:                                              ; preds = %105, %108, %113, %138, %236
  %259 = phi %11* [ %239, %236 ], [ %133, %138 ], [ null, %105 ], [ null, %113 ], [ null, %108 ]
  ret %11* %259

260:                                              ; preds = %204
  %261 = getelementptr inbounds %35, %35* %195, i64 1, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = icmp eq i32 %262, -1
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  store i32 %154, i32* %261, align 8
  br label %265

265:                                              ; preds = %264, %260, %204
  %266 = getelementptr inbounds %35, %35* %195, i64 2
  %267 = icmp eq %35* %266, %173
  br i1 %267, label %208, label %194
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_add(%5* %0, %10* %1, %11* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 0, %10
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %11, i32* %12, align 4
  %13 = and i32 %5, 1
  %14 = icmp eq i32 %13, 0
  %15 = zext i32 %10 to i64
  %16 = mul nuw nsw i64 %15, 36
  br i1 %14, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call noalias i8* @__zend_malloc(i64 %16) #16
  br label %21

19:                                               ; preds = %8
  %20 = tail call noalias i8* @_emalloc(i64 %16) #16
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  %23 = load i32, i32* %12, align 4
  %24 = sub nsw i32 0, %23
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %29 = bitcast %9** %28 to i8**
  store i8* %27, i8** %29, align 8
  %30 = load i32, i32* %4, align 8
  %31 = or i32 %30, 8
  store i32 %31, i32* %4, align 8
  %32 = icmp eq i32 %23, -8
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, i8* %27, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 -1, i64 32, i1 false) #11
  br label %105

35:                                               ; preds = %21
  %36 = bitcast i8* %27 to i32*
  %37 = sext i32 %23 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = bitcast i32* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 -1, i64 %26, i1 false) #11
  br label %105

40:                                               ; preds = %3
  %41 = and i32 %5, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %98

44:                                               ; preds = %40
  %45 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %50 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = tail call i64 @zend_hash_func(i8* nonnull %49, i64 %51) #11
  store i64 %52, i64* %45, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i64 [ %46, %44 ], [ %52, %48 ]
  %55 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %56 = load %9*, %9** %55, align 8
  %57 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = trunc i64 %54 to i32
  %60 = or i32 %58, %59
  %61 = bitcast %9* %56 to i32*
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %98, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %68 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  br label %69

69:                                               ; preds = %90, %66
  %70 = phi i32 [ %64, %66 ], [ %92, %90 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %9, %9* %56, i64 %71, i32 2
  %73 = load %10*, %10** %72, align 8
  %74 = icmp eq %10* %73, %1
  br i1 %74, label %94, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %9, %9* %56, i64 %71, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = icmp ne i64 %77, %54
  %79 = icmp eq %10* %73, null
  %80 = or i1 %79, %78
  br i1 %80, label %90, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %10, %10* %73, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %67, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds %10, %10* %73, i64 0, i32 3, i64 0
  %88 = tail call i32 @memcmp(i8* nonnull %87, i8* nonnull %68, i64 %83) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %81, %75
  %91 = getelementptr inbounds %9, %9* %56, i64 %71, i32 0, i32 2, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %98, label %69

94:                                               ; preds = %86, %69
  %95 = zext i32 %70 to i64
  %96 = getelementptr inbounds %9, %9* %56, i64 %95
  %97 = icmp eq %9* %96, null
  br i1 %97, label %98, label %211

98:                                               ; preds = %90, %94, %53, %43
  %99 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %100 = load i32, i32* %99, align 8
  %101 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %102 = load i32, i32* %101, align 8
  %103 = icmp ult i32 %100, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %98
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %105

105:                                              ; preds = %104, %98, %35, %33
  %106 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %107 = load i32, i32* %106, align 8
  %108 = add i32 %107, 1
  store i32 %108, i32* %106, align 8
  %109 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %110 = load i32, i32* %109, align 4
  %111 = add i32 %110, 1
  store i32 %111, i32* %109, align 4
  %112 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %105
  store i32 %107, i32* %112, align 4
  br label %116

116:                                              ; preds = %115, %105
  %117 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %118 = bitcast %8* %117 to %43*
  %119 = getelementptr inbounds %43, %43* %118, i64 0, i32 2
  %120 = load i8, i8* %119, align 2
  %121 = icmp eq i8 %120, 0
  br i1 %121, label %161, label %122

122:                                              ; preds = %116
  %123 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %124 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds %35, %35* %123, i64 %125
  %127 = icmp eq i32 %124, 0
  br i1 %127, label %161, label %128

128:                                              ; preds = %122
  %129 = shl nuw nsw i64 %125, 4
  %130 = add nsw i64 %129, -16
  %131 = and i64 %130, 16
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %144

133:                                              ; preds = %128
  %134 = getelementptr inbounds %35, %35* %123, i64 0, i32 0
  %135 = load %5*, %5** %134, align 8
  %136 = icmp eq %5* %135, %0
  br i1 %136, label %137, label %142

137:                                              ; preds = %133
  %138 = getelementptr inbounds %35, %35* %123, i64 0, i32 1
  %139 = load i32, i32* %138, align 8
  %140 = icmp eq i32 %139, -1
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  store i32 %107, i32* %138, align 8
  br label %142

142:                                              ; preds = %141, %137, %133
  %143 = getelementptr inbounds %35, %35* %123, i64 1
  br label %144

144:                                              ; preds = %142, %128
  %145 = phi %35* [ %123, %128 ], [ %143, %142 ]
  %146 = icmp eq i64 %130, 0
  br i1 %146, label %161, label %147

147:                                              ; preds = %144, %218
  %148 = phi %35* [ %219, %218 ], [ %145, %144 ]
  %149 = getelementptr inbounds %35, %35* %148, i64 0, i32 0
  %150 = load %5*, %5** %149, align 8
  %151 = icmp eq %5* %150, %0
  br i1 %151, label %152, label %157

152:                                              ; preds = %147
  %153 = getelementptr inbounds %35, %35* %148, i64 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 %107, i32* %153, align 8
  br label %157

157:                                              ; preds = %156, %152, %147
  %158 = getelementptr inbounds %35, %35* %148, i64 1, i32 0
  %159 = load %5*, %5** %158, align 8
  %160 = icmp eq %5* %159, %0
  br i1 %160, label %213, label %218

161:                                              ; preds = %144, %218, %122, %116
  %162 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %163 = load %9*, %9** %162, align 8
  %164 = zext i32 %107 to i64
  %165 = getelementptr inbounds %9, %9* %163, i64 %164, i32 2
  store %10* %1, %10** %165, align 8
  %166 = getelementptr inbounds %10, %10* %1, i64 0, i32 0, i32 1
  %167 = bitcast %7* %166 to %45*
  %168 = getelementptr inbounds %45, %45* %167, i64 0, i32 1
  %169 = load i8, i8* %168, align 1
  %170 = and i8 %169, 2
  %171 = icmp eq i8 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %161
  %173 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %174 = load i64, i64* %173, align 8
  br label %189

175:                                              ; preds = %161
  %176 = getelementptr inbounds %10, %10* %1, i64 0, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = add i32 %177, 1
  store i32 %178, i32* %176, align 8
  %179 = load i32, i32* %4, align 8
  %180 = and i32 %179, -17
  store i32 %180, i32* %4, align 8
  %181 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %175
  %185 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %186 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %187 = load i64, i64* %186, align 8
  %188 = tail call i64 @zend_hash_func(i8* nonnull %185, i64 %187) #11
  store i64 %188, i64* %181, align 8
  br label %189

189:                                              ; preds = %184, %175, %172
  %190 = phi i64 [ %174, %172 ], [ %188, %184 ], [ %182, %175 ]
  %191 = getelementptr inbounds %9, %9* %163, i64 %164, i32 1
  store i64 %190, i64* %191, align 8
  %192 = getelementptr inbounds %9, %9* %163, i64 %164, i32 0
  %193 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %194 = load i64, i64* %193, align 8
  %195 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %196 = load i32, i32* %195, align 8
  %197 = getelementptr inbounds %11, %11* %192, i64 0, i32 0, i32 0
  store i64 %194, i64* %197, align 8
  %198 = getelementptr inbounds %9, %9* %163, i64 %164, i32 0, i32 1, i32 0
  store i32 %196, i32* %198, align 8
  %199 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = trunc i64 %190 to i32
  %202 = or i32 %200, %201
  %203 = bitcast %9** %162 to i32**
  %204 = load i32*, i32** %203, align 8
  %205 = sext i32 %202 to i64
  %206 = getelementptr inbounds i32, i32* %204, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = getelementptr inbounds %9, %9* %163, i64 %164, i32 0, i32 2, i32 0
  store i32 %207, i32* %208, align 4
  %209 = load i32*, i32** %203, align 8
  %210 = getelementptr inbounds i32, i32* %209, i64 %205
  store i32 %107, i32* %210, align 4
  br label %211

211:                                              ; preds = %94, %189
  %212 = phi %11* [ %192, %189 ], [ null, %94 ]
  ret %11* %212

213:                                              ; preds = %157
  %214 = getelementptr inbounds %35, %35* %148, i64 1, i32 1
  %215 = load i32, i32* %214, align 8
  %216 = icmp eq i32 %215, -1
  br i1 %216, label %217, label %218

217:                                              ; preds = %213
  store i32 %107, i32* %214, align 8
  br label %218

218:                                              ; preds = %217, %213, %157
  %219 = getelementptr inbounds %35, %35* %148, i64 2
  %220 = icmp eq %35* %219, %126
  br i1 %220, label %161, label %147
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_update(%5* %0, %10* %1, %11* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 0, %10
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %11, i32* %12, align 4
  %13 = and i32 %5, 1
  %14 = icmp eq i32 %13, 0
  %15 = zext i32 %10 to i64
  %16 = mul nuw nsw i64 %15, 36
  br i1 %14, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call noalias i8* @__zend_malloc(i64 %16) #16
  br label %21

19:                                               ; preds = %8
  %20 = tail call noalias i8* @_emalloc(i64 %16) #16
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  %23 = load i32, i32* %12, align 4
  %24 = sub nsw i32 0, %23
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %29 = bitcast %9** %28 to i8**
  store i8* %27, i8** %29, align 8
  %30 = load i32, i32* %4, align 8
  %31 = or i32 %30, 8
  store i32 %31, i32* %4, align 8
  %32 = icmp eq i32 %23, -8
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, i8* %27, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 -1, i64 32, i1 false) #11
  br label %118

35:                                               ; preds = %21
  %36 = bitcast i8* %27 to i32*
  %37 = sext i32 %23 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = bitcast i32* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 -1, i64 %26, i1 false) #11
  br label %118

40:                                               ; preds = %3
  %41 = and i32 %5, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %111

44:                                               ; preds = %40
  %45 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %50 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = tail call i64 @zend_hash_func(i8* nonnull %49, i64 %51) #11
  store i64 %52, i64* %45, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i64 [ %46, %44 ], [ %52, %48 ]
  %55 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %56 = load %9*, %9** %55, align 8
  %57 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = trunc i64 %54 to i32
  %60 = or i32 %58, %59
  %61 = bitcast %9* %56 to i32*
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %111, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %68 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  br label %69

69:                                               ; preds = %90, %66
  %70 = phi i32 [ %64, %66 ], [ %92, %90 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %9, %9* %56, i64 %71, i32 2
  %73 = load %10*, %10** %72, align 8
  %74 = icmp eq %10* %73, %1
  br i1 %74, label %94, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %9, %9* %56, i64 %71, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = icmp ne i64 %77, %54
  %79 = icmp eq %10* %73, null
  %80 = or i1 %79, %78
  br i1 %80, label %90, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %10, %10* %73, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %67, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds %10, %10* %73, i64 0, i32 3, i64 0
  %88 = tail call i32 @memcmp(i8* nonnull %87, i8* nonnull %68, i64 %83) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %81, %75
  %91 = getelementptr inbounds %9, %9* %56, i64 %71, i32 0, i32 2, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %111, label %69

94:                                               ; preds = %86, %69
  %95 = zext i32 %70 to i64
  %96 = getelementptr inbounds %9, %9* %56, i64 %95
  %97 = icmp eq %9* %96, null
  br i1 %97, label %111, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %9, %9* %96, i64 0, i32 0
  %100 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %101 = load void (%11*)*, void (%11*)** %100, align 8
  %102 = icmp eq void (%11*)* %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  tail call void %101(%11* nonnull %99) #11
  br label %104

104:                                              ; preds = %103, %98
  %105 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %9, %9* %96, i64 0, i32 0, i32 0, i32 0
  store i64 %106, i64* %109, align 8
  %110 = getelementptr inbounds %9, %9* %56, i64 %95, i32 0, i32 1, i32 0
  store i32 %108, i32* %110, align 8
  br label %224

111:                                              ; preds = %90, %94, %53, %43
  %112 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %113 = load i32, i32* %112, align 8
  %114 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %115 = load i32, i32* %114, align 8
  %116 = icmp ult i32 %113, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %111
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %118

118:                                              ; preds = %117, %111, %35, %33
  %119 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = add i32 %120, 1
  store i32 %121, i32* %119, align 8
  %122 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %123 = load i32, i32* %122, align 4
  %124 = add i32 %123, 1
  store i32 %124, i32* %122, align 4
  %125 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %128, label %129

128:                                              ; preds = %118
  store i32 %120, i32* %125, align 4
  br label %129

129:                                              ; preds = %128, %118
  %130 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %131 = bitcast %8* %130 to %43*
  %132 = getelementptr inbounds %43, %43* %131, i64 0, i32 2
  %133 = load i8, i8* %132, align 2
  %134 = icmp eq i8 %133, 0
  br i1 %134, label %174, label %135

135:                                              ; preds = %129
  %136 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %137 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds %35, %35* %136, i64 %138
  %140 = icmp eq i32 %137, 0
  br i1 %140, label %174, label %141

141:                                              ; preds = %135
  %142 = shl nuw nsw i64 %138, 4
  %143 = add nsw i64 %142, -16
  %144 = and i64 %143, 16
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %157

146:                                              ; preds = %141
  %147 = getelementptr inbounds %35, %35* %136, i64 0, i32 0
  %148 = load %5*, %5** %147, align 8
  %149 = icmp eq %5* %148, %0
  br i1 %149, label %150, label %155

150:                                              ; preds = %146
  %151 = getelementptr inbounds %35, %35* %136, i64 0, i32 1
  %152 = load i32, i32* %151, align 8
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %155

154:                                              ; preds = %150
  store i32 %120, i32* %151, align 8
  br label %155

155:                                              ; preds = %154, %150, %146
  %156 = getelementptr inbounds %35, %35* %136, i64 1
  br label %157

157:                                              ; preds = %155, %141
  %158 = phi %35* [ %136, %141 ], [ %156, %155 ]
  %159 = icmp eq i64 %143, 0
  br i1 %159, label %174, label %160

160:                                              ; preds = %157, %231
  %161 = phi %35* [ %232, %231 ], [ %158, %157 ]
  %162 = getelementptr inbounds %35, %35* %161, i64 0, i32 0
  %163 = load %5*, %5** %162, align 8
  %164 = icmp eq %5* %163, %0
  br i1 %164, label %165, label %170

165:                                              ; preds = %160
  %166 = getelementptr inbounds %35, %35* %161, i64 0, i32 1
  %167 = load i32, i32* %166, align 8
  %168 = icmp eq i32 %167, -1
  br i1 %168, label %169, label %170

169:                                              ; preds = %165
  store i32 %120, i32* %166, align 8
  br label %170

170:                                              ; preds = %169, %165, %160
  %171 = getelementptr inbounds %35, %35* %161, i64 1, i32 0
  %172 = load %5*, %5** %171, align 8
  %173 = icmp eq %5* %172, %0
  br i1 %173, label %226, label %231

174:                                              ; preds = %157, %231, %135, %129
  %175 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %176 = load %9*, %9** %175, align 8
  %177 = zext i32 %120 to i64
  %178 = getelementptr inbounds %9, %9* %176, i64 %177, i32 2
  store %10* %1, %10** %178, align 8
  %179 = getelementptr inbounds %10, %10* %1, i64 0, i32 0, i32 1
  %180 = bitcast %7* %179 to %45*
  %181 = getelementptr inbounds %45, %45* %180, i64 0, i32 1
  %182 = load i8, i8* %181, align 1
  %183 = and i8 %182, 2
  %184 = icmp eq i8 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %174
  %186 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %187 = load i64, i64* %186, align 8
  br label %202

188:                                              ; preds = %174
  %189 = getelementptr inbounds %10, %10* %1, i64 0, i32 0, i32 0
  %190 = load i32, i32* %189, align 8
  %191 = add i32 %190, 1
  store i32 %191, i32* %189, align 8
  %192 = load i32, i32* %4, align 8
  %193 = and i32 %192, -17
  store i32 %193, i32* %4, align 8
  %194 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %195 = load i64, i64* %194, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %202

197:                                              ; preds = %188
  %198 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %199 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %200 = load i64, i64* %199, align 8
  %201 = tail call i64 @zend_hash_func(i8* nonnull %198, i64 %200) #11
  store i64 %201, i64* %194, align 8
  br label %202

202:                                              ; preds = %197, %188, %185
  %203 = phi i64 [ %187, %185 ], [ %201, %197 ], [ %195, %188 ]
  %204 = getelementptr inbounds %9, %9* %176, i64 %177, i32 1
  store i64 %203, i64* %204, align 8
  %205 = getelementptr inbounds %9, %9* %176, i64 %177, i32 0
  %206 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %209 = load i32, i32* %208, align 8
  %210 = getelementptr inbounds %11, %11* %205, i64 0, i32 0, i32 0
  store i64 %207, i64* %210, align 8
  %211 = getelementptr inbounds %9, %9* %176, i64 %177, i32 0, i32 1, i32 0
  store i32 %209, i32* %211, align 8
  %212 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %213 = load i32, i32* %212, align 4
  %214 = trunc i64 %203 to i32
  %215 = or i32 %213, %214
  %216 = bitcast %9** %175 to i32**
  %217 = load i32*, i32** %216, align 8
  %218 = sext i32 %215 to i64
  %219 = getelementptr inbounds i32, i32* %217, i64 %218
  %220 = load i32, i32* %219, align 4
  %221 = getelementptr inbounds %9, %9* %176, i64 %177, i32 0, i32 2, i32 0
  store i32 %220, i32* %221, align 4
  %222 = load i32*, i32** %216, align 8
  %223 = getelementptr inbounds i32, i32* %222, i64 %218
  store i32 %120, i32* %223, align 4
  br label %224

224:                                              ; preds = %104, %202
  %225 = phi %11* [ %205, %202 ], [ %99, %104 ]
  ret %11* %225

226:                                              ; preds = %170
  %227 = getelementptr inbounds %35, %35* %161, i64 1, i32 1
  %228 = load i32, i32* %227, align 8
  %229 = icmp eq i32 %228, -1
  br i1 %229, label %230, label %231

230:                                              ; preds = %226
  store i32 %120, i32* %227, align 8
  br label %231

231:                                              ; preds = %230, %226, %170
  %232 = getelementptr inbounds %35, %35* %161, i64 2
  %233 = icmp eq %35* %232, %139
  br i1 %233, label %174, label %160
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_update_ind(%5* %0, %10* %1, %11* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 0, %10
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %11, i32* %12, align 4
  %13 = and i32 %5, 1
  %14 = icmp eq i32 %13, 0
  %15 = zext i32 %10 to i64
  %16 = mul nuw nsw i64 %15, 36
  br i1 %14, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call noalias i8* @__zend_malloc(i64 %16) #16
  br label %21

19:                                               ; preds = %8
  %20 = tail call noalias i8* @_emalloc(i64 %16) #16
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  %23 = load i32, i32* %12, align 4
  %24 = sub nsw i32 0, %23
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %29 = bitcast %9** %28 to i8**
  store i8* %27, i8** %29, align 8
  %30 = load i32, i32* %4, align 8
  %31 = or i32 %30, 8
  store i32 %31, i32* %4, align 8
  %32 = icmp eq i32 %23, -8
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, i8* %27, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 -1, i64 32, i1 false) #11
  br label %127

35:                                               ; preds = %21
  %36 = bitcast i8* %27 to i32*
  %37 = sext i32 %23 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = bitcast i32* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 -1, i64 %26, i1 false) #11
  br label %127

40:                                               ; preds = %3
  %41 = and i32 %5, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %120

44:                                               ; preds = %40
  %45 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %44
  %49 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %50 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %51 = load i64, i64* %50, align 8
  %52 = tail call i64 @zend_hash_func(i8* nonnull %49, i64 %51) #11
  store i64 %52, i64* %45, align 8
  br label %53

53:                                               ; preds = %48, %44
  %54 = phi i64 [ %46, %44 ], [ %52, %48 ]
  %55 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %56 = load %9*, %9** %55, align 8
  %57 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %58 = load i32, i32* %57, align 4
  %59 = trunc i64 %54 to i32
  %60 = or i32 %58, %59
  %61 = bitcast %9* %56 to i32*
  %62 = sext i32 %60 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %120, label %66

66:                                               ; preds = %53
  %67 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %68 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  br label %69

69:                                               ; preds = %90, %66
  %70 = phi i32 [ %64, %66 ], [ %92, %90 ]
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %9, %9* %56, i64 %71, i32 2
  %73 = load %10*, %10** %72, align 8
  %74 = icmp eq %10* %73, %1
  br i1 %74, label %94, label %75

75:                                               ; preds = %69
  %76 = getelementptr inbounds %9, %9* %56, i64 %71, i32 1
  %77 = load i64, i64* %76, align 8
  %78 = icmp ne i64 %77, %54
  %79 = icmp eq %10* %73, null
  %80 = or i1 %79, %78
  br i1 %80, label %90, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds %10, %10* %73, i64 0, i32 2
  %83 = load i64, i64* %82, align 8
  %84 = load i64, i64* %67, align 8
  %85 = icmp eq i64 %83, %84
  br i1 %85, label %86, label %90

86:                                               ; preds = %81
  %87 = getelementptr inbounds %10, %10* %73, i64 0, i32 3, i64 0
  %88 = tail call i32 @memcmp(i8* nonnull %87, i8* nonnull %68, i64 %83) #18
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %86, %81, %75
  %91 = getelementptr inbounds %9, %9* %56, i64 %71, i32 0, i32 2, i32 0
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, -1
  br i1 %93, label %120, label %69

94:                                               ; preds = %86, %69
  %95 = zext i32 %70 to i64
  %96 = getelementptr inbounds %9, %9* %56, i64 %95
  %97 = icmp eq %9* %96, null
  br i1 %97, label %120, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds %9, %9* %96, i64 0, i32 0
  %100 = getelementptr inbounds %9, %9* %56, i64 %95, i32 0, i32 1
  %101 = bitcast %13* %100 to i8*
  %102 = load i8, i8* %101, align 8
  %103 = icmp eq i8 %102, 15
  br i1 %103, label %104, label %107

104:                                              ; preds = %98
  %105 = bitcast %9* %96 to %11**
  %106 = load %11*, %11** %105, align 8
  br label %107

107:                                              ; preds = %104, %98
  %108 = phi %11* [ %106, %104 ], [ %99, %98 ]
  %109 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %110 = load void (%11*)*, void (%11*)** %109, align 8
  %111 = icmp eq void (%11*)* %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  tail call void %110(%11* %108) #11
  br label %113

113:                                              ; preds = %112, %107
  %114 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %115 = load i64, i64* %114, align 8
  %116 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %11, %11* %108, i64 0, i32 0, i32 0
  store i64 %115, i64* %118, align 8
  %119 = getelementptr inbounds %11, %11* %108, i64 0, i32 1, i32 0
  store i32 %117, i32* %119, align 8
  br label %233

120:                                              ; preds = %90, %94, %53, %43
  %121 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %124 = load i32, i32* %123, align 8
  %125 = icmp ult i32 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %127

127:                                              ; preds = %126, %120, %35, %33
  %128 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %129 = load i32, i32* %128, align 8
  %130 = add i32 %129, 1
  store i32 %130, i32* %128, align 8
  %131 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %132 = load i32, i32* %131, align 4
  %133 = add i32 %132, 1
  store i32 %133, i32* %131, align 4
  %134 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %135 = load i32, i32* %134, align 4
  %136 = icmp eq i32 %135, -1
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  store i32 %129, i32* %134, align 4
  br label %138

138:                                              ; preds = %137, %127
  %139 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %140 = bitcast %8* %139 to %43*
  %141 = getelementptr inbounds %43, %43* %140, i64 0, i32 2
  %142 = load i8, i8* %141, align 2
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %183, label %144

144:                                              ; preds = %138
  %145 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %146 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %147 = zext i32 %146 to i64
  %148 = getelementptr inbounds %35, %35* %145, i64 %147
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %183, label %150

150:                                              ; preds = %144
  %151 = shl nuw nsw i64 %147, 4
  %152 = add nsw i64 %151, -16
  %153 = and i64 %152, 16
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %150
  %156 = getelementptr inbounds %35, %35* %145, i64 0, i32 0
  %157 = load %5*, %5** %156, align 8
  %158 = icmp eq %5* %157, %0
  br i1 %158, label %159, label %164

159:                                              ; preds = %155
  %160 = getelementptr inbounds %35, %35* %145, i64 0, i32 1
  %161 = load i32, i32* %160, align 8
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 %129, i32* %160, align 8
  br label %164

164:                                              ; preds = %163, %159, %155
  %165 = getelementptr inbounds %35, %35* %145, i64 1
  br label %166

166:                                              ; preds = %164, %150
  %167 = phi %35* [ %145, %150 ], [ %165, %164 ]
  %168 = icmp eq i64 %152, 0
  br i1 %168, label %183, label %169

169:                                              ; preds = %166, %240
  %170 = phi %35* [ %241, %240 ], [ %167, %166 ]
  %171 = getelementptr inbounds %35, %35* %170, i64 0, i32 0
  %172 = load %5*, %5** %171, align 8
  %173 = icmp eq %5* %172, %0
  br i1 %173, label %174, label %179

174:                                              ; preds = %169
  %175 = getelementptr inbounds %35, %35* %170, i64 0, i32 1
  %176 = load i32, i32* %175, align 8
  %177 = icmp eq i32 %176, -1
  br i1 %177, label %178, label %179

178:                                              ; preds = %174
  store i32 %129, i32* %175, align 8
  br label %179

179:                                              ; preds = %178, %174, %169
  %180 = getelementptr inbounds %35, %35* %170, i64 1, i32 0
  %181 = load %5*, %5** %180, align 8
  %182 = icmp eq %5* %181, %0
  br i1 %182, label %235, label %240

183:                                              ; preds = %166, %240, %144, %138
  %184 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %185 = load %9*, %9** %184, align 8
  %186 = zext i32 %129 to i64
  %187 = getelementptr inbounds %9, %9* %185, i64 %186, i32 2
  store %10* %1, %10** %187, align 8
  %188 = getelementptr inbounds %10, %10* %1, i64 0, i32 0, i32 1
  %189 = bitcast %7* %188 to %45*
  %190 = getelementptr inbounds %45, %45* %189, i64 0, i32 1
  %191 = load i8, i8* %190, align 1
  %192 = and i8 %191, 2
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %183
  %195 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %196 = load i64, i64* %195, align 8
  br label %211

197:                                              ; preds = %183
  %198 = getelementptr inbounds %10, %10* %1, i64 0, i32 0, i32 0
  %199 = load i32, i32* %198, align 8
  %200 = add i32 %199, 1
  store i32 %200, i32* %198, align 8
  %201 = load i32, i32* %4, align 8
  %202 = and i32 %201, -17
  store i32 %202, i32* %4, align 8
  %203 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %204 = load i64, i64* %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %211

206:                                              ; preds = %197
  %207 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %208 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %209 = load i64, i64* %208, align 8
  %210 = tail call i64 @zend_hash_func(i8* nonnull %207, i64 %209) #11
  store i64 %210, i64* %203, align 8
  br label %211

211:                                              ; preds = %206, %197, %194
  %212 = phi i64 [ %196, %194 ], [ %210, %206 ], [ %204, %197 ]
  %213 = getelementptr inbounds %9, %9* %185, i64 %186, i32 1
  store i64 %212, i64* %213, align 8
  %214 = getelementptr inbounds %9, %9* %185, i64 %186, i32 0
  %215 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %216 = load i64, i64* %215, align 8
  %217 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %218 = load i32, i32* %217, align 8
  %219 = getelementptr inbounds %11, %11* %214, i64 0, i32 0, i32 0
  store i64 %216, i64* %219, align 8
  %220 = getelementptr inbounds %9, %9* %185, i64 %186, i32 0, i32 1, i32 0
  store i32 %218, i32* %220, align 8
  %221 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %222 = load i32, i32* %221, align 4
  %223 = trunc i64 %212 to i32
  %224 = or i32 %222, %223
  %225 = bitcast %9** %184 to i32**
  %226 = load i32*, i32** %225, align 8
  %227 = sext i32 %224 to i64
  %228 = getelementptr inbounds i32, i32* %226, i64 %227
  %229 = load i32, i32* %228, align 4
  %230 = getelementptr inbounds %9, %9* %185, i64 %186, i32 0, i32 2, i32 0
  store i32 %229, i32* %230, align 4
  %231 = load i32*, i32** %225, align 8
  %232 = getelementptr inbounds i32, i32* %231, i64 %227
  store i32 %129, i32* %232, align 4
  br label %233

233:                                              ; preds = %113, %211
  %234 = phi %11* [ %214, %211 ], [ %108, %113 ]
  ret %11* %234

235:                                              ; preds = %179
  %236 = getelementptr inbounds %35, %35* %170, i64 1, i32 1
  %237 = load i32, i32* %236, align 8
  %238 = icmp eq i32 %237, -1
  br i1 %238, label %239, label %240

239:                                              ; preds = %235
  store i32 %129, i32* %236, align 8
  br label %240

240:                                              ; preds = %239, %235, %179
  %241 = getelementptr inbounds %35, %35* %170, i64 2
  %242 = icmp eq %35* %241, %148
  br i1 %242, label %183, label %169
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_add_new(%5* %0, %10* %1, %11* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %40

8:                                                ; preds = %3
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 0, %10
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %11, i32* %12, align 4
  %13 = and i32 %5, 1
  %14 = icmp eq i32 %13, 0
  %15 = zext i32 %10 to i64
  %16 = mul nuw nsw i64 %15, 36
  br i1 %14, label %19, label %17

17:                                               ; preds = %8
  %18 = tail call noalias i8* @__zend_malloc(i64 %16) #16
  br label %21

19:                                               ; preds = %8
  %20 = tail call noalias i8* @_emalloc(i64 %16) #16
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi i8* [ %18, %17 ], [ %20, %19 ]
  %23 = load i32, i32* %12, align 4
  %24 = sub nsw i32 0, %23
  %25 = zext i32 %24 to i64
  %26 = shl nuw nsw i64 %25, 2
  %27 = getelementptr inbounds i8, i8* %22, i64 %26
  %28 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %29 = bitcast %9** %28 to i8**
  store i8* %27, i8** %29, align 8
  %30 = load i32, i32* %4, align 8
  %31 = or i32 %30, 8
  store i32 %31, i32* %4, align 8
  %32 = icmp eq i32 %23, -8
  br i1 %32, label %33, label %35

33:                                               ; preds = %21
  %34 = getelementptr inbounds i8, i8* %27, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %34, i8 -1, i64 32, i1 false) #11
  br label %51

35:                                               ; preds = %21
  %36 = bitcast i8* %27 to i32*
  %37 = sext i32 %23 to i64
  %38 = getelementptr inbounds i32, i32* %36, i64 %37
  %39 = bitcast i32* %38 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %39, i8 -1, i64 %26, i1 false) #11
  br label %51

40:                                               ; preds = %3
  %41 = and i32 %5, 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %44

44:                                               ; preds = %40, %43
  %45 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %46 = load i32, i32* %45, align 8
  %47 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %48 = load i32, i32* %47, align 8
  %49 = icmp ult i32 %46, %48
  br i1 %49, label %51, label %50

50:                                               ; preds = %44
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %51

51:                                               ; preds = %50, %44, %35, %33
  %52 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %53 = load i32, i32* %52, align 8
  %54 = add i32 %53, 1
  store i32 %54, i32* %52, align 8
  %55 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %56 = load i32, i32* %55, align 4
  %57 = add i32 %56, 1
  store i32 %57, i32* %55, align 4
  %58 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %59 = load i32, i32* %58, align 4
  %60 = icmp eq i32 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 %53, i32* %58, align 4
  br label %62

62:                                               ; preds = %61, %51
  %63 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %64 = bitcast %8* %63 to %43*
  %65 = getelementptr inbounds %43, %43* %64, i64 0, i32 2
  %66 = load i8, i8* %65, align 2
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %107, label %68

68:                                               ; preds = %62
  %69 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %70 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds %35, %35* %69, i64 %71
  %73 = icmp eq i32 %70, 0
  br i1 %73, label %107, label %74

74:                                               ; preds = %68
  %75 = shl nuw nsw i64 %71, 4
  %76 = add nsw i64 %75, -16
  %77 = and i64 %76, 16
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %90

79:                                               ; preds = %74
  %80 = getelementptr inbounds %35, %35* %69, i64 0, i32 0
  %81 = load %5*, %5** %80, align 8
  %82 = icmp eq %5* %81, %0
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  %84 = getelementptr inbounds %35, %35* %69, i64 0, i32 1
  %85 = load i32, i32* %84, align 8
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %87, label %88

87:                                               ; preds = %83
  store i32 %53, i32* %84, align 8
  br label %88

88:                                               ; preds = %87, %83, %79
  %89 = getelementptr inbounds %35, %35* %69, i64 1
  br label %90

90:                                               ; preds = %88, %74
  %91 = phi %35* [ %69, %74 ], [ %89, %88 ]
  %92 = icmp eq i64 %76, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %90, %162
  %94 = phi %35* [ %163, %162 ], [ %91, %90 ]
  %95 = getelementptr inbounds %35, %35* %94, i64 0, i32 0
  %96 = load %5*, %5** %95, align 8
  %97 = icmp eq %5* %96, %0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds %35, %35* %94, i64 0, i32 1
  %100 = load i32, i32* %99, align 8
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  store i32 %53, i32* %99, align 8
  br label %103

103:                                              ; preds = %102, %98, %93
  %104 = getelementptr inbounds %35, %35* %94, i64 1, i32 0
  %105 = load %5*, %5** %104, align 8
  %106 = icmp eq %5* %105, %0
  br i1 %106, label %157, label %162

107:                                              ; preds = %90, %162, %68, %62
  %108 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %109 = load %9*, %9** %108, align 8
  %110 = zext i32 %53 to i64
  %111 = getelementptr inbounds %9, %9* %109, i64 %110, i32 2
  store %10* %1, %10** %111, align 8
  %112 = getelementptr inbounds %10, %10* %1, i64 0, i32 0, i32 1
  %113 = bitcast %7* %112 to %45*
  %114 = getelementptr inbounds %45, %45* %113, i64 0, i32 1
  %115 = load i8, i8* %114, align 1
  %116 = and i8 %115, 2
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %120 = load i64, i64* %119, align 8
  br label %135

121:                                              ; preds = %107
  %122 = getelementptr inbounds %10, %10* %1, i64 0, i32 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = add i32 %123, 1
  store i32 %124, i32* %122, align 8
  %125 = load i32, i32* %4, align 8
  %126 = and i32 %125, -17
  store i32 %126, i32* %4, align 8
  %127 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %128 = load i64, i64* %127, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %121
  %131 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %132 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %133 = load i64, i64* %132, align 8
  %134 = tail call i64 @zend_hash_func(i8* nonnull %131, i64 %133) #11
  store i64 %134, i64* %127, align 8
  br label %135

135:                                              ; preds = %118, %121, %130
  %136 = phi i64 [ %120, %118 ], [ %134, %130 ], [ %128, %121 ]
  %137 = getelementptr inbounds %9, %9* %109, i64 %110, i32 1
  store i64 %136, i64* %137, align 8
  %138 = getelementptr inbounds %9, %9* %109, i64 %110, i32 0
  %139 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %140 = load i64, i64* %139, align 8
  %141 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds %11, %11* %138, i64 0, i32 0, i32 0
  store i64 %140, i64* %143, align 8
  %144 = getelementptr inbounds %9, %9* %109, i64 %110, i32 0, i32 1, i32 0
  store i32 %142, i32* %144, align 8
  %145 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %146 = load i32, i32* %145, align 4
  %147 = trunc i64 %136 to i32
  %148 = or i32 %146, %147
  %149 = bitcast %9** %108 to i32**
  %150 = load i32*, i32** %149, align 8
  %151 = sext i32 %148 to i64
  %152 = getelementptr inbounds i32, i32* %150, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = getelementptr inbounds %9, %9* %109, i64 %110, i32 0, i32 2, i32 0
  store i32 %153, i32* %154, align 4
  %155 = load i32*, i32** %149, align 8
  %156 = getelementptr inbounds i32, i32* %155, i64 %151
  store i32 %53, i32* %156, align 4
  ret %11* %138

157:                                              ; preds = %103
  %158 = getelementptr inbounds %35, %35* %94, i64 1, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %53, i32* %158, align 8
  br label %162

162:                                              ; preds = %161, %157, %103
  %163 = getelementptr inbounds %35, %35* %94, i64 2
  %164 = icmp eq %35* %163, %72
  br i1 %164, label %107, label %93
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_str_add_or_update(%5* %0, i8* nocapture readonly %1, i64 %2, %11* nocapture readonly %3, i32 %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = add i64 %2, 32
  %11 = and i64 %10, -8
  br i1 %9, label %14, label %12

12:                                               ; preds = %5
  %13 = tail call noalias i8* @__zend_malloc(i64 %11) #16
  br label %16

14:                                               ; preds = %5
  %15 = tail call noalias i8* @_emalloc(i64 %11) #16
  br label %16

16:                                               ; preds = %12, %14
  %17 = phi i8* [ %13, %12 ], [ %15, %14 ]
  %18 = bitcast i8* %17 to %10*
  %19 = bitcast i8* %17 to i32*
  store i32 1, i32* %19, align 8
  %20 = shl nuw nsw i32 %8, 8
  %21 = or i32 %20, 6
  %22 = getelementptr inbounds i8, i8* %17, i64 4
  %23 = bitcast i8* %22 to i32*
  store i32 %21, i32* %23, align 4
  %24 = getelementptr inbounds i8, i8* %17, i64 8
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8
  %26 = getelementptr inbounds i8, i8* %17, i64 16
  %27 = bitcast i8* %26 to i64*
  store i64 %2, i64* %27, align 8
  %28 = getelementptr inbounds i8, i8* %17, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %28, i8* align 1 %1, i64 %2, i1 false) #11
  %29 = getelementptr inbounds %10, %10* %18, i64 0, i32 3, i64 %2
  store i8 0, i8* %29, align 1
  %30 = load i32, i32* %6, align 8
  %31 = and i32 %30, 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %65

33:                                               ; preds = %16
  %34 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %35 = load i32, i32* %34, align 8
  %36 = sub i32 0, %35
  %37 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %36, i32* %37, align 4
  %38 = and i32 %30, 1
  %39 = icmp eq i32 %38, 0
  %40 = zext i32 %35 to i64
  %41 = mul nuw nsw i64 %40, 36
  br i1 %39, label %44, label %42

42:                                               ; preds = %33
  %43 = tail call noalias i8* @__zend_malloc(i64 %41) #16
  br label %46

44:                                               ; preds = %33
  %45 = tail call noalias i8* @_emalloc(i64 %41) #16
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi i8* [ %43, %42 ], [ %45, %44 ]
  %48 = load i32, i32* %37, align 4
  %49 = sub nsw i32 0, %48
  %50 = zext i32 %49 to i64
  %51 = shl nuw nsw i64 %50, 2
  %52 = getelementptr inbounds i8, i8* %47, i64 %51
  %53 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %54 = bitcast %9** %53 to i8**
  store i8* %52, i8** %54, align 8
  %55 = load i32, i32* %6, align 8
  %56 = or i32 %55, 8
  store i32 %56, i32* %6, align 8
  %57 = icmp eq i32 %48, -8
  br i1 %57, label %58, label %60

58:                                               ; preds = %46
  %59 = getelementptr inbounds i8, i8* %52, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %59, i8 -1, i64 32, i1 false) #11
  br label %170

60:                                               ; preds = %46
  %61 = bitcast i8* %52 to i32*
  %62 = sext i32 %48 to i64
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  %64 = bitcast i32* %63 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %64, i8 -1, i64 %51, i1 false) #11
  br label %170

65:                                               ; preds = %16
  %66 = and i32 %30, 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %163

69:                                               ; preds = %65
  %70 = and i32 %4, 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %163

72:                                               ; preds = %69
  %73 = load i64, i64* %25, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i64, i64* %27, align 8
  %77 = tail call i64 @zend_hash_func(i8* nonnull %28, i64 %76) #11
  store i64 %77, i64* %25, align 8
  br label %78

78:                                               ; preds = %75, %72
  %79 = phi i64 [ %73, %72 ], [ %77, %75 ]
  %80 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %81 = load %9*, %9** %80, align 8
  %82 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %83 = load i32, i32* %82, align 4
  %84 = trunc i64 %79 to i32
  %85 = or i32 %83, %84
  %86 = bitcast %9* %81 to i32*
  %87 = sext i32 %85 to i64
  %88 = getelementptr inbounds i32, i32* %86, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, -1
  br i1 %90, label %163, label %91

91:                                               ; preds = %78, %112
  %92 = phi i32 [ %114, %112 ], [ %89, %78 ]
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %9, %9* %81, i64 %93, i32 2
  %95 = load %10*, %10** %94, align 8
  %96 = icmp eq %10* %95, %18
  br i1 %96, label %116, label %97

97:                                               ; preds = %91
  %98 = getelementptr inbounds %9, %9* %81, i64 %93, i32 1
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, %79
  %101 = icmp eq %10* %95, null
  %102 = or i1 %101, %100
  br i1 %102, label %112, label %103

103:                                              ; preds = %97
  %104 = getelementptr inbounds %10, %10* %95, i64 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = load i64, i64* %27, align 8
  %107 = icmp eq i64 %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %103
  %109 = getelementptr inbounds %10, %10* %95, i64 0, i32 3, i64 0
  %110 = tail call i32 @memcmp(i8* nonnull %109, i8* nonnull %28, i64 %105) #18
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108, %103, %97
  %113 = getelementptr inbounds %9, %9* %81, i64 %93, i32 0, i32 2, i32 0
  %114 = load i32, i32* %113, align 4
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %163, label %91

116:                                              ; preds = %108, %91
  %117 = zext i32 %92 to i64
  %118 = getelementptr inbounds %9, %9* %81, i64 %117
  %119 = icmp eq %9* %118, null
  br i1 %119, label %163, label %120

120:                                              ; preds = %116
  %121 = and i32 %4, 2
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %120
  %124 = and i32 %4, 4
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %270, label %126

126:                                              ; preds = %123
  %127 = getelementptr inbounds %9, %9* %81, i64 %117, i32 0, i32 1
  %128 = bitcast %13* %127 to i8*
  %129 = load i8, i8* %128, align 8
  %130 = icmp eq i8 %129, 15
  br i1 %130, label %131, label %270

131:                                              ; preds = %126
  %132 = bitcast %9* %118 to %11**
  %133 = load %11*, %11** %132, align 8
  %134 = getelementptr inbounds %11, %11* %133, i64 0, i32 1
  %135 = bitcast %13* %134 to i8*
  %136 = load i8, i8* %135, align 8
  %137 = icmp eq i8 %136, 0
  br i1 %137, label %150, label %270

138:                                              ; preds = %120
  %139 = getelementptr inbounds %9, %9* %118, i64 0, i32 0
  %140 = and i32 %4, 4
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds %9, %9* %81, i64 %117, i32 0, i32 1
  %144 = bitcast %13* %143 to i8*
  %145 = load i8, i8* %144, align 8
  %146 = icmp eq i8 %145, 15
  br i1 %146, label %147, label %150

147:                                              ; preds = %142
  %148 = bitcast %9* %118 to %11**
  %149 = load %11*, %11** %148, align 8
  br label %150

150:                                              ; preds = %147, %142, %138, %131
  %151 = phi %11* [ %133, %131 ], [ %149, %147 ], [ %139, %142 ], [ %139, %138 ]
  %152 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %153 = load void (%11*)*, void (%11*)** %152, align 8
  %154 = icmp eq void (%11*)* %153, null
  br i1 %154, label %156, label %155

155:                                              ; preds = %150
  tail call void %153(%11* %151) #11
  br label %156

156:                                              ; preds = %155, %150
  %157 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds %11, %11* %151, i64 0, i32 0, i32 0
  store i64 %158, i64* %161, align 8
  %162 = getelementptr inbounds %11, %11* %151, i64 0, i32 1, i32 0
  store i32 %160, i32* %162, align 8
  br label %270

163:                                              ; preds = %112, %116, %78, %69, %68
  %164 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %165 = load i32, i32* %164, align 8
  %166 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %167 = load i32, i32* %166, align 8
  %168 = icmp ult i32 %165, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %170

170:                                              ; preds = %169, %163, %60, %58
  %171 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %172 = load i32, i32* %171, align 8
  %173 = add i32 %172, 1
  store i32 %173, i32* %171, align 8
  %174 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %175 = load i32, i32* %174, align 4
  %176 = add i32 %175, 1
  store i32 %176, i32* %174, align 4
  %177 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %178 = load i32, i32* %177, align 4
  %179 = icmp eq i32 %178, -1
  br i1 %179, label %180, label %181

180:                                              ; preds = %170
  store i32 %172, i32* %177, align 4
  br label %181

181:                                              ; preds = %180, %170
  %182 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %183 = bitcast %8* %182 to %43*
  %184 = getelementptr inbounds %43, %43* %183, i64 0, i32 2
  %185 = load i8, i8* %184, align 2
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %226, label %187

187:                                              ; preds = %181
  %188 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %189 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %35, %35* %188, i64 %190
  %192 = icmp eq i32 %189, 0
  br i1 %192, label %226, label %193

193:                                              ; preds = %187
  %194 = shl nuw nsw i64 %190, 4
  %195 = add nsw i64 %194, -16
  %196 = and i64 %195, 16
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  %199 = getelementptr inbounds %35, %35* %188, i64 0, i32 0
  %200 = load %5*, %5** %199, align 8
  %201 = icmp eq %5* %200, %0
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = getelementptr inbounds %35, %35* %188, i64 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 %172, i32* %203, align 8
  br label %207

207:                                              ; preds = %206, %202, %198
  %208 = getelementptr inbounds %35, %35* %188, i64 1
  br label %209

209:                                              ; preds = %207, %193
  %210 = phi %35* [ %188, %193 ], [ %208, %207 ]
  %211 = icmp eq i64 %195, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %209, %291
  %213 = phi %35* [ %292, %291 ], [ %210, %209 ]
  %214 = getelementptr inbounds %35, %35* %213, i64 0, i32 0
  %215 = load %5*, %5** %214, align 8
  %216 = icmp eq %5* %215, %0
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = getelementptr inbounds %35, %35* %213, i64 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 %172, i32* %218, align 8
  br label %222

222:                                              ; preds = %221, %217, %212
  %223 = getelementptr inbounds %35, %35* %213, i64 1, i32 0
  %224 = load %5*, %5** %223, align 8
  %225 = icmp eq %5* %224, %0
  br i1 %225, label %286, label %291

226:                                              ; preds = %209, %291, %187, %181
  %227 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %228 = load %9*, %9** %227, align 8
  %229 = zext i32 %172 to i64
  %230 = getelementptr inbounds %9, %9* %228, i64 %229, i32 2
  %231 = bitcast %10** %230 to i8**
  store i8* %17, i8** %231, align 8
  %232 = getelementptr inbounds i8, i8* %17, i64 5
  %233 = load i8, i8* %232, align 1
  %234 = and i8 %233, 2
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %238, label %236

236:                                              ; preds = %226
  %237 = load i64, i64* %25, align 8
  br label %248

238:                                              ; preds = %226
  %239 = load i32, i32* %19, align 8
  %240 = add i32 %239, 1
  store i32 %240, i32* %19, align 8
  %241 = load i32, i32* %6, align 8
  %242 = and i32 %241, -17
  store i32 %242, i32* %6, align 8
  %243 = load i64, i64* %25, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i64, i64* %27, align 8
  %247 = tail call i64 @zend_hash_func(i8* nonnull %28, i64 %246) #11
  store i64 %247, i64* %25, align 8
  br label %248

248:                                              ; preds = %245, %238, %236
  %249 = phi i64 [ %237, %236 ], [ %247, %245 ], [ %243, %238 ]
  %250 = getelementptr inbounds %9, %9* %228, i64 %229, i32 1
  store i64 %249, i64* %250, align 8
  %251 = getelementptr inbounds %9, %9* %228, i64 %229, i32 0
  %252 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %253 = load i64, i64* %252, align 8
  %254 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %255 = load i32, i32* %254, align 8
  %256 = getelementptr inbounds %11, %11* %251, i64 0, i32 0, i32 0
  store i64 %253, i64* %256, align 8
  %257 = getelementptr inbounds %9, %9* %228, i64 %229, i32 0, i32 1, i32 0
  store i32 %255, i32* %257, align 8
  %258 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %259 = load i32, i32* %258, align 4
  %260 = trunc i64 %249 to i32
  %261 = or i32 %259, %260
  %262 = bitcast %9** %227 to i32**
  %263 = load i32*, i32** %262, align 8
  %264 = sext i32 %261 to i64
  %265 = getelementptr inbounds i32, i32* %263, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = getelementptr inbounds %9, %9* %228, i64 %229, i32 0, i32 2, i32 0
  store i32 %266, i32* %267, align 4
  %268 = load i32*, i32** %262, align 8
  %269 = getelementptr inbounds i32, i32* %268, i64 %264
  store i32 %172, i32* %269, align 4
  br label %270

270:                                              ; preds = %123, %126, %131, %156, %248
  %271 = phi %11* [ %251, %248 ], [ %151, %156 ], [ null, %123 ], [ null, %131 ], [ null, %126 ]
  %272 = getelementptr inbounds i8, i8* %17, i64 5
  %273 = load i8, i8* %272, align 1
  %274 = and i8 %273, 2
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %285

276:                                              ; preds = %270
  %277 = load i32, i32* %19, align 8
  %278 = add i32 %277, -1
  store i32 %278, i32* %19, align 8
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %276
  %281 = and i8 %273, 1
  %282 = icmp eq i8 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %280
  tail call void @free(i8* nonnull %17) #11
  br label %285

284:                                              ; preds = %280
  tail call void @_efree(i8* nonnull %17) #11
  br label %285

285:                                              ; preds = %270, %276, %283, %284
  ret %11* %271

286:                                              ; preds = %222
  %287 = getelementptr inbounds %35, %35* %213, i64 1, i32 1
  %288 = load i32, i32* %287, align 8
  %289 = icmp eq i32 %288, -1
  br i1 %289, label %290, label %291

290:                                              ; preds = %286
  store i32 %172, i32* %287, align 8
  br label %291

291:                                              ; preds = %290, %286, %222
  %292 = getelementptr inbounds %35, %35* %213, i64 2
  %293 = icmp eq %35* %292, %191
  br i1 %293, label %226, label %212
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_str_update(%5* %0, i8* nocapture readonly %1, i64 %2, %11* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = add i64 %2, 32
  %10 = and i64 %9, -8
  br i1 %8, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noalias i8* @__zend_malloc(i64 %10) #16
  br label %15

13:                                               ; preds = %4
  %14 = tail call noalias i8* @_emalloc(i64 %10) #16
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = bitcast i8* %16 to %10*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = shl nuw nsw i32 %7, 8
  %20 = or i32 %19, 6
  %21 = getelementptr inbounds i8, i8* %16, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %16, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 %2, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 1 %1, i64 %2, i1 false) #11
  %28 = getelementptr inbounds %10, %10* %17, i64 0, i32 3, i64 %2
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %5, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %15
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 0, %34
  %36 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %35, i32* %36, align 4
  %37 = and i32 %29, 1
  %38 = icmp eq i32 %37, 0
  %39 = zext i32 %34 to i64
  %40 = mul nuw nsw i64 %39, 36
  br i1 %38, label %43, label %41

41:                                               ; preds = %32
  %42 = tail call noalias i8* @__zend_malloc(i64 %40) #16
  br label %45

43:                                               ; preds = %32
  %44 = tail call noalias i8* @_emalloc(i64 %40) #16
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i8* [ %42, %41 ], [ %44, %43 ]
  %47 = load i32, i32* %36, align 4
  %48 = sub nsw i32 0, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  %52 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %53 = bitcast %9** %52 to i8**
  store i8* %51, i8** %53, align 8
  %54 = load i32, i32* %5, align 8
  %55 = or i32 %54, 8
  store i32 %55, i32* %5, align 8
  %56 = icmp eq i32 %47, -8
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, i8* %51, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 -1, i64 32, i1 false) #11
  br label %137

59:                                               ; preds = %45
  %60 = bitcast i8* %51 to i32*
  %61 = sext i32 %47 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = bitcast i32* %62 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %63, i8 -1, i64 %50, i1 false) #11
  br label %137

64:                                               ; preds = %15
  %65 = and i32 %29, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %130

68:                                               ; preds = %64
  %69 = load i64, i64* %24, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, i64* %26, align 8
  %73 = tail call i64 @zend_hash_func(i8* nonnull %27, i64 %72) #11
  store i64 %73, i64* %24, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i64 [ %69, %68 ], [ %73, %71 ]
  %76 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %77 = load %9*, %9** %76, align 8
  %78 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = trunc i64 %75 to i32
  %81 = or i32 %79, %80
  %82 = bitcast %9* %77 to i32*
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %130, label %87

87:                                               ; preds = %74, %108
  %88 = phi i32 [ %110, %108 ], [ %85, %74 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %9, %9* %77, i64 %89, i32 2
  %91 = load %10*, %10** %90, align 8
  %92 = icmp eq %10* %91, %17
  br i1 %92, label %112, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %9, %9* %77, i64 %89, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, %75
  %97 = icmp eq %10* %91, null
  %98 = or i1 %97, %96
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %10, %10* %91, i64 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %26, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds %10, %10* %91, i64 0, i32 3, i64 0
  %106 = tail call i32 @memcmp(i8* nonnull %105, i8* nonnull %27, i64 %101) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104, %99, %93
  %109 = getelementptr inbounds %9, %9* %77, i64 %89, i32 0, i32 2, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %130, label %87

112:                                              ; preds = %104, %87
  %113 = zext i32 %88 to i64
  %114 = getelementptr inbounds %9, %9* %77, i64 %113
  %115 = icmp eq %9* %114, null
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %9, %9* %114, i64 0, i32 0
  %118 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %119 = load void (%11*)*, void (%11*)** %118, align 8
  %120 = icmp eq void (%11*)* %119, null
  br i1 %120, label %122, label %121

121:                                              ; preds = %116
  tail call void %119(%11* nonnull %117) #11
  br label %122

122:                                              ; preds = %121, %116
  %123 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %124 = load i64, i64* %123, align 8
  %125 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds %9, %9* %114, i64 0, i32 0, i32 0, i32 0
  store i64 %124, i64* %127, align 8
  %128 = getelementptr inbounds %9, %9* %77, i64 %113, i32 0, i32 1, i32 0
  store i32 %126, i32* %128, align 8
  %129 = getelementptr inbounds i8, i8* %16, i64 5
  br label %237

130:                                              ; preds = %108, %112, %74, %67
  %131 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %132 = load i32, i32* %131, align 8
  %133 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %134 = load i32, i32* %133, align 8
  %135 = icmp ult i32 %132, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %130
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %137

137:                                              ; preds = %136, %130, %59, %57
  %138 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %139 = load i32, i32* %138, align 8
  %140 = add i32 %139, 1
  store i32 %140, i32* %138, align 8
  %141 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %142 = load i32, i32* %141, align 4
  %143 = add i32 %142, 1
  store i32 %143, i32* %141, align 4
  %144 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %145 = load i32, i32* %144, align 4
  %146 = icmp eq i32 %145, -1
  br i1 %146, label %147, label %148

147:                                              ; preds = %137
  store i32 %139, i32* %144, align 4
  br label %148

148:                                              ; preds = %147, %137
  %149 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %150 = bitcast %8* %149 to %43*
  %151 = getelementptr inbounds %43, %43* %150, i64 0, i32 2
  %152 = load i8, i8* %151, align 2
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %193, label %154

154:                                              ; preds = %148
  %155 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %156 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %35, %35* %155, i64 %157
  %159 = icmp eq i32 %156, 0
  br i1 %159, label %193, label %160

160:                                              ; preds = %154
  %161 = shl nuw nsw i64 %157, 4
  %162 = add nsw i64 %161, -16
  %163 = and i64 %162, 16
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %176

165:                                              ; preds = %160
  %166 = getelementptr inbounds %35, %35* %155, i64 0, i32 0
  %167 = load %5*, %5** %166, align 8
  %168 = icmp eq %5* %167, %0
  br i1 %168, label %169, label %174

169:                                              ; preds = %165
  %170 = getelementptr inbounds %35, %35* %155, i64 0, i32 1
  %171 = load i32, i32* %170, align 8
  %172 = icmp eq i32 %171, -1
  br i1 %172, label %173, label %174

173:                                              ; preds = %169
  store i32 %139, i32* %170, align 8
  br label %174

174:                                              ; preds = %173, %169, %165
  %175 = getelementptr inbounds %35, %35* %155, i64 1
  br label %176

176:                                              ; preds = %174, %160
  %177 = phi %35* [ %155, %160 ], [ %175, %174 ]
  %178 = icmp eq i64 %162, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %176, %258
  %180 = phi %35* [ %259, %258 ], [ %177, %176 ]
  %181 = getelementptr inbounds %35, %35* %180, i64 0, i32 0
  %182 = load %5*, %5** %181, align 8
  %183 = icmp eq %5* %182, %0
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = getelementptr inbounds %35, %35* %180, i64 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 %139, i32* %185, align 8
  br label %189

189:                                              ; preds = %188, %184, %179
  %190 = getelementptr inbounds %35, %35* %180, i64 1, i32 0
  %191 = load %5*, %5** %190, align 8
  %192 = icmp eq %5* %191, %0
  br i1 %192, label %253, label %258

193:                                              ; preds = %176, %258, %154, %148
  %194 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %195 = load %9*, %9** %194, align 8
  %196 = zext i32 %139 to i64
  %197 = getelementptr inbounds %9, %9* %195, i64 %196, i32 2
  %198 = bitcast %10** %197 to i8**
  store i8* %16, i8** %198, align 8
  %199 = getelementptr inbounds i8, i8* %16, i64 5
  %200 = load i8, i8* %199, align 1
  %201 = and i8 %200, 2
  %202 = icmp eq i8 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %193
  %204 = load i64, i64* %24, align 8
  br label %215

205:                                              ; preds = %193
  %206 = load i32, i32* %18, align 8
  %207 = add i32 %206, 1
  store i32 %207, i32* %18, align 8
  %208 = load i32, i32* %5, align 8
  %209 = and i32 %208, -17
  store i32 %209, i32* %5, align 8
  %210 = load i64, i64* %24, align 8
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %215

212:                                              ; preds = %205
  %213 = load i64, i64* %26, align 8
  %214 = tail call i64 @zend_hash_func(i8* nonnull %27, i64 %213) #11
  store i64 %214, i64* %24, align 8
  br label %215

215:                                              ; preds = %212, %205, %203
  %216 = phi i64 [ %204, %203 ], [ %214, %212 ], [ %210, %205 ]
  %217 = getelementptr inbounds %9, %9* %195, i64 %196, i32 1
  store i64 %216, i64* %217, align 8
  %218 = getelementptr inbounds %9, %9* %195, i64 %196, i32 0
  %219 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = getelementptr inbounds %11, %11* %218, i64 0, i32 0, i32 0
  store i64 %220, i64* %223, align 8
  %224 = getelementptr inbounds %9, %9* %195, i64 %196, i32 0, i32 1, i32 0
  store i32 %222, i32* %224, align 8
  %225 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = trunc i64 %216 to i32
  %228 = or i32 %226, %227
  %229 = bitcast %9** %194 to i32**
  %230 = load i32*, i32** %229, align 8
  %231 = sext i32 %228 to i64
  %232 = getelementptr inbounds i32, i32* %230, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = getelementptr inbounds %9, %9* %195, i64 %196, i32 0, i32 2, i32 0
  store i32 %233, i32* %234, align 4
  %235 = load i32*, i32** %229, align 8
  %236 = getelementptr inbounds i32, i32* %235, i64 %231
  store i32 %139, i32* %236, align 4
  br label %237

237:                                              ; preds = %122, %215
  %238 = phi i8* [ %129, %122 ], [ %199, %215 ]
  %239 = phi %11* [ %117, %122 ], [ %218, %215 ]
  %240 = load i8, i8* %238, align 1
  %241 = and i8 %240, 2
  %242 = icmp eq i8 %241, 0
  br i1 %242, label %243, label %252

243:                                              ; preds = %237
  %244 = load i32, i32* %18, align 8
  %245 = add i32 %244, -1
  store i32 %245, i32* %18, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %252

247:                                              ; preds = %243
  %248 = and i8 %240, 1
  %249 = icmp eq i8 %248, 0
  br i1 %249, label %251, label %250

250:                                              ; preds = %247
  tail call void @free(i8* nonnull %16) #11
  br label %252

251:                                              ; preds = %247
  tail call void @_efree(i8* nonnull %16) #11
  br label %252

252:                                              ; preds = %237, %243, %250, %251
  ret %11* %239

253:                                              ; preds = %189
  %254 = getelementptr inbounds %35, %35* %180, i64 1, i32 1
  %255 = load i32, i32* %254, align 8
  %256 = icmp eq i32 %255, -1
  br i1 %256, label %257, label %258

257:                                              ; preds = %253
  store i32 %139, i32* %254, align 8
  br label %258

258:                                              ; preds = %257, %253, %189
  %259 = getelementptr inbounds %35, %35* %180, i64 2
  %260 = icmp eq %35* %259, %158
  br i1 %260, label %193, label %179
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_str_update_ind(%5* %0, i8* nocapture readonly %1, i64 %2, %11* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = add i64 %2, 32
  %10 = and i64 %9, -8
  br i1 %8, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noalias i8* @__zend_malloc(i64 %10) #16
  br label %15

13:                                               ; preds = %4
  %14 = tail call noalias i8* @_emalloc(i64 %10) #16
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = bitcast i8* %16 to %10*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = shl nuw nsw i32 %7, 8
  %20 = or i32 %19, 6
  %21 = getelementptr inbounds i8, i8* %16, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %16, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 %2, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 1 %1, i64 %2, i1 false) #11
  %28 = getelementptr inbounds %10, %10* %17, i64 0, i32 3, i64 %2
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %5, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %15
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 0, %34
  %36 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %35, i32* %36, align 4
  %37 = and i32 %29, 1
  %38 = icmp eq i32 %37, 0
  %39 = zext i32 %34 to i64
  %40 = mul nuw nsw i64 %39, 36
  br i1 %38, label %43, label %41

41:                                               ; preds = %32
  %42 = tail call noalias i8* @__zend_malloc(i64 %40) #16
  br label %45

43:                                               ; preds = %32
  %44 = tail call noalias i8* @_emalloc(i64 %40) #16
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i8* [ %42, %41 ], [ %44, %43 ]
  %47 = load i32, i32* %36, align 4
  %48 = sub nsw i32 0, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  %52 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %53 = bitcast %9** %52 to i8**
  store i8* %51, i8** %53, align 8
  %54 = load i32, i32* %5, align 8
  %55 = or i32 %54, 8
  store i32 %55, i32* %5, align 8
  %56 = icmp eq i32 %47, -8
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, i8* %51, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 -1, i64 32, i1 false) #11
  br label %146

59:                                               ; preds = %45
  %60 = bitcast i8* %51 to i32*
  %61 = sext i32 %47 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = bitcast i32* %62 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %63, i8 -1, i64 %50, i1 false) #11
  br label %146

64:                                               ; preds = %15
  %65 = and i32 %29, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %139

68:                                               ; preds = %64
  %69 = load i64, i64* %24, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, i64* %26, align 8
  %73 = tail call i64 @zend_hash_func(i8* nonnull %27, i64 %72) #11
  store i64 %73, i64* %24, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i64 [ %69, %68 ], [ %73, %71 ]
  %76 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %77 = load %9*, %9** %76, align 8
  %78 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = trunc i64 %75 to i32
  %81 = or i32 %79, %80
  %82 = bitcast %9* %77 to i32*
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %139, label %87

87:                                               ; preds = %74, %108
  %88 = phi i32 [ %110, %108 ], [ %85, %74 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %9, %9* %77, i64 %89, i32 2
  %91 = load %10*, %10** %90, align 8
  %92 = icmp eq %10* %91, %17
  br i1 %92, label %112, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %9, %9* %77, i64 %89, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, %75
  %97 = icmp eq %10* %91, null
  %98 = or i1 %97, %96
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %10, %10* %91, i64 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %26, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds %10, %10* %91, i64 0, i32 3, i64 0
  %106 = tail call i32 @memcmp(i8* nonnull %105, i8* nonnull %27, i64 %101) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104, %99, %93
  %109 = getelementptr inbounds %9, %9* %77, i64 %89, i32 0, i32 2, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %139, label %87

112:                                              ; preds = %104, %87
  %113 = zext i32 %88 to i64
  %114 = getelementptr inbounds %9, %9* %77, i64 %113
  %115 = icmp eq %9* %114, null
  br i1 %115, label %139, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds %9, %9* %114, i64 0, i32 0
  %118 = getelementptr inbounds %9, %9* %77, i64 %113, i32 0, i32 1
  %119 = bitcast %13* %118 to i8*
  %120 = load i8, i8* %119, align 8
  %121 = icmp eq i8 %120, 15
  br i1 %121, label %122, label %125

122:                                              ; preds = %116
  %123 = bitcast %9* %114 to %11**
  %124 = load %11*, %11** %123, align 8
  br label %125

125:                                              ; preds = %122, %116
  %126 = phi %11* [ %124, %122 ], [ %117, %116 ]
  %127 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %128 = load void (%11*)*, void (%11*)** %127, align 8
  %129 = icmp eq void (%11*)* %128, null
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  tail call void %128(%11* %126) #11
  br label %131

131:                                              ; preds = %130, %125
  %132 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %133 = load i64, i64* %132, align 8
  %134 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %135 = load i32, i32* %134, align 8
  %136 = getelementptr inbounds %11, %11* %126, i64 0, i32 0, i32 0
  store i64 %133, i64* %136, align 8
  %137 = getelementptr inbounds %11, %11* %126, i64 0, i32 1, i32 0
  store i32 %135, i32* %137, align 8
  %138 = getelementptr inbounds i8, i8* %16, i64 5
  br label %246

139:                                              ; preds = %108, %112, %74, %67
  %140 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %141 = load i32, i32* %140, align 8
  %142 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %143 = load i32, i32* %142, align 8
  %144 = icmp ult i32 %141, %143
  br i1 %144, label %146, label %145

145:                                              ; preds = %139
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %146

146:                                              ; preds = %145, %139, %59, %57
  %147 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %148 = load i32, i32* %147, align 8
  %149 = add i32 %148, 1
  store i32 %149, i32* %147, align 8
  %150 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %151 = load i32, i32* %150, align 4
  %152 = add i32 %151, 1
  store i32 %152, i32* %150, align 4
  %153 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %154 = load i32, i32* %153, align 4
  %155 = icmp eq i32 %154, -1
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 %148, i32* %153, align 4
  br label %157

157:                                              ; preds = %156, %146
  %158 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %159 = bitcast %8* %158 to %43*
  %160 = getelementptr inbounds %43, %43* %159, i64 0, i32 2
  %161 = load i8, i8* %160, align 2
  %162 = icmp eq i8 %161, 0
  br i1 %162, label %202, label %163

163:                                              ; preds = %157
  %164 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %165 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds %35, %35* %164, i64 %166
  %168 = icmp eq i32 %165, 0
  br i1 %168, label %202, label %169

169:                                              ; preds = %163
  %170 = shl nuw nsw i64 %166, 4
  %171 = add nsw i64 %170, -16
  %172 = and i64 %171, 16
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %185

174:                                              ; preds = %169
  %175 = getelementptr inbounds %35, %35* %164, i64 0, i32 0
  %176 = load %5*, %5** %175, align 8
  %177 = icmp eq %5* %176, %0
  br i1 %177, label %178, label %183

178:                                              ; preds = %174
  %179 = getelementptr inbounds %35, %35* %164, i64 0, i32 1
  %180 = load i32, i32* %179, align 8
  %181 = icmp eq i32 %180, -1
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 %148, i32* %179, align 8
  br label %183

183:                                              ; preds = %182, %178, %174
  %184 = getelementptr inbounds %35, %35* %164, i64 1
  br label %185

185:                                              ; preds = %183, %169
  %186 = phi %35* [ %164, %169 ], [ %184, %183 ]
  %187 = icmp eq i64 %171, 0
  br i1 %187, label %202, label %188

188:                                              ; preds = %185, %267
  %189 = phi %35* [ %268, %267 ], [ %186, %185 ]
  %190 = getelementptr inbounds %35, %35* %189, i64 0, i32 0
  %191 = load %5*, %5** %190, align 8
  %192 = icmp eq %5* %191, %0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = getelementptr inbounds %35, %35* %189, i64 0, i32 1
  %195 = load i32, i32* %194, align 8
  %196 = icmp eq i32 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %193
  store i32 %148, i32* %194, align 8
  br label %198

198:                                              ; preds = %197, %193, %188
  %199 = getelementptr inbounds %35, %35* %189, i64 1, i32 0
  %200 = load %5*, %5** %199, align 8
  %201 = icmp eq %5* %200, %0
  br i1 %201, label %262, label %267

202:                                              ; preds = %185, %267, %163, %157
  %203 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %204 = load %9*, %9** %203, align 8
  %205 = zext i32 %148 to i64
  %206 = getelementptr inbounds %9, %9* %204, i64 %205, i32 2
  %207 = bitcast %10** %206 to i8**
  store i8* %16, i8** %207, align 8
  %208 = getelementptr inbounds i8, i8* %16, i64 5
  %209 = load i8, i8* %208, align 1
  %210 = and i8 %209, 2
  %211 = icmp eq i8 %210, 0
  br i1 %211, label %214, label %212

212:                                              ; preds = %202
  %213 = load i64, i64* %24, align 8
  br label %224

214:                                              ; preds = %202
  %215 = load i32, i32* %18, align 8
  %216 = add i32 %215, 1
  store i32 %216, i32* %18, align 8
  %217 = load i32, i32* %5, align 8
  %218 = and i32 %217, -17
  store i32 %218, i32* %5, align 8
  %219 = load i64, i64* %24, align 8
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %221, label %224

221:                                              ; preds = %214
  %222 = load i64, i64* %26, align 8
  %223 = tail call i64 @zend_hash_func(i8* nonnull %27, i64 %222) #11
  store i64 %223, i64* %24, align 8
  br label %224

224:                                              ; preds = %221, %214, %212
  %225 = phi i64 [ %213, %212 ], [ %223, %221 ], [ %219, %214 ]
  %226 = getelementptr inbounds %9, %9* %204, i64 %205, i32 1
  store i64 %225, i64* %226, align 8
  %227 = getelementptr inbounds %9, %9* %204, i64 %205, i32 0
  %228 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %229 = load i64, i64* %228, align 8
  %230 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %231 = load i32, i32* %230, align 8
  %232 = getelementptr inbounds %11, %11* %227, i64 0, i32 0, i32 0
  store i64 %229, i64* %232, align 8
  %233 = getelementptr inbounds %9, %9* %204, i64 %205, i32 0, i32 1, i32 0
  store i32 %231, i32* %233, align 8
  %234 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %235 = load i32, i32* %234, align 4
  %236 = trunc i64 %225 to i32
  %237 = or i32 %235, %236
  %238 = bitcast %9** %203 to i32**
  %239 = load i32*, i32** %238, align 8
  %240 = sext i32 %237 to i64
  %241 = getelementptr inbounds i32, i32* %239, i64 %240
  %242 = load i32, i32* %241, align 4
  %243 = getelementptr inbounds %9, %9* %204, i64 %205, i32 0, i32 2, i32 0
  store i32 %242, i32* %243, align 4
  %244 = load i32*, i32** %238, align 8
  %245 = getelementptr inbounds i32, i32* %244, i64 %240
  store i32 %148, i32* %245, align 4
  br label %246

246:                                              ; preds = %131, %224
  %247 = phi i8* [ %138, %131 ], [ %208, %224 ]
  %248 = phi %11* [ %126, %131 ], [ %227, %224 ]
  %249 = load i8, i8* %247, align 1
  %250 = and i8 %249, 2
  %251 = icmp eq i8 %250, 0
  br i1 %251, label %252, label %261

252:                                              ; preds = %246
  %253 = load i32, i32* %18, align 8
  %254 = add i32 %253, -1
  store i32 %254, i32* %18, align 8
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %261

256:                                              ; preds = %252
  %257 = and i8 %249, 1
  %258 = icmp eq i8 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %256
  tail call void @free(i8* nonnull %16) #11
  br label %261

260:                                              ; preds = %256
  tail call void @_efree(i8* nonnull %16) #11
  br label %261

261:                                              ; preds = %246, %252, %259, %260
  ret %11* %248

262:                                              ; preds = %198
  %263 = getelementptr inbounds %35, %35* %189, i64 1, i32 1
  %264 = load i32, i32* %263, align 8
  %265 = icmp eq i32 %264, -1
  br i1 %265, label %266, label %267

266:                                              ; preds = %262
  store i32 %148, i32* %263, align 8
  br label %267

267:                                              ; preds = %266, %262, %198
  %268 = getelementptr inbounds %35, %35* %189, i64 2
  %269 = icmp eq %35* %268, %167
  br i1 %269, label %202, label %188
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_str_add(%5* %0, i8* nocapture readonly %1, i64 %2, %11* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = add i64 %2, 32
  %10 = and i64 %9, -8
  br i1 %8, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noalias i8* @__zend_malloc(i64 %10) #16
  br label %15

13:                                               ; preds = %4
  %14 = tail call noalias i8* @_emalloc(i64 %10) #16
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = bitcast i8* %16 to %10*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = shl nuw nsw i32 %7, 8
  %20 = or i32 %19, 6
  %21 = getelementptr inbounds i8, i8* %16, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %16, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 %2, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 1 %1, i64 %2, i1 false) #11
  %28 = getelementptr inbounds %10, %10* %17, i64 0, i32 3, i64 %2
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %5, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %15
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 0, %34
  %36 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %35, i32* %36, align 4
  %37 = and i32 %29, 1
  %38 = icmp eq i32 %37, 0
  %39 = zext i32 %34 to i64
  %40 = mul nuw nsw i64 %39, 36
  br i1 %38, label %43, label %41

41:                                               ; preds = %32
  %42 = tail call noalias i8* @__zend_malloc(i64 %40) #16
  br label %45

43:                                               ; preds = %32
  %44 = tail call noalias i8* @_emalloc(i64 %40) #16
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i8* [ %42, %41 ], [ %44, %43 ]
  %47 = load i32, i32* %36, align 4
  %48 = sub nsw i32 0, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  %52 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %53 = bitcast %9** %52 to i8**
  store i8* %51, i8** %53, align 8
  %54 = load i32, i32* %5, align 8
  %55 = or i32 %54, 8
  store i32 %55, i32* %5, align 8
  %56 = icmp eq i32 %47, -8
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, i8* %51, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 -1, i64 32, i1 false) #11
  br label %125

59:                                               ; preds = %45
  %60 = bitcast i8* %51 to i32*
  %61 = sext i32 %47 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = bitcast i32* %62 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %63, i8 -1, i64 %50, i1 false) #11
  br label %125

64:                                               ; preds = %15
  %65 = and i32 %29, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %118

68:                                               ; preds = %64
  %69 = load i64, i64* %24, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i64, i64* %26, align 8
  %73 = tail call i64 @zend_hash_func(i8* nonnull %27, i64 %72) #11
  store i64 %73, i64* %24, align 8
  br label %74

74:                                               ; preds = %71, %68
  %75 = phi i64 [ %69, %68 ], [ %73, %71 ]
  %76 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %77 = load %9*, %9** %76, align 8
  %78 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %79 = load i32, i32* %78, align 4
  %80 = trunc i64 %75 to i32
  %81 = or i32 %79, %80
  %82 = bitcast %9* %77 to i32*
  %83 = sext i32 %81 to i64
  %84 = getelementptr inbounds i32, i32* %82, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = icmp eq i32 %85, -1
  br i1 %86, label %118, label %87

87:                                               ; preds = %74, %108
  %88 = phi i32 [ %110, %108 ], [ %85, %74 ]
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds %9, %9* %77, i64 %89, i32 2
  %91 = load %10*, %10** %90, align 8
  %92 = icmp eq %10* %91, %17
  br i1 %92, label %112, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds %9, %9* %77, i64 %89, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = icmp ne i64 %95, %75
  %97 = icmp eq %10* %91, null
  %98 = or i1 %97, %96
  br i1 %98, label %108, label %99

99:                                               ; preds = %93
  %100 = getelementptr inbounds %10, %10* %91, i64 0, i32 2
  %101 = load i64, i64* %100, align 8
  %102 = load i64, i64* %26, align 8
  %103 = icmp eq i64 %101, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds %10, %10* %91, i64 0, i32 3, i64 0
  %106 = tail call i32 @memcmp(i8* nonnull %105, i8* nonnull %27, i64 %101) #18
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %104, %99, %93
  %109 = getelementptr inbounds %9, %9* %77, i64 %89, i32 0, i32 2, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, -1
  br i1 %111, label %118, label %87

112:                                              ; preds = %104, %87
  %113 = zext i32 %88 to i64
  %114 = getelementptr inbounds %9, %9* %77, i64 %113
  %115 = icmp eq %9* %114, null
  br i1 %115, label %118, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, i8* %16, i64 5
  br label %225

118:                                              ; preds = %108, %112, %74, %67
  %119 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %120 = load i32, i32* %119, align 8
  %121 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %122 = load i32, i32* %121, align 8
  %123 = icmp ult i32 %120, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %118
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %125

125:                                              ; preds = %124, %118, %59, %57
  %126 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %127 = load i32, i32* %126, align 8
  %128 = add i32 %127, 1
  store i32 %128, i32* %126, align 8
  %129 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %130 = load i32, i32* %129, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %129, align 4
  %132 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %133 = load i32, i32* %132, align 4
  %134 = icmp eq i32 %133, -1
  br i1 %134, label %135, label %136

135:                                              ; preds = %125
  store i32 %127, i32* %132, align 4
  br label %136

136:                                              ; preds = %135, %125
  %137 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %138 = bitcast %8* %137 to %43*
  %139 = getelementptr inbounds %43, %43* %138, i64 0, i32 2
  %140 = load i8, i8* %139, align 2
  %141 = icmp eq i8 %140, 0
  br i1 %141, label %181, label %142

142:                                              ; preds = %136
  %143 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %144 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %145 = zext i32 %144 to i64
  %146 = getelementptr inbounds %35, %35* %143, i64 %145
  %147 = icmp eq i32 %144, 0
  br i1 %147, label %181, label %148

148:                                              ; preds = %142
  %149 = shl nuw nsw i64 %145, 4
  %150 = add nsw i64 %149, -16
  %151 = and i64 %150, 16
  %152 = icmp eq i64 %151, 0
  br i1 %152, label %153, label %164

153:                                              ; preds = %148
  %154 = getelementptr inbounds %35, %35* %143, i64 0, i32 0
  %155 = load %5*, %5** %154, align 8
  %156 = icmp eq %5* %155, %0
  br i1 %156, label %157, label %162

157:                                              ; preds = %153
  %158 = getelementptr inbounds %35, %35* %143, i64 0, i32 1
  %159 = load i32, i32* %158, align 8
  %160 = icmp eq i32 %159, -1
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 %127, i32* %158, align 8
  br label %162

162:                                              ; preds = %161, %157, %153
  %163 = getelementptr inbounds %35, %35* %143, i64 1
  br label %164

164:                                              ; preds = %162, %148
  %165 = phi %35* [ %143, %148 ], [ %163, %162 ]
  %166 = icmp eq i64 %150, 0
  br i1 %166, label %181, label %167

167:                                              ; preds = %164, %246
  %168 = phi %35* [ %247, %246 ], [ %165, %164 ]
  %169 = getelementptr inbounds %35, %35* %168, i64 0, i32 0
  %170 = load %5*, %5** %169, align 8
  %171 = icmp eq %5* %170, %0
  br i1 %171, label %172, label %177

172:                                              ; preds = %167
  %173 = getelementptr inbounds %35, %35* %168, i64 0, i32 1
  %174 = load i32, i32* %173, align 8
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %176, label %177

176:                                              ; preds = %172
  store i32 %127, i32* %173, align 8
  br label %177

177:                                              ; preds = %176, %172, %167
  %178 = getelementptr inbounds %35, %35* %168, i64 1, i32 0
  %179 = load %5*, %5** %178, align 8
  %180 = icmp eq %5* %179, %0
  br i1 %180, label %241, label %246

181:                                              ; preds = %164, %246, %142, %136
  %182 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %183 = load %9*, %9** %182, align 8
  %184 = zext i32 %127 to i64
  %185 = getelementptr inbounds %9, %9* %183, i64 %184, i32 2
  %186 = bitcast %10** %185 to i8**
  store i8* %16, i8** %186, align 8
  %187 = getelementptr inbounds i8, i8* %16, i64 5
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 2
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %193, label %191

191:                                              ; preds = %181
  %192 = load i64, i64* %24, align 8
  br label %203

193:                                              ; preds = %181
  %194 = load i32, i32* %18, align 8
  %195 = add i32 %194, 1
  store i32 %195, i32* %18, align 8
  %196 = load i32, i32* %5, align 8
  %197 = and i32 %196, -17
  store i32 %197, i32* %5, align 8
  %198 = load i64, i64* %24, align 8
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %200, label %203

200:                                              ; preds = %193
  %201 = load i64, i64* %26, align 8
  %202 = tail call i64 @zend_hash_func(i8* nonnull %27, i64 %201) #11
  store i64 %202, i64* %24, align 8
  br label %203

203:                                              ; preds = %200, %193, %191
  %204 = phi i64 [ %192, %191 ], [ %202, %200 ], [ %198, %193 ]
  %205 = getelementptr inbounds %9, %9* %183, i64 %184, i32 1
  store i64 %204, i64* %205, align 8
  %206 = getelementptr inbounds %9, %9* %183, i64 %184, i32 0
  %207 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %208 = load i64, i64* %207, align 8
  %209 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %210 = load i32, i32* %209, align 8
  %211 = getelementptr inbounds %11, %11* %206, i64 0, i32 0, i32 0
  store i64 %208, i64* %211, align 8
  %212 = getelementptr inbounds %9, %9* %183, i64 %184, i32 0, i32 1, i32 0
  store i32 %210, i32* %212, align 8
  %213 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %214 = load i32, i32* %213, align 4
  %215 = trunc i64 %204 to i32
  %216 = or i32 %214, %215
  %217 = bitcast %9** %182 to i32**
  %218 = load i32*, i32** %217, align 8
  %219 = sext i32 %216 to i64
  %220 = getelementptr inbounds i32, i32* %218, i64 %219
  %221 = load i32, i32* %220, align 4
  %222 = getelementptr inbounds %9, %9* %183, i64 %184, i32 0, i32 2, i32 0
  store i32 %221, i32* %222, align 4
  %223 = load i32*, i32** %217, align 8
  %224 = getelementptr inbounds i32, i32* %223, i64 %219
  store i32 %127, i32* %224, align 4
  br label %225

225:                                              ; preds = %116, %203
  %226 = phi i8* [ %117, %116 ], [ %187, %203 ]
  %227 = phi %11* [ null, %116 ], [ %206, %203 ]
  %228 = load i8, i8* %226, align 1
  %229 = and i8 %228, 2
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %231, label %240

231:                                              ; preds = %225
  %232 = load i32, i32* %18, align 8
  %233 = add i32 %232, -1
  store i32 %233, i32* %18, align 8
  %234 = icmp eq i32 %233, 0
  br i1 %234, label %235, label %240

235:                                              ; preds = %231
  %236 = and i8 %228, 1
  %237 = icmp eq i8 %236, 0
  br i1 %237, label %239, label %238

238:                                              ; preds = %235
  tail call void @free(i8* nonnull %16) #11
  br label %240

239:                                              ; preds = %235
  tail call void @_efree(i8* nonnull %16) #11
  br label %240

240:                                              ; preds = %225, %231, %238, %239
  ret %11* %227

241:                                              ; preds = %177
  %242 = getelementptr inbounds %35, %35* %168, i64 1, i32 1
  %243 = load i32, i32* %242, align 8
  %244 = icmp eq i32 %243, -1
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  store i32 %127, i32* %242, align 8
  br label %246

246:                                              ; preds = %245, %241, %177
  %247 = getelementptr inbounds %35, %35* %168, i64 2
  %248 = icmp eq %35* %247, %146
  br i1 %248, label %181, label %167
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_str_add_new(%5* %0, i8* nocapture readonly %1, i64 %2, %11* nocapture readonly %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = add i64 %2, 32
  %10 = and i64 %9, -8
  br i1 %8, label %13, label %11

11:                                               ; preds = %4
  %12 = tail call noalias i8* @__zend_malloc(i64 %10) #16
  br label %15

13:                                               ; preds = %4
  %14 = tail call noalias i8* @_emalloc(i64 %10) #16
  br label %15

15:                                               ; preds = %11, %13
  %16 = phi i8* [ %12, %11 ], [ %14, %13 ]
  %17 = bitcast i8* %16 to %10*
  %18 = bitcast i8* %16 to i32*
  store i32 1, i32* %18, align 8
  %19 = shl nuw nsw i32 %7, 8
  %20 = or i32 %19, 6
  %21 = getelementptr inbounds i8, i8* %16, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 %20, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %16, i64 8
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8
  %25 = getelementptr inbounds i8, i8* %16, i64 16
  %26 = bitcast i8* %25 to i64*
  store i64 %2, i64* %26, align 8
  %27 = getelementptr inbounds i8, i8* %16, i64 24
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 1 %1, i64 %2, i1 false) #11
  %28 = getelementptr inbounds %10, %10* %17, i64 0, i32 3, i64 %2
  store i8 0, i8* %28, align 1
  %29 = load i32, i32* %5, align 8
  %30 = and i32 %29, 8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %64

32:                                               ; preds = %15
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = sub i32 0, %34
  %36 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %35, i32* %36, align 4
  %37 = and i32 %29, 1
  %38 = icmp eq i32 %37, 0
  %39 = zext i32 %34 to i64
  %40 = mul nuw nsw i64 %39, 36
  br i1 %38, label %43, label %41

41:                                               ; preds = %32
  %42 = tail call noalias i8* @__zend_malloc(i64 %40) #16
  br label %45

43:                                               ; preds = %32
  %44 = tail call noalias i8* @_emalloc(i64 %40) #16
  br label %45

45:                                               ; preds = %43, %41
  %46 = phi i8* [ %42, %41 ], [ %44, %43 ]
  %47 = load i32, i32* %36, align 4
  %48 = sub nsw i32 0, %47
  %49 = zext i32 %48 to i64
  %50 = shl nuw nsw i64 %49, 2
  %51 = getelementptr inbounds i8, i8* %46, i64 %50
  %52 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %53 = bitcast %9** %52 to i8**
  store i8* %51, i8** %53, align 8
  %54 = load i32, i32* %5, align 8
  %55 = or i32 %54, 8
  store i32 %55, i32* %5, align 8
  %56 = icmp eq i32 %47, -8
  br i1 %56, label %57, label %59

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, i8* %51, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %58, i8 -1, i64 32, i1 false) #11
  br label %75

59:                                               ; preds = %45
  %60 = bitcast i8* %51 to i32*
  %61 = sext i32 %47 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = bitcast i32* %62 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %63, i8 -1, i64 %50, i1 false) #11
  br label %75

64:                                               ; preds = %15
  %65 = and i32 %29, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %68

68:                                               ; preds = %64, %67
  %69 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %72 = load i32, i32* %71, align 8
  %73 = icmp ult i32 %70, %72
  br i1 %73, label %75, label %74

74:                                               ; preds = %68
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %75

75:                                               ; preds = %74, %68, %59, %57
  %76 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %77 = load i32, i32* %76, align 8
  %78 = add i32 %77, 1
  store i32 %78, i32* %76, align 8
  %79 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %80 = load i32, i32* %79, align 4
  %81 = add i32 %80, 1
  store i32 %81, i32* %79, align 4
  %82 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %83 = load i32, i32* %82, align 4
  %84 = icmp eq i32 %83, -1
  br i1 %84, label %85, label %86

85:                                               ; preds = %75
  store i32 %77, i32* %82, align 4
  br label %86

86:                                               ; preds = %85, %75
  %87 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %88 = bitcast %8* %87 to %43*
  %89 = getelementptr inbounds %43, %43* %88, i64 0, i32 2
  %90 = load i8, i8* %89, align 2
  %91 = icmp eq i8 %90, 0
  br i1 %91, label %131, label %92

92:                                               ; preds = %86
  %93 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %94 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %35, %35* %93, i64 %95
  %97 = icmp eq i32 %94, 0
  br i1 %97, label %131, label %98

98:                                               ; preds = %92
  %99 = shl nuw nsw i64 %95, 4
  %100 = add nsw i64 %99, -16
  %101 = and i64 %100, 16
  %102 = icmp eq i64 %101, 0
  br i1 %102, label %103, label %114

103:                                              ; preds = %98
  %104 = getelementptr inbounds %35, %35* %93, i64 0, i32 0
  %105 = load %5*, %5** %104, align 8
  %106 = icmp eq %5* %105, %0
  br i1 %106, label %107, label %112

107:                                              ; preds = %103
  %108 = getelementptr inbounds %35, %35* %93, i64 0, i32 1
  %109 = load i32, i32* %108, align 8
  %110 = icmp eq i32 %109, -1
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  store i32 %77, i32* %108, align 8
  br label %112

112:                                              ; preds = %111, %107, %103
  %113 = getelementptr inbounds %35, %35* %93, i64 1
  br label %114

114:                                              ; preds = %112, %98
  %115 = phi %35* [ %93, %98 ], [ %113, %112 ]
  %116 = icmp eq i64 %100, 0
  br i1 %116, label %131, label %117

117:                                              ; preds = %114, %187
  %118 = phi %35* [ %188, %187 ], [ %115, %114 ]
  %119 = getelementptr inbounds %35, %35* %118, i64 0, i32 0
  %120 = load %5*, %5** %119, align 8
  %121 = icmp eq %5* %120, %0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds %35, %35* %118, i64 0, i32 1
  %124 = load i32, i32* %123, align 8
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 %77, i32* %123, align 8
  br label %127

127:                                              ; preds = %126, %122, %117
  %128 = getelementptr inbounds %35, %35* %118, i64 1, i32 0
  %129 = load %5*, %5** %128, align 8
  %130 = icmp eq %5* %129, %0
  br i1 %130, label %182, label %187

131:                                              ; preds = %114, %187, %92, %86
  %132 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %133 = load %9*, %9** %132, align 8
  %134 = zext i32 %77 to i64
  %135 = getelementptr inbounds %9, %9* %133, i64 %134, i32 2
  %136 = bitcast %10** %135 to i8**
  store i8* %16, i8** %136, align 8
  %137 = getelementptr inbounds i8, i8* %16, i64 5
  %138 = load i8, i8* %137, align 1
  %139 = and i8 %138, 2
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %143, label %141

141:                                              ; preds = %131
  %142 = load i64, i64* %24, align 8
  br label %153

143:                                              ; preds = %131
  %144 = load i32, i32* %18, align 8
  %145 = add i32 %144, 1
  store i32 %145, i32* %18, align 8
  %146 = load i32, i32* %5, align 8
  %147 = and i32 %146, -17
  store i32 %147, i32* %5, align 8
  %148 = load i64, i64* %24, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %143
  %151 = load i64, i64* %26, align 8
  %152 = tail call i64 @zend_hash_func(i8* nonnull %27, i64 %151) #11
  store i64 %152, i64* %24, align 8
  br label %153

153:                                              ; preds = %141, %143, %150
  %154 = phi i64 [ %142, %141 ], [ %152, %150 ], [ %148, %143 ]
  %155 = getelementptr inbounds %9, %9* %133, i64 %134, i32 1
  store i64 %154, i64* %155, align 8
  %156 = getelementptr inbounds %9, %9* %133, i64 %134, i32 0
  %157 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %158 = load i64, i64* %157, align 8
  %159 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %160 = load i32, i32* %159, align 8
  %161 = getelementptr inbounds %11, %11* %156, i64 0, i32 0, i32 0
  store i64 %158, i64* %161, align 8
  %162 = getelementptr inbounds %9, %9* %133, i64 %134, i32 0, i32 1, i32 0
  store i32 %160, i32* %162, align 8
  %163 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = trunc i64 %154 to i32
  %166 = or i32 %164, %165
  %167 = bitcast %9** %132 to i32**
  %168 = load i32*, i32** %167, align 8
  %169 = sext i32 %166 to i64
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = getelementptr inbounds %9, %9* %133, i64 %134, i32 0, i32 2, i32 0
  store i32 %171, i32* %172, align 4
  %173 = load i32*, i32** %167, align 8
  %174 = getelementptr inbounds i32, i32* %173, i64 %169
  store i32 %77, i32* %174, align 4
  %175 = load i8, i8* %137, align 1
  %176 = and i8 %175, 2
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %181

178:                                              ; preds = %153
  %179 = load i32, i32* %18, align 8
  %180 = add i32 %179, -1
  store i32 %180, i32* %18, align 8
  br label %181

181:                                              ; preds = %153, %178
  ret %11* %156

182:                                              ; preds = %127
  %183 = getelementptr inbounds %35, %35* %118, i64 1, i32 1
  %184 = load i32, i32* %183, align 8
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %187

186:                                              ; preds = %182
  store i32 %77, i32* %183, align 8
  br label %187

187:                                              ; preds = %186, %182, %127
  %188 = getelementptr inbounds %35, %35* %118, i64 2
  %189 = icmp eq %35* %188, %96
  br i1 %189, label %131, label %117
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_index_add_empty_element(%5* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 1, i32* %5, align 8
  %6 = call %11* @_zend_hash_index_add(%5* %0, i64 %1, %11* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret %11* %6
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_index_add(%5* %0, i64 %1, %11* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %3
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = and i32 %5, 1
  %15 = icmp eq i32 %14, 0
  %16 = shl nuw nsw i64 %11, 5
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 0, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, %16
  br i1 %15, label %25, label %23

23:                                               ; preds = %13
  %24 = tail call noalias i8* @__zend_malloc(i64 %22) #16
  br label %27

25:                                               ; preds = %13
  %26 = tail call noalias i8* @_emalloc(i64 %22) #16
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = load i32, i32* %17, align 4
  %30 = sub nsw i32 0, %29
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %35 = bitcast %9** %34 to i8**
  store i8* %33, i8** %35, align 8
  %36 = load i32, i32* %4, align 8
  %37 = or i32 %36, 12
  store i32 %37, i32* %4, align 8
  %38 = getelementptr inbounds i8, i8* %33, i64 -8
  %39 = bitcast i8* %38 to i32*
  store i32 -1, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %33, i64 -4
  %41 = bitcast i8* %40 to i32*
  store i32 -1, i32* %41, align 4
  %42 = bitcast i8* %33 to %9*
  br label %73

43:                                               ; preds = %8
  %44 = sub i32 0, %10
  %45 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %44, i32* %45, align 4
  %46 = and i32 %5, 1
  %47 = icmp eq i32 %46, 0
  %48 = mul nuw nsw i64 %11, 36
  br i1 %47, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call noalias i8* @__zend_malloc(i64 %48) #16
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias i8* @_emalloc(i64 %48) #16
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i8* [ %50, %49 ], [ %52, %51 ]
  %55 = load i32, i32* %45, align 4
  %56 = sub nsw i32 0, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds i8, i8* %54, i64 %58
  %60 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %61 = bitcast %9** %60 to i8**
  store i8* %59, i8** %61, align 8
  %62 = load i32, i32* %4, align 8
  %63 = or i32 %62, 8
  store i32 %63, i32* %4, align 8
  %64 = icmp eq i32 %55, -8
  %65 = bitcast i8* %59 to %9*
  br i1 %64, label %66, label %68

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, i8* %59, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 -1, i64 32, i1 false) #11
  br label %73

68:                                               ; preds = %53
  %69 = bitcast i8* %59 to i32*
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = bitcast i32* %71 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %72, i8 -1, i64 %58, i1 false) #11
  br label %73

73:                                               ; preds = %68, %66, %27
  %74 = phi %9* [ %42, %27 ], [ %65, %66 ], [ %65, %68 ]
  %75 = load i32, i32* %9, align 8
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %76, %1
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %309

80:                                               ; preds = %73
  %81 = getelementptr inbounds %9, %9* %74, i64 %1
  %82 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %150

83:                                               ; preds = %3
  %84 = and i32 %5, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %272, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %89, %1
  br i1 %90, label %91, label %98

91:                                               ; preds = %86
  %92 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %93 = load %9*, %9** %92, align 8
  %94 = getelementptr inbounds %9, %9* %93, i64 %1, i32 0, i32 1
  %95 = bitcast %13* %94 to i8*
  %96 = load i8, i8* %95, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %271, label %398

98:                                               ; preds = %86
  %99 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %100 = load i32, i32* %99, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %101, %1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %105 = load %9*, %9** %104, align 8
  %106 = getelementptr inbounds %9, %9* %105, i64 %1
  br label %150

107:                                              ; preds = %98
  %108 = lshr i64 %1, 1
  %109 = icmp ult i64 %108, %101
  br i1 %109, label %110, label %271

110:                                              ; preds = %107
  %111 = lshr i32 %100, 1
  %112 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %115, label %271

115:                                              ; preds = %110
  %116 = icmp slt i32 %100, 0
  %117 = shl i32 %100, 1
  br i1 %116, label %118, label %119

118:                                              ; preds = %115
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %117, i64 32, i64 32) #15
  unreachable

119:                                              ; preds = %115
  store i32 %117, i32* %99, align 8
  %120 = and i32 %5, 1
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %123 = bitcast %9** %122 to i8**
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 0, %126
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, i8* %124, i64 %130
  %132 = zext i32 %117 to i64
  %133 = shl nuw nsw i64 %132, 5
  %134 = add nuw nsw i64 %129, %133
  br i1 %121, label %137, label %135

135:                                              ; preds = %119
  %136 = tail call i8* @__zend_realloc(i8* %131, i64 %134) #17
  br label %141

137:                                              ; preds = %119
  %138 = shl nuw nsw i64 %89, 5
  %139 = add nuw nsw i64 %129, %138
  %140 = tail call i8* @_erealloc2(i8* %131, i64 %134, i64 %139) #17
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi i8* [ %136, %135 ], [ %140, %137 ]
  %143 = load i32, i32* %125, align 4
  %144 = sub nsw i32 0, %143
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = getelementptr inbounds i8, i8* %142, i64 %146
  store i8* %147, i8** %123, align 8
  %148 = bitcast i8* %147 to %9*
  %149 = getelementptr inbounds %9, %9* %148, i64 %1
  br label %150

150:                                              ; preds = %141, %103, %80
  %151 = phi i32* [ %87, %141 ], [ %87, %103 ], [ %82, %80 ]
  %152 = phi %9* [ %148, %141 ], [ %105, %103 ], [ %74, %80 ]
  %153 = phi %9* [ %149, %141 ], [ %106, %103 ], [ %81, %80 ]
  %154 = ptrtoint %9* %152 to i64
  %155 = load i32, i32* %151, align 8
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %156, %1
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = trunc i64 %1 to i32
  br label %199

160:                                              ; preds = %150
  %161 = icmp ult i64 %156, %1
  br i1 %161, label %162, label %196

162:                                              ; preds = %160
  %163 = getelementptr inbounds %9, %9* %152, i64 %156
  %164 = icmp eq %9* %163, %153
  br i1 %164, label %196, label %165

165:                                              ; preds = %162
  %166 = xor i64 %156, -1
  %167 = getelementptr %9, %9* %153, i64 %166, i32 0, i32 0, i32 0
  %168 = ptrtoint i64* %167 to i64
  %169 = sub i64 %168, %154
  %170 = lshr i64 %169, 5
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 7
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %165, %174
  %175 = phi %9* [ %178, %174 ], [ %163, %165 ]
  %176 = phi i64 [ %179, %174 ], [ %172, %165 ]
  %177 = getelementptr inbounds %9, %9* %175, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %177, align 8
  %178 = getelementptr inbounds %9, %9* %175, i64 1
  %179 = add i64 %176, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %174

181:                                              ; preds = %174, %165
  %182 = phi %9* [ %163, %165 ], [ %178, %174 ]
  %183 = icmp ult i64 %169, 224
  br i1 %183, label %196, label %184

184:                                              ; preds = %181, %184
  %185 = phi %9* [ %194, %184 ], [ %182, %181 ]
  %186 = getelementptr inbounds %9, %9* %185, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %186, align 8
  %187 = getelementptr inbounds %9, %9* %185, i64 1, i32 0, i32 1, i32 0
  store i32 0, i32* %187, align 8
  %188 = getelementptr inbounds %9, %9* %185, i64 2, i32 0, i32 1, i32 0
  store i32 0, i32* %188, align 8
  %189 = getelementptr inbounds %9, %9* %185, i64 3, i32 0, i32 1, i32 0
  store i32 0, i32* %189, align 8
  %190 = getelementptr inbounds %9, %9* %185, i64 4, i32 0, i32 1, i32 0
  store i32 0, i32* %190, align 8
  %191 = getelementptr inbounds %9, %9* %185, i64 5, i32 0, i32 1, i32 0
  store i32 0, i32* %191, align 8
  %192 = getelementptr inbounds %9, %9* %185, i64 6, i32 0, i32 1, i32 0
  store i32 0, i32* %192, align 8
  %193 = getelementptr inbounds %9, %9* %185, i64 7, i32 0, i32 1, i32 0
  store i32 0, i32* %193, align 8
  %194 = getelementptr inbounds %9, %9* %185, i64 8
  %195 = icmp eq %9* %194, %153
  br i1 %195, label %196, label %184

196:                                              ; preds = %181, %184, %162, %160
  %197 = trunc i64 %1 to i32
  %198 = add i32 %197, 1
  store i32 %198, i32* %151, align 8
  br label %199

199:                                              ; preds = %158, %196
  %200 = phi i32 [ %159, %158 ], [ %197, %196 ]
  %201 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %201, align 4
  %204 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 %200, i32* %204, align 4
  br label %208

208:                                              ; preds = %207, %199
  %209 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %210 = bitcast %8* %209 to %43*
  %211 = getelementptr inbounds %43, %43* %210, i64 0, i32 2
  %212 = load i8, i8* %211, align 2
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %253, label %214

214:                                              ; preds = %208
  %215 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %216 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %35, %35* %215, i64 %217
  %219 = icmp eq i32 %216, 0
  br i1 %219, label %253, label %220

220:                                              ; preds = %214
  %221 = shl nuw nsw i64 %217, 4
  %222 = add nsw i64 %221, -16
  %223 = and i64 %222, 16
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %220
  %226 = getelementptr inbounds %35, %35* %215, i64 0, i32 0
  %227 = load %5*, %5** %226, align 8
  %228 = icmp eq %5* %227, %0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = getelementptr inbounds %35, %35* %215, i64 0, i32 1
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 %200, i32* %230, align 8
  br label %234

234:                                              ; preds = %233, %229, %225
  %235 = getelementptr inbounds %35, %35* %215, i64 1
  br label %236

236:                                              ; preds = %234, %220
  %237 = phi %35* [ %215, %220 ], [ %235, %234 ]
  %238 = icmp eq i64 %222, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %236, %405
  %240 = phi %35* [ %406, %405 ], [ %237, %236 ]
  %241 = getelementptr inbounds %35, %35* %240, i64 0, i32 0
  %242 = load %5*, %5** %241, align 8
  %243 = icmp eq %5* %242, %0
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = getelementptr inbounds %35, %35* %240, i64 0, i32 1
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 %200, i32* %245, align 8
  br label %249

249:                                              ; preds = %248, %244, %239
  %250 = getelementptr inbounds %35, %35* %240, i64 1, i32 0
  %251 = load %5*, %5** %250, align 8
  %252 = icmp eq %5* %251, %0
  br i1 %252, label %400, label %405

253:                                              ; preds = %236, %405, %214, %208
  %254 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %255 = load i64, i64* %254, align 8
  %256 = icmp sgt i64 %255, %1
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = icmp ult i64 %1, 9223372036854775807
  %259 = add i64 %1, 1
  %260 = select i1 %258, i64 %259, i64 9223372036854775807
  store i64 %260, i64* %254, align 8
  br label %261

261:                                              ; preds = %257, %253
  %262 = getelementptr inbounds %9, %9* %153, i64 0, i32 1
  store i64 %1, i64* %262, align 8
  %263 = getelementptr inbounds %9, %9* %153, i64 0, i32 2
  store %10* null, %10** %263, align 8
  %264 = getelementptr inbounds %9, %9* %153, i64 0, i32 0
  %265 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = getelementptr inbounds %9, %9* %153, i64 0, i32 0, i32 0, i32 0
  store i64 %266, i64* %269, align 8
  %270 = getelementptr inbounds %9, %9* %153, i64 0, i32 0, i32 1, i32 0
  store i32 %268, i32* %270, align 8
  br label %398

271:                                              ; preds = %110, %107, %91
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %302

272:                                              ; preds = %83
  %273 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %274 = load %9*, %9** %273, align 8
  %275 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %276 = load i32, i32* %275, align 4
  %277 = trunc i64 %1 to i32
  %278 = or i32 %276, %277
  %279 = bitcast %9* %274 to i32*
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, i32* %279, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %302, label %284

284:                                              ; preds = %272, %294
  %285 = phi i32 [ %296, %294 ], [ %282, %272 ]
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %9, %9* %274, i64 %286, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %288, %1
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = getelementptr inbounds %9, %9* %274, i64 %286, i32 2
  %292 = load %10*, %10** %291, align 8
  %293 = icmp eq %10* %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %290, %284
  %295 = getelementptr inbounds %9, %9* %274, i64 %286, i32 0, i32 2, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %302, label %284

298:                                              ; preds = %290
  %299 = zext i32 %285 to i64
  %300 = getelementptr inbounds %9, %9* %274, i64 %299
  %301 = icmp eq %9* %300, null
  br i1 %301, label %302, label %398

302:                                              ; preds = %294, %298, %272, %271
  %303 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %304 = load i32, i32* %303, align 8
  %305 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %306 = load i32, i32* %305, align 8
  %307 = icmp ult i32 %304, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %309

309:                                              ; preds = %308, %302, %78
  %310 = phi i32* [ %79, %78 ], [ %303, %302 ], [ %303, %308 ]
  %311 = load i32, i32* %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, i32* %310, align 8
  %313 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* %313, align 4
  %316 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  store i32 %311, i32* %316, align 4
  br label %320

320:                                              ; preds = %319, %309
  %321 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %322 = bitcast %8* %321 to %43*
  %323 = getelementptr inbounds %43, %43* %322, i64 0, i32 2
  %324 = load i8, i8* %323, align 2
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %365, label %326

326:                                              ; preds = %320
  %327 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %328 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %35, %35* %327, i64 %329
  %331 = icmp eq i32 %328, 0
  br i1 %331, label %365, label %332

332:                                              ; preds = %326
  %333 = shl nuw nsw i64 %329, 4
  %334 = add nsw i64 %333, -16
  %335 = and i64 %334, 16
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %332
  %338 = getelementptr inbounds %35, %35* %327, i64 0, i32 0
  %339 = load %5*, %5** %338, align 8
  %340 = icmp eq %5* %339, %0
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = getelementptr inbounds %35, %35* %327, i64 0, i32 1
  %343 = load i32, i32* %342, align 8
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i32 %311, i32* %342, align 8
  br label %346

346:                                              ; preds = %345, %341, %337
  %347 = getelementptr inbounds %35, %35* %327, i64 1
  br label %348

348:                                              ; preds = %346, %332
  %349 = phi %35* [ %327, %332 ], [ %347, %346 ]
  %350 = icmp eq i64 %334, 0
  br i1 %350, label %365, label %351

351:                                              ; preds = %348, %413
  %352 = phi %35* [ %414, %413 ], [ %349, %348 ]
  %353 = getelementptr inbounds %35, %35* %352, i64 0, i32 0
  %354 = load %5*, %5** %353, align 8
  %355 = icmp eq %5* %354, %0
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = getelementptr inbounds %35, %35* %352, i64 0, i32 1
  %358 = load i32, i32* %357, align 8
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 %311, i32* %357, align 8
  br label %361

361:                                              ; preds = %360, %356, %351
  %362 = getelementptr inbounds %35, %35* %352, i64 1, i32 0
  %363 = load %5*, %5** %362, align 8
  %364 = icmp eq %5* %363, %0
  br i1 %364, label %408, label %413

365:                                              ; preds = %348, %413, %326, %320
  %366 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %367 = load i64, i64* %366, align 8
  %368 = icmp sgt i64 %367, %1
  br i1 %368, label %373, label %369

369:                                              ; preds = %365
  %370 = icmp ult i64 %1, 9223372036854775807
  %371 = add i64 %1, 1
  %372 = select i1 %370, i64 %371, i64 9223372036854775807
  store i64 %372, i64* %366, align 8
  br label %373

373:                                              ; preds = %369, %365
  %374 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %375 = load %9*, %9** %374, align 8
  %376 = zext i32 %311 to i64
  %377 = getelementptr inbounds %9, %9* %375, i64 %376, i32 1
  store i64 %1, i64* %377, align 8
  %378 = getelementptr inbounds %9, %9* %375, i64 %376, i32 2
  store %10* null, %10** %378, align 8
  %379 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %380 = load i32, i32* %379, align 4
  %381 = trunc i64 %1 to i32
  %382 = or i32 %380, %381
  %383 = getelementptr inbounds %9, %9* %375, i64 %376, i32 0
  %384 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %385 = load i64, i64* %384, align 8
  %386 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %387 = load i32, i32* %386, align 8
  %388 = getelementptr inbounds %11, %11* %383, i64 0, i32 0, i32 0
  store i64 %385, i64* %388, align 8
  %389 = getelementptr inbounds %9, %9* %375, i64 %376, i32 0, i32 1, i32 0
  store i32 %387, i32* %389, align 8
  %390 = bitcast %9** %374 to i32**
  %391 = load i32*, i32** %390, align 8
  %392 = sext i32 %382 to i64
  %393 = getelementptr inbounds i32, i32* %391, i64 %392
  %394 = load i32, i32* %393, align 4
  %395 = getelementptr inbounds %9, %9* %375, i64 %376, i32 0, i32 2, i32 0
  store i32 %394, i32* %395, align 4
  %396 = load i32*, i32** %390, align 8
  %397 = getelementptr inbounds i32, i32* %396, i64 %392
  store i32 %311, i32* %397, align 4
  br label %398

398:                                              ; preds = %298, %91, %261, %373
  %399 = phi %11* [ %264, %261 ], [ %383, %373 ], [ null, %91 ], [ null, %298 ]
  ret %11* %399

400:                                              ; preds = %249
  %401 = getelementptr inbounds %35, %35* %240, i64 1, i32 1
  %402 = load i32, i32* %401, align 8
  %403 = icmp eq i32 %402, -1
  br i1 %403, label %404, label %405

404:                                              ; preds = %400
  store i32 %200, i32* %401, align 8
  br label %405

405:                                              ; preds = %404, %400, %249
  %406 = getelementptr inbounds %35, %35* %240, i64 2
  %407 = icmp eq %35* %406, %218
  br i1 %407, label %253, label %239

408:                                              ; preds = %361
  %409 = getelementptr inbounds %35, %35* %352, i64 1, i32 1
  %410 = load i32, i32* %409, align 8
  %411 = icmp eq i32 %410, -1
  br i1 %411, label %412, label %413

412:                                              ; preds = %408
  store i32 %311, i32* %409, align 8
  br label %413

413:                                              ; preds = %412, %408, %361
  %414 = getelementptr inbounds %35, %35* %352, i64 2
  %415 = icmp eq %35* %414, %330
  br i1 %415, label %365, label %351
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_add_empty_element(%5* %0, %10* %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %4) #11
  %5 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 1, i32* %5, align 8
  %6 = call %11* @_zend_hash_add(%5* %0, %10* %1, %11* nonnull %3)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %4) #11
  ret %11* %6
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_str_add_empty_element(%5* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %11, align 8
  %5 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #11
  %6 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 1, i32* %6, align 8
  %7 = call %11* @_zend_hash_str_add(%5* %0, i8* %1, i64 %2, %11* nonnull %4)
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #11
  ret %11* %7
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_index_add_or_update(%5* %0, i64 %1, %11* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %81

9:                                                ; preds = %4
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = and i32 %6, 1
  %16 = icmp eq i32 %15, 0
  %17 = shl nuw nsw i64 %12, 5
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 0, %19
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, %17
  br i1 %16, label %26, label %24

24:                                               ; preds = %14
  %25 = tail call noalias i8* @__zend_malloc(i64 %23) #16
  br label %28

26:                                               ; preds = %14
  %27 = tail call noalias i8* @_emalloc(i64 %23) #16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = load i32, i32* %18, align 4
  %31 = sub nsw i32 0, %30
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %36 = bitcast %9** %35 to i8**
  store i8* %34, i8** %36, align 8
  %37 = load i32, i32* %5, align 8
  %38 = or i32 %37, 12
  store i32 %38, i32* %5, align 8
  %39 = getelementptr inbounds i8, i8* %34, i64 -8
  %40 = bitcast i8* %39 to i32*
  store i32 -1, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %34, i64 -4
  %42 = bitcast i8* %41 to i32*
  store i32 -1, i32* %42, align 4
  %43 = bitcast i8* %34 to %9*
  br label %74

44:                                               ; preds = %9
  %45 = sub i32 0, %11
  %46 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %45, i32* %46, align 4
  %47 = and i32 %6, 1
  %48 = icmp eq i32 %47, 0
  %49 = mul nuw nsw i64 %12, 36
  br i1 %48, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call noalias i8* @__zend_malloc(i64 %49) #16
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias i8* @_emalloc(i64 %49) #16
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i8* [ %51, %50 ], [ %53, %52 ]
  %56 = load i32, i32* %46, align 4
  %57 = sub nsw i32 0, %56
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  %61 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %62 = bitcast %9** %61 to i8**
  store i8* %60, i8** %62, align 8
  %63 = load i32, i32* %5, align 8
  %64 = or i32 %63, 8
  store i32 %64, i32* %5, align 8
  %65 = icmp eq i32 %56, -8
  %66 = bitcast i8* %60 to %9*
  br i1 %65, label %67, label %69

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, i8* %60, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 -1, i64 32, i1 false) #11
  br label %74

69:                                               ; preds = %54
  %70 = bitcast i8* %60 to i32*
  %71 = sext i32 %56 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = bitcast i32* %72 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %73, i8 -1, i64 %59, i1 false) #11
  br label %74

74:                                               ; preds = %69, %67, %28
  %75 = phi %9* [ %43, %28 ], [ %66, %67 ], [ %66, %69 ]
  %76 = load i32, i32* %10, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp ugt i64 %77, %1
  br i1 %78, label %162, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %355

81:                                               ; preds = %4
  %82 = and i32 %6, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %292, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %86 = load i32, i32* %85, align 8
  %87 = zext i32 %86 to i64
  %88 = icmp ugt i64 %87, %1
  br i1 %88, label %89, label %112

89:                                               ; preds = %84
  %90 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %91 = load %9*, %9** %90, align 8
  %92 = getelementptr inbounds %9, %9* %91, i64 %1, i32 0
  %93 = getelementptr inbounds %9, %9* %91, i64 %1, i32 0, i32 1
  %94 = bitcast %13* %93 to i8*
  %95 = load i8, i8* %94, align 8
  %96 = icmp eq i8 %95, 0
  br i1 %96, label %291, label %97

97:                                               ; preds = %89
  %98 = and i32 %3, 2
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %444

100:                                              ; preds = %97
  %101 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %102 = load void (%11*)*, void (%11*)** %101, align 8
  %103 = icmp eq void (%11*)* %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  tail call void %102(%11* %92) #11
  br label %105

105:                                              ; preds = %104, %100
  %106 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %107 = load i64, i64* %106, align 8
  %108 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = getelementptr inbounds %11, %11* %92, i64 0, i32 0, i32 0
  store i64 %107, i64* %110, align 8
  %111 = getelementptr inbounds %9, %9* %91, i64 %1, i32 0, i32 1, i32 0
  store i32 %109, i32* %111, align 8
  br label %444

112:                                              ; preds = %84
  %113 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %114 = load i32, i32* %113, align 8
  %115 = zext i32 %114 to i64
  %116 = icmp ugt i64 %115, %1
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %119 = load %9*, %9** %118, align 8
  br label %162

120:                                              ; preds = %112
  %121 = lshr i64 %1, 1
  %122 = icmp ult i64 %121, %115
  br i1 %122, label %123, label %291

123:                                              ; preds = %120
  %124 = lshr i32 %114, 1
  %125 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %128, label %291

128:                                              ; preds = %123
  %129 = icmp slt i32 %114, 0
  %130 = shl i32 %114, 1
  br i1 %129, label %131, label %132

131:                                              ; preds = %128
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %130, i64 32, i64 32) #15
  unreachable

132:                                              ; preds = %128
  store i32 %130, i32* %113, align 8
  %133 = and i32 %6, 1
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %136 = bitcast %9** %135 to i8**
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 0, %139
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, i8* %137, i64 %143
  %145 = zext i32 %130 to i64
  %146 = shl nuw nsw i64 %145, 5
  %147 = add nuw nsw i64 %142, %146
  br i1 %134, label %150, label %148

148:                                              ; preds = %132
  %149 = tail call i8* @__zend_realloc(i8* %144, i64 %147) #17
  br label %154

150:                                              ; preds = %132
  %151 = shl nuw nsw i64 %87, 5
  %152 = add nuw nsw i64 %142, %151
  %153 = tail call i8* @_erealloc2(i8* %144, i64 %147, i64 %152) #17
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i8* [ %149, %148 ], [ %153, %150 ]
  %156 = load i32, i32* %138, align 4
  %157 = sub nsw i32 0, %156
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = getelementptr inbounds i8, i8* %155, i64 %159
  store i8* %160, i8** %136, align 8
  %161 = bitcast i8* %160 to %9*
  br label %162

162:                                              ; preds = %74, %154, %117
  %163 = phi %9* [ %161, %154 ], [ %119, %117 ], [ %75, %74 ]
  %164 = ptrtoint %9* %163 to i64
  %165 = getelementptr inbounds %9, %9* %163, i64 %1
  %166 = and i32 %3, 24
  %167 = icmp eq i32 %166, 24
  br i1 %167, label %168, label %172

168:                                              ; preds = %162
  %169 = trunc i64 %1 to i32
  %170 = add i32 %169, 1
  %171 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  store i32 %170, i32* %171, align 8
  br label %219

172:                                              ; preds = %162
  %173 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %174 = load i32, i32* %173, align 8
  %175 = zext i32 %174 to i64
  %176 = icmp ugt i64 %175, %1
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = trunc i64 %1 to i32
  br label %219

179:                                              ; preds = %172
  %180 = icmp ult i64 %175, %1
  br i1 %180, label %181, label %216

181:                                              ; preds = %179
  %182 = getelementptr inbounds %9, %9* %163, i64 %175
  %183 = icmp eq %9* %182, %165
  br i1 %183, label %216, label %184

184:                                              ; preds = %181
  %185 = xor i64 %175, -1
  %186 = add i64 %185, %1
  %187 = getelementptr %9, %9* %163, i64 %186, i32 0, i32 0, i32 0
  %188 = ptrtoint i64* %187 to i64
  %189 = sub i64 %188, %164
  %190 = lshr i64 %189, 5
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 7
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %201, label %194

194:                                              ; preds = %184, %194
  %195 = phi %9* [ %198, %194 ], [ %182, %184 ]
  %196 = phi i64 [ %199, %194 ], [ %192, %184 ]
  %197 = getelementptr inbounds %9, %9* %195, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %197, align 8
  %198 = getelementptr inbounds %9, %9* %195, i64 1
  %199 = add i64 %196, -1
  %200 = icmp eq i64 %199, 0
  br i1 %200, label %201, label %194

201:                                              ; preds = %194, %184
  %202 = phi %9* [ %182, %184 ], [ %198, %194 ]
  %203 = icmp ult i64 %189, 224
  br i1 %203, label %216, label %204

204:                                              ; preds = %201, %204
  %205 = phi %9* [ %214, %204 ], [ %202, %201 ]
  %206 = getelementptr inbounds %9, %9* %205, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %206, align 8
  %207 = getelementptr inbounds %9, %9* %205, i64 1, i32 0, i32 1, i32 0
  store i32 0, i32* %207, align 8
  %208 = getelementptr inbounds %9, %9* %205, i64 2, i32 0, i32 1, i32 0
  store i32 0, i32* %208, align 8
  %209 = getelementptr inbounds %9, %9* %205, i64 3, i32 0, i32 1, i32 0
  store i32 0, i32* %209, align 8
  %210 = getelementptr inbounds %9, %9* %205, i64 4, i32 0, i32 1, i32 0
  store i32 0, i32* %210, align 8
  %211 = getelementptr inbounds %9, %9* %205, i64 5, i32 0, i32 1, i32 0
  store i32 0, i32* %211, align 8
  %212 = getelementptr inbounds %9, %9* %205, i64 6, i32 0, i32 1, i32 0
  store i32 0, i32* %212, align 8
  %213 = getelementptr inbounds %9, %9* %205, i64 7, i32 0, i32 1, i32 0
  store i32 0, i32* %213, align 8
  %214 = getelementptr inbounds %9, %9* %205, i64 8
  %215 = icmp eq %9* %214, %165
  br i1 %215, label %216, label %204

216:                                              ; preds = %201, %204, %181, %179
  %217 = trunc i64 %1 to i32
  %218 = add i32 %217, 1
  store i32 %218, i32* %173, align 8
  br label %219

219:                                              ; preds = %177, %216, %168
  %220 = phi i32 [ %178, %177 ], [ %217, %216 ], [ %169, %168 ]
  %221 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %222 = load i32, i32* %221, align 4
  %223 = add i32 %222, 1
  store i32 %223, i32* %221, align 4
  %224 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, -1
  br i1 %226, label %227, label %228

227:                                              ; preds = %219
  store i32 %220, i32* %224, align 4
  br label %228

228:                                              ; preds = %227, %219
  %229 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %230 = bitcast %8* %229 to %43*
  %231 = getelementptr inbounds %43, %43* %230, i64 0, i32 2
  %232 = load i8, i8* %231, align 2
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %273, label %234

234:                                              ; preds = %228
  %235 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %236 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds %35, %35* %235, i64 %237
  %239 = icmp eq i32 %236, 0
  br i1 %239, label %273, label %240

240:                                              ; preds = %234
  %241 = shl nuw nsw i64 %237, 4
  %242 = add nsw i64 %241, -16
  %243 = and i64 %242, 16
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %256

245:                                              ; preds = %240
  %246 = getelementptr inbounds %35, %35* %235, i64 0, i32 0
  %247 = load %5*, %5** %246, align 8
  %248 = icmp eq %5* %247, %0
  br i1 %248, label %249, label %254

249:                                              ; preds = %245
  %250 = getelementptr inbounds %35, %35* %235, i64 0, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = icmp eq i32 %251, -1
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 %220, i32* %250, align 8
  br label %254

254:                                              ; preds = %253, %249, %245
  %255 = getelementptr inbounds %35, %35* %235, i64 1
  br label %256

256:                                              ; preds = %254, %240
  %257 = phi %35* [ %235, %240 ], [ %255, %254 ]
  %258 = icmp eq i64 %242, 0
  br i1 %258, label %273, label %259

259:                                              ; preds = %256, %451
  %260 = phi %35* [ %452, %451 ], [ %257, %256 ]
  %261 = getelementptr inbounds %35, %35* %260, i64 0, i32 0
  %262 = load %5*, %5** %261, align 8
  %263 = icmp eq %5* %262, %0
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = getelementptr inbounds %35, %35* %260, i64 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 %220, i32* %265, align 8
  br label %269

269:                                              ; preds = %268, %264, %259
  %270 = getelementptr inbounds %35, %35* %260, i64 1, i32 0
  %271 = load %5*, %5** %270, align 8
  %272 = icmp eq %5* %271, %0
  br i1 %272, label %446, label %451

273:                                              ; preds = %256, %451, %234, %228
  %274 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %275 = load i64, i64* %274, align 8
  %276 = icmp sgt i64 %275, %1
  br i1 %276, label %281, label %277

277:                                              ; preds = %273
  %278 = icmp ult i64 %1, 9223372036854775807
  %279 = add i64 %1, 1
  %280 = select i1 %278, i64 %279, i64 9223372036854775807
  store i64 %280, i64* %274, align 8
  br label %281

281:                                              ; preds = %277, %273
  %282 = getelementptr inbounds %9, %9* %163, i64 %1, i32 1
  store i64 %1, i64* %282, align 8
  %283 = getelementptr inbounds %9, %9* %163, i64 %1, i32 2
  store %10* null, %10** %283, align 8
  %284 = getelementptr inbounds %9, %9* %165, i64 0, i32 0
  %285 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = getelementptr inbounds %9, %9* %165, i64 0, i32 0, i32 0, i32 0
  store i64 %286, i64* %289, align 8
  %290 = getelementptr inbounds %9, %9* %163, i64 %1, i32 0, i32 1, i32 0
  store i32 %288, i32* %290, align 8
  br label %444

291:                                              ; preds = %123, %120, %89
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %348

292:                                              ; preds = %81
  %293 = and i32 %3, 8
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %348

295:                                              ; preds = %292
  %296 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %297 = load %9*, %9** %296, align 8
  %298 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %299 = load i32, i32* %298, align 4
  %300 = trunc i64 %1 to i32
  %301 = or i32 %299, %300
  %302 = bitcast %9* %297 to i32*
  %303 = sext i32 %301 to i64
  %304 = getelementptr inbounds i32, i32* %302, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = icmp eq i32 %305, -1
  br i1 %306, label %348, label %307

307:                                              ; preds = %295, %317
  %308 = phi i32 [ %319, %317 ], [ %305, %295 ]
  %309 = zext i32 %308 to i64
  %310 = getelementptr inbounds %9, %9* %297, i64 %309, i32 1
  %311 = load i64, i64* %310, align 8
  %312 = icmp eq i64 %311, %1
  br i1 %312, label %313, label %317

313:                                              ; preds = %307
  %314 = getelementptr inbounds %9, %9* %297, i64 %309, i32 2
  %315 = load %10*, %10** %314, align 8
  %316 = icmp eq %10* %315, null
  br i1 %316, label %321, label %317

317:                                              ; preds = %313, %307
  %318 = getelementptr inbounds %9, %9* %297, i64 %309, i32 0, i32 2, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %348, label %307

321:                                              ; preds = %313
  %322 = zext i32 %308 to i64
  %323 = getelementptr inbounds %9, %9* %297, i64 %322
  %324 = icmp eq %9* %323, null
  br i1 %324, label %348, label %325

325:                                              ; preds = %321
  %326 = and i32 %3, 2
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %444

328:                                              ; preds = %325
  %329 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %330 = load void (%11*)*, void (%11*)** %329, align 8
  %331 = icmp eq void (%11*)* %330, null
  %332 = getelementptr inbounds %9, %9* %323, i64 0, i32 0
  br i1 %331, label %334, label %333

333:                                              ; preds = %328
  tail call void %330(%11* nonnull %332) #11
  br label %334

334:                                              ; preds = %333, %328
  %335 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %336 = load i64, i64* %335, align 8
  %337 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %338 = load i32, i32* %337, align 8
  %339 = getelementptr inbounds %9, %9* %323, i64 0, i32 0, i32 0, i32 0
  store i64 %336, i64* %339, align 8
  %340 = getelementptr inbounds %9, %9* %297, i64 %322, i32 0, i32 1, i32 0
  store i32 %338, i32* %340, align 8
  %341 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %342 = load i64, i64* %341, align 8
  %343 = icmp sgt i64 %342, %1
  br i1 %343, label %444, label %344

344:                                              ; preds = %334
  %345 = icmp ult i64 %1, 9223372036854775807
  %346 = add i64 %1, 1
  %347 = select i1 %345, i64 %346, i64 9223372036854775807
  store i64 %347, i64* %341, align 8
  br label %444

348:                                              ; preds = %317, %321, %295, %292, %291
  %349 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %350 = load i32, i32* %349, align 8
  %351 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %352 = load i32, i32* %351, align 8
  %353 = icmp ult i32 %350, %352
  br i1 %353, label %355, label %354

354:                                              ; preds = %348
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %355

355:                                              ; preds = %354, %348, %79
  %356 = phi i32* [ %80, %79 ], [ %349, %348 ], [ %349, %354 ]
  %357 = load i32, i32* %356, align 8
  %358 = add i32 %357, 1
  store i32 %358, i32* %356, align 8
  %359 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %360 = load i32, i32* %359, align 4
  %361 = add i32 %360, 1
  store i32 %361, i32* %359, align 4
  %362 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %365, label %366

365:                                              ; preds = %355
  store i32 %357, i32* %362, align 4
  br label %366

366:                                              ; preds = %365, %355
  %367 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %368 = bitcast %8* %367 to %43*
  %369 = getelementptr inbounds %43, %43* %368, i64 0, i32 2
  %370 = load i8, i8* %369, align 2
  %371 = icmp eq i8 %370, 0
  br i1 %371, label %411, label %372

372:                                              ; preds = %366
  %373 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %374 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %375 = zext i32 %374 to i64
  %376 = getelementptr inbounds %35, %35* %373, i64 %375
  %377 = icmp eq i32 %374, 0
  br i1 %377, label %411, label %378

378:                                              ; preds = %372
  %379 = shl nuw nsw i64 %375, 4
  %380 = add nsw i64 %379, -16
  %381 = and i64 %380, 16
  %382 = icmp eq i64 %381, 0
  br i1 %382, label %383, label %394

383:                                              ; preds = %378
  %384 = getelementptr inbounds %35, %35* %373, i64 0, i32 0
  %385 = load %5*, %5** %384, align 8
  %386 = icmp eq %5* %385, %0
  br i1 %386, label %387, label %392

387:                                              ; preds = %383
  %388 = getelementptr inbounds %35, %35* %373, i64 0, i32 1
  %389 = load i32, i32* %388, align 8
  %390 = icmp eq i32 %389, -1
  br i1 %390, label %391, label %392

391:                                              ; preds = %387
  store i32 %357, i32* %388, align 8
  br label %392

392:                                              ; preds = %391, %387, %383
  %393 = getelementptr inbounds %35, %35* %373, i64 1
  br label %394

394:                                              ; preds = %392, %378
  %395 = phi %35* [ %373, %378 ], [ %393, %392 ]
  %396 = icmp eq i64 %380, 0
  br i1 %396, label %411, label %397

397:                                              ; preds = %394, %459
  %398 = phi %35* [ %460, %459 ], [ %395, %394 ]
  %399 = getelementptr inbounds %35, %35* %398, i64 0, i32 0
  %400 = load %5*, %5** %399, align 8
  %401 = icmp eq %5* %400, %0
  br i1 %401, label %402, label %407

402:                                              ; preds = %397
  %403 = getelementptr inbounds %35, %35* %398, i64 0, i32 1
  %404 = load i32, i32* %403, align 8
  %405 = icmp eq i32 %404, -1
  br i1 %405, label %406, label %407

406:                                              ; preds = %402
  store i32 %357, i32* %403, align 8
  br label %407

407:                                              ; preds = %406, %402, %397
  %408 = getelementptr inbounds %35, %35* %398, i64 1, i32 0
  %409 = load %5*, %5** %408, align 8
  %410 = icmp eq %5* %409, %0
  br i1 %410, label %454, label %459

411:                                              ; preds = %394, %459, %372, %366
  %412 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %413 = load i64, i64* %412, align 8
  %414 = icmp sgt i64 %413, %1
  br i1 %414, label %419, label %415

415:                                              ; preds = %411
  %416 = icmp ult i64 %1, 9223372036854775807
  %417 = add i64 %1, 1
  %418 = select i1 %416, i64 %417, i64 9223372036854775807
  store i64 %418, i64* %412, align 8
  br label %419

419:                                              ; preds = %415, %411
  %420 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %421 = load %9*, %9** %420, align 8
  %422 = zext i32 %357 to i64
  %423 = getelementptr inbounds %9, %9* %421, i64 %422, i32 1
  store i64 %1, i64* %423, align 8
  %424 = getelementptr inbounds %9, %9* %421, i64 %422, i32 2
  store %10* null, %10** %424, align 8
  %425 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %426 = load i32, i32* %425, align 4
  %427 = trunc i64 %1 to i32
  %428 = or i32 %426, %427
  %429 = getelementptr inbounds %9, %9* %421, i64 %422, i32 0
  %430 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %431 = load i64, i64* %430, align 8
  %432 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %433 = load i32, i32* %432, align 8
  %434 = getelementptr inbounds %11, %11* %429, i64 0, i32 0, i32 0
  store i64 %431, i64* %434, align 8
  %435 = getelementptr inbounds %9, %9* %421, i64 %422, i32 0, i32 1, i32 0
  store i32 %433, i32* %435, align 8
  %436 = bitcast %9** %420 to i32**
  %437 = load i32*, i32** %436, align 8
  %438 = sext i32 %428 to i64
  %439 = getelementptr inbounds i32, i32* %437, i64 %438
  %440 = load i32, i32* %439, align 4
  %441 = getelementptr inbounds %9, %9* %421, i64 %422, i32 0, i32 2, i32 0
  store i32 %440, i32* %441, align 4
  %442 = load i32*, i32** %436, align 8
  %443 = getelementptr inbounds i32, i32* %442, i64 %438
  store i32 %357, i32* %443, align 4
  br label %444

444:                                              ; preds = %97, %105, %281, %325, %334, %344, %419
  %445 = phi %11* [ %284, %281 ], [ %429, %419 ], [ %92, %105 ], [ null, %97 ], [ null, %325 ], [ %332, %334 ], [ %332, %344 ]
  ret %11* %445

446:                                              ; preds = %269
  %447 = getelementptr inbounds %35, %35* %260, i64 1, i32 1
  %448 = load i32, i32* %447, align 8
  %449 = icmp eq i32 %448, -1
  br i1 %449, label %450, label %451

450:                                              ; preds = %446
  store i32 %220, i32* %447, align 8
  br label %451

451:                                              ; preds = %450, %446, %269
  %452 = getelementptr inbounds %35, %35* %260, i64 2
  %453 = icmp eq %35* %452, %238
  br i1 %453, label %273, label %259

454:                                              ; preds = %407
  %455 = getelementptr inbounds %35, %35* %398, i64 1, i32 1
  %456 = load i32, i32* %455, align 8
  %457 = icmp eq i32 %456, -1
  br i1 %457, label %458, label %459

458:                                              ; preds = %454
  store i32 %357, i32* %455, align 8
  br label %459

459:                                              ; preds = %458, %454, %407
  %460 = getelementptr inbounds %35, %35* %398, i64 2
  %461 = icmp eq %35* %460, %376
  br i1 %461, label %411, label %397
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_index_add_new(%5* %0, i64 %1, %11* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %3
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = and i32 %5, 1
  %15 = icmp eq i32 %14, 0
  %16 = shl nuw nsw i64 %11, 5
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 0, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, %16
  br i1 %15, label %25, label %23

23:                                               ; preds = %13
  %24 = tail call noalias i8* @__zend_malloc(i64 %22) #16
  br label %27

25:                                               ; preds = %13
  %26 = tail call noalias i8* @_emalloc(i64 %22) #16
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = load i32, i32* %17, align 4
  %30 = sub nsw i32 0, %29
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %35 = bitcast %9** %34 to i8**
  store i8* %33, i8** %35, align 8
  %36 = load i32, i32* %4, align 8
  %37 = or i32 %36, 12
  store i32 %37, i32* %4, align 8
  %38 = getelementptr inbounds i8, i8* %33, i64 -8
  %39 = bitcast i8* %38 to i32*
  store i32 -1, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %33, i64 -4
  %41 = bitcast i8* %40 to i32*
  store i32 -1, i32* %41, align 4
  %42 = bitcast i8* %33 to %9*
  br label %73

43:                                               ; preds = %8
  %44 = sub i32 0, %10
  %45 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %44, i32* %45, align 4
  %46 = and i32 %5, 1
  %47 = icmp eq i32 %46, 0
  %48 = mul nuw nsw i64 %11, 36
  br i1 %47, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call noalias i8* @__zend_malloc(i64 %48) #16
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias i8* @_emalloc(i64 %48) #16
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i8* [ %50, %49 ], [ %52, %51 ]
  %55 = load i32, i32* %45, align 4
  %56 = sub nsw i32 0, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds i8, i8* %54, i64 %58
  %60 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %61 = bitcast %9** %60 to i8**
  store i8* %59, i8** %61, align 8
  %62 = load i32, i32* %4, align 8
  %63 = or i32 %62, 8
  store i32 %63, i32* %4, align 8
  %64 = icmp eq i32 %55, -8
  %65 = bitcast i8* %59 to %9*
  br i1 %64, label %66, label %68

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, i8* %59, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 -1, i64 32, i1 false) #11
  br label %73

68:                                               ; preds = %53
  %69 = bitcast i8* %59 to i32*
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = bitcast i32* %71 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %72, i8 -1, i64 %58, i1 false) #11
  br label %73

73:                                               ; preds = %68, %66, %27
  %74 = phi %9* [ %42, %27 ], [ %65, %66 ], [ %65, %68 ]
  %75 = load i32, i32* %9, align 8
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %76, %1
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %278

80:                                               ; preds = %73
  %81 = getelementptr inbounds %9, %9* %74, i64 %1
  %82 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %150

83:                                               ; preds = %3
  %84 = and i32 %5, 4
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br i1 %85, label %272, label %87

87:                                               ; preds = %83
  %88 = load i32, i32* %86, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %89, %1
  br i1 %90, label %91, label %98

91:                                               ; preds = %87
  %92 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %93 = load %9*, %9** %92, align 8
  %94 = getelementptr inbounds %9, %9* %93, i64 %1, i32 0, i32 1
  %95 = bitcast %13* %94 to i8*
  %96 = load i8, i8* %95, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %271, label %367

98:                                               ; preds = %87
  %99 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %100 = load i32, i32* %99, align 8
  %101 = zext i32 %100 to i64
  %102 = icmp ugt i64 %101, %1
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %105 = load %9*, %9** %104, align 8
  %106 = getelementptr inbounds %9, %9* %105, i64 %1
  br label %150

107:                                              ; preds = %98
  %108 = lshr i64 %1, 1
  %109 = icmp ult i64 %108, %101
  br i1 %109, label %110, label %271

110:                                              ; preds = %107
  %111 = lshr i32 %100, 1
  %112 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %113 = load i32, i32* %112, align 4
  %114 = icmp ult i32 %111, %113
  br i1 %114, label %115, label %271

115:                                              ; preds = %110
  %116 = icmp slt i32 %100, 0
  %117 = shl i32 %100, 1
  br i1 %116, label %118, label %119

118:                                              ; preds = %115
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %117, i64 32, i64 32) #15
  unreachable

119:                                              ; preds = %115
  store i32 %117, i32* %99, align 8
  %120 = and i32 %5, 1
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %123 = bitcast %9** %122 to i8**
  %124 = load i8*, i8** %123, align 8
  %125 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 0, %126
  %128 = zext i32 %127 to i64
  %129 = shl nuw nsw i64 %128, 2
  %130 = sub nsw i64 0, %129
  %131 = getelementptr inbounds i8, i8* %124, i64 %130
  %132 = zext i32 %117 to i64
  %133 = shl nuw nsw i64 %132, 5
  %134 = add nuw nsw i64 %129, %133
  br i1 %121, label %137, label %135

135:                                              ; preds = %119
  %136 = tail call i8* @__zend_realloc(i8* %131, i64 %134) #17
  br label %141

137:                                              ; preds = %119
  %138 = shl nuw nsw i64 %89, 5
  %139 = add nuw nsw i64 %129, %138
  %140 = tail call i8* @_erealloc2(i8* %131, i64 %134, i64 %139) #17
  br label %141

141:                                              ; preds = %137, %135
  %142 = phi i8* [ %136, %135 ], [ %140, %137 ]
  %143 = load i32, i32* %125, align 4
  %144 = sub nsw i32 0, %143
  %145 = zext i32 %144 to i64
  %146 = shl nuw nsw i64 %145, 2
  %147 = getelementptr inbounds i8, i8* %142, i64 %146
  store i8* %147, i8** %123, align 8
  %148 = bitcast i8* %147 to %9*
  %149 = getelementptr inbounds %9, %9* %148, i64 %1
  br label %150

150:                                              ; preds = %141, %103, %80
  %151 = phi i32* [ %86, %141 ], [ %86, %103 ], [ %82, %80 ]
  %152 = phi %9* [ %148, %141 ], [ %105, %103 ], [ %74, %80 ]
  %153 = phi %9* [ %149, %141 ], [ %106, %103 ], [ %81, %80 ]
  %154 = ptrtoint %9* %152 to i64
  %155 = load i32, i32* %151, align 8
  %156 = zext i32 %155 to i64
  %157 = icmp ugt i64 %156, %1
  br i1 %157, label %158, label %160

158:                                              ; preds = %150
  %159 = trunc i64 %1 to i32
  br label %199

160:                                              ; preds = %150
  %161 = icmp ult i64 %156, %1
  br i1 %161, label %162, label %196

162:                                              ; preds = %160
  %163 = getelementptr inbounds %9, %9* %152, i64 %156
  %164 = icmp eq %9* %163, %153
  br i1 %164, label %196, label %165

165:                                              ; preds = %162
  %166 = xor i64 %156, -1
  %167 = getelementptr %9, %9* %153, i64 %166, i32 0, i32 0, i32 0
  %168 = ptrtoint i64* %167 to i64
  %169 = sub i64 %168, %154
  %170 = lshr i64 %169, 5
  %171 = add nuw nsw i64 %170, 1
  %172 = and i64 %171, 7
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %181, label %174

174:                                              ; preds = %165, %174
  %175 = phi %9* [ %178, %174 ], [ %163, %165 ]
  %176 = phi i64 [ %179, %174 ], [ %172, %165 ]
  %177 = getelementptr inbounds %9, %9* %175, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %177, align 8
  %178 = getelementptr inbounds %9, %9* %175, i64 1
  %179 = add i64 %176, -1
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %174

181:                                              ; preds = %174, %165
  %182 = phi %9* [ %163, %165 ], [ %178, %174 ]
  %183 = icmp ult i64 %169, 224
  br i1 %183, label %196, label %184

184:                                              ; preds = %181, %184
  %185 = phi %9* [ %194, %184 ], [ %182, %181 ]
  %186 = getelementptr inbounds %9, %9* %185, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %186, align 8
  %187 = getelementptr inbounds %9, %9* %185, i64 1, i32 0, i32 1, i32 0
  store i32 0, i32* %187, align 8
  %188 = getelementptr inbounds %9, %9* %185, i64 2, i32 0, i32 1, i32 0
  store i32 0, i32* %188, align 8
  %189 = getelementptr inbounds %9, %9* %185, i64 3, i32 0, i32 1, i32 0
  store i32 0, i32* %189, align 8
  %190 = getelementptr inbounds %9, %9* %185, i64 4, i32 0, i32 1, i32 0
  store i32 0, i32* %190, align 8
  %191 = getelementptr inbounds %9, %9* %185, i64 5, i32 0, i32 1, i32 0
  store i32 0, i32* %191, align 8
  %192 = getelementptr inbounds %9, %9* %185, i64 6, i32 0, i32 1, i32 0
  store i32 0, i32* %192, align 8
  %193 = getelementptr inbounds %9, %9* %185, i64 7, i32 0, i32 1, i32 0
  store i32 0, i32* %193, align 8
  %194 = getelementptr inbounds %9, %9* %185, i64 8
  %195 = icmp eq %9* %194, %153
  br i1 %195, label %196, label %184

196:                                              ; preds = %181, %184, %162, %160
  %197 = trunc i64 %1 to i32
  %198 = add i32 %197, 1
  store i32 %198, i32* %151, align 8
  br label %199

199:                                              ; preds = %158, %196
  %200 = phi i32 [ %159, %158 ], [ %197, %196 ]
  %201 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %202 = load i32, i32* %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, i32* %201, align 4
  %204 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %205 = load i32, i32* %204, align 4
  %206 = icmp eq i32 %205, -1
  br i1 %206, label %207, label %208

207:                                              ; preds = %199
  store i32 %200, i32* %204, align 4
  br label %208

208:                                              ; preds = %207, %199
  %209 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %210 = bitcast %8* %209 to %43*
  %211 = getelementptr inbounds %43, %43* %210, i64 0, i32 2
  %212 = load i8, i8* %211, align 2
  %213 = icmp eq i8 %212, 0
  br i1 %213, label %253, label %214

214:                                              ; preds = %208
  %215 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %216 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %217 = zext i32 %216 to i64
  %218 = getelementptr inbounds %35, %35* %215, i64 %217
  %219 = icmp eq i32 %216, 0
  br i1 %219, label %253, label %220

220:                                              ; preds = %214
  %221 = shl nuw nsw i64 %217, 4
  %222 = add nsw i64 %221, -16
  %223 = and i64 %222, 16
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %236

225:                                              ; preds = %220
  %226 = getelementptr inbounds %35, %35* %215, i64 0, i32 0
  %227 = load %5*, %5** %226, align 8
  %228 = icmp eq %5* %227, %0
  br i1 %228, label %229, label %234

229:                                              ; preds = %225
  %230 = getelementptr inbounds %35, %35* %215, i64 0, i32 1
  %231 = load i32, i32* %230, align 8
  %232 = icmp eq i32 %231, -1
  br i1 %232, label %233, label %234

233:                                              ; preds = %229
  store i32 %200, i32* %230, align 8
  br label %234

234:                                              ; preds = %233, %229, %225
  %235 = getelementptr inbounds %35, %35* %215, i64 1
  br label %236

236:                                              ; preds = %234, %220
  %237 = phi %35* [ %215, %220 ], [ %235, %234 ]
  %238 = icmp eq i64 %222, 0
  br i1 %238, label %253, label %239

239:                                              ; preds = %236, %374
  %240 = phi %35* [ %375, %374 ], [ %237, %236 ]
  %241 = getelementptr inbounds %35, %35* %240, i64 0, i32 0
  %242 = load %5*, %5** %241, align 8
  %243 = icmp eq %5* %242, %0
  br i1 %243, label %244, label %249

244:                                              ; preds = %239
  %245 = getelementptr inbounds %35, %35* %240, i64 0, i32 1
  %246 = load i32, i32* %245, align 8
  %247 = icmp eq i32 %246, -1
  br i1 %247, label %248, label %249

248:                                              ; preds = %244
  store i32 %200, i32* %245, align 8
  br label %249

249:                                              ; preds = %248, %244, %239
  %250 = getelementptr inbounds %35, %35* %240, i64 1, i32 0
  %251 = load %5*, %5** %250, align 8
  %252 = icmp eq %5* %251, %0
  br i1 %252, label %369, label %374

253:                                              ; preds = %236, %374, %214, %208
  %254 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %255 = load i64, i64* %254, align 8
  %256 = icmp sgt i64 %255, %1
  br i1 %256, label %261, label %257

257:                                              ; preds = %253
  %258 = icmp ult i64 %1, 9223372036854775807
  %259 = add i64 %1, 1
  %260 = select i1 %258, i64 %259, i64 9223372036854775807
  store i64 %260, i64* %254, align 8
  br label %261

261:                                              ; preds = %257, %253
  %262 = getelementptr inbounds %9, %9* %153, i64 0, i32 1
  store i64 %1, i64* %262, align 8
  %263 = getelementptr inbounds %9, %9* %153, i64 0, i32 2
  store %10* null, %10** %263, align 8
  %264 = getelementptr inbounds %9, %9* %153, i64 0, i32 0
  %265 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = getelementptr inbounds %9, %9* %153, i64 0, i32 0, i32 0, i32 0
  store i64 %266, i64* %269, align 8
  %270 = getelementptr inbounds %9, %9* %153, i64 0, i32 0, i32 1, i32 0
  store i32 %268, i32* %270, align 8
  br label %367

271:                                              ; preds = %110, %107, %91
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %272

272:                                              ; preds = %83, %271
  %273 = load i32, i32* %86, align 8
  %274 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %275 = load i32, i32* %274, align 8
  %276 = icmp ult i32 %273, %275
  br i1 %276, label %278, label %277

277:                                              ; preds = %272
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %278

278:                                              ; preds = %277, %272, %78
  %279 = phi i32* [ %79, %78 ], [ %86, %272 ], [ %86, %277 ]
  %280 = load i32, i32* %279, align 8
  %281 = add i32 %280, 1
  store i32 %281, i32* %279, align 8
  %282 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %283 = load i32, i32* %282, align 4
  %284 = add i32 %283, 1
  store i32 %284, i32* %282, align 4
  %285 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %286 = load i32, i32* %285, align 4
  %287 = icmp eq i32 %286, -1
  br i1 %287, label %288, label %289

288:                                              ; preds = %278
  store i32 %280, i32* %285, align 4
  br label %289

289:                                              ; preds = %288, %278
  %290 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %291 = bitcast %8* %290 to %43*
  %292 = getelementptr inbounds %43, %43* %291, i64 0, i32 2
  %293 = load i8, i8* %292, align 2
  %294 = icmp eq i8 %293, 0
  br i1 %294, label %334, label %295

295:                                              ; preds = %289
  %296 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %297 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %298 = zext i32 %297 to i64
  %299 = getelementptr inbounds %35, %35* %296, i64 %298
  %300 = icmp eq i32 %297, 0
  br i1 %300, label %334, label %301

301:                                              ; preds = %295
  %302 = shl nuw nsw i64 %298, 4
  %303 = add nsw i64 %302, -16
  %304 = and i64 %303, 16
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %317

306:                                              ; preds = %301
  %307 = getelementptr inbounds %35, %35* %296, i64 0, i32 0
  %308 = load %5*, %5** %307, align 8
  %309 = icmp eq %5* %308, %0
  br i1 %309, label %310, label %315

310:                                              ; preds = %306
  %311 = getelementptr inbounds %35, %35* %296, i64 0, i32 1
  %312 = load i32, i32* %311, align 8
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %315

314:                                              ; preds = %310
  store i32 %280, i32* %311, align 8
  br label %315

315:                                              ; preds = %314, %310, %306
  %316 = getelementptr inbounds %35, %35* %296, i64 1
  br label %317

317:                                              ; preds = %315, %301
  %318 = phi %35* [ %296, %301 ], [ %316, %315 ]
  %319 = icmp eq i64 %303, 0
  br i1 %319, label %334, label %320

320:                                              ; preds = %317, %382
  %321 = phi %35* [ %383, %382 ], [ %318, %317 ]
  %322 = getelementptr inbounds %35, %35* %321, i64 0, i32 0
  %323 = load %5*, %5** %322, align 8
  %324 = icmp eq %5* %323, %0
  br i1 %324, label %325, label %330

325:                                              ; preds = %320
  %326 = getelementptr inbounds %35, %35* %321, i64 0, i32 1
  %327 = load i32, i32* %326, align 8
  %328 = icmp eq i32 %327, -1
  br i1 %328, label %329, label %330

329:                                              ; preds = %325
  store i32 %280, i32* %326, align 8
  br label %330

330:                                              ; preds = %329, %325, %320
  %331 = getelementptr inbounds %35, %35* %321, i64 1, i32 0
  %332 = load %5*, %5** %331, align 8
  %333 = icmp eq %5* %332, %0
  br i1 %333, label %377, label %382

334:                                              ; preds = %317, %382, %295, %289
  %335 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %336 = load i64, i64* %335, align 8
  %337 = icmp sgt i64 %336, %1
  br i1 %337, label %342, label %338

338:                                              ; preds = %334
  %339 = icmp ult i64 %1, 9223372036854775807
  %340 = add i64 %1, 1
  %341 = select i1 %339, i64 %340, i64 9223372036854775807
  store i64 %341, i64* %335, align 8
  br label %342

342:                                              ; preds = %338, %334
  %343 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %344 = load %9*, %9** %343, align 8
  %345 = zext i32 %280 to i64
  %346 = getelementptr inbounds %9, %9* %344, i64 %345, i32 1
  store i64 %1, i64* %346, align 8
  %347 = getelementptr inbounds %9, %9* %344, i64 %345, i32 2
  store %10* null, %10** %347, align 8
  %348 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %349 = load i32, i32* %348, align 4
  %350 = trunc i64 %1 to i32
  %351 = or i32 %349, %350
  %352 = getelementptr inbounds %9, %9* %344, i64 %345, i32 0
  %353 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %354 = load i64, i64* %353, align 8
  %355 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %356 = load i32, i32* %355, align 8
  %357 = getelementptr inbounds %11, %11* %352, i64 0, i32 0, i32 0
  store i64 %354, i64* %357, align 8
  %358 = getelementptr inbounds %9, %9* %344, i64 %345, i32 0, i32 1, i32 0
  store i32 %356, i32* %358, align 8
  %359 = bitcast %9** %343 to i32**
  %360 = load i32*, i32** %359, align 8
  %361 = sext i32 %351 to i64
  %362 = getelementptr inbounds i32, i32* %360, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = getelementptr inbounds %9, %9* %344, i64 %345, i32 0, i32 2, i32 0
  store i32 %363, i32* %364, align 4
  %365 = load i32*, i32** %359, align 8
  %366 = getelementptr inbounds i32, i32* %365, i64 %361
  store i32 %280, i32* %366, align 4
  br label %367

367:                                              ; preds = %91, %261, %342
  %368 = phi %11* [ %264, %261 ], [ %352, %342 ], [ null, %91 ]
  ret %11* %368

369:                                              ; preds = %249
  %370 = getelementptr inbounds %35, %35* %240, i64 1, i32 1
  %371 = load i32, i32* %370, align 8
  %372 = icmp eq i32 %371, -1
  br i1 %372, label %373, label %374

373:                                              ; preds = %369
  store i32 %200, i32* %370, align 8
  br label %374

374:                                              ; preds = %373, %369, %249
  %375 = getelementptr inbounds %35, %35* %240, i64 2
  %376 = icmp eq %35* %375, %218
  br i1 %376, label %253, label %239

377:                                              ; preds = %330
  %378 = getelementptr inbounds %35, %35* %321, i64 1, i32 1
  %379 = load i32, i32* %378, align 8
  %380 = icmp eq i32 %379, -1
  br i1 %380, label %381, label %382

381:                                              ; preds = %377
  store i32 %280, i32* %378, align 8
  br label %382

382:                                              ; preds = %381, %377, %330
  %383 = getelementptr inbounds %35, %35* %321, i64 2
  %384 = icmp eq %35* %383, %299
  br i1 %384, label %334, label %320
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_index_update(%5* %0, i64 %1, %11* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %83

8:                                                ; preds = %3
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = icmp ugt i64 %11, %1
  br i1 %12, label %13, label %43

13:                                               ; preds = %8
  %14 = and i32 %5, 1
  %15 = icmp eq i32 %14, 0
  %16 = shl nuw nsw i64 %11, 5
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = sub nsw i32 0, %18
  %20 = zext i32 %19 to i64
  %21 = shl nuw nsw i64 %20, 2
  %22 = add nuw nsw i64 %21, %16
  br i1 %15, label %25, label %23

23:                                               ; preds = %13
  %24 = tail call noalias i8* @__zend_malloc(i64 %22) #16
  br label %27

25:                                               ; preds = %13
  %26 = tail call noalias i8* @_emalloc(i64 %22) #16
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i8* [ %24, %23 ], [ %26, %25 ]
  %29 = load i32, i32* %17, align 4
  %30 = sub nsw i32 0, %29
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 2
  %33 = getelementptr inbounds i8, i8* %28, i64 %32
  %34 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %35 = bitcast %9** %34 to i8**
  store i8* %33, i8** %35, align 8
  %36 = load i32, i32* %4, align 8
  %37 = or i32 %36, 12
  store i32 %37, i32* %4, align 8
  %38 = getelementptr inbounds i8, i8* %33, i64 -8
  %39 = bitcast i8* %38 to i32*
  store i32 -1, i32* %39, align 4
  %40 = getelementptr inbounds i8, i8* %33, i64 -4
  %41 = bitcast i8* %40 to i32*
  store i32 -1, i32* %41, align 4
  %42 = bitcast i8* %33 to %9*
  br label %73

43:                                               ; preds = %8
  %44 = sub i32 0, %10
  %45 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %44, i32* %45, align 4
  %46 = and i32 %5, 1
  %47 = icmp eq i32 %46, 0
  %48 = mul nuw nsw i64 %11, 36
  br i1 %47, label %51, label %49

49:                                               ; preds = %43
  %50 = tail call noalias i8* @__zend_malloc(i64 %48) #16
  br label %53

51:                                               ; preds = %43
  %52 = tail call noalias i8* @_emalloc(i64 %48) #16
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi i8* [ %50, %49 ], [ %52, %51 ]
  %55 = load i32, i32* %45, align 4
  %56 = sub nsw i32 0, %55
  %57 = zext i32 %56 to i64
  %58 = shl nuw nsw i64 %57, 2
  %59 = getelementptr inbounds i8, i8* %54, i64 %58
  %60 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %61 = bitcast %9** %60 to i8**
  store i8* %59, i8** %61, align 8
  %62 = load i32, i32* %4, align 8
  %63 = or i32 %62, 8
  store i32 %63, i32* %4, align 8
  %64 = icmp eq i32 %55, -8
  %65 = bitcast i8* %59 to %9*
  br i1 %64, label %66, label %68

66:                                               ; preds = %53
  %67 = getelementptr inbounds i8, i8* %59, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %67, i8 -1, i64 32, i1 false) #11
  br label %73

68:                                               ; preds = %53
  %69 = bitcast i8* %59 to i32*
  %70 = sext i32 %55 to i64
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = bitcast i32* %71 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %72, i8 -1, i64 %58, i1 false) #11
  br label %73

73:                                               ; preds = %68, %66, %27
  %74 = phi %9* [ %42, %27 ], [ %65, %66 ], [ %65, %68 ]
  %75 = load i32, i32* %9, align 8
  %76 = zext i32 %75 to i64
  %77 = icmp ugt i64 %76, %1
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %342

80:                                               ; preds = %73
  %81 = getelementptr inbounds %9, %9* %74, i64 %1
  %82 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %163

83:                                               ; preds = %3
  %84 = and i32 %5, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %285, label %86

86:                                               ; preds = %83
  %87 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %88 = load i32, i32* %87, align 8
  %89 = zext i32 %88 to i64
  %90 = icmp ugt i64 %89, %1
  br i1 %90, label %91, label %111

91:                                               ; preds = %86
  %92 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %93 = load %9*, %9** %92, align 8
  %94 = getelementptr inbounds %9, %9* %93, i64 %1, i32 0
  %95 = getelementptr inbounds %9, %9* %93, i64 %1, i32 0, i32 1
  %96 = bitcast %13* %95 to i8*
  %97 = load i8, i8* %96, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %284, label %99

99:                                               ; preds = %91
  %100 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %101 = load void (%11*)*, void (%11*)** %100, align 8
  %102 = icmp eq void (%11*)* %101, null
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  tail call void %101(%11* %94) #11
  br label %104

104:                                              ; preds = %103, %99
  %105 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %106 = load i64, i64* %105, align 8
  %107 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %108 = load i32, i32* %107, align 8
  %109 = getelementptr inbounds %11, %11* %94, i64 0, i32 0, i32 0
  store i64 %106, i64* %109, align 8
  %110 = getelementptr inbounds %9, %9* %93, i64 %1, i32 0, i32 1, i32 0
  store i32 %108, i32* %110, align 8
  br label %431

111:                                              ; preds = %86
  %112 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %113 = load i32, i32* %112, align 8
  %114 = zext i32 %113 to i64
  %115 = icmp ugt i64 %114, %1
  br i1 %115, label %116, label %120

116:                                              ; preds = %111
  %117 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %118 = load %9*, %9** %117, align 8
  %119 = getelementptr inbounds %9, %9* %118, i64 %1
  br label %163

120:                                              ; preds = %111
  %121 = lshr i64 %1, 1
  %122 = icmp ult i64 %121, %114
  br i1 %122, label %123, label %284

123:                                              ; preds = %120
  %124 = lshr i32 %113, 1
  %125 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %126 = load i32, i32* %125, align 4
  %127 = icmp ult i32 %124, %126
  br i1 %127, label %128, label %284

128:                                              ; preds = %123
  %129 = icmp slt i32 %113, 0
  %130 = shl i32 %113, 1
  br i1 %129, label %131, label %132

131:                                              ; preds = %128
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %130, i64 32, i64 32) #15
  unreachable

132:                                              ; preds = %128
  store i32 %130, i32* %112, align 8
  %133 = and i32 %5, 1
  %134 = icmp eq i32 %133, 0
  %135 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %136 = bitcast %9** %135 to i8**
  %137 = load i8*, i8** %136, align 8
  %138 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %139 = load i32, i32* %138, align 4
  %140 = sub nsw i32 0, %139
  %141 = zext i32 %140 to i64
  %142 = shl nuw nsw i64 %141, 2
  %143 = sub nsw i64 0, %142
  %144 = getelementptr inbounds i8, i8* %137, i64 %143
  %145 = zext i32 %130 to i64
  %146 = shl nuw nsw i64 %145, 5
  %147 = add nuw nsw i64 %142, %146
  br i1 %134, label %150, label %148

148:                                              ; preds = %132
  %149 = tail call i8* @__zend_realloc(i8* %144, i64 %147) #17
  br label %154

150:                                              ; preds = %132
  %151 = shl nuw nsw i64 %89, 5
  %152 = add nuw nsw i64 %142, %151
  %153 = tail call i8* @_erealloc2(i8* %144, i64 %147, i64 %152) #17
  br label %154

154:                                              ; preds = %150, %148
  %155 = phi i8* [ %149, %148 ], [ %153, %150 ]
  %156 = load i32, i32* %138, align 4
  %157 = sub nsw i32 0, %156
  %158 = zext i32 %157 to i64
  %159 = shl nuw nsw i64 %158, 2
  %160 = getelementptr inbounds i8, i8* %155, i64 %159
  store i8* %160, i8** %136, align 8
  %161 = bitcast i8* %160 to %9*
  %162 = getelementptr inbounds %9, %9* %161, i64 %1
  br label %163

163:                                              ; preds = %154, %116, %80
  %164 = phi i32* [ %87, %154 ], [ %87, %116 ], [ %82, %80 ]
  %165 = phi %9* [ %161, %154 ], [ %118, %116 ], [ %74, %80 ]
  %166 = phi %9* [ %162, %154 ], [ %119, %116 ], [ %81, %80 ]
  %167 = ptrtoint %9* %165 to i64
  %168 = load i32, i32* %164, align 8
  %169 = zext i32 %168 to i64
  %170 = icmp ugt i64 %169, %1
  br i1 %170, label %171, label %173

171:                                              ; preds = %163
  %172 = trunc i64 %1 to i32
  br label %212

173:                                              ; preds = %163
  %174 = icmp ult i64 %169, %1
  br i1 %174, label %175, label %209

175:                                              ; preds = %173
  %176 = getelementptr inbounds %9, %9* %165, i64 %169
  %177 = icmp eq %9* %176, %166
  br i1 %177, label %209, label %178

178:                                              ; preds = %175
  %179 = xor i64 %169, -1
  %180 = getelementptr %9, %9* %166, i64 %179, i32 0, i32 0, i32 0
  %181 = ptrtoint i64* %180 to i64
  %182 = sub i64 %181, %167
  %183 = lshr i64 %182, 5
  %184 = add nuw nsw i64 %183, 1
  %185 = and i64 %184, 7
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %194, label %187

187:                                              ; preds = %178, %187
  %188 = phi %9* [ %191, %187 ], [ %176, %178 ]
  %189 = phi i64 [ %192, %187 ], [ %185, %178 ]
  %190 = getelementptr inbounds %9, %9* %188, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %190, align 8
  %191 = getelementptr inbounds %9, %9* %188, i64 1
  %192 = add i64 %189, -1
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %187

194:                                              ; preds = %187, %178
  %195 = phi %9* [ %176, %178 ], [ %191, %187 ]
  %196 = icmp ult i64 %182, 224
  br i1 %196, label %209, label %197

197:                                              ; preds = %194, %197
  %198 = phi %9* [ %207, %197 ], [ %195, %194 ]
  %199 = getelementptr inbounds %9, %9* %198, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %199, align 8
  %200 = getelementptr inbounds %9, %9* %198, i64 1, i32 0, i32 1, i32 0
  store i32 0, i32* %200, align 8
  %201 = getelementptr inbounds %9, %9* %198, i64 2, i32 0, i32 1, i32 0
  store i32 0, i32* %201, align 8
  %202 = getelementptr inbounds %9, %9* %198, i64 3, i32 0, i32 1, i32 0
  store i32 0, i32* %202, align 8
  %203 = getelementptr inbounds %9, %9* %198, i64 4, i32 0, i32 1, i32 0
  store i32 0, i32* %203, align 8
  %204 = getelementptr inbounds %9, %9* %198, i64 5, i32 0, i32 1, i32 0
  store i32 0, i32* %204, align 8
  %205 = getelementptr inbounds %9, %9* %198, i64 6, i32 0, i32 1, i32 0
  store i32 0, i32* %205, align 8
  %206 = getelementptr inbounds %9, %9* %198, i64 7, i32 0, i32 1, i32 0
  store i32 0, i32* %206, align 8
  %207 = getelementptr inbounds %9, %9* %198, i64 8
  %208 = icmp eq %9* %207, %166
  br i1 %208, label %209, label %197

209:                                              ; preds = %194, %197, %175, %173
  %210 = trunc i64 %1 to i32
  %211 = add i32 %210, 1
  store i32 %211, i32* %164, align 8
  br label %212

212:                                              ; preds = %171, %209
  %213 = phi i32 [ %172, %171 ], [ %210, %209 ]
  %214 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %215 = load i32, i32* %214, align 4
  %216 = add i32 %215, 1
  store i32 %216, i32* %214, align 4
  %217 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %218 = load i32, i32* %217, align 4
  %219 = icmp eq i32 %218, -1
  br i1 %219, label %220, label %221

220:                                              ; preds = %212
  store i32 %213, i32* %217, align 4
  br label %221

221:                                              ; preds = %220, %212
  %222 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %223 = bitcast %8* %222 to %43*
  %224 = getelementptr inbounds %43, %43* %223, i64 0, i32 2
  %225 = load i8, i8* %224, align 2
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %266, label %227

227:                                              ; preds = %221
  %228 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %229 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %35, %35* %228, i64 %230
  %232 = icmp eq i32 %229, 0
  br i1 %232, label %266, label %233

233:                                              ; preds = %227
  %234 = shl nuw nsw i64 %230, 4
  %235 = add nsw i64 %234, -16
  %236 = and i64 %235, 16
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  %239 = getelementptr inbounds %35, %35* %228, i64 0, i32 0
  %240 = load %5*, %5** %239, align 8
  %241 = icmp eq %5* %240, %0
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = getelementptr inbounds %35, %35* %228, i64 0, i32 1
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %244, -1
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 %213, i32* %243, align 8
  br label %247

247:                                              ; preds = %246, %242, %238
  %248 = getelementptr inbounds %35, %35* %228, i64 1
  br label %249

249:                                              ; preds = %247, %233
  %250 = phi %35* [ %228, %233 ], [ %248, %247 ]
  %251 = icmp eq i64 %235, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %249, %438
  %253 = phi %35* [ %439, %438 ], [ %250, %249 ]
  %254 = getelementptr inbounds %35, %35* %253, i64 0, i32 0
  %255 = load %5*, %5** %254, align 8
  %256 = icmp eq %5* %255, %0
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = getelementptr inbounds %35, %35* %253, i64 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %259, -1
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 %213, i32* %258, align 8
  br label %262

262:                                              ; preds = %261, %257, %252
  %263 = getelementptr inbounds %35, %35* %253, i64 1, i32 0
  %264 = load %5*, %5** %263, align 8
  %265 = icmp eq %5* %264, %0
  br i1 %265, label %433, label %438

266:                                              ; preds = %249, %438, %227, %221
  %267 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %268 = load i64, i64* %267, align 8
  %269 = icmp sgt i64 %268, %1
  br i1 %269, label %274, label %270

270:                                              ; preds = %266
  %271 = icmp ult i64 %1, 9223372036854775807
  %272 = add i64 %1, 1
  %273 = select i1 %271, i64 %272, i64 9223372036854775807
  store i64 %273, i64* %267, align 8
  br label %274

274:                                              ; preds = %270, %266
  %275 = getelementptr inbounds %9, %9* %166, i64 0, i32 1
  store i64 %1, i64* %275, align 8
  %276 = getelementptr inbounds %9, %9* %166, i64 0, i32 2
  store %10* null, %10** %276, align 8
  %277 = getelementptr inbounds %9, %9* %166, i64 0, i32 0
  %278 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %279 = load i64, i64* %278, align 8
  %280 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %281 = load i32, i32* %280, align 8
  %282 = getelementptr inbounds %9, %9* %166, i64 0, i32 0, i32 0, i32 0
  store i64 %279, i64* %282, align 8
  %283 = getelementptr inbounds %9, %9* %166, i64 0, i32 0, i32 1, i32 0
  store i32 %281, i32* %283, align 8
  br label %431

284:                                              ; preds = %123, %120, %91
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %335

285:                                              ; preds = %83
  %286 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %287 = load %9*, %9** %286, align 8
  %288 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %289 = load i32, i32* %288, align 4
  %290 = trunc i64 %1 to i32
  %291 = or i32 %289, %290
  %292 = bitcast %9* %287 to i32*
  %293 = sext i32 %291 to i64
  %294 = getelementptr inbounds i32, i32* %292, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = icmp eq i32 %295, -1
  br i1 %296, label %335, label %297

297:                                              ; preds = %285, %307
  %298 = phi i32 [ %309, %307 ], [ %295, %285 ]
  %299 = zext i32 %298 to i64
  %300 = getelementptr inbounds %9, %9* %287, i64 %299, i32 1
  %301 = load i64, i64* %300, align 8
  %302 = icmp eq i64 %301, %1
  br i1 %302, label %303, label %307

303:                                              ; preds = %297
  %304 = getelementptr inbounds %9, %9* %287, i64 %299, i32 2
  %305 = load %10*, %10** %304, align 8
  %306 = icmp eq %10* %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %303, %297
  %308 = getelementptr inbounds %9, %9* %287, i64 %299, i32 0, i32 2, i32 0
  %309 = load i32, i32* %308, align 4
  %310 = icmp eq i32 %309, -1
  br i1 %310, label %335, label %297

311:                                              ; preds = %303
  %312 = zext i32 %298 to i64
  %313 = getelementptr inbounds %9, %9* %287, i64 %312
  %314 = icmp eq %9* %313, null
  br i1 %314, label %335, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %317 = load void (%11*)*, void (%11*)** %316, align 8
  %318 = icmp eq void (%11*)* %317, null
  %319 = getelementptr inbounds %9, %9* %313, i64 0, i32 0
  br i1 %318, label %321, label %320

320:                                              ; preds = %315
  tail call void %317(%11* nonnull %319) #11
  br label %321

321:                                              ; preds = %320, %315
  %322 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %323 = load i64, i64* %322, align 8
  %324 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %325 = load i32, i32* %324, align 8
  %326 = getelementptr inbounds %9, %9* %313, i64 0, i32 0, i32 0, i32 0
  store i64 %323, i64* %326, align 8
  %327 = getelementptr inbounds %9, %9* %287, i64 %312, i32 0, i32 1, i32 0
  store i32 %325, i32* %327, align 8
  %328 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %329 = load i64, i64* %328, align 8
  %330 = icmp sgt i64 %329, %1
  br i1 %330, label %431, label %331

331:                                              ; preds = %321
  %332 = icmp ult i64 %1, 9223372036854775807
  %333 = add i64 %1, 1
  %334 = select i1 %332, i64 %333, i64 9223372036854775807
  store i64 %334, i64* %328, align 8
  br label %431

335:                                              ; preds = %307, %311, %285, %284
  %336 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %337 = load i32, i32* %336, align 8
  %338 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %339 = load i32, i32* %338, align 8
  %340 = icmp ult i32 %337, %339
  br i1 %340, label %342, label %341

341:                                              ; preds = %335
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %342

342:                                              ; preds = %341, %335, %78
  %343 = phi i32* [ %79, %78 ], [ %336, %335 ], [ %336, %341 ]
  %344 = load i32, i32* %343, align 8
  %345 = add i32 %344, 1
  store i32 %345, i32* %343, align 8
  %346 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %347 = load i32, i32* %346, align 4
  %348 = add i32 %347, 1
  store i32 %348, i32* %346, align 4
  %349 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %350 = load i32, i32* %349, align 4
  %351 = icmp eq i32 %350, -1
  br i1 %351, label %352, label %353

352:                                              ; preds = %342
  store i32 %344, i32* %349, align 4
  br label %353

353:                                              ; preds = %352, %342
  %354 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %355 = bitcast %8* %354 to %43*
  %356 = getelementptr inbounds %43, %43* %355, i64 0, i32 2
  %357 = load i8, i8* %356, align 2
  %358 = icmp eq i8 %357, 0
  br i1 %358, label %398, label %359

359:                                              ; preds = %353
  %360 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %361 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %362 = zext i32 %361 to i64
  %363 = getelementptr inbounds %35, %35* %360, i64 %362
  %364 = icmp eq i32 %361, 0
  br i1 %364, label %398, label %365

365:                                              ; preds = %359
  %366 = shl nuw nsw i64 %362, 4
  %367 = add nsw i64 %366, -16
  %368 = and i64 %367, 16
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %381

370:                                              ; preds = %365
  %371 = getelementptr inbounds %35, %35* %360, i64 0, i32 0
  %372 = load %5*, %5** %371, align 8
  %373 = icmp eq %5* %372, %0
  br i1 %373, label %374, label %379

374:                                              ; preds = %370
  %375 = getelementptr inbounds %35, %35* %360, i64 0, i32 1
  %376 = load i32, i32* %375, align 8
  %377 = icmp eq i32 %376, -1
  br i1 %377, label %378, label %379

378:                                              ; preds = %374
  store i32 %344, i32* %375, align 8
  br label %379

379:                                              ; preds = %378, %374, %370
  %380 = getelementptr inbounds %35, %35* %360, i64 1
  br label %381

381:                                              ; preds = %379, %365
  %382 = phi %35* [ %360, %365 ], [ %380, %379 ]
  %383 = icmp eq i64 %367, 0
  br i1 %383, label %398, label %384

384:                                              ; preds = %381, %446
  %385 = phi %35* [ %447, %446 ], [ %382, %381 ]
  %386 = getelementptr inbounds %35, %35* %385, i64 0, i32 0
  %387 = load %5*, %5** %386, align 8
  %388 = icmp eq %5* %387, %0
  br i1 %388, label %389, label %394

389:                                              ; preds = %384
  %390 = getelementptr inbounds %35, %35* %385, i64 0, i32 1
  %391 = load i32, i32* %390, align 8
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  store i32 %344, i32* %390, align 8
  br label %394

394:                                              ; preds = %393, %389, %384
  %395 = getelementptr inbounds %35, %35* %385, i64 1, i32 0
  %396 = load %5*, %5** %395, align 8
  %397 = icmp eq %5* %396, %0
  br i1 %397, label %441, label %446

398:                                              ; preds = %381, %446, %359, %353
  %399 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %400 = load i64, i64* %399, align 8
  %401 = icmp sgt i64 %400, %1
  br i1 %401, label %406, label %402

402:                                              ; preds = %398
  %403 = icmp ult i64 %1, 9223372036854775807
  %404 = add i64 %1, 1
  %405 = select i1 %403, i64 %404, i64 9223372036854775807
  store i64 %405, i64* %399, align 8
  br label %406

406:                                              ; preds = %402, %398
  %407 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %408 = load %9*, %9** %407, align 8
  %409 = zext i32 %344 to i64
  %410 = getelementptr inbounds %9, %9* %408, i64 %409, i32 1
  store i64 %1, i64* %410, align 8
  %411 = getelementptr inbounds %9, %9* %408, i64 %409, i32 2
  store %10* null, %10** %411, align 8
  %412 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %413 = load i32, i32* %412, align 4
  %414 = trunc i64 %1 to i32
  %415 = or i32 %413, %414
  %416 = getelementptr inbounds %9, %9* %408, i64 %409, i32 0
  %417 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %418 = load i64, i64* %417, align 8
  %419 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %420 = load i32, i32* %419, align 8
  %421 = getelementptr inbounds %11, %11* %416, i64 0, i32 0, i32 0
  store i64 %418, i64* %421, align 8
  %422 = getelementptr inbounds %9, %9* %408, i64 %409, i32 0, i32 1, i32 0
  store i32 %420, i32* %422, align 8
  %423 = bitcast %9** %407 to i32**
  %424 = load i32*, i32** %423, align 8
  %425 = sext i32 %415 to i64
  %426 = getelementptr inbounds i32, i32* %424, i64 %425
  %427 = load i32, i32* %426, align 4
  %428 = getelementptr inbounds %9, %9* %408, i64 %409, i32 0, i32 2, i32 0
  store i32 %427, i32* %428, align 4
  %429 = load i32*, i32** %423, align 8
  %430 = getelementptr inbounds i32, i32* %429, i64 %425
  store i32 %344, i32* %430, align 4
  br label %431

431:                                              ; preds = %104, %274, %321, %331, %406
  %432 = phi %11* [ %277, %274 ], [ %416, %406 ], [ %94, %104 ], [ %319, %321 ], [ %319, %331 ]
  ret %11* %432

433:                                              ; preds = %262
  %434 = getelementptr inbounds %35, %35* %253, i64 1, i32 1
  %435 = load i32, i32* %434, align 8
  %436 = icmp eq i32 %435, -1
  br i1 %436, label %437, label %438

437:                                              ; preds = %433
  store i32 %213, i32* %434, align 8
  br label %438

438:                                              ; preds = %437, %433, %262
  %439 = getelementptr inbounds %35, %35* %253, i64 2
  %440 = icmp eq %35* %439, %231
  br i1 %440, label %266, label %252

441:                                              ; preds = %394
  %442 = getelementptr inbounds %35, %35* %385, i64 1, i32 1
  %443 = load i32, i32* %442, align 8
  %444 = icmp eq i32 %443, -1
  br i1 %444, label %445, label %446

445:                                              ; preds = %441
  store i32 %344, i32* %442, align 8
  br label %446

446:                                              ; preds = %445, %441, %394
  %447 = getelementptr inbounds %35, %35* %385, i64 2
  %448 = icmp eq %35* %447, %363
  br i1 %448, label %398, label %384
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_next_index_insert(%5* %0, %11* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %2
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = and i32 %6, 1
  %16 = icmp eq i32 %15, 0
  %17 = shl nuw nsw i64 %12, 5
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 0, %19
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, %17
  br i1 %16, label %26, label %24

24:                                               ; preds = %14
  %25 = tail call noalias i8* @__zend_malloc(i64 %23) #16
  br label %28

26:                                               ; preds = %14
  %27 = tail call noalias i8* @_emalloc(i64 %23) #16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = load i32, i32* %18, align 4
  %31 = sub nsw i32 0, %30
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %36 = bitcast %9** %35 to i8**
  store i8* %34, i8** %36, align 8
  %37 = load i32, i32* %5, align 8
  %38 = or i32 %37, 12
  store i32 %38, i32* %5, align 8
  %39 = getelementptr inbounds i8, i8* %34, i64 -8
  %40 = bitcast i8* %39 to i32*
  store i32 -1, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %34, i64 -4
  %42 = bitcast i8* %41 to i32*
  store i32 -1, i32* %42, align 4
  %43 = bitcast i8* %34 to %9*
  br label %74

44:                                               ; preds = %9
  %45 = sub i32 0, %11
  %46 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %45, i32* %46, align 4
  %47 = and i32 %6, 1
  %48 = icmp eq i32 %47, 0
  %49 = mul nuw nsw i64 %12, 36
  br i1 %48, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call noalias i8* @__zend_malloc(i64 %49) #16
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias i8* @_emalloc(i64 %49) #16
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i8* [ %51, %50 ], [ %53, %52 ]
  %56 = load i32, i32* %46, align 4
  %57 = sub nsw i32 0, %56
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  %61 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %62 = bitcast %9** %61 to i8**
  store i8* %60, i8** %62, align 8
  %63 = load i32, i32* %5, align 8
  %64 = or i32 %63, 8
  store i32 %64, i32* %5, align 8
  %65 = icmp eq i32 %56, -8
  %66 = bitcast i8* %60 to %9*
  br i1 %65, label %67, label %69

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, i8* %60, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 -1, i64 32, i1 false) #11
  br label %74

69:                                               ; preds = %54
  %70 = bitcast i8* %60 to i32*
  %71 = sext i32 %56 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = bitcast i32* %72 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %73, i8 -1, i64 %59, i1 false) #11
  br label %74

74:                                               ; preds = %69, %67, %28
  %75 = phi %9* [ %43, %28 ], [ %66, %67 ], [ %66, %69 ]
  %76 = load i32, i32* %10, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %4, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %309

81:                                               ; preds = %74
  %82 = getelementptr inbounds %9, %9* %75, i64 %4
  %83 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %151

84:                                               ; preds = %2
  %85 = and i32 %6, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %272, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %4, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %87
  %93 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %94 = load %9*, %9** %93, align 8
  %95 = getelementptr inbounds %9, %9* %94, i64 %4, i32 0, i32 1
  %96 = bitcast %13* %95 to i8*
  %97 = load i8, i8* %96, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %271, label %397

99:                                               ; preds = %87
  %100 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %101 = load i32, i32* %100, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %4, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %106 = load %9*, %9** %105, align 8
  %107 = getelementptr inbounds %9, %9* %106, i64 %4
  br label %151

108:                                              ; preds = %99
  %109 = lshr i64 %4, 1
  %110 = icmp ult i64 %109, %102
  br i1 %110, label %111, label %271

111:                                              ; preds = %108
  %112 = lshr i32 %101, 1
  %113 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %114 = load i32, i32* %113, align 4
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %116, label %271

116:                                              ; preds = %111
  %117 = icmp slt i32 %101, 0
  %118 = shl i32 %101, 1
  br i1 %117, label %119, label %120

119:                                              ; preds = %116
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %118, i64 32, i64 32) #15
  unreachable

120:                                              ; preds = %116
  store i32 %118, i32* %100, align 8
  %121 = and i32 %6, 1
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %124 = bitcast %9** %123 to i8**
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 0, %127
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, i8* %125, i64 %131
  %133 = zext i32 %118 to i64
  %134 = shl nuw nsw i64 %133, 5
  %135 = add nuw nsw i64 %130, %134
  br i1 %122, label %138, label %136

136:                                              ; preds = %120
  %137 = tail call i8* @__zend_realloc(i8* %132, i64 %135) #17
  br label %142

138:                                              ; preds = %120
  %139 = shl nuw nsw i64 %90, 5
  %140 = add nuw nsw i64 %130, %139
  %141 = tail call i8* @_erealloc2(i8* %132, i64 %135, i64 %140) #17
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i8* [ %137, %136 ], [ %141, %138 ]
  %144 = load i32, i32* %126, align 4
  %145 = sub nsw i32 0, %144
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = getelementptr inbounds i8, i8* %143, i64 %147
  store i8* %148, i8** %124, align 8
  %149 = bitcast i8* %148 to %9*
  %150 = getelementptr inbounds %9, %9* %149, i64 %4
  br label %151

151:                                              ; preds = %142, %104, %81
  %152 = phi i32* [ %88, %142 ], [ %88, %104 ], [ %83, %81 ]
  %153 = phi %9* [ %149, %142 ], [ %106, %104 ], [ %75, %81 ]
  %154 = phi %9* [ %150, %142 ], [ %107, %104 ], [ %82, %81 ]
  %155 = ptrtoint %9* %153 to i64
  %156 = load i32, i32* %152, align 8
  %157 = zext i32 %156 to i64
  %158 = icmp ult i64 %4, %157
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  %160 = trunc i64 %4 to i32
  br label %200

161:                                              ; preds = %151
  %162 = icmp ugt i64 %4, %157
  br i1 %162, label %163, label %197

163:                                              ; preds = %161
  %164 = getelementptr inbounds %9, %9* %153, i64 %157
  %165 = icmp eq %9* %164, %154
  br i1 %165, label %197, label %166

166:                                              ; preds = %163
  %167 = xor i64 %157, -1
  %168 = getelementptr %9, %9* %154, i64 %167, i32 0, i32 0, i32 0
  %169 = ptrtoint i64* %168 to i64
  %170 = sub i64 %169, %155
  %171 = lshr i64 %170, 5
  %172 = add nuw nsw i64 %171, 1
  %173 = and i64 %172, 7
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %182, label %175

175:                                              ; preds = %166, %175
  %176 = phi %9* [ %179, %175 ], [ %164, %166 ]
  %177 = phi i64 [ %180, %175 ], [ %173, %166 ]
  %178 = getelementptr inbounds %9, %9* %176, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %178, align 8
  %179 = getelementptr inbounds %9, %9* %176, i64 1
  %180 = add i64 %177, -1
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %175

182:                                              ; preds = %175, %166
  %183 = phi %9* [ %164, %166 ], [ %179, %175 ]
  %184 = icmp ult i64 %170, 224
  br i1 %184, label %197, label %185

185:                                              ; preds = %182, %185
  %186 = phi %9* [ %195, %185 ], [ %183, %182 ]
  %187 = getelementptr inbounds %9, %9* %186, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %187, align 8
  %188 = getelementptr inbounds %9, %9* %186, i64 1, i32 0, i32 1, i32 0
  store i32 0, i32* %188, align 8
  %189 = getelementptr inbounds %9, %9* %186, i64 2, i32 0, i32 1, i32 0
  store i32 0, i32* %189, align 8
  %190 = getelementptr inbounds %9, %9* %186, i64 3, i32 0, i32 1, i32 0
  store i32 0, i32* %190, align 8
  %191 = getelementptr inbounds %9, %9* %186, i64 4, i32 0, i32 1, i32 0
  store i32 0, i32* %191, align 8
  %192 = getelementptr inbounds %9, %9* %186, i64 5, i32 0, i32 1, i32 0
  store i32 0, i32* %192, align 8
  %193 = getelementptr inbounds %9, %9* %186, i64 6, i32 0, i32 1, i32 0
  store i32 0, i32* %193, align 8
  %194 = getelementptr inbounds %9, %9* %186, i64 7, i32 0, i32 1, i32 0
  store i32 0, i32* %194, align 8
  %195 = getelementptr inbounds %9, %9* %186, i64 8
  %196 = icmp eq %9* %195, %154
  br i1 %196, label %197, label %185

197:                                              ; preds = %182, %185, %163, %161
  %198 = trunc i64 %4 to i32
  %199 = add i32 %198, 1
  store i32 %199, i32* %152, align 8
  br label %200

200:                                              ; preds = %159, %197
  %201 = phi i32 [ %160, %159 ], [ %198, %197 ]
  %202 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %203 = load i32, i32* %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, i32* %202, align 4
  %205 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %206 = load i32, i32* %205, align 4
  %207 = icmp eq i32 %206, -1
  br i1 %207, label %208, label %209

208:                                              ; preds = %200
  store i32 %201, i32* %205, align 4
  br label %209

209:                                              ; preds = %208, %200
  %210 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %211 = bitcast %8* %210 to %43*
  %212 = getelementptr inbounds %43, %43* %211, i64 0, i32 2
  %213 = load i8, i8* %212, align 2
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %254, label %215

215:                                              ; preds = %209
  %216 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %217 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %218 = zext i32 %217 to i64
  %219 = getelementptr inbounds %35, %35* %216, i64 %218
  %220 = icmp eq i32 %217, 0
  br i1 %220, label %254, label %221

221:                                              ; preds = %215
  %222 = shl nuw nsw i64 %218, 4
  %223 = add nsw i64 %222, -16
  %224 = and i64 %223, 16
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %237

226:                                              ; preds = %221
  %227 = getelementptr inbounds %35, %35* %216, i64 0, i32 0
  %228 = load %5*, %5** %227, align 8
  %229 = icmp eq %5* %228, %0
  br i1 %229, label %230, label %235

230:                                              ; preds = %226
  %231 = getelementptr inbounds %35, %35* %216, i64 0, i32 1
  %232 = load i32, i32* %231, align 8
  %233 = icmp eq i32 %232, -1
  br i1 %233, label %234, label %235

234:                                              ; preds = %230
  store i32 %201, i32* %231, align 8
  br label %235

235:                                              ; preds = %234, %230, %226
  %236 = getelementptr inbounds %35, %35* %216, i64 1
  br label %237

237:                                              ; preds = %235, %221
  %238 = phi %35* [ %216, %221 ], [ %236, %235 ]
  %239 = icmp eq i64 %223, 0
  br i1 %239, label %254, label %240

240:                                              ; preds = %237, %404
  %241 = phi %35* [ %405, %404 ], [ %238, %237 ]
  %242 = getelementptr inbounds %35, %35* %241, i64 0, i32 0
  %243 = load %5*, %5** %242, align 8
  %244 = icmp eq %5* %243, %0
  br i1 %244, label %245, label %250

245:                                              ; preds = %240
  %246 = getelementptr inbounds %35, %35* %241, i64 0, i32 1
  %247 = load i32, i32* %246, align 8
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %250

249:                                              ; preds = %245
  store i32 %201, i32* %246, align 8
  br label %250

250:                                              ; preds = %249, %245, %240
  %251 = getelementptr inbounds %35, %35* %241, i64 1, i32 0
  %252 = load %5*, %5** %251, align 8
  %253 = icmp eq %5* %252, %0
  br i1 %253, label %399, label %404

254:                                              ; preds = %237, %404, %215, %209
  %255 = load i64, i64* %3, align 8
  %256 = icmp sgt i64 %255, %4
  br i1 %256, label %261, label %257

257:                                              ; preds = %254
  %258 = icmp ult i64 %4, 9223372036854775807
  %259 = add i64 %4, 1
  %260 = select i1 %258, i64 %259, i64 9223372036854775807
  store i64 %260, i64* %3, align 8
  br label %261

261:                                              ; preds = %257, %254
  %262 = getelementptr inbounds %9, %9* %154, i64 0, i32 1
  store i64 %4, i64* %262, align 8
  %263 = getelementptr inbounds %9, %9* %154, i64 0, i32 2
  store %10* null, %10** %263, align 8
  %264 = getelementptr inbounds %9, %9* %154, i64 0, i32 0
  %265 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  %266 = load i64, i64* %265, align 8
  %267 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  %268 = load i32, i32* %267, align 8
  %269 = getelementptr inbounds %9, %9* %154, i64 0, i32 0, i32 0, i32 0
  store i64 %266, i64* %269, align 8
  %270 = getelementptr inbounds %9, %9* %154, i64 0, i32 0, i32 1, i32 0
  store i32 %268, i32* %270, align 8
  br label %397

271:                                              ; preds = %111, %108, %92
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %302

272:                                              ; preds = %84
  %273 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %274 = load %9*, %9** %273, align 8
  %275 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %276 = load i32, i32* %275, align 4
  %277 = trunc i64 %4 to i32
  %278 = or i32 %276, %277
  %279 = bitcast %9* %274 to i32*
  %280 = sext i32 %278 to i64
  %281 = getelementptr inbounds i32, i32* %279, i64 %280
  %282 = load i32, i32* %281, align 4
  %283 = icmp eq i32 %282, -1
  br i1 %283, label %302, label %284

284:                                              ; preds = %272, %294
  %285 = phi i32 [ %296, %294 ], [ %282, %272 ]
  %286 = zext i32 %285 to i64
  %287 = getelementptr inbounds %9, %9* %274, i64 %286, i32 1
  %288 = load i64, i64* %287, align 8
  %289 = icmp eq i64 %288, %4
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = getelementptr inbounds %9, %9* %274, i64 %286, i32 2
  %292 = load %10*, %10** %291, align 8
  %293 = icmp eq %10* %292, null
  br i1 %293, label %298, label %294

294:                                              ; preds = %290, %284
  %295 = getelementptr inbounds %9, %9* %274, i64 %286, i32 0, i32 2, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %302, label %284

298:                                              ; preds = %290
  %299 = zext i32 %285 to i64
  %300 = getelementptr inbounds %9, %9* %274, i64 %299
  %301 = icmp eq %9* %300, null
  br i1 %301, label %302, label %397

302:                                              ; preds = %294, %298, %272, %271
  %303 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %304 = load i32, i32* %303, align 8
  %305 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %306 = load i32, i32* %305, align 8
  %307 = icmp ult i32 %304, %306
  br i1 %307, label %309, label %308

308:                                              ; preds = %302
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %309

309:                                              ; preds = %308, %302, %79
  %310 = phi i32* [ %80, %79 ], [ %303, %302 ], [ %303, %308 ]
  %311 = load i32, i32* %310, align 8
  %312 = add i32 %311, 1
  store i32 %312, i32* %310, align 8
  %313 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %314 = load i32, i32* %313, align 4
  %315 = add i32 %314, 1
  store i32 %315, i32* %313, align 4
  %316 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %317 = load i32, i32* %316, align 4
  %318 = icmp eq i32 %317, -1
  br i1 %318, label %319, label %320

319:                                              ; preds = %309
  store i32 %311, i32* %316, align 4
  br label %320

320:                                              ; preds = %319, %309
  %321 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %322 = bitcast %8* %321 to %43*
  %323 = getelementptr inbounds %43, %43* %322, i64 0, i32 2
  %324 = load i8, i8* %323, align 2
  %325 = icmp eq i8 %324, 0
  br i1 %325, label %365, label %326

326:                                              ; preds = %320
  %327 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %328 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %329 = zext i32 %328 to i64
  %330 = getelementptr inbounds %35, %35* %327, i64 %329
  %331 = icmp eq i32 %328, 0
  br i1 %331, label %365, label %332

332:                                              ; preds = %326
  %333 = shl nuw nsw i64 %329, 4
  %334 = add nsw i64 %333, -16
  %335 = and i64 %334, 16
  %336 = icmp eq i64 %335, 0
  br i1 %336, label %337, label %348

337:                                              ; preds = %332
  %338 = getelementptr inbounds %35, %35* %327, i64 0, i32 0
  %339 = load %5*, %5** %338, align 8
  %340 = icmp eq %5* %339, %0
  br i1 %340, label %341, label %346

341:                                              ; preds = %337
  %342 = getelementptr inbounds %35, %35* %327, i64 0, i32 1
  %343 = load i32, i32* %342, align 8
  %344 = icmp eq i32 %343, -1
  br i1 %344, label %345, label %346

345:                                              ; preds = %341
  store i32 %311, i32* %342, align 8
  br label %346

346:                                              ; preds = %345, %341, %337
  %347 = getelementptr inbounds %35, %35* %327, i64 1
  br label %348

348:                                              ; preds = %346, %332
  %349 = phi %35* [ %327, %332 ], [ %347, %346 ]
  %350 = icmp eq i64 %334, 0
  br i1 %350, label %365, label %351

351:                                              ; preds = %348, %412
  %352 = phi %35* [ %413, %412 ], [ %349, %348 ]
  %353 = getelementptr inbounds %35, %35* %352, i64 0, i32 0
  %354 = load %5*, %5** %353, align 8
  %355 = icmp eq %5* %354, %0
  br i1 %355, label %356, label %361

356:                                              ; preds = %351
  %357 = getelementptr inbounds %35, %35* %352, i64 0, i32 1
  %358 = load i32, i32* %357, align 8
  %359 = icmp eq i32 %358, -1
  br i1 %359, label %360, label %361

360:                                              ; preds = %356
  store i32 %311, i32* %357, align 8
  br label %361

361:                                              ; preds = %360, %356, %351
  %362 = getelementptr inbounds %35, %35* %352, i64 1, i32 0
  %363 = load %5*, %5** %362, align 8
  %364 = icmp eq %5* %363, %0
  br i1 %364, label %407, label %412

365:                                              ; preds = %348, %412, %326, %320
  %366 = load i64, i64* %3, align 8
  %367 = icmp sgt i64 %366, %4
  br i1 %367, label %372, label %368

368:                                              ; preds = %365
  %369 = icmp ult i64 %4, 9223372036854775807
  %370 = add i64 %4, 1
  %371 = select i1 %369, i64 %370, i64 9223372036854775807
  store i64 %371, i64* %3, align 8
  br label %372

372:                                              ; preds = %368, %365
  %373 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %374 = load %9*, %9** %373, align 8
  %375 = zext i32 %311 to i64
  %376 = getelementptr inbounds %9, %9* %374, i64 %375, i32 1
  store i64 %4, i64* %376, align 8
  %377 = getelementptr inbounds %9, %9* %374, i64 %375, i32 2
  store %10* null, %10** %377, align 8
  %378 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %379 = load i32, i32* %378, align 4
  %380 = trunc i64 %4 to i32
  %381 = or i32 %379, %380
  %382 = getelementptr inbounds %9, %9* %374, i64 %375, i32 0
  %383 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  %384 = load i64, i64* %383, align 8
  %385 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  %386 = load i32, i32* %385, align 8
  %387 = getelementptr inbounds %11, %11* %382, i64 0, i32 0, i32 0
  store i64 %384, i64* %387, align 8
  %388 = getelementptr inbounds %9, %9* %374, i64 %375, i32 0, i32 1, i32 0
  store i32 %386, i32* %388, align 8
  %389 = bitcast %9** %373 to i32**
  %390 = load i32*, i32** %389, align 8
  %391 = sext i32 %381 to i64
  %392 = getelementptr inbounds i32, i32* %390, i64 %391
  %393 = load i32, i32* %392, align 4
  %394 = getelementptr inbounds %9, %9* %374, i64 %375, i32 0, i32 2, i32 0
  store i32 %393, i32* %394, align 4
  %395 = load i32*, i32** %389, align 8
  %396 = getelementptr inbounds i32, i32* %395, i64 %391
  store i32 %311, i32* %396, align 4
  br label %397

397:                                              ; preds = %298, %92, %261, %372
  %398 = phi %11* [ %264, %261 ], [ %382, %372 ], [ null, %92 ], [ null, %298 ]
  ret %11* %398

399:                                              ; preds = %250
  %400 = getelementptr inbounds %35, %35* %241, i64 1, i32 1
  %401 = load i32, i32* %400, align 8
  %402 = icmp eq i32 %401, -1
  br i1 %402, label %403, label %404

403:                                              ; preds = %399
  store i32 %201, i32* %400, align 8
  br label %404

404:                                              ; preds = %403, %399, %250
  %405 = getelementptr inbounds %35, %35* %241, i64 2
  %406 = icmp eq %35* %405, %219
  br i1 %406, label %254, label %240

407:                                              ; preds = %361
  %408 = getelementptr inbounds %35, %35* %352, i64 1, i32 1
  %409 = load i32, i32* %408, align 8
  %410 = icmp eq i32 %409, -1
  br i1 %410, label %411, label %412

411:                                              ; preds = %407
  store i32 %311, i32* %408, align 8
  br label %412

412:                                              ; preds = %411, %407, %361
  %413 = getelementptr inbounds %35, %35* %352, i64 2
  %414 = icmp eq %35* %413, %330
  br i1 %414, label %365, label %351
}

; Function Attrs: nounwind uwtable
define dso_local %11* @_zend_hash_next_index_insert_new(%5* %0, %11* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %84

9:                                                ; preds = %2
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ult i64 %4, %12
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = and i32 %6, 1
  %16 = icmp eq i32 %15, 0
  %17 = shl nuw nsw i64 %12, 5
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %19 = load i32, i32* %18, align 4
  %20 = sub nsw i32 0, %19
  %21 = zext i32 %20 to i64
  %22 = shl nuw nsw i64 %21, 2
  %23 = add nuw nsw i64 %22, %17
  br i1 %16, label %26, label %24

24:                                               ; preds = %14
  %25 = tail call noalias i8* @__zend_malloc(i64 %23) #16
  br label %28

26:                                               ; preds = %14
  %27 = tail call noalias i8* @_emalloc(i64 %23) #16
  br label %28

28:                                               ; preds = %26, %24
  %29 = phi i8* [ %25, %24 ], [ %27, %26 ]
  %30 = load i32, i32* %18, align 4
  %31 = sub nsw i32 0, %30
  %32 = zext i32 %31 to i64
  %33 = shl nuw nsw i64 %32, 2
  %34 = getelementptr inbounds i8, i8* %29, i64 %33
  %35 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %36 = bitcast %9** %35 to i8**
  store i8* %34, i8** %36, align 8
  %37 = load i32, i32* %5, align 8
  %38 = or i32 %37, 12
  store i32 %38, i32* %5, align 8
  %39 = getelementptr inbounds i8, i8* %34, i64 -8
  %40 = bitcast i8* %39 to i32*
  store i32 -1, i32* %40, align 4
  %41 = getelementptr inbounds i8, i8* %34, i64 -4
  %42 = bitcast i8* %41 to i32*
  store i32 -1, i32* %42, align 4
  %43 = bitcast i8* %34 to %9*
  br label %74

44:                                               ; preds = %9
  %45 = sub i32 0, %11
  %46 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i32 %45, i32* %46, align 4
  %47 = and i32 %6, 1
  %48 = icmp eq i32 %47, 0
  %49 = mul nuw nsw i64 %12, 36
  br i1 %48, label %52, label %50

50:                                               ; preds = %44
  %51 = tail call noalias i8* @__zend_malloc(i64 %49) #16
  br label %54

52:                                               ; preds = %44
  %53 = tail call noalias i8* @_emalloc(i64 %49) #16
  br label %54

54:                                               ; preds = %52, %50
  %55 = phi i8* [ %51, %50 ], [ %53, %52 ]
  %56 = load i32, i32* %46, align 4
  %57 = sub nsw i32 0, %56
  %58 = zext i32 %57 to i64
  %59 = shl nuw nsw i64 %58, 2
  %60 = getelementptr inbounds i8, i8* %55, i64 %59
  %61 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %62 = bitcast %9** %61 to i8**
  store i8* %60, i8** %62, align 8
  %63 = load i32, i32* %5, align 8
  %64 = or i32 %63, 8
  store i32 %64, i32* %5, align 8
  %65 = icmp eq i32 %56, -8
  %66 = bitcast i8* %60 to %9*
  br i1 %65, label %67, label %69

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, i8* %60, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %68, i8 -1, i64 32, i1 false) #11
  br label %74

69:                                               ; preds = %54
  %70 = bitcast i8* %60 to i32*
  %71 = sext i32 %56 to i64
  %72 = getelementptr inbounds i32, i32* %70, i64 %71
  %73 = bitcast i32* %72 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %73, i8 -1, i64 %59, i1 false) #11
  br label %74

74:                                               ; preds = %69, %67, %28
  %75 = phi %9* [ %43, %28 ], [ %66, %67 ], [ %66, %69 ]
  %76 = load i32, i32* %10, align 8
  %77 = zext i32 %76 to i64
  %78 = icmp ult i64 %4, %77
  br i1 %78, label %81, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %232

81:                                               ; preds = %74
  %82 = getelementptr inbounds %9, %9* %75, i64 %4
  %83 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br label %151

84:                                               ; preds = %2
  %85 = and i32 %6, 4
  %86 = icmp eq i32 %85, 0
  %87 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  br i1 %86, label %226, label %88

88:                                               ; preds = %84
  %89 = load i32, i32* %87, align 8
  %90 = zext i32 %89 to i64
  %91 = icmp ult i64 %4, %90
  br i1 %91, label %92, label %99

92:                                               ; preds = %88
  %93 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %94 = load %9*, %9** %93, align 8
  %95 = getelementptr inbounds %9, %9* %94, i64 %4, i32 0, i32 1
  %96 = bitcast %13* %95 to i8*
  %97 = load i8, i8* %96, align 8
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %225, label %320

99:                                               ; preds = %88
  %100 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %101 = load i32, i32* %100, align 8
  %102 = zext i32 %101 to i64
  %103 = icmp ult i64 %4, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %99
  %105 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %106 = load %9*, %9** %105, align 8
  %107 = getelementptr inbounds %9, %9* %106, i64 %4
  br label %151

108:                                              ; preds = %99
  %109 = lshr i64 %4, 1
  %110 = icmp ult i64 %109, %102
  br i1 %110, label %111, label %225

111:                                              ; preds = %108
  %112 = lshr i32 %101, 1
  %113 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %114 = load i32, i32* %113, align 4
  %115 = icmp ult i32 %112, %114
  br i1 %115, label %116, label %225

116:                                              ; preds = %111
  %117 = icmp slt i32 %101, 0
  %118 = shl i32 %101, 1
  br i1 %117, label %119, label %120

119:                                              ; preds = %116
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %118, i64 32, i64 32) #15
  unreachable

120:                                              ; preds = %116
  store i32 %118, i32* %100, align 8
  %121 = and i32 %6, 1
  %122 = icmp eq i32 %121, 0
  %123 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %124 = bitcast %9** %123 to i8**
  %125 = load i8*, i8** %124, align 8
  %126 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 0, %127
  %129 = zext i32 %128 to i64
  %130 = shl nuw nsw i64 %129, 2
  %131 = sub nsw i64 0, %130
  %132 = getelementptr inbounds i8, i8* %125, i64 %131
  %133 = zext i32 %118 to i64
  %134 = shl nuw nsw i64 %133, 5
  %135 = add nuw nsw i64 %130, %134
  br i1 %122, label %138, label %136

136:                                              ; preds = %120
  %137 = tail call i8* @__zend_realloc(i8* %132, i64 %135) #17
  br label %142

138:                                              ; preds = %120
  %139 = shl nuw nsw i64 %90, 5
  %140 = add nuw nsw i64 %130, %139
  %141 = tail call i8* @_erealloc2(i8* %132, i64 %135, i64 %140) #17
  br label %142

142:                                              ; preds = %138, %136
  %143 = phi i8* [ %137, %136 ], [ %141, %138 ]
  %144 = load i32, i32* %126, align 4
  %145 = sub nsw i32 0, %144
  %146 = zext i32 %145 to i64
  %147 = shl nuw nsw i64 %146, 2
  %148 = getelementptr inbounds i8, i8* %143, i64 %147
  store i8* %148, i8** %124, align 8
  %149 = bitcast i8* %148 to %9*
  %150 = getelementptr inbounds %9, %9* %149, i64 %4
  br label %151

151:                                              ; preds = %142, %104, %81
  %152 = phi i32* [ %87, %142 ], [ %87, %104 ], [ %83, %81 ]
  %153 = phi %9* [ %150, %142 ], [ %107, %104 ], [ %82, %81 ]
  %154 = trunc i64 %4 to i32
  %155 = add i32 %154, 1
  store i32 %155, i32* %152, align 8
  %156 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %157 = load i32, i32* %156, align 4
  %158 = add i32 %157, 1
  store i32 %158, i32* %156, align 4
  %159 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, -1
  br i1 %161, label %162, label %163

162:                                              ; preds = %151
  store i32 %154, i32* %159, align 4
  br label %163

163:                                              ; preds = %162, %151
  %164 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %165 = bitcast %8* %164 to %43*
  %166 = getelementptr inbounds %43, %43* %165, i64 0, i32 2
  %167 = load i8, i8* %166, align 2
  %168 = icmp eq i8 %167, 0
  br i1 %168, label %208, label %169

169:                                              ; preds = %163
  %170 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %171 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %35, %35* %170, i64 %172
  %174 = icmp eq i32 %171, 0
  br i1 %174, label %208, label %175

175:                                              ; preds = %169
  %176 = shl nuw nsw i64 %172, 4
  %177 = add nsw i64 %176, -16
  %178 = and i64 %177, 16
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %180, label %191

180:                                              ; preds = %175
  %181 = getelementptr inbounds %35, %35* %170, i64 0, i32 0
  %182 = load %5*, %5** %181, align 8
  %183 = icmp eq %5* %182, %0
  br i1 %183, label %184, label %189

184:                                              ; preds = %180
  %185 = getelementptr inbounds %35, %35* %170, i64 0, i32 1
  %186 = load i32, i32* %185, align 8
  %187 = icmp eq i32 %186, -1
  br i1 %187, label %188, label %189

188:                                              ; preds = %184
  store i32 %154, i32* %185, align 8
  br label %189

189:                                              ; preds = %188, %184, %180
  %190 = getelementptr inbounds %35, %35* %170, i64 1
  br label %191

191:                                              ; preds = %189, %175
  %192 = phi %35* [ %170, %175 ], [ %190, %189 ]
  %193 = icmp eq i64 %177, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %191, %327
  %195 = phi %35* [ %328, %327 ], [ %192, %191 ]
  %196 = getelementptr inbounds %35, %35* %195, i64 0, i32 0
  %197 = load %5*, %5** %196, align 8
  %198 = icmp eq %5* %197, %0
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = getelementptr inbounds %35, %35* %195, i64 0, i32 1
  %201 = load i32, i32* %200, align 8
  %202 = icmp eq i32 %201, -1
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  store i32 %154, i32* %200, align 8
  br label %204

204:                                              ; preds = %203, %199, %194
  %205 = getelementptr inbounds %35, %35* %195, i64 1, i32 0
  %206 = load %5*, %5** %205, align 8
  %207 = icmp eq %5* %206, %0
  br i1 %207, label %322, label %327

208:                                              ; preds = %191, %327, %169, %163
  %209 = load i64, i64* %3, align 8
  %210 = icmp sgt i64 %209, %4
  br i1 %210, label %215, label %211

211:                                              ; preds = %208
  %212 = icmp ult i64 %4, 9223372036854775807
  %213 = add i64 %4, 1
  %214 = select i1 %212, i64 %213, i64 9223372036854775807
  store i64 %214, i64* %3, align 8
  br label %215

215:                                              ; preds = %211, %208
  %216 = getelementptr inbounds %9, %9* %153, i64 0, i32 1
  store i64 %4, i64* %216, align 8
  %217 = getelementptr inbounds %9, %9* %153, i64 0, i32 2
  store %10* null, %10** %217, align 8
  %218 = getelementptr inbounds %9, %9* %153, i64 0, i32 0
  %219 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  %220 = load i64, i64* %219, align 8
  %221 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  %222 = load i32, i32* %221, align 8
  %223 = getelementptr inbounds %9, %9* %153, i64 0, i32 0, i32 0, i32 0
  store i64 %220, i64* %223, align 8
  %224 = getelementptr inbounds %9, %9* %153, i64 0, i32 0, i32 1, i32 0
  store i32 %222, i32* %224, align 8
  br label %320

225:                                              ; preds = %111, %108, %92
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %226

226:                                              ; preds = %84, %225
  %227 = load i32, i32* %87, align 8
  %228 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %229 = load i32, i32* %228, align 8
  %230 = icmp ult i32 %227, %229
  br i1 %230, label %232, label %231

231:                                              ; preds = %226
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %232

232:                                              ; preds = %231, %226, %79
  %233 = phi i32* [ %80, %79 ], [ %87, %226 ], [ %87, %231 ]
  %234 = load i32, i32* %233, align 8
  %235 = add i32 %234, 1
  store i32 %235, i32* %233, align 8
  %236 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %237 = load i32, i32* %236, align 4
  %238 = add i32 %237, 1
  store i32 %238, i32* %236, align 4
  %239 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %240 = load i32, i32* %239, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %243

242:                                              ; preds = %232
  store i32 %234, i32* %239, align 4
  br label %243

243:                                              ; preds = %242, %232
  %244 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %245 = bitcast %8* %244 to %43*
  %246 = getelementptr inbounds %43, %43* %245, i64 0, i32 2
  %247 = load i8, i8* %246, align 2
  %248 = icmp eq i8 %247, 0
  br i1 %248, label %288, label %249

249:                                              ; preds = %243
  %250 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %251 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %35, %35* %250, i64 %252
  %254 = icmp eq i32 %251, 0
  br i1 %254, label %288, label %255

255:                                              ; preds = %249
  %256 = shl nuw nsw i64 %252, 4
  %257 = add nsw i64 %256, -16
  %258 = and i64 %257, 16
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %260, label %271

260:                                              ; preds = %255
  %261 = getelementptr inbounds %35, %35* %250, i64 0, i32 0
  %262 = load %5*, %5** %261, align 8
  %263 = icmp eq %5* %262, %0
  br i1 %263, label %264, label %269

264:                                              ; preds = %260
  %265 = getelementptr inbounds %35, %35* %250, i64 0, i32 1
  %266 = load i32, i32* %265, align 8
  %267 = icmp eq i32 %266, -1
  br i1 %267, label %268, label %269

268:                                              ; preds = %264
  store i32 %234, i32* %265, align 8
  br label %269

269:                                              ; preds = %268, %264, %260
  %270 = getelementptr inbounds %35, %35* %250, i64 1
  br label %271

271:                                              ; preds = %269, %255
  %272 = phi %35* [ %250, %255 ], [ %270, %269 ]
  %273 = icmp eq i64 %257, 0
  br i1 %273, label %288, label %274

274:                                              ; preds = %271, %335
  %275 = phi %35* [ %336, %335 ], [ %272, %271 ]
  %276 = getelementptr inbounds %35, %35* %275, i64 0, i32 0
  %277 = load %5*, %5** %276, align 8
  %278 = icmp eq %5* %277, %0
  br i1 %278, label %279, label %284

279:                                              ; preds = %274
  %280 = getelementptr inbounds %35, %35* %275, i64 0, i32 1
  %281 = load i32, i32* %280, align 8
  %282 = icmp eq i32 %281, -1
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  store i32 %234, i32* %280, align 8
  br label %284

284:                                              ; preds = %283, %279, %274
  %285 = getelementptr inbounds %35, %35* %275, i64 1, i32 0
  %286 = load %5*, %5** %285, align 8
  %287 = icmp eq %5* %286, %0
  br i1 %287, label %330, label %335

288:                                              ; preds = %271, %335, %249, %243
  %289 = load i64, i64* %3, align 8
  %290 = icmp sgt i64 %289, %4
  br i1 %290, label %295, label %291

291:                                              ; preds = %288
  %292 = icmp ult i64 %4, 9223372036854775807
  %293 = add i64 %4, 1
  %294 = select i1 %292, i64 %293, i64 9223372036854775807
  store i64 %294, i64* %3, align 8
  br label %295

295:                                              ; preds = %291, %288
  %296 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %297 = load %9*, %9** %296, align 8
  %298 = zext i32 %234 to i64
  %299 = getelementptr inbounds %9, %9* %297, i64 %298, i32 1
  store i64 %4, i64* %299, align 8
  %300 = getelementptr inbounds %9, %9* %297, i64 %298, i32 2
  store %10* null, %10** %300, align 8
  %301 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %302 = load i32, i32* %301, align 4
  %303 = trunc i64 %4 to i32
  %304 = or i32 %302, %303
  %305 = getelementptr inbounds %9, %9* %297, i64 %298, i32 0
  %306 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  %307 = load i64, i64* %306, align 8
  %308 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  %309 = load i32, i32* %308, align 8
  %310 = getelementptr inbounds %11, %11* %305, i64 0, i32 0, i32 0
  store i64 %307, i64* %310, align 8
  %311 = getelementptr inbounds %9, %9* %297, i64 %298, i32 0, i32 1, i32 0
  store i32 %309, i32* %311, align 8
  %312 = bitcast %9** %296 to i32**
  %313 = load i32*, i32** %312, align 8
  %314 = sext i32 %304 to i64
  %315 = getelementptr inbounds i32, i32* %313, i64 %314
  %316 = load i32, i32* %315, align 4
  %317 = getelementptr inbounds %9, %9* %297, i64 %298, i32 0, i32 2, i32 0
  store i32 %316, i32* %317, align 4
  %318 = load i32*, i32** %312, align 8
  %319 = getelementptr inbounds i32, i32* %318, i64 %314
  store i32 %234, i32* %319, align 4
  br label %320

320:                                              ; preds = %92, %215, %295
  %321 = phi %11* [ %218, %215 ], [ %305, %295 ], [ null, %92 ]
  ret %11* %321

322:                                              ; preds = %204
  %323 = getelementptr inbounds %35, %35* %195, i64 1, i32 1
  %324 = load i32, i32* %323, align 8
  %325 = icmp eq i32 %324, -1
  br i1 %325, label %326, label %327

326:                                              ; preds = %322
  store i32 %154, i32* %323, align 8
  br label %327

327:                                              ; preds = %326, %322, %204
  %328 = getelementptr inbounds %35, %35* %195, i64 2
  %329 = icmp eq %35* %328, %173
  br i1 %329, label %208, label %194

330:                                              ; preds = %284
  %331 = getelementptr inbounds %35, %35* %275, i64 1, i32 1
  %332 = load i32, i32* %331, align 8
  %333 = icmp eq i32 %332, -1
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 %234, i32* %331, align 8
  br label %335

335:                                              ; preds = %334, %330, %284
  %336 = getelementptr inbounds %35, %35* %275, i64 2
  %337 = icmp eq %35* %336, %253
  br i1 %337, label %288, label %274
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_del_bucket(%5* %0, %9* %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %5 = bitcast %9** %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = ptrtoint %9* %1 to i64
  %8 = sub i64 %7, %6
  %9 = lshr exact i64 %8, 5
  %10 = trunc i64 %9 to i32
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 4
  %14 = icmp eq i32 %13, 0
  %15 = inttoptr i64 %6 to %9*
  %16 = inttoptr i64 %6 to i32*
  br i1 %14, label %19, label %17

17:                                               ; preds = %2
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  br label %53

19:                                               ; preds = %2
  %20 = getelementptr inbounds %9, %9* %1, i64 0, i32 1
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %23 = load i32, i32* %22, align 4
  %24 = trunc i64 %21 to i32
  %25 = or i32 %23, %24
  %26 = inttoptr i64 %6 to i32*
  %27 = sext i32 %25 to i64
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = load i32, i32* %28, align 4
  %30 = icmp eq i32 %29, %10
  br i1 %30, label %31, label %35

31:                                               ; preds = %19
  %32 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %33 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 2, i32 0
  %34 = load i32, i32* %33, align 4
  br label %49

35:                                               ; preds = %19, %35
  %36 = phi i32 [ %39, %35 ], [ %29, %19 ]
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds %9, %9* %15, i64 %37, i32 0, i32 2, i32 0
  %39 = load i32, i32* %38, align 4
  %40 = icmp eq i32 %39, %10
  br i1 %40, label %41, label %35

41:                                               ; preds = %35
  %42 = zext i32 %36 to i64
  %43 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %44 = getelementptr inbounds %9, %9* %15, i64 %42
  %45 = icmp eq %9* %44, null
  %46 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 2, i32 0
  %47 = load i32, i32* %46, align 4
  br i1 %45, label %49, label %48

48:                                               ; preds = %41
  store i32 %47, i32* %38, align 4
  br label %53

49:                                               ; preds = %41, %31
  %50 = phi i32 [ %34, %31 ], [ %47, %41 ]
  %51 = phi %8* [ %32, %31 ], [ %43, %41 ]
  %52 = getelementptr inbounds i32, i32* %16, i64 %27
  store i32 %50, i32* %52, align 4
  br label %53

53:                                               ; preds = %49, %48, %17
  %54 = phi %8* [ %51, %49 ], [ %43, %48 ], [ %18, %17 ]
  %55 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %56 = load i32, i32* %55, align 8
  %57 = add i32 %56, -1
  %58 = icmp eq i32 %57, %10
  br i1 %58, label %59, label %71

59:                                               ; preds = %53, %63
  %60 = phi i32 [ %61, %63 ], [ %56, %53 ]
  %61 = add i32 %60, -1
  store i32 %61, i32* %55, align 8
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %59
  %64 = load %9*, %9** %4, align 8
  %65 = add i32 %60, -2
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds %9, %9* %64, i64 %66, i32 0, i32 1
  %68 = bitcast %13* %67 to i8*
  %69 = load i8, i8* %68, align 8
  %70 = icmp eq i8 %69, 0
  br i1 %70, label %59, label %71

71:                                               ; preds = %63, %59, %53
  %72 = phi i32 [ %56, %53 ], [ 0, %59 ], [ %61, %63 ]
  %73 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %74 = load i32, i32* %73, align 4
  %75 = add i32 %74, -1
  store i32 %75, i32* %73, align 4
  %76 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %77 = load i32, i32* %76, align 4
  %78 = icmp eq i32 %77, %10
  br i1 %78, label %84, label %79

79:                                               ; preds = %71
  %80 = bitcast %8* %54 to %43*
  %81 = getelementptr inbounds %43, %43* %80, i64 0, i32 2
  %82 = load i8, i8* %81, align 2
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %143, label %84

84:                                               ; preds = %79, %71
  br label %85

85:                                               ; preds = %84, %89
  %86 = phi i32 [ %87, %89 ], [ %10, %84 ]
  %87 = add i32 %86, 1
  %88 = icmp ult i32 %87, %72
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load %9*, %9** %4, align 8
  %91 = zext i32 %87 to i64
  %92 = getelementptr inbounds %9, %9* %90, i64 %91, i32 0, i32 1
  %93 = bitcast %13* %92 to i8*
  %94 = load i8, i8* %93, align 8
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %85, label %96

96:                                               ; preds = %89, %85
  %97 = phi i32 [ %87, %89 ], [ -1, %85 ]
  br i1 %78, label %98, label %99

98:                                               ; preds = %96
  store i32 %97, i32* %76, align 4
  br label %99

99:                                               ; preds = %98, %96
  %100 = bitcast %8* %54 to %43*
  %101 = getelementptr inbounds %43, %43* %100, i64 0, i32 2
  %102 = load i8, i8* %101, align 2
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %143, label %104

104:                                              ; preds = %99
  %105 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %106 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %35, %35* %105, i64 %107
  %109 = icmp eq i32 %106, 0
  br i1 %109, label %143, label %110

110:                                              ; preds = %104
  %111 = shl nuw nsw i64 %107, 4
  %112 = add nsw i64 %111, -16
  %113 = and i64 %112, 16
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = getelementptr inbounds %35, %35* %105, i64 0, i32 0
  %117 = load %5*, %5** %116, align 8
  %118 = icmp eq %5* %117, %0
  br i1 %118, label %119, label %124

119:                                              ; preds = %115
  %120 = getelementptr inbounds %35, %35* %105, i64 0, i32 1
  %121 = load i32, i32* %120, align 8
  %122 = icmp eq i32 %121, %10
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  store i32 %97, i32* %120, align 8
  br label %124

124:                                              ; preds = %123, %119, %115
  %125 = getelementptr inbounds %35, %35* %105, i64 1
  br label %126

126:                                              ; preds = %124, %110
  %127 = phi %35* [ %105, %110 ], [ %125, %124 ]
  %128 = icmp eq i64 %112, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %126, %186
  %130 = phi %35* [ %187, %186 ], [ %127, %126 ]
  %131 = getelementptr inbounds %35, %35* %130, i64 0, i32 0
  %132 = load %5*, %5** %131, align 8
  %133 = icmp eq %5* %132, %0
  br i1 %133, label %134, label %139

134:                                              ; preds = %129
  %135 = getelementptr inbounds %35, %35* %130, i64 0, i32 1
  %136 = load i32, i32* %135, align 8
  %137 = icmp eq i32 %136, %10
  br i1 %137, label %138, label %139

138:                                              ; preds = %134
  store i32 %97, i32* %135, align 8
  br label %139

139:                                              ; preds = %138, %134, %129
  %140 = getelementptr inbounds %35, %35* %130, i64 1, i32 0
  %141 = load %5*, %5** %140, align 8
  %142 = icmp eq %5* %141, %0
  br i1 %142, label %181, label %186

143:                                              ; preds = %126, %186, %104, %99, %79
  %144 = getelementptr inbounds %9, %9* %1, i64 0, i32 2
  %145 = load %10*, %10** %144, align 8
  %146 = icmp eq %10* %145, null
  br i1 %146, label %165, label %147

147:                                              ; preds = %143
  %148 = getelementptr inbounds %10, %10* %145, i64 0, i32 0, i32 1
  %149 = bitcast %7* %148 to %45*
  %150 = getelementptr inbounds %45, %45* %149, i64 0, i32 1
  %151 = load i8, i8* %150, align 1
  %152 = and i8 %151, 2
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %165

154:                                              ; preds = %147
  %155 = getelementptr inbounds %10, %10* %145, i64 0, i32 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = add i32 %156, -1
  store i32 %157, i32* %155, align 8
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %154
  %160 = and i8 %151, 1
  %161 = icmp eq i8 %160, 0
  %162 = bitcast %10* %145 to i8*
  br i1 %161, label %164, label %163

163:                                              ; preds = %159
  tail call void @free(i8* %162) #11
  br label %165

164:                                              ; preds = %159
  tail call void @_efree(i8* %162) #11
  br label %165

165:                                              ; preds = %164, %163, %154, %147, %143
  %166 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %167 = load void (%11*)*, void (%11*)** %166, align 8
  %168 = icmp eq void (%11*)* %167, null
  br i1 %168, label %178, label %169

169:                                              ; preds = %165
  %170 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %170) #11
  %171 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 0, i32 0
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 1, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  store i64 %172, i64* %175, align 8
  %176 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 %174, i32* %176, align 8
  store i32 0, i32* %173, align 8
  %177 = load void (%11*)*, void (%11*)** %166, align 8
  call void %177(%11* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %170) #11
  br label %180

178:                                              ; preds = %165
  %179 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %179, align 8
  br label %180

180:                                              ; preds = %169, %178
  ret void

181:                                              ; preds = %139
  %182 = getelementptr inbounds %35, %35* %130, i64 1, i32 1
  %183 = load i32, i32* %182, align 8
  %184 = icmp eq i32 %183, %10
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 %97, i32* %182, align 8
  br label %186

186:                                              ; preds = %185, %181, %139
  %187 = getelementptr inbounds %35, %35* %130, i64 2
  %188 = icmp eq %35* %187, %108
  br i1 %188, label %143, label %129
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_del(%5* %0, %10* %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %9 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %10 = load i64, i64* %9, align 8
  %11 = tail call i64 @zend_hash_func(i8* nonnull %8, i64 %10) #11
  store i64 %11, i64* %4, align 8
  br label %12

12:                                               ; preds = %2, %7
  %13 = phi i64 [ %5, %2 ], [ %11, %7 ]
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %15 = load i32, i32* %14, align 4
  %16 = trunc i64 %13 to i32
  %17 = or i32 %15, %16
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %19 = bitcast %9** %18 to i32**
  %20 = load i32*, i32** %19, align 8
  %21 = sext i32 %17 to i64
  %22 = getelementptr inbounds i32, i32* %20, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, -1
  %25 = bitcast i32* %20 to %9*
  br i1 %24, label %216, label %26

26:                                               ; preds = %12
  %27 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %28 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %29 = zext i32 %23 to i64
  %30 = getelementptr inbounds %9, %9* %25, i64 %29
  %31 = getelementptr inbounds %9, %9* %25, i64 %29, i32 2
  %32 = load %10*, %10** %31, align 8
  %33 = icmp eq %10* %32, %1
  br i1 %33, label %61, label %40

34:                                               ; preds = %212
  %35 = zext i32 %214 to i64
  %36 = getelementptr inbounds %9, %9* %25, i64 %35
  %37 = getelementptr inbounds %9, %9* %25, i64 %35, i32 2
  %38 = load %10*, %10** %37, align 8
  %39 = icmp eq %10* %38, %1
  br i1 %39, label %61, label %40

40:                                               ; preds = %26, %34
  %41 = phi %10* [ %38, %34 ], [ %32, %26 ]
  %42 = phi %10** [ %37, %34 ], [ %31, %26 ]
  %43 = phi %9* [ %36, %34 ], [ %30, %26 ]
  %44 = phi i64 [ %35, %34 ], [ %29, %26 ]
  %45 = phi %9* [ %43, %34 ], [ null, %26 ]
  %46 = phi i32 [ %214, %34 ], [ %23, %26 ]
  %47 = getelementptr inbounds %9, %9* %25, i64 %44, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = icmp ne i64 %48, %13
  %50 = icmp eq %10* %41, null
  %51 = or i1 %50, %49
  br i1 %51, label %212, label %52

52:                                               ; preds = %40
  %53 = getelementptr inbounds %10, %10* %41, i64 0, i32 2
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %27, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %212

57:                                               ; preds = %52
  %58 = getelementptr inbounds %10, %10* %41, i64 0, i32 3, i64 0
  %59 = tail call i32 @memcmp(i8* nonnull %58, i8* nonnull %28, i64 %54) #18
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %212

61:                                               ; preds = %34, %57, %26
  %62 = phi i32 [ %23, %26 ], [ %214, %34 ], [ %46, %57 ]
  %63 = phi %9* [ null, %26 ], [ %43, %34 ], [ %45, %57 ]
  %64 = phi %9* [ %30, %26 ], [ %36, %34 ], [ %43, %57 ]
  %65 = phi %10** [ %31, %26 ], [ %37, %34 ], [ %42, %57 ]
  %66 = zext i32 %62 to i64
  %67 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %68 = getelementptr inbounds %8, %8* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %87

72:                                               ; preds = %61
  %73 = icmp eq %9* %63, null
  %74 = getelementptr inbounds %9, %9* %25, i64 %66, i32 0, i32 2, i32 0
  %75 = load i32, i32* %74, align 4
  br i1 %73, label %78, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds %9, %9* %63, i64 0, i32 0, i32 2, i32 0
  br label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %9, %9* %25, i64 %66, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = trunc i64 %80 to i32
  %82 = or i32 %15, %81
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i32, i32* %20, i64 %83
  br label %85

85:                                               ; preds = %76, %78
  %86 = phi i32* [ %84, %78 ], [ %77, %76 ]
  store i32 %75, i32* %86, align 4
  br label %87

87:                                               ; preds = %85, %61
  %88 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %89 = load i32, i32* %88, align 8
  %90 = add i32 %89, -1
  %91 = icmp eq i32 %90, %62
  br i1 %91, label %92, label %104

92:                                               ; preds = %87, %96
  %93 = phi i32 [ %94, %96 ], [ %89, %87 ]
  %94 = add i32 %93, -1
  store i32 %94, i32* %88, align 8
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %104, label %96

96:                                               ; preds = %92
  %97 = load %9*, %9** %18, align 8
  %98 = add i32 %93, -2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %9, %9* %97, i64 %99, i32 0, i32 1
  %101 = bitcast %13* %100 to i8*
  %102 = load i8, i8* %101, align 8
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %92, label %104

104:                                              ; preds = %96, %92, %87
  %105 = phi i32 [ %89, %87 ], [ %94, %96 ], [ 0, %92 ]
  %106 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %107 = load i32, i32* %106, align 4
  %108 = add i32 %107, -1
  store i32 %108, i32* %106, align 4
  %109 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, %62
  br i1 %111, label %117, label %112

112:                                              ; preds = %104
  %113 = bitcast %8* %67 to %43*
  %114 = getelementptr inbounds %43, %43* %113, i64 0, i32 2
  %115 = load i8, i8* %114, align 2
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %176, label %117

117:                                              ; preds = %112, %104
  br label %118

118:                                              ; preds = %117, %122
  %119 = phi i32 [ %120, %122 ], [ %62, %117 ]
  %120 = add i32 %119, 1
  %121 = icmp ult i32 %120, %105
  br i1 %121, label %122, label %129

122:                                              ; preds = %118
  %123 = load %9*, %9** %18, align 8
  %124 = zext i32 %120 to i64
  %125 = getelementptr inbounds %9, %9* %123, i64 %124, i32 0, i32 1
  %126 = bitcast %13* %125 to i8*
  %127 = load i8, i8* %126, align 8
  %128 = icmp eq i8 %127, 0
  br i1 %128, label %118, label %129

129:                                              ; preds = %122, %118
  %130 = phi i32 [ %120, %122 ], [ -1, %118 ]
  br i1 %111, label %131, label %132

131:                                              ; preds = %129
  store i32 %130, i32* %109, align 4
  br label %132

132:                                              ; preds = %131, %129
  %133 = bitcast %8* %67 to %43*
  %134 = getelementptr inbounds %43, %43* %133, i64 0, i32 2
  %135 = load i8, i8* %134, align 2
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %176, label %137

137:                                              ; preds = %132
  %138 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %139 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds %35, %35* %138, i64 %140
  %142 = icmp eq i32 %139, 0
  br i1 %142, label %176, label %143

143:                                              ; preds = %137
  %144 = shl nuw nsw i64 %140, 4
  %145 = add nsw i64 %144, -16
  %146 = and i64 %145, 16
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %143
  %149 = getelementptr inbounds %35, %35* %138, i64 0, i32 0
  %150 = load %5*, %5** %149, align 8
  %151 = icmp eq %5* %150, %0
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = getelementptr inbounds %35, %35* %138, i64 0, i32 1
  %154 = load i32, i32* %153, align 8
  %155 = icmp eq i32 %154, %62
  br i1 %155, label %156, label %157

156:                                              ; preds = %152
  store i32 %130, i32* %153, align 8
  br label %157

157:                                              ; preds = %156, %152, %148
  %158 = getelementptr inbounds %35, %35* %138, i64 1
  br label %159

159:                                              ; preds = %157, %143
  %160 = phi %35* [ %138, %143 ], [ %158, %157 ]
  %161 = icmp eq i64 %145, 0
  br i1 %161, label %176, label %162

162:                                              ; preds = %159, %223
  %163 = phi %35* [ %224, %223 ], [ %160, %159 ]
  %164 = getelementptr inbounds %35, %35* %163, i64 0, i32 0
  %165 = load %5*, %5** %164, align 8
  %166 = icmp eq %5* %165, %0
  br i1 %166, label %167, label %172

167:                                              ; preds = %162
  %168 = getelementptr inbounds %35, %35* %163, i64 0, i32 1
  %169 = load i32, i32* %168, align 8
  %170 = icmp eq i32 %169, %62
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 %130, i32* %168, align 8
  br label %172

172:                                              ; preds = %171, %167, %162
  %173 = getelementptr inbounds %35, %35* %163, i64 1, i32 0
  %174 = load %5*, %5** %173, align 8
  %175 = icmp eq %5* %174, %0
  br i1 %175, label %218, label %223

176:                                              ; preds = %159, %223, %137, %132, %112
  %177 = load %10*, %10** %65, align 8
  %178 = icmp eq %10* %177, null
  br i1 %178, label %197, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds %10, %10* %177, i64 0, i32 0, i32 1
  %181 = bitcast %7* %180 to %45*
  %182 = getelementptr inbounds %45, %45* %181, i64 0, i32 1
  %183 = load i8, i8* %182, align 1
  %184 = and i8 %183, 2
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %186, label %197

186:                                              ; preds = %179
  %187 = getelementptr inbounds %10, %10* %177, i64 0, i32 0, i32 0
  %188 = load i32, i32* %187, align 8
  %189 = add i32 %188, -1
  store i32 %189, i32* %187, align 8
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %197

191:                                              ; preds = %186
  %192 = and i8 %183, 1
  %193 = icmp eq i8 %192, 0
  %194 = bitcast %10* %177 to i8*
  br i1 %193, label %196, label %195

195:                                              ; preds = %191
  tail call void @free(i8* %194) #11
  br label %197

196:                                              ; preds = %191
  tail call void @_efree(i8* %194) #11
  br label %197

197:                                              ; preds = %196, %195, %186, %179, %176
  %198 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %199 = load void (%11*)*, void (%11*)** %198, align 8
  %200 = icmp eq void (%11*)* %199, null
  br i1 %200, label %210, label %201

201:                                              ; preds = %197
  %202 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %202) #11
  %203 = getelementptr inbounds %9, %9* %64, i64 0, i32 0, i32 0, i32 0
  %204 = load i64, i64* %203, align 8
  %205 = getelementptr inbounds %9, %9* %25, i64 %66, i32 0, i32 1, i32 0
  %206 = load i32, i32* %205, align 8
  %207 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  store i64 %204, i64* %207, align 8
  %208 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 %206, i32* %208, align 8
  store i32 0, i32* %205, align 8
  %209 = load void (%11*)*, void (%11*)** %198, align 8
  call void %209(%11* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %202) #11
  br label %216

210:                                              ; preds = %197
  %211 = getelementptr inbounds %9, %9* %25, i64 %66, i32 0, i32 1, i32 0
  store i32 0, i32* %211, align 8
  br label %216

212:                                              ; preds = %40, %57, %52
  %213 = getelementptr inbounds %9, %9* %25, i64 %44, i32 0, i32 2, i32 0
  %214 = load i32, i32* %213, align 4
  %215 = icmp eq i32 %214, -1
  br i1 %215, label %216, label %34

216:                                              ; preds = %212, %12, %210, %201
  %217 = phi i32 [ 0, %201 ], [ 0, %210 ], [ -1, %12 ], [ -1, %212 ]
  ret i32 %217

218:                                              ; preds = %172
  %219 = getelementptr inbounds %35, %35* %163, i64 1, i32 1
  %220 = load i32, i32* %219, align 8
  %221 = icmp eq i32 %220, %62
  br i1 %221, label %222, label %223

222:                                              ; preds = %218
  store i32 %130, i32* %219, align 8
  br label %223

223:                                              ; preds = %222, %218, %172
  %224 = getelementptr inbounds %35, %35* %163, i64 2
  %225 = icmp eq %35* %224, %141
  br i1 %225, label %176, label %162
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_del_ind(%5* %0, %10* %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = alloca %11, align 8
  %5 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %10 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %11 = load i64, i64* %10, align 8
  %12 = tail call i64 @zend_hash_func(i8* nonnull %9, i64 %11) #11
  store i64 %12, i64* %5, align 8
  br label %13

13:                                               ; preds = %2, %8
  %14 = phi i64 [ %6, %2 ], [ %12, %8 ]
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = trunc i64 %14 to i32
  %18 = or i32 %16, %17
  %19 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %20 = bitcast %9** %19 to i32**
  %21 = load i32*, i32** %20, align 8
  %22 = sext i32 %18 to i64
  %23 = getelementptr inbounds i32, i32* %21, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, -1
  %26 = bitcast i32* %21 to %9*
  br i1 %25, label %249, label %27

27:                                               ; preds = %13
  %28 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %29 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %30 = zext i32 %24 to i64
  %31 = getelementptr inbounds %9, %9* %26, i64 %30
  %32 = getelementptr inbounds %9, %9* %26, i64 %30, i32 2
  %33 = load %10*, %10** %32, align 8
  %34 = icmp eq %10* %33, %1
  br i1 %34, label %62, label %41

35:                                               ; preds = %245
  %36 = zext i32 %247 to i64
  %37 = getelementptr inbounds %9, %9* %26, i64 %36
  %38 = getelementptr inbounds %9, %9* %26, i64 %36, i32 2
  %39 = load %10*, %10** %38, align 8
  %40 = icmp eq %10* %39, %1
  br i1 %40, label %62, label %41

41:                                               ; preds = %27, %35
  %42 = phi %10* [ %39, %35 ], [ %33, %27 ]
  %43 = phi %10** [ %38, %35 ], [ %32, %27 ]
  %44 = phi %9* [ %37, %35 ], [ %31, %27 ]
  %45 = phi i64 [ %36, %35 ], [ %30, %27 ]
  %46 = phi %9* [ %44, %35 ], [ null, %27 ]
  %47 = phi i32 [ %247, %35 ], [ %24, %27 ]
  %48 = getelementptr inbounds %9, %9* %26, i64 %45, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, %14
  %51 = icmp eq %10* %42, null
  %52 = or i1 %51, %50
  br i1 %52, label %245, label %53

53:                                               ; preds = %41
  %54 = getelementptr inbounds %10, %10* %42, i64 0, i32 2
  %55 = load i64, i64* %54, align 8
  %56 = load i64, i64* %28, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %245

58:                                               ; preds = %53
  %59 = getelementptr inbounds %10, %10* %42, i64 0, i32 3, i64 0
  %60 = tail call i32 @memcmp(i8* nonnull %59, i8* nonnull %29, i64 %55) #18
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %245

62:                                               ; preds = %35, %58, %27
  %63 = phi i32 [ %24, %27 ], [ %247, %35 ], [ %47, %58 ]
  %64 = phi %9* [ null, %27 ], [ %44, %35 ], [ %46, %58 ]
  %65 = phi %9* [ %31, %27 ], [ %37, %35 ], [ %44, %58 ]
  %66 = phi %10** [ %32, %27 ], [ %38, %35 ], [ %43, %58 ]
  %67 = zext i32 %63 to i64
  %68 = getelementptr inbounds %9, %9* %26, i64 %67, i32 0, i32 1
  %69 = bitcast %13* %68 to i8*
  %70 = load i8, i8* %69, align 8
  %71 = icmp eq i8 %70, 15
  br i1 %71, label %72, label %99

72:                                               ; preds = %62
  %73 = bitcast %9* %65 to %11**
  %74 = load %11*, %11** %73, align 8
  %75 = getelementptr inbounds %11, %11* %74, i64 0, i32 1
  %76 = bitcast %13* %75 to i8*
  %77 = load i8, i8* %76, align 8
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %249, label %79

79:                                               ; preds = %72
  %80 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %81 = load void (%11*)*, void (%11*)** %80, align 8
  %82 = icmp eq void (%11*)* %81, null
  br i1 %82, label %92, label %83

83:                                               ; preds = %79
  %84 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %84) #11
  %85 = getelementptr inbounds %11, %11* %74, i64 0, i32 0, i32 0
  %86 = load i64, i64* %85, align 8
  %87 = getelementptr inbounds %11, %11* %74, i64 0, i32 1, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  store i64 %86, i64* %89, align 8
  %90 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 %88, i32* %90, align 8
  store i32 0, i32* %87, align 8
  %91 = load void (%11*)*, void (%11*)** %80, align 8
  call void %91(%11* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %84) #11
  br label %94

92:                                               ; preds = %79
  %93 = getelementptr inbounds %11, %11* %74, i64 0, i32 1, i32 0
  store i32 0, i32* %93, align 8
  br label %94

94:                                               ; preds = %92, %83
  %95 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %96 = bitcast %8* %95 to i8*
  %97 = load i8, i8* %96, align 8
  %98 = or i8 %97, 32
  store i8 %98, i8* %96, align 8
  br label %249

99:                                               ; preds = %62
  %100 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %101 = getelementptr inbounds %8, %8* %100, i64 0, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %99
  %106 = icmp eq %9* %64, null
  %107 = getelementptr inbounds %9, %9* %26, i64 %67, i32 0, i32 2, i32 0
  %108 = load i32, i32* %107, align 4
  br i1 %106, label %111, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds %9, %9* %64, i64 0, i32 0, i32 2, i32 0
  br label %118

111:                                              ; preds = %105
  %112 = getelementptr inbounds %9, %9* %26, i64 %67, i32 1
  %113 = load i64, i64* %112, align 8
  %114 = trunc i64 %113 to i32
  %115 = or i32 %16, %114
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i32, i32* %21, i64 %116
  br label %118

118:                                              ; preds = %109, %111
  %119 = phi i32* [ %117, %111 ], [ %110, %109 ]
  store i32 %108, i32* %119, align 4
  br label %120

120:                                              ; preds = %118, %99
  %121 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %122 = load i32, i32* %121, align 8
  %123 = add i32 %122, -1
  %124 = icmp eq i32 %123, %63
  br i1 %124, label %125, label %137

125:                                              ; preds = %120, %129
  %126 = phi i32 [ %127, %129 ], [ %122, %120 ]
  %127 = add i32 %126, -1
  store i32 %127, i32* %121, align 8
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %137, label %129

129:                                              ; preds = %125
  %130 = load %9*, %9** %19, align 8
  %131 = add i32 %126, -2
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %9, %9* %130, i64 %132, i32 0, i32 1
  %134 = bitcast %13* %133 to i8*
  %135 = load i8, i8* %134, align 8
  %136 = icmp eq i8 %135, 0
  br i1 %136, label %125, label %137

137:                                              ; preds = %129, %125, %120
  %138 = phi i32 [ %122, %120 ], [ %127, %129 ], [ 0, %125 ]
  %139 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* %139, align 4
  %142 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, %63
  br i1 %144, label %150, label %145

145:                                              ; preds = %137
  %146 = bitcast %8* %100 to %43*
  %147 = getelementptr inbounds %43, %43* %146, i64 0, i32 2
  %148 = load i8, i8* %147, align 2
  %149 = icmp eq i8 %148, 0
  br i1 %149, label %209, label %150

150:                                              ; preds = %145, %137
  br label %151

151:                                              ; preds = %150, %155
  %152 = phi i32 [ %153, %155 ], [ %63, %150 ]
  %153 = add i32 %152, 1
  %154 = icmp ult i32 %153, %138
  br i1 %154, label %155, label %162

155:                                              ; preds = %151
  %156 = load %9*, %9** %19, align 8
  %157 = zext i32 %153 to i64
  %158 = getelementptr inbounds %9, %9* %156, i64 %157, i32 0, i32 1
  %159 = bitcast %13* %158 to i8*
  %160 = load i8, i8* %159, align 8
  %161 = icmp eq i8 %160, 0
  br i1 %161, label %151, label %162

162:                                              ; preds = %155, %151
  %163 = phi i32 [ %153, %155 ], [ -1, %151 ]
  br i1 %144, label %164, label %165

164:                                              ; preds = %162
  store i32 %163, i32* %142, align 4
  br label %165

165:                                              ; preds = %164, %162
  %166 = bitcast %8* %100 to %43*
  %167 = getelementptr inbounds %43, %43* %166, i64 0, i32 2
  %168 = load i8, i8* %167, align 2
  %169 = icmp eq i8 %168, 0
  br i1 %169, label %209, label %170

170:                                              ; preds = %165
  %171 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %172 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %173 = zext i32 %172 to i64
  %174 = getelementptr inbounds %35, %35* %171, i64 %173
  %175 = icmp eq i32 %172, 0
  br i1 %175, label %209, label %176

176:                                              ; preds = %170
  %177 = shl nuw nsw i64 %173, 4
  %178 = add nsw i64 %177, -16
  %179 = and i64 %178, 16
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %192

181:                                              ; preds = %176
  %182 = getelementptr inbounds %35, %35* %171, i64 0, i32 0
  %183 = load %5*, %5** %182, align 8
  %184 = icmp eq %5* %183, %0
  br i1 %184, label %185, label %190

185:                                              ; preds = %181
  %186 = getelementptr inbounds %35, %35* %171, i64 0, i32 1
  %187 = load i32, i32* %186, align 8
  %188 = icmp eq i32 %187, %63
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 %163, i32* %186, align 8
  br label %190

190:                                              ; preds = %189, %185, %181
  %191 = getelementptr inbounds %35, %35* %171, i64 1
  br label %192

192:                                              ; preds = %190, %176
  %193 = phi %35* [ %171, %176 ], [ %191, %190 ]
  %194 = icmp eq i64 %178, 0
  br i1 %194, label %209, label %195

195:                                              ; preds = %192, %256
  %196 = phi %35* [ %257, %256 ], [ %193, %192 ]
  %197 = getelementptr inbounds %35, %35* %196, i64 0, i32 0
  %198 = load %5*, %5** %197, align 8
  %199 = icmp eq %5* %198, %0
  br i1 %199, label %200, label %205

200:                                              ; preds = %195
  %201 = getelementptr inbounds %35, %35* %196, i64 0, i32 1
  %202 = load i32, i32* %201, align 8
  %203 = icmp eq i32 %202, %63
  br i1 %203, label %204, label %205

204:                                              ; preds = %200
  store i32 %163, i32* %201, align 8
  br label %205

205:                                              ; preds = %204, %200, %195
  %206 = getelementptr inbounds %35, %35* %196, i64 1, i32 0
  %207 = load %5*, %5** %206, align 8
  %208 = icmp eq %5* %207, %0
  br i1 %208, label %251, label %256

209:                                              ; preds = %192, %256, %170, %165, %145
  %210 = load %10*, %10** %66, align 8
  %211 = icmp eq %10* %210, null
  br i1 %211, label %230, label %212

212:                                              ; preds = %209
  %213 = getelementptr inbounds %10, %10* %210, i64 0, i32 0, i32 1
  %214 = bitcast %7* %213 to %45*
  %215 = getelementptr inbounds %45, %45* %214, i64 0, i32 1
  %216 = load i8, i8* %215, align 1
  %217 = and i8 %216, 2
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  %220 = getelementptr inbounds %10, %10* %210, i64 0, i32 0, i32 0
  %221 = load i32, i32* %220, align 8
  %222 = add i32 %221, -1
  store i32 %222, i32* %220, align 8
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %224, label %230

224:                                              ; preds = %219
  %225 = and i8 %216, 1
  %226 = icmp eq i8 %225, 0
  %227 = bitcast %10* %210 to i8*
  br i1 %226, label %229, label %228

228:                                              ; preds = %224
  tail call void @free(i8* %227) #11
  br label %230

229:                                              ; preds = %224
  tail call void @_efree(i8* %227) #11
  br label %230

230:                                              ; preds = %229, %228, %219, %212, %209
  %231 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %232 = load void (%11*)*, void (%11*)** %231, align 8
  %233 = icmp eq void (%11*)* %232, null
  br i1 %233, label %243, label %234

234:                                              ; preds = %230
  %235 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %235) #11
  %236 = getelementptr inbounds %9, %9* %65, i64 0, i32 0, i32 0, i32 0
  %237 = load i64, i64* %236, align 8
  %238 = getelementptr inbounds %9, %9* %26, i64 %67, i32 0, i32 1, i32 0
  %239 = load i32, i32* %238, align 8
  %240 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  store i64 %237, i64* %240, align 8
  %241 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 %239, i32* %241, align 8
  store i32 0, i32* %238, align 8
  %242 = load void (%11*)*, void (%11*)** %231, align 8
  call void %242(%11* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %235) #11
  br label %249

243:                                              ; preds = %230
  %244 = getelementptr inbounds %9, %9* %26, i64 %67, i32 0, i32 1, i32 0
  store i32 0, i32* %244, align 8
  br label %249

245:                                              ; preds = %41, %58, %53
  %246 = getelementptr inbounds %9, %9* %26, i64 %45, i32 0, i32 2, i32 0
  %247 = load i32, i32* %246, align 4
  %248 = icmp eq i32 %247, -1
  br i1 %248, label %249, label %35

249:                                              ; preds = %245, %13, %243, %234, %94, %72
  %250 = phi i32 [ -1, %72 ], [ 0, %94 ], [ 0, %234 ], [ 0, %243 ], [ -1, %13 ], [ -1, %245 ]
  ret i32 %250

251:                                              ; preds = %205
  %252 = getelementptr inbounds %35, %35* %196, i64 1, i32 1
  %253 = load i32, i32* %252, align 8
  %254 = icmp eq i32 %253, %63
  br i1 %254, label %255, label %256

255:                                              ; preds = %251
  store i32 %163, i32* %252, align 8
  br label %256

256:                                              ; preds = %255, %251, %205
  %257 = getelementptr inbounds %35, %35* %196, i64 2
  %258 = icmp eq %35* %257, %174
  br i1 %258, label %209, label %195
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_str_del_ind(%5* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %11, align 8
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %6, label %59

6:                                                ; preds = %3
  %7 = add i64 %2, -8
  %8 = and i64 %7, -8
  %9 = add i64 %8, 8
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ %53, %10 ], [ 5381, %6 ]
  %12 = phi i64 [ %54, %10 ], [ %2, %6 ]
  %13 = phi i8* [ %50, %10 ], [ %1, %6 ]
  %14 = mul i64 %11, 33
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = load i8, i8* %13, align 1
  %17 = sext i8 %16 to i64
  %18 = add i64 %14, %17
  %19 = mul i64 %18, 33
  %20 = getelementptr inbounds i8, i8* %13, i64 2
  %21 = load i8, i8* %15, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 33
  %25 = getelementptr inbounds i8, i8* %13, i64 3
  %26 = load i8, i8* %20, align 1
  %27 = sext i8 %26 to i64
  %28 = add i64 %24, %27
  %29 = mul i64 %28, 33
  %30 = getelementptr inbounds i8, i8* %13, i64 4
  %31 = load i8, i8* %25, align 1
  %32 = sext i8 %31 to i64
  %33 = add i64 %29, %32
  %34 = mul i64 %33, 33
  %35 = getelementptr inbounds i8, i8* %13, i64 5
  %36 = load i8, i8* %30, align 1
  %37 = sext i8 %36 to i64
  %38 = add i64 %34, %37
  %39 = mul i64 %38, 33
  %40 = getelementptr inbounds i8, i8* %13, i64 6
  %41 = load i8, i8* %35, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = mul i64 %43, 33
  %45 = getelementptr inbounds i8, i8* %13, i64 7
  %46 = load i8, i8* %40, align 1
  %47 = sext i8 %46 to i64
  %48 = add i64 %44, %47
  %49 = mul i64 %48, 33
  %50 = getelementptr inbounds i8, i8* %13, i64 8
  %51 = load i8, i8* %45, align 1
  %52 = sext i8 %51 to i64
  %53 = add i64 %49, %52
  %54 = add i64 %12, -8
  %55 = icmp ugt i64 %54, 7
  br i1 %55, label %10, label %56

56:                                               ; preds = %10
  %57 = getelementptr i8, i8* %1, i64 %9
  %58 = sub i64 %7, %8
  br label %59

59:                                               ; preds = %56, %3
  %60 = phi i8* [ %1, %3 ], [ %57, %56 ]
  %61 = phi i64 [ %2, %3 ], [ %58, %56 ]
  %62 = phi i64 [ 5381, %3 ], [ %53, %56 ]
  switch i64 %61, label %116 [
    i64 7, label %63
    i64 6, label %69
    i64 5, label %77
    i64 4, label %85
    i64 3, label %93
    i64 2, label %101
    i64 1, label %109
    i64 0, label %117
  ]

63:                                               ; preds = %59
  %64 = mul i64 %62, 33
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  %66 = load i8, i8* %60, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i8* [ %60, %59 ], [ %65, %63 ]
  %71 = phi i64 [ %62, %59 ], [ %68, %63 ]
  %72 = mul i64 %71, 33
  %73 = getelementptr inbounds i8, i8* %70, i64 1
  %74 = load i8, i8* %70, align 1
  %75 = sext i8 %74 to i64
  %76 = add i64 %72, %75
  br label %77

77:                                               ; preds = %69, %59
  %78 = phi i8* [ %60, %59 ], [ %73, %69 ]
  %79 = phi i64 [ %62, %59 ], [ %76, %69 ]
  %80 = mul i64 %79, 33
  %81 = getelementptr inbounds i8, i8* %78, i64 1
  %82 = load i8, i8* %78, align 1
  %83 = sext i8 %82 to i64
  %84 = add i64 %80, %83
  br label %85

85:                                               ; preds = %77, %59
  %86 = phi i8* [ %60, %59 ], [ %81, %77 ]
  %87 = phi i64 [ %62, %59 ], [ %84, %77 ]
  %88 = mul i64 %87, 33
  %89 = getelementptr inbounds i8, i8* %86, i64 1
  %90 = load i8, i8* %86, align 1
  %91 = sext i8 %90 to i64
  %92 = add i64 %88, %91
  br label %93

93:                                               ; preds = %85, %59
  %94 = phi i8* [ %60, %59 ], [ %89, %85 ]
  %95 = phi i64 [ %62, %59 ], [ %92, %85 ]
  %96 = mul i64 %95, 33
  %97 = getelementptr inbounds i8, i8* %94, i64 1
  %98 = load i8, i8* %94, align 1
  %99 = sext i8 %98 to i64
  %100 = add i64 %96, %99
  br label %101

101:                                              ; preds = %93, %59
  %102 = phi i8* [ %60, %59 ], [ %97, %93 ]
  %103 = phi i64 [ %62, %59 ], [ %100, %93 ]
  %104 = mul i64 %103, 33
  %105 = getelementptr inbounds i8, i8* %102, i64 1
  %106 = load i8, i8* %102, align 1
  %107 = sext i8 %106 to i64
  %108 = add i64 %104, %107
  br label %109

109:                                              ; preds = %101, %59
  %110 = phi i8* [ %60, %59 ], [ %105, %101 ]
  %111 = phi i64 [ %62, %59 ], [ %108, %101 ]
  %112 = mul i64 %111, 33
  %113 = load i8, i8* %110, align 1
  %114 = sext i8 %113 to i64
  %115 = add i64 %112, %114
  br label %117

116:                                              ; preds = %59
  unreachable

117:                                              ; preds = %59, %109
  %118 = phi i64 [ %62, %59 ], [ %115, %109 ]
  %119 = or i64 %118, -9223372036854775808
  %120 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = trunc i64 %118 to i32
  %123 = or i32 %121, %122
  %124 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %125 = bitcast %9** %124 to i32**
  %126 = load i32*, i32** %125, align 8
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, -1
  %131 = bitcast i32* %126 to %9*
  br i1 %130, label %321, label %132

132:                                              ; preds = %117, %317
  %133 = phi i32 [ %319, %317 ], [ %129, %117 ]
  %134 = phi %9* [ %136, %317 ], [ null, %117 ]
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds %9, %9* %131, i64 %135
  %137 = getelementptr inbounds %9, %9* %131, i64 %135, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, %119
  br i1 %139, label %140, label %317

140:                                              ; preds = %132
  %141 = getelementptr inbounds %9, %9* %131, i64 %135, i32 2
  %142 = load %10*, %10** %141, align 8
  %143 = icmp eq %10* %142, null
  br i1 %143, label %317, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %10, %10* %142, i64 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, %2
  br i1 %147, label %148, label %317

148:                                              ; preds = %144
  %149 = getelementptr inbounds %10, %10* %142, i64 0, i32 3, i64 0
  %150 = tail call i32 @memcmp(i8* nonnull %149, i8* %1, i64 %2) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %317

152:                                              ; preds = %148
  %153 = zext i32 %133 to i64
  %154 = getelementptr inbounds %9, %9* %131, i64 %153, i32 0, i32 1
  %155 = bitcast %13* %154 to i8*
  %156 = load i8, i8* %155, align 8
  %157 = icmp eq i8 %156, 15
  br i1 %157, label %158, label %176

158:                                              ; preds = %152
  %159 = bitcast %9* %136 to %11**
  %160 = load %11*, %11** %159, align 8
  %161 = getelementptr inbounds %11, %11* %160, i64 0, i32 1
  %162 = bitcast %13* %161 to i8*
  %163 = load i8, i8* %162, align 8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %321, label %165

165:                                              ; preds = %158
  %166 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %167 = load void (%11*)*, void (%11*)** %166, align 8
  %168 = icmp eq void (%11*)* %167, null
  br i1 %168, label %170, label %169

169:                                              ; preds = %165
  tail call void %167(%11* %160) #11
  br label %170

170:                                              ; preds = %165, %169
  %171 = getelementptr inbounds %11, %11* %160, i64 0, i32 1, i32 0
  store i32 0, i32* %171, align 8
  %172 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %173 = bitcast %8* %172 to i8*
  %174 = load i8, i8* %173, align 8
  %175 = or i8 %174, 32
  store i8 %175, i8* %173, align 8
  br label %321

176:                                              ; preds = %152
  %177 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %178 = getelementptr inbounds %8, %8* %177, i64 0, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = and i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %176
  %183 = icmp eq %9* %134, null
  %184 = getelementptr inbounds %9, %9* %131, i64 %153, i32 0, i32 2, i32 0
  %185 = load i32, i32* %184, align 4
  %186 = trunc i64 %118 to i32
  %187 = or i32 %121, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i32, i32* %126, i64 %188
  %190 = getelementptr inbounds %9, %9* %134, i64 0, i32 0, i32 2, i32 0
  %191 = select i1 %183, i32* %189, i32* %190
  store i32 %185, i32* %191, align 4
  br label %192

192:                                              ; preds = %182, %176
  %193 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %194 = load i32, i32* %193, align 8
  %195 = add i32 %194, -1
  %196 = icmp eq i32 %195, %133
  br i1 %196, label %197, label %209

197:                                              ; preds = %192, %201
  %198 = phi i32 [ %199, %201 ], [ %194, %192 ]
  %199 = add i32 %198, -1
  store i32 %199, i32* %193, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %209, label %201

201:                                              ; preds = %197
  %202 = load %9*, %9** %124, align 8
  %203 = add i32 %198, -2
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds %9, %9* %202, i64 %204, i32 0, i32 1
  %206 = bitcast %13* %205 to i8*
  %207 = load i8, i8* %206, align 8
  %208 = icmp eq i8 %207, 0
  br i1 %208, label %197, label %209

209:                                              ; preds = %201, %197, %192
  %210 = phi i32 [ %194, %192 ], [ %199, %201 ], [ 0, %197 ]
  %211 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %212 = load i32, i32* %211, align 4
  %213 = add i32 %212, -1
  store i32 %213, i32* %211, align 4
  %214 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %215 = load i32, i32* %214, align 4
  %216 = icmp eq i32 %215, %133
  br i1 %216, label %222, label %217

217:                                              ; preds = %209
  %218 = bitcast %8* %177 to %43*
  %219 = getelementptr inbounds %43, %43* %218, i64 0, i32 2
  %220 = load i8, i8* %219, align 2
  %221 = icmp eq i8 %220, 0
  br i1 %221, label %281, label %222

222:                                              ; preds = %217, %209
  br label %223

223:                                              ; preds = %222, %227
  %224 = phi i32 [ %225, %227 ], [ %133, %222 ]
  %225 = add i32 %224, 1
  %226 = icmp ult i32 %225, %210
  br i1 %226, label %227, label %234

227:                                              ; preds = %223
  %228 = load %9*, %9** %124, align 8
  %229 = zext i32 %225 to i64
  %230 = getelementptr inbounds %9, %9* %228, i64 %229, i32 0, i32 1
  %231 = bitcast %13* %230 to i8*
  %232 = load i8, i8* %231, align 8
  %233 = icmp eq i8 %232, 0
  br i1 %233, label %223, label %234

234:                                              ; preds = %227, %223
  %235 = phi i32 [ %225, %227 ], [ -1, %223 ]
  br i1 %216, label %236, label %237

236:                                              ; preds = %234
  store i32 %235, i32* %214, align 4
  br label %237

237:                                              ; preds = %236, %234
  %238 = bitcast %8* %177 to %43*
  %239 = getelementptr inbounds %43, %43* %238, i64 0, i32 2
  %240 = load i8, i8* %239, align 2
  %241 = icmp eq i8 %240, 0
  br i1 %241, label %281, label %242

242:                                              ; preds = %237
  %243 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %244 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %245 = zext i32 %244 to i64
  %246 = getelementptr inbounds %35, %35* %243, i64 %245
  %247 = icmp eq i32 %244, 0
  br i1 %247, label %281, label %248

248:                                              ; preds = %242
  %249 = shl nuw nsw i64 %245, 4
  %250 = add nsw i64 %249, -16
  %251 = and i64 %250, 16
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %248
  %254 = getelementptr inbounds %35, %35* %243, i64 0, i32 0
  %255 = load %5*, %5** %254, align 8
  %256 = icmp eq %5* %255, %0
  br i1 %256, label %257, label %262

257:                                              ; preds = %253
  %258 = getelementptr inbounds %35, %35* %243, i64 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %259, %133
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 %235, i32* %258, align 8
  br label %262

262:                                              ; preds = %261, %257, %253
  %263 = getelementptr inbounds %35, %35* %243, i64 1
  br label %264

264:                                              ; preds = %262, %248
  %265 = phi %35* [ %243, %248 ], [ %263, %262 ]
  %266 = icmp eq i64 %250, 0
  br i1 %266, label %281, label %267

267:                                              ; preds = %264, %328
  %268 = phi %35* [ %329, %328 ], [ %265, %264 ]
  %269 = getelementptr inbounds %35, %35* %268, i64 0, i32 0
  %270 = load %5*, %5** %269, align 8
  %271 = icmp eq %5* %270, %0
  br i1 %271, label %272, label %277

272:                                              ; preds = %267
  %273 = getelementptr inbounds %35, %35* %268, i64 0, i32 1
  %274 = load i32, i32* %273, align 8
  %275 = icmp eq i32 %274, %133
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  store i32 %235, i32* %273, align 8
  br label %277

277:                                              ; preds = %276, %272, %267
  %278 = getelementptr inbounds %35, %35* %268, i64 1, i32 0
  %279 = load %5*, %5** %278, align 8
  %280 = icmp eq %5* %279, %0
  br i1 %280, label %323, label %328

281:                                              ; preds = %264, %328, %242, %237, %217
  %282 = load %10*, %10** %141, align 8
  %283 = icmp eq %10* %282, null
  br i1 %283, label %302, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds %10, %10* %282, i64 0, i32 0, i32 1
  %286 = bitcast %7* %285 to %45*
  %287 = getelementptr inbounds %45, %45* %286, i64 0, i32 1
  %288 = load i8, i8* %287, align 1
  %289 = and i8 %288, 2
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %302

291:                                              ; preds = %284
  %292 = getelementptr inbounds %10, %10* %282, i64 0, i32 0, i32 0
  %293 = load i32, i32* %292, align 8
  %294 = add i32 %293, -1
  store i32 %294, i32* %292, align 8
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %302

296:                                              ; preds = %291
  %297 = and i8 %288, 1
  %298 = icmp eq i8 %297, 0
  %299 = bitcast %10* %282 to i8*
  br i1 %298, label %301, label %300

300:                                              ; preds = %296
  tail call void @free(i8* %299) #11
  br label %302

301:                                              ; preds = %296
  tail call void @_efree(i8* %299) #11
  br label %302

302:                                              ; preds = %301, %300, %291, %284, %281
  %303 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %304 = load void (%11*)*, void (%11*)** %303, align 8
  %305 = icmp eq void (%11*)* %304, null
  br i1 %305, label %315, label %306

306:                                              ; preds = %302
  %307 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %307) #11
  %308 = getelementptr inbounds %9, %9* %136, i64 0, i32 0, i32 0, i32 0
  %309 = load i64, i64* %308, align 8
  %310 = getelementptr inbounds %9, %9* %131, i64 %153, i32 0, i32 1, i32 0
  %311 = load i32, i32* %310, align 8
  %312 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  store i64 %309, i64* %312, align 8
  %313 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 %311, i32* %313, align 8
  store i32 0, i32* %310, align 8
  %314 = load void (%11*)*, void (%11*)** %303, align 8
  call void %314(%11* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %307) #11
  br label %321

315:                                              ; preds = %302
  %316 = getelementptr inbounds %9, %9* %131, i64 %153, i32 0, i32 1, i32 0
  store i32 0, i32* %316, align 8
  br label %321

317:                                              ; preds = %148, %140, %144, %132
  %318 = getelementptr inbounds %9, %9* %131, i64 %135, i32 0, i32 2, i32 0
  %319 = load i32, i32* %318, align 4
  %320 = icmp eq i32 %319, -1
  br i1 %320, label %321, label %132

321:                                              ; preds = %317, %117, %315, %306, %170, %158
  %322 = phi i32 [ -1, %158 ], [ 0, %170 ], [ 0, %306 ], [ 0, %315 ], [ -1, %117 ], [ -1, %317 ]
  ret i32 %322

323:                                              ; preds = %277
  %324 = getelementptr inbounds %35, %35* %268, i64 1, i32 1
  %325 = load i32, i32* %324, align 8
  %326 = icmp eq i32 %325, %133
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i32 %235, i32* %324, align 8
  br label %328

328:                                              ; preds = %327, %323, %277
  %329 = getelementptr inbounds %35, %35* %268, i64 2
  %330 = icmp eq %35* %329, %246
  br i1 %330, label %281, label %267
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_str_del(%5* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %11, align 8
  %5 = icmp ugt i64 %2, 7
  br i1 %5, label %6, label %59

6:                                                ; preds = %3
  %7 = add i64 %2, -8
  %8 = and i64 %7, -8
  %9 = add i64 %8, 8
  br label %10

10:                                               ; preds = %10, %6
  %11 = phi i64 [ %53, %10 ], [ 5381, %6 ]
  %12 = phi i64 [ %54, %10 ], [ %2, %6 ]
  %13 = phi i8* [ %50, %10 ], [ %1, %6 ]
  %14 = mul i64 %11, 33
  %15 = getelementptr inbounds i8, i8* %13, i64 1
  %16 = load i8, i8* %13, align 1
  %17 = sext i8 %16 to i64
  %18 = add i64 %14, %17
  %19 = mul i64 %18, 33
  %20 = getelementptr inbounds i8, i8* %13, i64 2
  %21 = load i8, i8* %15, align 1
  %22 = sext i8 %21 to i64
  %23 = add i64 %19, %22
  %24 = mul i64 %23, 33
  %25 = getelementptr inbounds i8, i8* %13, i64 3
  %26 = load i8, i8* %20, align 1
  %27 = sext i8 %26 to i64
  %28 = add i64 %24, %27
  %29 = mul i64 %28, 33
  %30 = getelementptr inbounds i8, i8* %13, i64 4
  %31 = load i8, i8* %25, align 1
  %32 = sext i8 %31 to i64
  %33 = add i64 %29, %32
  %34 = mul i64 %33, 33
  %35 = getelementptr inbounds i8, i8* %13, i64 5
  %36 = load i8, i8* %30, align 1
  %37 = sext i8 %36 to i64
  %38 = add i64 %34, %37
  %39 = mul i64 %38, 33
  %40 = getelementptr inbounds i8, i8* %13, i64 6
  %41 = load i8, i8* %35, align 1
  %42 = sext i8 %41 to i64
  %43 = add i64 %39, %42
  %44 = mul i64 %43, 33
  %45 = getelementptr inbounds i8, i8* %13, i64 7
  %46 = load i8, i8* %40, align 1
  %47 = sext i8 %46 to i64
  %48 = add i64 %44, %47
  %49 = mul i64 %48, 33
  %50 = getelementptr inbounds i8, i8* %13, i64 8
  %51 = load i8, i8* %45, align 1
  %52 = sext i8 %51 to i64
  %53 = add i64 %49, %52
  %54 = add i64 %12, -8
  %55 = icmp ugt i64 %54, 7
  br i1 %55, label %10, label %56

56:                                               ; preds = %10
  %57 = getelementptr i8, i8* %1, i64 %9
  %58 = sub i64 %7, %8
  br label %59

59:                                               ; preds = %56, %3
  %60 = phi i8* [ %1, %3 ], [ %57, %56 ]
  %61 = phi i64 [ %2, %3 ], [ %58, %56 ]
  %62 = phi i64 [ 5381, %3 ], [ %53, %56 ]
  switch i64 %61, label %116 [
    i64 7, label %63
    i64 6, label %69
    i64 5, label %77
    i64 4, label %85
    i64 3, label %93
    i64 2, label %101
    i64 1, label %109
    i64 0, label %117
  ]

63:                                               ; preds = %59
  %64 = mul i64 %62, 33
  %65 = getelementptr inbounds i8, i8* %60, i64 1
  %66 = load i8, i8* %60, align 1
  %67 = sext i8 %66 to i64
  %68 = add i64 %64, %67
  br label %69

69:                                               ; preds = %63, %59
  %70 = phi i8* [ %60, %59 ], [ %65, %63 ]
  %71 = phi i64 [ %62, %59 ], [ %68, %63 ]
  %72 = mul i64 %71, 33
  %73 = getelementptr inbounds i8, i8* %70, i64 1
  %74 = load i8, i8* %70, align 1
  %75 = sext i8 %74 to i64
  %76 = add i64 %72, %75
  br label %77

77:                                               ; preds = %69, %59
  %78 = phi i8* [ %60, %59 ], [ %73, %69 ]
  %79 = phi i64 [ %62, %59 ], [ %76, %69 ]
  %80 = mul i64 %79, 33
  %81 = getelementptr inbounds i8, i8* %78, i64 1
  %82 = load i8, i8* %78, align 1
  %83 = sext i8 %82 to i64
  %84 = add i64 %80, %83
  br label %85

85:                                               ; preds = %77, %59
  %86 = phi i8* [ %60, %59 ], [ %81, %77 ]
  %87 = phi i64 [ %62, %59 ], [ %84, %77 ]
  %88 = mul i64 %87, 33
  %89 = getelementptr inbounds i8, i8* %86, i64 1
  %90 = load i8, i8* %86, align 1
  %91 = sext i8 %90 to i64
  %92 = add i64 %88, %91
  br label %93

93:                                               ; preds = %85, %59
  %94 = phi i8* [ %60, %59 ], [ %89, %85 ]
  %95 = phi i64 [ %62, %59 ], [ %92, %85 ]
  %96 = mul i64 %95, 33
  %97 = getelementptr inbounds i8, i8* %94, i64 1
  %98 = load i8, i8* %94, align 1
  %99 = sext i8 %98 to i64
  %100 = add i64 %96, %99
  br label %101

101:                                              ; preds = %93, %59
  %102 = phi i8* [ %60, %59 ], [ %97, %93 ]
  %103 = phi i64 [ %62, %59 ], [ %100, %93 ]
  %104 = mul i64 %103, 33
  %105 = getelementptr inbounds i8, i8* %102, i64 1
  %106 = load i8, i8* %102, align 1
  %107 = sext i8 %106 to i64
  %108 = add i64 %104, %107
  br label %109

109:                                              ; preds = %101, %59
  %110 = phi i8* [ %60, %59 ], [ %105, %101 ]
  %111 = phi i64 [ %62, %59 ], [ %108, %101 ]
  %112 = mul i64 %111, 33
  %113 = load i8, i8* %110, align 1
  %114 = sext i8 %113 to i64
  %115 = add i64 %112, %114
  br label %117

116:                                              ; preds = %59
  unreachable

117:                                              ; preds = %59, %109
  %118 = phi i64 [ %62, %59 ], [ %115, %109 ]
  %119 = or i64 %118, -9223372036854775808
  %120 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %121 = load i32, i32* %120, align 4
  %122 = trunc i64 %118 to i32
  %123 = or i32 %121, %122
  %124 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %125 = bitcast %9** %124 to i32**
  %126 = load i32*, i32** %125, align 8
  %127 = sext i32 %123 to i64
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, -1
  %131 = bitcast i32* %126 to %9*
  br i1 %130, label %298, label %132

132:                                              ; preds = %117, %294
  %133 = phi i32 [ %296, %294 ], [ %129, %117 ]
  %134 = phi %9* [ %136, %294 ], [ null, %117 ]
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds %9, %9* %131, i64 %135
  %137 = getelementptr inbounds %9, %9* %131, i64 %135, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = icmp eq i64 %138, %119
  br i1 %139, label %140, label %294

140:                                              ; preds = %132
  %141 = getelementptr inbounds %9, %9* %131, i64 %135, i32 2
  %142 = load %10*, %10** %141, align 8
  %143 = icmp eq %10* %142, null
  br i1 %143, label %294, label %144

144:                                              ; preds = %140
  %145 = getelementptr inbounds %10, %10* %142, i64 0, i32 2
  %146 = load i64, i64* %145, align 8
  %147 = icmp eq i64 %146, %2
  br i1 %147, label %148, label %294

148:                                              ; preds = %144
  %149 = getelementptr inbounds %10, %10* %142, i64 0, i32 3, i64 0
  %150 = tail call i32 @memcmp(i8* nonnull %149, i8* %1, i64 %2) #18
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %294

152:                                              ; preds = %148
  %153 = zext i32 %133 to i64
  %154 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %155 = getelementptr inbounds %8, %8* %154, i64 0, i32 0
  %156 = load i32, i32* %155, align 8
  %157 = and i32 %156, 4
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %169

159:                                              ; preds = %152
  %160 = icmp eq %9* %134, null
  %161 = getelementptr inbounds %9, %9* %131, i64 %153, i32 0, i32 2, i32 0
  %162 = load i32, i32* %161, align 4
  %163 = trunc i64 %118 to i32
  %164 = or i32 %121, %163
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i32, i32* %126, i64 %165
  %167 = getelementptr inbounds %9, %9* %134, i64 0, i32 0, i32 2, i32 0
  %168 = select i1 %160, i32* %166, i32* %167
  store i32 %162, i32* %168, align 4
  br label %169

169:                                              ; preds = %159, %152
  %170 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %171 = load i32, i32* %170, align 8
  %172 = add i32 %171, -1
  %173 = icmp eq i32 %172, %133
  br i1 %173, label %174, label %186

174:                                              ; preds = %169, %178
  %175 = phi i32 [ %176, %178 ], [ %171, %169 ]
  %176 = add i32 %175, -1
  store i32 %176, i32* %170, align 8
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %174
  %179 = load %9*, %9** %124, align 8
  %180 = add i32 %175, -2
  %181 = zext i32 %180 to i64
  %182 = getelementptr inbounds %9, %9* %179, i64 %181, i32 0, i32 1
  %183 = bitcast %13* %182 to i8*
  %184 = load i8, i8* %183, align 8
  %185 = icmp eq i8 %184, 0
  br i1 %185, label %174, label %186

186:                                              ; preds = %178, %174, %169
  %187 = phi i32 [ %171, %169 ], [ %176, %178 ], [ 0, %174 ]
  %188 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %189, -1
  store i32 %190, i32* %188, align 4
  %191 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %192 = load i32, i32* %191, align 4
  %193 = icmp eq i32 %192, %133
  br i1 %193, label %199, label %194

194:                                              ; preds = %186
  %195 = bitcast %8* %154 to %43*
  %196 = getelementptr inbounds %43, %43* %195, i64 0, i32 2
  %197 = load i8, i8* %196, align 2
  %198 = icmp eq i8 %197, 0
  br i1 %198, label %258, label %199

199:                                              ; preds = %194, %186
  br label %200

200:                                              ; preds = %199, %204
  %201 = phi i32 [ %202, %204 ], [ %133, %199 ]
  %202 = add i32 %201, 1
  %203 = icmp ult i32 %202, %187
  br i1 %203, label %204, label %211

204:                                              ; preds = %200
  %205 = load %9*, %9** %124, align 8
  %206 = zext i32 %202 to i64
  %207 = getelementptr inbounds %9, %9* %205, i64 %206, i32 0, i32 1
  %208 = bitcast %13* %207 to i8*
  %209 = load i8, i8* %208, align 8
  %210 = icmp eq i8 %209, 0
  br i1 %210, label %200, label %211

211:                                              ; preds = %204, %200
  %212 = phi i32 [ %202, %204 ], [ -1, %200 ]
  br i1 %193, label %213, label %214

213:                                              ; preds = %211
  store i32 %212, i32* %191, align 4
  br label %214

214:                                              ; preds = %213, %211
  %215 = bitcast %8* %154 to %43*
  %216 = getelementptr inbounds %43, %43* %215, i64 0, i32 2
  %217 = load i8, i8* %216, align 2
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %258, label %219

219:                                              ; preds = %214
  %220 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %221 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %222 = zext i32 %221 to i64
  %223 = getelementptr inbounds %35, %35* %220, i64 %222
  %224 = icmp eq i32 %221, 0
  br i1 %224, label %258, label %225

225:                                              ; preds = %219
  %226 = shl nuw nsw i64 %222, 4
  %227 = add nsw i64 %226, -16
  %228 = and i64 %227, 16
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %241

230:                                              ; preds = %225
  %231 = getelementptr inbounds %35, %35* %220, i64 0, i32 0
  %232 = load %5*, %5** %231, align 8
  %233 = icmp eq %5* %232, %0
  br i1 %233, label %234, label %239

234:                                              ; preds = %230
  %235 = getelementptr inbounds %35, %35* %220, i64 0, i32 1
  %236 = load i32, i32* %235, align 8
  %237 = icmp eq i32 %236, %133
  br i1 %237, label %238, label %239

238:                                              ; preds = %234
  store i32 %212, i32* %235, align 8
  br label %239

239:                                              ; preds = %238, %234, %230
  %240 = getelementptr inbounds %35, %35* %220, i64 1
  br label %241

241:                                              ; preds = %239, %225
  %242 = phi %35* [ %220, %225 ], [ %240, %239 ]
  %243 = icmp eq i64 %227, 0
  br i1 %243, label %258, label %244

244:                                              ; preds = %241, %305
  %245 = phi %35* [ %306, %305 ], [ %242, %241 ]
  %246 = getelementptr inbounds %35, %35* %245, i64 0, i32 0
  %247 = load %5*, %5** %246, align 8
  %248 = icmp eq %5* %247, %0
  br i1 %248, label %249, label %254

249:                                              ; preds = %244
  %250 = getelementptr inbounds %35, %35* %245, i64 0, i32 1
  %251 = load i32, i32* %250, align 8
  %252 = icmp eq i32 %251, %133
  br i1 %252, label %253, label %254

253:                                              ; preds = %249
  store i32 %212, i32* %250, align 8
  br label %254

254:                                              ; preds = %253, %249, %244
  %255 = getelementptr inbounds %35, %35* %245, i64 1, i32 0
  %256 = load %5*, %5** %255, align 8
  %257 = icmp eq %5* %256, %0
  br i1 %257, label %300, label %305

258:                                              ; preds = %241, %305, %219, %214, %194
  %259 = load %10*, %10** %141, align 8
  %260 = icmp eq %10* %259, null
  br i1 %260, label %279, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds %10, %10* %259, i64 0, i32 0, i32 1
  %263 = bitcast %7* %262 to %45*
  %264 = getelementptr inbounds %45, %45* %263, i64 0, i32 1
  %265 = load i8, i8* %264, align 1
  %266 = and i8 %265, 2
  %267 = icmp eq i8 %266, 0
  br i1 %267, label %268, label %279

268:                                              ; preds = %261
  %269 = getelementptr inbounds %10, %10* %259, i64 0, i32 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = add i32 %270, -1
  store i32 %271, i32* %269, align 8
  %272 = icmp eq i32 %271, 0
  br i1 %272, label %273, label %279

273:                                              ; preds = %268
  %274 = and i8 %265, 1
  %275 = icmp eq i8 %274, 0
  %276 = bitcast %10* %259 to i8*
  br i1 %275, label %278, label %277

277:                                              ; preds = %273
  tail call void @free(i8* %276) #11
  br label %279

278:                                              ; preds = %273
  tail call void @_efree(i8* %276) #11
  br label %279

279:                                              ; preds = %278, %277, %268, %261, %258
  %280 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %281 = load void (%11*)*, void (%11*)** %280, align 8
  %282 = icmp eq void (%11*)* %281, null
  br i1 %282, label %292, label %283

283:                                              ; preds = %279
  %284 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %284) #11
  %285 = getelementptr inbounds %9, %9* %136, i64 0, i32 0, i32 0, i32 0
  %286 = load i64, i64* %285, align 8
  %287 = getelementptr inbounds %9, %9* %131, i64 %153, i32 0, i32 1, i32 0
  %288 = load i32, i32* %287, align 8
  %289 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  store i64 %286, i64* %289, align 8
  %290 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 %288, i32* %290, align 8
  store i32 0, i32* %287, align 8
  %291 = load void (%11*)*, void (%11*)** %280, align 8
  call void %291(%11* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %284) #11
  br label %298

292:                                              ; preds = %279
  %293 = getelementptr inbounds %9, %9* %131, i64 %153, i32 0, i32 1, i32 0
  store i32 0, i32* %293, align 8
  br label %298

294:                                              ; preds = %148, %140, %144, %132
  %295 = getelementptr inbounds %9, %9* %131, i64 %135, i32 0, i32 2, i32 0
  %296 = load i32, i32* %295, align 4
  %297 = icmp eq i32 %296, -1
  br i1 %297, label %298, label %132

298:                                              ; preds = %294, %117, %292, %283
  %299 = phi i32 [ 0, %283 ], [ 0, %292 ], [ -1, %117 ], [ -1, %294 ]
  ret i32 %299

300:                                              ; preds = %254
  %301 = getelementptr inbounds %35, %35* %245, i64 1, i32 1
  %302 = load i32, i32* %301, align 8
  %303 = icmp eq i32 %302, %133
  br i1 %303, label %304, label %305

304:                                              ; preds = %300
  store i32 %212, i32* %301, align 8
  br label %305

305:                                              ; preds = %304, %300, %254
  %306 = getelementptr inbounds %35, %35* %245, i64 2
  %307 = icmp eq %35* %306, %223
  br i1 %307, label %258, label %244
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_index_del(%5* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = alloca %11, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %145, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %11 = load i32, i32* %10, align 8
  %12 = zext i32 %11 to i64
  %13 = icmp ugt i64 %12, %1
  br i1 %13, label %14, label %306

14:                                               ; preds = %9
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %16 = load %9*, %9** %15, align 8
  %17 = getelementptr inbounds %9, %9* %16, i64 %1, i32 0, i32 1
  %18 = bitcast %13* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %306, label %21

21:                                               ; preds = %14
  %22 = trunc i64 %1 to i32
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %24 = add i32 %11, -1
  %25 = icmp eq i32 %24, %22
  br i1 %25, label %26, label %37

26:                                               ; preds = %21, %30
  %27 = phi i32 [ %28, %30 ], [ %11, %21 ]
  %28 = add i32 %27, -1
  store i32 %28, i32* %10, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = add i32 %27, -2
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds %9, %9* %16, i64 %32, i32 0, i32 1
  %34 = bitcast %13* %33 to i8*
  %35 = load i8, i8* %34, align 8
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %26, label %37

37:                                               ; preds = %30, %26, %21
  %38 = phi i32 [ %11, %21 ], [ %28, %30 ], [ 0, %26 ]
  %39 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, i32* %39, align 4
  %42 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, %22
  br i1 %44, label %50, label %45

45:                                               ; preds = %37
  %46 = bitcast %8* %23 to %43*
  %47 = getelementptr inbounds %43, %43* %46, i64 0, i32 2
  %48 = load i8, i8* %47, align 2
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %108, label %50

50:                                               ; preds = %45, %37
  br label %51

51:                                               ; preds = %50, %55
  %52 = phi i32 [ %53, %55 ], [ %22, %50 ]
  %53 = add i32 %52, 1
  %54 = icmp ult i32 %53, %38
  br i1 %54, label %55, label %61

55:                                               ; preds = %51
  %56 = zext i32 %53 to i64
  %57 = getelementptr inbounds %9, %9* %16, i64 %56, i32 0, i32 1
  %58 = bitcast %13* %57 to i8*
  %59 = load i8, i8* %58, align 8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %51, label %61

61:                                               ; preds = %55, %51
  %62 = phi i32 [ %53, %55 ], [ -1, %51 ]
  br i1 %44, label %63, label %64

63:                                               ; preds = %61
  store i32 %62, i32* %42, align 4
  br label %64

64:                                               ; preds = %63, %61
  %65 = bitcast %8* %23 to %43*
  %66 = getelementptr inbounds %43, %43* %65, i64 0, i32 2
  %67 = load i8, i8* %66, align 2
  %68 = icmp eq i8 %67, 0
  br i1 %68, label %108, label %69

69:                                               ; preds = %64
  %70 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %71 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %35, %35* %70, i64 %72
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %108, label %75

75:                                               ; preds = %69
  %76 = shl nuw nsw i64 %72, 4
  %77 = add nsw i64 %76, -16
  %78 = and i64 %77, 16
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = getelementptr inbounds %35, %35* %70, i64 0, i32 0
  %82 = load %5*, %5** %81, align 8
  %83 = icmp eq %5* %82, %0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds %35, %35* %70, i64 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = icmp eq i32 %86, %22
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 %62, i32* %85, align 8
  br label %89

89:                                               ; preds = %88, %84, %80
  %90 = getelementptr inbounds %35, %35* %70, i64 1
  br label %91

91:                                               ; preds = %89, %75
  %92 = phi %35* [ %70, %75 ], [ %90, %89 ]
  %93 = icmp eq i64 %77, 0
  br i1 %93, label %108, label %94

94:                                               ; preds = %91, %321
  %95 = phi %35* [ %322, %321 ], [ %92, %91 ]
  %96 = getelementptr inbounds %35, %35* %95, i64 0, i32 0
  %97 = load %5*, %5** %96, align 8
  %98 = icmp eq %5* %97, %0
  br i1 %98, label %99, label %104

99:                                               ; preds = %94
  %100 = getelementptr inbounds %35, %35* %95, i64 0, i32 1
  %101 = load i32, i32* %100, align 8
  %102 = icmp eq i32 %101, %22
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store i32 %62, i32* %100, align 8
  br label %104

104:                                              ; preds = %103, %99, %94
  %105 = getelementptr inbounds %35, %35* %95, i64 1, i32 0
  %106 = load %5*, %5** %105, align 8
  %107 = icmp eq %5* %106, %0
  br i1 %107, label %316, label %321

108:                                              ; preds = %91, %321, %69, %64, %45
  %109 = getelementptr inbounds %9, %9* %16, i64 %1, i32 2
  %110 = load %10*, %10** %109, align 8
  %111 = icmp eq %10* %110, null
  br i1 %111, label %130, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds %10, %10* %110, i64 0, i32 0, i32 1
  %114 = bitcast %7* %113 to %45*
  %115 = getelementptr inbounds %45, %45* %114, i64 0, i32 1
  %116 = load i8, i8* %115, align 1
  %117 = and i8 %116, 2
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = getelementptr inbounds %10, %10* %110, i64 0, i32 0, i32 0
  %121 = load i32, i32* %120, align 8
  %122 = add i32 %121, -1
  store i32 %122, i32* %120, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %130

124:                                              ; preds = %119
  %125 = and i8 %116, 1
  %126 = icmp eq i8 %125, 0
  %127 = bitcast %10* %110 to i8*
  br i1 %126, label %129, label %128

128:                                              ; preds = %124
  tail call void @free(i8* %127) #11
  br label %130

129:                                              ; preds = %124
  tail call void @_efree(i8* %127) #11
  br label %130

130:                                              ; preds = %129, %128, %119, %112, %108
  %131 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %132 = load void (%11*)*, void (%11*)** %131, align 8
  %133 = icmp eq void (%11*)* %132, null
  br i1 %133, label %143, label %134

134:                                              ; preds = %130
  %135 = bitcast %11* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %135) #11
  %136 = getelementptr inbounds %9, %9* %16, i64 %1, i32 0, i32 0, i32 0
  %137 = load i64, i64* %136, align 8
  %138 = getelementptr inbounds %9, %9* %16, i64 %1, i32 0, i32 1, i32 0
  %139 = load i32, i32* %138, align 8
  %140 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  store i64 %137, i64* %140, align 8
  %141 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  store i32 %139, i32* %141, align 8
  store i32 0, i32* %138, align 8
  %142 = load void (%11*)*, void (%11*)** %131, align 8
  call void %142(%11* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %135) #11
  br label %306

143:                                              ; preds = %130
  %144 = getelementptr inbounds %9, %9* %16, i64 %1, i32 0, i32 1, i32 0
  store i32 0, i32* %144, align 8
  br label %306

145:                                              ; preds = %2
  %146 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %147 = load i32, i32* %146, align 4
  %148 = trunc i64 %1 to i32
  %149 = or i32 %147, %148
  %150 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %151 = bitcast %9** %150 to i32**
  %152 = load i32*, i32** %151, align 8
  %153 = sext i32 %149 to i64
  %154 = getelementptr inbounds i32, i32* %152, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = icmp eq i32 %155, -1
  %157 = bitcast i32* %152 to %9*
  br i1 %156, label %306, label %158

158:                                              ; preds = %145, %302
  %159 = phi i32 [ %304, %302 ], [ %155, %145 ]
  %160 = phi %9* [ %162, %302 ], [ null, %145 ]
  %161 = zext i32 %159 to i64
  %162 = getelementptr inbounds %9, %9* %157, i64 %161
  %163 = getelementptr inbounds %9, %9* %157, i64 %161, i32 1
  %164 = load i64, i64* %163, align 8
  %165 = icmp eq i64 %164, %1
  br i1 %165, label %166, label %302

166:                                              ; preds = %158
  %167 = getelementptr inbounds %9, %9* %157, i64 %161, i32 2
  %168 = load %10*, %10** %167, align 8
  %169 = icmp eq %10* %168, null
  br i1 %169, label %170, label %302

170:                                              ; preds = %166
  %171 = zext i32 %159 to i64
  %172 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %173 = icmp eq %9* %160, null
  %174 = getelementptr inbounds %9, %9* %157, i64 %171, i32 0, i32 2, i32 0
  %175 = load i32, i32* %174, align 4
  %176 = getelementptr inbounds %9, %9* %160, i64 0, i32 0, i32 2, i32 0
  %177 = select i1 %173, i32* %154, i32* %176
  store i32 %175, i32* %177, align 4
  %178 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %179 = load i32, i32* %178, align 8
  %180 = add i32 %179, -1
  %181 = icmp eq i32 %180, %159
  br i1 %181, label %182, label %194

182:                                              ; preds = %170, %186
  %183 = phi i32 [ %184, %186 ], [ %179, %170 ]
  %184 = add i32 %183, -1
  store i32 %184, i32* %178, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %194, label %186

186:                                              ; preds = %182
  %187 = load %9*, %9** %150, align 8
  %188 = add i32 %183, -2
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds %9, %9* %187, i64 %189, i32 0, i32 1
  %191 = bitcast %13* %190 to i8*
  %192 = load i8, i8* %191, align 8
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %182, label %194

194:                                              ; preds = %186, %182, %170
  %195 = phi i32 [ %179, %170 ], [ %184, %186 ], [ 0, %182 ]
  %196 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %197 = load i32, i32* %196, align 4
  %198 = add i32 %197, -1
  store i32 %198, i32* %196, align 4
  %199 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, %159
  br i1 %201, label %207, label %202

202:                                              ; preds = %194
  %203 = bitcast %8* %172 to %43*
  %204 = getelementptr inbounds %43, %43* %203, i64 0, i32 2
  %205 = load i8, i8* %204, align 2
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %266, label %207

207:                                              ; preds = %202, %194
  br label %208

208:                                              ; preds = %207, %212
  %209 = phi i32 [ %210, %212 ], [ %159, %207 ]
  %210 = add i32 %209, 1
  %211 = icmp ult i32 %210, %195
  br i1 %211, label %212, label %219

212:                                              ; preds = %208
  %213 = load %9*, %9** %150, align 8
  %214 = zext i32 %210 to i64
  %215 = getelementptr inbounds %9, %9* %213, i64 %214, i32 0, i32 1
  %216 = bitcast %13* %215 to i8*
  %217 = load i8, i8* %216, align 8
  %218 = icmp eq i8 %217, 0
  br i1 %218, label %208, label %219

219:                                              ; preds = %212, %208
  %220 = phi i32 [ %210, %212 ], [ -1, %208 ]
  br i1 %201, label %221, label %222

221:                                              ; preds = %219
  store i32 %220, i32* %199, align 4
  br label %222

222:                                              ; preds = %221, %219
  %223 = bitcast %8* %172 to %43*
  %224 = getelementptr inbounds %43, %43* %223, i64 0, i32 2
  %225 = load i8, i8* %224, align 2
  %226 = icmp eq i8 %225, 0
  br i1 %226, label %266, label %227

227:                                              ; preds = %222
  %228 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %229 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %230 = zext i32 %229 to i64
  %231 = getelementptr inbounds %35, %35* %228, i64 %230
  %232 = icmp eq i32 %229, 0
  br i1 %232, label %266, label %233

233:                                              ; preds = %227
  %234 = shl nuw nsw i64 %230, 4
  %235 = add nsw i64 %234, -16
  %236 = and i64 %235, 16
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %249

238:                                              ; preds = %233
  %239 = getelementptr inbounds %35, %35* %228, i64 0, i32 0
  %240 = load %5*, %5** %239, align 8
  %241 = icmp eq %5* %240, %0
  br i1 %241, label %242, label %247

242:                                              ; preds = %238
  %243 = getelementptr inbounds %35, %35* %228, i64 0, i32 1
  %244 = load i32, i32* %243, align 8
  %245 = icmp eq i32 %244, %159
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  store i32 %220, i32* %243, align 8
  br label %247

247:                                              ; preds = %246, %242, %238
  %248 = getelementptr inbounds %35, %35* %228, i64 1
  br label %249

249:                                              ; preds = %247, %233
  %250 = phi %35* [ %228, %233 ], [ %248, %247 ]
  %251 = icmp eq i64 %235, 0
  br i1 %251, label %266, label %252

252:                                              ; preds = %249, %313
  %253 = phi %35* [ %314, %313 ], [ %250, %249 ]
  %254 = getelementptr inbounds %35, %35* %253, i64 0, i32 0
  %255 = load %5*, %5** %254, align 8
  %256 = icmp eq %5* %255, %0
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = getelementptr inbounds %35, %35* %253, i64 0, i32 1
  %259 = load i32, i32* %258, align 8
  %260 = icmp eq i32 %259, %159
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  store i32 %220, i32* %258, align 8
  br label %262

262:                                              ; preds = %261, %257, %252
  %263 = getelementptr inbounds %35, %35* %253, i64 1, i32 0
  %264 = load %5*, %5** %263, align 8
  %265 = icmp eq %5* %264, %0
  br i1 %265, label %308, label %313

266:                                              ; preds = %249, %313, %227, %222, %202
  %267 = load %10*, %10** %167, align 8
  %268 = icmp eq %10* %267, null
  br i1 %268, label %287, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds %10, %10* %267, i64 0, i32 0, i32 1
  %271 = bitcast %7* %270 to %45*
  %272 = getelementptr inbounds %45, %45* %271, i64 0, i32 1
  %273 = load i8, i8* %272, align 1
  %274 = and i8 %273, 2
  %275 = icmp eq i8 %274, 0
  br i1 %275, label %276, label %287

276:                                              ; preds = %269
  %277 = getelementptr inbounds %10, %10* %267, i64 0, i32 0, i32 0
  %278 = load i32, i32* %277, align 8
  %279 = add i32 %278, -1
  store i32 %279, i32* %277, align 8
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %287

281:                                              ; preds = %276
  %282 = and i8 %273, 1
  %283 = icmp eq i8 %282, 0
  %284 = bitcast %10* %267 to i8*
  br i1 %283, label %286, label %285

285:                                              ; preds = %281
  tail call void @free(i8* %284) #11
  br label %287

286:                                              ; preds = %281
  tail call void @_efree(i8* %284) #11
  br label %287

287:                                              ; preds = %286, %285, %276, %269, %266
  %288 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %289 = load void (%11*)*, void (%11*)** %288, align 8
  %290 = icmp eq void (%11*)* %289, null
  br i1 %290, label %300, label %291

291:                                              ; preds = %287
  %292 = bitcast %11* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %292) #11
  %293 = getelementptr inbounds %9, %9* %162, i64 0, i32 0, i32 0, i32 0
  %294 = load i64, i64* %293, align 8
  %295 = getelementptr inbounds %9, %9* %157, i64 %171, i32 0, i32 1, i32 0
  %296 = load i32, i32* %295, align 8
  %297 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  store i64 %294, i64* %297, align 8
  %298 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  store i32 %296, i32* %298, align 8
  store i32 0, i32* %295, align 8
  %299 = load void (%11*)*, void (%11*)** %288, align 8
  call void %299(%11* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %292) #11
  br label %306

300:                                              ; preds = %287
  %301 = getelementptr inbounds %9, %9* %157, i64 %171, i32 0, i32 1, i32 0
  store i32 0, i32* %301, align 8
  br label %306

302:                                              ; preds = %166, %158
  %303 = getelementptr inbounds %9, %9* %157, i64 %161, i32 0, i32 2, i32 0
  %304 = load i32, i32* %303, align 4
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %158

306:                                              ; preds = %302, %145, %300, %291, %143, %134, %9, %14
  %307 = phi i32 [ -1, %14 ], [ -1, %9 ], [ 0, %134 ], [ 0, %143 ], [ 0, %291 ], [ 0, %300 ], [ -1, %145 ], [ -1, %302 ]
  ret i32 %307

308:                                              ; preds = %262
  %309 = getelementptr inbounds %35, %35* %253, i64 1, i32 1
  %310 = load i32, i32* %309, align 8
  %311 = icmp eq i32 %310, %159
  br i1 %311, label %312, label %313

312:                                              ; preds = %308
  store i32 %220, i32* %309, align 8
  br label %313

313:                                              ; preds = %312, %308, %262
  %314 = getelementptr inbounds %35, %35* %253, i64 2
  %315 = icmp eq %35* %314, %231
  br i1 %315, label %266, label %252

316:                                              ; preds = %104
  %317 = getelementptr inbounds %35, %35* %95, i64 1, i32 1
  %318 = load i32, i32* %317, align 8
  %319 = icmp eq i32 %318, %22
  br i1 %319, label %320, label %321

320:                                              ; preds = %316
  store i32 %62, i32* %317, align 8
  br label %321

321:                                              ; preds = %320, %316, %104
  %322 = getelementptr inbounds %35, %35* %95, i64 2
  %323 = icmp eq %35* %322, %73
  br i1 %323, label %108, label %94
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_destroy(%5* readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %148, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %7 = load %9*, %9** %6, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %9, %9* %7, i64 %8
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %11 = load void (%11*)*, void (%11*)** %10, align 8
  %12 = icmp eq void (%11*)* %11, null
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 20
  %16 = icmp ne i32 %15, 0
  br i1 %12, label %109, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %3, %19
  br i1 %16, label %21, label %45

21:                                               ; preds = %17
  br i1 %20, label %22, label %33

22:                                               ; preds = %21
  %23 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  tail call void %11(%11* %23) #11
  %24 = icmp eq i32 %3, 1
  br i1 %24, label %141, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %9, %9* %7, i64 1
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi %9* [ %26, %25 ], [ %31, %27 ]
  %29 = load void (%11*)*, void (%11*)** %10, align 8
  %30 = getelementptr inbounds %9, %9* %28, i64 0, i32 0
  tail call void %29(%11* %30) #11
  %31 = getelementptr inbounds %9, %9* %28, i64 1
  %32 = icmp eq %9* %31, %9
  br i1 %32, label %141, label %27

33:                                               ; preds = %21, %42
  %34 = phi %9* [ %43, %42 ], [ %7, %21 ]
  %35 = getelementptr inbounds %9, %9* %34, i64 0, i32 0, i32 1
  %36 = bitcast %13* %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %9, %9* %34, i64 0, i32 0
  %41 = load void (%11*)*, void (%11*)** %10, align 8
  tail call void %41(%11* %40) #11
  br label %42

42:                                               ; preds = %33, %39
  %43 = getelementptr inbounds %9, %9* %34, i64 1
  %44 = icmp eq %9* %43, %9
  br i1 %44, label %141, label %33

45:                                               ; preds = %17
  br i1 %20, label %46, label %76

46:                                               ; preds = %45, %74
  %47 = phi void (%11*)* [ %75, %74 ], [ %11, %45 ]
  %48 = phi %9* [ %72, %74 ], [ %7, %45 ]
  %49 = getelementptr inbounds %9, %9* %48, i64 0, i32 0
  tail call void %47(%11* %49) #11
  %50 = getelementptr inbounds %9, %9* %48, i64 0, i32 2
  %51 = load %10*, %10** %50, align 8
  %52 = icmp eq %10* %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %10, %10* %51, i64 0, i32 0, i32 1
  %55 = bitcast %7* %54 to %45*
  %56 = getelementptr inbounds %45, %45* %55, i64 0, i32 1
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = getelementptr inbounds %10, %10* %51, i64 0, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, i32* %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = and i8 %57, 1
  %67 = icmp eq i8 %66, 0
  %68 = bitcast %10* %51 to i8*
  br i1 %67, label %70, label %69

69:                                               ; preds = %65
  tail call void @free(i8* %68) #11
  br label %71

70:                                               ; preds = %65
  tail call void @_efree(i8* %68) #11
  br label %71

71:                                               ; preds = %70, %69, %60, %53, %46
  %72 = getelementptr inbounds %9, %9* %48, i64 1
  %73 = icmp eq %9* %72, %9
  br i1 %73, label %141, label %74

74:                                               ; preds = %71
  %75 = load void (%11*)*, void (%11*)** %10, align 8
  br label %46

76:                                               ; preds = %45, %106
  %77 = phi %9* [ %107, %106 ], [ %7, %45 ]
  %78 = getelementptr inbounds %9, %9* %77, i64 0, i32 0, i32 1
  %79 = bitcast %13* %78 to i8*
  %80 = load i8, i8* %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %9, %9* %77, i64 0, i32 0
  %84 = load void (%11*)*, void (%11*)** %10, align 8
  tail call void %84(%11* %83) #11
  %85 = getelementptr inbounds %9, %9* %77, i64 0, i32 2
  %86 = load %10*, %10** %85, align 8
  %87 = icmp eq %10* %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %10, %10* %86, i64 0, i32 0, i32 1
  %90 = bitcast %7* %89 to %45*
  %91 = getelementptr inbounds %45, %45* %90, i64 0, i32 1
  %92 = load i8, i8* %91, align 1
  %93 = and i8 %92, 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = getelementptr inbounds %10, %10* %86, i64 0, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, i32* %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = and i8 %92, 1
  %102 = icmp eq i8 %101, 0
  %103 = bitcast %10* %86 to i8*
  br i1 %102, label %105, label %104

104:                                              ; preds = %100
  tail call void @free(i8* %103) #11
  br label %106

105:                                              ; preds = %100
  tail call void @_efree(i8* %103) #11
  br label %106

106:                                              ; preds = %105, %104, %95, %88, %82, %76
  %107 = getelementptr inbounds %9, %9* %77, i64 1
  %108 = icmp eq %9* %107, %9
  br i1 %108, label %141, label %76

109:                                              ; preds = %5
  br i1 %16, label %141, label %110

110:                                              ; preds = %109, %138
  %111 = phi %9* [ %139, %138 ], [ %7, %109 ]
  %112 = getelementptr inbounds %9, %9* %111, i64 0, i32 0, i32 1
  %113 = bitcast %13* %112 to i8*
  %114 = load i8, i8* %113, align 8
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %138, label %116

116:                                              ; preds = %110
  %117 = getelementptr inbounds %9, %9* %111, i64 0, i32 2
  %118 = load %10*, %10** %117, align 8
  %119 = icmp eq %10* %118, null
  br i1 %119, label %138, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds %10, %10* %118, i64 0, i32 0, i32 1
  %122 = bitcast %7* %121 to %45*
  %123 = getelementptr inbounds %45, %45* %122, i64 0, i32 1
  %124 = load i8, i8* %123, align 1
  %125 = and i8 %124, 2
  %126 = icmp eq i8 %125, 0
  br i1 %126, label %127, label %138

127:                                              ; preds = %120
  %128 = getelementptr inbounds %10, %10* %118, i64 0, i32 0, i32 0
  %129 = load i32, i32* %128, align 8
  %130 = add i32 %129, -1
  store i32 %130, i32* %128, align 8
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = and i8 %124, 1
  %134 = icmp eq i8 %133, 0
  %135 = bitcast %10* %118 to i8*
  br i1 %134, label %137, label %136

136:                                              ; preds = %132
  tail call void @free(i8* %135) #11
  br label %138

137:                                              ; preds = %132
  tail call void @_efree(i8* %135) #11
  br label %138

138:                                              ; preds = %137, %136, %127, %120, %116, %110
  %139 = getelementptr inbounds %9, %9* %111, i64 1
  %140 = icmp eq %9* %139, %9
  br i1 %140, label %141, label %110

141:                                              ; preds = %106, %71, %42, %27, %138, %22, %109
  %142 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %143 = bitcast %8* %142 to %43*
  %144 = getelementptr inbounds %43, %43* %143, i64 0, i32 2
  %145 = load i8, i8* %144, align 2
  %146 = icmp eq i8 %145, 0
  br i1 %146, label %155, label %147

147:                                              ; preds = %141
  tail call fastcc void @4(%5* nonnull %0) #11
  br label %155

148:                                              ; preds = %1
  %149 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = and i32 %150, 8
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %172, label %153

153:                                              ; preds = %148
  %154 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  br label %155

155:                                              ; preds = %153, %147, %141
  %156 = phi %9** [ %154, %153 ], [ %6, %147 ], [ %6, %141 ]
  %157 = phi i32* [ %149, %153 ], [ %13, %147 ], [ %13, %141 ]
  %158 = load i32, i32* %157, align 8
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = bitcast %9** %156 to i8**
  %162 = load i8*, i8** %161, align 8
  %163 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 0, %164
  %166 = zext i32 %165 to i64
  %167 = shl nuw nsw i64 %166, 2
  %168 = sub nsw i64 0, %167
  %169 = getelementptr inbounds i8, i8* %162, i64 %168
  br i1 %160, label %171, label %170

170:                                              ; preds = %155
  tail call void @free(i8* %169) #11
  br label %172

171:                                              ; preds = %155
  tail call void @_efree(i8* %169) #11
  br label %172

172:                                              ; preds = %170, %171, %148
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_array_destroy(%5* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 1
  %3 = bitcast %7* %2 to %45*
  %4 = getelementptr inbounds %45, %45* %3, i64 0, i32 2
  %5 = load i16, i16* %4, align 2
  %6 = and i16 %5, 16383
  %7 = icmp eq i16 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = bitcast %5* %0 to %46*
  tail call void @gc_remove_from_buffer(%46* %9) #11
  br label %10

10:                                               ; preds = %1, %8
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 1, i32 0
  store i32 -2147483647, i32* %11, align 4
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %214, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %17 = load void (%11*)*, void (%11*)** %16, align 8
  %18 = icmp eq void (%11*)* %17, @_zval_ptr_dtor
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @zend_hash_destroy(%5* nonnull %0)
  br label %232

20:                                               ; preds = %15
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %22 = load %9*, %9** %21, align 8
  %23 = zext i32 %13 to i64
  %24 = getelementptr inbounds %9, %9* %22, i64 %23
  %25 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %71, label %29

29:                                               ; preds = %20, %68
  %30 = phi %9* [ %69, %68 ], [ %22, %20 ]
  %31 = getelementptr inbounds %9, %9* %30, i64 0, i32 0, i32 1
  %32 = bitcast %13* %31 to %44*
  %33 = getelementptr inbounds %44, %44* %32, i64 0, i32 1
  %34 = load i8, i8* %33, align 1
  %35 = and i8 %34, 4
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %68, label %37

37:                                               ; preds = %29
  %38 = bitcast %9* %30 to %46**
  %39 = load %46*, %46** %38, align 8
  %40 = getelementptr inbounds %46, %46* %39, i64 0, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = add i32 %41, -1
  store i32 %42, i32* %40, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void @_zval_dtor_func(%46* %39) #11
  br label %68

45:                                               ; preds = %37
  %46 = getelementptr inbounds %46, %46* %39, i64 0, i32 0, i32 1
  %47 = bitcast %7* %46 to i8*
  %48 = load i8, i8* %47, align 4
  %49 = icmp eq i8 %48, 10
  br i1 %49, label %50, label %61

50:                                               ; preds = %45
  %51 = getelementptr inbounds %46, %46* %39, i64 2
  %52 = bitcast %46* %51 to %44*
  %53 = getelementptr inbounds %44, %44* %52, i64 0, i32 1
  %54 = load i8, i8* %53, align 1
  %55 = and i8 %54, 4
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %68, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds %46, %46* %39, i64 1
  %59 = bitcast %46* %58 to %46**
  %60 = load %46*, %46** %59, align 8
  br label %61

61:                                               ; preds = %57, %45
  %62 = phi %46* [ %39, %45 ], [ %60, %57 ]
  %63 = getelementptr inbounds %46, %46* %62, i64 0, i32 0, i32 1, i32 0
  %64 = load i32, i32* %63, align 4
  %65 = and i32 %64, -32768
  %66 = icmp eq i32 %65, 32768
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  tail call void @gc_possible_root(%46* %62) #11
  br label %68

68:                                               ; preds = %29, %44, %50, %61, %67
  %69 = getelementptr inbounds %9, %9* %30, i64 1
  %70 = icmp eq %9* %69, %24
  br i1 %70, label %207, label %29

71:                                               ; preds = %20
  %72 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %13, %73
  br i1 %74, label %75, label %139

75:                                               ; preds = %71, %136
  %76 = phi %9* [ %137, %136 ], [ %22, %71 ]
  %77 = getelementptr inbounds %9, %9* %76, i64 0, i32 0, i32 1
  %78 = bitcast %13* %77 to %44*
  %79 = getelementptr inbounds %44, %44* %78, i64 0, i32 1
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 4
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %114, label %83

83:                                               ; preds = %75
  %84 = bitcast %9* %76 to %46**
  %85 = load %46*, %46** %84, align 8
  %86 = getelementptr inbounds %46, %46* %85, i64 0, i32 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, i32* %86, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %83
  tail call void @_zval_dtor_func(%46* %85) #11
  br label %114

91:                                               ; preds = %83
  %92 = getelementptr inbounds %46, %46* %85, i64 0, i32 0, i32 1
  %93 = bitcast %7* %92 to i8*
  %94 = load i8, i8* %93, align 4
  %95 = icmp eq i8 %94, 10
  br i1 %95, label %96, label %107

96:                                               ; preds = %91
  %97 = getelementptr inbounds %46, %46* %85, i64 2
  %98 = bitcast %46* %97 to %44*
  %99 = getelementptr inbounds %44, %44* %98, i64 0, i32 1
  %100 = load i8, i8* %99, align 1
  %101 = and i8 %100, 4
  %102 = icmp eq i8 %101, 0
  br i1 %102, label %114, label %103

103:                                              ; preds = %96
  %104 = getelementptr inbounds %46, %46* %85, i64 1
  %105 = bitcast %46* %104 to %46**
  %106 = load %46*, %46** %105, align 8
  br label %107

107:                                              ; preds = %103, %91
  %108 = phi %46* [ %85, %91 ], [ %106, %103 ]
  %109 = getelementptr inbounds %46, %46* %108, i64 0, i32 0, i32 1, i32 0
  %110 = load i32, i32* %109, align 4
  %111 = and i32 %110, -32768
  %112 = icmp eq i32 %111, 32768
  br i1 %112, label %113, label %114

113:                                              ; preds = %107
  tail call void @gc_possible_root(%46* %108) #11
  br label %114

114:                                              ; preds = %75, %90, %96, %107, %113
  %115 = getelementptr inbounds %9, %9* %76, i64 0, i32 2
  %116 = load %10*, %10** %115, align 8
  %117 = icmp eq %10* %116, null
  br i1 %117, label %136, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds %10, %10* %116, i64 0, i32 0, i32 1
  %120 = bitcast %7* %119 to %45*
  %121 = getelementptr inbounds %45, %45* %120, i64 0, i32 1
  %122 = load i8, i8* %121, align 1
  %123 = and i8 %122, 2
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %125, label %136

125:                                              ; preds = %118
  %126 = getelementptr inbounds %10, %10* %116, i64 0, i32 0, i32 0
  %127 = load i32, i32* %126, align 8
  %128 = add i32 %127, -1
  store i32 %128, i32* %126, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %136

130:                                              ; preds = %125
  %131 = and i8 %122, 1
  %132 = icmp eq i8 %131, 0
  %133 = bitcast %10* %116 to i8*
  br i1 %132, label %135, label %134

134:                                              ; preds = %130
  tail call void @free(i8* %133) #11
  br label %136

135:                                              ; preds = %130
  tail call void @_efree(i8* %133) #11
  br label %136

136:                                              ; preds = %135, %134, %125, %118, %114
  %137 = getelementptr inbounds %9, %9* %76, i64 1
  %138 = icmp eq %9* %137, %24
  br i1 %138, label %207, label %75

139:                                              ; preds = %71, %204
  %140 = phi %9* [ %205, %204 ], [ %22, %71 ]
  %141 = getelementptr inbounds %9, %9* %140, i64 0, i32 0, i32 1
  %142 = bitcast %13* %141 to i8*
  %143 = load i8, i8* %142, align 8
  %144 = icmp eq i8 %143, 0
  br i1 %144, label %204, label %145

145:                                              ; preds = %139
  %146 = bitcast %13* %141 to %44*
  %147 = getelementptr inbounds %44, %44* %146, i64 0, i32 1
  %148 = load i8, i8* %147, align 1
  %149 = and i8 %148, 4
  %150 = icmp eq i8 %149, 0
  br i1 %150, label %182, label %151

151:                                              ; preds = %145
  %152 = bitcast %9* %140 to %46**
  %153 = load %46*, %46** %152, align 8
  %154 = getelementptr inbounds %46, %46* %153, i64 0, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = add i32 %155, -1
  store i32 %156, i32* %154, align 4
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %151
  tail call void @_zval_dtor_func(%46* %153) #11
  br label %182

159:                                              ; preds = %151
  %160 = getelementptr inbounds %46, %46* %153, i64 0, i32 0, i32 1
  %161 = bitcast %7* %160 to i8*
  %162 = load i8, i8* %161, align 4
  %163 = icmp eq i8 %162, 10
  br i1 %163, label %164, label %175

164:                                              ; preds = %159
  %165 = getelementptr inbounds %46, %46* %153, i64 2
  %166 = bitcast %46* %165 to %44*
  %167 = getelementptr inbounds %44, %44* %166, i64 0, i32 1
  %168 = load i8, i8* %167, align 1
  %169 = and i8 %168, 4
  %170 = icmp eq i8 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %164
  %172 = getelementptr inbounds %46, %46* %153, i64 1
  %173 = bitcast %46* %172 to %46**
  %174 = load %46*, %46** %173, align 8
  br label %175

175:                                              ; preds = %171, %159
  %176 = phi %46* [ %153, %159 ], [ %174, %171 ]
  %177 = getelementptr inbounds %46, %46* %176, i64 0, i32 0, i32 1, i32 0
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %178, -32768
  %180 = icmp eq i32 %179, 32768
  br i1 %180, label %181, label %182

181:                                              ; preds = %175
  tail call void @gc_possible_root(%46* %176) #11
  br label %182

182:                                              ; preds = %145, %158, %164, %175, %181
  %183 = getelementptr inbounds %9, %9* %140, i64 0, i32 2
  %184 = load %10*, %10** %183, align 8
  %185 = icmp eq %10* %184, null
  br i1 %185, label %204, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %10, %10* %184, i64 0, i32 0, i32 1
  %188 = bitcast %7* %187 to %45*
  %189 = getelementptr inbounds %45, %45* %188, i64 0, i32 1
  %190 = load i8, i8* %189, align 1
  %191 = and i8 %190, 2
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %193, label %204

193:                                              ; preds = %186
  %194 = getelementptr inbounds %10, %10* %184, i64 0, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = add i32 %195, -1
  store i32 %196, i32* %194, align 8
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %193
  %199 = and i8 %190, 1
  %200 = icmp eq i8 %199, 0
  %201 = bitcast %10* %184 to i8*
  br i1 %200, label %203, label %202

202:                                              ; preds = %198
  tail call void @free(i8* %201) #11
  br label %204

203:                                              ; preds = %198
  tail call void @_efree(i8* %201) #11
  br label %204

204:                                              ; preds = %203, %202, %193, %186, %182, %139
  %205 = getelementptr inbounds %9, %9* %140, i64 1
  %206 = icmp eq %9* %205, %24
  br i1 %206, label %207, label %139

207:                                              ; preds = %68, %204, %136
  %208 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %209 = bitcast %8* %208 to %43*
  %210 = getelementptr inbounds %43, %43* %209, i64 0, i32 2
  %211 = load i8, i8* %210, align 2
  %212 = icmp eq i8 %211, 0
  br i1 %212, label %221, label %213

213:                                              ; preds = %207
  tail call fastcc void @4(%5* nonnull %0) #11
  br label %221

214:                                              ; preds = %10
  %215 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %216 = load i32, i32* %215, align 8
  %217 = and i32 %216, 8
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %232, label %219

219:                                              ; preds = %214
  %220 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  br label %221

221:                                              ; preds = %219, %213, %207
  %222 = phi %9** [ %220, %219 ], [ %21, %213 ], [ %21, %207 ]
  %223 = bitcast %9** %222 to i8**
  %224 = load i8*, i8** %223, align 8
  %225 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %226 = load i32, i32* %225, align 4
  %227 = sub nsw i32 0, %226
  %228 = zext i32 %227 to i64
  %229 = shl nuw nsw i64 %228, 2
  %230 = sub nsw i64 0, %229
  %231 = getelementptr inbounds i8, i8* %224, i64 %230
  tail call void @_efree(i8* %231) #11
  br label %232

232:                                              ; preds = %19, %221, %214
  %233 = bitcast %5* %0 to i8*
  tail call void @_efree_56(i8* %233) #11
  ret void
}

declare dso_local void @gc_remove_from_buffer(%46*) local_unnamed_addr #4

declare dso_local void @_zval_ptr_dtor(%11*) #4

declare dso_local void @_efree_56(i8*) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_clean(%5* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %186, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %7 = load %9*, %9** %6, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %9, %9* %7, i64 %8
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %11 = load void (%11*)*, void (%11*)** %10, align 8
  %12 = icmp eq void (%11*)* %11, null
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 20
  %16 = icmp ne i32 %15, 0
  br i1 %12, label %109, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %3, %19
  br i1 %16, label %21, label %45

21:                                               ; preds = %17
  br i1 %20, label %22, label %33

22:                                               ; preds = %21
  %23 = getelementptr inbounds %9, %9* %7, i64 0, i32 0
  tail call void %11(%11* %23) #11
  %24 = icmp eq i32 %3, 1
  br i1 %24, label %171, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds %9, %9* %7, i64 1
  br label %27

27:                                               ; preds = %25, %27
  %28 = phi %9* [ %26, %25 ], [ %31, %27 ]
  %29 = load void (%11*)*, void (%11*)** %10, align 8
  %30 = getelementptr inbounds %9, %9* %28, i64 0, i32 0
  tail call void %29(%11* %30) #11
  %31 = getelementptr inbounds %9, %9* %28, i64 1
  %32 = icmp eq %9* %31, %9
  br i1 %32, label %171, label %27

33:                                               ; preds = %21, %42
  %34 = phi %9* [ %43, %42 ], [ %7, %21 ]
  %35 = getelementptr inbounds %9, %9* %34, i64 0, i32 0, i32 1
  %36 = bitcast %13* %35 to i8*
  %37 = load i8, i8* %36, align 8
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %9, %9* %34, i64 0, i32 0
  %41 = load void (%11*)*, void (%11*)** %10, align 8
  tail call void %41(%11* %40) #11
  br label %42

42:                                               ; preds = %33, %39
  %43 = getelementptr inbounds %9, %9* %34, i64 1
  %44 = icmp eq %9* %43, %9
  br i1 %44, label %171, label %33

45:                                               ; preds = %17
  br i1 %20, label %46, label %76

46:                                               ; preds = %45, %74
  %47 = phi void (%11*)* [ %75, %74 ], [ %11, %45 ]
  %48 = phi %9* [ %72, %74 ], [ %7, %45 ]
  %49 = getelementptr inbounds %9, %9* %48, i64 0, i32 0
  tail call void %47(%11* %49) #11
  %50 = getelementptr inbounds %9, %9* %48, i64 0, i32 2
  %51 = load %10*, %10** %50, align 8
  %52 = icmp eq %10* %51, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds %10, %10* %51, i64 0, i32 0, i32 1
  %55 = bitcast %7* %54 to %45*
  %56 = getelementptr inbounds %45, %45* %55, i64 0, i32 1
  %57 = load i8, i8* %56, align 1
  %58 = and i8 %57, 2
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %53
  %61 = getelementptr inbounds %10, %10* %51, i64 0, i32 0, i32 0
  %62 = load i32, i32* %61, align 8
  %63 = add i32 %62, -1
  store i32 %63, i32* %61, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = and i8 %57, 1
  %67 = icmp eq i8 %66, 0
  %68 = bitcast %10* %51 to i8*
  br i1 %67, label %70, label %69

69:                                               ; preds = %65
  tail call void @free(i8* %68) #11
  br label %71

70:                                               ; preds = %65
  tail call void @_efree(i8* %68) #11
  br label %71

71:                                               ; preds = %70, %69, %60, %53, %46
  %72 = getelementptr inbounds %9, %9* %48, i64 1
  %73 = icmp eq %9* %72, %9
  br i1 %73, label %171, label %74

74:                                               ; preds = %71
  %75 = load void (%11*)*, void (%11*)** %10, align 8
  br label %46

76:                                               ; preds = %45, %106
  %77 = phi %9* [ %107, %106 ], [ %7, %45 ]
  %78 = getelementptr inbounds %9, %9* %77, i64 0, i32 0, i32 1
  %79 = bitcast %13* %78 to i8*
  %80 = load i8, i8* %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %106, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %9, %9* %77, i64 0, i32 0
  %84 = load void (%11*)*, void (%11*)** %10, align 8
  tail call void %84(%11* %83) #11
  %85 = getelementptr inbounds %9, %9* %77, i64 0, i32 2
  %86 = load %10*, %10** %85, align 8
  %87 = icmp eq %10* %86, null
  br i1 %87, label %106, label %88

88:                                               ; preds = %82
  %89 = getelementptr inbounds %10, %10* %86, i64 0, i32 0, i32 1
  %90 = bitcast %7* %89 to %45*
  %91 = getelementptr inbounds %45, %45* %90, i64 0, i32 1
  %92 = load i8, i8* %91, align 1
  %93 = and i8 %92, 2
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = getelementptr inbounds %10, %10* %86, i64 0, i32 0, i32 0
  %97 = load i32, i32* %96, align 8
  %98 = add i32 %97, -1
  store i32 %98, i32* %96, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %95
  %101 = and i8 %92, 1
  %102 = icmp eq i8 %101, 0
  %103 = bitcast %10* %86 to i8*
  br i1 %102, label %105, label %104

104:                                              ; preds = %100
  tail call void @free(i8* %103) #11
  br label %106

105:                                              ; preds = %100
  tail call void @_efree(i8* %103) #11
  br label %106

106:                                              ; preds = %105, %104, %95, %88, %82, %76
  %107 = getelementptr inbounds %9, %9* %77, i64 1
  %108 = icmp eq %9* %107, %9
  br i1 %108, label %171, label %76

109:                                              ; preds = %5
  br i1 %16, label %171, label %110

110:                                              ; preds = %109
  %111 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %3, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %110, %137
  %115 = phi %9* [ %138, %137 ], [ %7, %110 ]
  %116 = getelementptr inbounds %9, %9* %115, i64 0, i32 2
  %117 = load %10*, %10** %116, align 8
  %118 = icmp eq %10* %117, null
  br i1 %118, label %137, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds %10, %10* %117, i64 0, i32 0, i32 1
  %121 = bitcast %7* %120 to %45*
  %122 = getelementptr inbounds %45, %45* %121, i64 0, i32 1
  %123 = load i8, i8* %122, align 1
  %124 = and i8 %123, 2
  %125 = icmp eq i8 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %119
  %127 = getelementptr inbounds %10, %10* %117, i64 0, i32 0, i32 0
  %128 = load i32, i32* %127, align 8
  %129 = add i32 %128, -1
  store i32 %129, i32* %127, align 8
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = and i8 %123, 1
  %133 = icmp eq i8 %132, 0
  %134 = bitcast %10* %117 to i8*
  br i1 %133, label %136, label %135

135:                                              ; preds = %131
  tail call void @free(i8* %134) #11
  br label %137

136:                                              ; preds = %131
  tail call void @_efree(i8* %134) #11
  br label %137

137:                                              ; preds = %136, %135, %126, %119, %114
  %138 = getelementptr inbounds %9, %9* %115, i64 1
  %139 = icmp eq %9* %138, %9
  br i1 %139, label %171, label %114

140:                                              ; preds = %110, %168
  %141 = phi %9* [ %169, %168 ], [ %7, %110 ]
  %142 = getelementptr inbounds %9, %9* %141, i64 0, i32 0, i32 1
  %143 = bitcast %13* %142 to i8*
  %144 = load i8, i8* %143, align 8
  %145 = icmp eq i8 %144, 0
  br i1 %145, label %168, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds %9, %9* %141, i64 0, i32 2
  %148 = load %10*, %10** %147, align 8
  %149 = icmp eq %10* %148, null
  br i1 %149, label %168, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %10, %10* %148, i64 0, i32 0, i32 1
  %152 = bitcast %7* %151 to %45*
  %153 = getelementptr inbounds %45, %45* %152, i64 0, i32 1
  %154 = load i8, i8* %153, align 1
  %155 = and i8 %154, 2
  %156 = icmp eq i8 %155, 0
  br i1 %156, label %157, label %168

157:                                              ; preds = %150
  %158 = getelementptr inbounds %10, %10* %148, i64 0, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = add i32 %159, -1
  store i32 %160, i32* %158, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = and i8 %154, 1
  %164 = icmp eq i8 %163, 0
  %165 = bitcast %10* %148 to i8*
  br i1 %164, label %167, label %166

166:                                              ; preds = %162
  tail call void @free(i8* %165) #11
  br label %168

167:                                              ; preds = %162
  tail call void @_efree(i8* %165) #11
  br label %168

168:                                              ; preds = %167, %166, %157, %150, %146, %140
  %169 = getelementptr inbounds %9, %9* %141, i64 1
  %170 = icmp eq %9* %169, %9
  br i1 %170, label %171, label %140

171:                                              ; preds = %106, %71, %42, %27, %168, %137, %22, %109
  %172 = load i32, i32* %13, align 8
  %173 = and i32 %172, 4
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %171
  %176 = bitcast %9** %6 to i32**
  %177 = load i32*, i32** %176, align 8
  %178 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds i32, i32* %177, i64 %180
  %182 = bitcast i32* %181 to i8*
  %183 = sub nsw i32 0, %179
  %184 = zext i32 %183 to i64
  %185 = shl nuw nsw i64 %184, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %182, i8 -1, i64 %185, i1 false)
  br label %186

186:                                              ; preds = %171, %1, %175
  store i32 0, i32* %2, align 8
  %187 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  store i32 0, i32* %187, align 4
  %188 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  store i64 0, i64* %188, align 8
  %189 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  store i32 -1, i32* %189, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_symtable_clean(%5* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %203, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %7 = load %9*, %9** %6, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %9, %9* %7, i64 %8
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 20
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %56, label %14

14:                                               ; preds = %5, %53
  %15 = phi %9* [ %54, %53 ], [ %7, %5 ]
  %16 = getelementptr inbounds %9, %9* %15, i64 0, i32 0, i32 1
  %17 = bitcast %13* %16 to %44*
  %18 = getelementptr inbounds %44, %44* %17, i64 0, i32 1
  %19 = load i8, i8* %18, align 1
  %20 = and i8 %19, 4
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %53, label %22

22:                                               ; preds = %14
  %23 = bitcast %9* %15 to %46**
  %24 = load %46*, %46** %23, align 8
  %25 = getelementptr inbounds %46, %46* %24, i64 0, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = add i32 %26, -1
  store i32 %27, i32* %25, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %22
  tail call void @_zval_dtor_func(%46* %24) #11
  br label %53

30:                                               ; preds = %22
  %31 = getelementptr inbounds %46, %46* %24, i64 0, i32 0, i32 1
  %32 = bitcast %7* %31 to i8*
  %33 = load i8, i8* %32, align 4
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %46

35:                                               ; preds = %30
  %36 = getelementptr inbounds %46, %46* %24, i64 2
  %37 = bitcast %46* %36 to %44*
  %38 = getelementptr inbounds %44, %44* %37, i64 0, i32 1
  %39 = load i8, i8* %38, align 1
  %40 = and i8 %39, 4
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %53, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds %46, %46* %24, i64 1
  %44 = bitcast %46* %43 to %46**
  %45 = load %46*, %46** %44, align 8
  br label %46

46:                                               ; preds = %42, %30
  %47 = phi %46* [ %24, %30 ], [ %45, %42 ]
  %48 = getelementptr inbounds %46, %46* %47, i64 0, i32 0, i32 1, i32 0
  %49 = load i32, i32* %48, align 4
  %50 = and i32 %49, -32768
  %51 = icmp eq i32 %50, 32768
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  tail call void @gc_possible_root(%46* %47) #11
  br label %53

53:                                               ; preds = %14, %29, %35, %46, %52
  %54 = getelementptr inbounds %9, %9* %15, i64 1
  %55 = icmp eq %9* %54, %9
  br i1 %55, label %192, label %14

56:                                               ; preds = %5
  %57 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %3, %58
  br i1 %59, label %60, label %124

60:                                               ; preds = %56, %121
  %61 = phi %9* [ %122, %121 ], [ %7, %56 ]
  %62 = getelementptr inbounds %9, %9* %61, i64 0, i32 0, i32 1
  %63 = bitcast %13* %62 to %44*
  %64 = getelementptr inbounds %44, %44* %63, i64 0, i32 1
  %65 = load i8, i8* %64, align 1
  %66 = and i8 %65, 4
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %99, label %68

68:                                               ; preds = %60
  %69 = bitcast %9* %61 to %46**
  %70 = load %46*, %46** %69, align 8
  %71 = getelementptr inbounds %46, %46* %70, i64 0, i32 0, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, i32* %71, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %68
  tail call void @_zval_dtor_func(%46* %70) #11
  br label %99

76:                                               ; preds = %68
  %77 = getelementptr inbounds %46, %46* %70, i64 0, i32 0, i32 1
  %78 = bitcast %7* %77 to i8*
  %79 = load i8, i8* %78, align 4
  %80 = icmp eq i8 %79, 10
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %46, %46* %70, i64 2
  %83 = bitcast %46* %82 to %44*
  %84 = getelementptr inbounds %44, %44* %83, i64 0, i32 1
  %85 = load i8, i8* %84, align 1
  %86 = and i8 %85, 4
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %99, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds %46, %46* %70, i64 1
  %90 = bitcast %46* %89 to %46**
  %91 = load %46*, %46** %90, align 8
  br label %92

92:                                               ; preds = %88, %76
  %93 = phi %46* [ %70, %76 ], [ %91, %88 ]
  %94 = getelementptr inbounds %46, %46* %93, i64 0, i32 0, i32 1, i32 0
  %95 = load i32, i32* %94, align 4
  %96 = and i32 %95, -32768
  %97 = icmp eq i32 %96, 32768
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void @gc_possible_root(%46* %93) #11
  br label %99

99:                                               ; preds = %60, %75, %81, %92, %98
  %100 = getelementptr inbounds %9, %9* %61, i64 0, i32 2
  %101 = load %10*, %10** %100, align 8
  %102 = icmp eq %10* %101, null
  br i1 %102, label %121, label %103

103:                                              ; preds = %99
  %104 = getelementptr inbounds %10, %10* %101, i64 0, i32 0, i32 1
  %105 = bitcast %7* %104 to %45*
  %106 = getelementptr inbounds %45, %45* %105, i64 0, i32 1
  %107 = load i8, i8* %106, align 1
  %108 = and i8 %107, 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %110, label %121

110:                                              ; preds = %103
  %111 = getelementptr inbounds %10, %10* %101, i64 0, i32 0, i32 0
  %112 = load i32, i32* %111, align 8
  %113 = add i32 %112, -1
  store i32 %113, i32* %111, align 8
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %121

115:                                              ; preds = %110
  %116 = and i8 %107, 1
  %117 = icmp eq i8 %116, 0
  %118 = bitcast %10* %101 to i8*
  br i1 %117, label %120, label %119

119:                                              ; preds = %115
  tail call void @free(i8* %118) #11
  br label %121

120:                                              ; preds = %115
  tail call void @_efree(i8* %118) #11
  br label %121

121:                                              ; preds = %120, %119, %110, %103, %99
  %122 = getelementptr inbounds %9, %9* %61, i64 1
  %123 = icmp eq %9* %122, %9
  br i1 %123, label %192, label %60

124:                                              ; preds = %56, %189
  %125 = phi %9* [ %190, %189 ], [ %7, %56 ]
  %126 = getelementptr inbounds %9, %9* %125, i64 0, i32 0, i32 1
  %127 = bitcast %13* %126 to i8*
  %128 = load i8, i8* %127, align 8
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %189, label %130

130:                                              ; preds = %124
  %131 = bitcast %13* %126 to %44*
  %132 = getelementptr inbounds %44, %44* %131, i64 0, i32 1
  %133 = load i8, i8* %132, align 1
  %134 = and i8 %133, 4
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %167, label %136

136:                                              ; preds = %130
  %137 = bitcast %9* %125 to %46**
  %138 = load %46*, %46** %137, align 8
  %139 = getelementptr inbounds %46, %46* %138, i64 0, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = add i32 %140, -1
  store i32 %141, i32* %139, align 4
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %144

143:                                              ; preds = %136
  tail call void @_zval_dtor_func(%46* %138) #11
  br label %167

144:                                              ; preds = %136
  %145 = getelementptr inbounds %46, %46* %138, i64 0, i32 0, i32 1
  %146 = bitcast %7* %145 to i8*
  %147 = load i8, i8* %146, align 4
  %148 = icmp eq i8 %147, 10
  br i1 %148, label %149, label %160

149:                                              ; preds = %144
  %150 = getelementptr inbounds %46, %46* %138, i64 2
  %151 = bitcast %46* %150 to %44*
  %152 = getelementptr inbounds %44, %44* %151, i64 0, i32 1
  %153 = load i8, i8* %152, align 1
  %154 = and i8 %153, 4
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %167, label %156

156:                                              ; preds = %149
  %157 = getelementptr inbounds %46, %46* %138, i64 1
  %158 = bitcast %46* %157 to %46**
  %159 = load %46*, %46** %158, align 8
  br label %160

160:                                              ; preds = %156, %144
  %161 = phi %46* [ %138, %144 ], [ %159, %156 ]
  %162 = getelementptr inbounds %46, %46* %161, i64 0, i32 0, i32 1, i32 0
  %163 = load i32, i32* %162, align 4
  %164 = and i32 %163, -32768
  %165 = icmp eq i32 %164, 32768
  br i1 %165, label %166, label %167

166:                                              ; preds = %160
  tail call void @gc_possible_root(%46* %161) #11
  br label %167

167:                                              ; preds = %130, %143, %149, %160, %166
  %168 = getelementptr inbounds %9, %9* %125, i64 0, i32 2
  %169 = load %10*, %10** %168, align 8
  %170 = icmp eq %10* %169, null
  br i1 %170, label %189, label %171

171:                                              ; preds = %167
  %172 = getelementptr inbounds %10, %10* %169, i64 0, i32 0, i32 1
  %173 = bitcast %7* %172 to %45*
  %174 = getelementptr inbounds %45, %45* %173, i64 0, i32 1
  %175 = load i8, i8* %174, align 1
  %176 = and i8 %175, 2
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %189

178:                                              ; preds = %171
  %179 = getelementptr inbounds %10, %10* %169, i64 0, i32 0, i32 0
  %180 = load i32, i32* %179, align 8
  %181 = add i32 %180, -1
  store i32 %181, i32* %179, align 8
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %189

183:                                              ; preds = %178
  %184 = and i8 %175, 1
  %185 = icmp eq i8 %184, 0
  %186 = bitcast %10* %169 to i8*
  br i1 %185, label %188, label %187

187:                                              ; preds = %183
  tail call void @free(i8* %186) #11
  br label %189

188:                                              ; preds = %183
  tail call void @_efree(i8* %186) #11
  br label %189

189:                                              ; preds = %188, %187, %178, %171, %167, %124
  %190 = getelementptr inbounds %9, %9* %125, i64 1
  %191 = icmp eq %9* %190, %9
  br i1 %191, label %192, label %124

192:                                              ; preds = %53, %189, %121
  %193 = bitcast %9** %6 to i32**
  %194 = load i32*, i32** %193, align 8
  %195 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %194, i64 %197
  %199 = bitcast i32* %198 to i8*
  %200 = sub nsw i32 0, %196
  %201 = zext i32 %200 to i64
  %202 = shl nuw nsw i64 %201, 2
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %199, i8 -1, i64 %202, i1 false)
  br label %203

203:                                              ; preds = %1, %192
  store i32 0, i32* %2, align 8
  %204 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  store i32 0, i32* %204, align 4
  %205 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  store i64 0, i64* %205, align 8
  %206 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  store i32 -1, i32* %206, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_graceful_destroy(%5* %0) local_unnamed_addr #0 {
  %2 = alloca %11, align 8
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  br label %189

9:                                                ; preds = %1
  %10 = load %9*, %9** %3, align 8
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %17 = bitcast %11* %2 to i8*
  %18 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %19 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %20 = bitcast %8* %13 to %43*
  %21 = getelementptr inbounds %43, %43* %20, i64 0, i32 2
  %22 = bitcast %8* %13 to %43*
  %23 = getelementptr inbounds %43, %43* %22, i64 0, i32 2
  br label %24

24:                                               ; preds = %9, %183
  %25 = phi i64 [ 0, %9 ], [ %188, %183 ]
  %26 = phi %9* [ %10, %9 ], [ %185, %183 ]
  %27 = phi i32 [ 0, %9 ], [ %184, %183 ]
  %28 = getelementptr inbounds %9, %9* %26, i64 0, i32 0, i32 1
  %29 = bitcast %13* %28 to i8*
  %30 = load i8, i8* %29, align 8
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %183, label %32

32:                                               ; preds = %24
  %33 = load i32, i32* %11, align 8
  %34 = and i32 %33, 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %66

36:                                               ; preds = %32
  %37 = getelementptr inbounds %9, %9* %26, i64 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load i32, i32* %12, align 4
  %40 = trunc i64 %38 to i32
  %41 = or i32 %39, %40
  %42 = load %9*, %9** %3, align 8
  %43 = bitcast %9* %42 to i32*
  %44 = sext i32 %41 to i64
  %45 = getelementptr inbounds i32, i32* %43, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp eq i32 %46, %27
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = getelementptr inbounds %9, %9* %26, i64 0, i32 0, i32 2, i32 0
  %50 = load i32, i32* %49, align 4
  br label %64

51:                                               ; preds = %36, %51
  %52 = phi i32 [ %55, %51 ], [ %46, %36 ]
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds %9, %9* %42, i64 %53, i32 0, i32 2, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, %27
  br i1 %56, label %57, label %51

57:                                               ; preds = %51
  %58 = zext i32 %52 to i64
  %59 = getelementptr inbounds %9, %9* %42, i64 %58
  %60 = icmp eq %9* %59, null
  %61 = getelementptr inbounds %9, %9* %26, i64 0, i32 0, i32 2, i32 0
  %62 = load i32, i32* %61, align 4
  br i1 %60, label %64, label %63

63:                                               ; preds = %57
  store i32 %62, i32* %54, align 4
  br label %66

64:                                               ; preds = %57, %48
  %65 = phi i32 [ %50, %48 ], [ %62, %57 ]
  store i32 %65, i32* %45, align 4
  br label %66

66:                                               ; preds = %32, %64, %63
  %67 = load i32, i32* %4, align 8
  %68 = add i32 %67, -1
  %69 = icmp eq i32 %68, %27
  br i1 %69, label %70, label %82

70:                                               ; preds = %66, %74
  %71 = phi i32 [ %72, %74 ], [ %67, %66 ]
  %72 = add i32 %71, -1
  store i32 %72, i32* %4, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %70
  %75 = load %9*, %9** %3, align 8
  %76 = add i32 %71, -2
  %77 = zext i32 %76 to i64
  %78 = getelementptr inbounds %9, %9* %75, i64 %77, i32 0, i32 1
  %79 = bitcast %13* %78 to i8*
  %80 = load i8, i8* %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %70, label %82

82:                                               ; preds = %74, %70, %66
  %83 = phi i32 [ %67, %66 ], [ 0, %70 ], [ %72, %74 ]
  %84 = load i32, i32* %14, align 4
  %85 = add i32 %84, -1
  store i32 %85, i32* %14, align 4
  %86 = load i32, i32* %15, align 4
  %87 = icmp eq i32 %86, %27
  br i1 %87, label %91, label %88

88:                                               ; preds = %82
  %89 = load i8, i8* %21, align 2
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %150, label %91

91:                                               ; preds = %88, %82
  br label %92

92:                                               ; preds = %91, %97
  %93 = phi i64 [ %104, %97 ], [ %25, %91 ]
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, 1
  %96 = icmp ult i32 %95, %83
  br i1 %96, label %97, label %105

97:                                               ; preds = %92
  %98 = load %9*, %9** %3, align 8
  %99 = zext i32 %95 to i64
  %100 = getelementptr inbounds %9, %9* %98, i64 %99, i32 0, i32 1
  %101 = bitcast %13* %100 to i8*
  %102 = load i8, i8* %101, align 8
  %103 = icmp eq i8 %102, 0
  %104 = add nuw nsw i64 %93, 1
  br i1 %103, label %92, label %105

105:                                              ; preds = %97, %92
  %106 = phi i32 [ %95, %97 ], [ -1, %92 ]
  br i1 %87, label %107, label %108

107:                                              ; preds = %105
  store i32 %106, i32* %15, align 4
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i8, i8* %23, align 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %150, label %111

111:                                              ; preds = %108
  %112 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %113 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %35, %35* %112, i64 %114
  %116 = icmp eq i32 %113, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %111
  %118 = shl nuw nsw i64 %114, 4
  %119 = add nsw i64 %118, -16
  %120 = and i64 %119, 16
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = getelementptr inbounds %35, %35* %112, i64 0, i32 0
  %124 = load %5*, %5** %123, align 8
  %125 = icmp eq %5* %124, %0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds %35, %35* %112, i64 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, %27
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 %106, i32* %127, align 8
  br label %131

131:                                              ; preds = %130, %126, %122
  %132 = getelementptr inbounds %35, %35* %112, i64 1
  br label %133

133:                                              ; preds = %131, %117
  %134 = phi %35* [ %132, %131 ], [ %112, %117 ]
  %135 = icmp eq i64 %119, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %133, %214
  %137 = phi %35* [ %215, %214 ], [ %134, %133 ]
  %138 = getelementptr inbounds %35, %35* %137, i64 0, i32 0
  %139 = load %5*, %5** %138, align 8
  %140 = icmp eq %5* %139, %0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds %35, %35* %137, i64 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, %27
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 %106, i32* %142, align 8
  br label %146

146:                                              ; preds = %145, %141, %136
  %147 = getelementptr inbounds %35, %35* %137, i64 1, i32 0
  %148 = load %5*, %5** %147, align 8
  %149 = icmp eq %5* %148, %0
  br i1 %149, label %209, label %214

150:                                              ; preds = %133, %214, %111, %108, %88
  %151 = getelementptr inbounds %9, %9* %26, i64 0, i32 2
  %152 = load %10*, %10** %151, align 8
  %153 = icmp eq %10* %152, null
  br i1 %153, label %172, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %10, %10* %152, i64 0, i32 0, i32 1
  %156 = bitcast %7* %155 to %45*
  %157 = getelementptr inbounds %45, %45* %156, i64 0, i32 1
  %158 = load i8, i8* %157, align 1
  %159 = and i8 %158, 2
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %154
  %162 = getelementptr inbounds %10, %10* %152, i64 0, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = add i32 %163, -1
  store i32 %164, i32* %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = and i8 %158, 1
  %168 = icmp eq i8 %167, 0
  %169 = bitcast %10* %152 to i8*
  br i1 %168, label %171, label %170

170:                                              ; preds = %166
  call void @free(i8* %169) #11
  br label %172

171:                                              ; preds = %166
  call void @_efree(i8* %169) #11
  br label %172

172:                                              ; preds = %171, %170, %161, %154, %150
  %173 = load void (%11*)*, void (%11*)** %16, align 8
  %174 = icmp eq void (%11*)* %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %17) #11
  %176 = getelementptr inbounds %9, %9* %26, i64 0, i32 0, i32 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %9, %9* %26, i64 0, i32 0, i32 1, i32 0
  %179 = load i32, i32* %178, align 8
  store i64 %177, i64* %18, align 8
  store i32 %179, i32* %19, align 8
  store i32 0, i32* %178, align 8
  %180 = load void (%11*)*, void (%11*)** %16, align 8
  call void %180(%11* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %17) #11
  br label %183

181:                                              ; preds = %172
  %182 = getelementptr inbounds %9, %9* %26, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %182, align 8
  br label %183

183:                                              ; preds = %181, %175, %24
  %184 = add nuw i32 %27, 1
  %185 = getelementptr inbounds %9, %9* %26, i64 1
  %186 = load i32, i32* %4, align 8
  %187 = icmp ult i32 %184, %186
  %188 = add nuw nsw i64 %25, 1
  br i1 %187, label %24, label %189

189:                                              ; preds = %183, %7
  %190 = phi i32* [ %8, %7 ], [ %11, %183 ]
  %191 = load i32, i32* %190, align 8
  %192 = and i32 %191, 8
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %189
  %195 = and i32 %191, 1
  %196 = icmp eq i32 %195, 0
  %197 = bitcast %9** %3 to i8**
  %198 = load i8*, i8** %197, align 8
  %199 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %200 = load i32, i32* %199, align 4
  %201 = sub nsw i32 0, %200
  %202 = zext i32 %201 to i64
  %203 = shl nuw nsw i64 %202, 2
  %204 = sub nsw i64 0, %203
  %205 = getelementptr inbounds i8, i8* %198, i64 %204
  br i1 %196, label %207, label %206

206:                                              ; preds = %194
  call void @free(i8* %205) #11
  br label %208

207:                                              ; preds = %194
  call void @_efree(i8* %205) #11
  br label %208

208:                                              ; preds = %189, %206, %207
  ret void

209:                                              ; preds = %146
  %210 = getelementptr inbounds %35, %35* %137, i64 1, i32 1
  %211 = load i32, i32* %210, align 8
  %212 = icmp eq i32 %211, %27
  br i1 %212, label %213, label %214

213:                                              ; preds = %209
  store i32 %106, i32* %210, align 8
  br label %214

214:                                              ; preds = %213, %209, %146
  %215 = getelementptr inbounds %35, %35* %137, i64 2
  %216 = icmp eq %35* %215, %115
  br i1 %216, label %150, label %136
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_graceful_reverse_destroy(%5* %0) local_unnamed_addr #0 {
  %2 = alloca %11, align 8
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %6 = icmp eq i32 %4, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  br label %185

9:                                                ; preds = %1
  %10 = load %9*, %9** %5, align 8
  %11 = zext i32 %4 to i64
  %12 = getelementptr inbounds %9, %9* %10, i64 %11
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %19 = bitcast %11* %2 to i8*
  %20 = getelementptr inbounds %11, %11* %2, i64 0, i32 0, i32 0
  %21 = getelementptr inbounds %11, %11* %2, i64 0, i32 1, i32 0
  %22 = bitcast %8* %15 to %43*
  %23 = getelementptr inbounds %43, %43* %22, i64 0, i32 2
  %24 = bitcast %8* %15 to %43*
  %25 = getelementptr inbounds %43, %43* %24, i64 0, i32 2
  br label %26

26:                                               ; preds = %9, %183
  %27 = phi %9* [ %12, %9 ], [ %30, %183 ]
  %28 = phi i32 [ %4, %9 ], [ %29, %183 ]
  %29 = add i32 %28, -1
  %30 = getelementptr inbounds %9, %9* %27, i64 -1
  %31 = getelementptr inbounds %9, %9* %27, i64 -1, i32 0, i32 1
  %32 = bitcast %13* %31 to i8*
  %33 = load i8, i8* %32, align 8
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %183, label %35

35:                                               ; preds = %26
  %36 = load i32, i32* %13, align 8
  %37 = and i32 %36, 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %69

39:                                               ; preds = %35
  %40 = getelementptr inbounds %9, %9* %27, i64 -1, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = load i32, i32* %14, align 4
  %43 = trunc i64 %41 to i32
  %44 = or i32 %42, %43
  %45 = load %9*, %9** %5, align 8
  %46 = bitcast %9* %45 to i32*
  %47 = sext i32 %44 to i64
  %48 = getelementptr inbounds i32, i32* %46, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, %29
  br i1 %50, label %51, label %54

51:                                               ; preds = %39
  %52 = getelementptr inbounds %9, %9* %27, i64 -1, i32 0, i32 2, i32 0
  %53 = load i32, i32* %52, align 4
  br label %67

54:                                               ; preds = %39, %54
  %55 = phi i32 [ %58, %54 ], [ %49, %39 ]
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %9, %9* %45, i64 %56, i32 0, i32 2, i32 0
  %58 = load i32, i32* %57, align 4
  %59 = icmp eq i32 %58, %29
  br i1 %59, label %60, label %54

60:                                               ; preds = %54
  %61 = zext i32 %55 to i64
  %62 = getelementptr inbounds %9, %9* %45, i64 %61
  %63 = icmp eq %9* %62, null
  %64 = getelementptr inbounds %9, %9* %27, i64 -1, i32 0, i32 2, i32 0
  %65 = load i32, i32* %64, align 4
  br i1 %63, label %67, label %66

66:                                               ; preds = %60
  store i32 %65, i32* %57, align 4
  br label %69

67:                                               ; preds = %60, %51
  %68 = phi i32 [ %53, %51 ], [ %65, %60 ]
  store i32 %68, i32* %48, align 4
  br label %69

69:                                               ; preds = %35, %67, %66
  %70 = load i32, i32* %3, align 8
  %71 = icmp eq i32 %70, %28
  br i1 %71, label %72, label %84

72:                                               ; preds = %69, %76
  %73 = phi i32 [ %74, %76 ], [ %28, %69 ]
  %74 = add i32 %73, -1
  store i32 %74, i32* %3, align 8
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %84, label %76

76:                                               ; preds = %72
  %77 = load %9*, %9** %5, align 8
  %78 = add i32 %73, -2
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %9, %9* %77, i64 %79, i32 0, i32 1
  %81 = bitcast %13* %80 to i8*
  %82 = load i8, i8* %81, align 8
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %72, label %84

84:                                               ; preds = %76, %72, %69
  %85 = phi i32 [ %70, %69 ], [ 0, %72 ], [ %74, %76 ]
  %86 = load i32, i32* %16, align 4
  %87 = add i32 %86, -1
  store i32 %87, i32* %16, align 4
  %88 = load i32, i32* %17, align 4
  %89 = icmp eq i32 %88, %29
  br i1 %89, label %93, label %90

90:                                               ; preds = %84
  %91 = load i8, i8* %23, align 2
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %150, label %93

93:                                               ; preds = %90, %84
  br label %94

94:                                               ; preds = %93, %98
  %95 = phi i32 [ %96, %98 ], [ %29, %93 ]
  %96 = add i32 %95, 1
  %97 = icmp ult i32 %96, %85
  br i1 %97, label %98, label %105

98:                                               ; preds = %94
  %99 = load %9*, %9** %5, align 8
  %100 = zext i32 %96 to i64
  %101 = getelementptr inbounds %9, %9* %99, i64 %100, i32 0, i32 1
  %102 = bitcast %13* %101 to i8*
  %103 = load i8, i8* %102, align 8
  %104 = icmp eq i8 %103, 0
  br i1 %104, label %94, label %105

105:                                              ; preds = %98, %94
  %106 = phi i32 [ %96, %98 ], [ -1, %94 ]
  br i1 %89, label %107, label %108

107:                                              ; preds = %105
  store i32 %106, i32* %17, align 4
  br label %108

108:                                              ; preds = %107, %105
  %109 = load i8, i8* %25, align 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %150, label %111

111:                                              ; preds = %108
  %112 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %113 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds %35, %35* %112, i64 %114
  %116 = icmp eq i32 %113, 0
  br i1 %116, label %150, label %117

117:                                              ; preds = %111
  %118 = shl nuw nsw i64 %114, 4
  %119 = add nsw i64 %118, -16
  %120 = and i64 %119, 16
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %133

122:                                              ; preds = %117
  %123 = getelementptr inbounds %35, %35* %112, i64 0, i32 0
  %124 = load %5*, %5** %123, align 8
  %125 = icmp eq %5* %124, %0
  br i1 %125, label %126, label %131

126:                                              ; preds = %122
  %127 = getelementptr inbounds %35, %35* %112, i64 0, i32 1
  %128 = load i32, i32* %127, align 8
  %129 = icmp eq i32 %128, %29
  br i1 %129, label %130, label %131

130:                                              ; preds = %126
  store i32 %106, i32* %127, align 8
  br label %131

131:                                              ; preds = %130, %126, %122
  %132 = getelementptr inbounds %35, %35* %112, i64 1
  br label %133

133:                                              ; preds = %131, %117
  %134 = phi %35* [ %132, %131 ], [ %112, %117 ]
  %135 = icmp eq i64 %119, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %133, %210
  %137 = phi %35* [ %211, %210 ], [ %134, %133 ]
  %138 = getelementptr inbounds %35, %35* %137, i64 0, i32 0
  %139 = load %5*, %5** %138, align 8
  %140 = icmp eq %5* %139, %0
  br i1 %140, label %141, label %146

141:                                              ; preds = %136
  %142 = getelementptr inbounds %35, %35* %137, i64 0, i32 1
  %143 = load i32, i32* %142, align 8
  %144 = icmp eq i32 %143, %29
  br i1 %144, label %145, label %146

145:                                              ; preds = %141
  store i32 %106, i32* %142, align 8
  br label %146

146:                                              ; preds = %145, %141, %136
  %147 = getelementptr inbounds %35, %35* %137, i64 1, i32 0
  %148 = load %5*, %5** %147, align 8
  %149 = icmp eq %5* %148, %0
  br i1 %149, label %205, label %210

150:                                              ; preds = %133, %210, %111, %108, %90
  %151 = getelementptr inbounds %9, %9* %27, i64 -1, i32 2
  %152 = load %10*, %10** %151, align 8
  %153 = icmp eq %10* %152, null
  br i1 %153, label %172, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %10, %10* %152, i64 0, i32 0, i32 1
  %156 = bitcast %7* %155 to %45*
  %157 = getelementptr inbounds %45, %45* %156, i64 0, i32 1
  %158 = load i8, i8* %157, align 1
  %159 = and i8 %158, 2
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %172

161:                                              ; preds = %154
  %162 = getelementptr inbounds %10, %10* %152, i64 0, i32 0, i32 0
  %163 = load i32, i32* %162, align 8
  %164 = add i32 %163, -1
  store i32 %164, i32* %162, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %172

166:                                              ; preds = %161
  %167 = and i8 %158, 1
  %168 = icmp eq i8 %167, 0
  %169 = bitcast %10* %152 to i8*
  br i1 %168, label %171, label %170

170:                                              ; preds = %166
  call void @free(i8* %169) #11
  br label %172

171:                                              ; preds = %166
  call void @_efree(i8* %169) #11
  br label %172

172:                                              ; preds = %171, %170, %161, %154, %150
  %173 = load void (%11*)*, void (%11*)** %18, align 8
  %174 = icmp eq void (%11*)* %173, null
  br i1 %174, label %181, label %175

175:                                              ; preds = %172
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %19) #11
  %176 = getelementptr inbounds %9, %9* %30, i64 0, i32 0, i32 0, i32 0
  %177 = load i64, i64* %176, align 8
  %178 = getelementptr inbounds %9, %9* %27, i64 -1, i32 0, i32 1, i32 0
  %179 = load i32, i32* %178, align 8
  store i64 %177, i64* %20, align 8
  store i32 %179, i32* %21, align 8
  store i32 0, i32* %178, align 8
  %180 = load void (%11*)*, void (%11*)** %18, align 8
  call void %180(%11* nonnull %2) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %19) #11
  br label %183

181:                                              ; preds = %172
  %182 = getelementptr inbounds %9, %9* %27, i64 -1, i32 0, i32 1, i32 0
  store i32 0, i32* %182, align 8
  br label %183

183:                                              ; preds = %181, %175, %26
  %184 = icmp eq i32 %29, 0
  br i1 %184, label %185, label %26

185:                                              ; preds = %183, %7
  %186 = phi i32* [ %8, %7 ], [ %13, %183 ]
  %187 = load i32, i32* %186, align 8
  %188 = and i32 %187, 8
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %204, label %190

190:                                              ; preds = %185
  %191 = and i32 %187, 1
  %192 = icmp eq i32 %191, 0
  %193 = bitcast %9** %5 to i8**
  %194 = load i8*, i8** %193, align 8
  %195 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %196 = load i32, i32* %195, align 4
  %197 = sub nsw i32 0, %196
  %198 = zext i32 %197 to i64
  %199 = shl nuw nsw i64 %198, 2
  %200 = sub nsw i64 0, %199
  %201 = getelementptr inbounds i8, i8* %194, i64 %200
  br i1 %192, label %203, label %202

202:                                              ; preds = %190
  call void @free(i8* %201) #11
  br label %204

203:                                              ; preds = %190
  call void @_efree(i8* %201) #11
  br label %204

204:                                              ; preds = %185, %202, %203
  ret void

205:                                              ; preds = %146
  %206 = getelementptr inbounds %35, %35* %137, i64 1, i32 1
  %207 = load i32, i32* %206, align 8
  %208 = icmp eq i32 %207, %29
  br i1 %208, label %209, label %210

209:                                              ; preds = %205
  store i32 %106, i32* %206, align 8
  br label %210

210:                                              ; preds = %209, %205, %146
  %211 = getelementptr inbounds %35, %35* %137, i64 2
  %212 = icmp eq %35* %211, %115
  br i1 %212, label %150, label %136
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_apply(%5* %0, i32 (%11*)* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, 65280
  %10 = icmp ugt i32 %9, 767
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %8
  %13 = add i32 %5, 256
  store i32 %13, i32* %4, align 8
  br label %14

14:                                               ; preds = %2, %12
  %15 = phi i32 [ %5, %2 ], [ %13, %12 ]
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %17 = load i32, i32* %16, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %216, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %22 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %24 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %25 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %26 = bitcast %11* %3 to i8*
  %27 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %28 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %29 = bitcast %8* %22 to %43*
  %30 = getelementptr inbounds %43, %43* %29, i64 0, i32 2
  %31 = bitcast %8* %22 to %43*
  %32 = getelementptr inbounds %43, %43* %31, i64 0, i32 2
  br label %33

33:                                               ; preds = %19, %209
  %34 = phi i32 [ %17, %19 ], [ %210, %209 ]
  %35 = phi i64 [ 0, %19 ], [ %211, %209 ]
  %36 = load %9*, %9** %20, align 8
  %37 = getelementptr inbounds %9, %9* %36, i64 %35
  %38 = getelementptr inbounds %9, %9* %36, i64 %35, i32 0, i32 1
  %39 = bitcast %13* %38 to i8*
  %40 = load i8, i8* %39, align 8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %209, label %42

42:                                               ; preds = %33
  %43 = getelementptr inbounds %9, %9* %37, i64 0, i32 0
  %44 = call i32 %1(%11* %43) #11
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %204, label %47

47:                                               ; preds = %42
  %48 = load i32, i32* %4, align 8
  %49 = and i32 %48, 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %83

51:                                               ; preds = %47
  %52 = getelementptr inbounds %9, %9* %36, i64 %35, i32 1
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %21, align 4
  %55 = trunc i64 %53 to i32
  %56 = or i32 %54, %55
  %57 = load %9*, %9** %20, align 8
  %58 = bitcast %9* %57 to i32*
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds i32, i32* %58, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = zext i32 %61 to i64
  %63 = icmp eq i64 %35, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %51
  %65 = getelementptr inbounds %9, %9* %36, i64 %35, i32 0, i32 2, i32 0
  %66 = load i32, i32* %65, align 4
  br label %81

67:                                               ; preds = %51, %67
  %68 = phi i32 [ %71, %67 ], [ %61, %51 ]
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds %9, %9* %57, i64 %69, i32 0, i32 2, i32 0
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %35, %72
  br i1 %73, label %74, label %67

74:                                               ; preds = %67
  %75 = zext i32 %68 to i64
  %76 = getelementptr inbounds %9, %9* %57, i64 %75
  %77 = icmp eq %9* %76, null
  %78 = getelementptr inbounds %9, %9* %36, i64 %35, i32 0, i32 2, i32 0
  %79 = load i32, i32* %78, align 4
  br i1 %77, label %81, label %80

80:                                               ; preds = %74
  store i32 %79, i32* %70, align 4
  br label %83

81:                                               ; preds = %74, %64
  %82 = phi i32 [ %66, %64 ], [ %79, %74 ]
  store i32 %82, i32* %60, align 4
  br label %83

83:                                               ; preds = %47, %81, %80
  %84 = load i32, i32* %16, align 8
  %85 = add i32 %84, -1
  %86 = zext i32 %85 to i64
  %87 = icmp eq i64 %35, %86
  br i1 %87, label %88, label %100

88:                                               ; preds = %83, %92
  %89 = phi i32 [ %90, %92 ], [ %84, %83 ]
  %90 = add i32 %89, -1
  store i32 %90, i32* %16, align 8
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %100, label %92

92:                                               ; preds = %88
  %93 = load %9*, %9** %20, align 8
  %94 = add i32 %89, -2
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds %9, %9* %93, i64 %95, i32 0, i32 1
  %97 = bitcast %13* %96 to i8*
  %98 = load i8, i8* %97, align 8
  %99 = icmp eq i8 %98, 0
  br i1 %99, label %88, label %100

100:                                              ; preds = %92, %88, %83
  %101 = phi i32 [ %84, %83 ], [ 0, %88 ], [ %90, %92 ]
  %102 = load i32, i32* %23, align 4
  %103 = add i32 %102, -1
  store i32 %103, i32* %23, align 4
  %104 = load i32, i32* %24, align 4
  %105 = zext i32 %104 to i64
  %106 = icmp eq i64 %35, %105
  br i1 %106, label %110, label %107

107:                                              ; preds = %100
  %108 = load i8, i8* %30, align 2
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %171, label %110

110:                                              ; preds = %107, %100
  br label %111

111:                                              ; preds = %110, %116
  %112 = phi i64 [ %123, %116 ], [ %35, %110 ]
  %113 = trunc i64 %112 to i32
  %114 = add i32 %113, 1
  %115 = icmp ult i32 %114, %101
  br i1 %115, label %116, label %124

116:                                              ; preds = %111
  %117 = load %9*, %9** %20, align 8
  %118 = zext i32 %114 to i64
  %119 = getelementptr inbounds %9, %9* %117, i64 %118, i32 0, i32 1
  %120 = bitcast %13* %119 to i8*
  %121 = load i8, i8* %120, align 8
  %122 = icmp eq i8 %121, 0
  %123 = add nuw nsw i64 %112, 1
  br i1 %122, label %111, label %124

124:                                              ; preds = %116, %111
  %125 = phi i32 [ %114, %116 ], [ -1, %111 ]
  br i1 %106, label %126, label %127

126:                                              ; preds = %124
  store i32 %125, i32* %24, align 4
  br label %127

127:                                              ; preds = %126, %124
  %128 = load i8, i8* %32, align 2
  %129 = icmp eq i8 %128, 0
  br i1 %129, label %171, label %130

130:                                              ; preds = %127
  %131 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %132 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %35, %35* %131, i64 %133
  %135 = icmp eq i32 %132, 0
  br i1 %135, label %171, label %136

136:                                              ; preds = %130
  %137 = shl nuw nsw i64 %133, 4
  %138 = add nsw i64 %137, -16
  %139 = and i64 %138, 16
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %141, label %153

141:                                              ; preds = %136
  %142 = getelementptr inbounds %35, %35* %131, i64 0, i32 0
  %143 = load %5*, %5** %142, align 8
  %144 = icmp eq %5* %143, %0
  br i1 %144, label %145, label %151

145:                                              ; preds = %141
  %146 = getelementptr inbounds %35, %35* %131, i64 0, i32 1
  %147 = load i32, i32* %146, align 8
  %148 = zext i32 %147 to i64
  %149 = icmp eq i64 %35, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  store i32 %125, i32* %146, align 8
  br label %151

151:                                              ; preds = %150, %145, %141
  %152 = getelementptr inbounds %35, %35* %131, i64 1
  br label %153

153:                                              ; preds = %151, %136
  %154 = phi %35* [ %152, %151 ], [ %131, %136 ]
  %155 = icmp eq i64 %138, 0
  br i1 %155, label %171, label %156

156:                                              ; preds = %153, %229
  %157 = phi %35* [ %230, %229 ], [ %154, %153 ]
  %158 = getelementptr inbounds %35, %35* %157, i64 0, i32 0
  %159 = load %5*, %5** %158, align 8
  %160 = icmp eq %5* %159, %0
  br i1 %160, label %161, label %167

161:                                              ; preds = %156
  %162 = getelementptr inbounds %35, %35* %157, i64 0, i32 1
  %163 = load i32, i32* %162, align 8
  %164 = zext i32 %163 to i64
  %165 = icmp eq i64 %35, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  store i32 %125, i32* %162, align 8
  br label %167

167:                                              ; preds = %166, %161, %156
  %168 = getelementptr inbounds %35, %35* %157, i64 1, i32 0
  %169 = load %5*, %5** %168, align 8
  %170 = icmp eq %5* %169, %0
  br i1 %170, label %223, label %229

171:                                              ; preds = %153, %229, %130, %127, %107
  %172 = getelementptr inbounds %9, %9* %36, i64 %35, i32 2
  %173 = load %10*, %10** %172, align 8
  %174 = icmp eq %10* %173, null
  br i1 %174, label %193, label %175

175:                                              ; preds = %171
  %176 = getelementptr inbounds %10, %10* %173, i64 0, i32 0, i32 1
  %177 = bitcast %7* %176 to %45*
  %178 = getelementptr inbounds %45, %45* %177, i64 0, i32 1
  %179 = load i8, i8* %178, align 1
  %180 = and i8 %179, 2
  %181 = icmp eq i8 %180, 0
  br i1 %181, label %182, label %193

182:                                              ; preds = %175
  %183 = getelementptr inbounds %10, %10* %173, i64 0, i32 0, i32 0
  %184 = load i32, i32* %183, align 8
  %185 = add i32 %184, -1
  store i32 %185, i32* %183, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %193

187:                                              ; preds = %182
  %188 = and i8 %179, 1
  %189 = icmp eq i8 %188, 0
  %190 = bitcast %10* %173 to i8*
  br i1 %189, label %192, label %191

191:                                              ; preds = %187
  call void @free(i8* %190) #11
  br label %193

192:                                              ; preds = %187
  call void @_efree(i8* %190) #11
  br label %193

193:                                              ; preds = %192, %191, %182, %175, %171
  %194 = load void (%11*)*, void (%11*)** %25, align 8
  %195 = icmp eq void (%11*)* %194, null
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %26) #11
  %197 = getelementptr inbounds %9, %9* %37, i64 0, i32 0, i32 0, i32 0
  %198 = load i64, i64* %197, align 8
  %199 = getelementptr inbounds %9, %9* %36, i64 %35, i32 0, i32 1, i32 0
  %200 = load i32, i32* %199, align 8
  store i64 %198, i64* %27, align 8
  store i32 %200, i32* %28, align 8
  store i32 0, i32* %199, align 8
  %201 = load void (%11*)*, void (%11*)** %25, align 8
  call void %201(%11* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %26) #11
  br label %204

202:                                              ; preds = %193
  %203 = getelementptr inbounds %9, %9* %36, i64 %35, i32 0, i32 1, i32 0
  store i32 0, i32* %203, align 8
  br label %204

204:                                              ; preds = %202, %196, %42
  %205 = and i32 %44, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %207, label %214

207:                                              ; preds = %204
  %208 = load i32, i32* %16, align 8
  br label %209

209:                                              ; preds = %207, %33
  %210 = phi i32 [ %208, %207 ], [ %34, %33 ]
  %211 = add nuw nsw i64 %35, 1
  %212 = zext i32 %210 to i64
  %213 = icmp ult i64 %211, %212
  br i1 %213, label %33, label %214

214:                                              ; preds = %204, %209
  %215 = load i32, i32* %4, align 8
  br label %216

216:                                              ; preds = %214, %14
  %217 = phi i32 [ %215, %214 ], [ %15, %14 ]
  %218 = and i32 %217, 2
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %222, label %220

220:                                              ; preds = %216
  %221 = add i32 %217, -256
  store i32 %221, i32* %4, align 8
  br label %222

222:                                              ; preds = %216, %220
  ret void

223:                                              ; preds = %167
  %224 = getelementptr inbounds %35, %35* %157, i64 1, i32 1
  %225 = load i32, i32* %224, align 8
  %226 = zext i32 %225 to i64
  %227 = icmp eq i64 %35, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %223
  store i32 %125, i32* %224, align 8
  br label %229

229:                                              ; preds = %228, %223, %167
  %230 = getelementptr inbounds %35, %35* %157, i64 2
  %231 = icmp eq %35* %230, %134
  br i1 %231, label %171, label %156
}

; Function Attrs: noreturn
declare dso_local void @zend_error_noreturn(i32, i8*, ...) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_apply_with_argument(%5* %0, i32 (%11*, i8*)* nocapture %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %11, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = and i32 %6, 65280
  %11 = icmp ugt i32 %10, 767
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %9
  %14 = add i32 %6, 256
  store i32 %14, i32* %5, align 8
  br label %15

15:                                               ; preds = %3, %13
  %16 = phi i32 [ %6, %3 ], [ %14, %13 ]
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %217, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %22 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %24 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %25 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %26 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %27 = bitcast %11* %4 to i8*
  %28 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  %30 = bitcast %8* %23 to %43*
  %31 = getelementptr inbounds %43, %43* %30, i64 0, i32 2
  %32 = bitcast %8* %23 to %43*
  %33 = getelementptr inbounds %43, %43* %32, i64 0, i32 2
  br label %34

34:                                               ; preds = %20, %210
  %35 = phi i32 [ %18, %20 ], [ %211, %210 ]
  %36 = phi i64 [ 0, %20 ], [ %212, %210 ]
  %37 = load %9*, %9** %21, align 8
  %38 = getelementptr inbounds %9, %9* %37, i64 %36
  %39 = getelementptr inbounds %9, %9* %37, i64 %36, i32 0, i32 1
  %40 = bitcast %13* %39 to i8*
  %41 = load i8, i8* %40, align 8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %210, label %43

43:                                               ; preds = %34
  %44 = getelementptr inbounds %9, %9* %38, i64 0, i32 0
  %45 = call i32 %1(%11* %44, i8* %2) #11
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %205, label %48

48:                                               ; preds = %43
  %49 = load i32, i32* %5, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %84

52:                                               ; preds = %48
  %53 = getelementptr inbounds %9, %9* %37, i64 %36, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %22, align 4
  %56 = trunc i64 %54 to i32
  %57 = or i32 %55, %56
  %58 = load %9*, %9** %21, align 8
  %59 = bitcast %9* %58 to i32*
  %60 = sext i32 %57 to i64
  %61 = getelementptr inbounds i32, i32* %59, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = zext i32 %62 to i64
  %64 = icmp eq i64 %36, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %52
  %66 = getelementptr inbounds %9, %9* %37, i64 %36, i32 0, i32 2, i32 0
  %67 = load i32, i32* %66, align 4
  br label %82

68:                                               ; preds = %52, %68
  %69 = phi i32 [ %72, %68 ], [ %62, %52 ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %9, %9* %58, i64 %70, i32 0, i32 2, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp eq i64 %36, %73
  br i1 %74, label %75, label %68

75:                                               ; preds = %68
  %76 = zext i32 %69 to i64
  %77 = getelementptr inbounds %9, %9* %58, i64 %76
  %78 = icmp eq %9* %77, null
  %79 = getelementptr inbounds %9, %9* %37, i64 %36, i32 0, i32 2, i32 0
  %80 = load i32, i32* %79, align 4
  br i1 %78, label %82, label %81

81:                                               ; preds = %75
  store i32 %80, i32* %71, align 4
  br label %84

82:                                               ; preds = %75, %65
  %83 = phi i32 [ %67, %65 ], [ %80, %75 ]
  store i32 %83, i32* %61, align 4
  br label %84

84:                                               ; preds = %48, %82, %81
  %85 = load i32, i32* %17, align 8
  %86 = add i32 %85, -1
  %87 = zext i32 %86 to i64
  %88 = icmp eq i64 %36, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %84, %93
  %90 = phi i32 [ %91, %93 ], [ %85, %84 ]
  %91 = add i32 %90, -1
  store i32 %91, i32* %17, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %101, label %93

93:                                               ; preds = %89
  %94 = load %9*, %9** %21, align 8
  %95 = add i32 %90, -2
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds %9, %9* %94, i64 %96, i32 0, i32 1
  %98 = bitcast %13* %97 to i8*
  %99 = load i8, i8* %98, align 8
  %100 = icmp eq i8 %99, 0
  br i1 %100, label %89, label %101

101:                                              ; preds = %93, %89, %84
  %102 = phi i32 [ %85, %84 ], [ 0, %89 ], [ %91, %93 ]
  %103 = load i32, i32* %24, align 4
  %104 = add i32 %103, -1
  store i32 %104, i32* %24, align 4
  %105 = load i32, i32* %25, align 4
  %106 = zext i32 %105 to i64
  %107 = icmp eq i64 %36, %106
  br i1 %107, label %111, label %108

108:                                              ; preds = %101
  %109 = load i8, i8* %31, align 2
  %110 = icmp eq i8 %109, 0
  br i1 %110, label %172, label %111

111:                                              ; preds = %108, %101
  br label %112

112:                                              ; preds = %111, %117
  %113 = phi i64 [ %124, %117 ], [ %36, %111 ]
  %114 = trunc i64 %113 to i32
  %115 = add i32 %114, 1
  %116 = icmp ult i32 %115, %102
  br i1 %116, label %117, label %125

117:                                              ; preds = %112
  %118 = load %9*, %9** %21, align 8
  %119 = zext i32 %115 to i64
  %120 = getelementptr inbounds %9, %9* %118, i64 %119, i32 0, i32 1
  %121 = bitcast %13* %120 to i8*
  %122 = load i8, i8* %121, align 8
  %123 = icmp eq i8 %122, 0
  %124 = add nuw nsw i64 %113, 1
  br i1 %123, label %112, label %125

125:                                              ; preds = %117, %112
  %126 = phi i32 [ %115, %117 ], [ -1, %112 ]
  br i1 %107, label %127, label %128

127:                                              ; preds = %125
  store i32 %126, i32* %25, align 4
  br label %128

128:                                              ; preds = %127, %125
  %129 = load i8, i8* %33, align 2
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %172, label %131

131:                                              ; preds = %128
  %132 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %133 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds %35, %35* %132, i64 %134
  %136 = icmp eq i32 %133, 0
  br i1 %136, label %172, label %137

137:                                              ; preds = %131
  %138 = shl nuw nsw i64 %134, 4
  %139 = add nsw i64 %138, -16
  %140 = and i64 %139, 16
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %142, label %154

142:                                              ; preds = %137
  %143 = getelementptr inbounds %35, %35* %132, i64 0, i32 0
  %144 = load %5*, %5** %143, align 8
  %145 = icmp eq %5* %144, %0
  br i1 %145, label %146, label %152

146:                                              ; preds = %142
  %147 = getelementptr inbounds %35, %35* %132, i64 0, i32 1
  %148 = load i32, i32* %147, align 8
  %149 = zext i32 %148 to i64
  %150 = icmp eq i64 %36, %149
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 %126, i32* %147, align 8
  br label %152

152:                                              ; preds = %151, %146, %142
  %153 = getelementptr inbounds %35, %35* %132, i64 1
  br label %154

154:                                              ; preds = %152, %137
  %155 = phi %35* [ %153, %152 ], [ %132, %137 ]
  %156 = icmp eq i64 %139, 0
  br i1 %156, label %172, label %157

157:                                              ; preds = %154, %230
  %158 = phi %35* [ %231, %230 ], [ %155, %154 ]
  %159 = getelementptr inbounds %35, %35* %158, i64 0, i32 0
  %160 = load %5*, %5** %159, align 8
  %161 = icmp eq %5* %160, %0
  br i1 %161, label %162, label %168

162:                                              ; preds = %157
  %163 = getelementptr inbounds %35, %35* %158, i64 0, i32 1
  %164 = load i32, i32* %163, align 8
  %165 = zext i32 %164 to i64
  %166 = icmp eq i64 %36, %165
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 %126, i32* %163, align 8
  br label %168

168:                                              ; preds = %167, %162, %157
  %169 = getelementptr inbounds %35, %35* %158, i64 1, i32 0
  %170 = load %5*, %5** %169, align 8
  %171 = icmp eq %5* %170, %0
  br i1 %171, label %224, label %230

172:                                              ; preds = %154, %230, %131, %128, %108
  %173 = getelementptr inbounds %9, %9* %37, i64 %36, i32 2
  %174 = load %10*, %10** %173, align 8
  %175 = icmp eq %10* %174, null
  br i1 %175, label %194, label %176

176:                                              ; preds = %172
  %177 = getelementptr inbounds %10, %10* %174, i64 0, i32 0, i32 1
  %178 = bitcast %7* %177 to %45*
  %179 = getelementptr inbounds %45, %45* %178, i64 0, i32 1
  %180 = load i8, i8* %179, align 1
  %181 = and i8 %180, 2
  %182 = icmp eq i8 %181, 0
  br i1 %182, label %183, label %194

183:                                              ; preds = %176
  %184 = getelementptr inbounds %10, %10* %174, i64 0, i32 0, i32 0
  %185 = load i32, i32* %184, align 8
  %186 = add i32 %185, -1
  store i32 %186, i32* %184, align 8
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %183
  %189 = and i8 %180, 1
  %190 = icmp eq i8 %189, 0
  %191 = bitcast %10* %174 to i8*
  br i1 %190, label %193, label %192

192:                                              ; preds = %188
  call void @free(i8* %191) #11
  br label %194

193:                                              ; preds = %188
  call void @_efree(i8* %191) #11
  br label %194

194:                                              ; preds = %193, %192, %183, %176, %172
  %195 = load void (%11*)*, void (%11*)** %26, align 8
  %196 = icmp eq void (%11*)* %195, null
  br i1 %196, label %203, label %197

197:                                              ; preds = %194
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %27) #11
  %198 = getelementptr inbounds %9, %9* %38, i64 0, i32 0, i32 0, i32 0
  %199 = load i64, i64* %198, align 8
  %200 = getelementptr inbounds %9, %9* %37, i64 %36, i32 0, i32 1, i32 0
  %201 = load i32, i32* %200, align 8
  store i64 %199, i64* %28, align 8
  store i32 %201, i32* %29, align 8
  store i32 0, i32* %200, align 8
  %202 = load void (%11*)*, void (%11*)** %26, align 8
  call void %202(%11* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %27) #11
  br label %205

203:                                              ; preds = %194
  %204 = getelementptr inbounds %9, %9* %37, i64 %36, i32 0, i32 1, i32 0
  store i32 0, i32* %204, align 8
  br label %205

205:                                              ; preds = %203, %197, %43
  %206 = and i32 %45, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %215

208:                                              ; preds = %205
  %209 = load i32, i32* %17, align 8
  br label %210

210:                                              ; preds = %208, %34
  %211 = phi i32 [ %209, %208 ], [ %35, %34 ]
  %212 = add nuw nsw i64 %36, 1
  %213 = zext i32 %211 to i64
  %214 = icmp ult i64 %212, %213
  br i1 %214, label %34, label %215

215:                                              ; preds = %205, %210
  %216 = load i32, i32* %5, align 8
  br label %217

217:                                              ; preds = %215, %15
  %218 = phi i32 [ %216, %215 ], [ %16, %15 ]
  %219 = and i32 %218, 2
  %220 = icmp eq i32 %219, 0
  br i1 %220, label %223, label %221

221:                                              ; preds = %217
  %222 = add i32 %218, -256
  store i32 %222, i32* %5, align 8
  br label %223

223:                                              ; preds = %217, %221
  ret void

224:                                              ; preds = %168
  %225 = getelementptr inbounds %35, %35* %158, i64 1, i32 1
  %226 = load i32, i32* %225, align 8
  %227 = zext i32 %226 to i64
  %228 = icmp eq i64 %36, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  store i32 %126, i32* %225, align 8
  br label %230

230:                                              ; preds = %229, %224, %168
  %231 = getelementptr inbounds %35, %35* %158, i64 2
  %232 = icmp eq %35* %231, %135
  br i1 %232, label %172, label %157
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_apply_with_arguments(%5* %0, i32 (%11*, i32, %47*, %48*)* nocapture %1, i32 %2, ...) local_unnamed_addr #0 {
  %4 = alloca %11, align 8
  %5 = alloca [1 x %47], align 16
  %6 = alloca <2 x i64>, align 16
  %7 = bitcast <2 x i64>* %6 to %48*
  %8 = bitcast [1 x %47]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #11
  %9 = bitcast <2 x i64>* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %9) #11
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = and i32 %11, 2
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %3
  %15 = and i32 %11, 65280
  %16 = icmp ugt i32 %15, 767
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %14
  %19 = add i32 %11, 256
  store i32 %19, i32* %10, align 8
  br label %20

20:                                               ; preds = %3, %18
  %21 = phi i32 [ %11, %3 ], [ %19, %18 ]
  %22 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %23 = load i32, i32* %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %225, label %25

25:                                               ; preds = %20
  %26 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %27 = getelementptr inbounds [1 x %47], [1 x %47]* %5, i64 0, i64 0
  %28 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %29 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %30 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %31 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %32 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %33 = bitcast %11* %4 to i8*
  %34 = getelementptr inbounds %11, %11* %4, i64 0, i32 0, i32 0
  %35 = getelementptr inbounds %11, %11* %4, i64 0, i32 1, i32 0
  %36 = bitcast %8* %29 to %43*
  %37 = getelementptr inbounds %43, %43* %36, i64 0, i32 2
  %38 = bitcast %8* %29 to %43*
  %39 = getelementptr inbounds %43, %43* %38, i64 0, i32 2
  br label %40

40:                                               ; preds = %25, %218
  %41 = phi i32 [ %23, %25 ], [ %219, %218 ]
  %42 = phi i64 [ 0, %25 ], [ %220, %218 ]
  %43 = load %9*, %9** %26, align 8
  %44 = getelementptr inbounds %9, %9* %43, i64 %42
  %45 = getelementptr inbounds %9, %9* %43, i64 %42, i32 0, i32 1
  %46 = bitcast %13* %45 to i8*
  %47 = load i8, i8* %46, align 8
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %218, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %9, %9* %44, i64 0, i32 0
  call void @llvm.va_start(i8* nonnull %8)
  %51 = getelementptr inbounds %9, %9* %43, i64 %42, i32 1
  %52 = getelementptr inbounds %9, %9* %43, i64 %42, i32 2
  %53 = bitcast i64* %51 to <2 x i64>*
  %54 = load <2 x i64>, <2 x i64>* %53, align 8
  store <2 x i64> %54, <2 x i64>* %6, align 16
  %55 = call i32 %1(%11* %50, i32 %2, %47* nonnull %27, %48* nonnull %7) #11
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %213, label %58

58:                                               ; preds = %49
  %59 = load i32, i32* %10, align 8
  %60 = and i32 %59, 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %93

62:                                               ; preds = %58
  %63 = load i64, i64* %51, align 8
  %64 = load i32, i32* %28, align 4
  %65 = trunc i64 %63 to i32
  %66 = or i32 %64, %65
  %67 = load %9*, %9** %26, align 8
  %68 = bitcast %9* %67 to i32*
  %69 = sext i32 %66 to i64
  %70 = getelementptr inbounds i32, i32* %68, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = zext i32 %71 to i64
  %73 = icmp eq i64 %42, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %62
  %75 = getelementptr inbounds %9, %9* %43, i64 %42, i32 0, i32 2, i32 0
  %76 = load i32, i32* %75, align 4
  br label %91

77:                                               ; preds = %62, %77
  %78 = phi i32 [ %81, %77 ], [ %71, %62 ]
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds %9, %9* %67, i64 %79, i32 0, i32 2, i32 0
  %81 = load i32, i32* %80, align 4
  %82 = zext i32 %81 to i64
  %83 = icmp eq i64 %42, %82
  br i1 %83, label %84, label %77

84:                                               ; preds = %77
  %85 = zext i32 %78 to i64
  %86 = getelementptr inbounds %9, %9* %67, i64 %85
  %87 = icmp eq %9* %86, null
  %88 = getelementptr inbounds %9, %9* %43, i64 %42, i32 0, i32 2, i32 0
  %89 = load i32, i32* %88, align 4
  br i1 %87, label %91, label %90

90:                                               ; preds = %84
  store i32 %89, i32* %80, align 4
  br label %93

91:                                               ; preds = %84, %74
  %92 = phi i32 [ %76, %74 ], [ %89, %84 ]
  store i32 %92, i32* %70, align 4
  br label %93

93:                                               ; preds = %58, %91, %90
  %94 = load i32, i32* %22, align 8
  %95 = add i32 %94, -1
  %96 = zext i32 %95 to i64
  %97 = icmp eq i64 %42, %96
  br i1 %97, label %98, label %110

98:                                               ; preds = %93, %102
  %99 = phi i32 [ %100, %102 ], [ %94, %93 ]
  %100 = add i32 %99, -1
  store i32 %100, i32* %22, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %98
  %103 = load %9*, %9** %26, align 8
  %104 = add i32 %99, -2
  %105 = zext i32 %104 to i64
  %106 = getelementptr inbounds %9, %9* %103, i64 %105, i32 0, i32 1
  %107 = bitcast %13* %106 to i8*
  %108 = load i8, i8* %107, align 8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %98, label %110

110:                                              ; preds = %102, %98, %93
  %111 = phi i32 [ %94, %93 ], [ 0, %98 ], [ %100, %102 ]
  %112 = load i32, i32* %30, align 4
  %113 = add i32 %112, -1
  store i32 %113, i32* %30, align 4
  %114 = load i32, i32* %31, align 4
  %115 = zext i32 %114 to i64
  %116 = icmp eq i64 %42, %115
  br i1 %116, label %120, label %117

117:                                              ; preds = %110
  %118 = load i8, i8* %37, align 2
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %181, label %120

120:                                              ; preds = %117, %110
  br label %121

121:                                              ; preds = %120, %126
  %122 = phi i64 [ %133, %126 ], [ %42, %120 ]
  %123 = trunc i64 %122 to i32
  %124 = add i32 %123, 1
  %125 = icmp ult i32 %124, %111
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load %9*, %9** %26, align 8
  %128 = zext i32 %124 to i64
  %129 = getelementptr inbounds %9, %9* %127, i64 %128, i32 0, i32 1
  %130 = bitcast %13* %129 to i8*
  %131 = load i8, i8* %130, align 8
  %132 = icmp eq i8 %131, 0
  %133 = add nuw nsw i64 %122, 1
  br i1 %132, label %121, label %134

134:                                              ; preds = %126, %121
  %135 = phi i32 [ %124, %126 ], [ -1, %121 ]
  br i1 %116, label %136, label %137

136:                                              ; preds = %134
  store i32 %135, i32* %31, align 4
  br label %137

137:                                              ; preds = %136, %134
  %138 = load i8, i8* %39, align 2
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %181, label %140

140:                                              ; preds = %137
  %141 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %142 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %143 = zext i32 %142 to i64
  %144 = getelementptr inbounds %35, %35* %141, i64 %143
  %145 = icmp eq i32 %142, 0
  br i1 %145, label %181, label %146

146:                                              ; preds = %140
  %147 = shl nuw nsw i64 %143, 4
  %148 = add nsw i64 %147, -16
  %149 = and i64 %148, 16
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %163

151:                                              ; preds = %146
  %152 = getelementptr inbounds %35, %35* %141, i64 0, i32 0
  %153 = load %5*, %5** %152, align 8
  %154 = icmp eq %5* %153, %0
  br i1 %154, label %155, label %161

155:                                              ; preds = %151
  %156 = getelementptr inbounds %35, %35* %141, i64 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = zext i32 %157 to i64
  %159 = icmp eq i64 %42, %158
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  store i32 %135, i32* %156, align 8
  br label %161

161:                                              ; preds = %160, %155, %151
  %162 = getelementptr inbounds %35, %35* %141, i64 1
  br label %163

163:                                              ; preds = %161, %146
  %164 = phi %35* [ %162, %161 ], [ %141, %146 ]
  %165 = icmp eq i64 %148, 0
  br i1 %165, label %181, label %166

166:                                              ; preds = %163, %238
  %167 = phi %35* [ %239, %238 ], [ %164, %163 ]
  %168 = getelementptr inbounds %35, %35* %167, i64 0, i32 0
  %169 = load %5*, %5** %168, align 8
  %170 = icmp eq %5* %169, %0
  br i1 %170, label %171, label %177

171:                                              ; preds = %166
  %172 = getelementptr inbounds %35, %35* %167, i64 0, i32 1
  %173 = load i32, i32* %172, align 8
  %174 = zext i32 %173 to i64
  %175 = icmp eq i64 %42, %174
  br i1 %175, label %176, label %177

176:                                              ; preds = %171
  store i32 %135, i32* %172, align 8
  br label %177

177:                                              ; preds = %176, %171, %166
  %178 = getelementptr inbounds %35, %35* %167, i64 1, i32 0
  %179 = load %5*, %5** %178, align 8
  %180 = icmp eq %5* %179, %0
  br i1 %180, label %232, label %238

181:                                              ; preds = %163, %238, %140, %137, %117
  %182 = load %10*, %10** %52, align 8
  %183 = icmp eq %10* %182, null
  br i1 %183, label %202, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds %10, %10* %182, i64 0, i32 0, i32 1
  %186 = bitcast %7* %185 to %45*
  %187 = getelementptr inbounds %45, %45* %186, i64 0, i32 1
  %188 = load i8, i8* %187, align 1
  %189 = and i8 %188, 2
  %190 = icmp eq i8 %189, 0
  br i1 %190, label %191, label %202

191:                                              ; preds = %184
  %192 = getelementptr inbounds %10, %10* %182, i64 0, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = add i32 %193, -1
  store i32 %194, i32* %192, align 8
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %196, label %202

196:                                              ; preds = %191
  %197 = and i8 %188, 1
  %198 = icmp eq i8 %197, 0
  %199 = bitcast %10* %182 to i8*
  br i1 %198, label %201, label %200

200:                                              ; preds = %196
  call void @free(i8* %199) #11
  br label %202

201:                                              ; preds = %196
  call void @_efree(i8* %199) #11
  br label %202

202:                                              ; preds = %201, %200, %191, %184, %181
  %203 = load void (%11*)*, void (%11*)** %32, align 8
  %204 = icmp eq void (%11*)* %203, null
  br i1 %204, label %211, label %205

205:                                              ; preds = %202
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %33) #11
  %206 = getelementptr inbounds %9, %9* %44, i64 0, i32 0, i32 0, i32 0
  %207 = load i64, i64* %206, align 8
  %208 = getelementptr inbounds %9, %9* %43, i64 %42, i32 0, i32 1, i32 0
  %209 = load i32, i32* %208, align 8
  store i64 %207, i64* %34, align 8
  store i32 %209, i32* %35, align 8
  store i32 0, i32* %208, align 8
  %210 = load void (%11*)*, void (%11*)** %32, align 8
  call void %210(%11* nonnull %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %33) #11
  br label %213

211:                                              ; preds = %202
  %212 = getelementptr inbounds %9, %9* %43, i64 %42, i32 0, i32 1, i32 0
  store i32 0, i32* %212, align 8
  br label %213

213:                                              ; preds = %211, %205, %49
  %214 = and i32 %55, 2
  %215 = icmp eq i32 %214, 0
  call void @llvm.va_end(i8* nonnull %8)
  br i1 %215, label %216, label %223

216:                                              ; preds = %213
  %217 = load i32, i32* %22, align 8
  br label %218

218:                                              ; preds = %216, %40
  %219 = phi i32 [ %217, %216 ], [ %41, %40 ]
  %220 = add nuw nsw i64 %42, 1
  %221 = zext i32 %219 to i64
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %40, label %223

223:                                              ; preds = %213, %218
  %224 = load i32, i32* %10, align 8
  br label %225

225:                                              ; preds = %223, %20
  %226 = phi i32 [ %224, %223 ], [ %21, %20 ]
  %227 = and i32 %226, 2
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %231, label %229

229:                                              ; preds = %225
  %230 = add i32 %226, -256
  store i32 %230, i32* %10, align 8
  br label %231

231:                                              ; preds = %225, %229
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %9) #11
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #11
  ret void

232:                                              ; preds = %177
  %233 = getelementptr inbounds %35, %35* %167, i64 1, i32 1
  %234 = load i32, i32* %233, align 8
  %235 = zext i32 %234 to i64
  %236 = icmp eq i64 %42, %235
  br i1 %236, label %237, label %238

237:                                              ; preds = %232
  store i32 %135, i32* %233, align 8
  br label %238

238:                                              ; preds = %237, %232, %177
  %239 = getelementptr inbounds %35, %35* %167, i64 2
  %240 = icmp eq %35* %239, %144
  br i1 %240, label %181, label %166
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #11

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #11

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_reverse_apply(%5* %0, i32 (%11*)* nocapture %1) local_unnamed_addr #0 {
  %3 = alloca %11, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = and i32 %5, 65280
  %10 = icmp ugt i32 %9, 767
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i64 0, i64 0)) #15
  unreachable

12:                                               ; preds = %8
  %13 = add i32 %5, 256
  store i32 %13, i32* %4, align 8
  br label %14

14:                                               ; preds = %2, %12
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %203, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %20 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %22 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %24 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %25 = bitcast %11* %3 to i8*
  %26 = getelementptr inbounds %11, %11* %3, i64 0, i32 0, i32 0
  %27 = getelementptr inbounds %11, %11* %3, i64 0, i32 1, i32 0
  %28 = bitcast %8* %21 to %43*
  %29 = getelementptr inbounds %43, %43* %28, i64 0, i32 2
  %30 = bitcast %8* %21 to %43*
  %31 = getelementptr inbounds %43, %43* %30, i64 0, i32 2
  br label %34

32:                                               ; preds = %34
  %33 = icmp eq i32 %36, 0
  br i1 %33, label %203, label %202

34:                                               ; preds = %202, %18
  %35 = phi i32 [ %16, %18 ], [ %36, %202 ]
  %36 = add i32 %35, -1
  %37 = load %9*, %9** %19, align 8
  %38 = zext i32 %36 to i64
  %39 = getelementptr inbounds %9, %9* %37, i64 %38
  %40 = getelementptr inbounds %9, %9* %37, i64 %38, i32 0, i32 1
  %41 = bitcast %13* %40 to i8*
  %42 = load i8, i8* %41, align 8
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %32, label %44

44:                                               ; preds = %34
  %45 = getelementptr inbounds %9, %9* %39, i64 0, i32 0
  %46 = call i32 %1(%11* %45) #11
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %197, label %49

49:                                               ; preds = %44
  %50 = load i32, i32* %4, align 8
  %51 = and i32 %50, 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %83

53:                                               ; preds = %49
  %54 = getelementptr inbounds %9, %9* %37, i64 %38, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = load i32, i32* %20, align 4
  %57 = trunc i64 %55 to i32
  %58 = or i32 %56, %57
  %59 = load %9*, %9** %19, align 8
  %60 = bitcast %9* %59 to i32*
  %61 = sext i32 %58 to i64
  %62 = getelementptr inbounds i32, i32* %60, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, %36
  br i1 %64, label %65, label %68

65:                                               ; preds = %53
  %66 = getelementptr inbounds %9, %9* %37, i64 %38, i32 0, i32 2, i32 0
  %67 = load i32, i32* %66, align 4
  br label %81

68:                                               ; preds = %53, %68
  %69 = phi i32 [ %72, %68 ], [ %63, %53 ]
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds %9, %9* %59, i64 %70, i32 0, i32 2, i32 0
  %72 = load i32, i32* %71, align 4
  %73 = icmp eq i32 %72, %36
  br i1 %73, label %74, label %68

74:                                               ; preds = %68
  %75 = zext i32 %69 to i64
  %76 = getelementptr inbounds %9, %9* %59, i64 %75
  %77 = icmp eq %9* %76, null
  %78 = getelementptr inbounds %9, %9* %37, i64 %38, i32 0, i32 2, i32 0
  %79 = load i32, i32* %78, align 4
  br i1 %77, label %81, label %80

80:                                               ; preds = %74
  store i32 %79, i32* %71, align 4
  br label %83

81:                                               ; preds = %74, %65
  %82 = phi i32 [ %67, %65 ], [ %79, %74 ]
  store i32 %82, i32* %62, align 4
  br label %83

83:                                               ; preds = %49, %81, %80
  %84 = load i32, i32* %15, align 8
  %85 = icmp eq i32 %84, %35
  br i1 %85, label %86, label %98

86:                                               ; preds = %83, %90
  %87 = phi i32 [ %88, %90 ], [ %35, %83 ]
  %88 = add i32 %87, -1
  store i32 %88, i32* %15, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %86
  %91 = load %9*, %9** %19, align 8
  %92 = add i32 %87, -2
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds %9, %9* %91, i64 %93, i32 0, i32 1
  %95 = bitcast %13* %94 to i8*
  %96 = load i8, i8* %95, align 8
  %97 = icmp eq i8 %96, 0
  br i1 %97, label %86, label %98

98:                                               ; preds = %90, %86, %83
  %99 = phi i32 [ %84, %83 ], [ 0, %86 ], [ %88, %90 ]
  %100 = load i32, i32* %22, align 4
  %101 = add i32 %100, -1
  store i32 %101, i32* %22, align 4
  %102 = load i32, i32* %23, align 4
  %103 = icmp eq i32 %102, %36
  br i1 %103, label %107, label %104

104:                                              ; preds = %98
  %105 = load i8, i8* %29, align 2
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %164, label %107

107:                                              ; preds = %104, %98
  br label %108

108:                                              ; preds = %107, %112
  %109 = phi i32 [ %110, %112 ], [ %36, %107 ]
  %110 = add i32 %109, 1
  %111 = icmp ult i32 %110, %99
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load %9*, %9** %19, align 8
  %114 = zext i32 %110 to i64
  %115 = getelementptr inbounds %9, %9* %113, i64 %114, i32 0, i32 1
  %116 = bitcast %13* %115 to i8*
  %117 = load i8, i8* %116, align 8
  %118 = icmp eq i8 %117, 0
  br i1 %118, label %108, label %119

119:                                              ; preds = %112, %108
  %120 = phi i32 [ %110, %112 ], [ -1, %108 ]
  br i1 %103, label %121, label %122

121:                                              ; preds = %119
  store i32 %120, i32* %23, align 4
  br label %122

122:                                              ; preds = %121, %119
  %123 = load i8, i8* %31, align 2
  %124 = icmp eq i8 %123, 0
  br i1 %124, label %164, label %125

125:                                              ; preds = %122
  %126 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %127 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %128 = zext i32 %127 to i64
  %129 = getelementptr inbounds %35, %35* %126, i64 %128
  %130 = icmp eq i32 %127, 0
  br i1 %130, label %164, label %131

131:                                              ; preds = %125
  %132 = shl nuw nsw i64 %128, 4
  %133 = add nsw i64 %132, -16
  %134 = and i64 %133, 16
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %131
  %137 = getelementptr inbounds %35, %35* %126, i64 0, i32 0
  %138 = load %5*, %5** %137, align 8
  %139 = icmp eq %5* %138, %0
  br i1 %139, label %140, label %145

140:                                              ; preds = %136
  %141 = getelementptr inbounds %35, %35* %126, i64 0, i32 1
  %142 = load i32, i32* %141, align 8
  %143 = icmp eq i32 %142, %36
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 %120, i32* %141, align 8
  br label %145

145:                                              ; preds = %144, %140, %136
  %146 = getelementptr inbounds %35, %35* %126, i64 1
  br label %147

147:                                              ; preds = %145, %131
  %148 = phi %35* [ %146, %145 ], [ %126, %131 ]
  %149 = icmp eq i64 %133, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %147, %215
  %151 = phi %35* [ %216, %215 ], [ %148, %147 ]
  %152 = getelementptr inbounds %35, %35* %151, i64 0, i32 0
  %153 = load %5*, %5** %152, align 8
  %154 = icmp eq %5* %153, %0
  br i1 %154, label %155, label %160

155:                                              ; preds = %150
  %156 = getelementptr inbounds %35, %35* %151, i64 0, i32 1
  %157 = load i32, i32* %156, align 8
  %158 = icmp eq i32 %157, %36
  br i1 %158, label %159, label %160

159:                                              ; preds = %155
  store i32 %120, i32* %156, align 8
  br label %160

160:                                              ; preds = %159, %155, %150
  %161 = getelementptr inbounds %35, %35* %151, i64 1, i32 0
  %162 = load %5*, %5** %161, align 8
  %163 = icmp eq %5* %162, %0
  br i1 %163, label %210, label %215

164:                                              ; preds = %147, %215, %125, %122, %104
  %165 = getelementptr inbounds %9, %9* %37, i64 %38, i32 2
  %166 = load %10*, %10** %165, align 8
  %167 = icmp eq %10* %166, null
  br i1 %167, label %186, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds %10, %10* %166, i64 0, i32 0, i32 1
  %170 = bitcast %7* %169 to %45*
  %171 = getelementptr inbounds %45, %45* %170, i64 0, i32 1
  %172 = load i8, i8* %171, align 1
  %173 = and i8 %172, 2
  %174 = icmp eq i8 %173, 0
  br i1 %174, label %175, label %186

175:                                              ; preds = %168
  %176 = getelementptr inbounds %10, %10* %166, i64 0, i32 0, i32 0
  %177 = load i32, i32* %176, align 8
  %178 = add i32 %177, -1
  store i32 %178, i32* %176, align 8
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %186

180:                                              ; preds = %175
  %181 = and i8 %172, 1
  %182 = icmp eq i8 %181, 0
  %183 = bitcast %10* %166 to i8*
  br i1 %182, label %185, label %184

184:                                              ; preds = %180
  call void @free(i8* %183) #11
  br label %186

185:                                              ; preds = %180
  call void @_efree(i8* %183) #11
  br label %186

186:                                              ; preds = %185, %184, %175, %168, %164
  %187 = load void (%11*)*, void (%11*)** %24, align 8
  %188 = icmp eq void (%11*)* %187, null
  br i1 %188, label %195, label %189

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %25) #11
  %190 = getelementptr inbounds %9, %9* %39, i64 0, i32 0, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %9, %9* %37, i64 %38, i32 0, i32 1, i32 0
  %193 = load i32, i32* %192, align 8
  store i64 %191, i64* %26, align 8
  store i32 %193, i32* %27, align 8
  store i32 0, i32* %192, align 8
  %194 = load void (%11*)*, void (%11*)** %24, align 8
  call void %194(%11* nonnull %3) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %25) #11
  br label %197

195:                                              ; preds = %186
  %196 = getelementptr inbounds %9, %9* %37, i64 %38, i32 0, i32 1, i32 0
  store i32 0, i32* %196, align 8
  br label %197

197:                                              ; preds = %195, %189, %44
  %198 = and i32 %46, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp ne i32 %36, 0
  %201 = and i1 %200, %199
  br i1 %201, label %202, label %203

202:                                              ; preds = %197, %32
  br label %34

203:                                              ; preds = %32, %197, %14
  %204 = load i32, i32* %4, align 8
  %205 = and i32 %204, 2
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = add i32 %204, -256
  store i32 %208, i32* %4, align 8
  br label %209

209:                                              ; preds = %203, %207
  ret void

210:                                              ; preds = %160
  %211 = getelementptr inbounds %35, %35* %151, i64 1, i32 1
  %212 = load i32, i32* %211, align 8
  %213 = icmp eq i32 %212, %36
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  store i32 %120, i32* %211, align 8
  br label %215

215:                                              ; preds = %214, %210, %160
  %216 = getelementptr inbounds %35, %35* %151, i64 2
  %217 = icmp eq %35* %216, %129
  br i1 %217, label %164, label %150
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_copy(%5* %0, %5* nocapture readonly %1, void (%11*)* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, -1
  %7 = getelementptr inbounds %5, %5* %1, i64 0, i32 4
  %8 = load i32, i32* %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %61, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %12 = getelementptr inbounds %5, %5* %1, i64 0, i32 7
  %13 = icmp eq void (%11*)* %2, null
  br label %14

14:                                               ; preds = %10, %54
  %15 = phi i64 [ 0, %10 ], [ %55, %54 ]
  %16 = load %9*, %9** %11, align 8
  %17 = getelementptr inbounds %9, %9* %16, i64 %15
  %18 = getelementptr inbounds %9, %9* %17, i64 0, i32 0
  %19 = getelementptr inbounds %9, %9* %16, i64 %15, i32 0, i32 1
  %20 = bitcast %13* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %14
  br i1 %6, label %24, label %30

24:                                               ; preds = %23
  %25 = load i32, i32* %12, align 4
  %26 = zext i32 %25 to i64
  %27 = icmp eq i64 %15, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  store i32 -1, i32* %4, align 4
  %29 = load i8, i8* %20, align 8
  br label %30

30:                                               ; preds = %28, %24, %23
  %31 = phi i8 [ %21, %23 ], [ %21, %24 ], [ %29, %28 ]
  %32 = icmp eq i8 %31, 15
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = bitcast %9* %17 to %11**
  %35 = load %11*, %11** %34, align 8
  %36 = getelementptr inbounds %11, %11* %35, i64 0, i32 1
  %37 = bitcast %13* %36 to i8*
  %38 = load i8, i8* %37, align 8
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %33, %30
  %41 = phi %11* [ %35, %33 ], [ %18, %30 ]
  %42 = getelementptr inbounds %9, %9* %16, i64 %15, i32 2
  %43 = load %10*, %10** %42, align 8
  %44 = icmp eq %10* %43, null
  br i1 %44, label %47, label %45

45:                                               ; preds = %40
  %46 = tail call %11* @_zend_hash_update(%5* %0, %10* nonnull %43, %11* %41)
  br label %51

47:                                               ; preds = %40
  %48 = getelementptr inbounds %9, %9* %16, i64 %15, i32 1
  %49 = load i64, i64* %48, align 8
  %50 = tail call %11* @_zend_hash_index_update(%5* %0, i64 %49, %11* %41)
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi %11* [ %46, %45 ], [ %50, %47 ]
  br i1 %13, label %54, label %53

53:                                               ; preds = %51
  tail call void %2(%11* %52) #11
  br label %54

54:                                               ; preds = %51, %53, %33, %14
  %55 = add nuw nsw i64 %15, 1
  %56 = load i32, i32* %7, align 8
  %57 = zext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %14, label %59

59:                                               ; preds = %54
  %60 = load i32, i32* %4, align 4
  br label %61

61:                                               ; preds = %59, %3
  %62 = phi i32 [ %60, %59 ], [ %5, %3 ]
  %63 = icmp eq i32 %62, -1
  br i1 %63, label %64, label %80

64:                                               ; preds = %61
  %65 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %66 = load i32, i32* %65, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %80, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %70 = load %9*, %9** %69, align 8
  br label %71

71:                                               ; preds = %71, %68
  %72 = phi i32 [ %78, %71 ], [ 0, %68 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds %9, %9* %70, i64 %73, i32 0, i32 1
  %75 = bitcast %13* %74 to i8*
  %76 = load i8, i8* %75, align 8
  %77 = icmp eq i8 %76, 0
  %78 = add i32 %72, 1
  br i1 %77, label %71, label %79

79:                                               ; preds = %71
  store i32 %72, i32* %4, align 4
  br label %80

80:                                               ; preds = %64, %79, %61
  ret void
}

declare dso_local noalias i8* @_emalloc_56() local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @_zend_hash_merge(%5* %0, %5* nocapture readonly %1, void (%11*)* %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = icmp eq i8 %3, 0
  %6 = getelementptr inbounds %5, %5* %1, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = icmp ne i32 %7, 0
  br i1 %5, label %26, label %9

9:                                                ; preds = %4
  br i1 %8, label %10, label %539

10:                                               ; preds = %9
  %11 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %12 = icmp ne void (%11*)* %2, null
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %19 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %20 = bitcast %9** %19 to i8**
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %22 = bitcast %8* %21 to %43*
  %23 = getelementptr inbounds %43, %43* %22, i64 0, i32 2
  %24 = bitcast %9** %19 to i32**
  %25 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  br label %43

26:                                               ; preds = %4
  br i1 %8, label %27, label %539

27:                                               ; preds = %26
  %28 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %29 = icmp ne void (%11*)* %2, null
  %30 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %31 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %32 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %34 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %35 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %36 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %37 = bitcast %9** %36 to i8**
  %38 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %39 = bitcast %8* %38 to %43*
  %40 = getelementptr inbounds %43, %43* %39, i64 0, i32 2
  %41 = bitcast %9** %36 to i32**
  %42 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  br label %290

43:                                               ; preds = %10, %285
  %44 = phi i64 [ 0, %10 ], [ %286, %285 ]
  %45 = load %9*, %9** %11, align 8
  %46 = getelementptr inbounds %9, %9* %45, i64 %44
  %47 = getelementptr inbounds %9, %9* %46, i64 0, i32 0
  %48 = getelementptr inbounds %9, %9* %45, i64 %44, i32 0, i32 1
  %49 = bitcast %13* %48 to i8*
  %50 = load i8, i8* %49, align 8
  switch i8 %50, label %58 [
    i8 0, label %285
    i8 15, label %51
  ]

51:                                               ; preds = %43
  %52 = bitcast %9* %46 to %11**
  %53 = load %11*, %11** %52, align 8
  %54 = getelementptr inbounds %11, %11* %53, i64 0, i32 1
  %55 = bitcast %13* %54 to i8*
  %56 = load i8, i8* %55, align 8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %285, label %58

58:                                               ; preds = %43, %51
  %59 = getelementptr inbounds %9, %9* %45, i64 %44, i32 2
  %60 = load %10*, %10** %59, align 8
  %61 = icmp eq %10* %60, null
  br i1 %61, label %278, label %62

62:                                               ; preds = %58
  %63 = load i32, i32* %13, align 8
  %64 = and i32 %63, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %94

66:                                               ; preds = %62
  %67 = load i32, i32* %14, align 8
  %68 = sub i32 0, %67
  store i32 %68, i32* %15, align 4
  %69 = and i32 %63, 1
  %70 = icmp eq i32 %69, 0
  %71 = zext i32 %67 to i64
  %72 = mul nuw nsw i64 %71, 36
  br i1 %70, label %75, label %73

73:                                               ; preds = %66
  %74 = tail call noalias i8* @__zend_malloc(i64 %72) #16
  br label %77

75:                                               ; preds = %66
  %76 = tail call noalias i8* @_emalloc(i64 %72) #16
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi i8* [ %74, %73 ], [ %76, %75 ]
  %79 = load i32, i32* %15, align 4
  %80 = sub nsw i32 0, %79
  %81 = zext i32 %80 to i64
  %82 = shl nuw nsw i64 %81, 2
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  store i8* %83, i8** %20, align 8
  %84 = load i32, i32* %13, align 8
  %85 = or i32 %84, 8
  store i32 %85, i32* %13, align 8
  %86 = icmp eq i32 %79, -8
  br i1 %86, label %87, label %89

87:                                               ; preds = %77
  %88 = getelementptr inbounds i8, i8* %83, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 -1, i64 32, i1 false) #11
  br label %176

89:                                               ; preds = %77
  %90 = bitcast i8* %83 to i32*
  %91 = sext i32 %79 to i64
  %92 = getelementptr inbounds i32, i32* %90, i64 %91
  %93 = bitcast i32* %92 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %93, i8 -1, i64 %82, i1 false) #11
  br label %176

94:                                               ; preds = %62
  %95 = and i32 %63, 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %171

98:                                               ; preds = %94
  %99 = getelementptr inbounds %10, %10* %60, i64 0, i32 1
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %98
  %103 = getelementptr inbounds %10, %10* %60, i64 0, i32 3, i64 0
  %104 = getelementptr inbounds %10, %10* %60, i64 0, i32 2
  %105 = load i64, i64* %104, align 8
  %106 = tail call i64 @zend_hash_func(i8* nonnull %103, i64 %105) #11
  store i64 %106, i64* %99, align 8
  br label %107

107:                                              ; preds = %102, %98
  %108 = phi i64 [ %100, %98 ], [ %106, %102 ]
  %109 = load %9*, %9** %19, align 8
  %110 = load i32, i32* %15, align 4
  %111 = trunc i64 %108 to i32
  %112 = or i32 %110, %111
  %113 = bitcast %9* %109 to i32*
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds i32, i32* %113, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp eq i32 %116, -1
  br i1 %117, label %171, label %118

118:                                              ; preds = %107
  %119 = getelementptr inbounds %10, %10* %60, i64 0, i32 2
  %120 = getelementptr inbounds %10, %10* %60, i64 0, i32 3, i64 0
  br label %121

121:                                              ; preds = %142, %118
  %122 = phi i32 [ %116, %118 ], [ %144, %142 ]
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %9, %9* %109, i64 %123, i32 2
  %125 = load %10*, %10** %124, align 8
  %126 = icmp eq %10* %125, %60
  br i1 %126, label %146, label %127

127:                                              ; preds = %121
  %128 = getelementptr inbounds %9, %9* %109, i64 %123, i32 1
  %129 = load i64, i64* %128, align 8
  %130 = icmp ne i64 %129, %108
  %131 = icmp eq %10* %125, null
  %132 = or i1 %131, %130
  br i1 %132, label %142, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds %10, %10* %125, i64 0, i32 2
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* %119, align 8
  %137 = icmp eq i64 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds %10, %10* %125, i64 0, i32 3, i64 0
  %140 = tail call i32 @memcmp(i8* nonnull %139, i8* nonnull %120, i64 %135) #18
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138, %133, %127
  %143 = getelementptr inbounds %9, %9* %109, i64 %123, i32 0, i32 2, i32 0
  %144 = load i32, i32* %143, align 4
  %145 = icmp eq i32 %144, -1
  br i1 %145, label %171, label %121

146:                                              ; preds = %138, %121
  %147 = zext i32 %122 to i64
  %148 = getelementptr inbounds %9, %9* %109, i64 %147
  %149 = icmp eq %9* %148, null
  br i1 %149, label %171, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds %9, %9* %148, i64 0, i32 0
  %152 = getelementptr inbounds %9, %9* %109, i64 %147, i32 0, i32 1
  %153 = bitcast %13* %152 to i8*
  %154 = load i8, i8* %153, align 8
  %155 = icmp eq i8 %154, 15
  br i1 %155, label %156, label %159

156:                                              ; preds = %150
  %157 = bitcast %9* %148 to %11**
  %158 = load %11*, %11** %157, align 8
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi %11* [ %158, %156 ], [ %151, %150 ]
  %161 = load void (%11*)*, void (%11*)** %25, align 8
  %162 = icmp eq void (%11*)* %161, null
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void %161(%11* %160) #11
  br label %164

164:                                              ; preds = %163, %159
  %165 = getelementptr inbounds %9, %9* %46, i64 0, i32 0, i32 0, i32 0
  %166 = load i64, i64* %165, align 8
  %167 = getelementptr inbounds %9, %9* %45, i64 %44, i32 0, i32 1, i32 0
  %168 = load i32, i32* %167, align 8
  %169 = getelementptr inbounds %11, %11* %160, i64 0, i32 0, i32 0
  store i64 %166, i64* %169, align 8
  %170 = getelementptr inbounds %11, %11* %160, i64 0, i32 1, i32 0
  store i32 %168, i32* %170, align 8
  br label %273

171:                                              ; preds = %142, %146, %107, %97
  %172 = load i32, i32* %16, align 8
  %173 = load i32, i32* %14, align 8
  %174 = icmp ult i32 %172, %173
  br i1 %174, label %176, label %175

175:                                              ; preds = %171
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %176

176:                                              ; preds = %175, %171, %89, %87
  %177 = load i32, i32* %16, align 8
  %178 = add i32 %177, 1
  store i32 %178, i32* %16, align 8
  %179 = load i32, i32* %17, align 4
  %180 = add i32 %179, 1
  store i32 %180, i32* %17, align 4
  %181 = load i32, i32* %18, align 4
  %182 = icmp eq i32 %181, -1
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  store i32 %177, i32* %18, align 4
  br label %184

184:                                              ; preds = %183, %176
  %185 = load i8, i8* %23, align 2
  %186 = icmp eq i8 %185, 0
  br i1 %186, label %226, label %187

187:                                              ; preds = %184
  %188 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %189 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds %35, %35* %188, i64 %190
  %192 = icmp eq i32 %189, 0
  br i1 %192, label %226, label %193

193:                                              ; preds = %187
  %194 = shl nuw nsw i64 %190, 4
  %195 = add nsw i64 %194, -16
  %196 = and i64 %195, 16
  %197 = icmp eq i64 %196, 0
  br i1 %197, label %198, label %209

198:                                              ; preds = %193
  %199 = getelementptr inbounds %35, %35* %188, i64 0, i32 0
  %200 = load %5*, %5** %199, align 8
  %201 = icmp eq %5* %200, %0
  br i1 %201, label %202, label %207

202:                                              ; preds = %198
  %203 = getelementptr inbounds %35, %35* %188, i64 0, i32 1
  %204 = load i32, i32* %203, align 8
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %207

206:                                              ; preds = %202
  store i32 %177, i32* %203, align 8
  br label %207

207:                                              ; preds = %206, %202, %198
  %208 = getelementptr inbounds %35, %35* %188, i64 1
  br label %209

209:                                              ; preds = %207, %193
  %210 = phi %35* [ %208, %207 ], [ %188, %193 ]
  %211 = icmp eq i64 %195, 0
  br i1 %211, label %226, label %212

212:                                              ; preds = %209, %570
  %213 = phi %35* [ %571, %570 ], [ %210, %209 ]
  %214 = getelementptr inbounds %35, %35* %213, i64 0, i32 0
  %215 = load %5*, %5** %214, align 8
  %216 = icmp eq %5* %215, %0
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = getelementptr inbounds %35, %35* %213, i64 0, i32 1
  %219 = load i32, i32* %218, align 8
  %220 = icmp eq i32 %219, -1
  br i1 %220, label %221, label %222

221:                                              ; preds = %217
  store i32 %177, i32* %218, align 8
  br label %222

222:                                              ; preds = %221, %217, %212
  %223 = getelementptr inbounds %35, %35* %213, i64 1, i32 0
  %224 = load %5*, %5** %223, align 8
  %225 = icmp eq %5* %224, %0
  br i1 %225, label %565, label %570

226:                                              ; preds = %209, %570, %187, %184
  %227 = load %9*, %9** %19, align 8
  %228 = zext i32 %177 to i64
  %229 = getelementptr inbounds %9, %9* %227, i64 %228, i32 2
  store %10* %60, %10** %229, align 8
  %230 = getelementptr inbounds %10, %10* %60, i64 0, i32 0, i32 1
  %231 = bitcast %7* %230 to %45*
  %232 = getelementptr inbounds %45, %45* %231, i64 0, i32 1
  %233 = load i8, i8* %232, align 1
  %234 = and i8 %233, 2
  %235 = icmp eq i8 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %226
  %237 = getelementptr inbounds %10, %10* %60, i64 0, i32 1
  %238 = load i64, i64* %237, align 8
  br label %253

239:                                              ; preds = %226
  %240 = getelementptr inbounds %10, %10* %60, i64 0, i32 0, i32 0
  %241 = load i32, i32* %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, i32* %240, align 8
  %243 = load i32, i32* %13, align 8
  %244 = and i32 %243, -17
  store i32 %244, i32* %13, align 8
  %245 = getelementptr inbounds %10, %10* %60, i64 0, i32 1
  %246 = load i64, i64* %245, align 8
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %248, label %253

248:                                              ; preds = %239
  %249 = getelementptr inbounds %10, %10* %60, i64 0, i32 3, i64 0
  %250 = getelementptr inbounds %10, %10* %60, i64 0, i32 2
  %251 = load i64, i64* %250, align 8
  %252 = tail call i64 @zend_hash_func(i8* nonnull %249, i64 %251) #11
  store i64 %252, i64* %245, align 8
  br label %253

253:                                              ; preds = %248, %239, %236
  %254 = phi i64 [ %238, %236 ], [ %252, %248 ], [ %246, %239 ]
  %255 = getelementptr inbounds %9, %9* %227, i64 %228, i32 1
  store i64 %254, i64* %255, align 8
  %256 = getelementptr inbounds %9, %9* %227, i64 %228, i32 0
  %257 = getelementptr inbounds %9, %9* %46, i64 0, i32 0, i32 0, i32 0
  %258 = load i64, i64* %257, align 8
  %259 = getelementptr inbounds %9, %9* %45, i64 %44, i32 0, i32 1, i32 0
  %260 = load i32, i32* %259, align 8
  %261 = getelementptr inbounds %11, %11* %256, i64 0, i32 0, i32 0
  store i64 %258, i64* %261, align 8
  %262 = getelementptr inbounds %9, %9* %227, i64 %228, i32 0, i32 1, i32 0
  store i32 %260, i32* %262, align 8
  %263 = load i32, i32* %15, align 4
  %264 = trunc i64 %254 to i32
  %265 = or i32 %263, %264
  %266 = load i32*, i32** %24, align 8
  %267 = sext i32 %265 to i64
  %268 = getelementptr inbounds i32, i32* %266, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = getelementptr inbounds %9, %9* %227, i64 %228, i32 0, i32 2, i32 0
  store i32 %269, i32* %270, align 4
  %271 = load i32*, i32** %24, align 8
  %272 = getelementptr inbounds i32, i32* %271, i64 %267
  store i32 %177, i32* %272, align 4
  br label %273

273:                                              ; preds = %164, %253
  %274 = phi %11* [ %256, %253 ], [ %160, %164 ]
  %275 = icmp ne %11* %274, null
  %276 = and i1 %12, %275
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  tail call void %2(%11* nonnull %274) #11
  br label %285

278:                                              ; preds = %58
  %279 = getelementptr inbounds %9, %9* %45, i64 %44, i32 1
  %280 = load i64, i64* %279, align 8
  %281 = tail call %11* @_zend_hash_index_update(%5* %0, i64 %280, %11* nonnull %47)
  %282 = icmp ne %11* %281, null
  %283 = and i1 %12, %282
  br i1 %283, label %284, label %285

284:                                              ; preds = %278
  tail call void %2(%11* nonnull %281) #11
  br label %285

285:                                              ; preds = %43, %277, %273, %284, %278, %51
  %286 = add nuw nsw i64 %44, 1
  %287 = load i32, i32* %6, align 8
  %288 = zext i32 %287 to i64
  %289 = icmp ult i64 %286, %288
  br i1 %289, label %43, label %539

290:                                              ; preds = %27, %534
  %291 = phi i64 [ 0, %27 ], [ %535, %534 ]
  %292 = load %9*, %9** %28, align 8
  %293 = getelementptr inbounds %9, %9* %292, i64 %291
  %294 = getelementptr inbounds %9, %9* %293, i64 0, i32 0
  %295 = getelementptr inbounds %9, %9* %292, i64 %291, i32 0, i32 1
  %296 = bitcast %13* %295 to i8*
  %297 = load i8, i8* %296, align 8
  switch i8 %297, label %305 [
    i8 0, label %534
    i8 15, label %298
  ]

298:                                              ; preds = %290
  %299 = bitcast %9* %293 to %11**
  %300 = load %11*, %11** %299, align 8
  %301 = getelementptr inbounds %11, %11* %300, i64 0, i32 1
  %302 = bitcast %13* %301 to i8*
  %303 = load i8, i8* %302, align 8
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %534, label %305

305:                                              ; preds = %290, %298
  %306 = getelementptr inbounds %9, %9* %292, i64 %291, i32 2
  %307 = load %10*, %10** %306, align 8
  %308 = icmp eq %10* %307, null
  br i1 %308, label %527, label %309

309:                                              ; preds = %305
  %310 = load i32, i32* %30, align 8
  %311 = and i32 %310, 8
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %341

313:                                              ; preds = %309
  %314 = load i32, i32* %31, align 8
  %315 = sub i32 0, %314
  store i32 %315, i32* %32, align 4
  %316 = and i32 %310, 1
  %317 = icmp eq i32 %316, 0
  %318 = zext i32 %314 to i64
  %319 = mul nuw nsw i64 %318, 36
  br i1 %317, label %322, label %320

320:                                              ; preds = %313
  %321 = tail call noalias i8* @__zend_malloc(i64 %319) #16
  br label %324

322:                                              ; preds = %313
  %323 = tail call noalias i8* @_emalloc(i64 %319) #16
  br label %324

324:                                              ; preds = %322, %320
  %325 = phi i8* [ %321, %320 ], [ %323, %322 ]
  %326 = load i32, i32* %32, align 4
  %327 = sub nsw i32 0, %326
  %328 = zext i32 %327 to i64
  %329 = shl nuw nsw i64 %328, 2
  %330 = getelementptr inbounds i8, i8* %325, i64 %329
  store i8* %330, i8** %37, align 8
  %331 = load i32, i32* %30, align 8
  %332 = or i32 %331, 8
  store i32 %332, i32* %30, align 8
  %333 = icmp eq i32 %326, -8
  br i1 %333, label %334, label %336

334:                                              ; preds = %324
  %335 = getelementptr inbounds i8, i8* %330, i64 -32
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %335, i8 -1, i64 32, i1 false) #11
  br label %425

336:                                              ; preds = %324
  %337 = bitcast i8* %330 to i32*
  %338 = sext i32 %326 to i64
  %339 = getelementptr inbounds i32, i32* %337, i64 %338
  %340 = bitcast i32* %339 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 4 %340, i8 -1, i64 %329, i1 false) #11
  br label %425

341:                                              ; preds = %309
  %342 = and i32 %310, 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %341
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0) #11
  br label %420

345:                                              ; preds = %341
  %346 = getelementptr inbounds %10, %10* %307, i64 0, i32 1
  %347 = load i64, i64* %346, align 8
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %345
  %350 = getelementptr inbounds %10, %10* %307, i64 0, i32 3, i64 0
  %351 = getelementptr inbounds %10, %10* %307, i64 0, i32 2
  %352 = load i64, i64* %351, align 8
  %353 = tail call i64 @zend_hash_func(i8* nonnull %350, i64 %352) #11
  store i64 %353, i64* %346, align 8
  br label %354

354:                                              ; preds = %349, %345
  %355 = phi i64 [ %347, %345 ], [ %353, %349 ]
  %356 = load %9*, %9** %36, align 8
  %357 = load i32, i32* %32, align 4
  %358 = trunc i64 %355 to i32
  %359 = or i32 %357, %358
  %360 = bitcast %9* %356 to i32*
  %361 = sext i32 %359 to i64
  %362 = getelementptr inbounds i32, i32* %360, i64 %361
  %363 = load i32, i32* %362, align 4
  %364 = icmp eq i32 %363, -1
  br i1 %364, label %420, label %365

365:                                              ; preds = %354
  %366 = getelementptr inbounds %10, %10* %307, i64 0, i32 2
  %367 = getelementptr inbounds %10, %10* %307, i64 0, i32 3, i64 0
  br label %368

368:                                              ; preds = %389, %365
  %369 = phi i32 [ %363, %365 ], [ %391, %389 ]
  %370 = zext i32 %369 to i64
  %371 = getelementptr inbounds %9, %9* %356, i64 %370, i32 2
  %372 = load %10*, %10** %371, align 8
  %373 = icmp eq %10* %372, %307
  br i1 %373, label %393, label %374

374:                                              ; preds = %368
  %375 = getelementptr inbounds %9, %9* %356, i64 %370, i32 1
  %376 = load i64, i64* %375, align 8
  %377 = icmp ne i64 %376, %355
  %378 = icmp eq %10* %372, null
  %379 = or i1 %378, %377
  br i1 %379, label %389, label %380

380:                                              ; preds = %374
  %381 = getelementptr inbounds %10, %10* %372, i64 0, i32 2
  %382 = load i64, i64* %381, align 8
  %383 = load i64, i64* %366, align 8
  %384 = icmp eq i64 %382, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %380
  %386 = getelementptr inbounds %10, %10* %372, i64 0, i32 3, i64 0
  %387 = tail call i32 @memcmp(i8* nonnull %386, i8* nonnull %367, i64 %382) #18
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %393, label %389

389:                                              ; preds = %385, %380, %374
  %390 = getelementptr inbounds %9, %9* %356, i64 %370, i32 0, i32 2, i32 0
  %391 = load i32, i32* %390, align 4
  %392 = icmp eq i32 %391, -1
  br i1 %392, label %420, label %368

393:                                              ; preds = %385, %368
  %394 = zext i32 %369 to i64
  %395 = getelementptr inbounds %9, %9* %356, i64 %394
  %396 = icmp eq %9* %395, null
  br i1 %396, label %420, label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %9, %9* %356, i64 %394, i32 0, i32 1
  %399 = bitcast %13* %398 to i8*
  %400 = load i8, i8* %399, align 8
  %401 = icmp eq i8 %400, 15
  br i1 %401, label %402, label %534

402:                                              ; preds = %397
  %403 = bitcast %9* %395 to %11**
  %404 = load %11*, %11** %403, align 8
  %405 = getelementptr inbounds %11, %11* %404, i64 0, i32 1
  %406 = bitcast %13* %405 to i8*
  %407 = load i8, i8* %406, align 8
  %408 = icmp eq i8 %407, 0
  br i1 %408, label %409, label %534

409:                                              ; preds = %402
  %410 = load void (%11*)*, void (%11*)** %42, align 8
  %411 = icmp eq void (%11*)* %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %409
  tail call void %410(%11* %404) #11
  br label %413

413:                                              ; preds = %412, %409
  %414 = getelementptr inbounds %9, %9* %293, i64 0, i32 0, i32 0, i32 0
  %415 = load i64, i64* %414, align 8
  %416 = getelementptr inbounds %9, %9* %292, i64 %291, i32 0, i32 1, i32 0
  %417 = load i32, i32* %416, align 8
  %418 = getelementptr inbounds %11, %11* %404, i64 0, i32 0, i32 0
  store i64 %415, i64* %418, align 8
  %419 = getelementptr inbounds %11, %11* %404, i64 0, i32 1, i32 0
  store i32 %417, i32* %419, align 8
  br label %522

420:                                              ; preds = %389, %393, %354, %344
  %421 = load i32, i32* %33, align 8
  %422 = load i32, i32* %31, align 8
  %423 = icmp ult i32 %421, %422
  br i1 %423, label %425, label %424

424:                                              ; preds = %420
  tail call fastcc void @3(%5* nonnull %0) #11
  br label %425

425:                                              ; preds = %424, %420, %336, %334
  %426 = load i32, i32* %33, align 8
  %427 = add i32 %426, 1
  store i32 %427, i32* %33, align 8
  %428 = load i32, i32* %34, align 4
  %429 = add i32 %428, 1
  store i32 %429, i32* %34, align 4
  %430 = load i32, i32* %35, align 4
  %431 = icmp eq i32 %430, -1
  br i1 %431, label %432, label %433

432:                                              ; preds = %425
  store i32 %426, i32* %35, align 4
  br label %433

433:                                              ; preds = %432, %425
  %434 = load i8, i8* %40, align 2
  %435 = icmp eq i8 %434, 0
  br i1 %435, label %475, label %436

436:                                              ; preds = %433
  %437 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %438 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %439 = zext i32 %438 to i64
  %440 = getelementptr inbounds %35, %35* %437, i64 %439
  %441 = icmp eq i32 %438, 0
  br i1 %441, label %475, label %442

442:                                              ; preds = %436
  %443 = shl nuw nsw i64 %439, 4
  %444 = add nsw i64 %443, -16
  %445 = and i64 %444, 16
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %447, label %458

447:                                              ; preds = %442
  %448 = getelementptr inbounds %35, %35* %437, i64 0, i32 0
  %449 = load %5*, %5** %448, align 8
  %450 = icmp eq %5* %449, %0
  br i1 %450, label %451, label %456

451:                                              ; preds = %447
  %452 = getelementptr inbounds %35, %35* %437, i64 0, i32 1
  %453 = load i32, i32* %452, align 8
  %454 = icmp eq i32 %453, -1
  br i1 %454, label %455, label %456

455:                                              ; preds = %451
  store i32 %426, i32* %452, align 8
  br label %456

456:                                              ; preds = %455, %451, %447
  %457 = getelementptr inbounds %35, %35* %437, i64 1
  br label %458

458:                                              ; preds = %456, %442
  %459 = phi %35* [ %457, %456 ], [ %437, %442 ]
  %460 = icmp eq i64 %444, 0
  br i1 %460, label %475, label %461

461:                                              ; preds = %458, %562
  %462 = phi %35* [ %563, %562 ], [ %459, %458 ]
  %463 = getelementptr inbounds %35, %35* %462, i64 0, i32 0
  %464 = load %5*, %5** %463, align 8
  %465 = icmp eq %5* %464, %0
  br i1 %465, label %466, label %471

466:                                              ; preds = %461
  %467 = getelementptr inbounds %35, %35* %462, i64 0, i32 1
  %468 = load i32, i32* %467, align 8
  %469 = icmp eq i32 %468, -1
  br i1 %469, label %470, label %471

470:                                              ; preds = %466
  store i32 %426, i32* %467, align 8
  br label %471

471:                                              ; preds = %470, %466, %461
  %472 = getelementptr inbounds %35, %35* %462, i64 1, i32 0
  %473 = load %5*, %5** %472, align 8
  %474 = icmp eq %5* %473, %0
  br i1 %474, label %557, label %562

475:                                              ; preds = %458, %562, %436, %433
  %476 = load %9*, %9** %36, align 8
  %477 = zext i32 %426 to i64
  %478 = getelementptr inbounds %9, %9* %476, i64 %477, i32 2
  store %10* %307, %10** %478, align 8
  %479 = getelementptr inbounds %10, %10* %307, i64 0, i32 0, i32 1
  %480 = bitcast %7* %479 to %45*
  %481 = getelementptr inbounds %45, %45* %480, i64 0, i32 1
  %482 = load i8, i8* %481, align 1
  %483 = and i8 %482, 2
  %484 = icmp eq i8 %483, 0
  br i1 %484, label %488, label %485

485:                                              ; preds = %475
  %486 = getelementptr inbounds %10, %10* %307, i64 0, i32 1
  %487 = load i64, i64* %486, align 8
  br label %502

488:                                              ; preds = %475
  %489 = getelementptr inbounds %10, %10* %307, i64 0, i32 0, i32 0
  %490 = load i32, i32* %489, align 8
  %491 = add i32 %490, 1
  store i32 %491, i32* %489, align 8
  %492 = load i32, i32* %30, align 8
  %493 = and i32 %492, -17
  store i32 %493, i32* %30, align 8
  %494 = getelementptr inbounds %10, %10* %307, i64 0, i32 1
  %495 = load i64, i64* %494, align 8
  %496 = icmp eq i64 %495, 0
  br i1 %496, label %497, label %502

497:                                              ; preds = %488
  %498 = getelementptr inbounds %10, %10* %307, i64 0, i32 3, i64 0
  %499 = getelementptr inbounds %10, %10* %307, i64 0, i32 2
  %500 = load i64, i64* %499, align 8
  %501 = tail call i64 @zend_hash_func(i8* nonnull %498, i64 %500) #11
  store i64 %501, i64* %494, align 8
  br label %502

502:                                              ; preds = %497, %488, %485
  %503 = phi i64 [ %487, %485 ], [ %501, %497 ], [ %495, %488 ]
  %504 = getelementptr inbounds %9, %9* %476, i64 %477, i32 1
  store i64 %503, i64* %504, align 8
  %505 = getelementptr inbounds %9, %9* %476, i64 %477, i32 0
  %506 = getelementptr inbounds %9, %9* %293, i64 0, i32 0, i32 0, i32 0
  %507 = load i64, i64* %506, align 8
  %508 = getelementptr inbounds %9, %9* %292, i64 %291, i32 0, i32 1, i32 0
  %509 = load i32, i32* %508, align 8
  %510 = getelementptr inbounds %11, %11* %505, i64 0, i32 0, i32 0
  store i64 %507, i64* %510, align 8
  %511 = getelementptr inbounds %9, %9* %476, i64 %477, i32 0, i32 1, i32 0
  store i32 %509, i32* %511, align 8
  %512 = load i32, i32* %32, align 4
  %513 = trunc i64 %503 to i32
  %514 = or i32 %512, %513
  %515 = load i32*, i32** %41, align 8
  %516 = sext i32 %514 to i64
  %517 = getelementptr inbounds i32, i32* %515, i64 %516
  %518 = load i32, i32* %517, align 4
  %519 = getelementptr inbounds %9, %9* %476, i64 %477, i32 0, i32 2, i32 0
  store i32 %518, i32* %519, align 4
  %520 = load i32*, i32** %41, align 8
  %521 = getelementptr inbounds i32, i32* %520, i64 %516
  store i32 %426, i32* %521, align 4
  br label %522

522:                                              ; preds = %413, %502
  %523 = phi %11* [ %505, %502 ], [ %404, %413 ]
  %524 = icmp ne %11* %523, null
  %525 = and i1 %29, %524
  br i1 %525, label %526, label %534

526:                                              ; preds = %522
  tail call void %2(%11* nonnull %523) #11
  br label %534

527:                                              ; preds = %305
  %528 = getelementptr inbounds %9, %9* %292, i64 %291, i32 1
  %529 = load i64, i64* %528, align 8
  %530 = tail call %11* @_zend_hash_index_add(%5* %0, i64 %529, %11* nonnull %294)
  %531 = icmp ne %11* %530, null
  %532 = and i1 %29, %531
  br i1 %532, label %533, label %534

533:                                              ; preds = %527
  tail call void %2(%11* nonnull %530) #11
  br label %534

534:                                              ; preds = %290, %397, %402, %526, %522, %533, %527, %298
  %535 = add nuw nsw i64 %291, 1
  %536 = load i32, i32* %6, align 8
  %537 = zext i32 %536 to i64
  %538 = icmp ult i64 %535, %537
  br i1 %538, label %290, label %539

539:                                              ; preds = %285, %534, %9, %26
  %540 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %541 = load i32, i32* %540, align 4
  %542 = icmp eq i32 %541, 0
  br i1 %542, label %556, label %543

543:                                              ; preds = %539
  %544 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %545 = load %9*, %9** %544, align 8
  br label %546

546:                                              ; preds = %546, %543
  %547 = phi i32 [ %553, %546 ], [ 0, %543 ]
  %548 = zext i32 %547 to i64
  %549 = getelementptr inbounds %9, %9* %545, i64 %548, i32 0, i32 1
  %550 = bitcast %13* %549 to i8*
  %551 = load i8, i8* %550, align 8
  %552 = icmp eq i8 %551, 0
  %553 = add i32 %547, 1
  br i1 %552, label %546, label %554

554:                                              ; preds = %546
  %555 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  store i32 %547, i32* %555, align 4
  br label %556

556:                                              ; preds = %539, %554
  ret void

557:                                              ; preds = %471
  %558 = getelementptr inbounds %35, %35* %462, i64 1, i32 1
  %559 = load i32, i32* %558, align 8
  %560 = icmp eq i32 %559, -1
  br i1 %560, label %561, label %562

561:                                              ; preds = %557
  store i32 %426, i32* %558, align 8
  br label %562

562:                                              ; preds = %561, %557, %471
  %563 = getelementptr inbounds %35, %35* %462, i64 2
  %564 = icmp eq %35* %563, %440
  br i1 %564, label %475, label %461

565:                                              ; preds = %222
  %566 = getelementptr inbounds %35, %35* %213, i64 1, i32 1
  %567 = load i32, i32* %566, align 8
  %568 = icmp eq i32 %567, -1
  br i1 %568, label %569, label %570

569:                                              ; preds = %565
  store i32 %177, i32* %566, align 8
  br label %570

570:                                              ; preds = %569, %565, %222
  %571 = getelementptr inbounds %35, %35* %213, i64 2
  %572 = icmp eq %35* %571, %191
  br i1 %572, label %226, label %212
}

; Function Attrs: nounwind uwtable
define dso_local void @zend_hash_merge_ex(%5* %0, %5* nocapture readonly %1, void (%11*)* %2, i8 (%5*, %11*, %48*, i8*)* nocapture %3, i8* %4) local_unnamed_addr #0 {
  %6 = alloca <2 x i64>, align 16
  %7 = bitcast <2 x i64>* %6 to %48*
  %8 = getelementptr inbounds %5, %5* %1, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %41, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %13 = bitcast <2 x i64>* %6 to i8*
  %14 = icmp ne void (%11*)* %2, null
  br label %15

15:                                               ; preds = %11, %36
  %16 = phi i64 [ 0, %11 ], [ %37, %36 ]
  %17 = load %9*, %9** %12, align 8
  %18 = getelementptr inbounds %9, %9* %17, i64 %16, i32 0
  %19 = getelementptr inbounds %9, %9* %17, i64 %16, i32 0, i32 1
  %20 = bitcast %13* %19 to i8*
  %21 = load i8, i8* %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %13) #11
  %24 = getelementptr inbounds %9, %9* %17, i64 %16, i32 1
  %25 = bitcast i64* %24 to <2 x i64>*
  %26 = load <2 x i64>, <2 x i64>* %25, align 8
  store <2 x i64> %26, <2 x i64>* %6, align 16
  %27 = call zeroext i8 %3(%5* %0, %11* %18, %48* nonnull %7, i8* %4) #11
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %13) #11
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %9, %9* %17, i64 %16, i32 2
  %31 = load %10*, %10** %30, align 8
  %32 = call %11* @_zend_hash_update(%5* %0, %10* %31, %11* nonnull %18)
  %33 = icmp ne %11* %32, null
  %34 = and i1 %14, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  call void %2(%11* nonnull %32) #11
  br label %36

36:                                               ; preds = %23, %35, %29, %15
  %37 = add nuw nsw i64 %16, 1
  %38 = load i32, i32* %8, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  br i1 %40, label %15, label %41

41:                                               ; preds = %36, %5
  %42 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %58, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %47 = load %9*, %9** %46, align 8
  br label %48

48:                                               ; preds = %48, %45
  %49 = phi i32 [ %55, %48 ], [ 0, %45 ]
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds %9, %9* %47, i64 %50, i32 0, i32 1
  %52 = bitcast %13* %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 0
  %55 = add i32 %49, 1
  br i1 %54, label %48, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  store i32 %49, i32* %57, align 4
  br label %58

58:                                               ; preds = %41, %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_find(%5* nocapture readonly %0, %10* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = tail call i64 @zend_hash_func(i8* nonnull %7, i64 %9) #11
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i64 [ %4, %2 ], [ %10, %6 ]
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %14 = load %9*, %9** %13, align 8
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = trunc i64 %12 to i32
  %18 = or i32 %16, %17
  %19 = bitcast %9* %14 to i32*
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %58, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %26 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  br label %27

27:                                               ; preds = %48, %24
  %28 = phi i32 [ %22, %24 ], [ %50, %48 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %9, %9* %14, i64 %29, i32 2
  %31 = load %10*, %10** %30, align 8
  %32 = icmp eq %10* %31, %1
  br i1 %32, label %55, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %9, %9* %14, i64 %29, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, %12
  %37 = icmp eq %10* %31, null
  %38 = or i1 %37, %36
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %10, %10* %31, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %25, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %10, %10* %31, i64 0, i32 3, i64 0
  %46 = tail call i32 @memcmp(i8* nonnull %45, i8* nonnull %26, i64 %41) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %39, %33
  %49 = getelementptr inbounds %9, %9* %14, i64 %29, i32 0, i32 2, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %58, label %27

52:                                               ; preds = %44
  %53 = zext i32 %28 to i64
  %54 = getelementptr inbounds %9, %9* %14, i64 %53
  br label %58

55:                                               ; preds = %27
  %56 = zext i32 %28 to i64
  %57 = getelementptr inbounds %9, %9* %14, i64 %56
  br label %58

58:                                               ; preds = %48, %11, %52, %55
  %59 = phi %9* [ %57, %55 ], [ %54, %52 ], [ null, %11 ], [ null, %48 ]
  %60 = getelementptr inbounds %9, %9* %59, i64 0, i32 0
  ret %11* %60
}

; Function Attrs: nounwind readonly uwtable
define dso_local %11* @zend_hash_str_find(%5* nocapture readonly %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #12 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %5, label %58

5:                                                ; preds = %3
  %6 = add i64 %2, -8
  %7 = and i64 %6, -8
  %8 = add i64 %7, 8
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %52, %9 ], [ 5381, %5 ]
  %11 = phi i64 [ %53, %9 ], [ %2, %5 ]
  %12 = phi i8* [ %49, %9 ], [ %1, %5 ]
  %13 = mul i64 %10, 33
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = load i8, i8* %12, align 1
  %16 = sext i8 %15 to i64
  %17 = add i64 %13, %16
  %18 = mul i64 %17, 33
  %19 = getelementptr inbounds i8, i8* %12, i64 2
  %20 = load i8, i8* %14, align 1
  %21 = sext i8 %20 to i64
  %22 = add i64 %18, %21
  %23 = mul i64 %22, 33
  %24 = getelementptr inbounds i8, i8* %12, i64 3
  %25 = load i8, i8* %19, align 1
  %26 = sext i8 %25 to i64
  %27 = add i64 %23, %26
  %28 = mul i64 %27, 33
  %29 = getelementptr inbounds i8, i8* %12, i64 4
  %30 = load i8, i8* %24, align 1
  %31 = sext i8 %30 to i64
  %32 = add i64 %28, %31
  %33 = mul i64 %32, 33
  %34 = getelementptr inbounds i8, i8* %12, i64 5
  %35 = load i8, i8* %29, align 1
  %36 = sext i8 %35 to i64
  %37 = add i64 %33, %36
  %38 = mul i64 %37, 33
  %39 = getelementptr inbounds i8, i8* %12, i64 6
  %40 = load i8, i8* %34, align 1
  %41 = sext i8 %40 to i64
  %42 = add i64 %38, %41
  %43 = mul i64 %42, 33
  %44 = getelementptr inbounds i8, i8* %12, i64 7
  %45 = load i8, i8* %39, align 1
  %46 = sext i8 %45 to i64
  %47 = add i64 %43, %46
  %48 = mul i64 %47, 33
  %49 = getelementptr inbounds i8, i8* %12, i64 8
  %50 = load i8, i8* %44, align 1
  %51 = sext i8 %50 to i64
  %52 = add i64 %48, %51
  %53 = add i64 %11, -8
  %54 = icmp ugt i64 %53, 7
  br i1 %54, label %9, label %55

55:                                               ; preds = %9
  %56 = getelementptr i8, i8* %1, i64 %8
  %57 = sub i64 %6, %7
  br label %58

58:                                               ; preds = %55, %3
  %59 = phi i8* [ %1, %3 ], [ %56, %55 ]
  %60 = phi i64 [ %2, %3 ], [ %57, %55 ]
  %61 = phi i64 [ 5381, %3 ], [ %52, %55 ]
  switch i64 %60, label %115 [
    i64 7, label %62
    i64 6, label %68
    i64 5, label %76
    i64 4, label %84
    i64 3, label %92
    i64 2, label %100
    i64 1, label %108
    i64 0, label %116
  ]

62:                                               ; preds = %58
  %63 = mul i64 %61, 33
  %64 = getelementptr inbounds i8, i8* %59, i64 1
  %65 = load i8, i8* %59, align 1
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, %66
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i8* [ %59, %58 ], [ %64, %62 ]
  %70 = phi i64 [ %61, %58 ], [ %67, %62 ]
  %71 = mul i64 %70, 33
  %72 = getelementptr inbounds i8, i8* %69, i64 1
  %73 = load i8, i8* %69, align 1
  %74 = sext i8 %73 to i64
  %75 = add i64 %71, %74
  br label %76

76:                                               ; preds = %68, %58
  %77 = phi i8* [ %59, %58 ], [ %72, %68 ]
  %78 = phi i64 [ %61, %58 ], [ %75, %68 ]
  %79 = mul i64 %78, 33
  %80 = getelementptr inbounds i8, i8* %77, i64 1
  %81 = load i8, i8* %77, align 1
  %82 = sext i8 %81 to i64
  %83 = add i64 %79, %82
  br label %84

84:                                               ; preds = %76, %58
  %85 = phi i8* [ %59, %58 ], [ %80, %76 ]
  %86 = phi i64 [ %61, %58 ], [ %83, %76 ]
  %87 = mul i64 %86, 33
  %88 = getelementptr inbounds i8, i8* %85, i64 1
  %89 = load i8, i8* %85, align 1
  %90 = sext i8 %89 to i64
  %91 = add i64 %87, %90
  br label %92

92:                                               ; preds = %84, %58
  %93 = phi i8* [ %59, %58 ], [ %88, %84 ]
  %94 = phi i64 [ %61, %58 ], [ %91, %84 ]
  %95 = mul i64 %94, 33
  %96 = getelementptr inbounds i8, i8* %93, i64 1
  %97 = load i8, i8* %93, align 1
  %98 = sext i8 %97 to i64
  %99 = add i64 %95, %98
  br label %100

100:                                              ; preds = %92, %58
  %101 = phi i8* [ %59, %58 ], [ %96, %92 ]
  %102 = phi i64 [ %61, %58 ], [ %99, %92 ]
  %103 = mul i64 %102, 33
  %104 = getelementptr inbounds i8, i8* %101, i64 1
  %105 = load i8, i8* %101, align 1
  %106 = sext i8 %105 to i64
  %107 = add i64 %103, %106
  br label %108

108:                                              ; preds = %100, %58
  %109 = phi i8* [ %59, %58 ], [ %104, %100 ]
  %110 = phi i64 [ %61, %58 ], [ %107, %100 ]
  %111 = mul i64 %110, 33
  %112 = load i8, i8* %109, align 1
  %113 = sext i8 %112 to i64
  %114 = add i64 %111, %113
  br label %116

115:                                              ; preds = %58
  unreachable

116:                                              ; preds = %58, %108
  %117 = phi i64 [ %61, %58 ], [ %114, %108 ]
  %118 = or i64 %117, -9223372036854775808
  %119 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %120 = load %9*, %9** %119, align 8
  %121 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = trunc i64 %117 to i32
  %124 = or i32 %122, %123
  %125 = bitcast %9* %120 to i32*
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %155, label %130

130:                                              ; preds = %116, %148
  %131 = phi i32 [ %150, %148 ], [ %128, %116 ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %9, %9* %120, i64 %132, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, %118
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = getelementptr inbounds %9, %9* %120, i64 %132, i32 2
  %138 = load %10*, %10** %137, align 8
  %139 = icmp eq %10* %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %10, %10* %138, i64 0, i32 2
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, %2
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds %10, %10* %138, i64 0, i32 3, i64 0
  %146 = tail call i32 @memcmp(i8* nonnull %145, i8* %1, i64 %2) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144, %140, %136, %130
  %149 = getelementptr inbounds %9, %9* %120, i64 %132, i32 0, i32 2, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %155, label %130

152:                                              ; preds = %144
  %153 = zext i32 %131 to i64
  %154 = getelementptr inbounds %9, %9* %120, i64 %153
  br label %155

155:                                              ; preds = %148, %116, %152
  %156 = phi %9* [ %154, %152 ], [ null, %116 ], [ null, %148 ]
  %157 = getelementptr inbounds %9, %9* %156, i64 0, i32 0
  ret %11* %157
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i8 @zend_hash_exists(%5* nocapture readonly %0, %10* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %10, %10* %1, i64 0, i32 1
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %9 = load i64, i64* %8, align 8
  %10 = tail call i64 @zend_hash_func(i8* nonnull %7, i64 %9) #11
  store i64 %10, i64* %3, align 8
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i64 [ %4, %2 ], [ %10, %6 ]
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %14 = load %9*, %9** %13, align 8
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %16 = load i32, i32* %15, align 4
  %17 = trunc i64 %12 to i32
  %18 = or i32 %16, %17
  %19 = bitcast %9* %14 to i32*
  %20 = sext i32 %18 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, -1
  br i1 %23, label %58, label %24

24:                                               ; preds = %11
  %25 = getelementptr inbounds %10, %10* %1, i64 0, i32 2
  %26 = getelementptr inbounds %10, %10* %1, i64 0, i32 3, i64 0
  br label %27

27:                                               ; preds = %48, %24
  %28 = phi i32 [ %22, %24 ], [ %50, %48 ]
  %29 = zext i32 %28 to i64
  %30 = getelementptr inbounds %9, %9* %14, i64 %29, i32 2
  %31 = load %10*, %10** %30, align 8
  %32 = icmp eq %10* %31, %1
  br i1 %32, label %55, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds %9, %9* %14, i64 %29, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp ne i64 %35, %12
  %37 = icmp eq %10* %31, null
  %38 = or i1 %37, %36
  br i1 %38, label %48, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds %10, %10* %31, i64 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = load i64, i64* %25, align 8
  %43 = icmp eq i64 %41, %42
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = getelementptr inbounds %10, %10* %31, i64 0, i32 3, i64 0
  %46 = tail call i32 @memcmp(i8* nonnull %45, i8* nonnull %26, i64 %41) #18
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44, %39, %33
  %49 = getelementptr inbounds %9, %9* %14, i64 %29, i32 0, i32 2, i32 0
  %50 = load i32, i32* %49, align 4
  %51 = icmp eq i32 %50, -1
  br i1 %51, label %58, label %27

52:                                               ; preds = %44
  %53 = zext i32 %28 to i64
  %54 = getelementptr inbounds %9, %9* %14, i64 %53
  br label %58

55:                                               ; preds = %27
  %56 = zext i32 %28 to i64
  %57 = getelementptr inbounds %9, %9* %14, i64 %56
  br label %58

58:                                               ; preds = %48, %11, %52, %55
  %59 = phi %9* [ %57, %55 ], [ %54, %52 ], [ null, %11 ], [ null, %48 ]
  %60 = icmp ne %9* %59, null
  %61 = zext i1 %60 to i8
  ret i8 %61
}

; Function Attrs: nounwind readonly uwtable
define dso_local zeroext i8 @zend_hash_str_exists(%5* nocapture readonly %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #12 {
  %4 = icmp ugt i64 %2, 7
  br i1 %4, label %5, label %58

5:                                                ; preds = %3
  %6 = add i64 %2, -8
  %7 = and i64 %6, -8
  %8 = add i64 %7, 8
  br label %9

9:                                                ; preds = %9, %5
  %10 = phi i64 [ %52, %9 ], [ 5381, %5 ]
  %11 = phi i64 [ %53, %9 ], [ %2, %5 ]
  %12 = phi i8* [ %49, %9 ], [ %1, %5 ]
  %13 = mul i64 %10, 33
  %14 = getelementptr inbounds i8, i8* %12, i64 1
  %15 = load i8, i8* %12, align 1
  %16 = sext i8 %15 to i64
  %17 = add i64 %13, %16
  %18 = mul i64 %17, 33
  %19 = getelementptr inbounds i8, i8* %12, i64 2
  %20 = load i8, i8* %14, align 1
  %21 = sext i8 %20 to i64
  %22 = add i64 %18, %21
  %23 = mul i64 %22, 33
  %24 = getelementptr inbounds i8, i8* %12, i64 3
  %25 = load i8, i8* %19, align 1
  %26 = sext i8 %25 to i64
  %27 = add i64 %23, %26
  %28 = mul i64 %27, 33
  %29 = getelementptr inbounds i8, i8* %12, i64 4
  %30 = load i8, i8* %24, align 1
  %31 = sext i8 %30 to i64
  %32 = add i64 %28, %31
  %33 = mul i64 %32, 33
  %34 = getelementptr inbounds i8, i8* %12, i64 5
  %35 = load i8, i8* %29, align 1
  %36 = sext i8 %35 to i64
  %37 = add i64 %33, %36
  %38 = mul i64 %37, 33
  %39 = getelementptr inbounds i8, i8* %12, i64 6
  %40 = load i8, i8* %34, align 1
  %41 = sext i8 %40 to i64
  %42 = add i64 %38, %41
  %43 = mul i64 %42, 33
  %44 = getelementptr inbounds i8, i8* %12, i64 7
  %45 = load i8, i8* %39, align 1
  %46 = sext i8 %45 to i64
  %47 = add i64 %43, %46
  %48 = mul i64 %47, 33
  %49 = getelementptr inbounds i8, i8* %12, i64 8
  %50 = load i8, i8* %44, align 1
  %51 = sext i8 %50 to i64
  %52 = add i64 %48, %51
  %53 = add i64 %11, -8
  %54 = icmp ugt i64 %53, 7
  br i1 %54, label %9, label %55

55:                                               ; preds = %9
  %56 = getelementptr i8, i8* %1, i64 %8
  %57 = sub i64 %6, %7
  br label %58

58:                                               ; preds = %55, %3
  %59 = phi i8* [ %1, %3 ], [ %56, %55 ]
  %60 = phi i64 [ %2, %3 ], [ %57, %55 ]
  %61 = phi i64 [ 5381, %3 ], [ %52, %55 ]
  switch i64 %60, label %115 [
    i64 7, label %62
    i64 6, label %68
    i64 5, label %76
    i64 4, label %84
    i64 3, label %92
    i64 2, label %100
    i64 1, label %108
    i64 0, label %116
  ]

62:                                               ; preds = %58
  %63 = mul i64 %61, 33
  %64 = getelementptr inbounds i8, i8* %59, i64 1
  %65 = load i8, i8* %59, align 1
  %66 = sext i8 %65 to i64
  %67 = add i64 %63, %66
  br label %68

68:                                               ; preds = %62, %58
  %69 = phi i8* [ %59, %58 ], [ %64, %62 ]
  %70 = phi i64 [ %61, %58 ], [ %67, %62 ]
  %71 = mul i64 %70, 33
  %72 = getelementptr inbounds i8, i8* %69, i64 1
  %73 = load i8, i8* %69, align 1
  %74 = sext i8 %73 to i64
  %75 = add i64 %71, %74
  br label %76

76:                                               ; preds = %68, %58
  %77 = phi i8* [ %59, %58 ], [ %72, %68 ]
  %78 = phi i64 [ %61, %58 ], [ %75, %68 ]
  %79 = mul i64 %78, 33
  %80 = getelementptr inbounds i8, i8* %77, i64 1
  %81 = load i8, i8* %77, align 1
  %82 = sext i8 %81 to i64
  %83 = add i64 %79, %82
  br label %84

84:                                               ; preds = %76, %58
  %85 = phi i8* [ %59, %58 ], [ %80, %76 ]
  %86 = phi i64 [ %61, %58 ], [ %83, %76 ]
  %87 = mul i64 %86, 33
  %88 = getelementptr inbounds i8, i8* %85, i64 1
  %89 = load i8, i8* %85, align 1
  %90 = sext i8 %89 to i64
  %91 = add i64 %87, %90
  br label %92

92:                                               ; preds = %84, %58
  %93 = phi i8* [ %59, %58 ], [ %88, %84 ]
  %94 = phi i64 [ %61, %58 ], [ %91, %84 ]
  %95 = mul i64 %94, 33
  %96 = getelementptr inbounds i8, i8* %93, i64 1
  %97 = load i8, i8* %93, align 1
  %98 = sext i8 %97 to i64
  %99 = add i64 %95, %98
  br label %100

100:                                              ; preds = %92, %58
  %101 = phi i8* [ %59, %58 ], [ %96, %92 ]
  %102 = phi i64 [ %61, %58 ], [ %99, %92 ]
  %103 = mul i64 %102, 33
  %104 = getelementptr inbounds i8, i8* %101, i64 1
  %105 = load i8, i8* %101, align 1
  %106 = sext i8 %105 to i64
  %107 = add i64 %103, %106
  br label %108

108:                                              ; preds = %100, %58
  %109 = phi i8* [ %59, %58 ], [ %104, %100 ]
  %110 = phi i64 [ %61, %58 ], [ %107, %100 ]
  %111 = mul i64 %110, 33
  %112 = load i8, i8* %109, align 1
  %113 = sext i8 %112 to i64
  %114 = add i64 %111, %113
  br label %116

115:                                              ; preds = %58
  unreachable

116:                                              ; preds = %58, %108
  %117 = phi i64 [ %61, %58 ], [ %114, %108 ]
  %118 = or i64 %117, -9223372036854775808
  %119 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %120 = load %9*, %9** %119, align 8
  %121 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %122 = load i32, i32* %121, align 4
  %123 = trunc i64 %117 to i32
  %124 = or i32 %122, %123
  %125 = bitcast %9* %120 to i32*
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i32, i32* %125, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp eq i32 %128, -1
  br i1 %129, label %157, label %130

130:                                              ; preds = %116, %148
  %131 = phi i32 [ %150, %148 ], [ %128, %116 ]
  %132 = zext i32 %131 to i64
  %133 = getelementptr inbounds %9, %9* %120, i64 %132, i32 1
  %134 = load i64, i64* %133, align 8
  %135 = icmp eq i64 %134, %118
  br i1 %135, label %136, label %148

136:                                              ; preds = %130
  %137 = getelementptr inbounds %9, %9* %120, i64 %132, i32 2
  %138 = load %10*, %10** %137, align 8
  %139 = icmp eq %10* %138, null
  br i1 %139, label %148, label %140

140:                                              ; preds = %136
  %141 = getelementptr inbounds %10, %10* %138, i64 0, i32 2
  %142 = load i64, i64* %141, align 8
  %143 = icmp eq i64 %142, %2
  br i1 %143, label %144, label %148

144:                                              ; preds = %140
  %145 = getelementptr inbounds %10, %10* %138, i64 0, i32 3, i64 0
  %146 = tail call i32 @memcmp(i8* nonnull %145, i8* %1, i64 %2) #18
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %152, label %148

148:                                              ; preds = %144, %140, %136, %130
  %149 = getelementptr inbounds %9, %9* %120, i64 %132, i32 0, i32 2, i32 0
  %150 = load i32, i32* %149, align 4
  %151 = icmp eq i32 %150, -1
  br i1 %151, label %157, label %130

152:                                              ; preds = %144
  %153 = zext i32 %131 to i64
  %154 = getelementptr inbounds %9, %9* %120, i64 %153
  %155 = icmp ne %9* %154, null
  %156 = zext i1 %155 to i8
  br label %157

157:                                              ; preds = %148, %116, %152
  %158 = phi i8 [ %156, %152 ], [ 0, %116 ], [ 0, %148 ]
  ret i8 %158
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %11* @zend_hash_index_find(%5* nocapture readonly %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %21, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %20

12:                                               ; preds = %7
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %14 = load %9*, %9** %13, align 8
  %15 = getelementptr inbounds %9, %9* %14, i64 %1, i32 0
  %16 = getelementptr inbounds %9, %9* %14, i64 %1, i32 0, i32 1
  %17 = bitcast %13* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %53

20:                                               ; preds = %12, %7
  br label %53

21:                                               ; preds = %2
  %22 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %23 = load %9*, %9** %22, align 8
  %24 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %25 = load i32, i32* %24, align 4
  %26 = trunc i64 %1 to i32
  %27 = or i32 %25, %26
  %28 = bitcast %9* %23 to i32*
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds i32, i32* %28, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %50, label %33

33:                                               ; preds = %21, %43
  %34 = phi i32 [ %45, %43 ], [ %31, %21 ]
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds %9, %9* %23, i64 %35, i32 1
  %37 = load i64, i64* %36, align 8
  %38 = icmp eq i64 %37, %1
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %9, %9* %23, i64 %35, i32 2
  %41 = load %10*, %10** %40, align 8
  %42 = icmp eq %10* %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %39, %33
  %44 = getelementptr inbounds %9, %9* %23, i64 %35, i32 0, i32 2, i32 0
  %45 = load i32, i32* %44, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %50, label %33

47:                                               ; preds = %39
  %48 = zext i32 %34 to i64
  %49 = getelementptr inbounds %9, %9* %23, i64 %48
  br label %50

50:                                               ; preds = %43, %21, %47
  %51 = phi %9* [ %49, %47 ], [ null, %21 ], [ null, %43 ]
  %52 = getelementptr inbounds %9, %9* %51, i64 0, i32 0
  br label %53

53:                                               ; preds = %12, %50, %20
  %54 = phi %11* [ null, %20 ], [ %52, %50 ], [ %15, %12 ]
  ret %11* %54
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %11* @_zend_hash_index_find(%5* nocapture readonly %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %4 = load %9*, %9** %3, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %6 = load i32, i32* %5, align 4
  %7 = trunc i64 %1 to i32
  %8 = or i32 %6, %7
  %9 = bitcast %9* %4 to i32*
  %10 = sext i32 %8 to i64
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %31, label %14

14:                                               ; preds = %2, %24
  %15 = phi i32 [ %26, %24 ], [ %12, %2 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %9, %9* %4, i64 %16, i32 1
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, %1
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = getelementptr inbounds %9, %9* %4, i64 %16, i32 2
  %22 = load %10*, %10** %21, align 8
  %23 = icmp eq %10* %22, null
  br i1 %23, label %28, label %24

24:                                               ; preds = %20, %14
  %25 = getelementptr inbounds %9, %9* %4, i64 %16, i32 0, i32 2, i32 0
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %31, label %14

28:                                               ; preds = %20
  %29 = zext i32 %15 to i64
  %30 = getelementptr inbounds %9, %9* %4, i64 %29
  br label %31

31:                                               ; preds = %24, %2, %28
  %32 = phi %9* [ %30, %28 ], [ null, %2 ], [ null, %24 ]
  %33 = getelementptr inbounds %9, %9* %32, i64 0, i32 0
  ret %11* %33
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local zeroext i8 @zend_hash_index_exists(%5* nocapture readonly %0, i64 %1) local_unnamed_addr #8 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = zext i32 %9 to i64
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %12, label %19

12:                                               ; preds = %7
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %14 = load %9*, %9** %13, align 8
  %15 = getelementptr inbounds %9, %9* %14, i64 %1, i32 0, i32 1
  %16 = bitcast %13* %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 0
  br i1 %18, label %19, label %51

19:                                               ; preds = %12, %7
  br label %51

20:                                               ; preds = %2
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %22 = load %9*, %9** %21, align 8
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = trunc i64 %1 to i32
  %26 = or i32 %24, %25
  %27 = bitcast %9* %22 to i32*
  %28 = sext i32 %26 to i64
  %29 = getelementptr inbounds i32, i32* %27, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %30, -1
  br i1 %31, label %51, label %32

32:                                               ; preds = %20, %42
  %33 = phi i32 [ %44, %42 ], [ %30, %20 ]
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds %9, %9* %22, i64 %34, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = icmp eq i64 %36, %1
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds %9, %9* %22, i64 %34, i32 2
  %40 = load %10*, %10** %39, align 8
  %41 = icmp eq %10* %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %38, %32
  %43 = getelementptr inbounds %9, %9* %22, i64 %34, i32 0, i32 2, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %51, label %32

46:                                               ; preds = %38
  %47 = zext i32 %33 to i64
  %48 = getelementptr inbounds %9, %9* %22, i64 %47
  %49 = icmp ne %9* %48, null
  %50 = zext i1 %49 to i8
  br label %51

51:                                               ; preds = %42, %46, %20, %12, %19
  %52 = phi i8 [ 0, %19 ], [ 1, %12 ], [ %50, %46 ], [ 0, %20 ], [ 0, %42 ]
  ret i8 %52
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_hash_internal_pointer_reset_ex(%5* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %8 = load %9*, %9** %7, align 8
  br label %9

9:                                                ; preds = %6, %16
  %10 = phi i32 [ 0, %6 ], [ %17, %16 ]
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %9, %9* %8, i64 %11, i32 0, i32 1
  %13 = bitcast %13* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = add i32 %10, 1
  %18 = icmp ult i32 %17, %4
  br i1 %18, label %9, label %19

19:                                               ; preds = %9, %16, %2
  %20 = phi i32 [ -1, %2 ], [ -1, %16 ], [ %10, %9 ]
  store i32 %20, i32* %1, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_hash_internal_pointer_end_ex(%5* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %6 = zext i32 %4 to i64
  br label %7

7:                                                ; preds = %10, %2
  %8 = phi i64 [ %19, %10 ], [ %6, %2 ]
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %7
  %11 = trunc i64 %8 to i32
  %12 = add i32 %11, -1
  %13 = load %9*, %9** %5, align 8
  %14 = zext i32 %12 to i64
  %15 = getelementptr inbounds %9, %9* %13, i64 %14, i32 0, i32 1
  %16 = bitcast %13* %15 to i8*
  %17 = load i8, i8* %16, align 8
  %18 = icmp eq i8 %17, 0
  %19 = add nsw i64 %8, -1
  br i1 %18, label %7, label %20

20:                                               ; preds = %7, %10
  %21 = phi i32 [ %12, %10 ], [ -1, %7 ]
  store i32 %21, i32* %1, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zend_hash_move_forward_ex(%5* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %25, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %9 = zext i32 %3 to i64
  br label %10

10:                                               ; preds = %5, %15
  %11 = phi i64 [ %9, %5 ], [ %22, %15 ]
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ult i32 %13, %7
  br i1 %14, label %15, label %23

15:                                               ; preds = %10
  %16 = load %9*, %9** %8, align 8
  %17 = zext i32 %13 to i64
  %18 = getelementptr inbounds %9, %9* %16, i64 %17, i32 0, i32 1
  %19 = bitcast %13* %18 to i8*
  %20 = load i8, i8* %19, align 8
  %21 = icmp eq i8 %20, 0
  %22 = add nuw nsw i64 %11, 1
  br i1 %21, label %10, label %23

23:                                               ; preds = %15, %10
  %24 = phi i32 [ -1, %10 ], [ %13, %15 ]
  store i32 %24, i32* %1, align 4
  br label %25

25:                                               ; preds = %23, %2
  %26 = phi i32 [ -1, %2 ], [ 0, %23 ]
  ret i32 %26
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zend_hash_move_backwards_ex(%5* nocapture readonly %0, i32* nocapture %1) local_unnamed_addr #6 {
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %7 = zext i32 %3 to i64
  br label %8

8:                                                ; preds = %5, %11
  %9 = phi i64 [ %7, %5 ], [ %20, %11 ]
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = trunc i64 %9 to i32
  %13 = add i32 %12, -1
  %14 = load %9*, %9** %6, align 8
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds %9, %9* %14, i64 %15, i32 0, i32 1
  %17 = bitcast %13* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 0
  %20 = add nsw i64 %9, -1
  br i1 %19, label %8, label %21

21:                                               ; preds = %8, %11
  %22 = phi i32 [ %13, %11 ], [ -1, %8 ]
  store i32 %22, i32* %1, align 4
  br label %23

23:                                               ; preds = %21, %2
  %24 = phi i32 [ -1, %2 ], [ 0, %21 ]
  ret i32 %24
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @zend_hash_get_current_key_ex(%5* nocapture readonly %0, %10** nocapture %1, i64* nocapture %2, i32* nocapture readonly %3) local_unnamed_addr #6 {
  %5 = load i32, i32* %3, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %18, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %9 = load %9*, %9** %8, align 8
  %10 = zext i32 %5 to i64
  %11 = getelementptr inbounds %9, %9* %9, i64 %10, i32 2
  %12 = load %10*, %10** %11, align 8
  %13 = icmp eq %10* %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  store %10* %12, %10** %1, align 8
  br label %18

15:                                               ; preds = %7
  %16 = getelementptr inbounds %9, %9* %9, i64 %10, i32 1
  %17 = load i64, i64* %16, align 8
  store i64 %17, i64* %2, align 8
  br label %18

18:                                               ; preds = %4, %15, %14
  %19 = phi i32 [ 1, %14 ], [ 2, %15 ], [ 3, %4 ]
  ret i32 %19
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_hash_get_current_key_zval_ex(%5* nocapture readonly %0, %11* nocapture %1, i32* nocapture readonly %2) local_unnamed_addr #6 {
  %4 = load i32, i32* %2, align 4
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %29, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %8 = load %9*, %9** %7, align 8
  %9 = zext i32 %4 to i64
  %10 = getelementptr inbounds %9, %9* %8, i64 %9, i32 2
  %11 = load %10*, %10** %10, align 8
  %12 = icmp eq %10* %11, null
  br i1 %12, label %25, label %13

13:                                               ; preds = %6
  %14 = bitcast %11* %1 to %10**
  store %10* %11, %10** %14, align 8
  %15 = getelementptr inbounds %10, %10* %11, i64 0, i32 0, i32 1
  %16 = bitcast %7* %15 to %45*
  %17 = getelementptr inbounds %45, %45* %16, i64 0, i32 1
  %18 = load i8, i8* %17, align 1
  %19 = and i8 %18, 2
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %29

21:                                               ; preds = %13
  %22 = getelementptr inbounds %10, %10* %11, i64 0, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  %24 = add i32 %23, 1
  store i32 %24, i32* %22, align 8
  br label %29

25:                                               ; preds = %6
  %26 = getelementptr inbounds %9, %9* %8, i64 %9, i32 1
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds %11, %11* %1, i64 0, i32 0, i32 0
  store i64 %27, i64* %28, align 8
  br label %29

29:                                               ; preds = %13, %3, %21, %25
  %30 = phi i32 [ 5126, %21 ], [ 4, %25 ], [ 1, %3 ], [ 6, %13 ]
  %31 = getelementptr inbounds %11, %11* %1, i64 0, i32 1, i32 0
  store i32 %30, i32* %31, align 8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @zend_hash_get_current_key_type_ex(%5* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #8 {
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %13, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %7 = load %9*, %9** %6, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %9, %9* %7, i64 %8, i32 2
  %10 = load %10*, %10** %9, align 8
  %11 = icmp eq %10* %10, null
  %12 = select i1 %11, i32 2, i32 1
  br label %13

13:                                               ; preds = %2, %5
  %14 = phi i32 [ %12, %5 ], [ 3, %2 ]
  ret i32 %14
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %11* @zend_hash_get_current_data_ex(%5* nocapture readonly %0, i32* nocapture readonly %1) local_unnamed_addr #8 {
  %3 = load i32, i32* %1, align 4
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %10, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %7 = load %9*, %9** %6, align 8
  %8 = zext i32 %3 to i64
  %9 = getelementptr inbounds %9, %9* %7, i64 %8, i32 0
  br label %10

10:                                               ; preds = %2, %5
  %11 = phi %11* [ %9, %5 ], [ null, %2 ]
  ret %11* %11
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_hash_bucket_swap(%9* nocapture %0, %9* nocapture %1) #6 {
  %3 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %8 = bitcast i64* %7 to <2 x i64>*
  %9 = load <2 x i64>, <2 x i64>* %8, align 8
  %10 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 1, i32 0
  %13 = load i32, i32* %12, align 8
  store i64 %11, i64* %3, align 8
  store i32 %13, i32* %5, align 8
  %14 = getelementptr inbounds %9, %9* %1, i64 0, i32 1
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 8
  %17 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> %16, <2 x i64>* %17, align 8
  store i64 %4, i64* %10, align 8
  store i32 %6, i32* %12, align 8
  %18 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %9, <2 x i64>* %18, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_hash_bucket_renum_swap(%9* nocapture %0, %9* nocapture %1) #6 {
  %3 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 1, i32 0
  %10 = load i32, i32* %9, align 8
  store i64 %8, i64* %3, align 8
  store i32 %10, i32* %5, align 8
  store i64 %4, i64* %7, align 8
  store i32 %6, i32* %9, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @zend_hash_bucket_packed_swap(%9* nocapture %0, %9* nocapture %1) #6 {
  %3 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %9, %9* %0, i64 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = getelementptr inbounds %9, %9* %0, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %9, %9* %1, i64 0, i32 0, i32 1, i32 0
  %12 = load i32, i32* %11, align 8
  store i64 %10, i64* %3, align 8
  store i32 %12, i32* %5, align 8
  %13 = getelementptr inbounds %9, %9* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %7, align 8
  store i64 %4, i64* %9, align 8
  store i32 %6, i32* %11, align 8
  store i64 %8, i64* %13, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_sort_ex(%5* %0, void (i8*, i64, i64, i32 (i8*, i8*)*, void (i8*, i8*)*)* nocapture %1, i32 (i8*, i8*)* %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %6 = load i32, i32* %5, align 4
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = icmp eq i8 %3, 0
  %10 = icmp eq i32 %6, 0
  %11 = or i1 %9, %10
  br i1 %11, label %147, label %12

12:                                               ; preds = %8, %4
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, %6
  br i1 %15, label %49, label %16

16:                                               ; preds = %12
  %17 = icmp eq i32 %14, 0
  br i1 %17, label %49, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  br label %20

20:                                               ; preds = %18, %42
  %21 = phi i32 [ %14, %18 ], [ %43, %42 ]
  %22 = phi i32 [ %14, %18 ], [ %44, %42 ]
  %23 = phi i64 [ 0, %18 ], [ %46, %42 ]
  %24 = phi i32 [ 0, %18 ], [ %45, %42 ]
  %25 = load %9*, %9** %19, align 8
  %26 = getelementptr inbounds %9, %9* %25, i64 %23
  %27 = getelementptr inbounds %9, %9* %25, i64 %23, i32 0, i32 1
  %28 = bitcast %13* %27 to i8*
  %29 = load i8, i8* %28, align 8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %42, label %31

31:                                               ; preds = %20
  %32 = zext i32 %24 to i64
  %33 = icmp eq i64 %23, %32
  br i1 %33, label %39, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds %9, %9* %25, i64 %32
  %36 = bitcast %9* %35 to i8*
  %37 = bitcast %9* %26 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %36, i8* align 8 %37, i64 32, i1 false)
  %38 = load i32, i32* %13, align 8
  br label %39

39:                                               ; preds = %31, %34
  %40 = phi i32 [ %21, %31 ], [ %38, %34 ]
  %41 = add i32 %24, 1
  br label %42

42:                                               ; preds = %20, %39
  %43 = phi i32 [ %21, %20 ], [ %40, %39 ]
  %44 = phi i32 [ %22, %20 ], [ %40, %39 ]
  %45 = phi i32 [ %24, %20 ], [ %41, %39 ]
  %46 = add nuw nsw i64 %23, 1
  %47 = zext i32 %44 to i64
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %20, label %49

49:                                               ; preds = %42, %16, %12
  %50 = phi i32 [ %6, %12 ], [ 0, %16 ], [ %45, %42 ]
  %51 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %52 = bitcast %9** %51 to i8**
  %53 = load i8*, i8** %52, align 8
  %54 = zext i32 %50 to i64
  %55 = icmp eq i8 %3, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %49
  %57 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  %61 = select i1 %60, void (%9*, %9*)* @zend_hash_bucket_swap, void (%9*, %9*)* @zend_hash_bucket_packed_swap
  br label %62

62:                                               ; preds = %49, %56
  %63 = phi void (%9*, %9*)* [ %61, %56 ], [ @zend_hash_bucket_renum_swap, %49 ]
  %64 = bitcast void (%9*, %9*)* %63 to void (i8*, i8*)*
  tail call void %1(i8* %53, i64 %54, i64 32, i32 (i8*, i8*)* %2, void (i8*, i8*)* %64) #11
  store i32 %50, i32* %13, align 8
  %65 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  store i32 0, i32* %65, align 4
  %66 = icmp ne i8 %3, 0
  br i1 %66, label %67, label %100

67:                                               ; preds = %62
  %68 = icmp eq i32 %50, 0
  br i1 %68, label %98, label %69

69:                                               ; preds = %67, %95
  %70 = phi i64 [ %96, %95 ], [ 0, %67 ]
  %71 = load %9*, %9** %51, align 8
  %72 = getelementptr inbounds %9, %9* %71, i64 %70, i32 1
  store i64 %70, i64* %72, align 8
  %73 = getelementptr inbounds %9, %9* %71, i64 %70, i32 2
  %74 = load %10*, %10** %73, align 8
  %75 = icmp eq %10* %74, null
  br i1 %75, label %95, label %76

76:                                               ; preds = %69
  %77 = getelementptr inbounds %10, %10* %74, i64 0, i32 0, i32 1
  %78 = bitcast %7* %77 to %45*
  %79 = getelementptr inbounds %45, %45* %78, i64 0, i32 1
  %80 = load i8, i8* %79, align 1
  %81 = and i8 %80, 2
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds %10, %10* %74, i64 0, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  %86 = add i32 %85, -1
  store i32 %86, i32* %84, align 8
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %94

88:                                               ; preds = %83
  %89 = and i8 %80, 1
  %90 = icmp eq i8 %89, 0
  %91 = bitcast %10* %74 to i8*
  br i1 %90, label %93, label %92

92:                                               ; preds = %88
  tail call void @free(i8* %91) #11
  br label %94

93:                                               ; preds = %88
  tail call void @_efree(i8* %91) #11
  br label %94

94:                                               ; preds = %76, %83, %92, %93
  store %10* null, %10** %73, align 8
  br label %95

95:                                               ; preds = %69, %94
  %96 = add nuw nsw i64 %70, 1
  %97 = icmp eq i64 %96, %54
  br i1 %97, label %98, label %69

98:                                               ; preds = %95, %67
  %99 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  store i64 %54, i64* %99, align 8
  br label %100

100:                                              ; preds = %98, %62
  %101 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %102 = load i32, i32* %101, align 8
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %100
  br i1 %66, label %147, label %106

106:                                              ; preds = %105
  tail call void @zend_hash_packed_to_hash(%5* nonnull %0)
  br label %147

107:                                              ; preds = %100
  br i1 %66, label %108, label %145

108:                                              ; preds = %107
  %109 = load i8*, i8** %52, align 8
  %110 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %111 = load i32, i32* %110, align 4
  %112 = sub nsw i32 0, %111
  %113 = zext i32 %112 to i64
  %114 = shl nuw nsw i64 %113, 2
  %115 = sub nsw i64 0, %114
  %116 = getelementptr inbounds i8, i8* %109, i64 %115
  %117 = and i32 %102, 1
  %118 = icmp eq i32 %117, 0
  %119 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %120 = load i32, i32* %119, align 8
  %121 = zext i32 %120 to i64
  %122 = shl nuw nsw i64 %121, 5
  %123 = or i64 %122, 8
  br i1 %118, label %126, label %124

124:                                              ; preds = %108
  %125 = tail call noalias i8* @__zend_malloc(i64 %123) #16
  br label %128

126:                                              ; preds = %108
  %127 = tail call noalias i8* @_emalloc(i64 %123) #16
  br label %128

128:                                              ; preds = %126, %124
  %129 = phi i8* [ %125, %124 ], [ %127, %126 ]
  %130 = load i32, i32* %101, align 8
  %131 = or i32 %130, 20
  store i32 %131, i32* %101, align 8
  store i32 -2, i32* %110, align 4
  %132 = getelementptr inbounds i8, i8* %129, i64 8
  store i8* %132, i8** %52, align 8
  %133 = load i32, i32* %13, align 8
  %134 = zext i32 %133 to i64
  %135 = shl nuw nsw i64 %134, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %132, i8* align 8 %109, i64 %135, i1 false)
  %136 = and i32 %130, 1
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %128
  tail call void @free(i8* %116) #11
  br label %140

139:                                              ; preds = %128
  tail call void @_efree(i8* %116) #11
  br label %140

140:                                              ; preds = %138, %139
  %141 = bitcast %9** %51 to i32**
  %142 = load i32*, i32** %141, align 8
  %143 = getelementptr inbounds i32, i32* %142, i64 -2
  store i32 -1, i32* %143, align 4
  %144 = getelementptr inbounds i32, i32* %142, i64 -1
  store i32 -1, i32* %144, align 4
  br label %147

145:                                              ; preds = %107
  %146 = tail call i32 @zend_hash_rehash(%5* nonnull %0)
  br label %147

147:                                              ; preds = %106, %105, %145, %140, %8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @zend_hash_compare(%5* nocapture %0, %5* nocapture %1, i32 (i8*, i8*)* nocapture %2, i8 zeroext %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = and i32 %6, 65280
  %11 = icmp ugt i32 %10, 767
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i64 0, i64 0)) #15
  unreachable

13:                                               ; preds = %9
  %14 = add i32 %6, 256
  store i32 %14, i32* %5, align 8
  br label %15

15:                                               ; preds = %4, %13
  %16 = getelementptr inbounds %5, %5* %1, i64 0, i32 1, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %15
  %21 = and i32 %17, 65280
  %22 = icmp ugt i32 %21, 767
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([47 x i8], [47 x i8]* @1, i64 0, i64 0)) #15
  unreachable

24:                                               ; preds = %20
  %25 = add i32 %17, 256
  store i32 %25, i32* %16, align 8
  br label %26

26:                                               ; preds = %15, %24
  %27 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %28 = load i32, i32* %27, align 4
  %29 = getelementptr inbounds %5, %5* %1, i64 0, i32 5
  %30 = load i32, i32* %29, align 4
  %31 = icmp eq i32 %28, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %34 = load i32, i32* %33, align 8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %250, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %38 = icmp eq i8 %3, 0
  %39 = getelementptr inbounds %5, %5* %1, i64 0, i32 3
  %40 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %41 = getelementptr inbounds %5, %5* %1, i64 0, i32 4
  br label %45

42:                                               ; preds = %26
  %43 = icmp ugt i32 %28, %30
  %44 = select i1 %43, i32 1, i32 -1
  br label %250

45:                                               ; preds = %244, %36
  %46 = phi i64 [ 0, %36 ], [ %246, %244 ]
  %47 = phi i32 [ 0, %36 ], [ %245, %244 ]
  %48 = load %9*, %9** %37, align 8
  %49 = getelementptr inbounds %9, %9* %48, i64 %46
  %50 = getelementptr inbounds %9, %9* %49, i64 0, i32 0
  %51 = getelementptr inbounds %9, %9* %48, i64 %46, i32 0, i32 1
  %52 = bitcast %13* %51 to i8*
  %53 = load i8, i8* %52, align 8
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %244, label %55

55:                                               ; preds = %45
  br i1 %38, label %100, label %56

56:                                               ; preds = %55
  %57 = load %9*, %9** %39, align 8
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i32 [ %65, %58 ], [ %47, %56 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %9, %9* %57, i64 %60, i32 0, i32 1
  %62 = bitcast %13* %61 to i8*
  %63 = load i8, i8* %62, align 8
  %64 = icmp eq i8 %63, 0
  %65 = add i32 %59, 1
  br i1 %64, label %58, label %66

66:                                               ; preds = %58
  %67 = zext i32 %59 to i64
  %68 = getelementptr inbounds %9, %9* %57, i64 %67, i32 0
  %69 = getelementptr inbounds %9, %9* %48, i64 %46, i32 2
  %70 = load %10*, %10** %69, align 8
  %71 = icmp eq %10* %70, null
  %72 = getelementptr inbounds %9, %9* %57, i64 %67, i32 2
  %73 = load %10*, %10** %72, align 8
  %74 = icmp eq %10* %73, null
  br i1 %71, label %75, label %85

75:                                               ; preds = %66
  br i1 %74, label %76, label %250

76:                                               ; preds = %75
  %77 = getelementptr inbounds %9, %9* %48, i64 %46, i32 1
  %78 = load i64, i64* %77, align 8
  %79 = getelementptr inbounds %9, %9* %57, i64 %67, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = icmp eq i64 %78, %80
  br i1 %81, label %209, label %82

82:                                               ; preds = %76
  %83 = icmp ugt i64 %78, %80
  %84 = select i1 %83, i32 1, i32 -1
  br label %250

85:                                               ; preds = %66
  br i1 %74, label %250, label %86

86:                                               ; preds = %85
  %87 = getelementptr inbounds %10, %10* %70, i64 0, i32 2
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds %10, %10* %73, i64 0, i32 2
  %90 = load i64, i64* %89, align 8
  %91 = icmp eq i64 %88, %90
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = icmp ugt i64 %88, %90
  %94 = select i1 %93, i32 1, i32 -1
  br label %250

95:                                               ; preds = %86
  %96 = getelementptr inbounds %10, %10* %70, i64 0, i32 3, i64 0
  %97 = getelementptr inbounds %10, %10* %73, i64 0, i32 3, i64 0
  %98 = tail call i32 @memcmp(i8* nonnull %96, i8* nonnull %97, i64 %88) #18
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %209, label %250

100:                                              ; preds = %55
  %101 = getelementptr inbounds %9, %9* %48, i64 %46, i32 2
  %102 = load %10*, %10** %101, align 8
  %103 = icmp eq %10* %102, null
  br i1 %103, label %104, label %154

104:                                              ; preds = %100
  %105 = getelementptr inbounds %9, %9* %48, i64 %46, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load i32, i32* %16, align 8
  %108 = and i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %121, label %110

110:                                              ; preds = %104
  %111 = load i32, i32* %41, align 8
  %112 = zext i32 %111 to i64
  %113 = icmp ult i64 %106, %112
  br i1 %113, label %114, label %250

114:                                              ; preds = %110
  %115 = load %9*, %9** %39, align 8
  %116 = getelementptr inbounds %9, %9* %115, i64 %106, i32 0
  %117 = getelementptr inbounds %9, %9* %115, i64 %106, i32 0, i32 1
  %118 = bitcast %13* %117 to i8*
  %119 = load i8, i8* %118, align 8
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %250, label %151

121:                                              ; preds = %104
  %122 = load %9*, %9** %39, align 8
  %123 = load i32, i32* %40, align 4
  %124 = trunc i64 %106 to i32
  %125 = or i32 %123, %124
  %126 = bitcast %9* %122 to i32*
  %127 = sext i32 %125 to i64
  %128 = getelementptr inbounds i32, i32* %126, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = icmp eq i32 %129, -1
  br i1 %130, label %148, label %131

131:                                              ; preds = %121, %141
  %132 = phi i32 [ %143, %141 ], [ %129, %121 ]
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds %9, %9* %122, i64 %133, i32 1
  %135 = load i64, i64* %134, align 8
  %136 = icmp eq i64 %135, %106
  br i1 %136, label %137, label %141

137:                                              ; preds = %131
  %138 = getelementptr inbounds %9, %9* %122, i64 %133, i32 2
  %139 = load %10*, %10** %138, align 8
  %140 = icmp eq %10* %139, null
  br i1 %140, label %145, label %141

141:                                              ; preds = %137, %131
  %142 = getelementptr inbounds %9, %9* %122, i64 %133, i32 0, i32 2, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, -1
  br i1 %144, label %148, label %131

145:                                              ; preds = %137
  %146 = zext i32 %132 to i64
  %147 = getelementptr inbounds %9, %9* %122, i64 %146
  br label %148

148:                                              ; preds = %141, %145, %121
  %149 = phi %9* [ %147, %145 ], [ null, %121 ], [ null, %141 ]
  %150 = getelementptr inbounds %9, %9* %149, i64 0, i32 0
  br label %151

151:                                              ; preds = %148, %114
  %152 = phi %11* [ %150, %148 ], [ %116, %114 ]
  %153 = icmp eq %11* %152, null
  br i1 %153, label %250, label %209

154:                                              ; preds = %100
  %155 = getelementptr inbounds %10, %10* %102, i64 0, i32 1
  %156 = load i64, i64* %155, align 8
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %163

158:                                              ; preds = %154
  %159 = getelementptr inbounds %10, %10* %102, i64 0, i32 3, i64 0
  %160 = getelementptr inbounds %10, %10* %102, i64 0, i32 2
  %161 = load i64, i64* %160, align 8
  %162 = tail call i64 @zend_hash_func(i8* nonnull %159, i64 %161) #11
  store i64 %162, i64* %155, align 8
  br label %163

163:                                              ; preds = %158, %154
  %164 = phi i64 [ %156, %154 ], [ %162, %158 ]
  %165 = load %9*, %9** %39, align 8
  %166 = load i32, i32* %40, align 4
  %167 = trunc i64 %164 to i32
  %168 = or i32 %166, %167
  %169 = bitcast %9* %165 to i32*
  %170 = sext i32 %168 to i64
  %171 = getelementptr inbounds i32, i32* %169, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, -1
  br i1 %173, label %250, label %174

174:                                              ; preds = %163
  %175 = getelementptr inbounds %10, %10* %102, i64 0, i32 2
  %176 = getelementptr inbounds %10, %10* %102, i64 0, i32 3, i64 0
  br label %177

177:                                              ; preds = %198, %174
  %178 = phi i32 [ %172, %174 ], [ %200, %198 ]
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds %9, %9* %165, i64 %179, i32 2
  %181 = load %10*, %10** %180, align 8
  %182 = icmp eq %10* %181, %102
  br i1 %182, label %202, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %9, %9* %165, i64 %179, i32 1
  %185 = load i64, i64* %184, align 8
  %186 = icmp ne i64 %185, %164
  %187 = icmp eq %10* %181, null
  %188 = or i1 %187, %186
  br i1 %188, label %198, label %189

189:                                              ; preds = %183
  %190 = getelementptr inbounds %10, %10* %181, i64 0, i32 2
  %191 = load i64, i64* %190, align 8
  %192 = load i64, i64* %175, align 8
  %193 = icmp eq i64 %191, %192
  br i1 %193, label %194, label %198

194:                                              ; preds = %189
  %195 = getelementptr inbounds %10, %10* %181, i64 0, i32 3, i64 0
  %196 = tail call i32 @memcmp(i8* nonnull %195, i8* nonnull %176, i64 %191) #18
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %202, label %198

198:                                              ; preds = %194, %189, %183
  %199 = getelementptr inbounds %9, %9* %165, i64 %179, i32 0, i32 2, i32 0
  %200 = load i32, i32* %199, align 4
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %250, label %177

202:                                              ; preds = %177, %194
  %203 = zext i32 %178 to i64
  %204 = getelementptr inbounds %9, %9* %165, i64 %203
  %205 = icmp eq %9* %204, null
  br i1 %205, label %250, label %206

206:                                              ; preds = %202
  %207 = getelementptr inbounds %9, %9* %204, i64 0, i32 0
  %208 = load i8, i8* %52, align 8
  br label %209

209:                                              ; preds = %206, %151, %95, %76
  %210 = phi i8 [ %53, %151 ], [ %208, %206 ], [ %53, %76 ], [ %53, %95 ]
  %211 = phi i32 [ %47, %151 ], [ %47, %206 ], [ %65, %76 ], [ %65, %95 ]
  %212 = phi %11* [ %152, %151 ], [ %207, %206 ], [ %68, %76 ], [ %68, %95 ]
  %213 = icmp eq i8 %210, 15
  br i1 %213, label %214, label %217

214:                                              ; preds = %209
  %215 = bitcast %9* %49 to %11**
  %216 = load %11*, %11** %215, align 8
  br label %217

217:                                              ; preds = %214, %209
  %218 = phi %11* [ %216, %214 ], [ %50, %209 ]
  %219 = getelementptr inbounds %11, %11* %212, i64 0, i32 1
  %220 = bitcast %13* %219 to i8*
  %221 = load i8, i8* %220, align 8
  %222 = icmp eq i8 %221, 15
  br i1 %222, label %223, label %229

223:                                              ; preds = %217
  %224 = bitcast %11* %212 to %11**
  %225 = load %11*, %11** %224, align 8
  %226 = getelementptr inbounds %11, %11* %225, i64 0, i32 1
  %227 = bitcast %13* %226 to i8*
  %228 = load i8, i8* %227, align 8
  br label %229

229:                                              ; preds = %223, %217
  %230 = phi i8 [ %228, %223 ], [ %221, %217 ]
  %231 = phi %11* [ %225, %223 ], [ %212, %217 ]
  %232 = getelementptr inbounds %11, %11* %218, i64 0, i32 1
  %233 = bitcast %13* %232 to i8*
  %234 = load i8, i8* %233, align 8
  %235 = icmp eq i8 %234, 0
  %236 = icmp eq i8 %230, 0
  br i1 %235, label %237, label %238

237:                                              ; preds = %229
  br i1 %236, label %244, label %250

238:                                              ; preds = %229
  br i1 %236, label %250, label %239

239:                                              ; preds = %238
  %240 = bitcast %11* %218 to i8*
  %241 = bitcast %11* %231 to i8*
  %242 = tail call i32 %2(i8* %240, i8* %241) #11
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %250

244:                                              ; preds = %239, %237, %45
  %245 = phi i32 [ %47, %45 ], [ %211, %237 ], [ %211, %239 ]
  %246 = add nuw nsw i64 %46, 1
  %247 = load i32, i32* %33, align 8
  %248 = zext i32 %247 to i64
  %249 = icmp ult i64 %246, %248
  br i1 %249, label %45, label %250

250:                                              ; preds = %75, %85, %95, %110, %114, %151, %163, %202, %237, %238, %239, %244, %198, %32, %42, %82, %92
  %251 = phi i32 [ %44, %42 ], [ %94, %92 ], [ %84, %82 ], [ 0, %32 ], [ 1, %198 ], [ -1, %75 ], [ 1, %85 ], [ 1, %114 ], [ 1, %110 ], [ %242, %239 ], [ 1, %238 ], [ -1, %237 ], [ 1, %202 ], [ 1, %151 ], [ %98, %95 ], [ 0, %244 ], [ 1, %163 ]
  %252 = load i32, i32* %5, align 8
  %253 = and i32 %252, 2
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %257, label %255

255:                                              ; preds = %250
  %256 = add i32 %252, -256
  store i32 %256, i32* %5, align 8
  br label %257

257:                                              ; preds = %250, %255
  %258 = load i32, i32* %16, align 8
  %259 = and i32 %258, 2
  %260 = icmp eq i32 %259, 0
  br i1 %260, label %263, label %261

261:                                              ; preds = %257
  %262 = add i32 %258, -256
  store i32 %262, i32* %16, align 8
  br label %263

263:                                              ; preds = %257, %261
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define dso_local %11* @zend_hash_minmax(%5* nocapture readonly %0, i32 (i8*, i8*)* nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %61, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %61, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %13 = load %9*, %9** %12, align 8
  br label %14

14:                                               ; preds = %11, %21
  %15 = phi i32 [ 0, %11 ], [ %22, %21 ]
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds %9, %9* %13, i64 %16, i32 0, i32 1
  %18 = bitcast %13* %17 to i8*
  %19 = load i8, i8* %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %14
  %22 = add i32 %15, 1
  %23 = icmp eq i32 %22, %9
  br i1 %23, label %61, label %14

24:                                               ; preds = %14
  %25 = zext i32 %15 to i64
  %26 = getelementptr inbounds %9, %9* %13, i64 %25
  %27 = icmp ult i32 %15, %9
  br i1 %27, label %28, label %58

28:                                               ; preds = %24
  %29 = icmp eq i32 %2, 0
  br label %30

30:                                               ; preds = %53, %28
  %31 = phi i8 [ %19, %28 ], [ %57, %53 ]
  %32 = phi %9* [ %13, %28 ], [ %54, %53 ]
  %33 = phi i64 [ %25, %28 ], [ %49, %53 ]
  %34 = phi %9* [ %26, %28 ], [ %48, %53 ]
  %35 = getelementptr inbounds %9, %9* %32, i64 %33
  %36 = icmp eq i8 %31, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %30
  %38 = bitcast %9* %34 to i8*
  %39 = bitcast %9* %35 to i8*
  %40 = tail call i32 %1(i8* %38, i8* %39) #11
  br i1 %29, label %44, label %41

41:                                               ; preds = %37
  %42 = icmp slt i32 %40, 0
  %43 = select i1 %42, %9* %35, %9* %34
  br label %47

44:                                               ; preds = %37
  %45 = icmp sgt i32 %40, 0
  %46 = select i1 %45, %9* %35, %9* %34
  br label %47

47:                                               ; preds = %44, %41, %30
  %48 = phi %9* [ %34, %30 ], [ %43, %41 ], [ %46, %44 ]
  %49 = add nuw nsw i64 %33, 1
  %50 = load i32, i32* %8, align 8
  %51 = zext i32 %50 to i64
  %52 = icmp ult i64 %49, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %47
  %54 = load %9*, %9** %12, align 8
  %55 = getelementptr inbounds %9, %9* %54, i64 %49, i32 0, i32 1
  %56 = bitcast %13* %55 to i8*
  %57 = load i8, i8* %56, align 8
  br label %30

58:                                               ; preds = %47, %24
  %59 = phi %9* [ %26, %24 ], [ %48, %47 ]
  %60 = getelementptr inbounds %9, %9* %59, i64 0, i32 0
  br label %61

61:                                               ; preds = %21, %7, %3, %58
  %62 = phi %11* [ %60, %58 ], [ null, %3 ], [ null, %7 ], [ null, %21 ]
  ret %11* %62
}

; Function Attrs: norecurse nounwind uwtable
define dso_local i32 @_zend_handle_numeric_str_ex(i8* %0, i64 %1, i64* nocapture %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds i8, i8* %0, i64 %1
  %5 = load i8, i8* %0, align 1
  %6 = icmp eq i8 %5, 45
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = select i1 %6, i8* %7, i8* %0
  %9 = load i8, i8* %8, align 1
  %10 = sext i8 %9 to i64
  %11 = icmp eq i8 %9, 48
  %12 = icmp ugt i64 %1, 1
  %13 = and i1 %12, %11
  br i1 %13, label %48, label %14

14:                                               ; preds = %3
  %15 = ptrtoint i8* %4 to i64
  %16 = ptrtoint i8* %8 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 19
  br i1 %18, label %48, label %19

19:                                               ; preds = %14
  %20 = add nsw i64 %10, -48
  store i64 %20, i64* %2, align 8
  %21 = getelementptr inbounds i8, i8* %8, i64 1
  %22 = icmp eq i8* %21, %4
  br i1 %22, label %23, label %35

23:                                               ; preds = %41, %19
  %24 = phi i64 [ %20, %19 ], [ %45, %41 ]
  %25 = load i8, i8* %0, align 1
  %26 = icmp eq i8 %25, 45
  br i1 %26, label %27, label %32

27:                                               ; preds = %23
  %28 = add i64 %24, -1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %48, label %30

30:                                               ; preds = %27
  %31 = sub i64 0, %24
  store i64 %31, i64* %2, align 8
  br label %34

32:                                               ; preds = %23
  %33 = icmp slt i64 %24, 0
  br i1 %33, label %48, label %34

34:                                               ; preds = %32, %30
  br label %48

35:                                               ; preds = %19, %41
  %36 = phi i8* [ %46, %41 ], [ %21, %19 ]
  %37 = phi i64 [ %45, %41 ], [ %20, %19 ]
  %38 = load i8, i8* %36, align 1
  %39 = add i8 %38, -48
  %40 = icmp ult i8 %39, 10
  br i1 %40, label %41, label %48

41:                                               ; preds = %35
  %42 = sext i8 %38 to i64
  %43 = mul i64 %37, 10
  %44 = add i64 %43, -48
  %45 = add i64 %44, %42
  store i64 %45, i64* %2, align 8
  %46 = getelementptr inbounds i8, i8* %36, i64 1
  %47 = icmp eq i8* %46, %4
  br i1 %47, label %23, label %35

48:                                               ; preds = %35, %32, %27, %14, %3, %34
  %49 = phi i32 [ 1, %34 ], [ 0, %3 ], [ 0, %14 ], [ 0, %27 ], [ 0, %32 ], [ 0, %35 ]
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local %5* @zend_symtable_to_proptable(%5* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %8 = load %9*, %9** %7, align 8
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %10 = load i32, i32* %9, align 8
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds %9, %9* %8, i64 %11
  %13 = icmp eq i32 %10, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %6, %24
  %15 = phi %9* [ %25, %24 ], [ %8, %6 ]
  %16 = getelementptr inbounds %9, %9* %15, i64 0, i32 0, i32 1
  %17 = bitcast %13* %16 to i8*
  %18 = load i8, i8* %17, align 8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds %9, %9* %15, i64 0, i32 2
  %22 = load %10*, %10** %21, align 8
  %23 = icmp eq %10* %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %20, %14
  %25 = getelementptr inbounds %9, %9* %15, i64 1
  %26 = icmp eq %9* %25, %12
  br i1 %26, label %27, label %14

27:                                               ; preds = %24, %6
  %28 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 1
  %29 = bitcast %7* %28 to %45*
  %30 = getelementptr inbounds %45, %45* %29, i64 0, i32 1
  %31 = load i8, i8* %30, align 1
  %32 = and i8 %31, 2
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %34, label %135

34:                                               ; preds = %27
  %35 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 8
  br label %135

38:                                               ; preds = %20, %1
  %39 = tail call noalias i8* @_emalloc_56() #11
  %40 = bitcast i8* %39 to %5*
  %41 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %42 = load i32, i32* %41, align 4
  %43 = bitcast i8* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 32775, i32 18, i32 -2>, <4 x i32>* %43, align 8
  %44 = getelementptr inbounds i8, i8* %39, i64 16
  %45 = bitcast i8* %44 to %9**
  store %9* bitcast (i32* getelementptr inbounds ([2 x i32], [2 x i32]* @0, i64 1, i64 0) to %9*), %9** %45, align 8
  %46 = getelementptr inbounds i8, i8* %39, i64 24
  %47 = bitcast i8* %46 to i32*
  store i32 0, i32* %47, align 8
  %48 = getelementptr inbounds i8, i8* %39, i64 28
  %49 = bitcast i8* %48 to i32*
  store i32 0, i32* %49, align 4
  %50 = getelementptr inbounds i8, i8* %39, i64 36
  %51 = bitcast i8* %50 to i32*
  store i32 -1, i32* %51, align 4
  %52 = getelementptr inbounds i8, i8* %39, i64 40
  %53 = bitcast i8* %52 to i64*
  store i64 0, i64* %53, align 8
  %54 = getelementptr inbounds i8, i8* %39, i64 48
  %55 = bitcast i8* %54 to void (%11*)**
  store void (%11*)* @_zval_ptr_dtor, void (%11*)** %55, align 8
  %56 = icmp ult i32 %42, 8
  br i1 %56, label %60, label %57

57:                                               ; preds = %38
  %58 = icmp slt i32 %42, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %57
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %42, i64 32, i64 32) #15
  unreachable

60:                                               ; preds = %38, %57
  %61 = phi i32 [ %42, %57 ], [ 8, %38 ]
  %62 = add i32 %61, -1
  %63 = tail call i32 @llvm.ctlz.i32(i32 %62, i1 true) #11
  %64 = xor i32 %63, 31
  %65 = shl i32 2, %64
  %66 = getelementptr inbounds i8, i8* %39, i64 32
  %67 = bitcast i8* %66 to i32*
  store i32 %65, i32* %67, align 8
  %68 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %69 = load %9*, %9** %68, align 8
  %70 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %71 = load i32, i32* %70, align 8
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds %9, %9* %69, i64 %72
  %74 = icmp eq i32 %71, 0
  br i1 %74, label %135, label %75

75:                                               ; preds = %60, %132
  %76 = phi %9* [ %133, %132 ], [ %69, %60 ]
  %77 = getelementptr inbounds %9, %9* %76, i64 0, i32 0
  %78 = getelementptr inbounds %9, %9* %76, i64 0, i32 0, i32 1
  %79 = bitcast %13* %78 to i8*
  %80 = load i8, i8* %79, align 8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %132, label %82

82:                                               ; preds = %75
  %83 = getelementptr inbounds %9, %9* %76, i64 0, i32 2
  %84 = load %10*, %10** %83, align 8
  %85 = icmp eq %10* %84, null
  br i1 %85, label %86, label %100

86:                                               ; preds = %82
  %87 = getelementptr inbounds %9, %9* %76, i64 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = tail call %10* @zend_long_to_str(i64 %88) #11
  %90 = getelementptr inbounds %10, %10* %89, i64 0, i32 0, i32 1
  %91 = bitcast %7* %90 to %45*
  %92 = getelementptr inbounds %45, %45* %91, i64 0, i32 1
  %93 = load i8, i8* %92, align 1
  %94 = and i8 %93, 2
  %95 = icmp eq i8 %94, 0
  br i1 %95, label %96, label %100

96:                                               ; preds = %86
  %97 = getelementptr inbounds %10, %10* %89, i64 0, i32 0, i32 0
  %98 = load i32, i32* %97, align 8
  %99 = add i32 %98, -1
  store i32 %99, i32* %97, align 8
  br label %100

100:                                              ; preds = %96, %86, %82
  %101 = phi %10* [ %84, %82 ], [ %89, %86 ], [ %89, %96 ]
  %102 = getelementptr inbounds %9, %9* %76, i64 0, i32 0, i32 1, i32 0
  %103 = load i32, i32* %102, align 8
  %104 = and i32 %103, 1024
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %129, label %106

106:                                              ; preds = %100
  %107 = trunc i32 %103 to i8
  %108 = icmp eq i8 %107, 10
  br i1 %108, label %109, label %122

109:                                              ; preds = %106
  %110 = bitcast %9* %76 to %46**
  %111 = load %46*, %46** %110, align 8
  %112 = getelementptr inbounds %46, %46* %111, i64 0, i32 0, i32 0
  %113 = load i32, i32* %112, align 4
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %109
  %116 = getelementptr inbounds %46, %46* %111, i64 1
  %117 = bitcast %46* %116 to %11*
  %118 = getelementptr inbounds %46, %46* %111, i64 2, i32 0, i32 0
  %119 = load i32, i32* %118, align 8
  %120 = and i32 %119, 1024
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %115, %109, %106
  %123 = phi %11* [ %117, %115 ], [ %77, %109 ], [ %77, %106 ]
  %124 = bitcast %11* %123 to %46**
  %125 = load %46*, %46** %124, align 8
  %126 = getelementptr inbounds %46, %46* %125, i64 0, i32 0, i32 0
  %127 = load i32, i32* %126, align 4
  %128 = add i32 %127, 1
  store i32 %128, i32* %126, align 4
  br label %129

129:                                              ; preds = %115, %100, %122
  %130 = phi %11* [ %123, %122 ], [ %117, %115 ], [ %77, %100 ]
  %131 = tail call %11* @_zend_hash_update(%5* %40, %10* %101, %11* nonnull %130)
  br label %132

132:                                              ; preds = %75, %129
  %133 = getelementptr inbounds %9, %9* %76, i64 1
  %134 = icmp eq %9* %133, %73
  br i1 %134, label %135, label %75

135:                                              ; preds = %132, %60, %34, %27
  %136 = phi %5* [ %0, %27 ], [ %0, %34 ], [ %40, %60 ], [ %40, %132 ]
  ret %5* %136
}

declare dso_local %10* @zend_long_to_str(i64) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local %5* @zend_proptable_to_symtable(%5* %0, i8 zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %4 = load %9*, %9** %3, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds %9, %9* %4, i64 %7
  %9 = icmp eq i32 %6, 0
  br i1 %9, label %79, label %10

10:                                               ; preds = %2, %76
  %11 = phi %9* [ %77, %76 ], [ %4, %2 ]
  %12 = getelementptr inbounds %9, %9* %11, i64 0, i32 0, i32 1
  %13 = bitcast %13* %12 to i8*
  %14 = load i8, i8* %13, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %76, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds %9, %9* %11, i64 0, i32 2
  %18 = load %10*, %10** %17, align 8
  %19 = icmp eq %10* %18, null
  br i1 %19, label %76, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %10, %10* %18, i64 0, i32 3, i64 0
  %22 = getelementptr inbounds %10, %10* %18, i64 0, i32 2
  %23 = load i64, i64* %22, align 8
  %24 = load i8, i8* %21, align 1
  %25 = icmp sgt i8 %24, 57
  br i1 %25, label %76, label %26

26:                                               ; preds = %20
  %27 = icmp slt i8 %24, 48
  br i1 %27, label %30, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %10, %10* %18, i64 0, i32 3, i64 1
  br label %37

30:                                               ; preds = %26
  %31 = icmp eq i8 %24, 45
  br i1 %31, label %32, label %76

32:                                               ; preds = %30
  %33 = getelementptr inbounds %10, %10* %18, i64 0, i32 3, i64 1
  %34 = load i8, i8* %33, align 1
  %35 = add i8 %34, -48
  %36 = icmp ugt i8 %35, 9
  br i1 %36, label %76, label %37

37:                                               ; preds = %32, %28
  %38 = phi i8* [ %29, %28 ], [ %33, %32 ]
  %39 = getelementptr inbounds %10, %10* %18, i64 0, i32 3, i64 %23
  %40 = icmp eq i8 %24, 45
  %41 = select i1 %40, i8* %38, i8* %21
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i64
  %44 = icmp eq i8 %42, 48
  %45 = icmp ugt i64 %23, 1
  %46 = and i1 %45, %44
  br i1 %46, label %76, label %47

47:                                               ; preds = %37
  %48 = ptrtoint i8* %39 to i64
  %49 = ptrtoint i8* %41 to i64
  %50 = sub i64 %48, %49
  %51 = icmp sgt i64 %50, 19
  br i1 %51, label %76, label %52

52:                                               ; preds = %47
  %53 = add nsw i64 %43, -48
  %54 = getelementptr inbounds i8, i8* %41, i64 1
  %55 = icmp eq i8* %54, %39
  br i1 %55, label %56, label %63

56:                                               ; preds = %69, %52
  %57 = phi i64 [ %53, %52 ], [ %73, %69 ]
  br i1 %40, label %58, label %61

58:                                               ; preds = %56
  %59 = add i64 %57, -1
  %60 = icmp slt i64 %59, 0
  br i1 %60, label %76, label %94

61:                                               ; preds = %56
  %62 = icmp slt i64 %57, 0
  br i1 %62, label %76, label %94

63:                                               ; preds = %52, %69
  %64 = phi i8* [ %74, %69 ], [ %54, %52 ]
  %65 = phi i64 [ %73, %69 ], [ %53, %52 ]
  %66 = load i8, i8* %64, align 1
  %67 = add i8 %66, -48
  %68 = icmp ult i8 %67, 10
  br i1 %68, label %69, label %76

69:                                               ; preds = %63
  %70 = sext i8 %66 to i64
  %71 = mul i64 %65, 10
  %72 = add i64 %71, -48
  %73 = add i64 %72, %70
  %74 = getelementptr inbounds i8, i8* %64, i64 1
  %75 = icmp eq i8* %74, %39
  br i1 %75, label %56, label %63

76:                                               ; preds = %63, %61, %58, %47, %37, %32, %30, %20, %10, %16
  %77 = getelementptr inbounds %9, %9* %11, i64 1
  %78 = icmp eq %9* %77, %8
  br i1 %78, label %79, label %10

79:                                               ; preds = %76, %2
  %80 = icmp eq i8 %1, 0
  br i1 %80, label %83, label %81

81:                                               ; preds = %79
  %82 = tail call %5* @zend_array_dup(%5* %0)
  br label %236

83:                                               ; preds = %79
  %84 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 1
  %85 = bitcast %7* %84 to %45*
  %86 = getelementptr inbounds %45, %45* %85, i64 0, i32 1
  %87 = load i8, i8* %86, align 1
  %88 = and i8 %87, 2
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %90, label %236

90:                                               ; preds = %83
  %91 = getelementptr inbounds %5, %5* %0, i64 0, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = add i32 %92, 1
  store i32 %93, i32* %91, align 8
  br label %236

94:                                               ; preds = %61, %58
  %95 = tail call noalias i8* @_emalloc_56() #11
  %96 = bitcast i8* %95 to %5*
  %97 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %98 = load i32, i32* %97, align 4
  %99 = bitcast i8* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 32775, i32 18, i32 -2>, <4 x i32>* %99, align 8
  %100 = getelementptr inbounds i8, i8* %95, i64 16
  %101 = bitcast i8* %100 to %9**
  store %9* bitcast (i32* getelementptr inbounds ([2 x i32], [2 x i32]* @0, i64 1, i64 0) to %9*), %9** %101, align 8
  %102 = getelementptr inbounds i8, i8* %95, i64 24
  %103 = bitcast i8* %102 to i32*
  store i32 0, i32* %103, align 8
  %104 = getelementptr inbounds i8, i8* %95, i64 28
  %105 = bitcast i8* %104 to i32*
  store i32 0, i32* %105, align 4
  %106 = getelementptr inbounds i8, i8* %95, i64 36
  %107 = bitcast i8* %106 to i32*
  store i32 -1, i32* %107, align 4
  %108 = getelementptr inbounds i8, i8* %95, i64 40
  %109 = bitcast i8* %108 to i64*
  store i64 0, i64* %109, align 8
  %110 = getelementptr inbounds i8, i8* %95, i64 48
  %111 = bitcast i8* %110 to void (%11*)**
  store void (%11*)* @_zval_ptr_dtor, void (%11*)** %111, align 8
  %112 = icmp ult i32 %98, 8
  br i1 %112, label %116, label %113

113:                                              ; preds = %94
  %114 = icmp slt i32 %98, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %113
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %98, i64 32, i64 32) #15
  unreachable

116:                                              ; preds = %94, %113
  %117 = phi i32 [ %98, %113 ], [ 8, %94 ]
  %118 = add i32 %117, -1
  %119 = tail call i32 @llvm.ctlz.i32(i32 %118, i1 true) #11
  %120 = xor i32 %119, 31
  %121 = shl i32 2, %120
  %122 = getelementptr inbounds i8, i8* %95, i64 32
  %123 = bitcast i8* %122 to i32*
  store i32 %121, i32* %123, align 8
  %124 = load %9*, %9** %3, align 8
  %125 = load i32, i32* %5, align 8
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds %9, %9* %124, i64 %126
  %128 = icmp eq i32 %125, 0
  br i1 %128, label %236, label %129

129:                                              ; preds = %116, %233
  %130 = phi %9* [ %234, %233 ], [ %124, %116 ]
  %131 = getelementptr inbounds %9, %9* %130, i64 0, i32 0
  %132 = getelementptr inbounds %9, %9* %130, i64 0, i32 0, i32 1
  %133 = bitcast %13* %132 to i8*
  %134 = load i8, i8* %133, align 8
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %233, label %136

136:                                              ; preds = %129
  %137 = getelementptr inbounds %9, %9* %130, i64 0, i32 1
  %138 = load i64, i64* %137, align 8
  %139 = getelementptr inbounds %9, %9* %130, i64 0, i32 2
  %140 = load %10*, %10** %139, align 8
  %141 = getelementptr inbounds %9, %9* %130, i64 0, i32 0, i32 1, i32 0
  %142 = load i32, i32* %141, align 8
  %143 = and i32 %142, 1024
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %167, label %145

145:                                              ; preds = %136
  %146 = icmp eq i8 %134, 10
  br i1 %146, label %147, label %160

147:                                              ; preds = %145
  %148 = bitcast %9* %130 to %46**
  %149 = load %46*, %46** %148, align 8
  %150 = getelementptr inbounds %46, %46* %149, i64 0, i32 0, i32 0
  %151 = load i32, i32* %150, align 4
  %152 = icmp eq i32 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %147
  %154 = getelementptr inbounds %46, %46* %149, i64 1
  %155 = bitcast %46* %154 to %11*
  %156 = getelementptr inbounds %46, %46* %149, i64 2, i32 0, i32 0
  %157 = load i32, i32* %156, align 8
  %158 = and i32 %157, 1024
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %167, label %160

160:                                              ; preds = %153, %147, %145
  %161 = phi %11* [ %155, %153 ], [ %131, %147 ], [ %131, %145 ]
  %162 = bitcast %11* %161 to %46**
  %163 = load %46*, %46** %162, align 8
  %164 = getelementptr inbounds %46, %46* %163, i64 0, i32 0, i32 0
  %165 = load i32, i32* %164, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %164, align 4
  br label %167

167:                                              ; preds = %153, %136, %160
  %168 = phi %11* [ %161, %160 ], [ %155, %153 ], [ %131, %136 ]
  %169 = icmp eq %10* %140, null
  br i1 %169, label %228, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds %10, %10* %140, i64 0, i32 3, i64 0
  %172 = getelementptr inbounds %10, %10* %140, i64 0, i32 2
  %173 = load i64, i64* %172, align 8
  %174 = load i8, i8* %171, align 1
  %175 = icmp sgt i8 %174, 57
  br i1 %175, label %231, label %176

176:                                              ; preds = %170
  %177 = icmp slt i8 %174, 48
  br i1 %177, label %180, label %178

178:                                              ; preds = %176
  %179 = getelementptr inbounds %10, %10* %140, i64 0, i32 3, i64 1
  br label %187

180:                                              ; preds = %176
  %181 = icmp eq i8 %174, 45
  br i1 %181, label %182, label %231

182:                                              ; preds = %180
  %183 = getelementptr inbounds %10, %10* %140, i64 0, i32 3, i64 1
  %184 = load i8, i8* %183, align 1
  %185 = add i8 %184, -48
  %186 = icmp ugt i8 %185, 9
  br i1 %186, label %231, label %187

187:                                              ; preds = %182, %178
  %188 = phi i8* [ %179, %178 ], [ %183, %182 ]
  %189 = getelementptr inbounds %10, %10* %140, i64 0, i32 3, i64 %173
  %190 = icmp eq i8 %174, 45
  %191 = select i1 %190, i8* %188, i8* %171
  %192 = load i8, i8* %191, align 1
  %193 = sext i8 %192 to i64
  %194 = icmp eq i8 %192, 48
  %195 = icmp ugt i64 %173, 1
  %196 = and i1 %195, %194
  br i1 %196, label %231, label %197

197:                                              ; preds = %187
  %198 = ptrtoint i8* %189 to i64
  %199 = ptrtoint i8* %191 to i64
  %200 = sub i64 %198, %199
  %201 = icmp sgt i64 %200, 19
  br i1 %201, label %231, label %202

202:                                              ; preds = %197
  %203 = add nsw i64 %193, -48
  %204 = getelementptr inbounds i8, i8* %191, i64 1
  %205 = icmp eq i8* %204, %189
  br i1 %205, label %206, label %215

206:                                              ; preds = %221, %202
  %207 = phi i64 [ %203, %202 ], [ %225, %221 ]
  br i1 %190, label %208, label %213

208:                                              ; preds = %206
  %209 = add i64 %207, -1
  %210 = icmp slt i64 %209, 0
  br i1 %210, label %231, label %211

211:                                              ; preds = %208
  %212 = sub i64 0, %207
  br label %228

213:                                              ; preds = %206
  %214 = icmp slt i64 %207, 0
  br i1 %214, label %231, label %228

215:                                              ; preds = %202, %221
  %216 = phi i8* [ %226, %221 ], [ %204, %202 ]
  %217 = phi i64 [ %225, %221 ], [ %203, %202 ]
  %218 = load i8, i8* %216, align 1
  %219 = add i8 %218, -48
  %220 = icmp ult i8 %219, 10
  br i1 %220, label %221, label %231

221:                                              ; preds = %215
  %222 = sext i8 %218 to i64
  %223 = mul i64 %217, 10
  %224 = add i64 %223, -48
  %225 = add i64 %224, %222
  %226 = getelementptr inbounds i8, i8* %216, i64 1
  %227 = icmp eq i8* %226, %189
  br i1 %227, label %206, label %215

228:                                              ; preds = %213, %211, %167
  %229 = phi i64 [ %138, %167 ], [ %212, %211 ], [ %207, %213 ]
  %230 = tail call %11* @_zend_hash_index_update(%5* %96, i64 %229, %11* %168)
  br label %233

231:                                              ; preds = %215, %170, %180, %182, %187, %197, %208, %213
  %232 = tail call %11* @_zend_hash_update(%5* %96, %10* nonnull %140, %11* %168)
  br label %233

233:                                              ; preds = %228, %231, %129
  %234 = getelementptr inbounds %9, %9* %130, i64 1
  %235 = icmp eq %9* %234, %127
  br i1 %235, label %236, label %129

236:                                              ; preds = %233, %116, %83, %90, %81
  %237 = phi %5* [ %82, %81 ], [ %0, %90 ], [ %0, %83 ], [ %96, %116 ], [ %96, %233 ]
  ret %5* %237
}

; Function Attrs: nounwind readnone speculatable willreturn
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #13

; Function Attrs: nounwind uwtable
define internal fastcc void @3(%5* %0) unnamed_addr #0 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 5
  %7 = add i32 %6, %5
  %8 = icmp ugt i32 %3, %7
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = tail call i32 @zend_hash_rehash(%5* nonnull %0)
  br label %54

11:                                               ; preds = %1
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %52

15:                                               ; preds = %11
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %17 = bitcast %9** %16 to i8**
  %18 = load i8*, i8** %17, align 8
  %19 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %20 = load i32, i32* %19, align 4
  %21 = sub nsw i32 0, %20
  %22 = zext i32 %21 to i64
  %23 = shl nuw nsw i64 %22, 2
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds i8, i8* %18, i64 %24
  %26 = shl i32 %13, 1
  %27 = getelementptr inbounds %5, %5* %0, i64 0, i32 1, i32 0
  %28 = load i32, i32* %27, align 8
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = zext i32 %26 to i64
  %32 = sub i32 0, %26
  %33 = shl nuw nsw i64 %31, 2
  %34 = mul nuw nsw i64 %31, 36
  br i1 %30, label %37, label %35

35:                                               ; preds = %15
  %36 = tail call noalias i8* @__zend_malloc(i64 %34) #16
  br label %39

37:                                               ; preds = %15
  %38 = tail call noalias i8* @_emalloc(i64 %34) #16
  br label %39

39:                                               ; preds = %37, %35
  %40 = phi i8* [ %36, %35 ], [ %38, %37 ]
  store i32 %26, i32* %12, align 8
  store i32 %32, i32* %19, align 4
  %41 = getelementptr inbounds i8, i8* %40, i64 %33
  store i8* %41, i8** %17, align 8
  %42 = load i32, i32* %2, align 8
  %43 = zext i32 %42 to i64
  %44 = shl nuw nsw i64 %43, 5
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %18, i64 %44, i1 false)
  %45 = load i32, i32* %27, align 8
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %39
  tail call void @free(i8* %25) #11
  br label %50

49:                                               ; preds = %39
  tail call void @_efree(i8* %25) #11
  br label %50

50:                                               ; preds = %49, %48
  %51 = tail call i32 @zend_hash_rehash(%5* nonnull %0)
  br label %54

52:                                               ; preds = %11
  %53 = shl i32 %13, 1
  tail call void (i32, i8*, ...) @zend_error_noreturn(i32 1, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @2, i64 0, i64 0), i32 %53, i64 36, i64 32) #15
  unreachable

54:                                               ; preds = %50, %9
  ret void
}

declare dso_local i64 @zend_hash_func(i8*, i64) local_unnamed_addr #4

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @4(%5* readnone %0) unnamed_addr #14 {
  %2 = load %35*, %35** getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 53), align 8
  %3 = load i32, i32* getelementptr inbounds (%0, %0* @executor_globals, i64 0, i32 52), align 4
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds %35, %35* %2, i64 %4
  %6 = icmp eq i32 %3, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %1
  %8 = shl nuw nsw i64 %4, 4
  %9 = add nsw i64 %8, -16
  %10 = lshr exact i64 %9, 4
  %11 = add nuw nsw i64 %10, 1
  %12 = and i64 %11, 3
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %25, label %14

14:                                               ; preds = %7, %21
  %15 = phi %35* [ %22, %21 ], [ %2, %7 ]
  %16 = phi i64 [ %23, %21 ], [ %12, %7 ]
  %17 = getelementptr inbounds %35, %35* %15, i64 0, i32 0
  %18 = load %5*, %5** %17, align 8
  %19 = icmp eq %5* %18, %0
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store %5* inttoptr (i64 -1 to %5*), %5** %17, align 8
  br label %21

21:                                               ; preds = %20, %14
  %22 = getelementptr inbounds %35, %35* %15, i64 1
  %23 = add i64 %16, -1
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %14

25:                                               ; preds = %21, %7
  %26 = phi %35* [ %2, %7 ], [ %22, %21 ]
  %27 = icmp ult i64 %9, 48
  br i1 %27, label %38, label %28

28:                                               ; preds = %25, %50
  %29 = phi %35* [ %51, %50 ], [ %26, %25 ]
  %30 = getelementptr inbounds %35, %35* %29, i64 0, i32 0
  %31 = load %5*, %5** %30, align 8
  %32 = icmp eq %5* %31, %0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store %5* inttoptr (i64 -1 to %5*), %5** %30, align 8
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds %35, %35* %29, i64 1, i32 0
  %36 = load %5*, %5** %35, align 8
  %37 = icmp eq %5* %36, %0
  br i1 %37, label %39, label %40

38:                                               ; preds = %25, %50, %1
  ret void

39:                                               ; preds = %34
  store %5* inttoptr (i64 -1 to %5*), %5** %35, align 8
  br label %40

40:                                               ; preds = %39, %34
  %41 = getelementptr inbounds %35, %35* %29, i64 2, i32 0
  %42 = load %5*, %5** %41, align 8
  %43 = icmp eq %5* %42, %0
  br i1 %43, label %44, label %45

44:                                               ; preds = %40
  store %5* inttoptr (i64 -1 to %5*), %5** %41, align 8
  br label %45

45:                                               ; preds = %44, %40
  %46 = getelementptr inbounds %35, %35* %29, i64 3, i32 0
  %47 = load %5*, %5** %46, align 8
  %48 = icmp eq %5* %47, %0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store %5* inttoptr (i64 -1 to %5*), %5** %46, align 8
  br label %50

50:                                               ; preds = %49, %45
  %51 = getelementptr inbounds %35, %35* %29, i64 4
  %52 = icmp eq %35* %51, %5
  br i1 %52, label %38, label %28
}

declare dso_local void @_zval_dtor_func(%46*) local_unnamed_addr #4

declare dso_local void @gc_possible_root(%46*) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { allocsize(0) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { allocsize(1) "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind willreturn writeonly }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nounwind readnone speculatable willreturn }
attributes #14 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }
attributes #18 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
