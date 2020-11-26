; ModuleID = 'dict-strip-O2-renamed.bc'
source_filename = "dict.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %4*, i8*, [2 x %1], i64, i64 }
%1 = type { %2**, i64, i64, i64 }
%2 = type { i8*, %3, %2* }
%3 = type { i8* }
%4 = type { i64 (i8*)*, i8* (i8*, i8*)*, i8* (i8*, i8*)*, i32 (i8*, i8*, i8*)*, void (i8*, i8*)*, void (i8*, i8*)* }
%5 = type { i64, i64 }
%6 = type { i32, i32 }
%7 = type { %0*, i64, i32, i32, %2*, %2*, i64 }

@0 = internal global [16 x i8] zeroinitializer, align 16
@1 = internal unnamed_addr global i1 false, align 4
@2 = private unnamed_addr constant [44 x i8] c"d->ht[0].size > (unsigned long)d->rehashidx\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"dict.c\00", align 1
@4 = private unnamed_addr constant [46 x i8] c"iter->fingerprint == dictFingerprint(iter->d)\00", align 1
@5 = private unnamed_addr constant [43 x i8] c"No stats available for empty dictionaries\0A\00", align 1
@6 = private unnamed_addr constant [213 x i8] c"Hash table %d stats (%s):\0A table size: %ld\0A number of elements: %ld\0A different slots: %ld\0A max chain length: %ld\0A avg chain length (counted): %.02f\0A avg chain length (computed): %.02f\0A Chain length distribution:\0A\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"main hash table\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"rehashing target\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"   %s%ld: %ld (%.02f%%)\0A\00", align 1
@10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define dso_local void @dictSetHashFunctionSeed(i8* nocapture readonly %0) local_unnamed_addr #0 {
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0), i8* align 1 %0, i64 16, i1 false)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind readnone uwtable
define dso_local i8* @dictGetHashFunctionSeed() local_unnamed_addr #2 {
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0)
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenHashFunction(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call i64 @siphash(i8* %0, i64 %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0)) #12
  ret i64 %4
}

declare dso_local i64 @siphash(i8*, i64, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenCaseHashFunction(i8* %0, i32 %1) local_unnamed_addr #0 {
  %3 = sext i32 %1 to i64
  %4 = tail call i64 @siphash_nocase(i8* %0, i64 %3, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i64 0, i64 0)) #12
  ret i64 %4
}

declare dso_local i64 @siphash_nocase(i8*, i64, i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %0* @dictCreate(%4* %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call i8* @zmalloc(i64 96) #12
  %4 = bitcast i8* %3 to %0*
  %5 = getelementptr inbounds i8, i8* %3, i64 16
  %6 = bitcast i8* %3 to %4**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %5, i8 0, i64 64, i1 false) #12
  store %4* %0, %4** %6, align 8
  %7 = getelementptr inbounds i8, i8* %3, i64 8
  %8 = bitcast i8* %7 to i8**
  store i8* %1, i8** %8, align 8
  %9 = getelementptr inbounds i8, i8* %3, i64 80
  %10 = bitcast i8* %9 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %10, align 8
  ret %0* %4
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @dictResize(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = load i1, i1* @1, align 4
  br i1 %2, label %39, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %39

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = icmp ugt i64 %9, 4
  %11 = select i1 %10, i64 %9, i64 4
  %12 = icmp ugt i64 %11, 9223372036854775806
  br i1 %12, label %17, label %13

13:                                               ; preds = %7, %13
  %14 = phi i64 [ %16, %13 ], [ 4, %7 ]
  %15 = icmp ult i64 %14, %11
  %16 = shl i64 %14, 1
  br i1 %15, label %13, label %17

17:                                               ; preds = %13, %7
  %18 = phi i64 [ -9223372036854775808, %7 ], [ %14, %13 ]
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %39, label %22

22:                                               ; preds = %17
  %23 = add i64 %18, -1
  %24 = shl i64 %18, 3
  %25 = tail call i8* @zcalloc(i64 %24) #12
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 0
  %27 = load %2**, %2*** %26, align 8
  %28 = icmp eq %2** %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = bitcast %2*** %26 to i8**
  store i8* %25, i8** %30, align 8
  store i64 %18, i64* %19, align 8
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  store i64 %23, i64* %31, align 8
  store i64 0, i64* %8, align 8
  br label %39

32:                                               ; preds = %22
  %33 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 0
  %34 = bitcast %2*** %33 to i8**
  store i8* %25, i8** %34, align 8
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 1
  store i64 %18, i64* %35, align 8
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 2
  store i64 %23, i64* %36, align 8
  %37 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %38 = bitcast i64* %37 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %38, i8 0, i64 16, i1 false) #12
  br label %39

39:                                               ; preds = %32, %29, %17, %1, %3
  %40 = phi i32 [ 1, %3 ], [ 1, %1 ], [ 0, %29 ], [ 0, %32 ], [ 1, %17 ]
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictExpand(%0* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = icmp eq i64 %4, -1
  br i1 %5, label %6, label %38

6:                                                ; preds = %2
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = icmp ugt i64 %8, %1
  br i1 %9, label %38, label %10

10:                                               ; preds = %6
  %11 = icmp ugt i64 %1, 9223372036854775806
  br i1 %11, label %16, label %12

12:                                               ; preds = %10, %12
  %13 = phi i64 [ %15, %12 ], [ 4, %10 ]
  %14 = icmp ult i64 %13, %1
  %15 = shl i64 %13, 1
  br i1 %14, label %12, label %16

16:                                               ; preds = %12, %10
  %17 = phi i64 [ -9223372036854775808, %10 ], [ %13, %12 ]
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = icmp eq i64 %17, %19
  br i1 %20, label %38, label %21

21:                                               ; preds = %16
  %22 = add i64 %17, -1
  %23 = shl i64 %17, 3
  %24 = tail call i8* @zcalloc(i64 %23) #12
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 0
  %26 = load %2**, %2*** %25, align 8
  %27 = icmp eq %2** %26, null
  br i1 %27, label %28, label %31

28:                                               ; preds = %21
  %29 = bitcast %2*** %25 to i8**
  store i8* %24, i8** %29, align 8
  store i64 %17, i64* %18, align 8
  %30 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  store i64 %22, i64* %30, align 8
  store i64 0, i64* %7, align 8
  br label %38

31:                                               ; preds = %21
  %32 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 0
  %33 = bitcast %2*** %32 to i8**
  store i8* %24, i8** %33, align 8
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 1
  store i64 %17, i64* %34, align 8
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 2
  store i64 %22, i64* %35, align 8
  %36 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %37 = bitcast i64* %36 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %37, i8 0, i64 16, i1 false)
  br label %38

38:                                               ; preds = %28, %31, %16, %6, %2
  %39 = phi i32 [ 1, %2 ], [ 1, %6 ], [ 0, %28 ], [ 0, %31 ], [ 1, %16 ]
  ret i32 %39
}

declare dso_local i8* @zcalloc(i64) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehash(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = mul nsw i32 %1, 10
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %81, label %7

7:                                                ; preds = %2
  %8 = icmp eq i32 %1, 0
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  br i1 %8, label %10, label %12

10:                                               ; preds = %7
  %11 = load i64, i64* %9, align 8
  br label %71

12:                                               ; preds = %7
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 1
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 0
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 2
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 0
  %18 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %19 = load i64, i64* %9, align 8
  br label %20

20:                                               ; preds = %12, %65
  %21 = phi i64 [ %19, %12 ], [ %61, %65 ]
  %22 = phi i64 [ %5, %12 ], [ %69, %65 ]
  %23 = phi i32 [ %1, %12 ], [ %25, %65 ]
  %24 = phi i32 [ %3, %12 ], [ %35, %65 ]
  %25 = add nsw i32 %23, -1
  %26 = icmp eq i64 %21, 0
  br i1 %26, label %71, label %27

27:                                               ; preds = %20
  %28 = load i64, i64* %13, align 8
  %29 = icmp ugt i64 %28, %22
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = load %2**, %2*** %14, align 8
  br label %33

32:                                               ; preds = %27
  tail call void @_serverAssert(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i32 197) #12
  tail call void @_exit(i32 1) #13
  unreachable

33:                                               ; preds = %30, %39
  %34 = phi i64 [ %40, %39 ], [ %22, %30 ]
  %35 = phi i32 [ %41, %39 ], [ %24, %30 ]
  %36 = getelementptr inbounds %2*, %2** %31, i64 %34
  %37 = load %2*, %2** %36, align 8
  %38 = icmp eq %2* %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = add nsw i64 %34, 1
  store i64 %40, i64* %4, align 8
  %41 = add nsw i32 %35, -1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %81, label %33

43:                                               ; preds = %33, %43
  %44 = phi %2* [ %46, %43 ], [ %37, %33 ]
  %45 = getelementptr inbounds %2, %2* %44, i64 0, i32 2
  %46 = load %2*, %2** %45, align 8
  %47 = load %4*, %4** %15, align 8
  %48 = getelementptr inbounds %4, %4* %47, i64 0, i32 0
  %49 = load i64 (i8*)*, i64 (i8*)** %48, align 8
  %50 = getelementptr inbounds %2, %2* %44, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = tail call i64 %49(i8* %51) #12
  %53 = load i64, i64* %16, align 8
  %54 = and i64 %53, %52
  %55 = load %2**, %2*** %17, align 8
  %56 = getelementptr inbounds %2*, %2** %55, i64 %54
  %57 = bitcast %2** %56 to i64*
  %58 = load i64, i64* %57, align 8
  %59 = bitcast %2** %45 to i64*
  store i64 %58, i64* %59, align 8
  store %2* %44, %2** %56, align 8
  %60 = load i64, i64* %9, align 8
  %61 = add i64 %60, -1
  store i64 %61, i64* %9, align 8
  %62 = load i64, i64* %18, align 8
  %63 = add i64 %62, 1
  store i64 %63, i64* %18, align 8
  %64 = icmp eq %2* %46, null
  br i1 %64, label %65, label %43

65:                                               ; preds = %43
  %66 = load %2**, %2*** %14, align 8
  %67 = load i64, i64* %4, align 8
  %68 = getelementptr inbounds %2*, %2** %66, i64 %67
  store %2* null, %2** %68, align 8
  %69 = add nsw i64 %67, 1
  store i64 %69, i64* %4, align 8
  %70 = icmp eq i32 %25, 0
  br i1 %70, label %71, label %20

71:                                               ; preds = %65, %20, %10
  %72 = phi i64 [ %11, %10 ], [ %61, %65 ], [ %21, %20 ]
  %73 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %74 = icmp eq i64 %72, 0
  br i1 %74, label %75, label %81

75:                                               ; preds = %71
  %76 = bitcast [2 x %1]* %73 to i8**
  %77 = load i8*, i8** %76, align 8
  tail call void @zfree(i8* %77) #12
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1
  %79 = bitcast [2 x %1]* %73 to i8*
  %80 = bitcast %1* %78 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 8 %80, i64 32, i1 false)
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 32, i1 false) #12
  store i64 -1, i64* %4, align 8
  br label %81

81:                                               ; preds = %39, %71, %2, %75
  %82 = phi i32 [ 0, %75 ], [ 0, %2 ], [ 1, %71 ], [ 1, %39 ]
  ret i32 %82
}

declare dso_local void @_serverAssert(i8*, i8*, i32) local_unnamed_addr #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) local_unnamed_addr #4

declare dso_local void @zfree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local i64 @timeInMilliseconds() local_unnamed_addr #0 {
  %1 = alloca %5, align 8
  %2 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %2) #12
  %3 = call i32 @gettimeofday(%5* nonnull %1, %6* null) #12
  %4 = getelementptr inbounds %5, %5* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = getelementptr inbounds %5, %5* %1, i64 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %9, %6
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %2) #12
  ret i64 %10
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%5* nocapture, %6* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehashMilliseconds(%0* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = alloca %5, align 8
  %4 = alloca %5, align 8
  %5 = bitcast %5* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #12
  %6 = call i32 @gettimeofday(%5* nonnull %4, %6* null) #12
  %7 = getelementptr inbounds %5, %5* %4, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %5, %5* %4, i64 0, i32 1
  %10 = load i64, i64* %9, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #12
  %11 = bitcast %5* %3 to i8*
  %12 = getelementptr inbounds %5, %5* %3, i64 0, i32 0
  %13 = getelementptr inbounds %5, %5* %3, i64 0, i32 1
  %14 = sdiv i64 %10, -1000
  %15 = sext i32 %1 to i64
  br label %16

16:                                               ; preds = %20, %2
  %17 = phi i32 [ 0, %2 ], [ %21, %20 ]
  %18 = tail call i32 @dictRehash(%0* %0, i32 100)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %31, label %20

20:                                               ; preds = %16
  %21 = add nuw nsw i32 %17, 100
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %11) #12
  %22 = call i32 @gettimeofday(%5* nonnull %3, %6* null) #12
  %23 = load i64, i64* %12, align 8
  %24 = load i64, i64* %13, align 8
  %25 = sdiv i64 %24, 1000
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %11) #12
  %26 = sub i64 %23, %8
  %27 = mul i64 %26, 1000
  %28 = add i64 %25, %14
  %29 = add i64 %28, %27
  %30 = icmp sgt i64 %29, %15
  br i1 %30, label %31, label %16

31:                                               ; preds = %16, %20
  %32 = phi i32 [ %21, %20 ], [ %17, %16 ]
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictAdd(%0* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call %2* @dictAddRaw(%0* %0, i8* %1, %2** null)
  %5 = icmp eq %2* %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %8 = load %4*, %4** %7, align 8
  %9 = getelementptr inbounds %4, %4* %8, i64 0, i32 2
  %10 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %9, align 8
  %11 = icmp eq i8* (i8*, i8*)* %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i8* %10(i8* %14, i8* %2) #12
  br label %16

16:                                               ; preds = %6, %12
  %17 = phi i8* [ %15, %12 ], [ %2, %6 ]
  %18 = getelementptr inbounds %2, %2* %4, i64 0, i32 1, i32 0
  store i8* %17, i8** %18, align 8
  br label %19

19:                                               ; preds = %16, %3
  %20 = phi i32 [ 1, %3 ], [ 0, %16 ]
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictAddRaw(%0* %0, i8* %1, %2** %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @dictRehash(%0* nonnull %0, i32 1) #12
  br label %13

13:                                               ; preds = %11, %7, %3
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %15 = load %4*, %4** %14, align 8
  %16 = getelementptr inbounds %4, %4* %15, i64 0, i32 0
  %17 = load i64 (i8*)*, i64 (i8*)** %16, align 8
  %18 = tail call i64 %17(i8* %1) #12
  %19 = icmp ne %2** %2, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %13
  store %2* null, %2** %2, align 8
  br label %21

21:                                               ; preds = %20, %13
  %22 = load i64, i64* %4, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %83

24:                                               ; preds = %21
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp eq i64 %26, 0
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  %29 = load i64, i64* %28, align 8
  br i1 %27, label %30, label %47

30:                                               ; preds = %24
  %31 = icmp ugt i64 %29, 4
  br i1 %31, label %176, label %32

32:                                               ; preds = %30
  %33 = tail call i8* @zcalloc(i64 32) #12
  %34 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 0
  %35 = load %2**, %2*** %34, align 8
  %36 = icmp eq %2** %35, null
  br i1 %36, label %37, label %40

37:                                               ; preds = %32
  %38 = bitcast %2*** %34 to i8**
  store i8* %33, i8** %38, align 8
  %39 = bitcast i64* %25 to <2 x i64>*
  store <2 x i64> <i64 4, i64 3>, <2 x i64>* %39, align 8
  store i64 0, i64* %28, align 8
  br label %83

40:                                               ; preds = %32
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 0
  %42 = bitcast %2*** %41 to i8**
  store i8* %33, i8** %42, align 8
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 1
  %44 = bitcast i64* %43 to <2 x i64>*
  store <2 x i64> <i64 4, i64 3>, <2 x i64>* %44, align 8
  %45 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %46 = bitcast i64* %45 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %46, i8 0, i64 16, i1 false) #12
  br label %83

47:                                               ; preds = %24
  %48 = icmp ult i64 %29, %26
  br i1 %48, label %83, label %49

49:                                               ; preds = %47
  %50 = load i1, i1* @1, align 4
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = udiv i64 %29, %26
  %53 = icmp ugt i64 %52, 5
  br i1 %53, label %54, label %83

54:                                               ; preds = %51, %49
  %55 = shl i64 %29, 1
  %56 = icmp ugt i64 %29, %55
  br i1 %56, label %176, label %57

57:                                               ; preds = %54
  %58 = icmp ugt i64 %55, 9223372036854775806
  br i1 %58, label %63, label %59

59:                                               ; preds = %57, %59
  %60 = phi i64 [ %62, %59 ], [ 4, %57 ]
  %61 = icmp ult i64 %60, %55
  %62 = shl i64 %60, 1
  br i1 %61, label %59, label %63

63:                                               ; preds = %59, %57
  %64 = phi i64 [ -9223372036854775808, %57 ], [ %60, %59 ]
  %65 = icmp eq i64 %64, %26
  br i1 %65, label %176, label %66

66:                                               ; preds = %63
  %67 = add i64 %64, -1
  %68 = shl i64 %64, 3
  %69 = tail call i8* @zcalloc(i64 %68) #12
  %70 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 0
  %71 = load %2**, %2*** %70, align 8
  %72 = icmp eq %2** %71, null
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = bitcast %2*** %70 to i8**
  store i8* %69, i8** %74, align 8
  store i64 %64, i64* %25, align 8
  %75 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  store i64 %67, i64* %75, align 8
  store i64 0, i64* %28, align 8
  br label %83

76:                                               ; preds = %66
  %77 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 0
  %78 = bitcast %2*** %77 to i8**
  store i8* %69, i8** %78, align 8
  %79 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 1
  store i64 %64, i64* %79, align 8
  %80 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 2
  store i64 %67, i64* %80, align 8
  %81 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %82 = bitcast i64* %81 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %82, i8 0, i64 16, i1 false) #12
  br label %83

83:                                               ; preds = %76, %73, %51, %47, %40, %37, %21
  %84 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %85 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  %86 = load i64, i64* %85, align 8
  %87 = and i64 %86, %18
  %88 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 0
  %89 = load %2**, %2*** %88, align 8
  %90 = getelementptr inbounds %2*, %2** %89, i64 %87
  %91 = load %2*, %2** %90, align 8
  %92 = icmp eq %2* %91, null
  br i1 %92, label %123, label %102

93:                                               ; preds = %123
  %94 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = and i64 %95, %18
  %97 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 0
  %98 = load %2**, %2*** %97, align 8
  %99 = getelementptr inbounds %2*, %2** %98, i64 %96
  %100 = load %2*, %2** %99, align 8
  %101 = icmp eq %2* %100, null
  br i1 %101, label %144, label %126

102:                                              ; preds = %83, %119
  %103 = phi %2* [ %121, %119 ], [ %91, %83 ]
  %104 = getelementptr inbounds %2, %2* %103, i64 0, i32 0
  %105 = load i8*, i8** %104, align 8
  %106 = icmp eq i8* %105, %1
  br i1 %106, label %116, label %107

107:                                              ; preds = %102
  %108 = load %4*, %4** %14, align 8
  %109 = getelementptr inbounds %4, %4* %108, i64 0, i32 3
  %110 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %109, align 8
  %111 = icmp eq i32 (i8*, i8*, i8*)* %110, null
  br i1 %111, label %119, label %112

112:                                              ; preds = %107
  %113 = load i8*, i8** %84, align 8
  %114 = tail call i32 %110(i8* %113, i8* %1, i8* %105) #12
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %112, %102, %136, %126
  %117 = phi %2* [ %127, %126 ], [ %127, %136 ], [ %103, %102 ], [ %103, %112 ]
  br i1 %19, label %118, label %176

118:                                              ; preds = %116
  store %2* %117, %2** %2, align 8
  br label %176

119:                                              ; preds = %112, %107
  %120 = getelementptr inbounds %2, %2* %103, i64 0, i32 2
  %121 = load %2*, %2** %120, align 8
  %122 = icmp eq %2* %121, null
  br i1 %122, label %123, label %102

123:                                              ; preds = %119, %83
  %124 = load i64, i64* %4, align 8
  %125 = icmp eq i64 %124, -1
  br i1 %125, label %144, label %93

126:                                              ; preds = %93, %140
  %127 = phi %2* [ %142, %140 ], [ %100, %93 ]
  %128 = getelementptr inbounds %2, %2* %127, i64 0, i32 0
  %129 = load i8*, i8** %128, align 8
  %130 = icmp eq i8* %129, %1
  br i1 %130, label %116, label %131

131:                                              ; preds = %126
  %132 = load %4*, %4** %14, align 8
  %133 = getelementptr inbounds %4, %4* %132, i64 0, i32 3
  %134 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %133, align 8
  %135 = icmp eq i32 (i8*, i8*, i8*)* %134, null
  br i1 %135, label %140, label %136

136:                                              ; preds = %131
  %137 = load i8*, i8** %84, align 8
  %138 = tail call i32 %134(i8* %137, i8* %1, i8* %129) #12
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %116

140:                                              ; preds = %136, %131
  %141 = getelementptr inbounds %2, %2* %127, i64 0, i32 2
  %142 = load %2*, %2** %141, align 8
  %143 = icmp eq %2* %142, null
  br i1 %143, label %144, label %126

144:                                              ; preds = %140, %93, %123
  %145 = phi i64 [ %87, %123 ], [ %96, %93 ], [ %96, %140 ]
  %146 = icmp eq i64 %145, -1
  br i1 %146, label %176, label %147

147:                                              ; preds = %144
  %148 = load i64, i64* %4, align 8
  %149 = icmp eq i64 %148, -1
  %150 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1
  %151 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %152 = select i1 %149, %1* %151, %1* %150
  %153 = tail call i8* @zmalloc(i64 24) #12
  %154 = bitcast i8* %153 to %2*
  %155 = getelementptr inbounds %1, %1* %152, i64 0, i32 0
  %156 = load %2**, %2*** %155, align 8
  %157 = getelementptr inbounds %2*, %2** %156, i64 %145
  %158 = bitcast %2** %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds i8, i8* %153, i64 16
  %161 = bitcast i8* %160 to i64*
  store i64 %159, i64* %161, align 8
  %162 = bitcast %2** %157 to i8**
  store i8* %153, i8** %162, align 8
  %163 = getelementptr inbounds %1, %1* %152, i64 0, i32 3
  %164 = load i64, i64* %163, align 8
  %165 = add i64 %164, 1
  store i64 %165, i64* %163, align 8
  %166 = load %4*, %4** %14, align 8
  %167 = getelementptr inbounds %4, %4* %166, i64 0, i32 1
  %168 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %167, align 8
  %169 = icmp eq i8* (i8*, i8*)* %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %147
  %171 = load i8*, i8** %84, align 8
  %172 = tail call i8* %168(i8* %171, i8* %1) #12
  %173 = bitcast i8* %153 to i8**
  store i8* %172, i8** %173, align 8
  br label %176

174:                                              ; preds = %147
  %175 = bitcast i8* %153 to i8**
  store i8* %1, i8** %175, align 8
  br label %176

176:                                              ; preds = %63, %54, %30, %116, %118, %170, %174, %144
  %177 = phi %2* [ null, %144 ], [ %154, %174 ], [ %154, %170 ], [ null, %118 ], [ null, %116 ], [ null, %30 ], [ null, %54 ], [ null, %63 ]
  ret %2* %177
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictReplace(%0* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = alloca %2*, align 8
  %5 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #12
  %6 = call %2* @dictAddRaw(%0* %0, i8* %1, %2** nonnull %4)
  %7 = icmp eq %2* %6, null
  br i1 %7, label %21, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %10 = load %4*, %4** %9, align 8
  %11 = getelementptr inbounds %4, %4* %10, i64 0, i32 2
  %12 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %11, align 8
  %13 = icmp eq i8* (i8*, i8*)* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %16 = load i8*, i8** %15, align 8
  %17 = call i8* %12(i8* %16, i8* %2) #12
  %18 = getelementptr inbounds %2, %2* %6, i64 0, i32 1, i32 0
  store i8* %17, i8** %18, align 8
  br label %45

19:                                               ; preds = %8
  %20 = getelementptr inbounds %2, %2* %6, i64 0, i32 1, i32 0
  store i8* %2, i8** %20, align 8
  br label %45

21:                                               ; preds = %3
  %22 = load %2*, %2** %4, align 8
  %23 = getelementptr inbounds %2, %2* %22, i64 0, i32 1, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %26 = load %4*, %4** %25, align 8
  %27 = getelementptr inbounds %4, %4* %26, i64 0, i32 2
  %28 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %27, align 8
  %29 = icmp eq i8* (i8*, i8*)* %28, null
  br i1 %29, label %36, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %32 = load i8*, i8** %31, align 8
  %33 = call i8* %28(i8* %32, i8* %2) #12
  %34 = load %2*, %2** %4, align 8
  %35 = getelementptr inbounds %2, %2* %34, i64 0, i32 1, i32 0
  store i8* %33, i8** %35, align 8
  br label %37

36:                                               ; preds = %21
  store i8* %2, i8** %23, align 8
  br label %37

37:                                               ; preds = %36, %30
  %38 = load %4*, %4** %25, align 8
  %39 = getelementptr inbounds %4, %4* %38, i64 0, i32 5
  %40 = load void (i8*, i8*)*, void (i8*, i8*)** %39, align 8
  %41 = icmp eq void (i8*, i8*)* %40, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %44 = load i8*, i8** %43, align 8
  call void %40(i8* %44, i8* %24) #12
  br label %45

45:                                               ; preds = %42, %37, %14, %19
  %46 = phi i32 [ 1, %19 ], [ 1, %14 ], [ 0, %37 ], [ 0, %42 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #12
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictAddOrFind(%0* %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %2*, align 8
  %4 = bitcast %2** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #12
  %5 = call %2* @dictAddRaw(%0* %0, i8* %1, %2** nonnull %3)
  %6 = icmp eq %2* %5, null
  %7 = load %2*, %2** %3, align 8
  %8 = select i1 %6, %2* %7, %2* %5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #12
  ret %2* %8
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictDelete(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call fastcc %2* @11(%0* %0, i8* %1, i32 0)
  %4 = icmp eq %2* %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal fastcc %2* @11(%0* nocapture %0, i8* %1, i32 %2) unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %120, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = tail call i32 @dictRehash(%0* nonnull %0, i32 1) #12
  br label %21

21:                                               ; preds = %19, %15, %11
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %23 = load %4*, %4** %22, align 8
  %24 = getelementptr inbounds %4, %4* %23, i64 0, i32 0
  %25 = load i64 (i8*)*, i64 (i8*)** %24, align 8
  %26 = tail call i64 %25(i8* %1) #12
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  %29 = load i64, i64* %28, align 8
  %30 = and i64 %29, %26
  %31 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 0
  %32 = load %2**, %2*** %31, align 8
  %33 = getelementptr inbounds %2*, %2** %32, i64 %30
  %34 = load %2*, %2** %33, align 8
  %35 = icmp eq %2* %34, null
  br i1 %35, label %117, label %36

36:                                               ; preds = %21
  %37 = getelementptr inbounds %2, %2* %34, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8
  %39 = icmp eq i8* %38, %1
  br i1 %39, label %69, label %57

40:                                               ; preds = %117
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = and i64 %42, %26
  %44 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 0
  %45 = load %2**, %2*** %44, align 8
  %46 = getelementptr inbounds %2*, %2** %45, i64 %43
  %47 = load %2*, %2** %46, align 8
  %48 = icmp eq %2* %47, null
  br i1 %48, label %120, label %49

49:                                               ; preds = %40
  %50 = getelementptr inbounds %2, %2* %47, i64 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = icmp eq i8* %51, %1
  br i1 %52, label %69, label %126

53:                                               ; preds = %113
  %54 = getelementptr inbounds %2, %2* %115, i64 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %55, %1
  br i1 %56, label %69, label %57

57:                                               ; preds = %36, %53
  %58 = phi i8* [ %55, %53 ], [ %38, %36 ]
  %59 = phi %2* [ %60, %53 ], [ null, %36 ]
  %60 = phi %2* [ %115, %53 ], [ %34, %36 ]
  %61 = load %4*, %4** %22, align 8
  %62 = getelementptr inbounds %4, %4* %61, i64 0, i32 3
  %63 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %62, align 8
  %64 = icmp eq i32 (i8*, i8*, i8*)* %63, null
  br i1 %64, label %113, label %65

65:                                               ; preds = %57
  %66 = load i8*, i8** %27, align 8
  %67 = tail call i32 %63(i8* %66, i8* %1, i8* %58) #12
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %113, label %69

69:                                               ; preds = %53, %65, %122, %134, %36, %49
  %70 = phi %2* [ %47, %49 ], [ %34, %36 ], [ %129, %134 ], [ %140, %122 ], [ %60, %65 ], [ %115, %53 ]
  %71 = phi i64 [ 1, %49 ], [ 0, %36 ], [ 1, %134 ], [ 1, %122 ], [ 0, %65 ], [ 0, %53 ]
  %72 = phi i64 [ %43, %49 ], [ %30, %36 ], [ %43, %134 ], [ %43, %122 ], [ %30, %65 ], [ %30, %53 ]
  %73 = phi %2*** [ %44, %49 ], [ %31, %36 ], [ %44, %134 ], [ %44, %122 ], [ %31, %65 ], [ %31, %53 ]
  %74 = phi %2* [ null, %49 ], [ null, %36 ], [ %128, %134 ], [ %129, %122 ], [ %59, %65 ], [ %60, %53 ]
  %75 = getelementptr inbounds %2, %2* %70, i64 0, i32 0
  %76 = icmp eq %2* %74, null
  %77 = getelementptr inbounds %2, %2* %70, i64 0, i32 2
  %78 = bitcast %2** %77 to i64*
  %79 = load i64, i64* %78, align 8
  br i1 %76, label %82, label %80

80:                                               ; preds = %69
  %81 = getelementptr inbounds %2, %2* %74, i64 0, i32 2
  br label %85

82:                                               ; preds = %69
  %83 = load %2**, %2*** %73, align 8
  %84 = getelementptr inbounds %2*, %2** %83, i64 %72
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi %2** [ %84, %82 ], [ %81, %80 ]
  %87 = bitcast %2** %86 to i64*
  store i64 %79, i64* %87, align 8
  %88 = icmp eq i32 %2, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %85
  %90 = load %4*, %4** %22, align 8
  %91 = getelementptr inbounds %4, %4* %90, i64 0, i32 4
  %92 = load void (i8*, i8*)*, void (i8*, i8*)** %91, align 8
  %93 = icmp eq void (i8*, i8*)* %92, null
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  %95 = load i8*, i8** %27, align 8
  %96 = load i8*, i8** %75, align 8
  tail call void %92(i8* %95, i8* %96) #12
  %97 = load %4*, %4** %22, align 8
  br label %98

98:                                               ; preds = %89, %94
  %99 = phi %4* [ %90, %89 ], [ %97, %94 ]
  %100 = getelementptr inbounds %4, %4* %99, i64 0, i32 5
  %101 = load void (i8*, i8*)*, void (i8*, i8*)** %100, align 8
  %102 = icmp eq void (i8*, i8*)* %101, null
  br i1 %102, label %107, label %103

103:                                              ; preds = %98
  %104 = load i8*, i8** %27, align 8
  %105 = getelementptr inbounds %2, %2* %70, i64 0, i32 1, i32 0
  %106 = load i8*, i8** %105, align 8
  tail call void %101(i8* %104, i8* %106) #12
  br label %107

107:                                              ; preds = %98, %103
  %108 = bitcast %2* %70 to i8*
  tail call void @zfree(i8* %108) #12
  br label %109

109:                                              ; preds = %85, %107
  %110 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 %71, i32 3
  %111 = load i64, i64* %110, align 8
  %112 = add i64 %111, -1
  store i64 %112, i64* %110, align 8
  br label %120

113:                                              ; preds = %57, %65
  %114 = getelementptr inbounds %2, %2* %60, i64 0, i32 2
  %115 = load %2*, %2** %114, align 8
  %116 = icmp eq %2* %115, null
  br i1 %116, label %117, label %53

117:                                              ; preds = %113, %21
  %118 = load i64, i64* %12, align 8
  %119 = icmp eq i64 %118, -1
  br i1 %119, label %120, label %40

120:                                              ; preds = %138, %40, %117, %7, %109
  %121 = phi %2* [ %70, %109 ], [ null, %7 ], [ null, %117 ], [ null, %40 ], [ null, %138 ]
  ret %2* %121

122:                                              ; preds = %138
  %123 = getelementptr inbounds %2, %2* %140, i64 0, i32 0
  %124 = load i8*, i8** %123, align 8
  %125 = icmp eq i8* %124, %1
  br i1 %125, label %69, label %126

126:                                              ; preds = %49, %122
  %127 = phi i8* [ %124, %122 ], [ %51, %49 ]
  %128 = phi %2* [ %129, %122 ], [ null, %49 ]
  %129 = phi %2* [ %140, %122 ], [ %47, %49 ]
  %130 = load %4*, %4** %22, align 8
  %131 = getelementptr inbounds %4, %4* %130, i64 0, i32 3
  %132 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %131, align 8
  %133 = icmp eq i32 (i8*, i8*, i8*)* %132, null
  br i1 %133, label %138, label %134

134:                                              ; preds = %126
  %135 = load i8*, i8** %27, align 8
  %136 = tail call i32 %132(i8* %135, i8* %1, i8* %127) #12
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %138, label %69

138:                                              ; preds = %134, %126
  %139 = getelementptr inbounds %2, %2* %129, i64 0, i32 2
  %140 = load %2*, %2** %139, align 8
  %141 = icmp eq %2* %140, null
  br i1 %141, label %120, label %122
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictUnlink(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call fastcc %2* @11(%0* %0, i8* %1, i32 1)
  ret %2* %3
}

; Function Attrs: nounwind uwtable
define dso_local void @dictFreeUnlinkedEntry(%0* nocapture readonly %0, %2* %1) local_unnamed_addr #0 {
  %3 = icmp eq %2* %1, null
  br i1 %3, label %28, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %6 = load %4*, %4** %5, align 8
  %7 = getelementptr inbounds %4, %4* %6, i64 0, i32 4
  %8 = load void (i8*, i8*)*, void (i8*, i8*)** %7, align 8
  %9 = icmp eq void (i8*, i8*)* %8, null
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %14 = load i8*, i8** %13, align 8
  tail call void %8(i8* %12, i8* %14) #12
  %15 = load %4*, %4** %5, align 8
  br label %16

16:                                               ; preds = %4, %10
  %17 = phi %4* [ %6, %4 ], [ %15, %10 ]
  %18 = getelementptr inbounds %4, %4* %17, i64 0, i32 5
  %19 = load void (i8*, i8*)*, void (i8*, i8*)** %18, align 8
  %20 = icmp eq void (i8*, i8*)* %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i32 0
  %25 = load i8*, i8** %24, align 8
  tail call void %19(i8* %23, i8* %25) #12
  br label %26

26:                                               ; preds = %16, %21
  %27 = bitcast %2* %1 to i8*
  tail call void @zfree(i8* %27) #12
  br label %28

28:                                               ; preds = %2, %26
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_dictClear(%0* nocapture readonly %0, %1* nocapture %1, void (i8*)* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %1, %1* %1, i64 0, i32 3
  %5 = getelementptr inbounds %1, %1* %1, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %3
  %9 = icmp ne void (i8*)* %2, null
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %11 = getelementptr inbounds %1, %1* %1, i64 0, i32 0
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  br label %13

13:                                               ; preds = %8, %55
  %14 = phi i64 [ 0, %8 ], [ %56, %55 ]
  %15 = load i64, i64* %4, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %59, label %17

17:                                               ; preds = %13
  %18 = and i64 %14, 65535
  %19 = icmp eq i64 %18, 0
  %20 = and i1 %9, %19
  br i1 %20, label %21, label %23

21:                                               ; preds = %17
  %22 = load i8*, i8** %10, align 8
  tail call void %2(i8* %22) #12
  br label %23

23:                                               ; preds = %17, %21
  %24 = load %2**, %2*** %11, align 8
  %25 = getelementptr inbounds %2*, %2** %24, i64 %14
  %26 = load %2*, %2** %25, align 8
  %27 = icmp eq %2* %26, null
  br i1 %27, label %55, label %28

28:                                               ; preds = %23, %50
  %29 = phi %2* [ %31, %50 ], [ %26, %23 ]
  %30 = getelementptr inbounds %2, %2* %29, i64 0, i32 2
  %31 = load %2*, %2** %30, align 8
  %32 = load %4*, %4** %12, align 8
  %33 = getelementptr inbounds %4, %4* %32, i64 0, i32 4
  %34 = load void (i8*, i8*)*, void (i8*, i8*)** %33, align 8
  %35 = icmp eq void (i8*, i8*)* %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %28
  %37 = load i8*, i8** %10, align 8
  %38 = getelementptr inbounds %2, %2* %29, i64 0, i32 0
  %39 = load i8*, i8** %38, align 8
  tail call void %34(i8* %37, i8* %39) #12
  %40 = load %4*, %4** %12, align 8
  br label %41

41:                                               ; preds = %28, %36
  %42 = phi %4* [ %32, %28 ], [ %40, %36 ]
  %43 = getelementptr inbounds %4, %4* %42, i64 0, i32 5
  %44 = load void (i8*, i8*)*, void (i8*, i8*)** %43, align 8
  %45 = icmp eq void (i8*, i8*)* %44, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load i8*, i8** %10, align 8
  %48 = getelementptr inbounds %2, %2* %29, i64 0, i32 1, i32 0
  %49 = load i8*, i8** %48, align 8
  tail call void %44(i8* %47, i8* %49) #12
  br label %50

50:                                               ; preds = %41, %46
  %51 = bitcast %2* %29 to i8*
  tail call void @zfree(i8* %51) #12
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, -1
  store i64 %53, i64* %4, align 8
  %54 = icmp eq %2* %31, null
  br i1 %54, label %55, label %28

55:                                               ; preds = %50, %23
  %56 = add nuw i64 %14, 1
  %57 = load i64, i64* %5, align 8
  %58 = icmp ult i64 %56, %57
  br i1 %58, label %13, label %59

59:                                               ; preds = %55, %13, %3
  %60 = bitcast %1* %1 to i8**
  %61 = load i8*, i8** %60, align 8
  tail call void @zfree(i8* %61) #12
  %62 = bitcast %1* %1 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %62, i8 0, i64 32, i1 false) #12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local void @dictRelease(%0* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %3 = tail call i32 @_dictClear(%0* %0, %1* nonnull %2, void (i8*)* null)
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1
  %5 = tail call i32 @_dictClear(%0* %0, %1* nonnull %4, void (i8*)* null)
  %6 = bitcast %0* %0 to i8*
  tail call void @zfree(i8* %6) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictFind(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 0, %6
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %64, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %15 = load i64, i64* %14, align 8
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = tail call i32 @dictRehash(%0* nonnull %0, i32 1) #12
  br label %19

19:                                               ; preds = %17, %13, %9
  %20 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %21 = load %4*, %4** %20, align 8
  %22 = getelementptr inbounds %4, %4* %21, i64 0, i32 0
  %23 = load i64 (i8*)*, i64 (i8*)** %22, align 8
  %24 = tail call i64 %23(i8* %1) #12
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  %27 = load i64, i64* %26, align 8
  %28 = and i64 %27, %24
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 0
  %30 = load %2**, %2*** %29, align 8
  %31 = getelementptr inbounds %2*, %2** %30, i64 %28
  %32 = load %2*, %2** %31, align 8
  %33 = icmp eq %2* %32, null
  br i1 %33, label %61, label %43

34:                                               ; preds = %61
  %35 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 2
  %36 = load i64, i64* %35, align 8
  %37 = and i64 %36, %24
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 0
  %39 = load %2**, %2*** %38, align 8
  %40 = getelementptr inbounds %2*, %2** %39, i64 %37
  %41 = load %2*, %2** %40, align 8
  %42 = icmp eq %2* %41, null
  br i1 %42, label %64, label %66

43:                                               ; preds = %19, %57
  %44 = phi %2* [ %59, %57 ], [ %32, %19 ]
  %45 = getelementptr inbounds %2, %2* %44, i64 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = icmp eq i8* %46, %1
  br i1 %47, label %64, label %48

48:                                               ; preds = %43
  %49 = load %4*, %4** %20, align 8
  %50 = getelementptr inbounds %4, %4* %49, i64 0, i32 3
  %51 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %50, align 8
  %52 = icmp eq i32 (i8*, i8*, i8*)* %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %48
  %54 = load i8*, i8** %25, align 8
  %55 = tail call i32 %51(i8* %54, i8* %1, i8* %46) #12
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %48, %53
  %58 = getelementptr inbounds %2, %2* %44, i64 0, i32 2
  %59 = load %2*, %2** %58, align 8
  %60 = icmp eq %2* %59, null
  br i1 %60, label %61, label %43

61:                                               ; preds = %57, %19
  %62 = load i64, i64* %10, align 8
  %63 = icmp eq i64 %62, -1
  br i1 %63, label %64, label %34

64:                                               ; preds = %43, %53, %80, %66, %76, %34, %61, %2
  %65 = phi %2* [ null, %2 ], [ null, %61 ], [ null, %34 ], [ %67, %76 ], [ %67, %66 ], [ null, %80 ], [ %44, %53 ], [ %44, %43 ]
  ret %2* %65

66:                                               ; preds = %34, %80
  %67 = phi %2* [ %82, %80 ], [ %41, %34 ]
  %68 = getelementptr inbounds %2, %2* %67, i64 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = icmp eq i8* %69, %1
  br i1 %70, label %64, label %71

71:                                               ; preds = %66
  %72 = load %4*, %4** %20, align 8
  %73 = getelementptr inbounds %4, %4* %72, i64 0, i32 3
  %74 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %73, align 8
  %75 = icmp eq i32 (i8*, i8*, i8*)* %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %71
  %77 = load i8*, i8** %25, align 8
  %78 = tail call i32 %74(i8* %77, i8* %1, i8* %69) #12
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %64

80:                                               ; preds = %76, %71
  %81 = getelementptr inbounds %2, %2* %67, i64 0, i32 2
  %82 = load %2*, %2** %81, align 8
  %83 = icmp eq %2* %82, null
  br i1 %83, label %64, label %66
}

; Function Attrs: nounwind uwtable
define dso_local i8* @dictFetchValue(%0* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = tail call %2* @dictFind(%0* %0, i8* %1)
  %4 = icmp eq %2* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %2, %2* %3, i64 0, i32 1, i32 0
  %7 = load i8*, i8** %6, align 8
  br label %8

8:                                                ; preds = %2, %5
  %9 = phi i8* [ %7, %5 ], [ null, %2 ]
  ret i8* %9
}

; Function Attrs: nounwind readonly uwtable
define dso_local i64 @dictFingerprint(%0* nocapture readonly %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = bitcast [2 x %1]* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1
  %10 = bitcast %1* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %15 = load i64, i64* %14, align 8
  %16 = xor i64 %4, -1
  %17 = shl i64 %4, 21
  %18 = add nsw i64 %17, %16
  %19 = ashr i64 %18, 24
  %20 = xor i64 %19, %18
  %21 = mul i64 %20, 265
  %22 = ashr i64 %21, 14
  %23 = xor i64 %22, %21
  %24 = mul i64 %23, 21
  %25 = ashr i64 %24, 28
  %26 = xor i64 %25, %24
  %27 = mul i64 %26, 2147483649
  %28 = add nsw i64 %6, %27
  %29 = xor i64 %28, -1
  %30 = shl i64 %28, 21
  %31 = add nsw i64 %30, %29
  %32 = ashr i64 %31, 24
  %33 = xor i64 %32, %31
  %34 = mul i64 %33, 265
  %35 = ashr i64 %34, 14
  %36 = xor i64 %35, %34
  %37 = mul i64 %36, 21
  %38 = ashr i64 %37, 28
  %39 = xor i64 %38, %37
  %40 = mul i64 %39, 2147483649
  %41 = add nsw i64 %8, %40
  %42 = xor i64 %41, -1
  %43 = shl i64 %41, 21
  %44 = add nsw i64 %43, %42
  %45 = ashr i64 %44, 24
  %46 = xor i64 %45, %44
  %47 = mul i64 %46, 265
  %48 = ashr i64 %47, 14
  %49 = xor i64 %48, %47
  %50 = mul i64 %49, 21
  %51 = ashr i64 %50, 28
  %52 = xor i64 %51, %50
  %53 = mul i64 %52, 2147483649
  %54 = add nsw i64 %11, %53
  %55 = xor i64 %54, -1
  %56 = shl i64 %54, 21
  %57 = add nsw i64 %56, %55
  %58 = ashr i64 %57, 24
  %59 = xor i64 %58, %57
  %60 = mul i64 %59, 265
  %61 = ashr i64 %60, 14
  %62 = xor i64 %61, %60
  %63 = mul i64 %62, 21
  %64 = ashr i64 %63, 28
  %65 = xor i64 %64, %63
  %66 = mul i64 %65, 2147483649
  %67 = add nsw i64 %13, %66
  %68 = xor i64 %67, -1
  %69 = shl i64 %67, 21
  %70 = add nsw i64 %69, %68
  %71 = ashr i64 %70, 24
  %72 = xor i64 %71, %70
  %73 = mul i64 %72, 265
  %74 = ashr i64 %73, 14
  %75 = xor i64 %74, %73
  %76 = mul i64 %75, 21
  %77 = ashr i64 %76, 28
  %78 = xor i64 %77, %76
  %79 = mul i64 %78, 2147483649
  %80 = add nsw i64 %15, %79
  %81 = xor i64 %80, -1
  %82 = shl i64 %80, 21
  %83 = add nsw i64 %82, %81
  %84 = ashr i64 %83, 24
  %85 = xor i64 %84, %83
  %86 = mul i64 %85, 265
  %87 = ashr i64 %86, 14
  %88 = xor i64 %87, %86
  %89 = mul i64 %88, 21
  %90 = ashr i64 %89, 28
  %91 = xor i64 %90, %89
  %92 = mul i64 %91, 2147483649
  ret i64 %92
}

; Function Attrs: nounwind uwtable
define dso_local %7* @dictGetIterator(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zmalloc(i64 48) #12
  %3 = bitcast i8* %2 to %7*
  %4 = bitcast i8* %2 to %0**
  store %0* %0, %0** %4, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %7 to i64*
  store i64 -1, i64* %8, align 8
  %9 = getelementptr inbounds i8, i8* %2, i64 20
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %9, i8 0, i64 20, i1 false)
  ret %7* %3
}

; Function Attrs: nounwind uwtable
define dso_local %7* @dictGetSafeIterator(%0* %0) local_unnamed_addr #0 {
  %2 = tail call i8* @zmalloc(i64 48) #12
  %3 = bitcast i8* %2 to %7*
  %4 = bitcast i8* %2 to %0**
  store %0* %0, %0** %4, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 16
  %6 = bitcast i8* %5 to i32*
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds i8, i8* %2, i64 8
  %8 = bitcast i8* %7 to i64*
  store i64 -1, i64* %8, align 8
  %9 = getelementptr inbounds i8, i8* %2, i64 20
  %10 = getelementptr inbounds i8, i8* %2, i64 24
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %10, i8 0, i64 16, i1 false) #12
  %11 = bitcast i8* %9 to i32*
  store i32 1, i32* %11, align 4
  ret %7* %3
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictNext(%7* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 4
  %3 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %4 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %5 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %6 = getelementptr inbounds %7, %7* %0, i64 0, i32 5
  %7 = bitcast %2** %6 to i64*
  %8 = bitcast %2** %2 to i64*
  %9 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  %10 = getelementptr inbounds %7, %7* %0, i64 0, i32 6
  %11 = load %2*, %2** %2, align 8
  br label %12

12:                                               ; preds = %52, %1
  %13 = phi %2* [ %55, %52 ], [ %11, %1 ]
  %14 = icmp eq %2* %13, null
  br i1 %14, label %15, label %52

15:                                               ; preds = %12
  %16 = load %0*, %0** %3, align 8
  %17 = load i32, i32* %4, align 8
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %5, align 8
  %20 = icmp eq i64 %19, -1
  %21 = icmp eq i32 %17, 0
  %22 = and i1 %21, %20
  br i1 %22, label %23, label %32

23:                                               ; preds = %15
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds %0, %0* %16, i64 0, i32 4
  %28 = load i64, i64* %27, align 8
  %29 = add i64 %28, 1
  store i64 %29, i64* %27, align 8
  br label %32

30:                                               ; preds = %23
  %31 = tail call i64 @dictFingerprint(%0* %16)
  store i64 %31, i64* %10, align 8
  br label %32

32:                                               ; preds = %26, %30, %15
  %33 = add nsw i64 %19, 1
  store i64 %33, i64* %5, align 8
  %34 = getelementptr inbounds %0, %0* %16, i64 0, i32 2, i64 %18, i32 1
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %45, label %37

37:                                               ; preds = %32
  %38 = getelementptr inbounds %0, %0* %16, i64 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, -1
  %41 = xor i1 %21, true
  %42 = or i1 %40, %41
  br i1 %42, label %62, label %43

43:                                               ; preds = %37
  %44 = add nsw i32 %17, 1
  store i32 %44, i32* %4, align 8
  store i64 0, i64* %5, align 8
  br label %45

45:                                               ; preds = %32, %43
  %46 = phi i64 [ 0, %43 ], [ %33, %32 ]
  %47 = phi i64 [ 1, %43 ], [ %18, %32 ]
  %48 = getelementptr inbounds %0, %0* %16, i64 0, i32 2, i64 %47, i32 0
  %49 = load %2**, %2*** %48, align 8
  %50 = getelementptr inbounds %2*, %2** %49, i64 %46
  %51 = bitcast %2** %50 to i64*
  br label %52

52:                                               ; preds = %12, %45
  %53 = phi i64* [ %51, %45 ], [ %7, %12 ]
  %54 = load i64, i64* %53, align 8
  store i64 %54, i64* %8, align 8
  %55 = inttoptr i64 %54 to %2*
  %56 = icmp eq i64 %54, 0
  br i1 %56, label %12, label %57

57:                                               ; preds = %52
  %58 = inttoptr i64 %54 to %2*
  %59 = getelementptr inbounds %2, %2* %58, i64 0, i32 2
  %60 = bitcast %2** %59 to i64*
  %61 = load i64, i64* %60, align 8
  store i64 %61, i64* %7, align 8
  br label %62

62:                                               ; preds = %37, %57
  %63 = phi %2* [ %58, %57 ], [ null, %37 ]
  ret %2* %63
}

; Function Attrs: nounwind uwtable
define dso_local void @dictReleaseIterator(%7* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %7, %7* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = getelementptr inbounds %7, %7* %0, i64 0, i32 2
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds %7, %7* %0, i64 0, i32 3
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i64 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %16, align 8
  br label %27

19:                                               ; preds = %9
  %20 = getelementptr inbounds %7, %7* %0, i64 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds %7, %7* %0, i64 0, i32 0
  %23 = load %0*, %0** %22, align 8
  %24 = tail call i64 @dictFingerprint(%0* %23)
  %25 = icmp eq i64 %21, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  tail call void @_serverAssert(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i64 0, i64 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i64 0, i64 0), i32 603) #12
  tail call void @_exit(i32 1) #13
  unreachable

27:                                               ; preds = %13, %19, %5
  %28 = bitcast %7* %0 to i8*
  tail call void @zfree(i8* %28) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictGetRandomKey(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  %4 = load i64, i64* %3, align 8
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = sub i64 0, %6
  %8 = icmp eq i64 %4, %7
  br i1 %8, label %114, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %20, %9
  %14 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  %15 = getelementptr inbounds [2 x %1], [2 x %1]* %2, i64 0, i64 0, i32 0
  br label %52

16:                                               ; preds = %9
  %17 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %18 = load i64, i64* %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %16
  %21 = tail call i32 @dictRehash(%0* nonnull %0, i32 1) #12
  %22 = load i64, i64* %10, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %13, label %24

24:                                               ; preds = %16, %20
  %25 = phi i64 [ %22, %20 ], [ %11, %16 ]
  %26 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 1
  %27 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 1
  %28 = getelementptr inbounds [2 x %1], [2 x %1]* %2, i64 0, i64 0, i32 0
  %29 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 0
  br label %30

30:                                               ; preds = %24, %48
  %31 = phi i64 [ %25, %24 ], [ %36, %48 ]
  %32 = tail call i64 @random() #12
  %33 = load i64, i64* %26, align 8
  %34 = load i64, i64* %27, align 8
  %35 = add i64 %34, %33
  %36 = load i64, i64* %10, align 8
  %37 = sub i64 %35, %36
  %38 = urem i64 %32, %37
  %39 = add i64 %38, %31
  %40 = icmp ult i64 %39, %33
  br i1 %40, label %45, label %41

41:                                               ; preds = %30
  %42 = load %2**, %2*** %29, align 8
  %43 = sub i64 %39, %33
  %44 = getelementptr inbounds %2*, %2** %42, i64 %43
  br label %48

45:                                               ; preds = %30
  %46 = load %2**, %2*** %28, align 8
  %47 = getelementptr inbounds %2*, %2** %46, i64 %39
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi %2** [ %44, %41 ], [ %47, %45 ]
  %50 = load %2*, %2** %49, align 8
  %51 = icmp eq %2* %50, null
  br i1 %51, label %30, label %60

52:                                               ; preds = %13, %52
  %53 = tail call i64 @random() #12
  %54 = load i64, i64* %14, align 8
  %55 = and i64 %54, %53
  %56 = load %2**, %2*** %15, align 8
  %57 = getelementptr inbounds %2*, %2** %56, i64 %55
  %58 = load %2*, %2** %57, align 8
  %59 = icmp eq %2* %58, null
  br i1 %59, label %52, label %60

60:                                               ; preds = %48, %52
  %61 = phi %2* [ %58, %52 ], [ %50, %48 ]
  br label %62

62:                                               ; preds = %60, %62
  %63 = phi i32 [ %67, %62 ], [ 0, %60 ]
  %64 = phi %2* [ %66, %62 ], [ %61, %60 ]
  %65 = getelementptr inbounds %2, %2* %64, i64 0, i32 2
  %66 = load %2*, %2** %65, align 8
  %67 = add nuw nsw i32 %63, 1
  %68 = icmp eq %2* %66, null
  br i1 %68, label %69, label %62

69:                                               ; preds = %62
  %70 = zext i32 %67 to i64
  %71 = tail call i64 @random() #12
  %72 = srem i64 %71, %70
  %73 = trunc i64 %72 to i32
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %114, label %75

75:                                               ; preds = %69
  %76 = add i32 %73, -1
  %77 = and i32 %73, 7
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %88, label %79

79:                                               ; preds = %75, %79
  %80 = phi i32 [ %83, %79 ], [ %73, %75 ]
  %81 = phi %2* [ %85, %79 ], [ %61, %75 ]
  %82 = phi i32 [ %86, %79 ], [ %77, %75 ]
  %83 = add nsw i32 %80, -1
  %84 = getelementptr inbounds %2, %2* %81, i64 0, i32 2
  %85 = load %2*, %2** %84, align 8
  %86 = add i32 %82, -1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %79

88:                                               ; preds = %79, %75
  %89 = phi %2* [ undef, %75 ], [ %85, %79 ]
  %90 = phi i32 [ %73, %75 ], [ %83, %79 ]
  %91 = phi %2* [ %61, %75 ], [ %85, %79 ]
  %92 = icmp ult i32 %76, 7
  br i1 %92, label %114, label %93

93:                                               ; preds = %88, %93
  %94 = phi i32 [ %110, %93 ], [ %90, %88 ]
  %95 = phi %2* [ %112, %93 ], [ %91, %88 ]
  %96 = getelementptr inbounds %2, %2* %95, i64 0, i32 2
  %97 = load %2*, %2** %96, align 8
  %98 = getelementptr inbounds %2, %2* %97, i64 0, i32 2
  %99 = load %2*, %2** %98, align 8
  %100 = getelementptr inbounds %2, %2* %99, i64 0, i32 2
  %101 = load %2*, %2** %100, align 8
  %102 = getelementptr inbounds %2, %2* %101, i64 0, i32 2
  %103 = load %2*, %2** %102, align 8
  %104 = getelementptr inbounds %2, %2* %103, i64 0, i32 2
  %105 = load %2*, %2** %104, align 8
  %106 = getelementptr inbounds %2, %2* %105, i64 0, i32 2
  %107 = load %2*, %2** %106, align 8
  %108 = getelementptr inbounds %2, %2* %107, i64 0, i32 2
  %109 = load %2*, %2** %108, align 8
  %110 = add nsw i32 %94, -8
  %111 = getelementptr inbounds %2, %2* %109, i64 0, i32 2
  %112 = load %2*, %2** %111, align 8
  %113 = icmp eq i32 %110, 0
  br i1 %113, label %114, label %93

114:                                              ; preds = %88, %93, %69, %1
  %115 = phi %2* [ null, %1 ], [ %61, %69 ], [ %89, %88 ], [ %112, %93 ]
  ret %2* %115
}

; Function Attrs: nounwind
declare dso_local i64 @random() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @dictGetSomeKeys(%0* nocapture %0, %2** nocapture %1, i32 %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, %5
  %9 = zext i32 %2 to i64
  %10 = icmp ult i64 %8, %9
  %11 = trunc i64 %8 to i32
  %12 = select i1 %10, i32 %11, i32 %2
  %13 = mul i32 %12, 10
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %16 = zext i32 %12 to i64
  %17 = icmp eq i32 %12, 0
  br i1 %17, label %35, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  br label %20

20:                                               ; preds = %18, %32
  %21 = phi i64 [ 0, %18 ], [ %33, %32 ]
  %22 = load i64, i64* %15, align 8
  %23 = icmp eq i64 %22, -1
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  %26 = load i64, i64* %25, align 8
  br label %45

27:                                               ; preds = %20
  %28 = load i64, i64* %19, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %27
  %31 = tail call i32 @dictRehash(%0* nonnull %0, i32 1) #12
  br label %32

32:                                               ; preds = %27, %30
  %33 = add nuw nsw i64 %21, 1
  %34 = icmp ult i64 %33, %16
  br i1 %34, label %20, label %35

35:                                               ; preds = %32, %3
  %36 = load i64, i64* %15, align 8
  %37 = icmp eq i64 %36, -1
  %38 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  %39 = load i64, i64* %38, align 8
  br i1 %37, label %45, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %39, %42
  %44 = select i1 %43, i64 %42, i64 %39
  br label %45

45:                                               ; preds = %35, %24, %40
  %46 = phi i64 [ 1, %35 ], [ 2, %40 ], [ 1, %24 ]
  %47 = phi i1 [ false, %35 ], [ true, %40 ], [ false, %24 ]
  %48 = phi i64 [ %39, %35 ], [ %44, %40 ], [ %26, %24 ]
  %49 = tail call i64 @random() #12
  br i1 %17, label %116, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 1
  br label %52

52:                                               ; preds = %50, %113
  %53 = phi i64 [ 0, %50 ], [ %110, %113 ]
  %54 = phi i64 [ %49, %50 ], [ %114, %113 ]
  %55 = phi i64 [ %14, %50 ], [ %58, %113 ]
  %56 = phi i64 [ 0, %50 ], [ %108, %113 ]
  %57 = phi %2** [ %1, %50 ], [ %107, %113 ]
  %58 = add nsw i64 %55, -1
  %59 = icmp eq i64 %55, 0
  br i1 %59, label %116, label %60

60:                                               ; preds = %52
  %61 = and i64 %54, %48
  br label %62

62:                                               ; preds = %60, %106
  %63 = phi i64 [ %110, %106 ], [ %53, %60 ]
  %64 = phi i64 [ %109, %106 ], [ %61, %60 ]
  %65 = phi i64 [ %108, %106 ], [ %56, %60 ]
  %66 = phi i64 [ %111, %106 ], [ 0, %60 ]
  %67 = phi %2** [ %107, %106 ], [ %57, %60 ]
  %68 = icmp eq i64 %66, 0
  %69 = and i1 %47, %68
  br i1 %69, label %70, label %76

70:                                               ; preds = %62
  %71 = load i64, i64* %15, align 8
  %72 = icmp ult i64 %64, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %70
  %74 = load i64, i64* %51, align 8
  %75 = icmp ult i64 %64, %74
  br i1 %75, label %106, label %76

76:                                               ; preds = %73, %70, %62
  %77 = phi i64 [ %64, %70 ], [ %64, %62 ], [ %71, %73 ]
  %78 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 %66, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = icmp ult i64 %77, %79
  br i1 %80, label %81, label %106

81:                                               ; preds = %76
  %82 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 %66, i32 0
  %83 = load %2**, %2*** %82, align 8
  %84 = getelementptr inbounds %2*, %2** %83, i64 %77
  %85 = load %2*, %2** %84, align 8
  %86 = icmp eq %2* %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %81
  %88 = add i64 %63, 1
  %89 = icmp ugt i64 %88, 4
  %90 = icmp ugt i64 %88, %16
  %91 = and i1 %89, %90
  br i1 %91, label %92, label %106

92:                                               ; preds = %87
  %93 = tail call i64 @random() #12
  %94 = and i64 %93, %48
  br label %106

95:                                               ; preds = %81, %100
  %96 = phi %2** [ %101, %100 ], [ %67, %81 ]
  %97 = phi i64 [ %104, %100 ], [ %65, %81 ]
  %98 = phi %2* [ %103, %100 ], [ %85, %81 ]
  %99 = icmp eq %2* %98, null
  br i1 %99, label %106, label %100

100:                                              ; preds = %95
  store %2* %98, %2** %96, align 8
  %101 = getelementptr inbounds %2*, %2** %96, i64 1
  %102 = getelementptr inbounds %2, %2* %98, i64 0, i32 2
  %103 = load %2*, %2** %102, align 8
  %104 = add i64 %97, 1
  %105 = icmp eq i64 %104, %16
  br i1 %105, label %116, label %95

106:                                              ; preds = %95, %92, %87, %73, %76
  %107 = phi %2** [ %67, %76 ], [ %67, %73 ], [ %67, %87 ], [ %67, %92 ], [ %96, %95 ]
  %108 = phi i64 [ %65, %76 ], [ %65, %73 ], [ %65, %87 ], [ %65, %92 ], [ %97, %95 ]
  %109 = phi i64 [ %77, %76 ], [ %64, %73 ], [ %77, %87 ], [ %94, %92 ], [ %77, %95 ]
  %110 = phi i64 [ %63, %76 ], [ %63, %73 ], [ %88, %87 ], [ 0, %92 ], [ 0, %95 ]
  %111 = add nuw nsw i64 %66, 1
  %112 = icmp ult i64 %111, %46
  br i1 %112, label %62, label %113

113:                                              ; preds = %106
  %114 = add i64 %109, 1
  %115 = icmp ult i64 %108, %16
  br i1 %115, label %52, label %116

116:                                              ; preds = %52, %113, %100, %45
  %117 = phi i64 [ 0, %45 ], [ %16, %100 ], [ %56, %52 ], [ %108, %113 ]
  %118 = trunc i64 %117 to i32
  ret i32 %118
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictGetFairRandomKey(%0* nocapture %0) local_unnamed_addr #0 {
  %2 = alloca [15 x %2*], align 16
  %3 = bitcast [15 x %2*]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* nonnull %3) #12
  %4 = getelementptr inbounds [15 x %2*], [15 x %2*]* %2, i64 0, i64 0
  %5 = call i32 @dictGetSomeKeys(%0* %0, %2** nonnull %4, i32 15)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %9

7:                                                ; preds = %1
  %8 = tail call %2* @dictGetRandomKey(%0* %0)
  br label %15

9:                                                ; preds = %1
  %10 = tail call i32 @rand() #12
  %11 = urem i32 %10, %5
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds [15 x %2*], [15 x %2*]* %2, i64 0, i64 %12
  %14 = load %2*, %2** %13, align 8
  br label %15

15:                                               ; preds = %9, %7
  %16 = phi %2* [ %8, %7 ], [ %14, %9 ]
  call void @llvm.lifetime.end.p0i8(i64 120, i8* nonnull %3) #12
  ret %2* %16
}

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i64 @dictScan(%0* nocapture %0, i64 %1, void (i8*, %2*)* nocapture %2, void (i8*, %2**)* %3, i8* %4) local_unnamed_addr #0 {
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2
  %7 = getelementptr inbounds [2 x %1], [2 x %1]* %6, i64 0, i64 0
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 0, %12
  %14 = icmp eq i64 %9, %13
  br i1 %14, label %175, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds %0, %0* %0, i64 0, i32 4
  %17 = load i64, i64* %16, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %16, align 8
  %19 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %20, -1
  br i1 %21, label %22, label %80

22:                                               ; preds = %15
  %23 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq void (i8*, %2**)* %3, null
  %26 = getelementptr inbounds [2 x %1], [2 x %1]* %6, i64 0, i64 0, i32 0
  br i1 %25, label %27, label %29

27:                                               ; preds = %22
  %28 = and i64 %24, %1
  br label %33

29:                                               ; preds = %22
  %30 = load %2**, %2*** %26, align 8
  %31 = and i64 %24, %1
  %32 = getelementptr inbounds %2*, %2** %30, i64 %31
  tail call void %3(i8* %4, %2** %32) #12
  br label %33

33:                                               ; preds = %27, %29
  %34 = phi i64 [ %28, %27 ], [ %31, %29 ]
  %35 = load %2**, %2*** %26, align 8
  %36 = getelementptr inbounds %2*, %2** %35, i64 %34
  %37 = load %2*, %2** %36, align 8
  %38 = icmp eq %2* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %33, %39
  %40 = phi %2* [ %42, %39 ], [ %37, %33 ]
  %41 = getelementptr inbounds %2, %2* %40, i64 0, i32 2
  %42 = load %2*, %2** %41, align 8
  tail call void %2(i8* %4, %2* nonnull %40) #12
  %43 = icmp eq %2* %42, null
  br i1 %43, label %44, label %39

44:                                               ; preds = %39, %33
  %45 = xor i64 %24, -1
  %46 = or i64 %45, %1
  %47 = tail call i64 @llvm.bswap.i64(i64 %46) #12
  %48 = lshr i64 %47, 4
  %49 = and i64 %48, 1085102592571150095
  %50 = shl i64 %47, 4
  %51 = and i64 %50, -1085102592571150096
  %52 = or i64 %49, %51
  %53 = lshr i64 %52, 2
  %54 = and i64 %53, 3689348814741910323
  %55 = shl i64 %52, 2
  %56 = and i64 %55, -3689348814741910324
  %57 = or i64 %54, %56
  %58 = lshr i64 %57, 1
  %59 = and i64 %58, 6148914691236517205
  %60 = shl i64 %57, 1
  %61 = and i64 %60, -6148914691236517206
  %62 = or i64 %59, %61
  %63 = add i64 %62, 1
  %64 = tail call i64 @llvm.bswap.i64(i64 %63) #12
  %65 = lshr i64 %64, 4
  %66 = and i64 %65, 1085102592571150095
  %67 = shl i64 %64, 4
  %68 = and i64 %67, -1085102592571150096
  %69 = or i64 %66, %68
  %70 = lshr i64 %69, 2
  %71 = and i64 %70, 3689348814741910323
  %72 = shl i64 %69, 2
  %73 = and i64 %72, -3689348814741910324
  %74 = or i64 %71, %73
  %75 = lshr i64 %74, 1
  %76 = and i64 %75, 6148914691236517205
  %77 = shl i64 %74, 1
  %78 = and i64 %77, -6148914691236517206
  %79 = or i64 %76, %78
  br label %171

80:                                               ; preds = %15
  %81 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 1
  %82 = load i64, i64* %81, align 8
  %83 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 1
  %84 = load i64, i64* %83, align 8
  %85 = icmp ugt i64 %82, %84
  %86 = select i1 %85, %1* %10, %1* %7
  %87 = select i1 %85, %1* %7, %1* %10
  %88 = getelementptr inbounds %1, %1* %86, i64 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = getelementptr inbounds %1, %1* %87, i64 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = icmp ne void (i8*, %2**)* %3, null
  %93 = getelementptr inbounds %1, %1* %86, i64 0, i32 0
  br i1 %92, label %96, label %94

94:                                               ; preds = %80
  %95 = and i64 %89, %1
  br label %100

96:                                               ; preds = %80
  %97 = load %2**, %2*** %93, align 8
  %98 = and i64 %89, %1
  %99 = getelementptr inbounds %2*, %2** %97, i64 %98
  tail call void %3(i8* %4, %2** %99) #12
  br label %100

100:                                              ; preds = %94, %96
  %101 = phi i64 [ %95, %94 ], [ %98, %96 ]
  %102 = load %2**, %2*** %93, align 8
  %103 = getelementptr inbounds %2*, %2** %102, i64 %101
  %104 = load %2*, %2** %103, align 8
  %105 = icmp eq %2* %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %110, %100
  %107 = xor i64 %91, -1
  %108 = getelementptr inbounds %1, %1* %87, i64 0, i32 0
  %109 = xor i64 %91, %89
  br label %115

110:                                              ; preds = %100, %110
  %111 = phi %2* [ %113, %110 ], [ %104, %100 ]
  %112 = getelementptr inbounds %2, %2* %111, i64 0, i32 2
  %113 = load %2*, %2** %112, align 8
  tail call void %2(i8* %4, %2* nonnull %111) #12
  %114 = icmp eq %2* %113, null
  br i1 %114, label %106, label %110

115:                                              ; preds = %106, %134
  %116 = phi i64 [ %168, %134 ], [ %1, %106 ]
  br i1 %92, label %119, label %117

117:                                              ; preds = %115
  %118 = and i64 %116, %91
  br label %123

119:                                              ; preds = %115
  %120 = load %2**, %2*** %108, align 8
  %121 = and i64 %116, %91
  %122 = getelementptr inbounds %2*, %2** %120, i64 %121
  tail call void %3(i8* %4, %2** %122) #12
  br label %123

123:                                              ; preds = %117, %119
  %124 = phi i64 [ %118, %117 ], [ %121, %119 ]
  %125 = load %2**, %2*** %108, align 8
  %126 = getelementptr inbounds %2*, %2** %125, i64 %124
  %127 = load %2*, %2** %126, align 8
  %128 = icmp eq %2* %127, null
  br i1 %128, label %134, label %129

129:                                              ; preds = %123, %129
  %130 = phi %2* [ %132, %129 ], [ %127, %123 ]
  %131 = getelementptr inbounds %2, %2* %130, i64 0, i32 2
  %132 = load %2*, %2** %131, align 8
  tail call void %2(i8* %4, %2* nonnull %130) #12
  %133 = icmp eq %2* %132, null
  br i1 %133, label %134, label %129

134:                                              ; preds = %129, %123
  %135 = or i64 %116, %107
  %136 = tail call i64 @llvm.bswap.i64(i64 %135) #12
  %137 = lshr i64 %136, 4
  %138 = and i64 %137, 1085102592571150095
  %139 = shl i64 %136, 4
  %140 = and i64 %139, -1085102592571150096
  %141 = or i64 %138, %140
  %142 = lshr i64 %141, 2
  %143 = and i64 %142, 3689348814741910323
  %144 = shl i64 %141, 2
  %145 = and i64 %144, -3689348814741910324
  %146 = or i64 %143, %145
  %147 = lshr i64 %146, 1
  %148 = and i64 %147, 6148914691236517205
  %149 = shl i64 %146, 1
  %150 = and i64 %149, -6148914691236517206
  %151 = or i64 %148, %150
  %152 = add i64 %151, 1
  %153 = tail call i64 @llvm.bswap.i64(i64 %152) #12
  %154 = lshr i64 %153, 4
  %155 = and i64 %154, 1085102592571150095
  %156 = shl i64 %153, 4
  %157 = and i64 %156, -1085102592571150096
  %158 = or i64 %155, %157
  %159 = lshr i64 %158, 2
  %160 = and i64 %159, 3689348814741910323
  %161 = shl i64 %158, 2
  %162 = and i64 %161, -3689348814741910324
  %163 = or i64 %160, %162
  %164 = lshr i64 %163, 1
  %165 = and i64 %164, 6148914691236517205
  %166 = shl i64 %163, 1
  %167 = and i64 %166, -6148914691236517206
  %168 = or i64 %165, %167
  %169 = and i64 %168, %109
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %115

171:                                              ; preds = %134, %44
  %172 = phi i64 [ %79, %44 ], [ %168, %134 ]
  %173 = load i64, i64* %16, align 8
  %174 = add i64 %173, -1
  store i64 %174, i64* %16, align 8
  br label %175

175:                                              ; preds = %5, %171
  %176 = phi i64 [ %172, %171 ], [ 0, %5 ]
  ret i64 %176
}

; Function Attrs: nounwind uwtable
define dso_local void @dictEmpty(%0* nocapture %0, void (i8*)* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0
  %4 = tail call i32 @_dictClear(%0* %0, %1* nonnull %3, void (i8*)* %1)
  %5 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1
  %6 = tail call i32 @_dictClear(%0* %0, %1* nonnull %5, void (i8*)* %1)
  %7 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %8 = bitcast i64* %7 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %8, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @dictEnableResize() local_unnamed_addr #7 {
  store i1 false, i1* @1, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @dictDisableResize() local_unnamed_addr #7 {
  store i1 true, i1* @1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetHash(%0* nocapture readonly %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  %6 = load i64 (i8*)*, i64 (i8*)** %5, align 8
  %7 = tail call i64 %6(i8* %1) #12
  ret i64 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %2** @dictFindEntryRefByPtrAndHash(%0* nocapture readonly %0, i8* readnone %1, i64 %2) local_unnamed_addr #8 {
  %4 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 3
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = sub i64 0, %7
  %9 = icmp eq i64 %5, %8
  br i1 %9, label %53, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 3
  %12 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = and i64 %13, %2
  %15 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 0, i32 0
  %16 = load %2**, %2*** %15, align 8
  %17 = getelementptr inbounds %2*, %2** %16, i64 %14
  %18 = load %2*, %2** %17, align 8
  %19 = icmp eq %2* %18, null
  br i1 %19, label %46, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds %2, %2* %18, i64 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = icmp eq i8* %22, %1
  br i1 %23, label %53, label %37

24:                                               ; preds = %46
  %25 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = and i64 %26, %2
  %28 = getelementptr inbounds %0, %0* %0, i64 0, i32 2, i64 1, i32 0
  %29 = load %2**, %2*** %28, align 8
  %30 = getelementptr inbounds %2*, %2** %29, i64 %27
  %31 = load %2*, %2** %30, align 8
  %32 = icmp eq %2* %31, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds %2, %2* %31, i64 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = icmp eq i8* %35, %1
  br i1 %36, label %53, label %59

37:                                               ; preds = %20, %42
  %38 = phi %2* [ %40, %42 ], [ %18, %20 ]
  %39 = getelementptr inbounds %2, %2* %38, i64 0, i32 2
  %40 = load %2*, %2** %39, align 8
  %41 = icmp eq %2* %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %2, %2* %40, i64 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = icmp eq i8* %44, %1
  br i1 %45, label %51, label %37

46:                                               ; preds = %37, %10
  %47 = load i64, i64* %11, align 8
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %53, label %24

49:                                               ; preds = %55
  %50 = getelementptr inbounds %2, %2* %60, i64 0, i32 2
  br label %53

51:                                               ; preds = %42
  %52 = getelementptr inbounds %2, %2* %38, i64 0, i32 2
  br label %53

53:                                               ; preds = %49, %59, %51, %20, %33, %24, %46, %3
  %54 = phi %2** [ null, %3 ], [ null, %46 ], [ null, %24 ], [ %30, %33 ], [ %17, %20 ], [ %52, %51 ], [ %50, %49 ], [ null, %59 ]
  ret %2** %54

55:                                               ; preds = %59
  %56 = getelementptr inbounds %2, %2* %62, i64 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = icmp eq i8* %57, %1
  br i1 %58, label %49, label %59

59:                                               ; preds = %33, %55
  %60 = phi %2* [ %62, %55 ], [ %31, %33 ]
  %61 = getelementptr inbounds %2, %2* %60, i64 0, i32 2
  %62 = load %2*, %2** %61, align 8
  %63 = icmp eq %2* %62, null
  br i1 %63, label %53, label %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_dictGetStatsHt(i8* nocapture %0, i64 %1, %1* nocapture readonly %2, i32 %3) local_unnamed_addr #0 {
  %5 = alloca [50 x i64], align 16
  %6 = bitcast [50 x i64]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* nonnull %6) #12
  %7 = getelementptr inbounds %1, %1* %2, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %6, i8 0, i64 400, i1 false)
  %11 = getelementptr inbounds %1, %1* %2, i64 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %55, label %17

14:                                               ; preds = %4
  %15 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* %0, i64 %1, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i64 0, i64 0)) #12
  %16 = sext i32 %15 to i64
  br label %101

17:                                               ; preds = %10
  %18 = getelementptr inbounds %1, %1* %2, i64 0, i32 0
  %19 = load %2**, %2*** %18, align 8
  %20 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 0
  br label %21

21:                                               ; preds = %17, %49
  %22 = phi i64 [ 0, %17 ], [ %52, %49 ]
  %23 = phi i64 [ 0, %17 ], [ %51, %49 ]
  %24 = phi i64 [ 0, %17 ], [ %50, %49 ]
  %25 = phi i64 [ 0, %17 ], [ %53, %49 ]
  %26 = getelementptr inbounds %2*, %2** %19, i64 %25
  %27 = load %2*, %2** %26, align 8
  %28 = icmp eq %2* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %21
  %30 = load i64, i64* %20, align 16
  %31 = add i64 %30, 1
  store i64 %31, i64* %20, align 16
  br label %49

32:                                               ; preds = %21, %32
  %33 = phi %2* [ %37, %32 ], [ %27, %21 ]
  %34 = phi i64 [ %35, %32 ], [ 0, %21 ]
  %35 = add i64 %34, 1
  %36 = getelementptr inbounds %2, %2* %33, i64 0, i32 2
  %37 = load %2*, %2** %36, align 8
  %38 = icmp eq %2* %37, null
  br i1 %38, label %39, label %32

39:                                               ; preds = %32
  %40 = add i64 %24, 1
  %41 = icmp ult i64 %35, 49
  %42 = select i1 %41, i64 %35, i64 49
  %43 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 %42
  %44 = load i64, i64* %43, align 8
  %45 = add i64 %44, 1
  store i64 %45, i64* %43, align 8
  %46 = icmp ugt i64 %35, %23
  %47 = select i1 %46, i64 %35, i64 %23
  %48 = add i64 %35, %22
  br label %49

49:                                               ; preds = %39, %29
  %50 = phi i64 [ %24, %29 ], [ %40, %39 ]
  %51 = phi i64 [ %23, %29 ], [ %47, %39 ]
  %52 = phi i64 [ %22, %29 ], [ %48, %39 ]
  %53 = add nuw i64 %25, 1
  %54 = icmp ult i64 %53, %12
  br i1 %54, label %21, label %55

55:                                               ; preds = %49, %10
  %56 = phi i64 [ 0, %10 ], [ %50, %49 ]
  %57 = phi i64 [ 0, %10 ], [ %51, %49 ]
  %58 = phi i64 [ 0, %10 ], [ %52, %49 ]
  %59 = icmp eq i32 %3, 0
  %60 = select i1 %59, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i64 0, i64 0)
  %61 = uitofp i64 %58 to float
  %62 = uitofp i64 %56 to float
  %63 = fdiv float %61, %62
  %64 = fpext float %63 to double
  %65 = uitofp i64 %8 to float
  %66 = fdiv float %65, %62
  %67 = fpext float %66 to double
  %68 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* %0, i64 %1, i8* getelementptr inbounds ([213 x i8], [213 x i8]* @6, i64 0, i64 0), i32 %3, i8* %60, i64 %12, i64 %8, i64 %56, i64 %57, double %64, double %67) #12
  %69 = sext i32 %68 to i64
  br label %70

70:                                               ; preds = %55, %90
  %71 = phi i64 [ %69, %55 ], [ %91, %90 ]
  %72 = phi i64 [ 0, %55 ], [ %92, %90 ]
  %73 = getelementptr inbounds [50 x i64], [50 x i64]* %5, i64 0, i64 %72
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %90, label %76

76:                                               ; preds = %70
  %77 = icmp ult i64 %71, %1
  br i1 %77, label %78, label %94

78:                                               ; preds = %76
  %79 = getelementptr inbounds i8, i8* %0, i64 %71
  %80 = sub i64 %1, %71
  %81 = uitofp i64 %74 to float
  %82 = load i64, i64* %11, align 8
  %83 = uitofp i64 %82 to float
  %84 = fdiv float %81, %83
  %85 = fmul float %84, 1.000000e+02
  %86 = fpext float %85 to double
  %87 = tail call i32 (i8*, i64, i8*, ...) @snprintf(i8* %79, i64 %80, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @10, i64 0, i64 0), i64 %72, i64 %74, double %86) #12
  %88 = sext i32 %87 to i64
  %89 = add i64 %71, %88
  br label %90

90:                                               ; preds = %70, %78
  %91 = phi i64 [ %71, %70 ], [ %89, %78 ]
  %92 = add nuw nsw i64 %72, 1
  %93 = icmp ult i64 %92, 49
  br i1 %93, label %70, label %94

94:                                               ; preds = %76, %90
  %95 = icmp eq i64 %1, 0
  br i1 %95, label %99, label %96

96:                                               ; preds = %94
  %97 = add i64 %1, -1
  %98 = getelementptr inbounds i8, i8* %0, i64 %97
  store i8 0, i8* %98, align 1
  br label %99

99:                                               ; preds = %94, %96
  %100 = tail call i64 @strlen(i8* %0) #14
  br label %101

101:                                              ; preds = %99, %14
  %102 = phi i64 [ %16, %14 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 400, i8* nonnull %6) #12
  ret i64 %102
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local void @dictGetStats(i8* nocapture %0, i64 %1, %0* nocapture readonly %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %0, %0* %2, i64 0, i32 2, i64 0
  %5 = tail call i64 @_dictGetStatsHt(i8* %0, i64 %1, %1* nonnull %4, i32 0)
  %6 = sub i64 %1, %5
  %7 = getelementptr inbounds %0, %0* %2, i64 0, i32 3
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %8, -1
  %10 = icmp ne i64 %6, 0
  %11 = and i1 %9, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, i8* %0, i64 %5
  %14 = getelementptr inbounds %0, %0* %2, i64 0, i32 2, i64 1
  %15 = tail call i64 @_dictGetStatsHt(i8* %13, i64 %6, %1* nonnull %14, i32 1)
  br label %16

16:                                               ; preds = %12, %3
  %17 = icmp eq i64 %1, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %16
  %19 = add i64 %1, -1
  %20 = getelementptr inbounds i8, i8* %0, i64 %19
  store i8 0, i8* %20, align 1
  br label %21

21:                                               ; preds = %16, %18
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: nounwind readnone speculatable willreturn
declare i64 @llvm.bswap.i64(i64) #11

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { norecurse nounwind readnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind willreturn writeonly }
attributes #11 = { nounwind readnone speculatable willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
