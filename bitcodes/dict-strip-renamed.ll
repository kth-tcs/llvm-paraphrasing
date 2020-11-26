; ModuleID = 'dict-strip-renamed.bc'
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
@1 = internal global i32 1, align 4
@2 = private unnamed_addr constant [44 x i8] c"d->ht[0].size > (unsigned long)d->rehashidx\00", align 1
@3 = private unnamed_addr constant [7 x i8] c"dict.c\00", align 1
@4 = private unnamed_addr constant [46 x i8] c"iter->fingerprint == dictFingerprint(iter->d)\00", align 1
@5 = private unnamed_addr constant [43 x i8] c"No stats available for empty dictionaries\0A\00", align 1
@6 = private unnamed_addr constant [213 x i8] c"Hash table %d stats (%s):\0A table size: %ld\0A number of elements: %ld\0A different slots: %ld\0A max chain length: %ld\0A avg chain length (counted): %.02f\0A avg chain length (computed): %.02f\0A Chain length distribution:\0A\00", align 1
@7 = private unnamed_addr constant [16 x i8] c"main hash table\00", align 1
@8 = private unnamed_addr constant [17 x i8] c"rehashing target\00", align 1
@9 = private unnamed_addr constant [25 x i8] c"   %s%ld: %ld (%.02f%%)\0A\00", align 1
@10 = private unnamed_addr constant [4 x i8] c">= \00", align 1
@11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@12 = internal global i32 5, align 4

; Function Attrs: nounwind uwtable
define dso_local void @dictSetHashFunctionSeed(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0), i8* align 1 %3, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @dictGetHashFunctionSeed() #0 {
  ret i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0)
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenHashFunction(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @siphash(i8* %5, i64 %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0))
  ret i64 %8
}

declare dso_local i64 @siphash(i8*, i64, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGenCaseHashFunction(i8* %0, i32 %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i8*, i8** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i64 @siphash_nocase(i8* %5, i64 %7, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @0, i32 0, i32 0))
  ret i64 %8
}

declare dso_local i64 @siphash_nocase(i8*, i64, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %0* @dictCreate(%4* %0, i8* %1) #0 {
  %3 = alloca %4*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %0*, align 8
  store %4* %0, %4** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = call i8* @zmalloc(i64 96)
  %8 = bitcast i8* %7 to %0*
  store %0* %8, %0** %5, align 8
  %9 = load %0*, %0** %5, align 8
  %10 = load %4*, %4** %3, align 8
  %11 = load i8*, i8** %4, align 8
  %12 = call i32 @13(%0* %9, %4* %10, i8* %11)
  %13 = load %0*, %0** %5, align 8
  %14 = bitcast %0** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %14) #7
  ret %0* %13
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: nounwind uwtable
define internal i32 @13(%0* %0, %4* %1, i8* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %4*, align 8
  %6 = alloca i8*, align 8
  store %0* %0, %0** %4, align 8
  store %4* %1, %4** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %0*, %0** %4, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 2
  %9 = getelementptr inbounds [2 x %1], [2 x %1]* %8, i64 0, i64 0
  call void @15(%1* %9)
  %10 = load %0*, %0** %4, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x %1], [2 x %1]* %11, i64 0, i64 1
  call void @15(%1* %12)
  %13 = load %4*, %4** %5, align 8
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 0
  store %4* %13, %4** %15, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load %0*, %0** %4, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 1
  store i8* %16, i8** %18, align 8
  %19 = load %0*, %0** %4, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 3
  store i64 -1, i64* %20, align 8
  %21 = load %0*, %0** %4, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 4
  store i64 0, i64* %22, align 8
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @dictResize(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i32, i32* @1, align 4
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 3
  %12 = load i64, i64* %11, align 8
  %13 = icmp ne i64 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %9, %1
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %28

15:                                               ; preds = %9
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %1], [2 x %1]* %17, i64 0, i64 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 3
  %20 = load i64, i64* %19, align 8
  store i64 %20, i64* %4, align 8
  %21 = load i64, i64* %4, align 8
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store i64 4, i64* %4, align 8
  br label %24

24:                                               ; preds = %23, %15
  %25 = load %0*, %0** %3, align 8
  %26 = load i64, i64* %4, align 8
  %27 = call i32 @dictExpand(%0* %25, i64 %26)
  store i32 %27, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %28

28:                                               ; preds = %24, %14
  %29 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #7
  %30 = load i32, i32* %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictExpand(%0* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %1, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i64 %1, i64* %5, align 8
  %9 = load %0*, %0** %4, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 3
  %11 = load i64, i64* %10, align 8
  %12 = icmp ne i64 %11, -1
  br i1 %12, label %21, label %13

13:                                               ; preds = %2
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 2
  %16 = getelementptr inbounds [2 x %1], [2 x %1]* %15, i64 0, i64 0
  %17 = getelementptr inbounds %1, %1* %16, i32 0, i32 3
  %18 = load i64, i64* %17, align 8
  %19 = load i64, i64* %5, align 8
  %20 = icmp ugt i64 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %13, %2
  store i32 1, i32* %3, align 4
  br label %70

22:                                               ; preds = %13
  %23 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %23) #7
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load i64, i64* %5, align 8
  %26 = call i64 @14(i64 %25)
  store i64 %26, i64* %7, align 8
  %27 = load i64, i64* %7, align 8
  %28 = load %0*, %0** %4, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x %1], [2 x %1]* %29, i64 0, i64 0
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 1
  %32 = load i64, i64* %31, align 8
  %33 = icmp eq i64 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %22
  store i32 1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

35:                                               ; preds = %22
  %36 = load i64, i64* %7, align 8
  %37 = getelementptr inbounds %1, %1* %6, i32 0, i32 1
  store i64 %36, i64* %37, align 8
  %38 = load i64, i64* %7, align 8
  %39 = sub i64 %38, 1
  %40 = getelementptr inbounds %1, %1* %6, i32 0, i32 2
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %7, align 8
  %42 = mul i64 %41, 8
  %43 = call i8* @zcalloc(i64 %42)
  %44 = bitcast i8* %43 to %2**
  %45 = getelementptr inbounds %1, %1* %6, i32 0, i32 0
  store %2** %44, %2*** %45, align 8
  %46 = getelementptr inbounds %1, %1* %6, i32 0, i32 3
  store i64 0, i64* %46, align 8
  %47 = load %0*, %0** %4, align 8
  %48 = getelementptr inbounds %0, %0* %47, i32 0, i32 2
  %49 = getelementptr inbounds [2 x %1], [2 x %1]* %48, i64 0, i64 0
  %50 = getelementptr inbounds %1, %1* %49, i32 0, i32 0
  %51 = load %2**, %2*** %50, align 8
  %52 = icmp eq %2** %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %35
  %54 = load %0*, %0** %4, align 8
  %55 = getelementptr inbounds %0, %0* %54, i32 0, i32 2
  %56 = getelementptr inbounds [2 x %1], [2 x %1]* %55, i64 0, i64 0
  %57 = bitcast %1* %56 to i8*
  %58 = bitcast %1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %58, i64 32, i1 false)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

59:                                               ; preds = %35
  %60 = load %0*, %0** %4, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 2
  %62 = getelementptr inbounds [2 x %1], [2 x %1]* %61, i64 0, i64 1
  %63 = bitcast %1* %62 to i8*
  %64 = bitcast %1* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %63, i8* align 8 %64, i64 32, i1 false)
  %65 = load %0*, %0** %4, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 3
  store i64 0, i64* %66, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %67

67:                                               ; preds = %59, %53, %34
  %68 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = bitcast %1* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %69) #7
  br label %70

70:                                               ; preds = %67, %21
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind uwtable
define internal i64 @14(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  store i64 4, i64* %4, align 8
  %7 = load i64, i64* %3, align 8
  %8 = icmp uge i64 %7, 9223372036854775807
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i64 -9223372036854775808, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %21

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %18, %10
  br label %12

12:                                               ; preds = %11
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  store i64 %17, i64* %2, align 8
  store i32 1, i32* %5, align 4
  br label %21

18:                                               ; preds = %12
  %19 = load i64, i64* %4, align 8
  %20 = mul i64 %19, 2
  store i64 %20, i64* %4, align 8
  br label %11

21:                                               ; preds = %16, %9
  %22 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %22) #7
  %23 = load i64, i64* %2, align 8
  ret i64 %23
}

declare dso_local i8* @zcalloc(i64) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehash(%0* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %0*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i64, align 8
  store %0* %0, %0** %4, align 8
  store i32 %1, i32* %5, align 4
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #7
  %12 = load i32, i32* %5, align 4
  %13 = mul nsw i32 %12, 10
  store i32 %13, i32* %6, align 4
  %14 = load %0*, %0** %4, align 8
  %15 = getelementptr inbounds %0, %0* %14, i32 0, i32 3
  %16 = load i64, i64* %15, align 8
  %17 = icmp ne i64 %16, -1
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %184

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %155, %19
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %5, align 4
  %23 = icmp ne i32 %21, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %20
  %25 = load %0*, %0** %4, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x %1], [2 x %1]* %26, i64 0, i64 0
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, 0
  br label %31

31:                                               ; preds = %24, %20
  %32 = phi i1 [ false, %20 ], [ %30, %24 ]
  br i1 %32, label %33, label %156

33:                                               ; preds = %31
  %34 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %35) #7
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = getelementptr inbounds [2 x %1], [2 x %1]* %37, i64 0, i64 0
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  %41 = load %0*, %0** %4, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 3
  %43 = load i64, i64* %42, align 8
  %44 = icmp ugt i64 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  br label %48

46:                                               ; preds = %33
  call void @_serverAssert(i8* getelementptr inbounds ([44 x i8], [44 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i32 197)
  call void @_exit(i32 1) #8
  unreachable

47:                                               ; No predecessors!
  br label %48

48:                                               ; preds = %47, %45
  br label %49

49:                                               ; preds = %70, %48
  %50 = load %0*, %0** %4, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 2
  %52 = getelementptr inbounds [2 x %1], [2 x %1]* %51, i64 0, i64 0
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load %2**, %2*** %53, align 8
  %55 = load %0*, %0** %4, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 3
  %57 = load i64, i64* %56, align 8
  %58 = getelementptr inbounds %2*, %2** %54, i64 %57
  %59 = load %2*, %2** %58, align 8
  %60 = icmp eq %2* %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %49
  %62 = load %0*, %0** %4, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 3
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 1
  store i64 %65, i64* %63, align 8
  %66 = load i32, i32* %6, align 4
  %67 = add nsw i32 %66, -1
  store i32 %67, i32* %6, align 4
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %61
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %151

70:                                               ; preds = %61
  br label %49

71:                                               ; preds = %49
  %72 = load %0*, %0** %4, align 8
  %73 = getelementptr inbounds %0, %0* %72, i32 0, i32 2
  %74 = getelementptr inbounds [2 x %1], [2 x %1]* %73, i64 0, i64 0
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 0
  %76 = load %2**, %2*** %75, align 8
  %77 = load %0*, %0** %4, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 3
  %79 = load i64, i64* %78, align 8
  %80 = getelementptr inbounds %2*, %2** %76, i64 %79
  %81 = load %2*, %2** %80, align 8
  store %2* %81, %2** %8, align 8
  br label %82

82:                                               ; preds = %85, %71
  %83 = load %2*, %2** %8, align 8
  %84 = icmp ne %2* %83, null
  br i1 %84, label %85, label %137

85:                                               ; preds = %82
  %86 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #7
  %87 = load %2*, %2** %8, align 8
  %88 = getelementptr inbounds %2, %2* %87, i32 0, i32 2
  %89 = load %2*, %2** %88, align 8
  store %2* %89, %2** %9, align 8
  %90 = load %0*, %0** %4, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 0
  %92 = load %4*, %4** %91, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 0
  %94 = load i64 (i8*)*, i64 (i8*)** %93, align 8
  %95 = load %2*, %2** %8, align 8
  %96 = getelementptr inbounds %2, %2* %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8
  %98 = call i64 %94(i8* %97)
  %99 = load %0*, %0** %4, align 8
  %100 = getelementptr inbounds %0, %0* %99, i32 0, i32 2
  %101 = getelementptr inbounds [2 x %1], [2 x %1]* %100, i64 0, i64 1
  %102 = getelementptr inbounds %1, %1* %101, i32 0, i32 2
  %103 = load i64, i64* %102, align 8
  %104 = and i64 %98, %103
  store i64 %104, i64* %10, align 8
  %105 = load %0*, %0** %4, align 8
  %106 = getelementptr inbounds %0, %0* %105, i32 0, i32 2
  %107 = getelementptr inbounds [2 x %1], [2 x %1]* %106, i64 0, i64 1
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 0
  %109 = load %2**, %2*** %108, align 8
  %110 = load i64, i64* %10, align 8
  %111 = getelementptr inbounds %2*, %2** %109, i64 %110
  %112 = load %2*, %2** %111, align 8
  %113 = load %2*, %2** %8, align 8
  %114 = getelementptr inbounds %2, %2* %113, i32 0, i32 2
  store %2* %112, %2** %114, align 8
  %115 = load %2*, %2** %8, align 8
  %116 = load %0*, %0** %4, align 8
  %117 = getelementptr inbounds %0, %0* %116, i32 0, i32 2
  %118 = getelementptr inbounds [2 x %1], [2 x %1]* %117, i64 0, i64 1
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 0
  %120 = load %2**, %2*** %119, align 8
  %121 = load i64, i64* %10, align 8
  %122 = getelementptr inbounds %2*, %2** %120, i64 %121
  store %2* %115, %2** %122, align 8
  %123 = load %0*, %0** %4, align 8
  %124 = getelementptr inbounds %0, %0* %123, i32 0, i32 2
  %125 = getelementptr inbounds [2 x %1], [2 x %1]* %124, i64 0, i64 0
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 3
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, -1
  store i64 %128, i64* %126, align 8
  %129 = load %0*, %0** %4, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 2
  %131 = getelementptr inbounds [2 x %1], [2 x %1]* %130, i64 0, i64 1
  %132 = getelementptr inbounds %1, %1* %131, i32 0, i32 3
  %133 = load i64, i64* %132, align 8
  %134 = add i64 %133, 1
  store i64 %134, i64* %132, align 8
  %135 = load %2*, %2** %9, align 8
  store %2* %135, %2** %8, align 8
  %136 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #7
  br label %82

137:                                              ; preds = %82
  %138 = load %0*, %0** %4, align 8
  %139 = getelementptr inbounds %0, %0* %138, i32 0, i32 2
  %140 = getelementptr inbounds [2 x %1], [2 x %1]* %139, i64 0, i64 0
  %141 = getelementptr inbounds %1, %1* %140, i32 0, i32 0
  %142 = load %2**, %2*** %141, align 8
  %143 = load %0*, %0** %4, align 8
  %144 = getelementptr inbounds %0, %0* %143, i32 0, i32 3
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %2*, %2** %142, i64 %145
  store %2* null, %2** %146, align 8
  %147 = load %0*, %0** %4, align 8
  %148 = getelementptr inbounds %0, %0* %147, i32 0, i32 3
  %149 = load i64, i64* %148, align 8
  %150 = add nsw i64 %149, 1
  store i64 %150, i64* %148, align 8
  store i32 0, i32* %7, align 4
  br label %151

151:                                              ; preds = %137, %69
  %152 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #7
  %153 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #7
  %154 = load i32, i32* %7, align 4
  switch i32 %154, label %184 [
    i32 0, label %155
  ]

155:                                              ; preds = %151
  br label %20

156:                                              ; preds = %31
  %157 = load %0*, %0** %4, align 8
  %158 = getelementptr inbounds %0, %0* %157, i32 0, i32 2
  %159 = getelementptr inbounds [2 x %1], [2 x %1]* %158, i64 0, i64 0
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 3
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %183

163:                                              ; preds = %156
  %164 = load %0*, %0** %4, align 8
  %165 = getelementptr inbounds %0, %0* %164, i32 0, i32 2
  %166 = getelementptr inbounds [2 x %1], [2 x %1]* %165, i64 0, i64 0
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 0
  %168 = load %2**, %2*** %167, align 8
  %169 = bitcast %2** %168 to i8*
  call void @zfree(i8* %169)
  %170 = load %0*, %0** %4, align 8
  %171 = getelementptr inbounds %0, %0* %170, i32 0, i32 2
  %172 = getelementptr inbounds [2 x %1], [2 x %1]* %171, i64 0, i64 0
  %173 = load %0*, %0** %4, align 8
  %174 = getelementptr inbounds %0, %0* %173, i32 0, i32 2
  %175 = getelementptr inbounds [2 x %1], [2 x %1]* %174, i64 0, i64 1
  %176 = bitcast %1* %172 to i8*
  %177 = bitcast %1* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %176, i8* align 8 %177, i64 32, i1 false)
  %178 = load %0*, %0** %4, align 8
  %179 = getelementptr inbounds %0, %0* %178, i32 0, i32 2
  %180 = getelementptr inbounds [2 x %1], [2 x %1]* %179, i64 0, i64 1
  call void @15(%1* %180)
  %181 = load %0*, %0** %4, align 8
  %182 = getelementptr inbounds %0, %0* %181, i32 0, i32 3
  store i64 -1, i64* %182, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %184

183:                                              ; preds = %156
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %184

184:                                              ; preds = %183, %163, %151, %18
  %185 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #7
  %186 = load i32, i32* %3, align 4
  ret i32 %186
}

declare dso_local void @_serverAssert(i8*, i8*, i32) #3

; Function Attrs: noreturn
declare dso_local void @_exit(i32) #4

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define internal void @15(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 0
  store %2** null, %2*** %4, align 8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = load %1*, %1** %2, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 2
  store i64 0, i64* %8, align 8
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 3
  store i64 0, i64* %10, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @timeInMilliseconds() #0 {
  %1 = alloca %5, align 8
  %2 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %2) #7
  %3 = call i32 @gettimeofday(%5* %1, %6* null) #7
  %4 = getelementptr inbounds %5, %5* %1, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  %6 = mul nsw i64 %5, 1000
  %7 = getelementptr inbounds %5, %5* %1, i32 0, i32 1
  %8 = load i64, i64* %7, align 8
  %9 = sdiv i64 %8, 1000
  %10 = add nsw i64 %6, %9
  %11 = bitcast %5* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %11) #7
  ret i64 %10
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%5*, %6*) #5

; Function Attrs: nounwind uwtable
define dso_local i32 @dictRehashMilliseconds(%0* %0, i32 %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = call i64 @timeInMilliseconds()
  store i64 %8, i64* %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  store i32 0, i32* %6, align 4
  br label %10

10:                                               ; preds = %24, %2
  %11 = load %0*, %0** %3, align 8
  %12 = call i32 @dictRehash(%0* %11, i32 100)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, i32* %6, align 4
  %16 = add nsw i32 %15, 100
  store i32 %16, i32* %6, align 4
  %17 = call i64 @timeInMilliseconds()
  %18 = load i64, i64* %5, align 8
  %19 = sub nsw i64 %17, %18
  %20 = load i32, i32* %4, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp sgt i64 %19, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %25

24:                                               ; preds = %14
  br label %10

25:                                               ; preds = %23, %10
  %26 = load i32, i32* %6, align 4
  %27 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #7
  %28 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictAdd(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %0*, %0** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call %2* @dictAddRaw(%0* %11, i8* %12, %2** null)
  store %2* %13, %2** %8, align 8
  %14 = load %2*, %2** %8, align 8
  %15 = icmp ne %2* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %47

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 0
  %21 = load %4*, %4** %20, align 8
  %22 = getelementptr inbounds %4, %4* %21, i32 0, i32 2
  %23 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %22, align 8
  %24 = icmp ne i8* (i8*, i8*)* %23, null
  br i1 %24, label %25, label %39

25:                                               ; preds = %18
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 0
  %28 = load %4*, %4** %27, align 8
  %29 = getelementptr inbounds %4, %4* %28, i32 0, i32 2
  %30 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %29, align 8
  %31 = load %0*, %0** %5, align 8
  %32 = getelementptr inbounds %0, %0* %31, i32 0, i32 1
  %33 = load i8*, i8** %32, align 8
  %34 = load i8*, i8** %7, align 8
  %35 = call i8* %30(i8* %33, i8* %34)
  %36 = load %2*, %2** %8, align 8
  %37 = getelementptr inbounds %2, %2* %36, i32 0, i32 1
  %38 = bitcast %3* %37 to i8**
  store i8* %35, i8** %38, align 8
  br label %44

39:                                               ; preds = %18
  %40 = load i8*, i8** %7, align 8
  %41 = load %2*, %2** %8, align 8
  %42 = getelementptr inbounds %2, %2* %41, i32 0, i32 1
  %43 = bitcast %3* %42 to i8**
  store i8* %40, i8** %43, align 8
  br label %44

44:                                               ; preds = %39, %25
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  store i32 0, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %47

47:                                               ; preds = %46, %16
  %48 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = load i32, i32* %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictAddRaw(%0* %0, i8* %1, %2** %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %2**, align 8
  %8 = alloca i64, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store %2** %2, %2*** %7, align 8
  %12 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %0*, %0** %5, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 3
  %17 = load i64, i64* %16, align 8
  %18 = icmp ne i64 %17, -1
  br i1 %18, label %19, label %21

19:                                               ; preds = %3
  %20 = load %0*, %0** %5, align 8
  call void @16(%0* %20)
  br label %21

21:                                               ; preds = %19, %3
  %22 = load %0*, %0** %5, align 8
  %23 = load i8*, i8** %6, align 8
  %24 = load %0*, %0** %5, align 8
  %25 = getelementptr inbounds %0, %0* %24, i32 0, i32 0
  %26 = load %4*, %4** %25, align 8
  %27 = getelementptr inbounds %4, %4* %26, i32 0, i32 0
  %28 = load i64 (i8*)*, i64 (i8*)** %27, align 8
  %29 = load i8*, i8** %6, align 8
  %30 = call i64 %28(i8* %29)
  %31 = load %2**, %2*** %7, align 8
  %32 = call i64 @17(%0* %22, i8* %23, i64 %30, %2** %31)
  store i64 %32, i64* %8, align 8
  %33 = icmp eq i64 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %21
  store %2* null, %2** %4, align 8
  store i32 1, i32* %11, align 4
  br label %98

35:                                               ; preds = %21
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %44

40:                                               ; preds = %35
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = getelementptr inbounds [2 x %1], [2 x %1]* %42, i64 0, i64 1
  br label %48

44:                                               ; preds = %35
  %45 = load %0*, %0** %5, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 2
  %47 = getelementptr inbounds [2 x %1], [2 x %1]* %46, i64 0, i64 0
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi %1* [ %43, %40 ], [ %47, %44 ]
  store %1* %49, %1** %10, align 8
  %50 = call i8* @zmalloc(i64 24)
  %51 = bitcast i8* %50 to %2*
  store %2* %51, %2** %9, align 8
  %52 = load %1*, %1** %10, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 0
  %54 = load %2**, %2*** %53, align 8
  %55 = load i64, i64* %8, align 8
  %56 = getelementptr inbounds %2*, %2** %54, i64 %55
  %57 = load %2*, %2** %56, align 8
  %58 = load %2*, %2** %9, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 2
  store %2* %57, %2** %59, align 8
  %60 = load %2*, %2** %9, align 8
  %61 = load %1*, %1** %10, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 0
  %63 = load %2**, %2*** %62, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds %2*, %2** %63, i64 %64
  store %2* %60, %2** %65, align 8
  %66 = load %1*, %1** %10, align 8
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %67, align 8
  br label %70

70:                                               ; preds = %48
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 0
  %73 = load %4*, %4** %72, align 8
  %74 = getelementptr inbounds %4, %4* %73, i32 0, i32 1
  %75 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %74, align 8
  %76 = icmp ne i8* (i8*, i8*)* %75, null
  br i1 %76, label %77, label %90

77:                                               ; preds = %70
  %78 = load %0*, %0** %5, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 0
  %80 = load %4*, %4** %79, align 8
  %81 = getelementptr inbounds %4, %4* %80, i32 0, i32 1
  %82 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %81, align 8
  %83 = load %0*, %0** %5, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 1
  %85 = load i8*, i8** %84, align 8
  %86 = load i8*, i8** %6, align 8
  %87 = call i8* %82(i8* %85, i8* %86)
  %88 = load %2*, %2** %9, align 8
  %89 = getelementptr inbounds %2, %2* %88, i32 0, i32 0
  store i8* %87, i8** %89, align 8
  br label %94

90:                                               ; preds = %70
  %91 = load i8*, i8** %6, align 8
  %92 = load %2*, %2** %9, align 8
  %93 = getelementptr inbounds %2, %2* %92, i32 0, i32 0
  store i8* %91, i8** %93, align 8
  br label %94

94:                                               ; preds = %90, %77
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load %2*, %2** %9, align 8
  store %2* %97, %2** %4, align 8
  store i32 1, i32* %11, align 4
  br label %98

98:                                               ; preds = %96, %34
  %99 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %99) #7
  %100 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #7
  %101 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #7
  %102 = load %2*, %2** %4, align 8
  ret %2* %102
}

; Function Attrs: nounwind uwtable
define internal void @16(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = getelementptr inbounds %0, %0* %3, i32 0, i32 4
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load %0*, %0** %2, align 8
  %9 = call i32 @dictRehash(%0* %8, i32 1)
  br label %10

10:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @17(%0* %0, i8* %1, i64 %2, %2** %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %2**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %2*, align 8
  %13 = alloca i32, align 4
  store %0* %0, %0** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %2** %3, %2*** %9, align 8
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %2**, %2*** %9, align 8
  %18 = icmp ne %2** %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %4
  %20 = load %2**, %2*** %9, align 8
  store %2* null, %2** %20, align 8
  br label %21

21:                                               ; preds = %19, %4
  %22 = load %0*, %0** %6, align 8
  %23 = call i32 @20(%0* %22)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %108

26:                                               ; preds = %21
  store i64 0, i64* %11, align 8
  br label %27

27:                                               ; preds = %103, %26
  %28 = load i64, i64* %11, align 8
  %29 = icmp ule i64 %28, 1
  br i1 %29, label %30, label %106

30:                                               ; preds = %27
  %31 = load i64, i64* %8, align 8
  %32 = load %0*, %0** %6, align 8
  %33 = getelementptr inbounds %0, %0* %32, i32 0, i32 2
  %34 = load i64, i64* %11, align 8
  %35 = getelementptr inbounds [2 x %1], [2 x %1]* %33, i64 0, i64 %34
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 2
  %37 = load i64, i64* %36, align 8
  %38 = and i64 %31, %37
  store i64 %38, i64* %10, align 8
  %39 = load %0*, %0** %6, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 2
  %41 = load i64, i64* %11, align 8
  %42 = getelementptr inbounds [2 x %1], [2 x %1]* %40, i64 0, i64 %41
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 0
  %44 = load %2**, %2*** %43, align 8
  %45 = load i64, i64* %10, align 8
  %46 = getelementptr inbounds %2*, %2** %44, i64 %45
  %47 = load %2*, %2** %46, align 8
  store %2* %47, %2** %12, align 8
  br label %48

48:                                               ; preds = %92, %30
  %49 = load %2*, %2** %12, align 8
  %50 = icmp ne %2* %49, null
  br i1 %50, label %51, label %96

51:                                               ; preds = %48
  %52 = load i8*, i8** %7, align 8
  %53 = load %2*, %2** %12, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = icmp eq i8* %52, %55
  br i1 %56, label %85, label %57

57:                                               ; preds = %51
  %58 = load %0*, %0** %6, align 8
  %59 = getelementptr inbounds %0, %0* %58, i32 0, i32 0
  %60 = load %4*, %4** %59, align 8
  %61 = getelementptr inbounds %4, %4* %60, i32 0, i32 3
  %62 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %61, align 8
  %63 = icmp ne i32 (i8*, i8*, i8*)* %62, null
  br i1 %63, label %64, label %79

64:                                               ; preds = %57
  %65 = load %0*, %0** %6, align 8
  %66 = getelementptr inbounds %0, %0* %65, i32 0, i32 0
  %67 = load %4*, %4** %66, align 8
  %68 = getelementptr inbounds %4, %4* %67, i32 0, i32 3
  %69 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %68, align 8
  %70 = load %0*, %0** %6, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 1
  %72 = load i8*, i8** %71, align 8
  %73 = load i8*, i8** %7, align 8
  %74 = load %2*, %2** %12, align 8
  %75 = getelementptr inbounds %2, %2* %74, i32 0, i32 0
  %76 = load i8*, i8** %75, align 8
  %77 = call i32 %69(i8* %72, i8* %73, i8* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %85, label %92

79:                                               ; preds = %57
  %80 = load i8*, i8** %7, align 8
  %81 = load %2*, %2** %12, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 0
  %83 = load i8*, i8** %82, align 8
  %84 = icmp eq i8* %80, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %79, %64, %51
  %86 = load %2**, %2*** %9, align 8
  %87 = icmp ne %2** %86, null
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load %2*, %2** %12, align 8
  %90 = load %2**, %2*** %9, align 8
  store %2* %89, %2** %90, align 8
  br label %91

91:                                               ; preds = %88, %85
  store i64 -1, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %108

92:                                               ; preds = %79, %64
  %93 = load %2*, %2** %12, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 2
  %95 = load %2*, %2** %94, align 8
  store %2* %95, %2** %12, align 8
  br label %48

96:                                               ; preds = %48
  %97 = load %0*, %0** %6, align 8
  %98 = getelementptr inbounds %0, %0* %97, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = icmp ne i64 %99, -1
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  br label %106

102:                                              ; preds = %96
  br label %103

103:                                              ; preds = %102
  %104 = load i64, i64* %11, align 8
  %105 = add i64 %104, 1
  store i64 %105, i64* %11, align 8
  br label %27

106:                                              ; preds = %101, %27
  %107 = load i64, i64* %10, align 8
  store i64 %107, i64* %5, align 8
  store i32 1, i32* %13, align 4
  br label %108

108:                                              ; preds = %106, %91, %25
  %109 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #7
  %110 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %110) #7
  %111 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %111) #7
  %112 = load i64, i64* %5, align 8
  ret i64 %112
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictReplace(%0* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca %2, align 8
  %11 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %12 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %14) #7
  %15 = load %0*, %0** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call %2* @dictAddRaw(%0* %15, i8* %16, %2** %9)
  store %2* %17, %2** %8, align 8
  %18 = load %2*, %2** %8, align 8
  %19 = icmp ne %2* %18, null
  br i1 %19, label %20, label %50

20:                                               ; preds = %3
  br label %21

21:                                               ; preds = %20
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 0
  %24 = load %4*, %4** %23, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %25, align 8
  %27 = icmp ne i8* (i8*, i8*)* %26, null
  br i1 %27, label %28, label %42

28:                                               ; preds = %21
  %29 = load %0*, %0** %5, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load %4*, %4** %30, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 2
  %33 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %32, align 8
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load i8*, i8** %7, align 8
  %38 = call i8* %33(i8* %36, i8* %37)
  %39 = load %2*, %2** %8, align 8
  %40 = getelementptr inbounds %2, %2* %39, i32 0, i32 1
  %41 = bitcast %3* %40 to i8**
  store i8* %38, i8** %41, align 8
  br label %47

42:                                               ; preds = %21
  %43 = load i8*, i8** %7, align 8
  %44 = load %2*, %2** %8, align 8
  %45 = getelementptr inbounds %2, %2* %44, i32 0, i32 1
  %46 = bitcast %3* %45 to i8**
  store i8* %43, i8** %46, align 8
  br label %47

47:                                               ; preds = %42, %28
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  store i32 1, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %102

50:                                               ; preds = %3
  %51 = load %2*, %2** %9, align 8
  %52 = bitcast %2* %10 to i8*
  %53 = bitcast %2* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %52, i8* align 8 %53, i64 24, i1 false)
  br label %54

54:                                               ; preds = %50
  %55 = load %0*, %0** %5, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 0
  %57 = load %4*, %4** %56, align 8
  %58 = getelementptr inbounds %4, %4* %57, i32 0, i32 2
  %59 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %58, align 8
  %60 = icmp ne i8* (i8*, i8*)* %59, null
  br i1 %60, label %61, label %75

61:                                               ; preds = %54
  %62 = load %0*, %0** %5, align 8
  %63 = getelementptr inbounds %0, %0* %62, i32 0, i32 0
  %64 = load %4*, %4** %63, align 8
  %65 = getelementptr inbounds %4, %4* %64, i32 0, i32 2
  %66 = load i8* (i8*, i8*)*, i8* (i8*, i8*)** %65, align 8
  %67 = load %0*, %0** %5, align 8
  %68 = getelementptr inbounds %0, %0* %67, i32 0, i32 1
  %69 = load i8*, i8** %68, align 8
  %70 = load i8*, i8** %7, align 8
  %71 = call i8* %66(i8* %69, i8* %70)
  %72 = load %2*, %2** %9, align 8
  %73 = getelementptr inbounds %2, %2* %72, i32 0, i32 1
  %74 = bitcast %3* %73 to i8**
  store i8* %71, i8** %74, align 8
  br label %80

75:                                               ; preds = %54
  %76 = load i8*, i8** %7, align 8
  %77 = load %2*, %2** %9, align 8
  %78 = getelementptr inbounds %2, %2* %77, i32 0, i32 1
  %79 = bitcast %3* %78 to i8**
  store i8* %76, i8** %79, align 8
  br label %80

80:                                               ; preds = %75, %61
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load %0*, %0** %5, align 8
  %84 = getelementptr inbounds %0, %0* %83, i32 0, i32 0
  %85 = load %4*, %4** %84, align 8
  %86 = getelementptr inbounds %4, %4* %85, i32 0, i32 5
  %87 = load void (i8*, i8*)*, void (i8*, i8*)** %86, align 8
  %88 = icmp ne void (i8*, i8*)* %87, null
  br i1 %88, label %89, label %101

89:                                               ; preds = %82
  %90 = load %0*, %0** %5, align 8
  %91 = getelementptr inbounds %0, %0* %90, i32 0, i32 0
  %92 = load %4*, %4** %91, align 8
  %93 = getelementptr inbounds %4, %4* %92, i32 0, i32 5
  %94 = load void (i8*, i8*)*, void (i8*, i8*)** %93, align 8
  %95 = load %0*, %0** %5, align 8
  %96 = getelementptr inbounds %0, %0* %95, i32 0, i32 1
  %97 = load i8*, i8** %96, align 8
  %98 = getelementptr inbounds %2, %2* %10, i32 0, i32 1
  %99 = bitcast %3* %98 to i8**
  %100 = load i8*, i8** %99, align 8
  call void %94(i8* %97, i8* %100)
  br label %101

101:                                              ; preds = %89, %82
  store i32 0, i32* %4, align 4
  store i32 1, i32* %11, align 4
  br label %102

102:                                              ; preds = %101, %49
  %103 = bitcast %2* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %103) #7
  %104 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  %105 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  %106 = load i32, i32* %4, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictAddOrFind(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  %8 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %0*, %0** %3, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call %2* @dictAddRaw(%0* %9, i8* %10, %2** %6)
  store %2* %11, %2** %5, align 8
  %12 = load %2*, %2** %5, align 8
  %13 = icmp ne %2* %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load %2*, %2** %5, align 8
  br label %18

16:                                               ; preds = %2
  %17 = load %2*, %2** %6, align 8
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi %2* [ %15, %14 ], [ %17, %16 ]
  %20 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  ret %2* %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @dictDelete(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %2* @18(%0* %5, i8* %6, i32 0)
  %8 = icmp ne %2* %7, null
  %9 = zext i1 %8 to i64
  %10 = select i1 %8, i32 0, i32 1
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal %2* @18(%0* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %2*, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %2*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %14 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = load %0*, %0** %5, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 2
  %21 = getelementptr inbounds [2 x %1], [2 x %1]* %20, i64 0, i64 0
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 3
  %23 = load i64, i64* %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %3
  %26 = load %0*, %0** %5, align 8
  %27 = getelementptr inbounds %0, %0* %26, i32 0, i32 2
  %28 = getelementptr inbounds [2 x %1], [2 x %1]* %27, i64 0, i64 1
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 3
  %30 = load i64, i64* %29, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store %2* null, %2** %4, align 8
  store i32 1, i32* %13, align 4
  br label %201

33:                                               ; preds = %25, %3
  %34 = load %0*, %0** %5, align 8
  %35 = getelementptr inbounds %0, %0* %34, i32 0, i32 3
  %36 = load i64, i64* %35, align 8
  %37 = icmp ne i64 %36, -1
  br i1 %37, label %38, label %40

38:                                               ; preds = %33
  %39 = load %0*, %0** %5, align 8
  call void @16(%0* %39)
  br label %40

40:                                               ; preds = %38, %33
  %41 = load %0*, %0** %5, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 0
  %43 = load %4*, %4** %42, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 0
  %45 = load i64 (i8*)*, i64 (i8*)** %44, align 8
  %46 = load i8*, i8** %6, align 8
  %47 = call i64 %45(i8* %46)
  store i64 %47, i64* %8, align 8
  store i32 0, i32* %12, align 4
  br label %48

48:                                               ; preds = %197, %40
  %49 = load i32, i32* %12, align 4
  %50 = icmp sle i32 %49, 1
  br i1 %50, label %51, label %200

51:                                               ; preds = %48
  %52 = load i64, i64* %8, align 8
  %53 = load %0*, %0** %5, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 2
  %55 = load i32, i32* %12, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %1], [2 x %1]* %54, i64 0, i64 %56
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 2
  %59 = load i64, i64* %58, align 8
  %60 = and i64 %52, %59
  store i64 %60, i64* %9, align 8
  %61 = load %0*, %0** %5, align 8
  %62 = getelementptr inbounds %0, %0* %61, i32 0, i32 2
  %63 = load i32, i32* %12, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x %1], [2 x %1]* %62, i64 0, i64 %64
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 0
  %67 = load %2**, %2*** %66, align 8
  %68 = load i64, i64* %9, align 8
  %69 = getelementptr inbounds %2*, %2** %67, i64 %68
  %70 = load %2*, %2** %69, align 8
  store %2* %70, %2** %10, align 8
  store %2* null, %2** %11, align 8
  br label %71

71:                                               ; preds = %185, %51
  %72 = load %2*, %2** %10, align 8
  %73 = icmp ne %2* %72, null
  br i1 %73, label %74, label %190

74:                                               ; preds = %71
  %75 = load i8*, i8** %6, align 8
  %76 = load %2*, %2** %10, align 8
  %77 = getelementptr inbounds %2, %2* %76, i32 0, i32 0
  %78 = load i8*, i8** %77, align 8
  %79 = icmp eq i8* %75, %78
  br i1 %79, label %108, label %80

80:                                               ; preds = %74
  %81 = load %0*, %0** %5, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 0
  %83 = load %4*, %4** %82, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 3
  %85 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %84, align 8
  %86 = icmp ne i32 (i8*, i8*, i8*)* %85, null
  br i1 %86, label %87, label %102

87:                                               ; preds = %80
  %88 = load %0*, %0** %5, align 8
  %89 = getelementptr inbounds %0, %0* %88, i32 0, i32 0
  %90 = load %4*, %4** %89, align 8
  %91 = getelementptr inbounds %4, %4* %90, i32 0, i32 3
  %92 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %91, align 8
  %93 = load %0*, %0** %5, align 8
  %94 = getelementptr inbounds %0, %0* %93, i32 0, i32 1
  %95 = load i8*, i8** %94, align 8
  %96 = load i8*, i8** %6, align 8
  %97 = load %2*, %2** %10, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = call i32 %92(i8* %95, i8* %96, i8* %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %108, label %185

102:                                              ; preds = %80
  %103 = load i8*, i8** %6, align 8
  %104 = load %2*, %2** %10, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 0
  %106 = load i8*, i8** %105, align 8
  %107 = icmp eq i8* %103, %106
  br i1 %107, label %108, label %185

108:                                              ; preds = %102, %87, %74
  %109 = load %2*, %2** %11, align 8
  %110 = icmp ne %2* %109, null
  br i1 %110, label %111, label %117

111:                                              ; preds = %108
  %112 = load %2*, %2** %10, align 8
  %113 = getelementptr inbounds %2, %2* %112, i32 0, i32 2
  %114 = load %2*, %2** %113, align 8
  %115 = load %2*, %2** %11, align 8
  %116 = getelementptr inbounds %2, %2* %115, i32 0, i32 2
  store %2* %114, %2** %116, align 8
  br label %130

117:                                              ; preds = %108
  %118 = load %2*, %2** %10, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 2
  %120 = load %2*, %2** %119, align 8
  %121 = load %0*, %0** %5, align 8
  %122 = getelementptr inbounds %0, %0* %121, i32 0, i32 2
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [2 x %1], [2 x %1]* %122, i64 0, i64 %124
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 0
  %127 = load %2**, %2*** %126, align 8
  %128 = load i64, i64* %9, align 8
  %129 = getelementptr inbounds %2*, %2** %127, i64 %128
  store %2* %120, %2** %129, align 8
  br label %130

130:                                              ; preds = %117, %111
  %131 = load i32, i32* %7, align 4
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %175, label %133

133:                                              ; preds = %130
  %134 = load %0*, %0** %5, align 8
  %135 = getelementptr inbounds %0, %0* %134, i32 0, i32 0
  %136 = load %4*, %4** %135, align 8
  %137 = getelementptr inbounds %4, %4* %136, i32 0, i32 4
  %138 = load void (i8*, i8*)*, void (i8*, i8*)** %137, align 8
  %139 = icmp ne void (i8*, i8*)* %138, null
  br i1 %139, label %140, label %152

140:                                              ; preds = %133
  %141 = load %0*, %0** %5, align 8
  %142 = getelementptr inbounds %0, %0* %141, i32 0, i32 0
  %143 = load %4*, %4** %142, align 8
  %144 = getelementptr inbounds %4, %4* %143, i32 0, i32 4
  %145 = load void (i8*, i8*)*, void (i8*, i8*)** %144, align 8
  %146 = load %0*, %0** %5, align 8
  %147 = getelementptr inbounds %0, %0* %146, i32 0, i32 1
  %148 = load i8*, i8** %147, align 8
  %149 = load %2*, %2** %10, align 8
  %150 = getelementptr inbounds %2, %2* %149, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8
  call void %145(i8* %148, i8* %151)
  br label %152

152:                                              ; preds = %140, %133
  %153 = load %0*, %0** %5, align 8
  %154 = getelementptr inbounds %0, %0* %153, i32 0, i32 0
  %155 = load %4*, %4** %154, align 8
  %156 = getelementptr inbounds %4, %4* %155, i32 0, i32 5
  %157 = load void (i8*, i8*)*, void (i8*, i8*)** %156, align 8
  %158 = icmp ne void (i8*, i8*)* %157, null
  br i1 %158, label %159, label %172

159:                                              ; preds = %152
  %160 = load %0*, %0** %5, align 8
  %161 = getelementptr inbounds %0, %0* %160, i32 0, i32 0
  %162 = load %4*, %4** %161, align 8
  %163 = getelementptr inbounds %4, %4* %162, i32 0, i32 5
  %164 = load void (i8*, i8*)*, void (i8*, i8*)** %163, align 8
  %165 = load %0*, %0** %5, align 8
  %166 = getelementptr inbounds %0, %0* %165, i32 0, i32 1
  %167 = load i8*, i8** %166, align 8
  %168 = load %2*, %2** %10, align 8
  %169 = getelementptr inbounds %2, %2* %168, i32 0, i32 1
  %170 = bitcast %3* %169 to i8**
  %171 = load i8*, i8** %170, align 8
  call void %164(i8* %167, i8* %171)
  br label %172

172:                                              ; preds = %159, %152
  %173 = load %2*, %2** %10, align 8
  %174 = bitcast %2* %173 to i8*
  call void @zfree(i8* %174)
  br label %175

175:                                              ; preds = %172, %130
  %176 = load %0*, %0** %5, align 8
  %177 = getelementptr inbounds %0, %0* %176, i32 0, i32 2
  %178 = load i32, i32* %12, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [2 x %1], [2 x %1]* %177, i64 0, i64 %179
  %181 = getelementptr inbounds %1, %1* %180, i32 0, i32 3
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, -1
  store i64 %183, i64* %181, align 8
  %184 = load %2*, %2** %10, align 8
  store %2* %184, %2** %4, align 8
  store i32 1, i32* %13, align 4
  br label %201

185:                                              ; preds = %102, %87
  %186 = load %2*, %2** %10, align 8
  store %2* %186, %2** %11, align 8
  %187 = load %2*, %2** %10, align 8
  %188 = getelementptr inbounds %2, %2* %187, i32 0, i32 2
  %189 = load %2*, %2** %188, align 8
  store %2* %189, %2** %10, align 8
  br label %71

190:                                              ; preds = %71
  %191 = load %0*, %0** %5, align 8
  %192 = getelementptr inbounds %0, %0* %191, i32 0, i32 3
  %193 = load i64, i64* %192, align 8
  %194 = icmp ne i64 %193, -1
  br i1 %194, label %196, label %195

195:                                              ; preds = %190
  br label %200

196:                                              ; preds = %190
  br label %197

197:                                              ; preds = %196
  %198 = load i32, i32* %12, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %12, align 4
  br label %48

200:                                              ; preds = %195, %48
  store %2* null, %2** %4, align 8
  store i32 1, i32* %13, align 4
  br label %201

201:                                              ; preds = %200, %175, %32
  %202 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %202) #7
  %203 = bitcast %2** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %203) #7
  %204 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %204) #7
  %205 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %205) #7
  %206 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %206) #7
  %207 = load %2*, %2** %4, align 8
  ret %2* %207
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictUnlink(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = call %2* @18(%0* %5, i8* %6, i32 1)
  ret %2* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @dictFreeUnlinkedEntry(%0* %0, %2* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store %2* %1, %2** %4, align 8
  %5 = load %2*, %2** %4, align 8
  %6 = icmp eq %2* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %50

8:                                                ; preds = %2
  %9 = load %0*, %0** %3, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 0
  %11 = load %4*, %4** %10, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %13 = load void (i8*, i8*)*, void (i8*, i8*)** %12, align 8
  %14 = icmp ne void (i8*, i8*)* %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %8
  %16 = load %0*, %0** %3, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 0
  %18 = load %4*, %4** %17, align 8
  %19 = getelementptr inbounds %4, %4* %18, i32 0, i32 4
  %20 = load void (i8*, i8*)*, void (i8*, i8*)** %19, align 8
  %21 = load %0*, %0** %3, align 8
  %22 = getelementptr inbounds %0, %0* %21, i32 0, i32 1
  %23 = load i8*, i8** %22, align 8
  %24 = load %2*, %2** %4, align 8
  %25 = getelementptr inbounds %2, %2* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  call void %20(i8* %23, i8* %26)
  br label %27

27:                                               ; preds = %15, %8
  %28 = load %0*, %0** %3, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 0
  %30 = load %4*, %4** %29, align 8
  %31 = getelementptr inbounds %4, %4* %30, i32 0, i32 5
  %32 = load void (i8*, i8*)*, void (i8*, i8*)** %31, align 8
  %33 = icmp ne void (i8*, i8*)* %32, null
  br i1 %33, label %34, label %47

34:                                               ; preds = %27
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 0
  %37 = load %4*, %4** %36, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 5
  %39 = load void (i8*, i8*)*, void (i8*, i8*)** %38, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 1
  %42 = load i8*, i8** %41, align 8
  %43 = load %2*, %2** %4, align 8
  %44 = getelementptr inbounds %2, %2* %43, i32 0, i32 1
  %45 = bitcast %3* %44 to i8**
  %46 = load i8*, i8** %45, align 8
  call void %39(i8* %42, i8* %46)
  br label %47

47:                                               ; preds = %34, %27
  %48 = load %2*, %2** %4, align 8
  %49 = bitcast %2* %48 to i8*
  call void @zfree(i8* %49)
  br label %50

50:                                               ; preds = %47, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @_dictClear(%0* %0, %1* %1, void (i8*)* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca void (i8*)*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %2*, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store %1* %1, %1** %5, align 8
  store void (i8*)* %2, void (i8*)** %6, align 8
  %11 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  store i64 0, i64* %7, align 8
  br label %12

12:                                               ; preds = %108, %3
  %13 = load i64, i64* %7, align 8
  %14 = load %1*, %1** %5, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 1
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %13, %16
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = load %1*, %1** %5, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = icmp ugt i64 %21, 0
  br label %23

23:                                               ; preds = %18, %12
  %24 = phi i1 [ false, %12 ], [ %22, %18 ]
  br i1 %24, label %25, label %111

25:                                               ; preds = %23
  %26 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #7
  %28 = load void (i8*)*, void (i8*)** %6, align 8
  %29 = icmp ne void (i8*)* %28, null
  br i1 %29, label %30, label %39

30:                                               ; preds = %25
  %31 = load i64, i64* %7, align 8
  %32 = and i64 %31, 65535
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load void (i8*)*, void (i8*)** %6, align 8
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 1
  %38 = load i8*, i8** %37, align 8
  call void %35(i8* %38)
  br label %39

39:                                               ; preds = %34, %30, %25
  %40 = load %1*, %1** %5, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 0
  %42 = load %2**, %2*** %41, align 8
  %43 = load i64, i64* %7, align 8
  %44 = getelementptr inbounds %2*, %2** %42, i64 %43
  %45 = load %2*, %2** %44, align 8
  store %2* %45, %2** %8, align 8
  %46 = icmp eq %2* %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 4, i32* %10, align 4
  br label %103

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %94, %48
  %50 = load %2*, %2** %8, align 8
  %51 = icmp ne %2* %50, null
  br i1 %51, label %52, label %102

52:                                               ; preds = %49
  %53 = load %2*, %2** %8, align 8
  %54 = getelementptr inbounds %2, %2* %53, i32 0, i32 2
  %55 = load %2*, %2** %54, align 8
  store %2* %55, %2** %9, align 8
  %56 = load %0*, %0** %4, align 8
  %57 = getelementptr inbounds %0, %0* %56, i32 0, i32 0
  %58 = load %4*, %4** %57, align 8
  %59 = getelementptr inbounds %4, %4* %58, i32 0, i32 4
  %60 = load void (i8*, i8*)*, void (i8*, i8*)** %59, align 8
  %61 = icmp ne void (i8*, i8*)* %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %52
  %63 = load %0*, %0** %4, align 8
  %64 = getelementptr inbounds %0, %0* %63, i32 0, i32 0
  %65 = load %4*, %4** %64, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 4
  %67 = load void (i8*, i8*)*, void (i8*, i8*)** %66, align 8
  %68 = load %0*, %0** %4, align 8
  %69 = getelementptr inbounds %0, %0* %68, i32 0, i32 1
  %70 = load i8*, i8** %69, align 8
  %71 = load %2*, %2** %8, align 8
  %72 = getelementptr inbounds %2, %2* %71, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  call void %67(i8* %70, i8* %73)
  br label %74

74:                                               ; preds = %62, %52
  %75 = load %0*, %0** %4, align 8
  %76 = getelementptr inbounds %0, %0* %75, i32 0, i32 0
  %77 = load %4*, %4** %76, align 8
  %78 = getelementptr inbounds %4, %4* %77, i32 0, i32 5
  %79 = load void (i8*, i8*)*, void (i8*, i8*)** %78, align 8
  %80 = icmp ne void (i8*, i8*)* %79, null
  br i1 %80, label %81, label %94

81:                                               ; preds = %74
  %82 = load %0*, %0** %4, align 8
  %83 = getelementptr inbounds %0, %0* %82, i32 0, i32 0
  %84 = load %4*, %4** %83, align 8
  %85 = getelementptr inbounds %4, %4* %84, i32 0, i32 5
  %86 = load void (i8*, i8*)*, void (i8*, i8*)** %85, align 8
  %87 = load %0*, %0** %4, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 1
  %89 = load i8*, i8** %88, align 8
  %90 = load %2*, %2** %8, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 1
  %92 = bitcast %3* %91 to i8**
  %93 = load i8*, i8** %92, align 8
  call void %86(i8* %89, i8* %93)
  br label %94

94:                                               ; preds = %81, %74
  %95 = load %2*, %2** %8, align 8
  %96 = bitcast %2* %95 to i8*
  call void @zfree(i8* %96)
  %97 = load %1*, %1** %5, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 3
  %99 = load i64, i64* %98, align 8
  %100 = add i64 %99, -1
  store i64 %100, i64* %98, align 8
  %101 = load %2*, %2** %9, align 8
  store %2* %101, %2** %8, align 8
  br label %49

102:                                              ; preds = %49
  store i32 0, i32* %10, align 4
  br label %103

103:                                              ; preds = %102, %47
  %104 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  %105 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %105) #7
  %106 = load i32, i32* %10, align 4
  switch i32 %106, label %118 [
    i32 0, label %107
    i32 4, label %108
  ]

107:                                              ; preds = %103
  br label %108

108:                                              ; preds = %107, %103
  %109 = load i64, i64* %7, align 8
  %110 = add i64 %109, 1
  store i64 %110, i64* %7, align 8
  br label %12

111:                                              ; preds = %23
  %112 = load %1*, %1** %5, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 0
  %114 = load %2**, %2*** %113, align 8
  %115 = bitcast %2** %114 to i8*
  call void @zfree(i8* %115)
  %116 = load %1*, %1** %5, align 8
  call void @15(%1* %116)
  store i32 1, i32* %10, align 4
  %117 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  ret i32 0

118:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @dictRelease(%0* %0) #0 {
  %2 = alloca %0*, align 8
  store %0* %0, %0** %2, align 8
  %3 = load %0*, %0** %2, align 8
  %4 = load %0*, %0** %2, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 2
  %6 = getelementptr inbounds [2 x %1], [2 x %1]* %5, i64 0, i64 0
  %7 = call i32 @_dictClear(%0* %3, %1* %6, void (i8*)* null)
  %8 = load %0*, %0** %2, align 8
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x %1], [2 x %1]* %10, i64 0, i64 1
  %12 = call i32 @_dictClear(%0* %8, %1* %11, void (i8*)* null)
  %13 = load %0*, %0** %2, align 8
  %14 = bitcast %0* %13 to i8*
  call void @zfree(i8* %14)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictFind(%0* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %0*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %0* %0, %0** %4, align 8
  store i8* %1, i8** %5, align 8
  %11 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %0*, %0** %4, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %1], [2 x %1]* %16, i64 0, i64 0
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = load %0*, %0** %4, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x %1], [2 x %1]* %21, i64 0, i64 1
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %19, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %2
  store %2* null, %2** %3, align 8
  store i32 1, i32* %10, align 4
  br label %118

28:                                               ; preds = %2
  %29 = load %0*, %0** %4, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %0*, %0** %4, align 8
  call void @16(%0* %34)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load %0*, %0** %4, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 0
  %38 = load %4*, %4** %37, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 0
  %40 = load i64 (i8*)*, i64 (i8*)** %39, align 8
  %41 = load i8*, i8** %5, align 8
  %42 = call i64 %40(i8* %41)
  store i64 %42, i64* %7, align 8
  store i64 0, i64* %9, align 8
  br label %43

43:                                               ; preds = %114, %35
  %44 = load i64, i64* %9, align 8
  %45 = icmp ule i64 %44, 1
  br i1 %45, label %46, label %117

46:                                               ; preds = %43
  %47 = load i64, i64* %7, align 8
  %48 = load %0*, %0** %4, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  %50 = load i64, i64* %9, align 8
  %51 = getelementptr inbounds [2 x %1], [2 x %1]* %49, i64 0, i64 %50
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  %54 = and i64 %47, %53
  store i64 %54, i64* %8, align 8
  %55 = load %0*, %0** %4, align 8
  %56 = getelementptr inbounds %0, %0* %55, i32 0, i32 2
  %57 = load i64, i64* %9, align 8
  %58 = getelementptr inbounds [2 x %1], [2 x %1]* %56, i64 0, i64 %57
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 0
  %60 = load %2**, %2*** %59, align 8
  %61 = load i64, i64* %8, align 8
  %62 = getelementptr inbounds %2*, %2** %60, i64 %61
  %63 = load %2*, %2** %62, align 8
  store %2* %63, %2** %6, align 8
  br label %64

64:                                               ; preds = %103, %46
  %65 = load %2*, %2** %6, align 8
  %66 = icmp ne %2* %65, null
  br i1 %66, label %67, label %107

67:                                               ; preds = %64
  %68 = load i8*, i8** %5, align 8
  %69 = load %2*, %2** %6, align 8
  %70 = getelementptr inbounds %2, %2* %69, i32 0, i32 0
  %71 = load i8*, i8** %70, align 8
  %72 = icmp eq i8* %68, %71
  br i1 %72, label %101, label %73

73:                                               ; preds = %67
  %74 = load %0*, %0** %4, align 8
  %75 = getelementptr inbounds %0, %0* %74, i32 0, i32 0
  %76 = load %4*, %4** %75, align 8
  %77 = getelementptr inbounds %4, %4* %76, i32 0, i32 3
  %78 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %77, align 8
  %79 = icmp ne i32 (i8*, i8*, i8*)* %78, null
  br i1 %79, label %80, label %95

80:                                               ; preds = %73
  %81 = load %0*, %0** %4, align 8
  %82 = getelementptr inbounds %0, %0* %81, i32 0, i32 0
  %83 = load %4*, %4** %82, align 8
  %84 = getelementptr inbounds %4, %4* %83, i32 0, i32 3
  %85 = load i32 (i8*, i8*, i8*)*, i32 (i8*, i8*, i8*)** %84, align 8
  %86 = load %0*, %0** %4, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 1
  %88 = load i8*, i8** %87, align 8
  %89 = load i8*, i8** %5, align 8
  %90 = load %2*, %2** %6, align 8
  %91 = getelementptr inbounds %2, %2* %90, i32 0, i32 0
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 %85(i8* %88, i8* %89, i8* %92)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %101, label %103

95:                                               ; preds = %73
  %96 = load i8*, i8** %5, align 8
  %97 = load %2*, %2** %6, align 8
  %98 = getelementptr inbounds %2, %2* %97, i32 0, i32 0
  %99 = load i8*, i8** %98, align 8
  %100 = icmp eq i8* %96, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %95, %80, %67
  %102 = load %2*, %2** %6, align 8
  store %2* %102, %2** %3, align 8
  store i32 1, i32* %10, align 4
  br label %118

103:                                              ; preds = %95, %80
  %104 = load %2*, %2** %6, align 8
  %105 = getelementptr inbounds %2, %2* %104, i32 0, i32 2
  %106 = load %2*, %2** %105, align 8
  store %2* %106, %2** %6, align 8
  br label %64

107:                                              ; preds = %64
  %108 = load %0*, %0** %4, align 8
  %109 = getelementptr inbounds %0, %0* %108, i32 0, i32 3
  %110 = load i64, i64* %109, align 8
  %111 = icmp ne i64 %110, -1
  br i1 %111, label %113, label %112

112:                                              ; preds = %107
  store %2* null, %2** %3, align 8
  store i32 1, i32* %10, align 4
  br label %118

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  %115 = load i64, i64* %9, align 8
  %116 = add i64 %115, 1
  store i64 %116, i64* %9, align 8
  br label %43

117:                                              ; preds = %43
  store %2* null, %2** %3, align 8
  store i32 1, i32* %10, align 4
  br label %118

118:                                              ; preds = %117, %112, %101, %27
  %119 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  %120 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #7
  %121 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #7
  %122 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #7
  %123 = load %2*, %2** %3, align 8
  ret %2* %123
}

; Function Attrs: nounwind uwtable
define dso_local i8* @dictFetchValue(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %2*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load %0*, %0** %3, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = call %2* @dictFind(%0* %7, i8* %8)
  store %2* %9, %2** %5, align 8
  %10 = load %2*, %2** %5, align 8
  %11 = icmp ne %2* %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load %2*, %2** %5, align 8
  %14 = getelementptr inbounds %2, %2* %13, i32 0, i32 1
  %15 = bitcast %3* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  br label %18

17:                                               ; preds = %2
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i8* [ %16, %12 ], [ null, %17 ]
  %20 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %20) #7
  ret i8* %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictFingerprint(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca [6 x i64], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store %0* %0, %0** %2, align 8
  %6 = bitcast [6 x i64]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %6) #7
  %7 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #7
  store i64 0, i64* %4, align 8
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #7
  %9 = load %0*, %0** %2, align 8
  %10 = getelementptr inbounds %0, %0* %9, i32 0, i32 2
  %11 = getelementptr inbounds [2 x %1], [2 x %1]* %10, i64 0, i64 0
  %12 = getelementptr inbounds %1, %1* %11, i32 0, i32 0
  %13 = load %2**, %2*** %12, align 8
  %14 = ptrtoint %2** %13 to i64
  %15 = getelementptr inbounds [6 x i64], [6 x i64]* %3, i64 0, i64 0
  store i64 %14, i64* %15, align 16
  %16 = load %0*, %0** %2, align 8
  %17 = getelementptr inbounds %0, %0* %16, i32 0, i32 2
  %18 = getelementptr inbounds [2 x %1], [2 x %1]* %17, i64 0, i64 0
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds [6 x i64], [6 x i64]* %3, i64 0, i64 1
  store i64 %20, i64* %21, align 8
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %1], [2 x %1]* %23, i64 0, i64 0
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds [6 x i64], [6 x i64]* %3, i64 0, i64 2
  store i64 %26, i64* %27, align 16
  %28 = load %0*, %0** %2, align 8
  %29 = getelementptr inbounds %0, %0* %28, i32 0, i32 2
  %30 = getelementptr inbounds [2 x %1], [2 x %1]* %29, i64 0, i64 1
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 0
  %32 = load %2**, %2*** %31, align 8
  %33 = ptrtoint %2** %32 to i64
  %34 = getelementptr inbounds [6 x i64], [6 x i64]* %3, i64 0, i64 3
  store i64 %33, i64* %34, align 8
  %35 = load %0*, %0** %2, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x %1], [2 x %1]* %36, i64 0, i64 1
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = getelementptr inbounds [6 x i64], [6 x i64]* %3, i64 0, i64 4
  store i64 %39, i64* %40, align 16
  %41 = load %0*, %0** %2, align 8
  %42 = getelementptr inbounds %0, %0* %41, i32 0, i32 2
  %43 = getelementptr inbounds [2 x %1], [2 x %1]* %42, i64 0, i64 1
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds [6 x i64], [6 x i64]* %3, i64 0, i64 5
  store i64 %45, i64* %46, align 8
  store i32 0, i32* %5, align 4
  br label %47

47:                                               ; preds = %92, %1
  %48 = load i32, i32* %5, align 4
  %49 = icmp slt i32 %48, 6
  br i1 %49, label %50, label %95

50:                                               ; preds = %47
  %51 = load i32, i32* %5, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [6 x i64], [6 x i64]* %3, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i64, i64* %4, align 8
  %56 = add nsw i64 %55, %54
  store i64 %56, i64* %4, align 8
  %57 = load i64, i64* %4, align 8
  %58 = xor i64 %57, -1
  %59 = load i64, i64* %4, align 8
  %60 = shl i64 %59, 21
  %61 = add nsw i64 %58, %60
  store i64 %61, i64* %4, align 8
  %62 = load i64, i64* %4, align 8
  %63 = load i64, i64* %4, align 8
  %64 = ashr i64 %63, 24
  %65 = xor i64 %62, %64
  store i64 %65, i64* %4, align 8
  %66 = load i64, i64* %4, align 8
  %67 = load i64, i64* %4, align 8
  %68 = shl i64 %67, 3
  %69 = add nsw i64 %66, %68
  %70 = load i64, i64* %4, align 8
  %71 = shl i64 %70, 8
  %72 = add nsw i64 %69, %71
  store i64 %72, i64* %4, align 8
  %73 = load i64, i64* %4, align 8
  %74 = load i64, i64* %4, align 8
  %75 = ashr i64 %74, 14
  %76 = xor i64 %73, %75
  store i64 %76, i64* %4, align 8
  %77 = load i64, i64* %4, align 8
  %78 = load i64, i64* %4, align 8
  %79 = shl i64 %78, 2
  %80 = add nsw i64 %77, %79
  %81 = load i64, i64* %4, align 8
  %82 = shl i64 %81, 4
  %83 = add nsw i64 %80, %82
  store i64 %83, i64* %4, align 8
  %84 = load i64, i64* %4, align 8
  %85 = load i64, i64* %4, align 8
  %86 = ashr i64 %85, 28
  %87 = xor i64 %84, %86
  store i64 %87, i64* %4, align 8
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %4, align 8
  %90 = shl i64 %89, 31
  %91 = add nsw i64 %88, %90
  store i64 %91, i64* %4, align 8
  br label %92

92:                                               ; preds = %50
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %5, align 4
  br label %47

95:                                               ; preds = %47
  %96 = load i64, i64* %4, align 8
  %97 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %97) #7
  %98 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #7
  %99 = bitcast [6 x i64]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %99) #7
  ret i64 %96
}

; Function Attrs: nounwind uwtable
define dso_local %7* @dictGetIterator(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %7*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = call i8* @zmalloc(i64 48)
  %6 = bitcast i8* %5 to %7*
  store %7* %6, %7** %3, align 8
  %7 = load %0*, %0** %2, align 8
  %8 = load %7*, %7** %3, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 0
  store %0* %7, %0** %9, align 8
  %10 = load %7*, %7** %3, align 8
  %11 = getelementptr inbounds %7, %7* %10, i32 0, i32 2
  store i32 0, i32* %11, align 8
  %12 = load %7*, %7** %3, align 8
  %13 = getelementptr inbounds %7, %7* %12, i32 0, i32 1
  store i64 -1, i64* %13, align 8
  %14 = load %7*, %7** %3, align 8
  %15 = getelementptr inbounds %7, %7* %14, i32 0, i32 3
  store i32 0, i32* %15, align 4
  %16 = load %7*, %7** %3, align 8
  %17 = getelementptr inbounds %7, %7* %16, i32 0, i32 4
  store %2* null, %2** %17, align 8
  %18 = load %7*, %7** %3, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 5
  store %2* null, %2** %19, align 8
  %20 = load %7*, %7** %3, align 8
  %21 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  ret %7* %20
}

; Function Attrs: nounwind uwtable
define dso_local %7* @dictGetSafeIterator(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca %7*, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %0*, %0** %2, align 8
  %6 = call %7* @dictGetIterator(%0* %5)
  store %7* %6, %7** %3, align 8
  %7 = load %7*, %7** %3, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 3
  store i32 1, i32* %8, align 4
  %9 = load %7*, %7** %3, align 8
  %10 = bitcast %7** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %10) #7
  ret %7* %9
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictNext(%7* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %7*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  store %7* %0, %7** %3, align 8
  br label %6

6:                                                ; preds = %1, %126
  %7 = load %7*, %7** %3, align 8
  %8 = getelementptr inbounds %7, %7* %7, i32 0, i32 4
  %9 = load %2*, %2** %8, align 8
  %10 = icmp eq %2* %9, null
  br i1 %10, label %11, label %104

11:                                               ; preds = %6
  %12 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %7*, %7** %3, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 0
  %15 = load %0*, %0** %14, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = load %7*, %7** %3, align 8
  %18 = getelementptr inbounds %7, %7* %17, i32 0, i32 2
  %19 = load i32, i32* %18, align 8
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2 x %1], [2 x %1]* %16, i64 0, i64 %20
  store %1* %21, %1** %4, align 8
  %22 = load %7*, %7** %3, align 8
  %23 = getelementptr inbounds %7, %7* %22, i32 0, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %24, -1
  br i1 %25, label %26, label %51

26:                                               ; preds = %11
  %27 = load %7*, %7** %3, align 8
  %28 = getelementptr inbounds %7, %7* %27, i32 0, i32 2
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %51

31:                                               ; preds = %26
  %32 = load %7*, %7** %3, align 8
  %33 = getelementptr inbounds %7, %7* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 4
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %31
  %37 = load %7*, %7** %3, align 8
  %38 = getelementptr inbounds %7, %7* %37, i32 0, i32 0
  %39 = load %0*, %0** %38, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 4
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8
  br label %50

43:                                               ; preds = %31
  %44 = load %7*, %7** %3, align 8
  %45 = getelementptr inbounds %7, %7* %44, i32 0, i32 0
  %46 = load %0*, %0** %45, align 8
  %47 = call i64 @dictFingerprint(%0* %46)
  %48 = load %7*, %7** %3, align 8
  %49 = getelementptr inbounds %7, %7* %48, i32 0, i32 6
  store i64 %47, i64* %49, align 8
  br label %50

50:                                               ; preds = %43, %36
  br label %51

51:                                               ; preds = %50, %26, %11
  %52 = load %7*, %7** %3, align 8
  %53 = getelementptr inbounds %7, %7* %52, i32 0, i32 1
  %54 = load i64, i64* %53, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %53, align 8
  %56 = load %7*, %7** %3, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load %1*, %1** %4, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 1
  %61 = load i64, i64* %60, align 8
  %62 = icmp sge i64 %58, %61
  br i1 %62, label %63, label %89

63:                                               ; preds = %51
  %64 = load %7*, %7** %3, align 8
  %65 = getelementptr inbounds %7, %7* %64, i32 0, i32 0
  %66 = load %0*, %0** %65, align 8
  %67 = getelementptr inbounds %0, %0* %66, i32 0, i32 3
  %68 = load i64, i64* %67, align 8
  %69 = icmp ne i64 %68, -1
  br i1 %69, label %70, label %87

70:                                               ; preds = %63
  %71 = load %7*, %7** %3, align 8
  %72 = getelementptr inbounds %7, %7* %71, i32 0, i32 2
  %73 = load i32, i32* %72, align 8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %87

75:                                               ; preds = %70
  %76 = load %7*, %7** %3, align 8
  %77 = getelementptr inbounds %7, %7* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 8
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %77, align 8
  %80 = load %7*, %7** %3, align 8
  %81 = getelementptr inbounds %7, %7* %80, i32 0, i32 1
  store i64 0, i64* %81, align 8
  %82 = load %7*, %7** %3, align 8
  %83 = getelementptr inbounds %7, %7* %82, i32 0, i32 0
  %84 = load %0*, %0** %83, align 8
  %85 = getelementptr inbounds %0, %0* %84, i32 0, i32 2
  %86 = getelementptr inbounds [2 x %1], [2 x %1]* %85, i64 0, i64 1
  store %1* %86, %1** %4, align 8
  br label %88

87:                                               ; preds = %70, %63
  store i32 3, i32* %5, align 4
  br label %100

88:                                               ; preds = %75
  br label %89

89:                                               ; preds = %88, %51
  %90 = load %1*, %1** %4, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 0
  %92 = load %2**, %2*** %91, align 8
  %93 = load %7*, %7** %3, align 8
  %94 = getelementptr inbounds %7, %7* %93, i32 0, i32 1
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %2*, %2** %92, i64 %95
  %97 = load %2*, %2** %96, align 8
  %98 = load %7*, %7** %3, align 8
  %99 = getelementptr inbounds %7, %7* %98, i32 0, i32 4
  store %2* %97, %2** %99, align 8
  store i32 0, i32* %5, align 4
  br label %100

100:                                              ; preds = %89, %87
  %101 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %101) #7
  %102 = load i32, i32* %5, align 4
  switch i32 %102, label %130 [
    i32 0, label %103
    i32 3, label %127
  ]

103:                                              ; preds = %100
  br label %110

104:                                              ; preds = %6
  %105 = load %7*, %7** %3, align 8
  %106 = getelementptr inbounds %7, %7* %105, i32 0, i32 5
  %107 = load %2*, %2** %106, align 8
  %108 = load %7*, %7** %3, align 8
  %109 = getelementptr inbounds %7, %7* %108, i32 0, i32 4
  store %2* %107, %2** %109, align 8
  br label %110

110:                                              ; preds = %104, %103
  %111 = load %7*, %7** %3, align 8
  %112 = getelementptr inbounds %7, %7* %111, i32 0, i32 4
  %113 = load %2*, %2** %112, align 8
  %114 = icmp ne %2* %113, null
  br i1 %114, label %115, label %126

115:                                              ; preds = %110
  %116 = load %7*, %7** %3, align 8
  %117 = getelementptr inbounds %7, %7* %116, i32 0, i32 4
  %118 = load %2*, %2** %117, align 8
  %119 = getelementptr inbounds %2, %2* %118, i32 0, i32 2
  %120 = load %2*, %2** %119, align 8
  %121 = load %7*, %7** %3, align 8
  %122 = getelementptr inbounds %7, %7* %121, i32 0, i32 5
  store %2* %120, %2** %122, align 8
  %123 = load %7*, %7** %3, align 8
  %124 = getelementptr inbounds %7, %7* %123, i32 0, i32 4
  %125 = load %2*, %2** %124, align 8
  store %2* %125, %2** %2, align 8
  br label %128

126:                                              ; preds = %110
  br label %6

127:                                              ; preds = %100
  store %2* null, %2** %2, align 8
  br label %128

128:                                              ; preds = %127, %115
  %129 = load %2*, %2** %2, align 8
  ret %2* %129

130:                                              ; preds = %100
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @dictReleaseIterator(%7* %0) #0 {
  %2 = alloca %7*, align 8
  store %7* %0, %7** %2, align 8
  %3 = load %7*, %7** %2, align 8
  %4 = getelementptr inbounds %7, %7* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, -1
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load %7*, %7** %2, align 8
  %9 = getelementptr inbounds %7, %7* %8, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %7, %1
  %13 = load %7*, %7** %2, align 8
  %14 = getelementptr inbounds %7, %7* %13, i32 0, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = load %7*, %7** %2, align 8
  %19 = getelementptr inbounds %7, %7* %18, i32 0, i32 0
  %20 = load %0*, %0** %19, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 4
  %22 = load i64, i64* %21, align 8
  %23 = add i64 %22, -1
  store i64 %23, i64* %21, align 8
  br label %37

24:                                               ; preds = %12
  %25 = load %7*, %7** %2, align 8
  %26 = getelementptr inbounds %7, %7* %25, i32 0, i32 6
  %27 = load i64, i64* %26, align 8
  %28 = load %7*, %7** %2, align 8
  %29 = getelementptr inbounds %7, %7* %28, i32 0, i32 0
  %30 = load %0*, %0** %29, align 8
  %31 = call i64 @dictFingerprint(%0* %30)
  %32 = icmp eq i64 %27, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %36

34:                                               ; preds = %24
  call void @_serverAssert(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @3, i32 0, i32 0), i32 603)
  call void @_exit(i32 1) #8
  unreachable

35:                                               ; No predecessors!
  br label %36

36:                                               ; preds = %35, %33
  br label %37

37:                                               ; preds = %36, %17
  br label %38

38:                                               ; preds = %37, %7
  %39 = load %7*, %7** %2, align 8
  %40 = bitcast %7* %39 to i8*
  call void @zfree(i8* %40)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictGetRandomKey(%0* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %10 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #7
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load %0*, %0** %3, align 8
  %16 = getelementptr inbounds %0, %0* %15, i32 0, i32 2
  %17 = getelementptr inbounds [2 x %1], [2 x %1]* %16, i64 0, i64 0
  %18 = getelementptr inbounds %1, %1* %17, i32 0, i32 3
  %19 = load i64, i64* %18, align 8
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x %1], [2 x %1]* %21, i64 0, i64 1
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = add i64 %19, %24
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store %2* null, %2** %2, align 8
  store i32 1, i32* %9, align 4
  br label %149

28:                                               ; preds = %1
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = icmp ne i64 %31, -1
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load %0*, %0** %3, align 8
  call void @16(%0* %34)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load %0*, %0** %3, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 3
  %38 = load i64, i64* %37, align 8
  %39 = icmp ne i64 %38, -1
  br i1 %39, label %40, label %100

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %96, %40
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 3
  %44 = load i64, i64* %43, align 8
  %45 = call i64 @random() #7
  %46 = load %0*, %0** %3, align 8
  %47 = getelementptr inbounds %0, %0* %46, i32 0, i32 2
  %48 = getelementptr inbounds [2 x %1], [2 x %1]* %47, i64 0, i64 0
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = load %0*, %0** %3, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = getelementptr inbounds [2 x %1], [2 x %1]* %52, i64 0, i64 1
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 1
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %50, %55
  %57 = load %0*, %0** %3, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 3
  %59 = load i64, i64* %58, align 8
  %60 = sub i64 %56, %59
  %61 = urem i64 %45, %60
  %62 = add i64 %44, %61
  store i64 %62, i64* %6, align 8
  %63 = load i64, i64* %6, align 8
  %64 = load %0*, %0** %3, align 8
  %65 = getelementptr inbounds %0, %0* %64, i32 0, i32 2
  %66 = getelementptr inbounds [2 x %1], [2 x %1]* %65, i64 0, i64 0
  %67 = getelementptr inbounds %1, %1* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  %69 = icmp uge i64 %63, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %41
  %71 = load %0*, %0** %3, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 2
  %73 = getelementptr inbounds [2 x %1], [2 x %1]* %72, i64 0, i64 1
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 0
  %75 = load %2**, %2*** %74, align 8
  %76 = load i64, i64* %6, align 8
  %77 = load %0*, %0** %3, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 2
  %79 = getelementptr inbounds [2 x %1], [2 x %1]* %78, i64 0, i64 0
  %80 = getelementptr inbounds %1, %1* %79, i32 0, i32 1
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %76, %81
  %83 = getelementptr inbounds %2*, %2** %75, i64 %82
  %84 = load %2*, %2** %83, align 8
  br label %94

85:                                               ; preds = %41
  %86 = load %0*, %0** %3, align 8
  %87 = getelementptr inbounds %0, %0* %86, i32 0, i32 2
  %88 = getelementptr inbounds [2 x %1], [2 x %1]* %87, i64 0, i64 0
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 0
  %90 = load %2**, %2*** %89, align 8
  %91 = load i64, i64* %6, align 8
  %92 = getelementptr inbounds %2*, %2** %90, i64 %91
  %93 = load %2*, %2** %92, align 8
  br label %94

94:                                               ; preds = %85, %70
  %95 = phi %2* [ %84, %70 ], [ %93, %85 ]
  store %2* %95, %2** %4, align 8
  br label %96

96:                                               ; preds = %94
  %97 = load %2*, %2** %4, align 8
  %98 = icmp eq %2* %97, null
  br i1 %98, label %41, label %99

99:                                               ; preds = %96
  br label %121

100:                                              ; preds = %35
  br label %101

101:                                              ; preds = %117, %100
  %102 = call i64 @random() #7
  %103 = load %0*, %0** %3, align 8
  %104 = getelementptr inbounds %0, %0* %103, i32 0, i32 2
  %105 = getelementptr inbounds [2 x %1], [2 x %1]* %104, i64 0, i64 0
  %106 = getelementptr inbounds %1, %1* %105, i32 0, i32 2
  %107 = load i64, i64* %106, align 8
  %108 = and i64 %102, %107
  store i64 %108, i64* %6, align 8
  %109 = load %0*, %0** %3, align 8
  %110 = getelementptr inbounds %0, %0* %109, i32 0, i32 2
  %111 = getelementptr inbounds [2 x %1], [2 x %1]* %110, i64 0, i64 0
  %112 = getelementptr inbounds %1, %1* %111, i32 0, i32 0
  %113 = load %2**, %2*** %112, align 8
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds %2*, %2** %113, i64 %114
  %116 = load %2*, %2** %115, align 8
  store %2* %116, %2** %4, align 8
  br label %117

117:                                              ; preds = %101
  %118 = load %2*, %2** %4, align 8
  %119 = icmp eq %2* %118, null
  br i1 %119, label %101, label %120

120:                                              ; preds = %117
  br label %121

121:                                              ; preds = %120, %99
  store i32 0, i32* %7, align 4
  %122 = load %2*, %2** %4, align 8
  store %2* %122, %2** %5, align 8
  br label %123

123:                                              ; preds = %126, %121
  %124 = load %2*, %2** %4, align 8
  %125 = icmp ne %2* %124, null
  br i1 %125, label %126, label %132

126:                                              ; preds = %123
  %127 = load %2*, %2** %4, align 8
  %128 = getelementptr inbounds %2, %2* %127, i32 0, i32 2
  %129 = load %2*, %2** %128, align 8
  store %2* %129, %2** %4, align 8
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  br label %123

132:                                              ; preds = %123
  %133 = call i64 @random() #7
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = srem i64 %133, %135
  %137 = trunc i64 %136 to i32
  store i32 %137, i32* %8, align 4
  %138 = load %2*, %2** %5, align 8
  store %2* %138, %2** %4, align 8
  br label %139

139:                                              ; preds = %143, %132
  %140 = load i32, i32* %8, align 4
  %141 = add nsw i32 %140, -1
  store i32 %141, i32* %8, align 4
  %142 = icmp ne i32 %140, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %139
  %144 = load %2*, %2** %4, align 8
  %145 = getelementptr inbounds %2, %2* %144, i32 0, i32 2
  %146 = load %2*, %2** %145, align 8
  store %2* %146, %2** %4, align 8
  br label %139

147:                                              ; preds = %139
  %148 = load %2*, %2** %4, align 8
  store %2* %148, %2** %2, align 8
  store i32 1, i32* %9, align 4
  br label %149

149:                                              ; preds = %147, %27
  %150 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #7
  %151 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #7
  %152 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #7
  %153 = bitcast %2** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %153) #7
  %154 = bitcast %2** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #7
  %155 = load %2*, %2** %2, align 8
  ret %2* %155
}

; Function Attrs: nounwind
declare dso_local i64 @random() #5

; Function Attrs: nounwind uwtable
define dso_local i32 @dictGetSomeKeys(%0* %0, %2** %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %0*, align 8
  %6 = alloca %2**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %2*, align 8
  %16 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store %2** %1, %2*** %6, align 8
  store i32 %2, i32* %7, align 4
  %17 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  store i64 0, i64* %10, align 8
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %1], [2 x %1]* %23, i64 0, i64 0
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = load %0*, %0** %5, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 2
  %29 = getelementptr inbounds [2 x %1], [2 x %1]* %28, i64 0, i64 1
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 3
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %26, %31
  %33 = load i32, i32* %7, align 4
  %34 = zext i32 %33 to i64
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %49

36:                                               ; preds = %3
  %37 = load %0*, %0** %5, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x %1], [2 x %1]* %38, i64 0, i64 0
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = load %0*, %0** %5, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 2
  %44 = getelementptr inbounds [2 x %1], [2 x %1]* %43, i64 0, i64 1
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = add i64 %41, %46
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %7, align 4
  br label %49

49:                                               ; preds = %36, %3
  %50 = load i32, i32* %7, align 4
  %51 = mul i32 %50, 10
  %52 = zext i32 %51 to i64
  store i64 %52, i64* %12, align 8
  store i64 0, i64* %8, align 8
  br label %53

53:                                               ; preds = %67, %49
  %54 = load i64, i64* %8, align 8
  %55 = load i32, i32* %7, align 4
  %56 = zext i32 %55 to i64
  %57 = icmp ult i64 %54, %56
  br i1 %57, label %58, label %70

58:                                               ; preds = %53
  %59 = load %0*, %0** %5, align 8
  %60 = getelementptr inbounds %0, %0* %59, i32 0, i32 3
  %61 = load i64, i64* %60, align 8
  %62 = icmp ne i64 %61, -1
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load %0*, %0** %5, align 8
  call void @16(%0* %64)
  br label %66

65:                                               ; preds = %58
  br label %70

66:                                               ; preds = %63
  br label %67

67:                                               ; preds = %66
  %68 = load i64, i64* %8, align 8
  %69 = add i64 %68, 1
  store i64 %69, i64* %8, align 8
  br label %53

70:                                               ; preds = %65, %53
  %71 = load %0*, %0** %5, align 8
  %72 = getelementptr inbounds %0, %0* %71, i32 0, i32 3
  %73 = load i64, i64* %72, align 8
  %74 = icmp ne i64 %73, -1
  %75 = zext i1 %74 to i64
  %76 = select i1 %74, i32 2, i32 1
  %77 = sext i32 %76 to i64
  store i64 %77, i64* %9, align 8
  %78 = load %0*, %0** %5, align 8
  %79 = getelementptr inbounds %0, %0* %78, i32 0, i32 2
  %80 = getelementptr inbounds [2 x %1], [2 x %1]* %79, i64 0, i64 0
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 2
  %82 = load i64, i64* %81, align 8
  store i64 %82, i64* %11, align 8
  %83 = load i64, i64* %9, align 8
  %84 = icmp ugt i64 %83, 1
  br i1 %84, label %85, label %99

85:                                               ; preds = %70
  %86 = load i64, i64* %11, align 8
  %87 = load %0*, %0** %5, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 2
  %89 = getelementptr inbounds [2 x %1], [2 x %1]* %88, i64 0, i64 1
  %90 = getelementptr inbounds %1, %1* %89, i32 0, i32 2
  %91 = load i64, i64* %90, align 8
  %92 = icmp ult i64 %86, %91
  br i1 %92, label %93, label %99

93:                                               ; preds = %85
  %94 = load %0*, %0** %5, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 2
  %96 = getelementptr inbounds [2 x %1], [2 x %1]* %95, i64 0, i64 1
  %97 = getelementptr inbounds %1, %1* %96, i32 0, i32 2
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* %11, align 8
  br label %99

99:                                               ; preds = %93, %85, %70
  %100 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %100) #7
  %101 = call i64 @random() #7
  %102 = load i64, i64* %11, align 8
  %103 = and i64 %101, %102
  store i64 %103, i64* %13, align 8
  %104 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %104) #7
  store i64 0, i64* %14, align 8
  br label %105

105:                                              ; preds = %216, %99
  %106 = load i64, i64* %10, align 8
  %107 = load i32, i32* %7, align 4
  %108 = zext i32 %107 to i64
  %109 = icmp ult i64 %106, %108
  br i1 %109, label %110, label %114

110:                                              ; preds = %105
  %111 = load i64, i64* %12, align 8
  %112 = add i64 %111, -1
  store i64 %112, i64* %12, align 8
  %113 = icmp ne i64 %111, 0
  br label %114

114:                                              ; preds = %110, %105
  %115 = phi i1 [ false, %105 ], [ %113, %110 ]
  br i1 %115, label %116, label %221

116:                                              ; preds = %114
  store i64 0, i64* %8, align 8
  br label %117

117:                                              ; preds = %213, %116
  %118 = load i64, i64* %8, align 8
  %119 = load i64, i64* %9, align 8
  %120 = icmp ult i64 %118, %119
  br i1 %120, label %121, label %216

121:                                              ; preds = %117
  %122 = load i64, i64* %9, align 8
  %123 = icmp eq i64 %122, 2
  br i1 %123, label %124, label %147

124:                                              ; preds = %121
  %125 = load i64, i64* %8, align 8
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %147

127:                                              ; preds = %124
  %128 = load i64, i64* %13, align 8
  %129 = load %0*, %0** %5, align 8
  %130 = getelementptr inbounds %0, %0* %129, i32 0, i32 3
  %131 = load i64, i64* %130, align 8
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %133, label %147

133:                                              ; preds = %127
  %134 = load i64, i64* %13, align 8
  %135 = load %0*, %0** %5, align 8
  %136 = getelementptr inbounds %0, %0* %135, i32 0, i32 2
  %137 = getelementptr inbounds [2 x %1], [2 x %1]* %136, i64 0, i64 1
  %138 = getelementptr inbounds %1, %1* %137, i32 0, i32 1
  %139 = load i64, i64* %138, align 8
  %140 = icmp uge i64 %134, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %133
  %142 = load %0*, %0** %5, align 8
  %143 = getelementptr inbounds %0, %0* %142, i32 0, i32 3
  %144 = load i64, i64* %143, align 8
  store i64 %144, i64* %13, align 8
  br label %146

145:                                              ; preds = %133
  br label %213

146:                                              ; preds = %141
  br label %147

147:                                              ; preds = %146, %127, %124, %121
  %148 = load i64, i64* %13, align 8
  %149 = load %0*, %0** %5, align 8
  %150 = getelementptr inbounds %0, %0* %149, i32 0, i32 2
  %151 = load i64, i64* %8, align 8
  %152 = getelementptr inbounds [2 x %1], [2 x %1]* %150, i64 0, i64 %151
  %153 = getelementptr inbounds %1, %1* %152, i32 0, i32 1
  %154 = load i64, i64* %153, align 8
  %155 = icmp uge i64 %148, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %147
  br label %213

157:                                              ; preds = %147
  %158 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %158) #7
  %159 = load %0*, %0** %5, align 8
  %160 = getelementptr inbounds %0, %0* %159, i32 0, i32 2
  %161 = load i64, i64* %8, align 8
  %162 = getelementptr inbounds [2 x %1], [2 x %1]* %160, i64 0, i64 %161
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 0
  %164 = load %2**, %2*** %163, align 8
  %165 = load i64, i64* %13, align 8
  %166 = getelementptr inbounds %2*, %2** %164, i64 %165
  %167 = load %2*, %2** %166, align 8
  store %2* %167, %2** %15, align 8
  %168 = load %2*, %2** %15, align 8
  %169 = icmp eq %2* %168, null
  br i1 %169, label %170, label %185

170:                                              ; preds = %157
  %171 = load i64, i64* %14, align 8
  %172 = add i64 %171, 1
  store i64 %172, i64* %14, align 8
  %173 = load i64, i64* %14, align 8
  %174 = icmp uge i64 %173, 5
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load i64, i64* %14, align 8
  %177 = load i32, i32* %7, align 4
  %178 = zext i32 %177 to i64
  %179 = icmp ugt i64 %176, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %175
  %181 = call i64 @random() #7
  %182 = load i64, i64* %11, align 8
  %183 = and i64 %181, %182
  store i64 %183, i64* %13, align 8
  store i64 0, i64* %14, align 8
  br label %184

184:                                              ; preds = %180, %175, %170
  br label %208

185:                                              ; preds = %157
  store i64 0, i64* %14, align 8
  br label %186

186:                                              ; preds = %206, %185
  %187 = load %2*, %2** %15, align 8
  %188 = icmp ne %2* %187, null
  br i1 %188, label %189, label %207

189:                                              ; preds = %186
  %190 = load %2*, %2** %15, align 8
  %191 = load %2**, %2*** %6, align 8
  store %2* %190, %2** %191, align 8
  %192 = load %2**, %2*** %6, align 8
  %193 = getelementptr inbounds %2*, %2** %192, i32 1
  store %2** %193, %2*** %6, align 8
  %194 = load %2*, %2** %15, align 8
  %195 = getelementptr inbounds %2, %2* %194, i32 0, i32 2
  %196 = load %2*, %2** %195, align 8
  store %2* %196, %2** %15, align 8
  %197 = load i64, i64* %10, align 8
  %198 = add i64 %197, 1
  store i64 %198, i64* %10, align 8
  %199 = load i64, i64* %10, align 8
  %200 = load i32, i32* %7, align 4
  %201 = zext i32 %200 to i64
  %202 = icmp eq i64 %199, %201
  br i1 %202, label %203, label %206

203:                                              ; preds = %189
  %204 = load i64, i64* %10, align 8
  %205 = trunc i64 %204 to i32
  store i32 %205, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %209

206:                                              ; preds = %189
  br label %186

207:                                              ; preds = %186
  br label %208

208:                                              ; preds = %207, %184
  store i32 0, i32* %16, align 4
  br label %209

209:                                              ; preds = %208, %203
  %210 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #7
  %211 = load i32, i32* %16, align 4
  switch i32 %211, label %224 [
    i32 0, label %212
  ]

212:                                              ; preds = %209
  br label %213

213:                                              ; preds = %212, %156, %145
  %214 = load i64, i64* %8, align 8
  %215 = add i64 %214, 1
  store i64 %215, i64* %8, align 8
  br label %117

216:                                              ; preds = %117
  %217 = load i64, i64* %13, align 8
  %218 = add i64 %217, 1
  %219 = load i64, i64* %11, align 8
  %220 = and i64 %218, %219
  store i64 %220, i64* %13, align 8
  br label %105

221:                                              ; preds = %114
  %222 = load i64, i64* %10, align 8
  %223 = trunc i64 %222 to i32
  store i32 %223, i32* %4, align 4
  store i32 1, i32* %16, align 4
  br label %224

224:                                              ; preds = %221, %209
  %225 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %225) #7
  %226 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %226) #7
  %227 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %227) #7
  %228 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %228) #7
  %229 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %229) #7
  %230 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %230) #7
  %231 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %231) #7
  %232 = load i32, i32* %4, align 4
  ret i32 %232
}

; Function Attrs: nounwind uwtable
define dso_local %2* @dictGetFairRandomKey(%0* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca %0*, align 8
  %4 = alloca [15 x %2*], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  %8 = bitcast [15 x %2*]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 120, i8* %8) #7
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #7
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds [15 x %2*], [15 x %2*]* %4, i32 0, i32 0
  %12 = call i32 @dictGetSomeKeys(%0* %10, %2** %11, i32 15)
  store i32 %12, i32* %5, align 4
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %1
  %16 = load %0*, %0** %3, align 8
  %17 = call %2* @dictGetRandomKey(%0* %16)
  store %2* %17, %2** %2, align 8
  store i32 1, i32* %6, align 4
  br label %28

18:                                               ; preds = %1
  %19 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #7
  %20 = call i32 @rand() #7
  %21 = load i32, i32* %5, align 4
  %22 = urem i32 %20, %21
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %7, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds [15 x %2*], [15 x %2*]* %4, i64 0, i64 %24
  %26 = load %2*, %2** %25, align 8
  store %2* %26, %2** %2, align 8
  store i32 1, i32* %6, align 4
  %27 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #7
  br label %28

28:                                               ; preds = %18, %15
  %29 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #7
  %30 = bitcast [15 x %2*]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 120, i8* %30) #7
  %31 = load %2*, %2** %2, align 8
  ret %2* %31
}

; Function Attrs: nounwind
declare dso_local i32 @rand() #5

; Function Attrs: nounwind uwtable
define dso_local i64 @dictScan(%0* %0, i64 %1, void (i8*, %2*)* %2, void (i8*, %2**)* %3, i8* %4) #0 {
  %6 = alloca i64, align 8
  %7 = alloca %0*, align 8
  %8 = alloca i64, align 8
  %9 = alloca void (i8*, %2*)*, align 8
  %10 = alloca void (i8*, %2**)*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %1*, align 8
  %13 = alloca %1*, align 8
  %14 = alloca %2*, align 8
  %15 = alloca %2*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %0* %0, %0** %7, align 8
  store i64 %1, i64* %8, align 8
  store void (i8*, %2*)* %2, void (i8*, %2*)** %9, align 8
  store void (i8*, %2**)* %3, void (i8*, %2**)** %10, align 8
  store i8* %4, i8** %11, align 8
  %19 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load %0*, %0** %7, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x %1], [2 x %1]* %26, i64 0, i64 0
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = load %0*, %0** %7, align 8
  %31 = getelementptr inbounds %0, %0* %30, i32 0, i32 2
  %32 = getelementptr inbounds [2 x %1], [2 x %1]* %31, i64 0, i64 1
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 3
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %29, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %5
  store i64 0, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %216

38:                                               ; preds = %5
  %39 = load %0*, %0** %7, align 8
  %40 = getelementptr inbounds %0, %0* %39, i32 0, i32 4
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, 1
  store i64 %42, i64* %40, align 8
  %43 = load %0*, %0** %7, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 3
  %45 = load i64, i64* %44, align 8
  %46 = icmp ne i64 %45, -1
  br i1 %46, label %97, label %47

47:                                               ; preds = %38
  %48 = load %0*, %0** %7, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 2
  %50 = getelementptr inbounds [2 x %1], [2 x %1]* %49, i64 0, i64 0
  store %1* %50, %1** %12, align 8
  %51 = load %1*, %1** %12, align 8
  %52 = getelementptr inbounds %1, %1* %51, i32 0, i32 2
  %53 = load i64, i64* %52, align 8
  store i64 %53, i64* %16, align 8
  %54 = load void (i8*, %2**)*, void (i8*, %2**)** %10, align 8
  %55 = icmp ne void (i8*, %2**)* %54, null
  br i1 %55, label %56, label %66

56:                                               ; preds = %47
  %57 = load void (i8*, %2**)*, void (i8*, %2**)** %10, align 8
  %58 = load i8*, i8** %11, align 8
  %59 = load %1*, %1** %12, align 8
  %60 = getelementptr inbounds %1, %1* %59, i32 0, i32 0
  %61 = load %2**, %2*** %60, align 8
  %62 = load i64, i64* %8, align 8
  %63 = load i64, i64* %16, align 8
  %64 = and i64 %62, %63
  %65 = getelementptr inbounds %2*, %2** %61, i64 %64
  call void %57(i8* %58, %2** %65)
  br label %66

66:                                               ; preds = %56, %47
  %67 = load %1*, %1** %12, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 0
  %69 = load %2**, %2*** %68, align 8
  %70 = load i64, i64* %8, align 8
  %71 = load i64, i64* %16, align 8
  %72 = and i64 %70, %71
  %73 = getelementptr inbounds %2*, %2** %69, i64 %72
  %74 = load %2*, %2** %73, align 8
  store %2* %74, %2** %14, align 8
  br label %75

75:                                               ; preds = %78, %66
  %76 = load %2*, %2** %14, align 8
  %77 = icmp ne %2* %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %75
  %79 = load %2*, %2** %14, align 8
  %80 = getelementptr inbounds %2, %2* %79, i32 0, i32 2
  %81 = load %2*, %2** %80, align 8
  store %2* %81, %2** %15, align 8
  %82 = load void (i8*, %2*)*, void (i8*, %2*)** %9, align 8
  %83 = load i8*, i8** %11, align 8
  %84 = load %2*, %2** %14, align 8
  call void %82(i8* %83, %2* %84)
  %85 = load %2*, %2** %15, align 8
  store %2* %85, %2** %14, align 8
  br label %75

86:                                               ; preds = %75
  %87 = load i64, i64* %16, align 8
  %88 = xor i64 %87, -1
  %89 = load i64, i64* %8, align 8
  %90 = or i64 %89, %88
  store i64 %90, i64* %8, align 8
  %91 = load i64, i64* %8, align 8
  %92 = call i64 @19(i64 %91)
  store i64 %92, i64* %8, align 8
  %93 = load i64, i64* %8, align 8
  %94 = add i64 %93, 1
  store i64 %94, i64* %8, align 8
  %95 = load i64, i64* %8, align 8
  %96 = call i64 @19(i64 %95)
  store i64 %96, i64* %8, align 8
  br label %210

97:                                               ; preds = %38
  %98 = load %0*, %0** %7, align 8
  %99 = getelementptr inbounds %0, %0* %98, i32 0, i32 2
  %100 = getelementptr inbounds [2 x %1], [2 x %1]* %99, i64 0, i64 0
  store %1* %100, %1** %12, align 8
  %101 = load %0*, %0** %7, align 8
  %102 = getelementptr inbounds %0, %0* %101, i32 0, i32 2
  %103 = getelementptr inbounds [2 x %1], [2 x %1]* %102, i64 0, i64 1
  store %1* %103, %1** %13, align 8
  %104 = load %1*, %1** %12, align 8
  %105 = getelementptr inbounds %1, %1* %104, i32 0, i32 1
  %106 = load i64, i64* %105, align 8
  %107 = load %1*, %1** %13, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 1
  %109 = load i64, i64* %108, align 8
  %110 = icmp ugt i64 %106, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %97
  %112 = load %0*, %0** %7, align 8
  %113 = getelementptr inbounds %0, %0* %112, i32 0, i32 2
  %114 = getelementptr inbounds [2 x %1], [2 x %1]* %113, i64 0, i64 1
  store %1* %114, %1** %12, align 8
  %115 = load %0*, %0** %7, align 8
  %116 = getelementptr inbounds %0, %0* %115, i32 0, i32 2
  %117 = getelementptr inbounds [2 x %1], [2 x %1]* %116, i64 0, i64 0
  store %1* %117, %1** %13, align 8
  br label %118

118:                                              ; preds = %111, %97
  %119 = load %1*, %1** %12, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 2
  %121 = load i64, i64* %120, align 8
  store i64 %121, i64* %16, align 8
  %122 = load %1*, %1** %13, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 2
  %124 = load i64, i64* %123, align 8
  store i64 %124, i64* %17, align 8
  %125 = load void (i8*, %2**)*, void (i8*, %2**)** %10, align 8
  %126 = icmp ne void (i8*, %2**)* %125, null
  br i1 %126, label %127, label %137

127:                                              ; preds = %118
  %128 = load void (i8*, %2**)*, void (i8*, %2**)** %10, align 8
  %129 = load i8*, i8** %11, align 8
  %130 = load %1*, %1** %12, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 0
  %132 = load %2**, %2*** %131, align 8
  %133 = load i64, i64* %8, align 8
  %134 = load i64, i64* %16, align 8
  %135 = and i64 %133, %134
  %136 = getelementptr inbounds %2*, %2** %132, i64 %135
  call void %128(i8* %129, %2** %136)
  br label %137

137:                                              ; preds = %127, %118
  %138 = load %1*, %1** %12, align 8
  %139 = getelementptr inbounds %1, %1* %138, i32 0, i32 0
  %140 = load %2**, %2*** %139, align 8
  %141 = load i64, i64* %8, align 8
  %142 = load i64, i64* %16, align 8
  %143 = and i64 %141, %142
  %144 = getelementptr inbounds %2*, %2** %140, i64 %143
  %145 = load %2*, %2** %144, align 8
  store %2* %145, %2** %14, align 8
  br label %146

146:                                              ; preds = %149, %137
  %147 = load %2*, %2** %14, align 8
  %148 = icmp ne %2* %147, null
  br i1 %148, label %149, label %157

149:                                              ; preds = %146
  %150 = load %2*, %2** %14, align 8
  %151 = getelementptr inbounds %2, %2* %150, i32 0, i32 2
  %152 = load %2*, %2** %151, align 8
  store %2* %152, %2** %15, align 8
  %153 = load void (i8*, %2*)*, void (i8*, %2*)** %9, align 8
  %154 = load i8*, i8** %11, align 8
  %155 = load %2*, %2** %14, align 8
  call void %153(i8* %154, %2* %155)
  %156 = load %2*, %2** %15, align 8
  store %2* %156, %2** %14, align 8
  br label %146

157:                                              ; preds = %146
  br label %158

158:                                              ; preds = %202, %157
  %159 = load void (i8*, %2**)*, void (i8*, %2**)** %10, align 8
  %160 = icmp ne void (i8*, %2**)* %159, null
  br i1 %160, label %161, label %171

161:                                              ; preds = %158
  %162 = load void (i8*, %2**)*, void (i8*, %2**)** %10, align 8
  %163 = load i8*, i8** %11, align 8
  %164 = load %1*, %1** %13, align 8
  %165 = getelementptr inbounds %1, %1* %164, i32 0, i32 0
  %166 = load %2**, %2*** %165, align 8
  %167 = load i64, i64* %8, align 8
  %168 = load i64, i64* %17, align 8
  %169 = and i64 %167, %168
  %170 = getelementptr inbounds %2*, %2** %166, i64 %169
  call void %162(i8* %163, %2** %170)
  br label %171

171:                                              ; preds = %161, %158
  %172 = load %1*, %1** %13, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 0
  %174 = load %2**, %2*** %173, align 8
  %175 = load i64, i64* %8, align 8
  %176 = load i64, i64* %17, align 8
  %177 = and i64 %175, %176
  %178 = getelementptr inbounds %2*, %2** %174, i64 %177
  %179 = load %2*, %2** %178, align 8
  store %2* %179, %2** %14, align 8
  br label %180

180:                                              ; preds = %183, %171
  %181 = load %2*, %2** %14, align 8
  %182 = icmp ne %2* %181, null
  br i1 %182, label %183, label %191

183:                                              ; preds = %180
  %184 = load %2*, %2** %14, align 8
  %185 = getelementptr inbounds %2, %2* %184, i32 0, i32 2
  %186 = load %2*, %2** %185, align 8
  store %2* %186, %2** %15, align 8
  %187 = load void (i8*, %2*)*, void (i8*, %2*)** %9, align 8
  %188 = load i8*, i8** %11, align 8
  %189 = load %2*, %2** %14, align 8
  call void %187(i8* %188, %2* %189)
  %190 = load %2*, %2** %15, align 8
  store %2* %190, %2** %14, align 8
  br label %180

191:                                              ; preds = %180
  %192 = load i64, i64* %17, align 8
  %193 = xor i64 %192, -1
  %194 = load i64, i64* %8, align 8
  %195 = or i64 %194, %193
  store i64 %195, i64* %8, align 8
  %196 = load i64, i64* %8, align 8
  %197 = call i64 @19(i64 %196)
  store i64 %197, i64* %8, align 8
  %198 = load i64, i64* %8, align 8
  %199 = add i64 %198, 1
  store i64 %199, i64* %8, align 8
  %200 = load i64, i64* %8, align 8
  %201 = call i64 @19(i64 %200)
  store i64 %201, i64* %8, align 8
  br label %202

202:                                              ; preds = %191
  %203 = load i64, i64* %8, align 8
  %204 = load i64, i64* %16, align 8
  %205 = load i64, i64* %17, align 8
  %206 = xor i64 %204, %205
  %207 = and i64 %203, %206
  %208 = icmp ne i64 %207, 0
  br i1 %208, label %158, label %209

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %86
  %211 = load %0*, %0** %7, align 8
  %212 = getelementptr inbounds %0, %0* %211, i32 0, i32 4
  %213 = load i64, i64* %212, align 8
  %214 = add i64 %213, -1
  store i64 %214, i64* %212, align 8
  %215 = load i64, i64* %8, align 8
  store i64 %215, i64* %6, align 8
  store i32 1, i32* %18, align 4
  br label %216

216:                                              ; preds = %210, %37
  %217 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #7
  %218 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #7
  %219 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #7
  %220 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #7
  %221 = bitcast %1** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #7
  %222 = bitcast %1** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #7
  %223 = load i64, i64* %6, align 8
  ret i64 %223
}

; Function Attrs: nounwind uwtable
define internal i64 @19(i64 %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  store i64 64, i64* %3, align 8
  %6 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  store i64 -1, i64* %4, align 8
  br label %7

7:                                                ; preds = %11, %1
  %8 = load i64, i64* %3, align 8
  %9 = lshr i64 %8, 1
  store i64 %9, i64* %3, align 8
  %10 = icmp ugt i64 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %7
  %12 = load i64, i64* %4, align 8
  %13 = load i64, i64* %3, align 8
  %14 = shl i64 %12, %13
  %15 = load i64, i64* %4, align 8
  %16 = xor i64 %15, %14
  store i64 %16, i64* %4, align 8
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %3, align 8
  %19 = lshr i64 %17, %18
  %20 = load i64, i64* %4, align 8
  %21 = and i64 %19, %20
  %22 = load i64, i64* %2, align 8
  %23 = load i64, i64* %3, align 8
  %24 = shl i64 %22, %23
  %25 = load i64, i64* %4, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %24, %26
  %28 = or i64 %21, %27
  store i64 %28, i64* %2, align 8
  br label %7

29:                                               ; preds = %7
  %30 = load i64, i64* %2, align 8
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %31) #7
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #7
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local void @dictEmpty(%0* %0, void (i8*)* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca void (i8*)*, align 8
  store %0* %0, %0** %3, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = load %0*, %0** %3, align 8
  %7 = getelementptr inbounds %0, %0* %6, i32 0, i32 2
  %8 = getelementptr inbounds [2 x %1], [2 x %1]* %7, i64 0, i64 0
  %9 = load void (i8*)*, void (i8*)** %4, align 8
  %10 = call i32 @_dictClear(%0* %5, %1* %8, void (i8*)* %9)
  %11 = load %0*, %0** %3, align 8
  %12 = load %0*, %0** %3, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 2
  %14 = getelementptr inbounds [2 x %1], [2 x %1]* %13, i64 0, i64 1
  %15 = load void (i8*)*, void (i8*)** %4, align 8
  %16 = call i32 @_dictClear(%0* %11, %1* %14, void (i8*)* %15)
  %17 = load %0*, %0** %3, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 3
  store i64 -1, i64* %18, align 8
  %19 = load %0*, %0** %3, align 8
  %20 = getelementptr inbounds %0, %0* %19, i32 0, i32 4
  store i64 0, i64* %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictEnableResize() #0 {
  store i32 1, i32* @1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @dictDisableResize() #0 {
  store i32 0, i32* @1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dictGetHash(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %0*, %0** %3, align 8
  %6 = getelementptr inbounds %0, %0* %5, i32 0, i32 0
  %7 = load %4*, %4** %6, align 8
  %8 = getelementptr inbounds %4, %4* %7, i32 0, i32 0
  %9 = load i64 (i8*)*, i64 (i8*)** %8, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 %9(i8* %10)
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define dso_local %2** @dictFindEntryRefByPtrAndHash(%0* %0, i8* %1, i64 %2) #0 {
  %4 = alloca %2**, align 8
  %5 = alloca %0*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %2*, align 8
  %9 = alloca %2**, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store %0* %0, %0** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %13 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast %2*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %0*, %0** %5, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x %1], [2 x %1]* %18, i64 0, i64 0
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 3
  %21 = load i64, i64* %20, align 8
  %22 = load %0*, %0** %5, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 2
  %24 = getelementptr inbounds [2 x %1], [2 x %1]* %23, i64 0, i64 1
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 3
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %21, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %3
  store %2** null, %2*** %4, align 8
  store i32 1, i32* %12, align 4
  br label %80

30:                                               ; preds = %3
  store i64 0, i64* %11, align 8
  br label %31

31:                                               ; preds = %76, %30
  %32 = load i64, i64* %11, align 8
  %33 = icmp ule i64 %32, 1
  br i1 %33, label %34, label %79

34:                                               ; preds = %31
  %35 = load i64, i64* %7, align 8
  %36 = load %0*, %0** %5, align 8
  %37 = getelementptr inbounds %0, %0* %36, i32 0, i32 2
  %38 = load i64, i64* %11, align 8
  %39 = getelementptr inbounds [2 x %1], [2 x %1]* %37, i64 0, i64 %38
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 2
  %41 = load i64, i64* %40, align 8
  %42 = and i64 %35, %41
  store i64 %42, i64* %10, align 8
  %43 = load %0*, %0** %5, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 2
  %45 = load i64, i64* %11, align 8
  %46 = getelementptr inbounds [2 x %1], [2 x %1]* %44, i64 0, i64 %45
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 0
  %48 = load %2**, %2*** %47, align 8
  %49 = load i64, i64* %10, align 8
  %50 = getelementptr inbounds %2*, %2** %48, i64 %49
  store %2** %50, %2*** %9, align 8
  %51 = load %2**, %2*** %9, align 8
  %52 = load %2*, %2** %51, align 8
  store %2* %52, %2** %8, align 8
  br label %53

53:                                               ; preds = %64, %34
  %54 = load %2*, %2** %8, align 8
  %55 = icmp ne %2* %54, null
  br i1 %55, label %56, label %69

56:                                               ; preds = %53
  %57 = load i8*, i8** %6, align 8
  %58 = load %2*, %2** %8, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 0
  %60 = load i8*, i8** %59, align 8
  %61 = icmp eq i8* %57, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %56
  %63 = load %2**, %2*** %9, align 8
  store %2** %63, %2*** %4, align 8
  store i32 1, i32* %12, align 4
  br label %80

64:                                               ; preds = %56
  %65 = load %2*, %2** %8, align 8
  %66 = getelementptr inbounds %2, %2* %65, i32 0, i32 2
  store %2** %66, %2*** %9, align 8
  %67 = load %2**, %2*** %9, align 8
  %68 = load %2*, %2** %67, align 8
  store %2* %68, %2** %8, align 8
  br label %53

69:                                               ; preds = %53
  %70 = load %0*, %0** %5, align 8
  %71 = getelementptr inbounds %0, %0* %70, i32 0, i32 3
  %72 = load i64, i64* %71, align 8
  %73 = icmp ne i64 %72, -1
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  store %2** null, %2*** %4, align 8
  store i32 1, i32* %12, align 4
  br label %80

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75
  %77 = load i64, i64* %11, align 8
  %78 = add i64 %77, 1
  store i64 %78, i64* %11, align 8
  br label %31

79:                                               ; preds = %31
  store %2** null, %2*** %4, align 8
  store i32 1, i32* %12, align 4
  br label %80

80:                                               ; preds = %79, %74, %62, %29
  %81 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #7
  %82 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #7
  %83 = bitcast %2*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #7
  %84 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #7
  %85 = load %2**, %2*** %4, align 8
  ret %2** %85
}

; Function Attrs: nounwind uwtable
define dso_local i64 @_dictGetStatsHt(i8* %0, i64 %1, %1* %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %1*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca [50 x i64], align 16
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca %2*, align 8
  store i8* %0, i8** %6, align 8
  store i64 %1, i64* %7, align 8
  store %1* %2, %1** %8, align 8
  store i32 %3, i32* %9, align 4
  %19 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  store i64 0, i64* %11, align 8
  %21 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  store i64 0, i64* %13, align 8
  %23 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  store i64 0, i64* %14, align 8
  %24 = bitcast [50 x i64]* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 400, i8* %24) #7
  %25 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  store i64 0, i64* %16, align 8
  %26 = load %1*, %1** %8, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 3
  %28 = load i64, i64* %27, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %4
  %31 = load i8*, i8** %6, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %31, i64 %32, i8* getelementptr inbounds ([43 x i8], [43 x i8]* @5, i32 0, i32 0)) #7
  %34 = sext i32 %33 to i64
  store i64 %34, i64* %5, align 8
  store i32 1, i32* %17, align 4
  br label %206

35:                                               ; preds = %4
  store i64 0, i64* %10, align 8
  br label %36

36:                                               ; preds = %42, %35
  %37 = load i64, i64* %10, align 8
  %38 = icmp ult i64 %37, 50
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load i64, i64* %10, align 8
  %41 = getelementptr inbounds [50 x i64], [50 x i64]* %15, i64 0, i64 %40
  store i64 0, i64* %41, align 8
  br label %42

42:                                               ; preds = %39
  %43 = load i64, i64* %10, align 8
  %44 = add i64 %43, 1
  store i64 %44, i64* %10, align 8
  br label %36

45:                                               ; preds = %36
  store i64 0, i64* %10, align 8
  br label %46

46:                                               ; preds = %107, %45
  %47 = load i64, i64* %10, align 8
  %48 = load %1*, %1** %8, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 1
  %50 = load i64, i64* %49, align 8
  %51 = icmp ult i64 %47, %50
  br i1 %51, label %52, label %110

52:                                               ; preds = %46
  %53 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = load %1*, %1** %8, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 0
  %56 = load %2**, %2*** %55, align 8
  %57 = load i64, i64* %10, align 8
  %58 = getelementptr inbounds %2*, %2** %56, i64 %57
  %59 = load %2*, %2** %58, align 8
  %60 = icmp eq %2* %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %52
  %62 = getelementptr inbounds [50 x i64], [50 x i64]* %15, i64 0, i64 0
  %63 = load i64, i64* %62, align 16
  %64 = add i64 %63, 1
  store i64 %64, i64* %62, align 16
  store i32 7, i32* %17, align 4
  br label %103

65:                                               ; preds = %52
  %66 = load i64, i64* %11, align 8
  %67 = add i64 %66, 1
  store i64 %67, i64* %11, align 8
  store i64 0, i64* %12, align 8
  %68 = load %1*, %1** %8, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 0
  %70 = load %2**, %2*** %69, align 8
  %71 = load i64, i64* %10, align 8
  %72 = getelementptr inbounds %2*, %2** %70, i64 %71
  %73 = load %2*, %2** %72, align 8
  store %2* %73, %2** %18, align 8
  br label %74

74:                                               ; preds = %77, %65
  %75 = load %2*, %2** %18, align 8
  %76 = icmp ne %2* %75, null
  br i1 %76, label %77, label %83

77:                                               ; preds = %74
  %78 = load i64, i64* %12, align 8
  %79 = add i64 %78, 1
  store i64 %79, i64* %12, align 8
  %80 = load %2*, %2** %18, align 8
  %81 = getelementptr inbounds %2, %2* %80, i32 0, i32 2
  %82 = load %2*, %2** %81, align 8
  store %2* %82, %2** %18, align 8
  br label %74

83:                                               ; preds = %74
  %84 = load i64, i64* %12, align 8
  %85 = icmp ult i64 %84, 50
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = load i64, i64* %12, align 8
  br label %89

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi i64 [ %87, %86 ], [ 49, %88 ]
  %91 = getelementptr inbounds [50 x i64], [50 x i64]* %15, i64 0, i64 %90
  %92 = load i64, i64* %91, align 8
  %93 = add i64 %92, 1
  store i64 %93, i64* %91, align 8
  %94 = load i64, i64* %12, align 8
  %95 = load i64, i64* %13, align 8
  %96 = icmp ugt i64 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %89
  %98 = load i64, i64* %12, align 8
  store i64 %98, i64* %13, align 8
  br label %99

99:                                               ; preds = %97, %89
  %100 = load i64, i64* %12, align 8
  %101 = load i64, i64* %14, align 8
  %102 = add i64 %101, %100
  store i64 %102, i64* %14, align 8
  store i32 0, i32* %17, align 4
  br label %103

103:                                              ; preds = %99, %61
  %104 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #7
  %105 = load i32, i32* %17, align 4
  switch i32 %105, label %215 [
    i32 0, label %106
    i32 7, label %107
  ]

106:                                              ; preds = %103
  br label %107

107:                                              ; preds = %106, %103
  %108 = load i64, i64* %10, align 8
  %109 = add i64 %108, 1
  store i64 %109, i64* %10, align 8
  br label %46

110:                                              ; preds = %46
  %111 = load i8*, i8** %6, align 8
  %112 = load i64, i64* %16, align 8
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = load i64, i64* %7, align 8
  %115 = load i64, i64* %16, align 8
  %116 = sub i64 %114, %115
  %117 = load i32, i32* %9, align 4
  %118 = load i32, i32* %9, align 4
  %119 = icmp eq i32 %118, 0
  %120 = zext i1 %119 to i64
  %121 = select i1 %119, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @8, i32 0, i32 0)
  %122 = load %1*, %1** %8, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 1
  %124 = load i64, i64* %123, align 8
  %125 = load %1*, %1** %8, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 3
  %127 = load i64, i64* %126, align 8
  %128 = load i64, i64* %11, align 8
  %129 = load i64, i64* %13, align 8
  %130 = load i64, i64* %14, align 8
  %131 = uitofp i64 %130 to float
  %132 = load i64, i64* %11, align 8
  %133 = uitofp i64 %132 to float
  %134 = fdiv float %131, %133
  %135 = fpext float %134 to double
  %136 = load %1*, %1** %8, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 3
  %138 = load i64, i64* %137, align 8
  %139 = uitofp i64 %138 to float
  %140 = load i64, i64* %11, align 8
  %141 = uitofp i64 %140 to float
  %142 = fdiv float %139, %141
  %143 = fpext float %142 to double
  %144 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %113, i64 %116, i8* getelementptr inbounds ([213 x i8], [213 x i8]* @6, i32 0, i32 0), i32 %117, i8* %121, i64 %124, i64 %127, i64 %128, i64 %129, double %135, double %143) #7
  %145 = sext i32 %144 to i64
  %146 = load i64, i64* %16, align 8
  %147 = add i64 %146, %145
  store i64 %147, i64* %16, align 8
  store i64 0, i64* %10, align 8
  br label %148

148:                                              ; preds = %192, %110
  %149 = load i64, i64* %10, align 8
  %150 = icmp ult i64 %149, 49
  br i1 %150, label %151, label %195

151:                                              ; preds = %148
  %152 = load i64, i64* %10, align 8
  %153 = getelementptr inbounds [50 x i64], [50 x i64]* %15, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %151
  br label %192

157:                                              ; preds = %151
  %158 = load i64, i64* %16, align 8
  %159 = load i64, i64* %7, align 8
  %160 = icmp uge i64 %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  br label %195

162:                                              ; preds = %157
  %163 = load i8*, i8** %6, align 8
  %164 = load i64, i64* %16, align 8
  %165 = getelementptr inbounds i8, i8* %163, i64 %164
  %166 = load i64, i64* %7, align 8
  %167 = load i64, i64* %16, align 8
  %168 = sub i64 %166, %167
  %169 = load i64, i64* %10, align 8
  %170 = icmp eq i64 %169, 49
  %171 = zext i1 %170 to i64
  %172 = select i1 %170, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @10, i32 0, i32 0), i8* getelementptr inbounds ([1 x i8], [1 x i8]* @11, i32 0, i32 0)
  %173 = load i64, i64* %10, align 8
  %174 = load i64, i64* %10, align 8
  %175 = getelementptr inbounds [50 x i64], [50 x i64]* %15, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = load i64, i64* %10, align 8
  %178 = getelementptr inbounds [50 x i64], [50 x i64]* %15, i64 0, i64 %177
  %179 = load i64, i64* %178, align 8
  %180 = uitofp i64 %179 to float
  %181 = load %1*, %1** %8, align 8
  %182 = getelementptr inbounds %1, %1* %181, i32 0, i32 1
  %183 = load i64, i64* %182, align 8
  %184 = uitofp i64 %183 to float
  %185 = fdiv float %180, %184
  %186 = fmul float %185, 1.000000e+02
  %187 = fpext float %186 to double
  %188 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %165, i64 %168, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @9, i32 0, i32 0), i8* %172, i64 %173, i64 %176, double %187) #7
  %189 = sext i32 %188 to i64
  %190 = load i64, i64* %16, align 8
  %191 = add i64 %190, %189
  store i64 %191, i64* %16, align 8
  br label %192

192:                                              ; preds = %162, %156
  %193 = load i64, i64* %10, align 8
  %194 = add i64 %193, 1
  store i64 %194, i64* %10, align 8
  br label %148

195:                                              ; preds = %161, %148
  %196 = load i64, i64* %7, align 8
  %197 = icmp ne i64 %196, 0
  br i1 %197, label %198, label %203

198:                                              ; preds = %195
  %199 = load i8*, i8** %6, align 8
  %200 = load i64, i64* %7, align 8
  %201 = sub i64 %200, 1
  %202 = getelementptr inbounds i8, i8* %199, i64 %201
  store i8 0, i8* %202, align 1
  br label %203

203:                                              ; preds = %198, %195
  %204 = load i8*, i8** %6, align 8
  %205 = call i64 @strlen(i8* %204) #9
  store i64 %205, i64* %5, align 8
  store i32 1, i32* %17, align 4
  br label %206

206:                                              ; preds = %203, %30
  %207 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %207) #7
  %208 = bitcast [50 x i64]* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 400, i8* %208) #7
  %209 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %209) #7
  %210 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %210) #7
  %211 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %211) #7
  %212 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #7
  %213 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %213) #7
  %214 = load i64, i64* %5, align 8
  ret i64 %214

215:                                              ; preds = %103
  unreachable
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #6

; Function Attrs: nounwind uwtable
define dso_local void @dictGetStats(i8* %0, i64 %1, %0* %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %0*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store %0* %2, %0** %6, align 8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i8*, i8** %4, align 8
  store i8* %12, i8** %8, align 8
  %13 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %9, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = load i64, i64* %5, align 8
  %17 = load %0*, %0** %6, align 8
  %18 = getelementptr inbounds %0, %0* %17, i32 0, i32 2
  %19 = getelementptr inbounds [2 x %1], [2 x %1]* %18, i64 0, i64 0
  %20 = call i64 @_dictGetStatsHt(i8* %15, i64 %16, %1* %19, i32 0)
  store i64 %20, i64* %7, align 8
  %21 = load i64, i64* %7, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = getelementptr inbounds i8, i8* %22, i64 %21
  store i8* %23, i8** %4, align 8
  %24 = load i64, i64* %7, align 8
  %25 = load i64, i64* %5, align 8
  %26 = sub i64 %25, %24
  store i64 %26, i64* %5, align 8
  %27 = load %0*, %0** %6, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 3
  %29 = load i64, i64* %28, align 8
  %30 = icmp ne i64 %29, -1
  br i1 %30, label %31, label %41

31:                                               ; preds = %3
  %32 = load i64, i64* %5, align 8
  %33 = icmp ugt i64 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %31
  %35 = load i8*, i8** %4, align 8
  %36 = load i64, i64* %5, align 8
  %37 = load %0*, %0** %6, align 8
  %38 = getelementptr inbounds %0, %0* %37, i32 0, i32 2
  %39 = getelementptr inbounds [2 x %1], [2 x %1]* %38, i64 0, i64 1
  %40 = call i64 @_dictGetStatsHt(i8* %35, i64 %36, %1* %39, i32 1)
  br label %41

41:                                               ; preds = %34, %31, %3
  %42 = load i64, i64* %9, align 8
  %43 = icmp ne i64 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %41
  %45 = load i8*, i8** %8, align 8
  %46 = load i64, i64* %9, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %45, i64 %47
  store i8 0, i8* %48, align 1
  br label %49

49:                                               ; preds = %44, %41
  %50 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  %52 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %52) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @20(%0* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %0*, align 8
  store %0* %0, %0** %3, align 8
  %4 = load %0*, %0** %3, align 8
  %5 = getelementptr inbounds %0, %0* %4, i32 0, i32 3
  %6 = load i64, i64* %5, align 8
  %7 = icmp ne i64 %6, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  br label %59

9:                                                ; preds = %1
  %10 = load %0*, %0** %3, align 8
  %11 = getelementptr inbounds %0, %0* %10, i32 0, i32 2
  %12 = getelementptr inbounds [2 x %1], [2 x %1]* %11, i64 0, i64 0
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load %0*, %0** %3, align 8
  %18 = call i32 @dictExpand(%0* %17, i64 4)
  store i32 %18, i32* %2, align 4
  br label %59

19:                                               ; preds = %9
  %20 = load %0*, %0** %3, align 8
  %21 = getelementptr inbounds %0, %0* %20, i32 0, i32 2
  %22 = getelementptr inbounds [2 x %1], [2 x %1]* %21, i64 0, i64 0
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 3
  %24 = load i64, i64* %23, align 8
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 2
  %27 = getelementptr inbounds [2 x %1], [2 x %1]* %26, i64 0, i64 0
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 1
  %29 = load i64, i64* %28, align 8
  %30 = icmp uge i64 %24, %29
  br i1 %30, label %31, label %58

31:                                               ; preds = %19
  %32 = load i32, i32* @1, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %31
  %35 = load %0*, %0** %3, align 8
  %36 = getelementptr inbounds %0, %0* %35, i32 0, i32 2
  %37 = getelementptr inbounds [2 x %1], [2 x %1]* %36, i64 0, i64 0
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 3
  %39 = load i64, i64* %38, align 8
  %40 = load %0*, %0** %3, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 2
  %42 = getelementptr inbounds [2 x %1], [2 x %1]* %41, i64 0, i64 0
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  %45 = udiv i64 %39, %44
  %46 = load i32, i32* @12, align 4
  %47 = zext i32 %46 to i64
  %48 = icmp ugt i64 %45, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %34, %31
  %50 = load %0*, %0** %3, align 8
  %51 = load %0*, %0** %3, align 8
  %52 = getelementptr inbounds %0, %0* %51, i32 0, i32 2
  %53 = getelementptr inbounds [2 x %1], [2 x %1]* %52, i64 0, i64 0
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 3
  %55 = load i64, i64* %54, align 8
  %56 = mul i64 %55, 2
  %57 = call i32 @dictExpand(%0* %50, i64 %56)
  store i32 %57, i32* %2, align 4
  br label %59

58:                                               ; preds = %34, %19
  store i32 0, i32* %2, align 4
  br label %59

59:                                               ; preds = %58, %49, %16, %8
  %60 = load i32, i32* %2, align 4
  ret i32 %60
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
