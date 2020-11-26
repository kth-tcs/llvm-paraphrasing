; ModuleID = 'rax-strip-renamed.bc'
source_filename = "rax.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %1*, %0*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%1 = type { %1*, %0*, i32 }
%2 = type { i32, [0 x i8] }
%3 = type { %2*, i64, i64 }
%4 = type { i8**, i64, i64, [32 x i8*], i32 }
%5 = type { i32, %3*, i8*, i8*, i64, i64, [128 x i8], %2*, %4, i32 (%2**)* }

@0 = private unnamed_addr constant [22 x i8] c"rax-not-found-pointer\00", align 1
@raxNotFound = dso_local global i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i32 0, i32 0), align 8
@1 = internal global i32 1, align 4
@2 = private unnamed_addr constant [16 x i8] c"n->iscompr == 0\00", align 1
@3 = private unnamed_addr constant [6 x i8] c"rax.c\00", align 1
@4 = private unnamed_addr constant [72 x i8] c"raxNode *raxAddChild(raxNode *, unsigned char, raxNode **, raxNode ***)\00", align 1
@5 = private unnamed_addr constant [32 x i8] c"n->size == 0 && n->iscompr == 0\00", align 1
@6 = private unnamed_addr constant [73 x i8] c"raxNode *raxCompressNode(raxNode *, unsigned char *, size_t, raxNode **)\00", align 1
@7 = private unnamed_addr constant [29 x i8] c"raxRemove(rax,s,i,NULL) != 0\00", align 1
@8 = private unnamed_addr constant [75 x i8] c"int raxGenericInsert(rax *, unsigned char *, size_t, void *, void **, int)\00", align 1
@9 = private unnamed_addr constant [19 x i8] c"rax->numnodes == 0\00", align 1
@10 = private unnamed_addr constant [50 x i8] c"void raxFreeWithCallback(rax *, void (*)(void *))\00", align 1
@11 = private unnamed_addr constant [3 x i8] c">=\00", align 1
@12 = private unnamed_addr constant [16 x i8] c"it->node->iskey\00", align 1
@13 = private unnamed_addr constant [66 x i8] c"int raxSeek(raxIterator *, const char *, unsigned char *, size_t)\00", align 1
@14 = private unnamed_addr constant [9 x i8] c"%c%.*s%c\00", align 1
@15 = private unnamed_addr constant [4 x i8] c"=%p\00", align 1
@16 = private unnamed_addr constant [9 x i8] c" `-(%c) \00", align 1
@17 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@18 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@19 = private unnamed_addr constant [39 x i8] c"%s: %p [%.*s] key:%d size:%d children:\00", align 1
@20 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@stdout = external dso_local global %0*, align 8

; Function Attrs: nounwind uwtable
define dso_local void @raxSetDebugMsg(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @1, align 4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local %2* @raxNewNode(i64 %0, i32 %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i64, i64* %4, align 8
  %11 = add i64 4, %10
  %12 = load i64, i64* %4, align 8
  %13 = add i64 %12, 4
  %14 = urem i64 %13, 8
  %15 = sub i64 8, %14
  %16 = and i64 %15, 7
  %17 = add i64 %11, %16
  %18 = load i64, i64* %4, align 8
  %19 = mul i64 8, %18
  %20 = add i64 %17, %19
  store i64 %20, i64* %6, align 8
  %21 = load i32, i32* %5, align 4
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %2
  %24 = load i64, i64* %6, align 8
  %25 = add i64 %24, 8
  store i64 %25, i64* %6, align 8
  br label %26

26:                                               ; preds = %23, %2
  %27 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #9
  %28 = load i64, i64* %6, align 8
  %29 = call i8* @zmalloc(i64 %28)
  %30 = bitcast i8* %29 to %2*
  store %2* %30, %2** %7, align 8
  %31 = load %2*, %2** %7, align 8
  %32 = icmp eq %2* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %26
  store %2* null, %2** %3, align 8
  store i32 1, i32* %8, align 4
  br label %57

34:                                               ; preds = %26
  %35 = load %2*, %2** %7, align 8
  %36 = bitcast %2* %35 to i32*
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, -2
  store i32 %38, i32* %36, align 4
  %39 = load %2*, %2** %7, align 8
  %40 = bitcast %2* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = and i32 %41, -3
  store i32 %42, i32* %40, align 4
  %43 = load %2*, %2** %7, align 8
  %44 = bitcast %2* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = and i32 %45, -5
  store i32 %46, i32* %44, align 4
  %47 = load i64, i64* %4, align 8
  %48 = trunc i64 %47 to i32
  %49 = load %2*, %2** %7, align 8
  %50 = bitcast %2* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %48, 536870911
  %53 = shl i32 %52, 3
  %54 = and i32 %51, 7
  %55 = or i32 %54, %53
  store i32 %55, i32* %50, align 4
  %56 = load %2*, %2** %7, align 8
  store %2* %56, %2** %3, align 8
  store i32 1, i32* %8, align 4
  br label %57

57:                                               ; preds = %34, %33
  %58 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = load %2*, %2** %3, align 8
  ret %2* %60
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @zmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %3* @raxNew() #0 {
  %1 = alloca %3*, align 8
  %2 = alloca %3*, align 8
  %3 = alloca i32, align 4
  %4 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = call i8* @zmalloc(i64 24)
  %6 = bitcast i8* %5 to %3*
  store %3* %6, %3** %2, align 8
  %7 = load %3*, %3** %2, align 8
  %8 = icmp eq %3* %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store %3* null, %3** %1, align 8
  store i32 1, i32* %3, align 4
  br label %27

10:                                               ; preds = %0
  %11 = load %3*, %3** %2, align 8
  %12 = getelementptr inbounds %3, %3* %11, i32 0, i32 1
  store i64 0, i64* %12, align 8
  %13 = load %3*, %3** %2, align 8
  %14 = getelementptr inbounds %3, %3* %13, i32 0, i32 2
  store i64 1, i64* %14, align 8
  %15 = call %2* @raxNewNode(i64 0, i32 0)
  %16 = load %3*, %3** %2, align 8
  %17 = getelementptr inbounds %3, %3* %16, i32 0, i32 0
  store %2* %15, %2** %17, align 8
  %18 = load %3*, %3** %2, align 8
  %19 = getelementptr inbounds %3, %3* %18, i32 0, i32 0
  %20 = load %2*, %2** %19, align 8
  %21 = icmp eq %2* %20, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %10
  %23 = load %3*, %3** %2, align 8
  %24 = bitcast %3* %23 to i8*
  call void @zfree(i8* %24)
  store %3* null, %3** %1, align 8
  store i32 1, i32* %3, align 4
  br label %27

25:                                               ; preds = %10
  %26 = load %3*, %3** %2, align 8
  store %3* %26, %3** %1, align 8
  store i32 1, i32* %3, align 4
  br label %27

27:                                               ; preds = %25, %22, %9
  %28 = bitcast %3** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = load %3*, %3** %1, align 8
  ret %3* %29
}

declare dso_local void @zfree(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local %2* @raxReallocForData(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  store %2* %0, %2** %4, align 8
  store i8* %1, i8** %5, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load %2*, %2** %4, align 8
  store %2* %10, %2** %3, align 8
  br label %72

11:                                               ; preds = %2
  %12 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %2*, %2** %4, align 8
  %14 = bitcast %2* %13 to i32*
  %15 = load i32, i32* %14, align 4
  %16 = lshr i32 %15, 3
  %17 = zext i32 %16 to i64
  %18 = add i64 4, %17
  %19 = load %2*, %2** %4, align 8
  %20 = bitcast %2* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 3
  %23 = add nsw i32 %22, 4
  %24 = sext i32 %23 to i64
  %25 = urem i64 %24, 8
  %26 = sub i64 8, %25
  %27 = and i64 %26, 7
  %28 = add i64 %18, %27
  %29 = load %2*, %2** %4, align 8
  %30 = bitcast %2* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = lshr i32 %31, 2
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %11
  br label %43

36:                                               ; preds = %11
  %37 = load %2*, %2** %4, align 8
  %38 = bitcast %2* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = lshr i32 %39, 3
  %41 = zext i32 %40 to i64
  %42 = mul i64 8, %41
  br label %43

43:                                               ; preds = %36, %35
  %44 = phi i64 [ 8, %35 ], [ %42, %36 ]
  %45 = add i64 %28, %44
  %46 = load %2*, %2** %4, align 8
  %47 = bitcast %2* %46 to i32*
  %48 = load i32, i32* %47, align 4
  %49 = and i32 %48, 1
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = load %2*, %2** %4, align 8
  %53 = bitcast %2* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = lshr i32 %54, 1
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  %58 = xor i1 %57, true
  br label %59

59:                                               ; preds = %51, %43
  %60 = phi i1 [ false, %43 ], [ %58, %51 ]
  %61 = zext i1 %60 to i32
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 8
  %64 = add i64 %45, %63
  store i64 %64, i64* %6, align 8
  %65 = load %2*, %2** %4, align 8
  %66 = bitcast %2* %65 to i8*
  %67 = load i64, i64* %6, align 8
  %68 = add i64 %67, 8
  %69 = call i8* @zrealloc(i8* %66, i64 %68)
  %70 = bitcast i8* %69 to %2*
  store %2* %70, %2** %3, align 8
  %71 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #9
  br label %72

72:                                               ; preds = %59, %9
  %73 = load %2*, %2** %3, align 8
  ret %2* %73
}

declare dso_local i8* @zrealloc(i8*, i64) #3

; Function Attrs: nounwind uwtable
define dso_local void @raxSetData(%2* %0, i8* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  store %2* %0, %2** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = bitcast %2* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = and i32 %8, -2
  %10 = or i32 %9, 1
  store i32 %10, i32* %7, align 4
  %11 = load i8*, i8** %4, align 8
  %12 = icmp ne i8* %11, null
  br i1 %12, label %13, label %80

13:                                               ; preds = %2
  %14 = load %2*, %2** %3, align 8
  %15 = bitcast %2* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -3
  store i32 %17, i32* %15, align 4
  %18 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load %2*, %2** %3, align 8
  %20 = bitcast %2* %19 to i8*
  %21 = load %2*, %2** %3, align 8
  %22 = bitcast %2* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = lshr i32 %23, 3
  %25 = zext i32 %24 to i64
  %26 = add i64 4, %25
  %27 = load %2*, %2** %3, align 8
  %28 = bitcast %2* %27 to i32*
  %29 = load i32, i32* %28, align 4
  %30 = lshr i32 %29, 3
  %31 = add nsw i32 %30, 4
  %32 = sext i32 %31 to i64
  %33 = urem i64 %32, 8
  %34 = sub i64 8, %33
  %35 = and i64 %34, 7
  %36 = add i64 %26, %35
  %37 = load %2*, %2** %3, align 8
  %38 = bitcast %2* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = lshr i32 %39, 2
  %41 = and i32 %40, 1
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %13
  br label %51

44:                                               ; preds = %13
  %45 = load %2*, %2** %3, align 8
  %46 = bitcast %2* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = lshr i32 %47, 3
  %49 = zext i32 %48 to i64
  %50 = mul i64 8, %49
  br label %51

51:                                               ; preds = %44, %43
  %52 = phi i64 [ 8, %43 ], [ %50, %44 ]
  %53 = add i64 %36, %52
  %54 = load %2*, %2** %3, align 8
  %55 = bitcast %2* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = and i32 %56, 1
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %51
  %60 = load %2*, %2** %3, align 8
  %61 = bitcast %2* %60 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = lshr i32 %62, 1
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  %66 = xor i1 %65, true
  br label %67

67:                                               ; preds = %59, %51
  %68 = phi i1 [ false, %51 ], [ %66, %59 ]
  %69 = zext i1 %68 to i32
  %70 = sext i32 %69 to i64
  %71 = mul i64 %70, 8
  %72 = add i64 %53, %71
  %73 = getelementptr inbounds i8, i8* %20, i64 %72
  %74 = getelementptr inbounds i8, i8* %73, i64 -8
  %75 = bitcast i8* %74 to i8**
  store i8** %75, i8*** %5, align 8
  %76 = load i8**, i8*** %5, align 8
  %77 = bitcast i8** %76 to i8*
  %78 = bitcast i8** %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %77, i8* align 8 %78, i64 8, i1 false)
  %79 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #9
  br label %86

80:                                               ; preds = %2
  %81 = load %2*, %2** %3, align 8
  %82 = bitcast %2* %81 to i32*
  %83 = load i32, i32* %82, align 4
  %84 = and i32 %83, -3
  %85 = or i32 %84, 2
  store i32 %85, i32* %82, align 4
  br label %86

86:                                               ; preds = %80, %67
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i8* @raxGetData(%2* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %2*, align 8
  %4 = alloca i8**, align 8
  %5 = alloca i8*, align 8
  store %2* %0, %2** %3, align 8
  %6 = load %2*, %2** %3, align 8
  %7 = bitcast %2* %6 to i32*
  %8 = load i32, i32* %7, align 4
  %9 = lshr i32 %8, 1
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i8* null, i8** %2, align 8
  br label %79

13:                                               ; preds = %1
  %14 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %2*, %2** %3, align 8
  %16 = bitcast %2* %15 to i8*
  %17 = load %2*, %2** %3, align 8
  %18 = bitcast %2* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 3
  %21 = zext i32 %20 to i64
  %22 = add i64 4, %21
  %23 = load %2*, %2** %3, align 8
  %24 = bitcast %2* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = lshr i32 %25, 3
  %27 = add nsw i32 %26, 4
  %28 = sext i32 %27 to i64
  %29 = urem i64 %28, 8
  %30 = sub i64 8, %29
  %31 = and i64 %30, 7
  %32 = add i64 %22, %31
  %33 = load %2*, %2** %3, align 8
  %34 = bitcast %2* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = lshr i32 %35, 2
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %13
  br label %47

40:                                               ; preds = %13
  %41 = load %2*, %2** %3, align 8
  %42 = bitcast %2* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = lshr i32 %43, 3
  %45 = zext i32 %44 to i64
  %46 = mul i64 8, %45
  br label %47

47:                                               ; preds = %40, %39
  %48 = phi i64 [ 8, %39 ], [ %46, %40 ]
  %49 = add i64 %32, %48
  %50 = load %2*, %2** %3, align 8
  %51 = bitcast %2* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = and i32 %52, 1
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %63

55:                                               ; preds = %47
  %56 = load %2*, %2** %3, align 8
  %57 = bitcast %2* %56 to i32*
  %58 = load i32, i32* %57, align 4
  %59 = lshr i32 %58, 1
  %60 = and i32 %59, 1
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  br label %63

63:                                               ; preds = %55, %47
  %64 = phi i1 [ false, %47 ], [ %62, %55 ]
  %65 = zext i1 %64 to i32
  %66 = sext i32 %65 to i64
  %67 = mul i64 %66, 8
  %68 = add i64 %49, %67
  %69 = getelementptr inbounds i8, i8* %16, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -8
  %71 = bitcast i8* %70 to i8**
  store i8** %71, i8*** %4, align 8
  %72 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %72) #9
  %73 = bitcast i8** %5 to i8*
  %74 = load i8**, i8*** %4, align 8
  %75 = bitcast i8** %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %73, i8* align 8 %75, i64 8, i1 false)
  %76 = load i8*, i8** %5, align 8
  store i8* %76, i8** %2, align 8
  %77 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #9
  %78 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #9
  br label %79

79:                                               ; preds = %63, %12
  %80 = load i8*, i8** %2, align 8
  ret i8* %80
}

; Function Attrs: nounwind uwtable
define dso_local %2* @raxAddChild(%2* %0, i8 zeroext %1, %2** %2, %2*** %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %2**, align 8
  %9 = alloca %2***, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %2*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %2*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i8*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %2**, align 8
  store %2* %0, %2** %6, align 8
  store i8 %1, i8* %7, align 1
  store %2** %2, %2*** %8, align 8
  store %2*** %3, %2**** %9, align 8
  %20 = load %2*, %2** %6, align 8
  %21 = bitcast %2* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = lshr i32 %22, 2
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %4
  br label %29

27:                                               ; preds = %4
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 257, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @4, i32 0, i32 0)) #10
  unreachable

28:                                               ; No predecessors!
  br label %29

29:                                               ; preds = %28, %26
  %30 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  %31 = load %2*, %2** %6, align 8
  %32 = bitcast %2* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = lshr i32 %33, 3
  %35 = zext i32 %34 to i64
  %36 = add i64 4, %35
  %37 = load %2*, %2** %6, align 8
  %38 = bitcast %2* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = lshr i32 %39, 3
  %41 = add nsw i32 %40, 4
  %42 = sext i32 %41 to i64
  %43 = urem i64 %42, 8
  %44 = sub i64 8, %43
  %45 = and i64 %44, 7
  %46 = add i64 %36, %45
  %47 = load %2*, %2** %6, align 8
  %48 = bitcast %2* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = lshr i32 %49, 2
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %29
  br label %61

54:                                               ; preds = %29
  %55 = load %2*, %2** %6, align 8
  %56 = bitcast %2* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = lshr i32 %57, 3
  %59 = zext i32 %58 to i64
  %60 = mul i64 8, %59
  br label %61

61:                                               ; preds = %54, %53
  %62 = phi i64 [ 8, %53 ], [ %60, %54 ]
  %63 = add i64 %46, %62
  %64 = load %2*, %2** %6, align 8
  %65 = bitcast %2* %64 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = and i32 %66, 1
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %77

69:                                               ; preds = %61
  %70 = load %2*, %2** %6, align 8
  %71 = bitcast %2* %70 to i32*
  %72 = load i32, i32* %71, align 4
  %73 = lshr i32 %72, 1
  %74 = and i32 %73, 1
  %75 = icmp ne i32 %74, 0
  %76 = xor i1 %75, true
  br label %77

77:                                               ; preds = %69, %61
  %78 = phi i1 [ false, %61 ], [ %76, %69 ]
  %79 = zext i1 %78 to i32
  %80 = sext i32 %79 to i64
  %81 = mul i64 %80, 8
  %82 = add i64 %63, %81
  store i64 %82, i64* %10, align 8
  %83 = load %2*, %2** %6, align 8
  %84 = bitcast %2* %83 to i32*
  %85 = load i32, i32* %84, align 4
  %86 = lshr i32 %85, 3
  %87 = add i32 %86, 1
  %88 = load i32, i32* %84, align 4
  %89 = and i32 %87, 536870911
  %90 = shl i32 %89, 3
  %91 = and i32 %88, 7
  %92 = or i32 %91, %90
  store i32 %92, i32* %84, align 4
  %93 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %93) #9
  %94 = load %2*, %2** %6, align 8
  %95 = bitcast %2* %94 to i32*
  %96 = load i32, i32* %95, align 4
  %97 = lshr i32 %96, 3
  %98 = zext i32 %97 to i64
  %99 = add i64 4, %98
  %100 = load %2*, %2** %6, align 8
  %101 = bitcast %2* %100 to i32*
  %102 = load i32, i32* %101, align 4
  %103 = lshr i32 %102, 3
  %104 = add nsw i32 %103, 4
  %105 = sext i32 %104 to i64
  %106 = urem i64 %105, 8
  %107 = sub i64 8, %106
  %108 = and i64 %107, 7
  %109 = add i64 %99, %108
  %110 = load %2*, %2** %6, align 8
  %111 = bitcast %2* %110 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = lshr i32 %112, 2
  %114 = and i32 %113, 1
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %77
  br label %124

117:                                              ; preds = %77
  %118 = load %2*, %2** %6, align 8
  %119 = bitcast %2* %118 to i32*
  %120 = load i32, i32* %119, align 4
  %121 = lshr i32 %120, 3
  %122 = zext i32 %121 to i64
  %123 = mul i64 8, %122
  br label %124

124:                                              ; preds = %117, %116
  %125 = phi i64 [ 8, %116 ], [ %123, %117 ]
  %126 = add i64 %109, %125
  %127 = load %2*, %2** %6, align 8
  %128 = bitcast %2* %127 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %124
  %133 = load %2*, %2** %6, align 8
  %134 = bitcast %2* %133 to i32*
  %135 = load i32, i32* %134, align 4
  %136 = lshr i32 %135, 1
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  %139 = xor i1 %138, true
  br label %140

140:                                              ; preds = %132, %124
  %141 = phi i1 [ false, %124 ], [ %139, %132 ]
  %142 = zext i1 %141 to i32
  %143 = sext i32 %142 to i64
  %144 = mul i64 %143, 8
  %145 = add i64 %126, %144
  store i64 %145, i64* %11, align 8
  %146 = load %2*, %2** %6, align 8
  %147 = bitcast %2* %146 to i32*
  %148 = load i32, i32* %147, align 4
  %149 = lshr i32 %148, 3
  %150 = add i32 %149, -1
  %151 = load i32, i32* %147, align 4
  %152 = and i32 %150, 536870911
  %153 = shl i32 %152, 3
  %154 = and i32 %151, 7
  %155 = or i32 %154, %153
  store i32 %155, i32* %147, align 4
  %156 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #9
  %157 = call %2* @raxNewNode(i64 0, i32 0)
  store %2* %157, %2** %12, align 8
  %158 = load %2*, %2** %12, align 8
  %159 = icmp eq %2* %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %140
  store %2* null, %2** %5, align 8
  store i32 1, i32* %13, align 4
  br label %376

161:                                              ; preds = %140
  %162 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %162) #9
  %163 = load %2*, %2** %6, align 8
  %164 = bitcast %2* %163 to i8*
  %165 = load i64, i64* %11, align 8
  %166 = call i8* @zrealloc(i8* %164, i64 %165)
  %167 = bitcast i8* %166 to %2*
  store %2* %167, %2** %14, align 8
  %168 = load %2*, %2** %14, align 8
  %169 = icmp eq %2* %168, null
  br i1 %169, label %170, label %173

170:                                              ; preds = %161
  %171 = load %2*, %2** %12, align 8
  %172 = bitcast %2* %171 to i8*
  call void @zfree(i8* %172)
  store %2* null, %2** %5, align 8
  store i32 1, i32* %13, align 4
  br label %374

173:                                              ; preds = %161
  %174 = load %2*, %2** %14, align 8
  store %2* %174, %2** %6, align 8
  %175 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %175) #9
  store i32 0, i32* %15, align 4
  br label %176

176:                                              ; preds = %196, %173
  %177 = load i32, i32* %15, align 4
  %178 = load %2*, %2** %6, align 8
  %179 = bitcast %2* %178 to i32*
  %180 = load i32, i32* %179, align 4
  %181 = lshr i32 %180, 3
  %182 = icmp slt i32 %177, %181
  br i1 %182, label %183, label %199

183:                                              ; preds = %176
  %184 = load %2*, %2** %6, align 8
  %185 = getelementptr inbounds %2, %2* %184, i32 0, i32 1
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [0 x i8], [0 x i8]* %185, i64 0, i64 %187
  %189 = load i8, i8* %188, align 1
  %190 = zext i8 %189 to i32
  %191 = load i8, i8* %7, align 1
  %192 = zext i8 %191 to i32
  %193 = icmp sgt i32 %190, %192
  br i1 %193, label %194, label %195

194:                                              ; preds = %183
  br label %199

195:                                              ; preds = %183
  br label %196

196:                                              ; preds = %195
  %197 = load i32, i32* %15, align 4
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %15, align 4
  br label %176

199:                                              ; preds = %194, %176
  %200 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %200) #9
  %201 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %201) #9
  %202 = load %2*, %2** %6, align 8
  %203 = bitcast %2* %202 to i32*
  %204 = load i32, i32* %203, align 4
  %205 = and i32 %204, 1
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %227

207:                                              ; preds = %199
  %208 = load %2*, %2** %6, align 8
  %209 = bitcast %2* %208 to i32*
  %210 = load i32, i32* %209, align 4
  %211 = lshr i32 %210, 1
  %212 = and i32 %211, 1
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %227, label %214

214:                                              ; preds = %207
  %215 = load %2*, %2** %6, align 8
  %216 = bitcast %2* %215 to i8*
  %217 = load i64, i64* %10, align 8
  %218 = getelementptr inbounds i8, i8* %216, i64 %217
  %219 = getelementptr inbounds i8, i8* %218, i64 -8
  store i8* %219, i8** %16, align 8
  %220 = load %2*, %2** %6, align 8
  %221 = bitcast %2* %220 to i8*
  %222 = load i64, i64* %11, align 8
  %223 = getelementptr inbounds i8, i8* %221, i64 %222
  %224 = getelementptr inbounds i8, i8* %223, i64 -8
  store i8* %224, i8** %17, align 8
  %225 = load i8*, i8** %17, align 8
  %226 = load i8*, i8** %16, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %225, i8* align 1 %226, i64 8, i1 false)
  br label %227

227:                                              ; preds = %214, %207, %199
  %228 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #9
  %229 = load i64, i64* %11, align 8
  %230 = load i64, i64* %10, align 8
  %231 = sub i64 %229, %230
  %232 = sub i64 %231, 8
  store i64 %232, i64* %18, align 8
  %233 = load %2*, %2** %6, align 8
  %234 = getelementptr inbounds %2, %2* %233, i32 0, i32 1
  %235 = getelementptr inbounds [0 x i8], [0 x i8]* %234, i32 0, i32 0
  %236 = load %2*, %2** %6, align 8
  %237 = bitcast %2* %236 to i32*
  %238 = load i32, i32* %237, align 4
  %239 = lshr i32 %238, 3
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds i8, i8* %235, i64 %240
  %242 = load %2*, %2** %6, align 8
  %243 = bitcast %2* %242 to i32*
  %244 = load i32, i32* %243, align 4
  %245 = lshr i32 %244, 3
  %246 = add nsw i32 %245, 4
  %247 = sext i32 %246 to i64
  %248 = urem i64 %247, 8
  %249 = sub i64 8, %248
  %250 = and i64 %249, 7
  %251 = getelementptr inbounds i8, i8* %241, i64 %250
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = mul i64 8, %253
  %255 = getelementptr inbounds i8, i8* %251, i64 %254
  store i8* %255, i8** %16, align 8
  %256 = load i8*, i8** %16, align 8
  %257 = load i64, i64* %18, align 8
  %258 = getelementptr inbounds i8, i8* %256, i64 %257
  %259 = getelementptr inbounds i8, i8* %258, i64 8
  %260 = load i8*, i8** %16, align 8
  %261 = load %2*, %2** %6, align 8
  %262 = bitcast %2* %261 to i32*
  %263 = load i32, i32* %262, align 4
  %264 = lshr i32 %263, 3
  %265 = load i32, i32* %15, align 4
  %266 = sub nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = mul i64 8, %267
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %259, i8* align 1 %260, i64 %268, i1 false)
  %269 = load i64, i64* %18, align 8
  %270 = icmp ne i64 %269, 0
  br i1 %270, label %271, label %300

271:                                              ; preds = %227
  %272 = load %2*, %2** %6, align 8
  %273 = getelementptr inbounds %2, %2* %272, i32 0, i32 1
  %274 = getelementptr inbounds [0 x i8], [0 x i8]* %273, i32 0, i32 0
  %275 = load %2*, %2** %6, align 8
  %276 = bitcast %2* %275 to i32*
  %277 = load i32, i32* %276, align 4
  %278 = lshr i32 %277, 3
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds i8, i8* %274, i64 %279
  %281 = load %2*, %2** %6, align 8
  %282 = bitcast %2* %281 to i32*
  %283 = load i32, i32* %282, align 4
  %284 = lshr i32 %283, 3
  %285 = add nsw i32 %284, 4
  %286 = sext i32 %285 to i64
  %287 = urem i64 %286, 8
  %288 = sub i64 8, %287
  %289 = and i64 %288, 7
  %290 = getelementptr inbounds i8, i8* %280, i64 %289
  %291 = bitcast i8* %290 to %2**
  %292 = bitcast %2** %291 to i8*
  store i8* %292, i8** %16, align 8
  %293 = load i8*, i8** %16, align 8
  %294 = load i64, i64* %18, align 8
  %295 = getelementptr inbounds i8, i8* %293, i64 %294
  %296 = load i8*, i8** %16, align 8
  %297 = load i32, i32* %15, align 4
  %298 = sext i32 %297 to i64
  %299 = mul i64 8, %298
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %295, i8* align 1 %296, i64 %299, i1 false)
  br label %300

300:                                              ; preds = %271, %227
  %301 = load %2*, %2** %6, align 8
  %302 = getelementptr inbounds %2, %2* %301, i32 0, i32 1
  %303 = getelementptr inbounds [0 x i8], [0 x i8]* %302, i32 0, i32 0
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, i8* %303, i64 %305
  store i8* %306, i8** %16, align 8
  %307 = load i8*, i8** %16, align 8
  %308 = getelementptr inbounds i8, i8* %307, i64 1
  %309 = load i8*, i8** %16, align 8
  %310 = load %2*, %2** %6, align 8
  %311 = bitcast %2* %310 to i32*
  %312 = load i32, i32* %311, align 4
  %313 = lshr i32 %312, 3
  %314 = load i32, i32* %15, align 4
  %315 = sub nsw i32 %313, %314
  %316 = sext i32 %315 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %308, i8* align 1 %309, i64 %316, i1 false)
  %317 = load i8, i8* %7, align 1
  %318 = load %2*, %2** %6, align 8
  %319 = getelementptr inbounds %2, %2* %318, i32 0, i32 1
  %320 = load i32, i32* %15, align 4
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x i8], [0 x i8]* %319, i64 0, i64 %321
  store i8 %317, i8* %322, align 1
  %323 = load %2*, %2** %6, align 8
  %324 = bitcast %2* %323 to i32*
  %325 = load i32, i32* %324, align 4
  %326 = lshr i32 %325, 3
  %327 = add i32 %326, 1
  %328 = load i32, i32* %324, align 4
  %329 = and i32 %327, 536870911
  %330 = shl i32 %329, 3
  %331 = and i32 %328, 7
  %332 = or i32 %331, %330
  store i32 %332, i32* %324, align 4
  %333 = load %2*, %2** %6, align 8
  %334 = getelementptr inbounds %2, %2* %333, i32 0, i32 1
  %335 = getelementptr inbounds [0 x i8], [0 x i8]* %334, i32 0, i32 0
  %336 = load %2*, %2** %6, align 8
  %337 = bitcast %2* %336 to i32*
  %338 = load i32, i32* %337, align 4
  %339 = lshr i32 %338, 3
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, i8* %335, i64 %340
  %342 = load %2*, %2** %6, align 8
  %343 = bitcast %2* %342 to i32*
  %344 = load i32, i32* %343, align 4
  %345 = lshr i32 %344, 3
  %346 = add nsw i32 %345, 4
  %347 = sext i32 %346 to i64
  %348 = urem i64 %347, 8
  %349 = sub i64 8, %348
  %350 = and i64 %349, 7
  %351 = getelementptr inbounds i8, i8* %341, i64 %350
  %352 = bitcast i8* %351 to %2**
  %353 = bitcast %2** %352 to i8*
  store i8* %353, i8** %16, align 8
  %354 = bitcast %2*** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %354) #9
  %355 = load i8*, i8** %16, align 8
  %356 = load i32, i32* %15, align 4
  %357 = sext i32 %356 to i64
  %358 = mul i64 8, %357
  %359 = getelementptr inbounds i8, i8* %355, i64 %358
  %360 = bitcast i8* %359 to %2**
  store %2** %360, %2*** %19, align 8
  %361 = load %2**, %2*** %19, align 8
  %362 = bitcast %2** %361 to i8*
  %363 = bitcast %2** %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %362, i8* align 8 %363, i64 8, i1 false)
  %364 = load %2*, %2** %12, align 8
  %365 = load %2**, %2*** %8, align 8
  store %2* %364, %2** %365, align 8
  %366 = load %2**, %2*** %19, align 8
  %367 = load %2***, %2**** %9, align 8
  store %2** %366, %2*** %367, align 8
  %368 = load %2*, %2** %6, align 8
  store %2* %368, %2** %5, align 8
  store i32 1, i32* %13, align 4
  %369 = bitcast %2*** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %369) #9
  %370 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %370) #9
  %371 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %371) #9
  %372 = bitcast i8** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %372) #9
  %373 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %373) #9
  br label %374

374:                                              ; preds = %300, %170
  %375 = bitcast %2** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %375) #9
  br label %376

376:                                              ; preds = %374, %160
  %377 = bitcast %2** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %377) #9
  %378 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %378) #9
  %379 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %379) #9
  %380 = load %2*, %2** %5, align 8
  ret %2* %380
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) #4

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local %2* @raxCompressNode(%2* %0, i8* %1, i64 %2, %2** %3) #0 {
  %5 = alloca %2*, align 8
  %6 = alloca %2*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %2**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca %2*, align 8
  %14 = alloca %2**, align 8
  store %2* %0, %2** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store %2** %3, %2*** %9, align 8
  %15 = load %2*, %2** %6, align 8
  %16 = bitcast %2* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = lshr i32 %17, 3
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %28

20:                                               ; preds = %4
  %21 = load %2*, %2** %6, align 8
  %22 = bitcast %2* %21 to i32*
  %23 = load i32, i32* %22, align 4
  %24 = lshr i32 %23, 2
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %30

28:                                               ; preds = %20, %4
  call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 398, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @6, i32 0, i32 0)) #10
  unreachable

29:                                               ; No predecessors!
  br label %30

30:                                               ; preds = %29, %27
  %31 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  store i8* null, i8** %10, align 8
  %32 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #9
  %33 = call %2* @raxNewNode(i64 0, i32 0)
  %34 = load %2**, %2*** %9, align 8
  store %2* %33, %2** %34, align 8
  %35 = load %2**, %2*** %9, align 8
  %36 = load %2*, %2** %35, align 8
  %37 = icmp eq %2* %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  store %2* null, %2** %5, align 8
  store i32 1, i32* %12, align 4
  br label %195

39:                                               ; preds = %30
  %40 = load i64, i64* %8, align 8
  %41 = add i64 4, %40
  %42 = load i64, i64* %8, align 8
  %43 = add i64 %42, 4
  %44 = urem i64 %43, 8
  %45 = sub i64 8, %44
  %46 = and i64 %45, 7
  %47 = add i64 %41, %46
  %48 = add i64 %47, 8
  store i64 %48, i64* %11, align 8
  %49 = load %2*, %2** %6, align 8
  %50 = bitcast %2* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %39
  %55 = load %2*, %2** %6, align 8
  %56 = call i8* @raxGetData(%2* %55)
  store i8* %56, i8** %10, align 8
  %57 = load %2*, %2** %6, align 8
  %58 = bitcast %2* %57 to i32*
  %59 = load i32, i32* %58, align 4
  %60 = lshr i32 %59, 1
  %61 = and i32 %60, 1
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %54
  %64 = load i64, i64* %11, align 8
  %65 = add i64 %64, 8
  store i64 %65, i64* %11, align 8
  br label %66

66:                                               ; preds = %63, %54
  br label %67

67:                                               ; preds = %66, %39
  %68 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #9
  %69 = load %2*, %2** %6, align 8
  %70 = bitcast %2* %69 to i8*
  %71 = load i64, i64* %11, align 8
  %72 = call i8* @zrealloc(i8* %70, i64 %71)
  %73 = bitcast i8* %72 to %2*
  store %2* %73, %2** %13, align 8
  %74 = load %2*, %2** %13, align 8
  %75 = icmp eq %2* %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = load %2**, %2*** %9, align 8
  %78 = load %2*, %2** %77, align 8
  %79 = bitcast %2* %78 to i8*
  call void @zfree(i8* %79)
  store %2* null, %2** %5, align 8
  store i32 1, i32* %12, align 4
  br label %193

80:                                               ; preds = %67
  %81 = load %2*, %2** %13, align 8
  store %2* %81, %2** %6, align 8
  %82 = load %2*, %2** %6, align 8
  %83 = bitcast %2* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, -5
  %86 = or i32 %85, 4
  store i32 %86, i32* %83, align 4
  %87 = load i64, i64* %8, align 8
  %88 = trunc i64 %87 to i32
  %89 = load %2*, %2** %6, align 8
  %90 = bitcast %2* %89 to i32*
  %91 = load i32, i32* %90, align 4
  %92 = and i32 %88, 536870911
  %93 = shl i32 %92, 3
  %94 = and i32 %91, 7
  %95 = or i32 %94, %93
  store i32 %95, i32* %90, align 4
  %96 = load %2*, %2** %6, align 8
  %97 = getelementptr inbounds %2, %2* %96, i32 0, i32 1
  %98 = getelementptr inbounds [0 x i8], [0 x i8]* %97, i32 0, i32 0
  %99 = load i8*, i8** %7, align 8
  %100 = load i64, i64* %8, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %98, i8* align 1 %99, i64 %100, i1 false)
  %101 = load %2*, %2** %6, align 8
  %102 = bitcast %2* %101 to i32*
  %103 = load i32, i32* %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %80
  %107 = load %2*, %2** %6, align 8
  %108 = load i8*, i8** %10, align 8
  call void @raxSetData(%2* %107, i8* %108)
  br label %109

109:                                              ; preds = %106, %80
  %110 = bitcast %2*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %110) #9
  %111 = load %2*, %2** %6, align 8
  %112 = bitcast %2* %111 to i8*
  %113 = load %2*, %2** %6, align 8
  %114 = bitcast %2* %113 to i32*
  %115 = load i32, i32* %114, align 4
  %116 = lshr i32 %115, 3
  %117 = zext i32 %116 to i64
  %118 = add i64 4, %117
  %119 = load %2*, %2** %6, align 8
  %120 = bitcast %2* %119 to i32*
  %121 = load i32, i32* %120, align 4
  %122 = lshr i32 %121, 3
  %123 = add nsw i32 %122, 4
  %124 = sext i32 %123 to i64
  %125 = urem i64 %124, 8
  %126 = sub i64 8, %125
  %127 = and i64 %126, 7
  %128 = add i64 %118, %127
  %129 = load %2*, %2** %6, align 8
  %130 = bitcast %2* %129 to i32*
  %131 = load i32, i32* %130, align 4
  %132 = lshr i32 %131, 2
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %136

135:                                              ; preds = %109
  br label %143

136:                                              ; preds = %109
  %137 = load %2*, %2** %6, align 8
  %138 = bitcast %2* %137 to i32*
  %139 = load i32, i32* %138, align 4
  %140 = lshr i32 %139, 3
  %141 = zext i32 %140 to i64
  %142 = mul i64 8, %141
  br label %143

143:                                              ; preds = %136, %135
  %144 = phi i64 [ 8, %135 ], [ %142, %136 ]
  %145 = add i64 %128, %144
  %146 = load %2*, %2** %6, align 8
  %147 = bitcast %2* %146 to i32*
  %148 = load i32, i32* %147, align 4
  %149 = and i32 %148, 1
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %151, label %159

151:                                              ; preds = %143
  %152 = load %2*, %2** %6, align 8
  %153 = bitcast %2* %152 to i32*
  %154 = load i32, i32* %153, align 4
  %155 = lshr i32 %154, 1
  %156 = and i32 %155, 1
  %157 = icmp ne i32 %156, 0
  %158 = xor i1 %157, true
  br label %159

159:                                              ; preds = %151, %143
  %160 = phi i1 [ false, %143 ], [ %158, %151 ]
  %161 = zext i1 %160 to i32
  %162 = sext i32 %161 to i64
  %163 = mul i64 %162, 8
  %164 = add i64 %145, %163
  %165 = getelementptr inbounds i8, i8* %112, i64 %164
  %166 = getelementptr inbounds i8, i8* %165, i64 -8
  %167 = load %2*, %2** %6, align 8
  %168 = bitcast %2* %167 to i32*
  %169 = load i32, i32* %168, align 4
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %159
  %173 = load %2*, %2** %6, align 8
  %174 = bitcast %2* %173 to i32*
  %175 = load i32, i32* %174, align 4
  %176 = lshr i32 %175, 1
  %177 = and i32 %176, 1
  %178 = icmp ne i32 %177, 0
  %179 = xor i1 %178, true
  br label %180

180:                                              ; preds = %172, %159
  %181 = phi i1 [ false, %159 ], [ %179, %172 ]
  %182 = zext i1 %181 to i64
  %183 = select i1 %181, i64 8, i64 0
  %184 = sub i64 0, %183
  %185 = getelementptr inbounds i8, i8* %166, i64 %184
  %186 = bitcast i8* %185 to %2**
  store %2** %186, %2*** %14, align 8
  %187 = load %2**, %2*** %14, align 8
  %188 = bitcast %2** %187 to i8*
  %189 = load %2**, %2*** %9, align 8
  %190 = bitcast %2** %189 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %188, i8* align 8 %190, i64 8, i1 false)
  %191 = load %2*, %2** %6, align 8
  store %2* %191, %2** %5, align 8
  store i32 1, i32* %12, align 4
  %192 = bitcast %2*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  br label %193

193:                                              ; preds = %180, %76
  %194 = bitcast %2** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #9
  br label %195

195:                                              ; preds = %193, %38
  %196 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #9
  %197 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #9
  %198 = load %2*, %2** %5, align 8
  ret %2* %198
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxGenericInsert(%3* %0, i8* %1, i64 %2, i8* %3, i8** %4, i32 %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8**, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %2*, align 8
  %17 = alloca %2**, align 8
  %18 = alloca i32, align 4
  %19 = alloca %2**, align 8
  %20 = alloca %2*, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca %2*, align 8
  %26 = alloca %2*, align 8
  %27 = alloca %2*, align 8
  %28 = alloca i8*, align 8
  %29 = alloca i8*, align 8
  %30 = alloca %2**, align 8
  %31 = alloca %2**, align 8
  %32 = alloca %2**, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca %2*, align 8
  %36 = alloca %2*, align 8
  %37 = alloca %2**, align 8
  %38 = alloca %2*, align 8
  %39 = alloca %2**, align 8
  %40 = alloca i8*, align 8
  %41 = alloca %2*, align 8
  %42 = alloca i64, align 8
  %43 = alloca %2*, align 8
  %44 = alloca %2**, align 8
  %45 = alloca %2*, align 8
  %46 = alloca %2*, align 8
  store %3* %0, %3** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store i8* %3, i8** %11, align 8
  store i8** %4, i8*** %12, align 8
  store i32 %5, i32* %13, align 4
  %47 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #9
  %48 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #9
  store i32 0, i32* %15, align 4
  %49 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #9
  %50 = bitcast %2*** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %50) #9
  %51 = load %3*, %3** %8, align 8
  %52 = load i8*, i8** %9, align 8
  %53 = load i64, i64* %10, align 8
  %54 = call i64 @21(%3* %51, i8* %52, i64 %53, %2** %16, %2*** %17, i32* %15, %4* null)
  store i64 %54, i64* %14, align 8
  %55 = load i64, i64* %14, align 8
  %56 = load i64, i64* %10, align 8
  %57 = icmp eq i64 %55, %56
  br i1 %57, label %58, label %128

58:                                               ; preds = %6
  %59 = load %2*, %2** %16, align 8
  %60 = bitcast %2* %59 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = lshr i32 %61, 2
  %63 = and i32 %62, 1
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %58
  %66 = load i32, i32* %15, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %128

68:                                               ; preds = %65, %58
  %69 = load %2*, %2** %16, align 8
  %70 = bitcast %2* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %68
  %75 = load %2*, %2** %16, align 8
  %76 = bitcast %2* %75 to i32*
  %77 = load i32, i32* %76, align 4
  %78 = lshr i32 %77, 1
  %79 = and i32 %78, 1
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = load i32, i32* %13, align 4
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %95

84:                                               ; preds = %81, %68
  %85 = load %2*, %2** %16, align 8
  %86 = load i8*, i8** %11, align 8
  %87 = call %2* @raxReallocForData(%2* %85, i8* %86)
  store %2* %87, %2** %16, align 8
  %88 = load %2*, %2** %16, align 8
  %89 = icmp ne %2* %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %84
  %91 = load %2**, %2*** %17, align 8
  %92 = bitcast %2** %91 to i8*
  %93 = bitcast %2** %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %92, i8* align 8 %93, i64 8, i1 false)
  br label %94

94:                                               ; preds = %90, %84
  br label %95

95:                                               ; preds = %94, %81, %74
  %96 = load %2*, %2** %16, align 8
  %97 = icmp eq %2* %96, null
  br i1 %97, label %98, label %100

98:                                               ; preds = %95
  %99 = call i32* @__errno_location() #11
  store i32 12, i32* %99, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1399

100:                                              ; preds = %95
  %101 = load %2*, %2** %16, align 8
  %102 = bitcast %2* %101 to i32*
  %103 = load i32, i32* %102, align 4
  %104 = and i32 %103, 1
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %106, label %121

106:                                              ; preds = %100
  %107 = load i8**, i8*** %12, align 8
  %108 = icmp ne i8** %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load %2*, %2** %16, align 8
  %111 = call i8* @raxGetData(%2* %110)
  %112 = load i8**, i8*** %12, align 8
  store i8* %111, i8** %112, align 8
  br label %113

113:                                              ; preds = %109, %106
  %114 = load i32, i32* %13, align 4
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %113
  %117 = load %2*, %2** %16, align 8
  %118 = load i8*, i8** %11, align 8
  call void @raxSetData(%2* %117, i8* %118)
  br label %119

119:                                              ; preds = %116, %113
  %120 = call i32* @__errno_location() #11
  store i32 0, i32* %120, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1399

121:                                              ; preds = %100
  %122 = load %2*, %2** %16, align 8
  %123 = load i8*, i8** %11, align 8
  call void @raxSetData(%2* %122, i8* %123)
  %124 = load %3*, %3** %8, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 1
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 1
  store i64 %127, i64* %125, align 8
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1399

128:                                              ; preds = %65, %6
  %129 = load %2*, %2** %16, align 8
  %130 = bitcast %2* %129 to i32*
  %131 = load i32, i32* %130, align 4
  %132 = lshr i32 %131, 2
  %133 = and i32 %132, 1
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %135, label %750

135:                                              ; preds = %128
  %136 = load i64, i64* %14, align 8
  %137 = load i64, i64* %10, align 8
  %138 = icmp ne i64 %136, %137
  br i1 %138, label %139, label %750

139:                                              ; preds = %135
  %140 = bitcast %2*** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %140) #9
  %141 = load %2*, %2** %16, align 8
  %142 = bitcast %2* %141 to i8*
  %143 = load %2*, %2** %16, align 8
  %144 = bitcast %2* %143 to i32*
  %145 = load i32, i32* %144, align 4
  %146 = lshr i32 %145, 3
  %147 = zext i32 %146 to i64
  %148 = add i64 4, %147
  %149 = load %2*, %2** %16, align 8
  %150 = bitcast %2* %149 to i32*
  %151 = load i32, i32* %150, align 4
  %152 = lshr i32 %151, 3
  %153 = add nsw i32 %152, 4
  %154 = sext i32 %153 to i64
  %155 = urem i64 %154, 8
  %156 = sub i64 8, %155
  %157 = and i64 %156, 7
  %158 = add i64 %148, %157
  %159 = load %2*, %2** %16, align 8
  %160 = bitcast %2* %159 to i32*
  %161 = load i32, i32* %160, align 4
  %162 = lshr i32 %161, 2
  %163 = and i32 %162, 1
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %139
  br label %173

166:                                              ; preds = %139
  %167 = load %2*, %2** %16, align 8
  %168 = bitcast %2* %167 to i32*
  %169 = load i32, i32* %168, align 4
  %170 = lshr i32 %169, 3
  %171 = zext i32 %170 to i64
  %172 = mul i64 8, %171
  br label %173

173:                                              ; preds = %166, %165
  %174 = phi i64 [ 8, %165 ], [ %172, %166 ]
  %175 = add i64 %158, %174
  %176 = load %2*, %2** %16, align 8
  %177 = bitcast %2* %176 to i32*
  %178 = load i32, i32* %177, align 4
  %179 = and i32 %178, 1
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %189

181:                                              ; preds = %173
  %182 = load %2*, %2** %16, align 8
  %183 = bitcast %2* %182 to i32*
  %184 = load i32, i32* %183, align 4
  %185 = lshr i32 %184, 1
  %186 = and i32 %185, 1
  %187 = icmp ne i32 %186, 0
  %188 = xor i1 %187, true
  br label %189

189:                                              ; preds = %181, %173
  %190 = phi i1 [ false, %173 ], [ %188, %181 ]
  %191 = zext i1 %190 to i32
  %192 = sext i32 %191 to i64
  %193 = mul i64 %192, 8
  %194 = add i64 %175, %193
  %195 = getelementptr inbounds i8, i8* %142, i64 %194
  %196 = getelementptr inbounds i8, i8* %195, i64 -8
  %197 = load %2*, %2** %16, align 8
  %198 = bitcast %2* %197 to i32*
  %199 = load i32, i32* %198, align 4
  %200 = and i32 %199, 1
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %210

202:                                              ; preds = %189
  %203 = load %2*, %2** %16, align 8
  %204 = bitcast %2* %203 to i32*
  %205 = load i32, i32* %204, align 4
  %206 = lshr i32 %205, 1
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  br label %210

210:                                              ; preds = %202, %189
  %211 = phi i1 [ false, %189 ], [ %209, %202 ]
  %212 = zext i1 %211 to i64
  %213 = select i1 %211, i64 8, i64 0
  %214 = sub i64 0, %213
  %215 = getelementptr inbounds i8, i8* %196, i64 %214
  %216 = bitcast i8* %215 to %2**
  store %2** %216, %2*** %19, align 8
  %217 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %217) #9
  %218 = bitcast %2** %20 to i8*
  %219 = load %2**, %2*** %19, align 8
  %220 = bitcast %2** %219 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %218, i8* align 8 %220, i64 8, i1 false)
  %221 = load %2*, %2** %16, align 8
  %222 = bitcast %2* %221 to i32*
  %223 = load i32, i32* %222, align 4
  %224 = and i32 %223, 1
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %210
  br label %227

227:                                              ; preds = %226, %210
  %228 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #9
  %229 = load i32, i32* %15, align 4
  %230 = sext i32 %229 to i64
  store i64 %230, i64* %21, align 8
  %231 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %231) #9
  %232 = load %2*, %2** %16, align 8
  %233 = bitcast %2* %232 to i32*
  %234 = load i32, i32* %233, align 4
  %235 = lshr i32 %234, 3
  %236 = load i32, i32* %15, align 4
  %237 = sub nsw i32 %235, %236
  %238 = sub nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  store i64 %239, i64* %22, align 8
  %240 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %240) #9
  %241 = load i64, i64* %21, align 8
  %242 = icmp ne i64 %241, 0
  br i1 %242, label %257, label %243

243:                                              ; preds = %227
  %244 = load %2*, %2** %16, align 8
  %245 = bitcast %2* %244 to i32*
  %246 = load i32, i32* %245, align 4
  %247 = and i32 %246, 1
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %243
  %250 = load %2*, %2** %16, align 8
  %251 = bitcast %2* %250 to i32*
  %252 = load i32, i32* %251, align 4
  %253 = lshr i32 %252, 1
  %254 = and i32 %253, 1
  %255 = icmp ne i32 %254, 0
  %256 = xor i1 %255, true
  br label %257

257:                                              ; preds = %249, %243, %227
  %258 = phi i1 [ false, %243 ], [ false, %227 ], [ %256, %249 ]
  %259 = zext i1 %258 to i32
  store i32 %259, i32* %23, align 4
  %260 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %260) #9
  %261 = bitcast %2** %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %261) #9
  %262 = load i32, i32* %23, align 4
  %263 = call %2* @raxNewNode(i64 1, i32 %262)
  store %2* %263, %2** %25, align 8
  %264 = bitcast %2** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %264) #9
  store %2* null, %2** %26, align 8
  %265 = bitcast %2** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %265) #9
  store %2* null, %2** %27, align 8
  %266 = load i64, i64* %21, align 8
  %267 = icmp ne i64 %266, 0
  br i1 %267, label %268, label %297

268:                                              ; preds = %257
  %269 = load i64, i64* %21, align 8
  %270 = add i64 4, %269
  %271 = load i64, i64* %21, align 8
  %272 = add i64 %271, 4
  %273 = urem i64 %272, 8
  %274 = sub i64 8, %273
  %275 = and i64 %274, 7
  %276 = add i64 %270, %275
  %277 = add i64 %276, 8
  store i64 %277, i64* %24, align 8
  %278 = load %2*, %2** %16, align 8
  %279 = bitcast %2* %278 to i32*
  %280 = load i32, i32* %279, align 4
  %281 = and i32 %280, 1
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %283, label %293

283:                                              ; preds = %268
  %284 = load %2*, %2** %16, align 8
  %285 = bitcast %2* %284 to i32*
  %286 = load i32, i32* %285, align 4
  %287 = lshr i32 %286, 1
  %288 = and i32 %287, 1
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %293, label %290

290:                                              ; preds = %283
  %291 = load i64, i64* %24, align 8
  %292 = add i64 %291, 8
  store i64 %292, i64* %24, align 8
  br label %293

293:                                              ; preds = %290, %283, %268
  %294 = load i64, i64* %24, align 8
  %295 = call i8* @zmalloc(i64 %294)
  %296 = bitcast i8* %295 to %2*
  store %2* %296, %2** %26, align 8
  br label %297

297:                                              ; preds = %293, %257
  %298 = load i64, i64* %22, align 8
  %299 = icmp ne i64 %298, 0
  br i1 %299, label %300, label %313

300:                                              ; preds = %297
  %301 = load i64, i64* %22, align 8
  %302 = add i64 4, %301
  %303 = load i64, i64* %22, align 8
  %304 = add i64 %303, 4
  %305 = urem i64 %304, 8
  %306 = sub i64 8, %305
  %307 = and i64 %306, 7
  %308 = add i64 %302, %307
  %309 = add i64 %308, 8
  store i64 %309, i64* %24, align 8
  %310 = load i64, i64* %24, align 8
  %311 = call i8* @zmalloc(i64 %310)
  %312 = bitcast i8* %311 to %2*
  store %2* %312, %2** %27, align 8
  br label %313

313:                                              ; preds = %300, %297
  %314 = load %2*, %2** %25, align 8
  %315 = icmp eq %2* %314, null
  br i1 %315, label %328, label %316

316:                                              ; preds = %313
  %317 = load i64, i64* %21, align 8
  %318 = icmp ne i64 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %316
  %320 = load %2*, %2** %26, align 8
  %321 = icmp eq %2* %320, null
  br i1 %321, label %328, label %322

322:                                              ; preds = %319, %316
  %323 = load i64, i64* %22, align 8
  %324 = icmp ne i64 %323, 0
  br i1 %324, label %325, label %336

325:                                              ; preds = %322
  %326 = load %2*, %2** %27, align 8
  %327 = icmp eq %2* %326, null
  br i1 %327, label %328, label %336

328:                                              ; preds = %325, %319, %313
  %329 = load %2*, %2** %25, align 8
  %330 = bitcast %2* %329 to i8*
  call void @zfree(i8* %330)
  %331 = load %2*, %2** %26, align 8
  %332 = bitcast %2* %331 to i8*
  call void @zfree(i8* %332)
  %333 = load %2*, %2** %27, align 8
  %334 = bitcast %2* %333 to i8*
  call void @zfree(i8* %334)
  %335 = call i32* @__errno_location() #11
  store i32 12, i32* %335, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %738

336:                                              ; preds = %325, %322
  %337 = load %2*, %2** %16, align 8
  %338 = getelementptr inbounds %2, %2* %337, i32 0, i32 1
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [0 x i8], [0 x i8]* %338, i64 0, i64 %340
  %342 = load i8, i8* %341, align 1
  %343 = load %2*, %2** %25, align 8
  %344 = getelementptr inbounds %2, %2* %343, i32 0, i32 1
  %345 = getelementptr inbounds [0 x i8], [0 x i8]* %344, i64 0, i64 0
  store i8 %342, i8* %345, align 4
  %346 = load i32, i32* %15, align 4
  %347 = icmp eq i32 %346, 0
  br i1 %347, label %348, label %365

348:                                              ; preds = %336
  %349 = load %2*, %2** %16, align 8
  %350 = bitcast %2* %349 to i32*
  %351 = load i32, i32* %350, align 4
  %352 = and i32 %351, 1
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %354, label %361

354:                                              ; preds = %348
  %355 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %355) #9
  %356 = load %2*, %2** %16, align 8
  %357 = call i8* @raxGetData(%2* %356)
  store i8* %357, i8** %28, align 8
  %358 = load %2*, %2** %25, align 8
  %359 = load i8*, i8** %28, align 8
  call void @raxSetData(%2* %358, i8* %359)
  %360 = bitcast i8** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %360) #9
  br label %361

361:                                              ; preds = %354, %348
  %362 = load %2**, %2*** %17, align 8
  %363 = bitcast %2** %362 to i8*
  %364 = bitcast %2** %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %363, i8* align 8 %364, i64 8, i1 false)
  br label %524

365:                                              ; preds = %336
  %366 = load i32, i32* %15, align 4
  %367 = load %2*, %2** %26, align 8
  %368 = bitcast %2* %367 to i32*
  %369 = load i32, i32* %368, align 4
  %370 = and i32 %366, 536870911
  %371 = shl i32 %370, 3
  %372 = and i32 %369, 7
  %373 = or i32 %372, %371
  store i32 %373, i32* %368, align 4
  %374 = load %2*, %2** %26, align 8
  %375 = getelementptr inbounds %2, %2* %374, i32 0, i32 1
  %376 = getelementptr inbounds [0 x i8], [0 x i8]* %375, i32 0, i32 0
  %377 = load %2*, %2** %16, align 8
  %378 = getelementptr inbounds %2, %2* %377, i32 0, i32 1
  %379 = getelementptr inbounds [0 x i8], [0 x i8]* %378, i32 0, i32 0
  %380 = load i32, i32* %15, align 4
  %381 = sext i32 %380 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %376, i8* align 4 %379, i64 %381, i1 false)
  %382 = load i32, i32* %15, align 4
  %383 = icmp sgt i32 %382, 1
  %384 = zext i1 %383 to i64
  %385 = select i1 %383, i32 1, i32 0
  %386 = load %2*, %2** %26, align 8
  %387 = bitcast %2* %386 to i32*
  %388 = load i32, i32* %387, align 4
  %389 = and i32 %385, 1
  %390 = shl i32 %389, 2
  %391 = and i32 %388, -5
  %392 = or i32 %391, %390
  store i32 %392, i32* %387, align 4
  %393 = load %2*, %2** %16, align 8
  %394 = bitcast %2* %393 to i32*
  %395 = load i32, i32* %394, align 4
  %396 = and i32 %395, 1
  %397 = load %2*, %2** %26, align 8
  %398 = bitcast %2* %397 to i32*
  %399 = load i32, i32* %398, align 4
  %400 = and i32 %396, 1
  %401 = and i32 %399, -2
  %402 = or i32 %401, %400
  store i32 %402, i32* %398, align 4
  %403 = load %2*, %2** %16, align 8
  %404 = bitcast %2* %403 to i32*
  %405 = load i32, i32* %404, align 4
  %406 = lshr i32 %405, 1
  %407 = and i32 %406, 1
  %408 = load %2*, %2** %26, align 8
  %409 = bitcast %2* %408 to i32*
  %410 = load i32, i32* %409, align 4
  %411 = and i32 %407, 1
  %412 = shl i32 %411, 1
  %413 = and i32 %410, -3
  %414 = or i32 %413, %412
  store i32 %414, i32* %409, align 4
  %415 = load %2*, %2** %16, align 8
  %416 = bitcast %2* %415 to i32*
  %417 = load i32, i32* %416, align 4
  %418 = and i32 %417, 1
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %434

420:                                              ; preds = %365
  %421 = load %2*, %2** %16, align 8
  %422 = bitcast %2* %421 to i32*
  %423 = load i32, i32* %422, align 4
  %424 = lshr i32 %423, 1
  %425 = and i32 %424, 1
  %426 = icmp ne i32 %425, 0
  br i1 %426, label %434, label %427

427:                                              ; preds = %420
  %428 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %428) #9
  %429 = load %2*, %2** %16, align 8
  %430 = call i8* @raxGetData(%2* %429)
  store i8* %430, i8** %29, align 8
  %431 = load %2*, %2** %26, align 8
  %432 = load i8*, i8** %29, align 8
  call void @raxSetData(%2* %431, i8* %432)
  %433 = bitcast i8** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %433) #9
  br label %434

434:                                              ; preds = %427, %420, %365
  %435 = bitcast %2*** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %435) #9
  %436 = load %2*, %2** %26, align 8
  %437 = bitcast %2* %436 to i8*
  %438 = load %2*, %2** %26, align 8
  %439 = bitcast %2* %438 to i32*
  %440 = load i32, i32* %439, align 4
  %441 = lshr i32 %440, 3
  %442 = zext i32 %441 to i64
  %443 = add i64 4, %442
  %444 = load %2*, %2** %26, align 8
  %445 = bitcast %2* %444 to i32*
  %446 = load i32, i32* %445, align 4
  %447 = lshr i32 %446, 3
  %448 = add nsw i32 %447, 4
  %449 = sext i32 %448 to i64
  %450 = urem i64 %449, 8
  %451 = sub i64 8, %450
  %452 = and i64 %451, 7
  %453 = add i64 %443, %452
  %454 = load %2*, %2** %26, align 8
  %455 = bitcast %2* %454 to i32*
  %456 = load i32, i32* %455, align 4
  %457 = lshr i32 %456, 2
  %458 = and i32 %457, 1
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %460, label %461

460:                                              ; preds = %434
  br label %468

461:                                              ; preds = %434
  %462 = load %2*, %2** %26, align 8
  %463 = bitcast %2* %462 to i32*
  %464 = load i32, i32* %463, align 4
  %465 = lshr i32 %464, 3
  %466 = zext i32 %465 to i64
  %467 = mul i64 8, %466
  br label %468

468:                                              ; preds = %461, %460
  %469 = phi i64 [ 8, %460 ], [ %467, %461 ]
  %470 = add i64 %453, %469
  %471 = load %2*, %2** %26, align 8
  %472 = bitcast %2* %471 to i32*
  %473 = load i32, i32* %472, align 4
  %474 = and i32 %473, 1
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %484

476:                                              ; preds = %468
  %477 = load %2*, %2** %26, align 8
  %478 = bitcast %2* %477 to i32*
  %479 = load i32, i32* %478, align 4
  %480 = lshr i32 %479, 1
  %481 = and i32 %480, 1
  %482 = icmp ne i32 %481, 0
  %483 = xor i1 %482, true
  br label %484

484:                                              ; preds = %476, %468
  %485 = phi i1 [ false, %468 ], [ %483, %476 ]
  %486 = zext i1 %485 to i32
  %487 = sext i32 %486 to i64
  %488 = mul i64 %487, 8
  %489 = add i64 %470, %488
  %490 = getelementptr inbounds i8, i8* %437, i64 %489
  %491 = getelementptr inbounds i8, i8* %490, i64 -8
  %492 = load %2*, %2** %26, align 8
  %493 = bitcast %2* %492 to i32*
  %494 = load i32, i32* %493, align 4
  %495 = and i32 %494, 1
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %505

497:                                              ; preds = %484
  %498 = load %2*, %2** %26, align 8
  %499 = bitcast %2* %498 to i32*
  %500 = load i32, i32* %499, align 4
  %501 = lshr i32 %500, 1
  %502 = and i32 %501, 1
  %503 = icmp ne i32 %502, 0
  %504 = xor i1 %503, true
  br label %505

505:                                              ; preds = %497, %484
  %506 = phi i1 [ false, %484 ], [ %504, %497 ]
  %507 = zext i1 %506 to i64
  %508 = select i1 %506, i64 8, i64 0
  %509 = sub i64 0, %508
  %510 = getelementptr inbounds i8, i8* %491, i64 %509
  %511 = bitcast i8* %510 to %2**
  store %2** %511, %2*** %30, align 8
  %512 = load %2**, %2*** %30, align 8
  %513 = bitcast %2** %512 to i8*
  %514 = bitcast %2** %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %513, i8* align 8 %514, i64 8, i1 false)
  %515 = load %2**, %2*** %17, align 8
  %516 = bitcast %2** %515 to i8*
  %517 = bitcast %2** %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %516, i8* align 8 %517, i64 8, i1 false)
  %518 = load %2**, %2*** %30, align 8
  store %2** %518, %2*** %17, align 8
  %519 = load %3*, %3** %8, align 8
  %520 = getelementptr inbounds %3, %3* %519, i32 0, i32 2
  %521 = load i64, i64* %520, align 8
  %522 = add i64 %521, 1
  store i64 %522, i64* %520, align 8
  %523 = bitcast %2*** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %523) #9
  br label %524

524:                                              ; preds = %505, %361
  %525 = load i64, i64* %22, align 8
  %526 = icmp ne i64 %525, 0
  br i1 %526, label %527, label %651

527:                                              ; preds = %524
  %528 = load %2*, %2** %27, align 8
  %529 = bitcast %2* %528 to i32*
  %530 = load i32, i32* %529, align 4
  %531 = and i32 %530, -2
  store i32 %531, i32* %529, align 4
  %532 = load %2*, %2** %27, align 8
  %533 = bitcast %2* %532 to i32*
  %534 = load i32, i32* %533, align 4
  %535 = and i32 %534, -3
  store i32 %535, i32* %533, align 4
  %536 = load i64, i64* %22, align 8
  %537 = trunc i64 %536 to i32
  %538 = load %2*, %2** %27, align 8
  %539 = bitcast %2* %538 to i32*
  %540 = load i32, i32* %539, align 4
  %541 = and i32 %537, 536870911
  %542 = shl i32 %541, 3
  %543 = and i32 %540, 7
  %544 = or i32 %543, %542
  store i32 %544, i32* %539, align 4
  %545 = load i64, i64* %22, align 8
  %546 = icmp ugt i64 %545, 1
  %547 = zext i1 %546 to i32
  %548 = load %2*, %2** %27, align 8
  %549 = bitcast %2* %548 to i32*
  %550 = load i32, i32* %549, align 4
  %551 = and i32 %547, 1
  %552 = shl i32 %551, 2
  %553 = and i32 %550, -5
  %554 = or i32 %553, %552
  store i32 %554, i32* %549, align 4
  %555 = load %2*, %2** %27, align 8
  %556 = getelementptr inbounds %2, %2* %555, i32 0, i32 1
  %557 = getelementptr inbounds [0 x i8], [0 x i8]* %556, i32 0, i32 0
  %558 = load %2*, %2** %16, align 8
  %559 = getelementptr inbounds %2, %2* %558, i32 0, i32 1
  %560 = getelementptr inbounds [0 x i8], [0 x i8]* %559, i32 0, i32 0
  %561 = load i32, i32* %15, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds i8, i8* %560, i64 %562
  %564 = getelementptr inbounds i8, i8* %563, i64 1
  %565 = load i64, i64* %22, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %557, i8* align 1 %564, i64 %565, i1 false)
  %566 = bitcast %2*** %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %566) #9
  %567 = load %2*, %2** %27, align 8
  %568 = bitcast %2* %567 to i8*
  %569 = load %2*, %2** %27, align 8
  %570 = bitcast %2* %569 to i32*
  %571 = load i32, i32* %570, align 4
  %572 = lshr i32 %571, 3
  %573 = zext i32 %572 to i64
  %574 = add i64 4, %573
  %575 = load %2*, %2** %27, align 8
  %576 = bitcast %2* %575 to i32*
  %577 = load i32, i32* %576, align 4
  %578 = lshr i32 %577, 3
  %579 = add nsw i32 %578, 4
  %580 = sext i32 %579 to i64
  %581 = urem i64 %580, 8
  %582 = sub i64 8, %581
  %583 = and i64 %582, 7
  %584 = add i64 %574, %583
  %585 = load %2*, %2** %27, align 8
  %586 = bitcast %2* %585 to i32*
  %587 = load i32, i32* %586, align 4
  %588 = lshr i32 %587, 2
  %589 = and i32 %588, 1
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %592

591:                                              ; preds = %527
  br label %599

592:                                              ; preds = %527
  %593 = load %2*, %2** %27, align 8
  %594 = bitcast %2* %593 to i32*
  %595 = load i32, i32* %594, align 4
  %596 = lshr i32 %595, 3
  %597 = zext i32 %596 to i64
  %598 = mul i64 8, %597
  br label %599

599:                                              ; preds = %592, %591
  %600 = phi i64 [ 8, %591 ], [ %598, %592 ]
  %601 = add i64 %584, %600
  %602 = load %2*, %2** %27, align 8
  %603 = bitcast %2* %602 to i32*
  %604 = load i32, i32* %603, align 4
  %605 = and i32 %604, 1
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %615

607:                                              ; preds = %599
  %608 = load %2*, %2** %27, align 8
  %609 = bitcast %2* %608 to i32*
  %610 = load i32, i32* %609, align 4
  %611 = lshr i32 %610, 1
  %612 = and i32 %611, 1
  %613 = icmp ne i32 %612, 0
  %614 = xor i1 %613, true
  br label %615

615:                                              ; preds = %607, %599
  %616 = phi i1 [ false, %599 ], [ %614, %607 ]
  %617 = zext i1 %616 to i32
  %618 = sext i32 %617 to i64
  %619 = mul i64 %618, 8
  %620 = add i64 %601, %619
  %621 = getelementptr inbounds i8, i8* %568, i64 %620
  %622 = getelementptr inbounds i8, i8* %621, i64 -8
  %623 = load %2*, %2** %27, align 8
  %624 = bitcast %2* %623 to i32*
  %625 = load i32, i32* %624, align 4
  %626 = and i32 %625, 1
  %627 = icmp ne i32 %626, 0
  br i1 %627, label %628, label %636

628:                                              ; preds = %615
  %629 = load %2*, %2** %27, align 8
  %630 = bitcast %2* %629 to i32*
  %631 = load i32, i32* %630, align 4
  %632 = lshr i32 %631, 1
  %633 = and i32 %632, 1
  %634 = icmp ne i32 %633, 0
  %635 = xor i1 %634, true
  br label %636

636:                                              ; preds = %628, %615
  %637 = phi i1 [ false, %615 ], [ %635, %628 ]
  %638 = zext i1 %637 to i64
  %639 = select i1 %637, i64 8, i64 0
  %640 = sub i64 0, %639
  %641 = getelementptr inbounds i8, i8* %622, i64 %640
  %642 = bitcast i8* %641 to %2**
  store %2** %642, %2*** %31, align 8
  %643 = load %2**, %2*** %31, align 8
  %644 = bitcast %2** %643 to i8*
  %645 = bitcast %2** %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %644, i8* align 8 %645, i64 8, i1 false)
  %646 = load %3*, %3** %8, align 8
  %647 = getelementptr inbounds %3, %3* %646, i32 0, i32 2
  %648 = load i64, i64* %647, align 8
  %649 = add i64 %648, 1
  store i64 %649, i64* %647, align 8
  %650 = bitcast %2*** %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %650) #9
  br label %653

651:                                              ; preds = %524
  %652 = load %2*, %2** %20, align 8
  store %2* %652, %2** %27, align 8
  br label %653

653:                                              ; preds = %651, %636
  %654 = bitcast %2*** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %654) #9
  %655 = load %2*, %2** %25, align 8
  %656 = bitcast %2* %655 to i8*
  %657 = load %2*, %2** %25, align 8
  %658 = bitcast %2* %657 to i32*
  %659 = load i32, i32* %658, align 4
  %660 = lshr i32 %659, 3
  %661 = zext i32 %660 to i64
  %662 = add i64 4, %661
  %663 = load %2*, %2** %25, align 8
  %664 = bitcast %2* %663 to i32*
  %665 = load i32, i32* %664, align 4
  %666 = lshr i32 %665, 3
  %667 = add nsw i32 %666, 4
  %668 = sext i32 %667 to i64
  %669 = urem i64 %668, 8
  %670 = sub i64 8, %669
  %671 = and i64 %670, 7
  %672 = add i64 %662, %671
  %673 = load %2*, %2** %25, align 8
  %674 = bitcast %2* %673 to i32*
  %675 = load i32, i32* %674, align 4
  %676 = lshr i32 %675, 2
  %677 = and i32 %676, 1
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %679, label %680

679:                                              ; preds = %653
  br label %687

680:                                              ; preds = %653
  %681 = load %2*, %2** %25, align 8
  %682 = bitcast %2* %681 to i32*
  %683 = load i32, i32* %682, align 4
  %684 = lshr i32 %683, 3
  %685 = zext i32 %684 to i64
  %686 = mul i64 8, %685
  br label %687

687:                                              ; preds = %680, %679
  %688 = phi i64 [ 8, %679 ], [ %686, %680 ]
  %689 = add i64 %672, %688
  %690 = load %2*, %2** %25, align 8
  %691 = bitcast %2* %690 to i32*
  %692 = load i32, i32* %691, align 4
  %693 = and i32 %692, 1
  %694 = icmp ne i32 %693, 0
  br i1 %694, label %695, label %703

695:                                              ; preds = %687
  %696 = load %2*, %2** %25, align 8
  %697 = bitcast %2* %696 to i32*
  %698 = load i32, i32* %697, align 4
  %699 = lshr i32 %698, 1
  %700 = and i32 %699, 1
  %701 = icmp ne i32 %700, 0
  %702 = xor i1 %701, true
  br label %703

703:                                              ; preds = %695, %687
  %704 = phi i1 [ false, %687 ], [ %702, %695 ]
  %705 = zext i1 %704 to i32
  %706 = sext i32 %705 to i64
  %707 = mul i64 %706, 8
  %708 = add i64 %689, %707
  %709 = getelementptr inbounds i8, i8* %656, i64 %708
  %710 = getelementptr inbounds i8, i8* %709, i64 -8
  %711 = load %2*, %2** %25, align 8
  %712 = bitcast %2* %711 to i32*
  %713 = load i32, i32* %712, align 4
  %714 = and i32 %713, 1
  %715 = icmp ne i32 %714, 0
  br i1 %715, label %716, label %724

716:                                              ; preds = %703
  %717 = load %2*, %2** %25, align 8
  %718 = bitcast %2* %717 to i32*
  %719 = load i32, i32* %718, align 4
  %720 = lshr i32 %719, 1
  %721 = and i32 %720, 1
  %722 = icmp ne i32 %721, 0
  %723 = xor i1 %722, true
  br label %724

724:                                              ; preds = %716, %703
  %725 = phi i1 [ false, %703 ], [ %723, %716 ]
  %726 = zext i1 %725 to i64
  %727 = select i1 %725, i64 8, i64 0
  %728 = sub i64 0, %727
  %729 = getelementptr inbounds i8, i8* %710, i64 %728
  %730 = bitcast i8* %729 to %2**
  store %2** %730, %2*** %32, align 8
  %731 = load %2**, %2*** %32, align 8
  %732 = bitcast %2** %731 to i8*
  %733 = bitcast %2** %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %732, i8* align 8 %733, i64 8, i1 false)
  %734 = load %2*, %2** %16, align 8
  %735 = bitcast %2* %734 to i8*
  call void @zfree(i8* %735)
  %736 = load %2*, %2** %25, align 8
  store %2* %736, %2** %16, align 8
  %737 = bitcast %2*** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %737) #9
  store i32 0, i32* %18, align 4
  br label %738

738:                                              ; preds = %724, %328
  %739 = bitcast %2** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %739) #9
  %740 = bitcast %2** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %740) #9
  %741 = bitcast %2** %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %741) #9
  %742 = bitcast i64* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %742) #9
  %743 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %743) #9
  %744 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %744) #9
  %745 = bitcast i64* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %745) #9
  %746 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %746) #9
  %747 = bitcast %2*** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %747) #9
  %748 = load i32, i32* %18, align 4
  switch i32 %748, label %1399 [
    i32 0, label %749
  ]

749:                                              ; preds = %738
  br label %1182

750:                                              ; preds = %135, %128
  %751 = load %2*, %2** %16, align 8
  %752 = bitcast %2* %751 to i32*
  %753 = load i32, i32* %752, align 4
  %754 = lshr i32 %753, 2
  %755 = and i32 %754, 1
  %756 = icmp ne i32 %755, 0
  br i1 %756, label %757, label %1181

757:                                              ; preds = %750
  %758 = load i64, i64* %14, align 8
  %759 = load i64, i64* %10, align 8
  %760 = icmp eq i64 %758, %759
  br i1 %760, label %761, label %1181

761:                                              ; preds = %757
  %762 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %762) #9
  %763 = load %2*, %2** %16, align 8
  %764 = bitcast %2* %763 to i32*
  %765 = load i32, i32* %764, align 4
  %766 = lshr i32 %765, 3
  %767 = load i32, i32* %15, align 4
  %768 = sub nsw i32 %766, %767
  %769 = sext i32 %768 to i64
  store i64 %769, i64* %33, align 8
  %770 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %770) #9
  %771 = load i64, i64* %33, align 8
  %772 = add i64 4, %771
  %773 = load i64, i64* %33, align 8
  %774 = add i64 %773, 4
  %775 = urem i64 %774, 8
  %776 = sub i64 8, %775
  %777 = and i64 %776, 7
  %778 = add i64 %772, %777
  %779 = add i64 %778, 8
  store i64 %779, i64* %34, align 8
  %780 = load i8*, i8** %11, align 8
  %781 = icmp ne i8* %780, null
  br i1 %781, label %782, label %785

782:                                              ; preds = %761
  %783 = load i64, i64* %34, align 8
  %784 = add i64 %783, 8
  store i64 %784, i64* %34, align 8
  br label %785

785:                                              ; preds = %782, %761
  %786 = bitcast %2** %35 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %786) #9
  %787 = load i64, i64* %34, align 8
  %788 = call i8* @zmalloc(i64 %787)
  %789 = bitcast i8* %788 to %2*
  store %2* %789, %2** %35, align 8
  %790 = load i32, i32* %15, align 4
  %791 = sext i32 %790 to i64
  %792 = add i64 4, %791
  %793 = load i32, i32* %15, align 4
  %794 = add nsw i32 %793, 4
  %795 = sext i32 %794 to i64
  %796 = urem i64 %795, 8
  %797 = sub i64 8, %796
  %798 = and i64 %797, 7
  %799 = add i64 %792, %798
  %800 = add i64 %799, 8
  store i64 %800, i64* %34, align 8
  %801 = load %2*, %2** %16, align 8
  %802 = bitcast %2* %801 to i32*
  %803 = load i32, i32* %802, align 4
  %804 = and i32 %803, 1
  %805 = icmp ne i32 %804, 0
  br i1 %805, label %806, label %816

806:                                              ; preds = %785
  %807 = load %2*, %2** %16, align 8
  %808 = bitcast %2* %807 to i32*
  %809 = load i32, i32* %808, align 4
  %810 = lshr i32 %809, 1
  %811 = and i32 %810, 1
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %816, label %813

813:                                              ; preds = %806
  %814 = load i64, i64* %34, align 8
  %815 = add i64 %814, 8
  store i64 %815, i64* %34, align 8
  br label %816

816:                                              ; preds = %813, %806, %785
  %817 = bitcast %2** %36 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %817) #9
  %818 = load i64, i64* %34, align 8
  %819 = call i8* @zmalloc(i64 %818)
  %820 = bitcast i8* %819 to %2*
  store %2* %820, %2** %36, align 8
  %821 = load %2*, %2** %35, align 8
  %822 = icmp eq %2* %821, null
  br i1 %822, label %826, label %823

823:                                              ; preds = %816
  %824 = load %2*, %2** %36, align 8
  %825 = icmp eq %2* %824, null
  br i1 %825, label %826, label %832

826:                                              ; preds = %823, %816
  %827 = load %2*, %2** %35, align 8
  %828 = bitcast %2* %827 to i8*
  call void @zfree(i8* %828)
  %829 = load %2*, %2** %36, align 8
  %830 = bitcast %2* %829 to i8*
  call void @zfree(i8* %830)
  %831 = call i32* @__errno_location() #11
  store i32 12, i32* %831, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1176

832:                                              ; preds = %823
  %833 = bitcast %2*** %37 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %833) #9
  %834 = load %2*, %2** %16, align 8
  %835 = bitcast %2* %834 to i8*
  %836 = load %2*, %2** %16, align 8
  %837 = bitcast %2* %836 to i32*
  %838 = load i32, i32* %837, align 4
  %839 = lshr i32 %838, 3
  %840 = zext i32 %839 to i64
  %841 = add i64 4, %840
  %842 = load %2*, %2** %16, align 8
  %843 = bitcast %2* %842 to i32*
  %844 = load i32, i32* %843, align 4
  %845 = lshr i32 %844, 3
  %846 = add nsw i32 %845, 4
  %847 = sext i32 %846 to i64
  %848 = urem i64 %847, 8
  %849 = sub i64 8, %848
  %850 = and i64 %849, 7
  %851 = add i64 %841, %850
  %852 = load %2*, %2** %16, align 8
  %853 = bitcast %2* %852 to i32*
  %854 = load i32, i32* %853, align 4
  %855 = lshr i32 %854, 2
  %856 = and i32 %855, 1
  %857 = icmp ne i32 %856, 0
  br i1 %857, label %858, label %859

858:                                              ; preds = %832
  br label %866

859:                                              ; preds = %832
  %860 = load %2*, %2** %16, align 8
  %861 = bitcast %2* %860 to i32*
  %862 = load i32, i32* %861, align 4
  %863 = lshr i32 %862, 3
  %864 = zext i32 %863 to i64
  %865 = mul i64 8, %864
  br label %866

866:                                              ; preds = %859, %858
  %867 = phi i64 [ 8, %858 ], [ %865, %859 ]
  %868 = add i64 %851, %867
  %869 = load %2*, %2** %16, align 8
  %870 = bitcast %2* %869 to i32*
  %871 = load i32, i32* %870, align 4
  %872 = and i32 %871, 1
  %873 = icmp ne i32 %872, 0
  br i1 %873, label %874, label %882

874:                                              ; preds = %866
  %875 = load %2*, %2** %16, align 8
  %876 = bitcast %2* %875 to i32*
  %877 = load i32, i32* %876, align 4
  %878 = lshr i32 %877, 1
  %879 = and i32 %878, 1
  %880 = icmp ne i32 %879, 0
  %881 = xor i1 %880, true
  br label %882

882:                                              ; preds = %874, %866
  %883 = phi i1 [ false, %866 ], [ %881, %874 ]
  %884 = zext i1 %883 to i32
  %885 = sext i32 %884 to i64
  %886 = mul i64 %885, 8
  %887 = add i64 %868, %886
  %888 = getelementptr inbounds i8, i8* %835, i64 %887
  %889 = getelementptr inbounds i8, i8* %888, i64 -8
  %890 = load %2*, %2** %16, align 8
  %891 = bitcast %2* %890 to i32*
  %892 = load i32, i32* %891, align 4
  %893 = and i32 %892, 1
  %894 = icmp ne i32 %893, 0
  br i1 %894, label %895, label %903

895:                                              ; preds = %882
  %896 = load %2*, %2** %16, align 8
  %897 = bitcast %2* %896 to i32*
  %898 = load i32, i32* %897, align 4
  %899 = lshr i32 %898, 1
  %900 = and i32 %899, 1
  %901 = icmp ne i32 %900, 0
  %902 = xor i1 %901, true
  br label %903

903:                                              ; preds = %895, %882
  %904 = phi i1 [ false, %882 ], [ %902, %895 ]
  %905 = zext i1 %904 to i64
  %906 = select i1 %904, i64 8, i64 0
  %907 = sub i64 0, %906
  %908 = getelementptr inbounds i8, i8* %889, i64 %907
  %909 = bitcast i8* %908 to %2**
  store %2** %909, %2*** %37, align 8
  %910 = bitcast %2** %38 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %910) #9
  %911 = bitcast %2** %38 to i8*
  %912 = load %2**, %2*** %37, align 8
  %913 = bitcast %2** %912 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %911, i8* align 8 %913, i64 8, i1 false)
  %914 = load i64, i64* %33, align 8
  %915 = trunc i64 %914 to i32
  %916 = load %2*, %2** %35, align 8
  %917 = bitcast %2* %916 to i32*
  %918 = load i32, i32* %917, align 4
  %919 = and i32 %915, 536870911
  %920 = shl i32 %919, 3
  %921 = and i32 %918, 7
  %922 = or i32 %921, %920
  store i32 %922, i32* %917, align 4
  %923 = load i64, i64* %33, align 8
  %924 = icmp ugt i64 %923, 1
  %925 = zext i1 %924 to i32
  %926 = load %2*, %2** %35, align 8
  %927 = bitcast %2* %926 to i32*
  %928 = load i32, i32* %927, align 4
  %929 = and i32 %925, 1
  %930 = shl i32 %929, 2
  %931 = and i32 %928, -5
  %932 = or i32 %931, %930
  store i32 %932, i32* %927, align 4
  %933 = load %2*, %2** %35, align 8
  %934 = bitcast %2* %933 to i32*
  %935 = load i32, i32* %934, align 4
  %936 = and i32 %935, -2
  %937 = or i32 %936, 1
  store i32 %937, i32* %934, align 4
  %938 = load %2*, %2** %35, align 8
  %939 = bitcast %2* %938 to i32*
  %940 = load i32, i32* %939, align 4
  %941 = and i32 %940, -3
  store i32 %941, i32* %939, align 4
  %942 = load %2*, %2** %35, align 8
  %943 = getelementptr inbounds %2, %2* %942, i32 0, i32 1
  %944 = getelementptr inbounds [0 x i8], [0 x i8]* %943, i32 0, i32 0
  %945 = load %2*, %2** %16, align 8
  %946 = getelementptr inbounds %2, %2* %945, i32 0, i32 1
  %947 = getelementptr inbounds [0 x i8], [0 x i8]* %946, i32 0, i32 0
  %948 = load i32, i32* %15, align 4
  %949 = sext i32 %948 to i64
  %950 = getelementptr inbounds i8, i8* %947, i64 %949
  %951 = load i64, i64* %33, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %944, i8* align 1 %950, i64 %951, i1 false)
  %952 = load %2*, %2** %35, align 8
  %953 = load i8*, i8** %11, align 8
  call void @raxSetData(%2* %952, i8* %953)
  %954 = bitcast %2*** %39 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %954) #9
  %955 = load %2*, %2** %35, align 8
  %956 = bitcast %2* %955 to i8*
  %957 = load %2*, %2** %35, align 8
  %958 = bitcast %2* %957 to i32*
  %959 = load i32, i32* %958, align 4
  %960 = lshr i32 %959, 3
  %961 = zext i32 %960 to i64
  %962 = add i64 4, %961
  %963 = load %2*, %2** %35, align 8
  %964 = bitcast %2* %963 to i32*
  %965 = load i32, i32* %964, align 4
  %966 = lshr i32 %965, 3
  %967 = add nsw i32 %966, 4
  %968 = sext i32 %967 to i64
  %969 = urem i64 %968, 8
  %970 = sub i64 8, %969
  %971 = and i64 %970, 7
  %972 = add i64 %962, %971
  %973 = load %2*, %2** %35, align 8
  %974 = bitcast %2* %973 to i32*
  %975 = load i32, i32* %974, align 4
  %976 = lshr i32 %975, 2
  %977 = and i32 %976, 1
  %978 = icmp ne i32 %977, 0
  br i1 %978, label %979, label %980

979:                                              ; preds = %903
  br label %987

980:                                              ; preds = %903
  %981 = load %2*, %2** %35, align 8
  %982 = bitcast %2* %981 to i32*
  %983 = load i32, i32* %982, align 4
  %984 = lshr i32 %983, 3
  %985 = zext i32 %984 to i64
  %986 = mul i64 8, %985
  br label %987

987:                                              ; preds = %980, %979
  %988 = phi i64 [ 8, %979 ], [ %986, %980 ]
  %989 = add i64 %972, %988
  %990 = load %2*, %2** %35, align 8
  %991 = bitcast %2* %990 to i32*
  %992 = load i32, i32* %991, align 4
  %993 = and i32 %992, 1
  %994 = icmp ne i32 %993, 0
  br i1 %994, label %995, label %1003

995:                                              ; preds = %987
  %996 = load %2*, %2** %35, align 8
  %997 = bitcast %2* %996 to i32*
  %998 = load i32, i32* %997, align 4
  %999 = lshr i32 %998, 1
  %1000 = and i32 %999, 1
  %1001 = icmp ne i32 %1000, 0
  %1002 = xor i1 %1001, true
  br label %1003

1003:                                             ; preds = %995, %987
  %1004 = phi i1 [ false, %987 ], [ %1002, %995 ]
  %1005 = zext i1 %1004 to i32
  %1006 = sext i32 %1005 to i64
  %1007 = mul i64 %1006, 8
  %1008 = add i64 %989, %1007
  %1009 = getelementptr inbounds i8, i8* %956, i64 %1008
  %1010 = getelementptr inbounds i8, i8* %1009, i64 -8
  %1011 = load %2*, %2** %35, align 8
  %1012 = bitcast %2* %1011 to i32*
  %1013 = load i32, i32* %1012, align 4
  %1014 = and i32 %1013, 1
  %1015 = icmp ne i32 %1014, 0
  br i1 %1015, label %1016, label %1024

1016:                                             ; preds = %1003
  %1017 = load %2*, %2** %35, align 8
  %1018 = bitcast %2* %1017 to i32*
  %1019 = load i32, i32* %1018, align 4
  %1020 = lshr i32 %1019, 1
  %1021 = and i32 %1020, 1
  %1022 = icmp ne i32 %1021, 0
  %1023 = xor i1 %1022, true
  br label %1024

1024:                                             ; preds = %1016, %1003
  %1025 = phi i1 [ false, %1003 ], [ %1023, %1016 ]
  %1026 = zext i1 %1025 to i64
  %1027 = select i1 %1025, i64 8, i64 0
  %1028 = sub i64 0, %1027
  %1029 = getelementptr inbounds i8, i8* %1010, i64 %1028
  %1030 = bitcast i8* %1029 to %2**
  store %2** %1030, %2*** %39, align 8
  %1031 = load %2**, %2*** %39, align 8
  %1032 = bitcast %2** %1031 to i8*
  %1033 = bitcast %2** %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1032, i8* align 8 %1033, i64 8, i1 false)
  %1034 = load %3*, %3** %8, align 8
  %1035 = getelementptr inbounds %3, %3* %1034, i32 0, i32 2
  %1036 = load i64, i64* %1035, align 8
  %1037 = add i64 %1036, 1
  store i64 %1037, i64* %1035, align 8
  %1038 = load i32, i32* %15, align 4
  %1039 = load %2*, %2** %36, align 8
  %1040 = bitcast %2* %1039 to i32*
  %1041 = load i32, i32* %1040, align 4
  %1042 = and i32 %1038, 536870911
  %1043 = shl i32 %1042, 3
  %1044 = and i32 %1041, 7
  %1045 = or i32 %1044, %1043
  store i32 %1045, i32* %1040, align 4
  %1046 = load i32, i32* %15, align 4
  %1047 = icmp sgt i32 %1046, 1
  %1048 = zext i1 %1047 to i32
  %1049 = load %2*, %2** %36, align 8
  %1050 = bitcast %2* %1049 to i32*
  %1051 = load i32, i32* %1050, align 4
  %1052 = and i32 %1048, 1
  %1053 = shl i32 %1052, 2
  %1054 = and i32 %1051, -5
  %1055 = or i32 %1054, %1053
  store i32 %1055, i32* %1050, align 4
  %1056 = load %2*, %2** %36, align 8
  %1057 = bitcast %2* %1056 to i32*
  %1058 = load i32, i32* %1057, align 4
  %1059 = and i32 %1058, -2
  store i32 %1059, i32* %1057, align 4
  %1060 = load %2*, %2** %36, align 8
  %1061 = bitcast %2* %1060 to i32*
  %1062 = load i32, i32* %1061, align 4
  %1063 = and i32 %1062, -3
  store i32 %1063, i32* %1061, align 4
  %1064 = load %2*, %2** %36, align 8
  %1065 = getelementptr inbounds %2, %2* %1064, i32 0, i32 1
  %1066 = getelementptr inbounds [0 x i8], [0 x i8]* %1065, i32 0, i32 0
  %1067 = load %2*, %2** %16, align 8
  %1068 = getelementptr inbounds %2, %2* %1067, i32 0, i32 1
  %1069 = getelementptr inbounds [0 x i8], [0 x i8]* %1068, i32 0, i32 0
  %1070 = load i32, i32* %15, align 4
  %1071 = sext i32 %1070 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %1066, i8* align 4 %1069, i64 %1071, i1 false)
  %1072 = load %2**, %2*** %17, align 8
  %1073 = bitcast %2** %1072 to i8*
  %1074 = bitcast %2** %36 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1073, i8* align 8 %1074, i64 8, i1 false)
  %1075 = load %2*, %2** %16, align 8
  %1076 = bitcast %2* %1075 to i32*
  %1077 = load i32, i32* %1076, align 4
  %1078 = and i32 %1077, 1
  %1079 = icmp ne i32 %1078, 0
  br i1 %1079, label %1080, label %1087

1080:                                             ; preds = %1024
  %1081 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1081) #9
  %1082 = load %2*, %2** %16, align 8
  %1083 = call i8* @raxGetData(%2* %1082)
  store i8* %1083, i8** %40, align 8
  %1084 = load %2*, %2** %36, align 8
  %1085 = load i8*, i8** %40, align 8
  call void @raxSetData(%2* %1084, i8* %1085)
  %1086 = bitcast i8** %40 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1086) #9
  br label %1087

1087:                                             ; preds = %1080, %1024
  %1088 = load %2*, %2** %36, align 8
  %1089 = bitcast %2* %1088 to i8*
  %1090 = load %2*, %2** %36, align 8
  %1091 = bitcast %2* %1090 to i32*
  %1092 = load i32, i32* %1091, align 4
  %1093 = lshr i32 %1092, 3
  %1094 = zext i32 %1093 to i64
  %1095 = add i64 4, %1094
  %1096 = load %2*, %2** %36, align 8
  %1097 = bitcast %2* %1096 to i32*
  %1098 = load i32, i32* %1097, align 4
  %1099 = lshr i32 %1098, 3
  %1100 = add nsw i32 %1099, 4
  %1101 = sext i32 %1100 to i64
  %1102 = urem i64 %1101, 8
  %1103 = sub i64 8, %1102
  %1104 = and i64 %1103, 7
  %1105 = add i64 %1095, %1104
  %1106 = load %2*, %2** %36, align 8
  %1107 = bitcast %2* %1106 to i32*
  %1108 = load i32, i32* %1107, align 4
  %1109 = lshr i32 %1108, 2
  %1110 = and i32 %1109, 1
  %1111 = icmp ne i32 %1110, 0
  br i1 %1111, label %1112, label %1113

1112:                                             ; preds = %1087
  br label %1120

1113:                                             ; preds = %1087
  %1114 = load %2*, %2** %36, align 8
  %1115 = bitcast %2* %1114 to i32*
  %1116 = load i32, i32* %1115, align 4
  %1117 = lshr i32 %1116, 3
  %1118 = zext i32 %1117 to i64
  %1119 = mul i64 8, %1118
  br label %1120

1120:                                             ; preds = %1113, %1112
  %1121 = phi i64 [ 8, %1112 ], [ %1119, %1113 ]
  %1122 = add i64 %1105, %1121
  %1123 = load %2*, %2** %36, align 8
  %1124 = bitcast %2* %1123 to i32*
  %1125 = load i32, i32* %1124, align 4
  %1126 = and i32 %1125, 1
  %1127 = icmp ne i32 %1126, 0
  br i1 %1127, label %1128, label %1136

1128:                                             ; preds = %1120
  %1129 = load %2*, %2** %36, align 8
  %1130 = bitcast %2* %1129 to i32*
  %1131 = load i32, i32* %1130, align 4
  %1132 = lshr i32 %1131, 1
  %1133 = and i32 %1132, 1
  %1134 = icmp ne i32 %1133, 0
  %1135 = xor i1 %1134, true
  br label %1136

1136:                                             ; preds = %1128, %1120
  %1137 = phi i1 [ false, %1120 ], [ %1135, %1128 ]
  %1138 = zext i1 %1137 to i32
  %1139 = sext i32 %1138 to i64
  %1140 = mul i64 %1139, 8
  %1141 = add i64 %1122, %1140
  %1142 = getelementptr inbounds i8, i8* %1089, i64 %1141
  %1143 = getelementptr inbounds i8, i8* %1142, i64 -8
  %1144 = load %2*, %2** %36, align 8
  %1145 = bitcast %2* %1144 to i32*
  %1146 = load i32, i32* %1145, align 4
  %1147 = and i32 %1146, 1
  %1148 = icmp ne i32 %1147, 0
  br i1 %1148, label %1149, label %1157

1149:                                             ; preds = %1136
  %1150 = load %2*, %2** %36, align 8
  %1151 = bitcast %2* %1150 to i32*
  %1152 = load i32, i32* %1151, align 4
  %1153 = lshr i32 %1152, 1
  %1154 = and i32 %1153, 1
  %1155 = icmp ne i32 %1154, 0
  %1156 = xor i1 %1155, true
  br label %1157

1157:                                             ; preds = %1149, %1136
  %1158 = phi i1 [ false, %1136 ], [ %1156, %1149 ]
  %1159 = zext i1 %1158 to i64
  %1160 = select i1 %1158, i64 8, i64 0
  %1161 = sub i64 0, %1160
  %1162 = getelementptr inbounds i8, i8* %1143, i64 %1161
  %1163 = bitcast i8* %1162 to %2**
  store %2** %1163, %2*** %39, align 8
  %1164 = load %2**, %2*** %39, align 8
  %1165 = bitcast %2** %1164 to i8*
  %1166 = bitcast %2** %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1165, i8* align 8 %1166, i64 8, i1 false)
  %1167 = load %3*, %3** %8, align 8
  %1168 = getelementptr inbounds %3, %3* %1167, i32 0, i32 1
  %1169 = load i64, i64* %1168, align 8
  %1170 = add i64 %1169, 1
  store i64 %1170, i64* %1168, align 8
  %1171 = load %2*, %2** %16, align 8
  %1172 = bitcast %2* %1171 to i8*
  call void @zfree(i8* %1172)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  %1173 = bitcast %2*** %39 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1173) #9
  %1174 = bitcast %2** %38 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1174) #9
  %1175 = bitcast %2*** %37 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1175) #9
  br label %1176

1176:                                             ; preds = %1157, %826
  %1177 = bitcast %2** %36 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1177) #9
  %1178 = bitcast %2** %35 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1178) #9
  %1179 = bitcast i64* %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1179) #9
  %1180 = bitcast i64* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1180) #9
  br label %1399

1181:                                             ; preds = %757, %750
  br label %1182

1182:                                             ; preds = %1181, %749
  br label %1183

1183:                                             ; preds = %1341, %1182
  %1184 = load i64, i64* %14, align 8
  %1185 = load i64, i64* %10, align 8
  %1186 = icmp ult i64 %1184, %1185
  br i1 %1186, label %1187, label %1342

1187:                                             ; preds = %1183
  %1188 = bitcast %2** %41 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1188) #9
  %1189 = load %2*, %2** %16, align 8
  %1190 = bitcast %2* %1189 to i32*
  %1191 = load i32, i32* %1190, align 4
  %1192 = lshr i32 %1191, 3
  %1193 = icmp eq i32 %1192, 0
  br i1 %1193, label %1194, label %1307

1194:                                             ; preds = %1187
  %1195 = load i64, i64* %10, align 8
  %1196 = load i64, i64* %14, align 8
  %1197 = sub i64 %1195, %1196
  %1198 = icmp ugt i64 %1197, 1
  br i1 %1198, label %1199, label %1307

1199:                                             ; preds = %1194
  %1200 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1200) #9
  %1201 = load i64, i64* %10, align 8
  %1202 = load i64, i64* %14, align 8
  %1203 = sub i64 %1201, %1202
  store i64 %1203, i64* %42, align 8
  %1204 = load i64, i64* %42, align 8
  %1205 = icmp ugt i64 %1204, 536870911
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1199
  store i64 536870911, i64* %42, align 8
  br label %1207

1207:                                             ; preds = %1206, %1199
  %1208 = bitcast %2** %43 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1208) #9
  %1209 = load %2*, %2** %16, align 8
  %1210 = load i8*, i8** %9, align 8
  %1211 = load i64, i64* %14, align 8
  %1212 = getelementptr inbounds i8, i8* %1210, i64 %1211
  %1213 = load i64, i64* %42, align 8
  %1214 = call %2* @raxCompressNode(%2* %1209, i8* %1212, i64 %1213, %2** %41)
  store %2* %1214, %2** %43, align 8
  %1215 = load %2*, %2** %43, align 8
  %1216 = icmp eq %2* %1215, null
  br i1 %1216, label %1217, label %1218

1217:                                             ; preds = %1207
  store i32 4, i32* %18, align 4
  br label %1302

1218:                                             ; preds = %1207
  %1219 = load %2*, %2** %43, align 8
  store %2* %1219, %2** %16, align 8
  %1220 = load %2**, %2*** %17, align 8
  %1221 = bitcast %2** %1220 to i8*
  %1222 = bitcast %2** %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1221, i8* align 8 %1222, i64 8, i1 false)
  %1223 = load %2*, %2** %16, align 8
  %1224 = bitcast %2* %1223 to i8*
  %1225 = load %2*, %2** %16, align 8
  %1226 = bitcast %2* %1225 to i32*
  %1227 = load i32, i32* %1226, align 4
  %1228 = lshr i32 %1227, 3
  %1229 = zext i32 %1228 to i64
  %1230 = add i64 4, %1229
  %1231 = load %2*, %2** %16, align 8
  %1232 = bitcast %2* %1231 to i32*
  %1233 = load i32, i32* %1232, align 4
  %1234 = lshr i32 %1233, 3
  %1235 = add nsw i32 %1234, 4
  %1236 = sext i32 %1235 to i64
  %1237 = urem i64 %1236, 8
  %1238 = sub i64 8, %1237
  %1239 = and i64 %1238, 7
  %1240 = add i64 %1230, %1239
  %1241 = load %2*, %2** %16, align 8
  %1242 = bitcast %2* %1241 to i32*
  %1243 = load i32, i32* %1242, align 4
  %1244 = lshr i32 %1243, 2
  %1245 = and i32 %1244, 1
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1247, label %1248

1247:                                             ; preds = %1218
  br label %1255

1248:                                             ; preds = %1218
  %1249 = load %2*, %2** %16, align 8
  %1250 = bitcast %2* %1249 to i32*
  %1251 = load i32, i32* %1250, align 4
  %1252 = lshr i32 %1251, 3
  %1253 = zext i32 %1252 to i64
  %1254 = mul i64 8, %1253
  br label %1255

1255:                                             ; preds = %1248, %1247
  %1256 = phi i64 [ 8, %1247 ], [ %1254, %1248 ]
  %1257 = add i64 %1240, %1256
  %1258 = load %2*, %2** %16, align 8
  %1259 = bitcast %2* %1258 to i32*
  %1260 = load i32, i32* %1259, align 4
  %1261 = and i32 %1260, 1
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1263, label %1271

1263:                                             ; preds = %1255
  %1264 = load %2*, %2** %16, align 8
  %1265 = bitcast %2* %1264 to i32*
  %1266 = load i32, i32* %1265, align 4
  %1267 = lshr i32 %1266, 1
  %1268 = and i32 %1267, 1
  %1269 = icmp ne i32 %1268, 0
  %1270 = xor i1 %1269, true
  br label %1271

1271:                                             ; preds = %1263, %1255
  %1272 = phi i1 [ false, %1255 ], [ %1270, %1263 ]
  %1273 = zext i1 %1272 to i32
  %1274 = sext i32 %1273 to i64
  %1275 = mul i64 %1274, 8
  %1276 = add i64 %1257, %1275
  %1277 = getelementptr inbounds i8, i8* %1224, i64 %1276
  %1278 = getelementptr inbounds i8, i8* %1277, i64 -8
  %1279 = load %2*, %2** %16, align 8
  %1280 = bitcast %2* %1279 to i32*
  %1281 = load i32, i32* %1280, align 4
  %1282 = and i32 %1281, 1
  %1283 = icmp ne i32 %1282, 0
  br i1 %1283, label %1284, label %1292

1284:                                             ; preds = %1271
  %1285 = load %2*, %2** %16, align 8
  %1286 = bitcast %2* %1285 to i32*
  %1287 = load i32, i32* %1286, align 4
  %1288 = lshr i32 %1287, 1
  %1289 = and i32 %1288, 1
  %1290 = icmp ne i32 %1289, 0
  %1291 = xor i1 %1290, true
  br label %1292

1292:                                             ; preds = %1284, %1271
  %1293 = phi i1 [ false, %1271 ], [ %1291, %1284 ]
  %1294 = zext i1 %1293 to i64
  %1295 = select i1 %1293, i64 8, i64 0
  %1296 = sub i64 0, %1295
  %1297 = getelementptr inbounds i8, i8* %1278, i64 %1296
  %1298 = bitcast i8* %1297 to %2**
  store %2** %1298, %2*** %17, align 8
  %1299 = load i64, i64* %42, align 8
  %1300 = load i64, i64* %14, align 8
  %1301 = add i64 %1300, %1299
  store i64 %1301, i64* %14, align 8
  store i32 0, i32* %18, align 4
  br label %1302

1302:                                             ; preds = %1217, %1292
  %1303 = bitcast %2** %43 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1303) #9
  %1304 = bitcast i64* %42 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1304) #9
  %1305 = load i32, i32* %18, align 4
  switch i32 %1305, label %1338 [
    i32 0, label %1306
  ]

1306:                                             ; preds = %1302
  br label %1332

1307:                                             ; preds = %1194, %1187
  %1308 = bitcast %2*** %44 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1308) #9
  %1309 = bitcast %2** %45 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %1309) #9
  %1310 = load %2*, %2** %16, align 8
  %1311 = load i8*, i8** %9, align 8
  %1312 = load i64, i64* %14, align 8
  %1313 = getelementptr inbounds i8, i8* %1311, i64 %1312
  %1314 = load i8, i8* %1313, align 1
  %1315 = call %2* @raxAddChild(%2* %1310, i8 zeroext %1314, %2** %41, %2*** %44)
  store %2* %1315, %2** %45, align 8
  %1316 = load %2*, %2** %45, align 8
  %1317 = icmp eq %2* %1316, null
  br i1 %1317, label %1318, label %1319

1318:                                             ; preds = %1307
  store i32 4, i32* %18, align 4
  br label %1327

1319:                                             ; preds = %1307
  %1320 = load %2*, %2** %45, align 8
  store %2* %1320, %2** %16, align 8
  %1321 = load %2**, %2*** %17, align 8
  %1322 = bitcast %2** %1321 to i8*
  %1323 = bitcast %2** %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1322, i8* align 8 %1323, i64 8, i1 false)
  %1324 = load %2**, %2*** %44, align 8
  store %2** %1324, %2*** %17, align 8
  %1325 = load i64, i64* %14, align 8
  %1326 = add i64 %1325, 1
  store i64 %1326, i64* %14, align 8
  store i32 0, i32* %18, align 4
  br label %1327

1327:                                             ; preds = %1318, %1319
  %1328 = bitcast %2** %45 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1328) #9
  %1329 = bitcast %2*** %44 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1329) #9
  %1330 = load i32, i32* %18, align 4
  switch i32 %1330, label %1338 [
    i32 0, label %1331
  ]

1331:                                             ; preds = %1327
  br label %1332

1332:                                             ; preds = %1331, %1306
  %1333 = load %3*, %3** %8, align 8
  %1334 = getelementptr inbounds %3, %3* %1333, i32 0, i32 2
  %1335 = load i64, i64* %1334, align 8
  %1336 = add i64 %1335, 1
  store i64 %1336, i64* %1334, align 8
  %1337 = load %2*, %2** %41, align 8
  store %2* %1337, %2** %16, align 8
  store i32 0, i32* %18, align 4
  br label %1338

1338:                                             ; preds = %1332, %1327, %1302
  %1339 = bitcast %2** %41 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1339) #9
  %1340 = load i32, i32* %18, align 4
  switch i32 %1340, label %1399 [
    i32 0, label %1341
    i32 4, label %1367
  ]

1341:                                             ; preds = %1338
  br label %1183

1342:                                             ; preds = %1183
  %1343 = load %2*, %2** %16, align 8
  %1344 = load i8*, i8** %11, align 8
  %1345 = call %2* @raxReallocForData(%2* %1343, i8* %1344)
  store %2* %1345, %2** %46, align 8
  %1346 = load %2*, %2** %46, align 8
  %1347 = icmp eq %2* %1346, null
  br i1 %1347, label %1348, label %1349

1348:                                             ; preds = %1342
  br label %1367

1349:                                             ; preds = %1342
  %1350 = load %2*, %2** %46, align 8
  store %2* %1350, %2** %16, align 8
  %1351 = load %2*, %2** %16, align 8
  %1352 = bitcast %2* %1351 to i32*
  %1353 = load i32, i32* %1352, align 4
  %1354 = and i32 %1353, 1
  %1355 = icmp ne i32 %1354, 0
  br i1 %1355, label %1361, label %1356

1356:                                             ; preds = %1349
  %1357 = load %3*, %3** %8, align 8
  %1358 = getelementptr inbounds %3, %3* %1357, i32 0, i32 1
  %1359 = load i64, i64* %1358, align 8
  %1360 = add i64 %1359, 1
  store i64 %1360, i64* %1358, align 8
  br label %1361

1361:                                             ; preds = %1356, %1349
  %1362 = load %2*, %2** %16, align 8
  %1363 = load i8*, i8** %11, align 8
  call void @raxSetData(%2* %1362, i8* %1363)
  %1364 = load %2**, %2*** %17, align 8
  %1365 = bitcast %2** %1364 to i8*
  %1366 = bitcast %2** %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %1365, i8* align 8 %1366, i64 8, i1 false)
  store i32 1, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1399

1367:                                             ; preds = %1338, %1348
  %1368 = load %2*, %2** %16, align 8
  %1369 = bitcast %2* %1368 to i32*
  %1370 = load i32, i32* %1369, align 4
  %1371 = lshr i32 %1370, 3
  %1372 = icmp eq i32 %1371, 0
  br i1 %1372, label %1373, label %1397

1373:                                             ; preds = %1367
  %1374 = load %2*, %2** %16, align 8
  %1375 = bitcast %2* %1374 to i32*
  %1376 = load i32, i32* %1375, align 4
  %1377 = and i32 %1376, -3
  %1378 = or i32 %1377, 2
  store i32 %1378, i32* %1375, align 4
  %1379 = load %2*, %2** %16, align 8
  %1380 = bitcast %2* %1379 to i32*
  %1381 = load i32, i32* %1380, align 4
  %1382 = and i32 %1381, -2
  %1383 = or i32 %1382, 1
  store i32 %1383, i32* %1380, align 4
  %1384 = load %3*, %3** %8, align 8
  %1385 = getelementptr inbounds %3, %3* %1384, i32 0, i32 1
  %1386 = load i64, i64* %1385, align 8
  %1387 = add i64 %1386, 1
  store i64 %1387, i64* %1385, align 8
  %1388 = load %3*, %3** %8, align 8
  %1389 = load i8*, i8** %9, align 8
  %1390 = load i64, i64* %14, align 8
  %1391 = call i32 @raxRemove(%3* %1388, i8* %1389, i64 %1390, i8** null)
  %1392 = icmp ne i32 %1391, 0
  br i1 %1392, label %1393, label %1394

1393:                                             ; preds = %1373
  br label %1396

1394:                                             ; preds = %1373
  call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 896, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @8, i32 0, i32 0)) #10
  unreachable

1395:                                             ; No predecessors!
  br label %1396

1396:                                             ; preds = %1395, %1393
  br label %1397

1397:                                             ; preds = %1396, %1367
  %1398 = call i32* @__errno_location() #11
  store i32 12, i32* %1398, align 4
  store i32 0, i32* %7, align 4
  store i32 1, i32* %18, align 4
  br label %1399

1399:                                             ; preds = %1397, %1361, %1338, %1176, %738, %121, %119, %98
  %1400 = bitcast %2*** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1400) #9
  %1401 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1401) #9
  %1402 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %1402) #9
  %1403 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %1403) #9
  %1404 = load i32, i32* %7, align 4
  ret i32 %1404
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @21(%3* %0, i8* %1, i64 %2, %2** %3, %2*** %4, i32* %5, %4* %6) #5 {
  %8 = alloca %3*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca %2**, align 8
  %12 = alloca %2***, align 8
  %13 = alloca i32*, align 8
  %14 = alloca %4*, align 8
  %15 = alloca %2*, align 8
  %16 = alloca %2**, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i8*, align 8
  %20 = alloca i32, align 4
  %21 = alloca %2**, align 8
  store %3* %0, %3** %8, align 8
  store i8* %1, i8** %9, align 8
  store i64 %2, i64* %10, align 8
  store %2** %3, %2*** %11, align 8
  store %2*** %4, %2**** %12, align 8
  store i32* %5, i32** %13, align 8
  store %4* %6, %4** %14, align 8
  %22 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %3*, %3** %8, align 8
  %24 = getelementptr inbounds %3, %3* %23, i32 0, i32 0
  %25 = load %2*, %2** %24, align 8
  store %2* %25, %2** %15, align 8
  %26 = bitcast %2*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #9
  %27 = load %3*, %3** %8, align 8
  %28 = getelementptr inbounds %3, %3* %27, i32 0, i32 0
  store %2** %28, %2*** %16, align 8
  %29 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #9
  store i64 0, i64* %17, align 8
  %30 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #9
  store i64 0, i64* %18, align 8
  br label %31

31:                                               ; preds = %186, %7
  %32 = load %2*, %2** %15, align 8
  %33 = bitcast %2* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = lshr i32 %34, 3
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load i64, i64* %17, align 8
  %39 = load i64, i64* %10, align 8
  %40 = icmp ult i64 %38, %39
  br label %41

41:                                               ; preds = %37, %31
  %42 = phi i1 [ false, %31 ], [ %40, %37 ]
  br i1 %42, label %43, label %187

43:                                               ; preds = %41
  %44 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %44) #9
  %45 = load %2*, %2** %15, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* %46, i32 0, i32 0
  store i8* %47, i8** %19, align 8
  %48 = load %2*, %2** %15, align 8
  %49 = bitcast %2* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = lshr i32 %50, 2
  %52 = and i32 %51, 1
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %98

54:                                               ; preds = %43
  store i64 0, i64* %18, align 8
  br label %55

55:                                               ; preds = %83, %54
  %56 = load i64, i64* %18, align 8
  %57 = load %2*, %2** %15, align 8
  %58 = bitcast %2* %57 to i32*
  %59 = load i32, i32* %58, align 4
  %60 = lshr i32 %59, 3
  %61 = zext i32 %60 to i64
  %62 = icmp ult i64 %56, %61
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i64, i64* %17, align 8
  %65 = load i64, i64* %10, align 8
  %66 = icmp ult i64 %64, %65
  br label %67

67:                                               ; preds = %63, %55
  %68 = phi i1 [ false, %55 ], [ %66, %63 ]
  br i1 %68, label %69, label %88

69:                                               ; preds = %67
  %70 = load i8*, i8** %19, align 8
  %71 = load i64, i64* %18, align 8
  %72 = getelementptr inbounds i8, i8* %70, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = zext i8 %73 to i32
  %75 = load i8*, i8** %9, align 8
  %76 = load i64, i64* %17, align 8
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = zext i8 %78 to i32
  %80 = icmp ne i32 %74, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %69
  br label %88

82:                                               ; preds = %69
  br label %83

83:                                               ; preds = %82
  %84 = load i64, i64* %18, align 8
  %85 = add i64 %84, 1
  store i64 %85, i64* %18, align 8
  %86 = load i64, i64* %17, align 8
  %87 = add i64 %86, 1
  store i64 %87, i64* %17, align 8
  br label %55

88:                                               ; preds = %81, %67
  %89 = load i64, i64* %18, align 8
  %90 = load %2*, %2** %15, align 8
  %91 = bitcast %2* %90 to i32*
  %92 = load i32, i32* %91, align 4
  %93 = lshr i32 %92, 3
  %94 = zext i32 %93 to i64
  %95 = icmp ne i64 %89, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  store i32 3, i32* %20, align 4
  br label %183

97:                                               ; preds = %88
  br label %136

98:                                               ; preds = %43
  store i64 0, i64* %18, align 8
  br label %99

99:                                               ; preds = %121, %98
  %100 = load i64, i64* %18, align 8
  %101 = load %2*, %2** %15, align 8
  %102 = bitcast %2* %101 to i32*
  %103 = load i32, i32* %102, align 4
  %104 = lshr i32 %103, 3
  %105 = zext i32 %104 to i64
  %106 = icmp ult i64 %100, %105
  br i1 %106, label %107, label %124

107:                                              ; preds = %99
  %108 = load i8*, i8** %19, align 8
  %109 = load i64, i64* %18, align 8
  %110 = getelementptr inbounds i8, i8* %108, i64 %109
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i32
  %113 = load i8*, i8** %9, align 8
  %114 = load i64, i64* %17, align 8
  %115 = getelementptr inbounds i8, i8* %113, i64 %114
  %116 = load i8, i8* %115, align 1
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %112, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %107
  br label %124

120:                                              ; preds = %107
  br label %121

121:                                              ; preds = %120
  %122 = load i64, i64* %18, align 8
  %123 = add i64 %122, 1
  store i64 %123, i64* %18, align 8
  br label %99

124:                                              ; preds = %119, %99
  %125 = load i64, i64* %18, align 8
  %126 = load %2*, %2** %15, align 8
  %127 = bitcast %2* %126 to i32*
  %128 = load i32, i32* %127, align 4
  %129 = lshr i32 %128, 3
  %130 = zext i32 %129 to i64
  %131 = icmp eq i64 %125, %130
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  store i32 3, i32* %20, align 4
  br label %183

133:                                              ; preds = %124
  %134 = load i64, i64* %17, align 8
  %135 = add i64 %134, 1
  store i64 %135, i64* %17, align 8
  br label %136

136:                                              ; preds = %133, %97
  %137 = load %4*, %4** %14, align 8
  %138 = icmp ne %4* %137, null
  br i1 %138, label %139, label %144

139:                                              ; preds = %136
  %140 = load %4*, %4** %14, align 8
  %141 = load %2*, %2** %15, align 8
  %142 = bitcast %2* %141 to i8*
  %143 = call i32 @26(%4* %140, i8* %142)
  br label %144

144:                                              ; preds = %139, %136
  %145 = bitcast %2*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %145) #9
  %146 = load %2*, %2** %15, align 8
  %147 = getelementptr inbounds %2, %2* %146, i32 0, i32 1
  %148 = getelementptr inbounds [0 x i8], [0 x i8]* %147, i32 0, i32 0
  %149 = load %2*, %2** %15, align 8
  %150 = bitcast %2* %149 to i32*
  %151 = load i32, i32* %150, align 4
  %152 = lshr i32 %151, 3
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds i8, i8* %148, i64 %153
  %155 = load %2*, %2** %15, align 8
  %156 = bitcast %2* %155 to i32*
  %157 = load i32, i32* %156, align 4
  %158 = lshr i32 %157, 3
  %159 = add nsw i32 %158, 4
  %160 = sext i32 %159 to i64
  %161 = urem i64 %160, 8
  %162 = sub i64 8, %161
  %163 = and i64 %162, 7
  %164 = getelementptr inbounds i8, i8* %154, i64 %163
  %165 = bitcast i8* %164 to %2**
  store %2** %165, %2*** %21, align 8
  %166 = load %2*, %2** %15, align 8
  %167 = bitcast %2* %166 to i32*
  %168 = load i32, i32* %167, align 4
  %169 = lshr i32 %168, 2
  %170 = and i32 %169, 1
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %144
  store i64 0, i64* %18, align 8
  br label %173

173:                                              ; preds = %172, %144
  %174 = bitcast %2** %15 to i8*
  %175 = load %2**, %2*** %21, align 8
  %176 = load i64, i64* %18, align 8
  %177 = getelementptr inbounds %2*, %2** %175, i64 %176
  %178 = bitcast %2** %177 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %174, i8* align 8 %178, i64 8, i1 false)
  %179 = load %2**, %2*** %21, align 8
  %180 = load i64, i64* %18, align 8
  %181 = getelementptr inbounds %2*, %2** %179, i64 %180
  store %2** %181, %2*** %16, align 8
  store i64 0, i64* %18, align 8
  %182 = bitcast %2*** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #9
  store i32 0, i32* %20, align 4
  br label %183

183:                                              ; preds = %173, %132, %96
  %184 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %184) #9
  %185 = load i32, i32* %20, align 4
  switch i32 %185, label %219 [
    i32 0, label %186
    i32 3, label %187
  ]

186:                                              ; preds = %183
  br label %31

187:                                              ; preds = %183, %41
  %188 = load %2**, %2*** %11, align 8
  %189 = icmp ne %2** %188, null
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load %2*, %2** %15, align 8
  %192 = load %2**, %2*** %11, align 8
  store %2* %191, %2** %192, align 8
  br label %193

193:                                              ; preds = %190, %187
  %194 = load %2***, %2**** %12, align 8
  %195 = icmp ne %2*** %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load %2**, %2*** %16, align 8
  %198 = load %2***, %2**** %12, align 8
  store %2** %197, %2*** %198, align 8
  br label %199

199:                                              ; preds = %196, %193
  %200 = load i32*, i32** %13, align 8
  %201 = icmp ne i32* %200, null
  br i1 %201, label %202, label %213

202:                                              ; preds = %199
  %203 = load %2*, %2** %15, align 8
  %204 = bitcast %2* %203 to i32*
  %205 = load i32, i32* %204, align 4
  %206 = lshr i32 %205, 2
  %207 = and i32 %206, 1
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %202
  %210 = load i64, i64* %18, align 8
  %211 = trunc i64 %210 to i32
  %212 = load i32*, i32** %13, align 8
  store i32 %211, i32* %212, align 4
  br label %213

213:                                              ; preds = %209, %202, %199
  %214 = load i64, i64* %17, align 8
  store i32 1, i32* %20, align 4
  %215 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %215) #9
  %216 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %216) #9
  %217 = bitcast %2*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %217) #9
  %218 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #9
  ret i64 %214

219:                                              ; preds = %183
  unreachable
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #6

; Function Attrs: nounwind uwtable
define dso_local i32 @raxRemove(%3* %0, i8* %1, i64 %2, i8** %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8**, align 8
  %10 = alloca %2*, align 8
  %11 = alloca %4, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %2*, align 8
  %17 = alloca %2*, align 8
  %18 = alloca %2*, align 8
  %19 = alloca %2**, align 8
  %20 = alloca %2*, align 8
  %21 = alloca %2*, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca %2**, align 8
  %25 = alloca i64, align 8
  %26 = alloca %2*, align 8
  %27 = alloca %2**, align 8
  %28 = alloca %2*, align 8
  %29 = alloca %2**, align 8
  %30 = alloca %2**, align 8
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8** %3, i8*** %9, align 8
  %31 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #9
  %32 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* %32) #9
  call void @22(%4* %11)
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #9
  store i32 0, i32* %12, align 4
  %34 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %3*, %3** %6, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = load i64, i64* %8, align 8
  %38 = call i64 @21(%3* %35, i8* %36, i64 %37, %2** %10, %2*** null, i32* %12, %4* %11)
  store i64 %38, i64* %13, align 8
  %39 = load i64, i64* %13, align 8
  %40 = load i64, i64* %8, align 8
  %41 = icmp ne i64 %39, %40
  br i1 %41, label %58, label %42

42:                                               ; preds = %4
  %43 = load %2*, %2** %10, align 8
  %44 = bitcast %2* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = lshr i32 %45, 2
  %47 = and i32 %46, 1
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = load i32, i32* %12, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %49, %42
  %53 = load %2*, %2** %10, align 8
  %54 = bitcast %2* %53 to i32*
  %55 = load i32, i32* %54, align 4
  %56 = and i32 %55, 1
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %52, %49, %4
  call void @23(%4* %11)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %660

59:                                               ; preds = %52
  %60 = load i8**, i8*** %9, align 8
  %61 = icmp ne i8** %60, null
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = load %2*, %2** %10, align 8
  %64 = call i8* @raxGetData(%2* %63)
  %65 = load i8**, i8*** %9, align 8
  store i8* %64, i8** %65, align 8
  br label %66

66:                                               ; preds = %62, %59
  %67 = load %2*, %2** %10, align 8
  %68 = bitcast %2* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = and i32 %69, -2
  store i32 %70, i32* %68, align 4
  %71 = load %3*, %3** %6, align 8
  %72 = getelementptr inbounds %3, %3* %71, i32 0, i32 1
  %73 = load i64, i64* %72, align 8
  %74 = add i64 %73, -1
  store i64 %74, i64* %72, align 8
  %75 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %75) #9
  store i32 0, i32* %15, align 4
  %76 = load %2*, %2** %10, align 8
  %77 = bitcast %2* %76 to i32*
  %78 = load i32, i32* %77, align 4
  %79 = lshr i32 %78, 3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %168

81:                                               ; preds = %66
  %82 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %82) #9
  store %2* null, %2** %16, align 8
  br label %83

83:                                               ; preds = %118, %81
  %84 = load %2*, %2** %10, align 8
  %85 = load %3*, %3** %6, align 8
  %86 = getelementptr inbounds %3, %3* %85, i32 0, i32 0
  %87 = load %2*, %2** %86, align 8
  %88 = icmp ne %2* %84, %87
  br i1 %88, label %89, label %119

89:                                               ; preds = %83
  %90 = load %2*, %2** %10, align 8
  store %2* %90, %2** %16, align 8
  %91 = load %2*, %2** %16, align 8
  %92 = bitcast %2* %91 to i8*
  call void @zfree(i8* %92)
  %93 = load %3*, %3** %6, align 8
  %94 = getelementptr inbounds %3, %3* %93, i32 0, i32 2
  %95 = load i64, i64* %94, align 8
  %96 = add i64 %95, -1
  store i64 %96, i64* %94, align 8
  %97 = call i8* @24(%4* %11)
  %98 = bitcast i8* %97 to %2*
  store %2* %98, %2** %10, align 8
  %99 = load %2*, %2** %10, align 8
  %100 = bitcast %2* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = and i32 %101, 1
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %117, label %104

104:                                              ; preds = %89
  %105 = load %2*, %2** %10, align 8
  %106 = bitcast %2* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %104
  %112 = load %2*, %2** %10, align 8
  %113 = bitcast %2* %112 to i32*
  %114 = load i32, i32* %113, align 4
  %115 = lshr i32 %114, 3
  %116 = icmp ne i32 %115, 1
  br i1 %116, label %117, label %118

117:                                              ; preds = %111, %89
  br label %119

118:                                              ; preds = %111, %104
  br label %83

119:                                              ; preds = %117, %83
  %120 = load %2*, %2** %16, align 8
  %121 = icmp ne %2* %120, null
  br i1 %121, label %122, label %166

122:                                              ; preds = %119
  %123 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %123) #9
  %124 = load %2*, %2** %10, align 8
  %125 = load %2*, %2** %16, align 8
  %126 = call %2* @raxRemoveChild(%2* %124, %2* %125)
  store %2* %126, %2** %17, align 8
  %127 = load %2*, %2** %17, align 8
  %128 = load %2*, %2** %10, align 8
  %129 = icmp ne %2* %127, %128
  br i1 %129, label %130, label %150

130:                                              ; preds = %122
  %131 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %131) #9
  %132 = call i8* @25(%4* %11)
  %133 = bitcast i8* %132 to %2*
  store %2* %133, %2** %18, align 8
  %134 = bitcast %2*** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %134) #9
  %135 = load %2*, %2** %18, align 8
  %136 = icmp eq %2* %135, null
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load %3*, %3** %6, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 0, i32 0
  store %2** %139, %2*** %19, align 8
  br label %144

140:                                              ; preds = %130
  %141 = load %2*, %2** %18, align 8
  %142 = load %2*, %2** %10, align 8
  %143 = call %2** @raxFindParentLink(%2* %141, %2* %142)
  store %2** %143, %2*** %19, align 8
  br label %144

144:                                              ; preds = %140, %137
  %145 = load %2**, %2*** %19, align 8
  %146 = bitcast %2** %145 to i8*
  %147 = bitcast %2** %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %146, i8* align 8 %147, i64 8, i1 false)
  %148 = bitcast %2*** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #9
  %149 = bitcast %2** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #9
  br label %150

150:                                              ; preds = %144, %122
  %151 = load %2*, %2** %17, align 8
  %152 = bitcast %2* %151 to i32*
  %153 = load i32, i32* %152, align 4
  %154 = lshr i32 %153, 3
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %164

156:                                              ; preds = %150
  %157 = load %2*, %2** %17, align 8
  %158 = bitcast %2* %157 to i32*
  %159 = load i32, i32* %158, align 4
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %156
  store i32 1, i32* %15, align 4
  %163 = load %2*, %2** %17, align 8
  store %2* %163, %2** %10, align 8
  br label %164

164:                                              ; preds = %162, %156, %150
  %165 = bitcast %2** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %165) #9
  br label %166

166:                                              ; preds = %164, %119
  %167 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  br label %176

168:                                              ; preds = %66
  %169 = load %2*, %2** %10, align 8
  %170 = bitcast %2* %169 to i32*
  %171 = load i32, i32* %170, align 4
  %172 = lshr i32 %171, 3
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

174:                                              ; preds = %168
  store i32 1, i32* %15, align 4
  br label %175

175:                                              ; preds = %174, %168
  br label %176

176:                                              ; preds = %175, %166
  %177 = load i32, i32* %15, align 4
  %178 = icmp ne i32 %177, 0
  br i1 %178, label %179, label %184

179:                                              ; preds = %176
  %180 = getelementptr inbounds %4, %4* %11, i32 0, i32 4
  %181 = load i32, i32* %180, align 8
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %184

183:                                              ; preds = %179
  store i32 0, i32* %15, align 4
  br label %184

184:                                              ; preds = %183, %179, %176
  %185 = load i32, i32* %15, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %657

187:                                              ; preds = %184
  %188 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %188) #9
  br label %189

189:                                              ; preds = %215, %187
  br label %190

190:                                              ; preds = %189
  %191 = call i8* @24(%4* %11)
  %192 = bitcast i8* %191 to %2*
  store %2* %192, %2** %20, align 8
  %193 = load %2*, %2** %20, align 8
  %194 = icmp ne %2* %193, null
  br i1 %194, label %195, label %214

195:                                              ; preds = %190
  %196 = load %2*, %2** %20, align 8
  %197 = bitcast %2* %196 to i32*
  %198 = load i32, i32* %197, align 4
  %199 = and i32 %198, 1
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %214, label %201

201:                                              ; preds = %195
  %202 = load %2*, %2** %20, align 8
  %203 = bitcast %2* %202 to i32*
  %204 = load i32, i32* %203, align 4
  %205 = lshr i32 %204, 2
  %206 = and i32 %205, 1
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %215, label %208

208:                                              ; preds = %201
  %209 = load %2*, %2** %20, align 8
  %210 = bitcast %2* %209 to i32*
  %211 = load i32, i32* %210, align 4
  %212 = lshr i32 %211, 3
  %213 = icmp ne i32 %212, 1
  br i1 %213, label %214, label %215

214:                                              ; preds = %208, %195, %190
  br label %217

215:                                              ; preds = %208, %201
  %216 = load %2*, %2** %20, align 8
  store %2* %216, %2** %10, align 8
  br label %189

217:                                              ; preds = %214
  %218 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %218) #9
  %219 = load %2*, %2** %10, align 8
  store %2* %219, %2** %21, align 8
  %220 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %220) #9
  %221 = load %2*, %2** %10, align 8
  %222 = bitcast %2* %221 to i32*
  %223 = load i32, i32* %222, align 4
  %224 = lshr i32 %223, 3
  %225 = zext i32 %224 to i64
  store i64 %225, i64* %22, align 8
  %226 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %226) #9
  store i32 1, i32* %23, align 4
  br label %227

227:                                              ; preds = %356, %217
  %228 = load %2*, %2** %10, align 8
  %229 = bitcast %2* %228 to i32*
  %230 = load i32, i32* %229, align 4
  %231 = lshr i32 %230, 3
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %357

233:                                              ; preds = %227
  %234 = bitcast %2*** %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %234) #9
  %235 = load %2*, %2** %10, align 8
  %236 = bitcast %2* %235 to i8*
  %237 = load %2*, %2** %10, align 8
  %238 = bitcast %2* %237 to i32*
  %239 = load i32, i32* %238, align 4
  %240 = lshr i32 %239, 3
  %241 = zext i32 %240 to i64
  %242 = add i64 4, %241
  %243 = load %2*, %2** %10, align 8
  %244 = bitcast %2* %243 to i32*
  %245 = load i32, i32* %244, align 4
  %246 = lshr i32 %245, 3
  %247 = add nsw i32 %246, 4
  %248 = sext i32 %247 to i64
  %249 = urem i64 %248, 8
  %250 = sub i64 8, %249
  %251 = and i64 %250, 7
  %252 = add i64 %242, %251
  %253 = load %2*, %2** %10, align 8
  %254 = bitcast %2* %253 to i32*
  %255 = load i32, i32* %254, align 4
  %256 = lshr i32 %255, 2
  %257 = and i32 %256, 1
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %260

259:                                              ; preds = %233
  br label %267

260:                                              ; preds = %233
  %261 = load %2*, %2** %10, align 8
  %262 = bitcast %2* %261 to i32*
  %263 = load i32, i32* %262, align 4
  %264 = lshr i32 %263, 3
  %265 = zext i32 %264 to i64
  %266 = mul i64 8, %265
  br label %267

267:                                              ; preds = %260, %259
  %268 = phi i64 [ 8, %259 ], [ %266, %260 ]
  %269 = add i64 %252, %268
  %270 = load %2*, %2** %10, align 8
  %271 = bitcast %2* %270 to i32*
  %272 = load i32, i32* %271, align 4
  %273 = and i32 %272, 1
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %283

275:                                              ; preds = %267
  %276 = load %2*, %2** %10, align 8
  %277 = bitcast %2* %276 to i32*
  %278 = load i32, i32* %277, align 4
  %279 = lshr i32 %278, 1
  %280 = and i32 %279, 1
  %281 = icmp ne i32 %280, 0
  %282 = xor i1 %281, true
  br label %283

283:                                              ; preds = %275, %267
  %284 = phi i1 [ false, %267 ], [ %282, %275 ]
  %285 = zext i1 %284 to i32
  %286 = sext i32 %285 to i64
  %287 = mul i64 %286, 8
  %288 = add i64 %269, %287
  %289 = getelementptr inbounds i8, i8* %236, i64 %288
  %290 = getelementptr inbounds i8, i8* %289, i64 -8
  %291 = load %2*, %2** %10, align 8
  %292 = bitcast %2* %291 to i32*
  %293 = load i32, i32* %292, align 4
  %294 = and i32 %293, 1
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %304

296:                                              ; preds = %283
  %297 = load %2*, %2** %10, align 8
  %298 = bitcast %2* %297 to i32*
  %299 = load i32, i32* %298, align 4
  %300 = lshr i32 %299, 1
  %301 = and i32 %300, 1
  %302 = icmp ne i32 %301, 0
  %303 = xor i1 %302, true
  br label %304

304:                                              ; preds = %296, %283
  %305 = phi i1 [ false, %283 ], [ %303, %296 ]
  %306 = zext i1 %305 to i64
  %307 = select i1 %305, i64 8, i64 0
  %308 = sub i64 0, %307
  %309 = getelementptr inbounds i8, i8* %290, i64 %308
  %310 = bitcast i8* %309 to %2**
  store %2** %310, %2*** %24, align 8
  %311 = bitcast %2** %10 to i8*
  %312 = load %2**, %2*** %24, align 8
  %313 = bitcast %2** %312 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %311, i8* align 8 %313, i64 8, i1 false)
  %314 = load %2*, %2** %10, align 8
  %315 = bitcast %2* %314 to i32*
  %316 = load i32, i32* %315, align 4
  %317 = and i32 %316, 1
  %318 = icmp ne i32 %317, 0
  br i1 %318, label %332, label %319

319:                                              ; preds = %304
  %320 = load %2*, %2** %10, align 8
  %321 = bitcast %2* %320 to i32*
  %322 = load i32, i32* %321, align 4
  %323 = lshr i32 %322, 2
  %324 = and i32 %323, 1
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %333, label %326

326:                                              ; preds = %319
  %327 = load %2*, %2** %10, align 8
  %328 = bitcast %2* %327 to i32*
  %329 = load i32, i32* %328, align 4
  %330 = lshr i32 %329, 3
  %331 = icmp ne i32 %330, 1
  br i1 %331, label %332, label %333

332:                                              ; preds = %326, %304
  store i32 7, i32* %14, align 4
  br label %353

333:                                              ; preds = %326, %319
  %334 = load i64, i64* %22, align 8
  %335 = load %2*, %2** %10, align 8
  %336 = bitcast %2* %335 to i32*
  %337 = load i32, i32* %336, align 4
  %338 = lshr i32 %337, 3
  %339 = zext i32 %338 to i64
  %340 = add i64 %334, %339
  %341 = icmp ugt i64 %340, 536870911
  br i1 %341, label %342, label %343

342:                                              ; preds = %333
  store i32 7, i32* %14, align 4
  br label %353

343:                                              ; preds = %333
  %344 = load i32, i32* %23, align 4
  %345 = add nsw i32 %344, 1
  store i32 %345, i32* %23, align 4
  %346 = load %2*, %2** %10, align 8
  %347 = bitcast %2* %346 to i32*
  %348 = load i32, i32* %347, align 4
  %349 = lshr i32 %348, 3
  %350 = zext i32 %349 to i64
  %351 = load i64, i64* %22, align 8
  %352 = add i64 %351, %350
  store i64 %352, i64* %22, align 8
  store i32 0, i32* %14, align 4
  br label %353

353:                                              ; preds = %343, %342, %332
  %354 = bitcast %2*** %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %354) #9
  %355 = load i32, i32* %14, align 4
  switch i32 %355, label %666 [
    i32 0, label %356
    i32 7, label %357
  ]

356:                                              ; preds = %353
  br label %227

357:                                              ; preds = %353, %227
  %358 = load i32, i32* %23, align 4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %649

360:                                              ; preds = %357
  %361 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %361) #9
  %362 = load i64, i64* %22, align 8
  %363 = add i64 4, %362
  %364 = load i64, i64* %22, align 8
  %365 = add i64 %364, 4
  %366 = urem i64 %365, 8
  %367 = sub i64 8, %366
  %368 = and i64 %367, 7
  %369 = add i64 %363, %368
  %370 = add i64 %369, 8
  store i64 %370, i64* %25, align 8
  %371 = bitcast %2** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %371) #9
  %372 = load i64, i64* %25, align 8
  %373 = call i8* @zmalloc(i64 %372)
  %374 = bitcast i8* %373 to %2*
  store %2* %374, %2** %26, align 8
  %375 = load %2*, %2** %26, align 8
  %376 = icmp eq %2* %375, null
  br i1 %376, label %377, label %378

377:                                              ; preds = %360
  call void @23(%4* %11)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %644

378:                                              ; preds = %360
  %379 = load %2*, %2** %26, align 8
  %380 = bitcast %2* %379 to i32*
  %381 = load i32, i32* %380, align 4
  %382 = and i32 %381, -2
  store i32 %382, i32* %380, align 4
  %383 = load %2*, %2** %26, align 8
  %384 = bitcast %2* %383 to i32*
  %385 = load i32, i32* %384, align 4
  %386 = and i32 %385, -3
  store i32 %386, i32* %384, align 4
  %387 = load %2*, %2** %26, align 8
  %388 = bitcast %2* %387 to i32*
  %389 = load i32, i32* %388, align 4
  %390 = and i32 %389, -5
  %391 = or i32 %390, 4
  store i32 %391, i32* %388, align 4
  %392 = load i64, i64* %22, align 8
  %393 = trunc i64 %392 to i32
  %394 = load %2*, %2** %26, align 8
  %395 = bitcast %2* %394 to i32*
  %396 = load i32, i32* %395, align 4
  %397 = and i32 %393, 536870911
  %398 = shl i32 %397, 3
  %399 = and i32 %396, 7
  %400 = or i32 %399, %398
  store i32 %400, i32* %395, align 4
  %401 = load %3*, %3** %6, align 8
  %402 = getelementptr inbounds %3, %3* %401, i32 0, i32 2
  %403 = load i64, i64* %402, align 8
  %404 = add i64 %403, 1
  store i64 %404, i64* %402, align 8
  store i64 0, i64* %22, align 8
  %405 = load %2*, %2** %21, align 8
  store %2* %405, %2** %10, align 8
  br label %406

406:                                              ; preds = %545, %378
  %407 = load %2*, %2** %10, align 8
  %408 = bitcast %2* %407 to i32*
  %409 = load i32, i32* %408, align 4
  %410 = lshr i32 %409, 3
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %412, label %546

412:                                              ; preds = %406
  %413 = load %2*, %2** %26, align 8
  %414 = getelementptr inbounds %2, %2* %413, i32 0, i32 1
  %415 = getelementptr inbounds [0 x i8], [0 x i8]* %414, i32 0, i32 0
  %416 = load i64, i64* %22, align 8
  %417 = getelementptr inbounds i8, i8* %415, i64 %416
  %418 = load %2*, %2** %10, align 8
  %419 = getelementptr inbounds %2, %2* %418, i32 0, i32 1
  %420 = getelementptr inbounds [0 x i8], [0 x i8]* %419, i32 0, i32 0
  %421 = load %2*, %2** %10, align 8
  %422 = bitcast %2* %421 to i32*
  %423 = load i32, i32* %422, align 4
  %424 = lshr i32 %423, 3
  %425 = zext i32 %424 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %417, i8* align 4 %420, i64 %425, i1 false)
  %426 = load %2*, %2** %10, align 8
  %427 = bitcast %2* %426 to i32*
  %428 = load i32, i32* %427, align 4
  %429 = lshr i32 %428, 3
  %430 = zext i32 %429 to i64
  %431 = load i64, i64* %22, align 8
  %432 = add i64 %431, %430
  store i64 %432, i64* %22, align 8
  %433 = bitcast %2*** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %433) #9
  %434 = load %2*, %2** %10, align 8
  %435 = bitcast %2* %434 to i8*
  %436 = load %2*, %2** %10, align 8
  %437 = bitcast %2* %436 to i32*
  %438 = load i32, i32* %437, align 4
  %439 = lshr i32 %438, 3
  %440 = zext i32 %439 to i64
  %441 = add i64 4, %440
  %442 = load %2*, %2** %10, align 8
  %443 = bitcast %2* %442 to i32*
  %444 = load i32, i32* %443, align 4
  %445 = lshr i32 %444, 3
  %446 = add nsw i32 %445, 4
  %447 = sext i32 %446 to i64
  %448 = urem i64 %447, 8
  %449 = sub i64 8, %448
  %450 = and i64 %449, 7
  %451 = add i64 %441, %450
  %452 = load %2*, %2** %10, align 8
  %453 = bitcast %2* %452 to i32*
  %454 = load i32, i32* %453, align 4
  %455 = lshr i32 %454, 2
  %456 = and i32 %455, 1
  %457 = icmp ne i32 %456, 0
  br i1 %457, label %458, label %459

458:                                              ; preds = %412
  br label %466

459:                                              ; preds = %412
  %460 = load %2*, %2** %10, align 8
  %461 = bitcast %2* %460 to i32*
  %462 = load i32, i32* %461, align 4
  %463 = lshr i32 %462, 3
  %464 = zext i32 %463 to i64
  %465 = mul i64 8, %464
  br label %466

466:                                              ; preds = %459, %458
  %467 = phi i64 [ 8, %458 ], [ %465, %459 ]
  %468 = add i64 %451, %467
  %469 = load %2*, %2** %10, align 8
  %470 = bitcast %2* %469 to i32*
  %471 = load i32, i32* %470, align 4
  %472 = and i32 %471, 1
  %473 = icmp ne i32 %472, 0
  br i1 %473, label %474, label %482

474:                                              ; preds = %466
  %475 = load %2*, %2** %10, align 8
  %476 = bitcast %2* %475 to i32*
  %477 = load i32, i32* %476, align 4
  %478 = lshr i32 %477, 1
  %479 = and i32 %478, 1
  %480 = icmp ne i32 %479, 0
  %481 = xor i1 %480, true
  br label %482

482:                                              ; preds = %474, %466
  %483 = phi i1 [ false, %466 ], [ %481, %474 ]
  %484 = zext i1 %483 to i32
  %485 = sext i32 %484 to i64
  %486 = mul i64 %485, 8
  %487 = add i64 %468, %486
  %488 = getelementptr inbounds i8, i8* %435, i64 %487
  %489 = getelementptr inbounds i8, i8* %488, i64 -8
  %490 = load %2*, %2** %10, align 8
  %491 = bitcast %2* %490 to i32*
  %492 = load i32, i32* %491, align 4
  %493 = and i32 %492, 1
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %503

495:                                              ; preds = %482
  %496 = load %2*, %2** %10, align 8
  %497 = bitcast %2* %496 to i32*
  %498 = load i32, i32* %497, align 4
  %499 = lshr i32 %498, 1
  %500 = and i32 %499, 1
  %501 = icmp ne i32 %500, 0
  %502 = xor i1 %501, true
  br label %503

503:                                              ; preds = %495, %482
  %504 = phi i1 [ false, %482 ], [ %502, %495 ]
  %505 = zext i1 %504 to i64
  %506 = select i1 %504, i64 8, i64 0
  %507 = sub i64 0, %506
  %508 = getelementptr inbounds i8, i8* %489, i64 %507
  %509 = bitcast i8* %508 to %2**
  store %2** %509, %2*** %27, align 8
  %510 = bitcast %2** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %510) #9
  %511 = load %2*, %2** %10, align 8
  store %2* %511, %2** %28, align 8
  %512 = bitcast %2** %10 to i8*
  %513 = load %2**, %2*** %27, align 8
  %514 = bitcast %2** %513 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %512, i8* align 8 %514, i64 8, i1 false)
  %515 = load %2*, %2** %28, align 8
  %516 = bitcast %2* %515 to i8*
  call void @zfree(i8* %516)
  %517 = load %3*, %3** %6, align 8
  %518 = getelementptr inbounds %3, %3* %517, i32 0, i32 2
  %519 = load i64, i64* %518, align 8
  %520 = add i64 %519, -1
  store i64 %520, i64* %518, align 8
  %521 = load %2*, %2** %10, align 8
  %522 = bitcast %2* %521 to i32*
  %523 = load i32, i32* %522, align 4
  %524 = and i32 %523, 1
  %525 = icmp ne i32 %524, 0
  br i1 %525, label %539, label %526

526:                                              ; preds = %503
  %527 = load %2*, %2** %10, align 8
  %528 = bitcast %2* %527 to i32*
  %529 = load i32, i32* %528, align 4
  %530 = lshr i32 %529, 2
  %531 = and i32 %530, 1
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %540, label %533

533:                                              ; preds = %526
  %534 = load %2*, %2** %10, align 8
  %535 = bitcast %2* %534 to i32*
  %536 = load i32, i32* %535, align 4
  %537 = lshr i32 %536, 3
  %538 = icmp ne i32 %537, 1
  br i1 %538, label %539, label %540

539:                                              ; preds = %533, %503
  store i32 9, i32* %14, align 4
  br label %541

540:                                              ; preds = %533, %526
  store i32 0, i32* %14, align 4
  br label %541

541:                                              ; preds = %540, %539
  %542 = bitcast %2** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %542) #9
  %543 = bitcast %2*** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %543) #9
  %544 = load i32, i32* %14, align 4
  switch i32 %544, label %666 [
    i32 0, label %545
    i32 9, label %546
  ]

545:                                              ; preds = %541
  br label %406

546:                                              ; preds = %541, %406
  %547 = bitcast %2*** %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %547) #9
  %548 = load %2*, %2** %26, align 8
  %549 = bitcast %2* %548 to i8*
  %550 = load %2*, %2** %26, align 8
  %551 = bitcast %2* %550 to i32*
  %552 = load i32, i32* %551, align 4
  %553 = lshr i32 %552, 3
  %554 = zext i32 %553 to i64
  %555 = add i64 4, %554
  %556 = load %2*, %2** %26, align 8
  %557 = bitcast %2* %556 to i32*
  %558 = load i32, i32* %557, align 4
  %559 = lshr i32 %558, 3
  %560 = add nsw i32 %559, 4
  %561 = sext i32 %560 to i64
  %562 = urem i64 %561, 8
  %563 = sub i64 8, %562
  %564 = and i64 %563, 7
  %565 = add i64 %555, %564
  %566 = load %2*, %2** %26, align 8
  %567 = bitcast %2* %566 to i32*
  %568 = load i32, i32* %567, align 4
  %569 = lshr i32 %568, 2
  %570 = and i32 %569, 1
  %571 = icmp ne i32 %570, 0
  br i1 %571, label %572, label %573

572:                                              ; preds = %546
  br label %580

573:                                              ; preds = %546
  %574 = load %2*, %2** %26, align 8
  %575 = bitcast %2* %574 to i32*
  %576 = load i32, i32* %575, align 4
  %577 = lshr i32 %576, 3
  %578 = zext i32 %577 to i64
  %579 = mul i64 8, %578
  br label %580

580:                                              ; preds = %573, %572
  %581 = phi i64 [ 8, %572 ], [ %579, %573 ]
  %582 = add i64 %565, %581
  %583 = load %2*, %2** %26, align 8
  %584 = bitcast %2* %583 to i32*
  %585 = load i32, i32* %584, align 4
  %586 = and i32 %585, 1
  %587 = icmp ne i32 %586, 0
  br i1 %587, label %588, label %596

588:                                              ; preds = %580
  %589 = load %2*, %2** %26, align 8
  %590 = bitcast %2* %589 to i32*
  %591 = load i32, i32* %590, align 4
  %592 = lshr i32 %591, 1
  %593 = and i32 %592, 1
  %594 = icmp ne i32 %593, 0
  %595 = xor i1 %594, true
  br label %596

596:                                              ; preds = %588, %580
  %597 = phi i1 [ false, %580 ], [ %595, %588 ]
  %598 = zext i1 %597 to i32
  %599 = sext i32 %598 to i64
  %600 = mul i64 %599, 8
  %601 = add i64 %582, %600
  %602 = getelementptr inbounds i8, i8* %549, i64 %601
  %603 = getelementptr inbounds i8, i8* %602, i64 -8
  %604 = load %2*, %2** %26, align 8
  %605 = bitcast %2* %604 to i32*
  %606 = load i32, i32* %605, align 4
  %607 = and i32 %606, 1
  %608 = icmp ne i32 %607, 0
  br i1 %608, label %609, label %617

609:                                              ; preds = %596
  %610 = load %2*, %2** %26, align 8
  %611 = bitcast %2* %610 to i32*
  %612 = load i32, i32* %611, align 4
  %613 = lshr i32 %612, 1
  %614 = and i32 %613, 1
  %615 = icmp ne i32 %614, 0
  %616 = xor i1 %615, true
  br label %617

617:                                              ; preds = %609, %596
  %618 = phi i1 [ false, %596 ], [ %616, %609 ]
  %619 = zext i1 %618 to i64
  %620 = select i1 %618, i64 8, i64 0
  %621 = sub i64 0, %620
  %622 = getelementptr inbounds i8, i8* %603, i64 %621
  %623 = bitcast i8* %622 to %2**
  store %2** %623, %2*** %29, align 8
  %624 = load %2**, %2*** %29, align 8
  %625 = bitcast %2** %624 to i8*
  %626 = bitcast %2** %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %625, i8* align 8 %626, i64 8, i1 false)
  %627 = load %2*, %2** %20, align 8
  %628 = icmp ne %2* %627, null
  br i1 %628, label %629, label %638

629:                                              ; preds = %617
  %630 = bitcast %2*** %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %630) #9
  %631 = load %2*, %2** %20, align 8
  %632 = load %2*, %2** %21, align 8
  %633 = call %2** @raxFindParentLink(%2* %631, %2* %632)
  store %2** %633, %2*** %30, align 8
  %634 = load %2**, %2*** %30, align 8
  %635 = bitcast %2** %634 to i8*
  %636 = bitcast %2** %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %635, i8* align 8 %636, i64 8, i1 false)
  %637 = bitcast %2*** %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %637) #9
  br label %642

638:                                              ; preds = %617
  %639 = load %2*, %2** %26, align 8
  %640 = load %3*, %3** %6, align 8
  %641 = getelementptr inbounds %3, %3* %640, i32 0, i32 0
  store %2* %639, %2** %641, align 8
  br label %642

642:                                              ; preds = %638, %629
  %643 = bitcast %2*** %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %643) #9
  store i32 0, i32* %14, align 4
  br label %644

644:                                              ; preds = %642, %377
  %645 = bitcast %2** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %645) #9
  %646 = bitcast i64* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %646) #9
  %647 = load i32, i32* %14, align 4
  switch i32 %647, label %650 [
    i32 0, label %648
  ]

648:                                              ; preds = %644
  br label %649

649:                                              ; preds = %648, %357
  store i32 0, i32* %14, align 4
  br label %650

650:                                              ; preds = %649, %644
  %651 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %651) #9
  %652 = bitcast i64* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %652) #9
  %653 = bitcast %2** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %653) #9
  %654 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %654) #9
  %655 = load i32, i32* %14, align 4
  switch i32 %655, label %658 [
    i32 0, label %656
  ]

656:                                              ; preds = %650
  br label %657

657:                                              ; preds = %656, %184
  call void @23(%4* %11)
  store i32 1, i32* %5, align 4
  store i32 1, i32* %14, align 4
  br label %658

658:                                              ; preds = %657, %650
  %659 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %659) #9
  br label %660

660:                                              ; preds = %658, %58
  %661 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %661) #9
  %662 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %662) #9
  %663 = bitcast %4* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 288, i8* %663) #9
  %664 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %664) #9
  %665 = load i32, i32* %5, align 4
  ret i32 %665

666:                                              ; preds = %541, %353
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxInsert(%3* %0, i8* %1, i64 %2, i8* %3, i8** %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i8** %4, i8*** %10, align 8
  %11 = load %3*, %3** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i8**, i8*** %10, align 8
  %16 = call i32 @raxGenericInsert(%3* %11, i8* %12, i64 %13, i8* %14, i8** %15, i32 1)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxTryInsert(%3* %0, i8* %1, i64 %2, i8* %3, i8** %4) #0 {
  %6 = alloca %3*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8**, align 8
  store %3* %0, %3** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  store i8* %3, i8** %9, align 8
  store i8** %4, i8*** %10, align 8
  %11 = load %3*, %3** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load i64, i64* %8, align 8
  %14 = load i8*, i8** %9, align 8
  %15 = load i8**, i8*** %10, align 8
  %16 = call i32 @raxGenericInsert(%3* %11, i8* %12, i64 %13, i8* %14, i8** %15, i32 0)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define dso_local i8* @raxFind(%3* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %3*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store %3* %0, %3** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %12 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  store i32 0, i32* %9, align 4
  %14 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %3*, %3** %5, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = load i64, i64* %7, align 8
  %18 = call i64 @21(%3* %15, i8* %16, i64 %17, %2** %8, %2*** null, i32* %9, %4* null)
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %10, align 8
  %20 = load i64, i64* %7, align 8
  %21 = icmp ne i64 %19, %20
  br i1 %21, label %38, label %22

22:                                               ; preds = %3
  %23 = load %2*, %2** %8, align 8
  %24 = bitcast %2* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, i32* %9, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %29, %22
  %33 = load %2*, %2** %8, align 8
  %34 = bitcast %2* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %32, %29, %3
  %39 = load i8*, i8** @raxNotFound, align 8
  store i8* %39, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %43

40:                                               ; preds = %32
  %41 = load %2*, %2** %8, align 8
  %42 = call i8* @raxGetData(%2* %41)
  store i8* %42, i8** %4, align 8
  store i32 1, i32* %11, align 4
  br label %43

43:                                               ; preds = %40, %38
  %44 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %45) #9
  %46 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  %47 = load i8*, i8** %4, align 8
  ret i8* %47
}

; Function Attrs: nounwind uwtable
define dso_local %2** @raxFindParentLink(%2* %0, %2* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %2**, align 8
  %6 = alloca %2*, align 8
  store %2* %0, %2** %3, align 8
  store %2* %1, %2** %4, align 8
  %7 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %2*, %2** %3, align 8
  %9 = getelementptr inbounds %2, %2* %8, i32 0, i32 1
  %10 = getelementptr inbounds [0 x i8], [0 x i8]* %9, i32 0, i32 0
  %11 = load %2*, %2** %3, align 8
  %12 = bitcast %2* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = lshr i32 %13, 3
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8, i8* %10, i64 %15
  %17 = load %2*, %2** %3, align 8
  %18 = bitcast %2* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 3
  %21 = add nsw i32 %20, 4
  %22 = sext i32 %21 to i64
  %23 = urem i64 %22, 8
  %24 = sub i64 8, %23
  %25 = and i64 %24, 7
  %26 = getelementptr inbounds i8, i8* %16, i64 %25
  %27 = bitcast i8* %26 to %2**
  store %2** %27, %2*** %5, align 8
  %28 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  br label %29

29:                                               ; preds = %38, %2
  br label %30

30:                                               ; preds = %29
  %31 = bitcast %2** %6 to i8*
  %32 = load %2**, %2*** %5, align 8
  %33 = bitcast %2** %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %31, i8* align 8 %33, i64 8, i1 false)
  %34 = load %2*, %2** %6, align 8
  %35 = load %2*, %2** %4, align 8
  %36 = icmp eq %2* %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  br label %41

38:                                               ; preds = %30
  %39 = load %2**, %2*** %5, align 8
  %40 = getelementptr inbounds %2*, %2** %39, i32 1
  store %2** %40, %2*** %5, align 8
  br label %29

41:                                               ; preds = %37
  %42 = load %2**, %2*** %5, align 8
  %43 = bitcast %2** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  ret %2** %42
}

; Function Attrs: nounwind uwtable
define dso_local %2* @raxRemoveChild(%2* %0, %2* %1) #0 {
  %3 = alloca %2*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %2**, align 8
  %8 = alloca %2**, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %2*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %2*, align 8
  store %2* %0, %2** %4, align 8
  store %2* %1, %2** %5, align 8
  %16 = load %2*, %2** %4, align 8
  %17 = bitcast %2* %16 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = lshr i32 %18, 2
  %20 = and i32 %19, 1
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %56

22:                                               ; preds = %2
  %23 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i8* null, i8** %6, align 8
  %24 = load %2*, %2** %4, align 8
  %25 = bitcast %2* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load %2*, %2** %4, align 8
  %31 = call i8* @raxGetData(%2* %30)
  store i8* %31, i8** %6, align 8
  br label %32

32:                                               ; preds = %29, %22
  %33 = load %2*, %2** %4, align 8
  %34 = bitcast %2* %33 to i32*
  %35 = load i32, i32* %34, align 4
  %36 = and i32 %35, -3
  store i32 %36, i32* %34, align 4
  %37 = load %2*, %2** %4, align 8
  %38 = bitcast %2* %37 to i32*
  %39 = load i32, i32* %38, align 4
  %40 = and i32 %39, -5
  store i32 %40, i32* %38, align 4
  %41 = load %2*, %2** %4, align 8
  %42 = bitcast %2* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = and i32 %43, 7
  store i32 %44, i32* %42, align 4
  %45 = load %2*, %2** %4, align 8
  %46 = bitcast %2* %45 to i32*
  %47 = load i32, i32* %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %32
  %51 = load %2*, %2** %4, align 8
  %52 = load i8*, i8** %6, align 8
  call void @raxSetData(%2* %51, i8* %52)
  br label %53

53:                                               ; preds = %50, %32
  %54 = load %2*, %2** %4, align 8
  store %2* %54, %2** %3, align 8
  %55 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  br label %273

56:                                               ; preds = %2
  %57 = bitcast %2*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %57) #9
  %58 = load %2*, %2** %4, align 8
  %59 = getelementptr inbounds %2, %2* %58, i32 0, i32 1
  %60 = getelementptr inbounds [0 x i8], [0 x i8]* %59, i32 0, i32 0
  %61 = load %2*, %2** %4, align 8
  %62 = bitcast %2* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %60, i64 %65
  %67 = load %2*, %2** %4, align 8
  %68 = bitcast %2* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = lshr i32 %69, 3
  %71 = add nsw i32 %70, 4
  %72 = sext i32 %71 to i64
  %73 = urem i64 %72, 8
  %74 = sub i64 8, %73
  %75 = and i64 %74, 7
  %76 = getelementptr inbounds i8, i8* %66, i64 %75
  %77 = bitcast i8* %76 to %2**
  store %2** %77, %2*** %7, align 8
  %78 = bitcast %2*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %78) #9
  %79 = load %2**, %2*** %7, align 8
  store %2** %79, %2*** %8, align 8
  %80 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  %81 = load %2*, %2** %4, align 8
  %82 = getelementptr inbounds %2, %2* %81, i32 0, i32 1
  %83 = getelementptr inbounds [0 x i8], [0 x i8]* %82, i32 0, i32 0
  store i8* %83, i8** %9, align 8
  br label %84

84:                                               ; preds = %102, %56
  br label %85

85:                                               ; preds = %84
  %86 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #9
  %87 = bitcast %2** %10 to i8*
  %88 = load %2**, %2*** %8, align 8
  %89 = bitcast %2** %88 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %87, i8* align 8 %89, i64 8, i1 false)
  %90 = load %2*, %2** %10, align 8
  %91 = load %2*, %2** %5, align 8
  %92 = icmp eq %2* %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  store i32 3, i32* %11, align 4
  br label %99

94:                                               ; preds = %85
  %95 = load %2**, %2*** %8, align 8
  %96 = getelementptr inbounds %2*, %2** %95, i32 1
  store %2** %96, %2*** %8, align 8
  %97 = load i8*, i8** %9, align 8
  %98 = getelementptr inbounds i8, i8* %97, i32 1
  store i8* %98, i8** %9, align 8
  store i32 0, i32* %11, align 4
  br label %99

99:                                               ; preds = %94, %93
  %100 = bitcast %2** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  %101 = load i32, i32* %11, align 4
  switch i32 %101, label %275 [
    i32 0, label %102
    i32 3, label %103
  ]

102:                                              ; preds = %99
  br label %84

103:                                              ; preds = %99
  %104 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %104) #9
  %105 = load %2*, %2** %4, align 8
  %106 = bitcast %2* %105 to i32*
  %107 = load i32, i32* %106, align 4
  %108 = lshr i32 %107, 3
  %109 = zext i32 %108 to i64
  %110 = load i8*, i8** %9, align 8
  %111 = load %2*, %2** %4, align 8
  %112 = getelementptr inbounds %2, %2* %111, i32 0, i32 1
  %113 = getelementptr inbounds [0 x i8], [0 x i8]* %112, i32 0, i32 0
  %114 = ptrtoint i8* %110 to i64
  %115 = ptrtoint i8* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sub nsw i64 %109, %116
  %118 = sub nsw i64 %117, 1
  %119 = trunc i64 %118 to i32
  store i32 %119, i32* %12, align 4
  %120 = load i8*, i8** %9, align 8
  %121 = load i8*, i8** %9, align 8
  %122 = getelementptr inbounds i8, i8* %121, i64 1
  %123 = load i32, i32* %12, align 4
  %124 = sext i32 %123 to i64
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %120, i8* align 1 %122, i64 %124, i1 false)
  %125 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %125) #9
  %126 = load %2*, %2** %4, align 8
  %127 = bitcast %2* %126 to i32*
  %128 = load i32, i32* %127, align 4
  %129 = lshr i32 %128, 3
  %130 = add nsw i32 %129, 4
  %131 = sext i32 %130 to i64
  %132 = urem i64 %131, 8
  %133 = icmp eq i64 %132, 1
  %134 = zext i1 %133 to i64
  %135 = select i1 %133, i64 8, i64 0
  store i64 %135, i64* %13, align 8
  %136 = load i64, i64* %13, align 8
  %137 = icmp ne i64 %136, 0
  br i1 %137, label %138, label %155

138:                                              ; preds = %103
  %139 = load %2**, %2*** %7, align 8
  %140 = bitcast %2** %139 to i8*
  %141 = load i64, i64* %13, align 8
  %142 = sub i64 0, %141
  %143 = getelementptr inbounds i8, i8* %140, i64 %142
  %144 = load %2**, %2*** %7, align 8
  %145 = bitcast %2** %144 to i8*
  %146 = load %2*, %2** %4, align 8
  %147 = bitcast %2* %146 to i32*
  %148 = load i32, i32* %147, align 4
  %149 = lshr i32 %148, 3
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %149, %150
  %152 = sub nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = mul i64 %153, 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %143, i8* align 8 %145, i64 %154, i1 false)
  br label %155

155:                                              ; preds = %138, %103
  %156 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %156) #9
  %157 = load %2*, %2** %4, align 8
  %158 = bitcast %2* %157 to i32*
  %159 = load i32, i32* %158, align 4
  %160 = and i32 %159, 1
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %170

162:                                              ; preds = %155
  %163 = load %2*, %2** %4, align 8
  %164 = bitcast %2* %163 to i32*
  %165 = load i32, i32* %164, align 4
  %166 = lshr i32 %165, 1
  %167 = and i32 %166, 1
  %168 = icmp ne i32 %167, 0
  %169 = xor i1 %168, true
  br label %170

170:                                              ; preds = %162, %155
  %171 = phi i1 [ false, %155 ], [ %169, %162 ]
  %172 = zext i1 %171 to i64
  %173 = select i1 %171, i64 8, i64 0
  store i64 %173, i64* %14, align 8
  %174 = load %2**, %2*** %8, align 8
  %175 = bitcast %2** %174 to i8*
  %176 = load i64, i64* %13, align 8
  %177 = sub i64 0, %176
  %178 = getelementptr inbounds i8, i8* %175, i64 %177
  %179 = load %2**, %2*** %8, align 8
  %180 = getelementptr inbounds %2*, %2** %179, i64 1
  %181 = bitcast %2** %180 to i8*
  %182 = load i32, i32* %12, align 4
  %183 = sext i32 %182 to i64
  %184 = mul i64 %183, 8
  %185 = load i64, i64* %14, align 8
  %186 = add i64 %184, %185
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %178, i8* align 8 %181, i64 %186, i1 false)
  %187 = load %2*, %2** %4, align 8
  %188 = bitcast %2* %187 to i32*
  %189 = load i32, i32* %188, align 4
  %190 = lshr i32 %189, 3
  %191 = add i32 %190, -1
  %192 = load i32, i32* %188, align 4
  %193 = and i32 %191, 536870911
  %194 = shl i32 %193, 3
  %195 = and i32 %192, 7
  %196 = or i32 %195, %194
  store i32 %196, i32* %188, align 4
  %197 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %197) #9
  %198 = load %2*, %2** %4, align 8
  %199 = bitcast %2* %198 to i8*
  %200 = load %2*, %2** %4, align 8
  %201 = bitcast %2* %200 to i32*
  %202 = load i32, i32* %201, align 4
  %203 = lshr i32 %202, 3
  %204 = zext i32 %203 to i64
  %205 = add i64 4, %204
  %206 = load %2*, %2** %4, align 8
  %207 = bitcast %2* %206 to i32*
  %208 = load i32, i32* %207, align 4
  %209 = lshr i32 %208, 3
  %210 = add nsw i32 %209, 4
  %211 = sext i32 %210 to i64
  %212 = urem i64 %211, 8
  %213 = sub i64 8, %212
  %214 = and i64 %213, 7
  %215 = add i64 %205, %214
  %216 = load %2*, %2** %4, align 8
  %217 = bitcast %2* %216 to i32*
  %218 = load i32, i32* %217, align 4
  %219 = lshr i32 %218, 2
  %220 = and i32 %219, 1
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %223

222:                                              ; preds = %170
  br label %230

223:                                              ; preds = %170
  %224 = load %2*, %2** %4, align 8
  %225 = bitcast %2* %224 to i32*
  %226 = load i32, i32* %225, align 4
  %227 = lshr i32 %226, 3
  %228 = zext i32 %227 to i64
  %229 = mul i64 8, %228
  br label %230

230:                                              ; preds = %223, %222
  %231 = phi i64 [ 8, %222 ], [ %229, %223 ]
  %232 = add i64 %215, %231
  %233 = load %2*, %2** %4, align 8
  %234 = bitcast %2* %233 to i32*
  %235 = load i32, i32* %234, align 4
  %236 = and i32 %235, 1
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %246

238:                                              ; preds = %230
  %239 = load %2*, %2** %4, align 8
  %240 = bitcast %2* %239 to i32*
  %241 = load i32, i32* %240, align 4
  %242 = lshr i32 %241, 1
  %243 = and i32 %242, 1
  %244 = icmp ne i32 %243, 0
  %245 = xor i1 %244, true
  br label %246

246:                                              ; preds = %238, %230
  %247 = phi i1 [ false, %230 ], [ %245, %238 ]
  %248 = zext i1 %247 to i32
  %249 = sext i32 %248 to i64
  %250 = mul i64 %249, 8
  %251 = add i64 %232, %250
  %252 = call i8* @zrealloc(i8* %199, i64 %251)
  %253 = bitcast i8* %252 to %2*
  store %2* %253, %2** %15, align 8
  %254 = load %2*, %2** %15, align 8
  %255 = icmp ne %2* %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %246
  br label %257

257:                                              ; preds = %256, %246
  %258 = load %2*, %2** %15, align 8
  %259 = icmp ne %2* %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %257
  %261 = load %2*, %2** %15, align 8
  br label %264

262:                                              ; preds = %257
  %263 = load %2*, %2** %4, align 8
  br label %264

264:                                              ; preds = %262, %260
  %265 = phi %2* [ %261, %260 ], [ %263, %262 ]
  store %2* %265, %2** %3, align 8
  store i32 1, i32* %11, align 4
  %266 = bitcast %2** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #9
  %267 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #9
  %268 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #9
  %269 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #9
  %270 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #9
  %271 = bitcast %2*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %271) #9
  %272 = bitcast %2*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %272) #9
  br label %273

273:                                              ; preds = %264, %53
  %274 = load %2*, %2** %3, align 8
  ret %2* %274

275:                                              ; preds = %99
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @22(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 3
  %5 = getelementptr inbounds [32 x i8*], [32 x i8*]* %4, i32 0, i32 0
  %6 = load %4*, %4** %2, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 0
  store i8** %5, i8*** %7, align 8
  %8 = load %4*, %4** %2, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  store i64 0, i64* %9, align 8
  %10 = load %4*, %4** %2, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 2
  store i64 32, i64* %11, align 8
  %12 = load %4*, %4** %2, align 8
  %13 = getelementptr inbounds %4, %4* %12, i32 0, i32 4
  store i32 0, i32* %13, align 8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @23(%4* %0) #5 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = load i8**, i8*** %4, align 8
  %6 = load %4*, %4** %2, align 8
  %7 = getelementptr inbounds %4, %4* %6, i32 0, i32 3
  %8 = getelementptr inbounds [32 x i8*], [32 x i8*]* %7, i32 0, i32 0
  %9 = icmp ne i8** %5, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = load %4*, %4** %2, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 0
  %13 = load i8**, i8*** %12, align 8
  %14 = bitcast i8** %13 to i8*
  call void @zfree(i8* %14)
  br label %15

15:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @24(%4* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8* null, i8** %2, align 8
  br label %22

9:                                                ; preds = %1
  %10 = load %4*, %4** %3, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = add i64 %12, -1
  store i64 %13, i64* %11, align 8
  %14 = load %4*, %4** %3, align 8
  %15 = getelementptr inbounds %4, %4* %14, i32 0, i32 0
  %16 = load i8**, i8*** %15, align 8
  %17 = load %4*, %4** %3, align 8
  %18 = getelementptr inbounds %4, %4* %17, i32 0, i32 1
  %19 = load i64, i64* %18, align 8
  %20 = getelementptr inbounds i8*, i8** %16, i64 %19
  %21 = load i8*, i8** %20, align 8
  store i8* %21, i8** %2, align 8
  br label %22

22:                                               ; preds = %9, %8
  %23 = load i8*, i8** %2, align 8
  ret i8* %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i8* @25(%4* %0) #5 {
  %2 = alloca i8*, align 8
  %3 = alloca %4*, align 8
  store %4* %0, %4** %3, align 8
  %4 = load %4*, %4** %3, align 8
  %5 = getelementptr inbounds %4, %4* %4, i32 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i8* null, i8** %2, align 8
  br label %19

9:                                                ; preds = %1
  %10 = load %4*, %4** %3, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %12 = load i8**, i8*** %11, align 8
  %13 = load %4*, %4** %3, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = sub i64 %15, 1
  %17 = getelementptr inbounds i8*, i8** %12, i64 %16
  %18 = load i8*, i8** %17, align 8
  store i8* %18, i8** %2, align 8
  br label %19

19:                                               ; preds = %9, %8
  %20 = load i8*, i8** %2, align 8
  ret i8* %20
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveFree(%3* %0, %2* %1, void (i8*)* %2) #0 {
  %4 = alloca %3*, align 8
  %5 = alloca %2*, align 8
  %6 = alloca void (i8*)*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %2**, align 8
  %9 = alloca %2*, align 8
  store %3* %0, %3** %4, align 8
  store %2* %1, %2** %5, align 8
  store void (i8*)* %2, void (i8*)** %6, align 8
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %2*, %2** %5, align 8
  %12 = bitcast %2* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = lshr i32 %13, 2
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  br label %23

18:                                               ; preds = %3
  %19 = load %2*, %2** %5, align 8
  %20 = bitcast %2* %19 to i32*
  %21 = load i32, i32* %20, align 4
  %22 = lshr i32 %21, 3
  br label %23

23:                                               ; preds = %18, %17
  %24 = phi i32 [ 1, %17 ], [ %22, %18 ]
  store i32 %24, i32* %7, align 4
  %25 = bitcast %2*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %2*, %2** %5, align 8
  %27 = bitcast %2* %26 to i8*
  %28 = load %2*, %2** %5, align 8
  %29 = bitcast %2* %28 to i32*
  %30 = load i32, i32* %29, align 4
  %31 = lshr i32 %30, 3
  %32 = zext i32 %31 to i64
  %33 = add i64 4, %32
  %34 = load %2*, %2** %5, align 8
  %35 = bitcast %2* %34 to i32*
  %36 = load i32, i32* %35, align 4
  %37 = lshr i32 %36, 3
  %38 = add nsw i32 %37, 4
  %39 = sext i32 %38 to i64
  %40 = urem i64 %39, 8
  %41 = sub i64 8, %40
  %42 = and i64 %41, 7
  %43 = add i64 %33, %42
  %44 = load %2*, %2** %5, align 8
  %45 = bitcast %2* %44 to i32*
  %46 = load i32, i32* %45, align 4
  %47 = lshr i32 %46, 2
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %23
  br label %58

51:                                               ; preds = %23
  %52 = load %2*, %2** %5, align 8
  %53 = bitcast %2* %52 to i32*
  %54 = load i32, i32* %53, align 4
  %55 = lshr i32 %54, 3
  %56 = zext i32 %55 to i64
  %57 = mul i64 8, %56
  br label %58

58:                                               ; preds = %51, %50
  %59 = phi i64 [ 8, %50 ], [ %57, %51 ]
  %60 = add i64 %43, %59
  %61 = load %2*, %2** %5, align 8
  %62 = bitcast %2* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = and i32 %63, 1
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %74

66:                                               ; preds = %58
  %67 = load %2*, %2** %5, align 8
  %68 = bitcast %2* %67 to i32*
  %69 = load i32, i32* %68, align 4
  %70 = lshr i32 %69, 1
  %71 = and i32 %70, 1
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  br label %74

74:                                               ; preds = %66, %58
  %75 = phi i1 [ false, %58 ], [ %73, %66 ]
  %76 = zext i1 %75 to i32
  %77 = sext i32 %76 to i64
  %78 = mul i64 %77, 8
  %79 = add i64 %60, %78
  %80 = getelementptr inbounds i8, i8* %27, i64 %79
  %81 = getelementptr inbounds i8, i8* %80, i64 -8
  %82 = load %2*, %2** %5, align 8
  %83 = bitcast %2* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %74
  %88 = load %2*, %2** %5, align 8
  %89 = bitcast %2* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %87, %74
  %96 = phi i1 [ false, %74 ], [ %94, %87 ]
  %97 = zext i1 %96 to i64
  %98 = select i1 %96, i64 8, i64 0
  %99 = sub i64 0, %98
  %100 = getelementptr inbounds i8, i8* %81, i64 %99
  %101 = bitcast i8* %100 to %2**
  store %2** %101, %2*** %8, align 8
  br label %102

102:                                              ; preds = %106, %95
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, -1
  store i32 %104, i32* %7, align 4
  %105 = icmp ne i32 %103, 0
  br i1 %105, label %106, label %117

106:                                              ; preds = %102
  %107 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %107) #9
  %108 = bitcast %2** %9 to i8*
  %109 = load %2**, %2*** %8, align 8
  %110 = bitcast %2** %109 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %108, i8* align 8 %110, i64 8, i1 false)
  %111 = load %3*, %3** %4, align 8
  %112 = load %2*, %2** %9, align 8
  %113 = load void (i8*)*, void (i8*)** %6, align 8
  call void @raxRecursiveFree(%3* %111, %2* %112, void (i8*)* %113)
  %114 = load %2**, %2*** %8, align 8
  %115 = getelementptr inbounds %2*, %2** %114, i32 -1
  store %2** %115, %2*** %8, align 8
  %116 = bitcast %2** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #9
  br label %102

117:                                              ; preds = %102
  %118 = load void (i8*)*, void (i8*)** %6, align 8
  %119 = icmp ne void (i8*)* %118, null
  br i1 %119, label %120, label %137

120:                                              ; preds = %117
  %121 = load %2*, %2** %5, align 8
  %122 = bitcast %2* %121 to i32*
  %123 = load i32, i32* %122, align 4
  %124 = and i32 %123, 1
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %137

126:                                              ; preds = %120
  %127 = load %2*, %2** %5, align 8
  %128 = bitcast %2* %127 to i32*
  %129 = load i32, i32* %128, align 4
  %130 = lshr i32 %129, 1
  %131 = and i32 %130, 1
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %126
  %134 = load void (i8*)*, void (i8*)** %6, align 8
  %135 = load %2*, %2** %5, align 8
  %136 = call i8* @raxGetData(%2* %135)
  call void %134(i8* %136)
  br label %137

137:                                              ; preds = %133, %126, %120, %117
  %138 = load %2*, %2** %5, align 8
  %139 = bitcast %2* %138 to i8*
  call void @zfree(i8* %139)
  %140 = load %3*, %3** %4, align 8
  %141 = getelementptr inbounds %3, %3* %140, i32 0, i32 2
  %142 = load i64, i64* %141, align 8
  %143 = add i64 %142, -1
  store i64 %143, i64* %141, align 8
  %144 = bitcast %2*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #9
  %145 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFreeWithCallback(%3* %0, void (i8*)* %1) #0 {
  %3 = alloca %3*, align 8
  %4 = alloca void (i8*)*, align 8
  store %3* %0, %3** %3, align 8
  store void (i8*)* %1, void (i8*)** %4, align 8
  %5 = load %3*, %3** %3, align 8
  %6 = load %3*, %3** %3, align 8
  %7 = getelementptr inbounds %3, %3* %6, i32 0, i32 0
  %8 = load %2*, %2** %7, align 8
  %9 = load void (i8*)*, void (i8*)** %4, align 8
  call void @raxRecursiveFree(%3* %5, %2* %8, void (i8*)* %9)
  %10 = load %3*, %3** %3, align 8
  %11 = getelementptr inbounds %3, %3* %10, i32 0, i32 2
  %12 = load i64, i64* %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1244, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i32 0, i32 0)) #10
  unreachable

16:                                               ; No predecessors!
  br label %17

17:                                               ; preds = %16, %14
  %18 = load %3*, %3** %3, align 8
  %19 = bitcast %3* %18 to i8*
  call void @zfree(i8* %19)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFree(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  call void @raxFreeWithCallback(%3* %3, void (i8*)* null)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxStart(%5* %0, %3* %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca %3*, align 8
  store %5* %0, %5** %3, align 8
  store %3* %1, %3** %4, align 8
  %5 = load %5*, %5** %3, align 8
  %6 = getelementptr inbounds %5, %5* %5, i32 0, i32 0
  store i32 2, i32* %6, align 8
  %7 = load %3*, %3** %4, align 8
  %8 = load %5*, %5** %3, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 1
  store %3* %7, %3** %9, align 8
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 4
  store i64 0, i64* %11, align 8
  %12 = load %5*, %5** %3, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %14 = getelementptr inbounds [128 x i8], [128 x i8]* %13, i32 0, i32 0
  %15 = load %5*, %5** %3, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 2
  store i8* %14, i8** %16, align 8
  %17 = load %5*, %5** %3, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 5
  store i64 128, i64* %18, align 8
  %19 = load %5*, %5** %3, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 3
  store i8* null, i8** %20, align 8
  %21 = load %5*, %5** %3, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 9
  store i32 (%2**)* null, i32 (%2**)** %22, align 8
  %23 = load %5*, %5** %3, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 8
  call void @22(%4* %24)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorAddChars(%5* %0, i8* %1, i64 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %5*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %5* %0, %5** %5, align 8
  store i8* %1, i8** %6, align 8
  store i64 %2, i64* %7, align 8
  %11 = load %5*, %5** %5, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 5
  %13 = load i64, i64* %12, align 8
  %14 = load %5*, %5** %5, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 4
  %16 = load i64, i64* %15, align 8
  %17 = load i64, i64* %7, align 8
  %18 = add i64 %16, %17
  %19 = icmp ult i64 %13, %18
  br i1 %19, label %20, label %88

20:                                               ; preds = %3
  %21 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = load %5*, %5** %5, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 2
  %24 = load i8*, i8** %23, align 8
  %25 = load %5*, %5** %5, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 6
  %27 = getelementptr inbounds [128 x i8], [128 x i8]* %26, i32 0, i32 0
  %28 = icmp eq i8* %24, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %34

30:                                               ; preds = %20
  %31 = load %5*, %5** %5, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 2
  %33 = load i8*, i8** %32, align 8
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i8* [ null, %29 ], [ %33, %30 ]
  store i8* %35, i8** %8, align 8
  %36 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %5*, %5** %5, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 4
  %39 = load i64, i64* %38, align 8
  %40 = load i64, i64* %7, align 8
  %41 = add i64 %39, %40
  %42 = mul i64 %41, 2
  store i64 %42, i64* %9, align 8
  %43 = load i8*, i8** %8, align 8
  %44 = load i64, i64* %9, align 8
  %45 = call i8* @zrealloc(i8* %43, i64 %44)
  %46 = load %5*, %5** %5, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 2
  store i8* %45, i8** %47, align 8
  %48 = load %5*, %5** %5, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 2
  %50 = load i8*, i8** %49, align 8
  %51 = icmp eq i8* %50, null
  br i1 %51, label %52, label %66

52:                                               ; preds = %34
  %53 = load i8*, i8** %8, align 8
  %54 = icmp ne i8* %53, null
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = load %5*, %5** %5, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 6
  %58 = getelementptr inbounds [128 x i8], [128 x i8]* %57, i32 0, i32 0
  br label %61

59:                                               ; preds = %52
  %60 = load i8*, i8** %8, align 8
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i8* [ %58, %55 ], [ %60, %59 ]
  %63 = load %5*, %5** %5, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 2
  store i8* %62, i8** %64, align 8
  %65 = call i32* @__errno_location() #11
  store i32 12, i32* %65, align 4
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %83

66:                                               ; preds = %34
  %67 = load i8*, i8** %8, align 8
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load %5*, %5** %5, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = load %5*, %5** %5, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 6
  %75 = getelementptr inbounds [128 x i8], [128 x i8]* %74, i32 0, i32 0
  %76 = load %5*, %5** %5, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 4
  %78 = load i64, i64* %77, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 8 %75, i64 %78, i1 false)
  br label %79

79:                                               ; preds = %69, %66
  %80 = load i64, i64* %9, align 8
  %81 = load %5*, %5** %5, align 8
  %82 = getelementptr inbounds %5, %5* %81, i32 0, i32 5
  store i64 %80, i64* %82, align 8
  store i32 0, i32* %10, align 4
  br label %83

83:                                               ; preds = %79, %61
  %84 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #9
  %85 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %85) #9
  %86 = load i32, i32* %10, align 4
  switch i32 %86, label %105 [
    i32 0, label %87
    i32 1, label %103
  ]

87:                                               ; preds = %83
  br label %88

88:                                               ; preds = %87, %3
  %89 = load %5*, %5** %5, align 8
  %90 = getelementptr inbounds %5, %5* %89, i32 0, i32 2
  %91 = load i8*, i8** %90, align 8
  %92 = load %5*, %5** %5, align 8
  %93 = getelementptr inbounds %5, %5* %92, i32 0, i32 4
  %94 = load i64, i64* %93, align 8
  %95 = getelementptr inbounds i8, i8* %91, i64 %94
  %96 = load i8*, i8** %6, align 8
  %97 = load i64, i64* %7, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %96, i64 %97, i1 false)
  %98 = load i64, i64* %7, align 8
  %99 = load %5*, %5** %5, align 8
  %100 = getelementptr inbounds %5, %5* %99, i32 0, i32 4
  %101 = load i64, i64* %100, align 8
  %102 = add i64 %101, %98
  store i64 %102, i64* %100, align 8
  store i32 1, i32* %4, align 4
  br label %103

103:                                              ; preds = %88, %83
  %104 = load i32, i32* %4, align 4
  ret i32 %104

105:                                              ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @raxIteratorDelChars(%5* %0, i64 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i64, align 8
  store %5* %0, %5** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = load %5*, %5** %3, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 4
  %8 = load i64, i64* %7, align 8
  %9 = sub i64 %8, %5
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorNextStep(%5* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %2**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca %2**, align 8
  %16 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  %17 = load %5*, %5** %4, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %429

23:                                               ; preds = %2
  %24 = load %5*, %5** %4, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 8
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load %5*, %5** %4, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = and i32 %32, -2
  store i32 %33, i32* %31, align 8
  store i32 1, i32* %3, align 4
  br label %429

34:                                               ; preds = %23
  br label %35

35:                                               ; preds = %34
  %36 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #9
  %37 = load %5*, %5** %4, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 4
  %39 = load i64, i64* %38, align 8
  store i64 %39, i64* %6, align 8
  %40 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #9
  %41 = load %5*, %5** %4, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 8
  %43 = getelementptr inbounds %4, %4* %42, i32 0, i32 1
  %44 = load i64, i64* %43, align 8
  store i64 %44, i64* %7, align 8
  %45 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %45) #9
  %46 = load %5*, %5** %4, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 7
  %48 = load %2*, %2** %47, align 8
  store %2* %48, %2** %8, align 8
  br label %49

49:                                               ; preds = %424, %35
  br label %50

50:                                               ; preds = %49
  %51 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %51) #9
  %52 = load %5*, %5** %4, align 8
  %53 = getelementptr inbounds %5, %5* %52, i32 0, i32 7
  %54 = load %2*, %2** %53, align 8
  %55 = bitcast %2* %54 to i32*
  %56 = load i32, i32* %55, align 4
  %57 = lshr i32 %56, 2
  %58 = and i32 %57, 1
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  br label %68

61:                                               ; preds = %50
  %62 = load %5*, %5** %4, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 7
  %64 = load %2*, %2** %63, align 8
  %65 = bitcast %2* %64 to i32*
  %66 = load i32, i32* %65, align 4
  %67 = lshr i32 %66, 3
  br label %68

68:                                               ; preds = %61, %60
  %69 = phi i32 [ 1, %60 ], [ %67, %61 ]
  store i32 %69, i32* %9, align 4
  %70 = load i32, i32* %5, align 4
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %185, label %72

72:                                               ; preds = %68
  %73 = load i32, i32* %9, align 4
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %185

75:                                               ; preds = %72
  %76 = load %5*, %5** %4, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 8
  %78 = load %5*, %5** %4, align 8
  %79 = getelementptr inbounds %5, %5* %78, i32 0, i32 7
  %80 = load %2*, %2** %79, align 8
  %81 = bitcast %2* %80 to i8*
  %82 = call i32 @26(%4* %77, i8* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %85, label %84

84:                                               ; preds = %75
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %421

85:                                               ; preds = %75
  %86 = bitcast %2*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %86) #9
  %87 = load %5*, %5** %4, align 8
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 7
  %89 = load %2*, %2** %88, align 8
  %90 = getelementptr inbounds %2, %2* %89, i32 0, i32 1
  %91 = getelementptr inbounds [0 x i8], [0 x i8]* %90, i32 0, i32 0
  %92 = load %5*, %5** %4, align 8
  %93 = getelementptr inbounds %5, %5* %92, i32 0, i32 7
  %94 = load %2*, %2** %93, align 8
  %95 = bitcast %2* %94 to i32*
  %96 = load i32, i32* %95, align 4
  %97 = lshr i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %91, i64 %98
  %100 = load %5*, %5** %4, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 7
  %102 = load %2*, %2** %101, align 8
  %103 = bitcast %2* %102 to i32*
  %104 = load i32, i32* %103, align 4
  %105 = lshr i32 %104, 3
  %106 = add nsw i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = urem i64 %107, 8
  %109 = sub i64 8, %108
  %110 = and i64 %109, 7
  %111 = getelementptr inbounds i8, i8* %99, i64 %110
  %112 = bitcast i8* %111 to %2**
  store %2** %112, %2*** %11, align 8
  %113 = load %5*, %5** %4, align 8
  %114 = load %5*, %5** %4, align 8
  %115 = getelementptr inbounds %5, %5* %114, i32 0, i32 7
  %116 = load %2*, %2** %115, align 8
  %117 = getelementptr inbounds %2, %2* %116, i32 0, i32 1
  %118 = getelementptr inbounds [0 x i8], [0 x i8]* %117, i32 0, i32 0
  %119 = load %5*, %5** %4, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 7
  %121 = load %2*, %2** %120, align 8
  %122 = bitcast %2* %121 to i32*
  %123 = load i32, i32* %122, align 4
  %124 = lshr i32 %123, 2
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %85
  %128 = load %5*, %5** %4, align 8
  %129 = getelementptr inbounds %5, %5* %128, i32 0, i32 7
  %130 = load %2*, %2** %129, align 8
  %131 = bitcast %2* %130 to i32*
  %132 = load i32, i32* %131, align 4
  %133 = lshr i32 %132, 3
  br label %135

134:                                              ; preds = %85
  br label %135

135:                                              ; preds = %134, %127
  %136 = phi i32 [ %133, %127 ], [ 1, %134 ]
  %137 = sext i32 %136 to i64
  %138 = call i32 @raxIteratorAddChars(%5* %113, i8* %118, i64 %137)
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %135
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %181

141:                                              ; preds = %135
  %142 = load %5*, %5** %4, align 8
  %143 = getelementptr inbounds %5, %5* %142, i32 0, i32 7
  %144 = bitcast %2** %143 to i8*
  %145 = load %2**, %2*** %11, align 8
  %146 = bitcast %2** %145 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %144, i8* align 8 %146, i64 8, i1 false)
  %147 = load %5*, %5** %4, align 8
  %148 = getelementptr inbounds %5, %5* %147, i32 0, i32 9
  %149 = load i32 (%2**)*, i32 (%2**)** %148, align 8
  %150 = icmp ne i32 (%2**)* %149, null
  br i1 %150, label %151, label %165

151:                                              ; preds = %141
  %152 = load %5*, %5** %4, align 8
  %153 = getelementptr inbounds %5, %5* %152, i32 0, i32 9
  %154 = load i32 (%2**)*, i32 (%2**)** %153, align 8
  %155 = load %5*, %5** %4, align 8
  %156 = getelementptr inbounds %5, %5* %155, i32 0, i32 7
  %157 = call i32 %154(%2** %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %151
  %160 = load %2**, %2*** %11, align 8
  %161 = bitcast %2** %160 to i8*
  %162 = load %5*, %5** %4, align 8
  %163 = getelementptr inbounds %5, %5* %162, i32 0, i32 7
  %164 = bitcast %2** %163 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %161, i8* align 8 %164, i64 8, i1 false)
  br label %165

165:                                              ; preds = %159, %151, %141
  %166 = load %5*, %5** %4, align 8
  %167 = getelementptr inbounds %5, %5* %166, i32 0, i32 7
  %168 = load %2*, %2** %167, align 8
  %169 = bitcast %2* %168 to i32*
  %170 = load i32, i32* %169, align 4
  %171 = and i32 %170, 1
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %180

173:                                              ; preds = %165
  %174 = load %5*, %5** %4, align 8
  %175 = getelementptr inbounds %5, %5* %174, i32 0, i32 7
  %176 = load %2*, %2** %175, align 8
  %177 = call i8* @raxGetData(%2* %176)
  %178 = load %5*, %5** %4, align 8
  %179 = getelementptr inbounds %5, %5* %178, i32 0, i32 3
  store i8* %177, i8** %179, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %181

180:                                              ; preds = %165
  store i32 0, i32* %10, align 4
  br label %181

181:                                              ; preds = %180, %173, %140
  %182 = bitcast %2*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #9
  %183 = load i32, i32* %10, align 4
  switch i32 %183, label %421 [
    i32 0, label %184
  ]

184:                                              ; preds = %181
  br label %420

185:                                              ; preds = %72, %68
  br label %186

186:                                              ; preds = %418, %185
  br label %187

187:                                              ; preds = %186
  %188 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %188) #9
  %189 = load i32, i32* %5, align 4
  store i32 %189, i32* %12, align 4
  %190 = load i32, i32* %5, align 4
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %217, label %192

192:                                              ; preds = %187
  %193 = load %5*, %5** %4, align 8
  %194 = getelementptr inbounds %5, %5* %193, i32 0, i32 7
  %195 = load %2*, %2** %194, align 8
  %196 = load %5*, %5** %4, align 8
  %197 = getelementptr inbounds %5, %5* %196, i32 0, i32 1
  %198 = load %3*, %3** %197, align 8
  %199 = getelementptr inbounds %3, %3* %198, i32 0, i32 0
  %200 = load %2*, %2** %199, align 8
  %201 = icmp eq %2* %195, %200
  br i1 %201, label %202, label %217

202:                                              ; preds = %192
  %203 = load %5*, %5** %4, align 8
  %204 = getelementptr inbounds %5, %5* %203, i32 0, i32 0
  %205 = load i32, i32* %204, align 8
  %206 = or i32 %205, 2
  store i32 %206, i32* %204, align 8
  %207 = load i64, i64* %7, align 8
  %208 = load %5*, %5** %4, align 8
  %209 = getelementptr inbounds %5, %5* %208, i32 0, i32 8
  %210 = getelementptr inbounds %4, %4* %209, i32 0, i32 1
  store i64 %207, i64* %210, align 8
  %211 = load i64, i64* %6, align 8
  %212 = load %5*, %5** %4, align 8
  %213 = getelementptr inbounds %5, %5* %212, i32 0, i32 4
  store i64 %211, i64* %213, align 8
  %214 = load %2*, %2** %8, align 8
  %215 = load %5*, %5** %4, align 8
  %216 = getelementptr inbounds %5, %5* %215, i32 0, i32 7
  store %2* %214, %2** %216, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %415

217:                                              ; preds = %192, %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %13) #9
  %218 = load %5*, %5** %4, align 8
  %219 = getelementptr inbounds %5, %5* %218, i32 0, i32 2
  %220 = load i8*, i8** %219, align 8
  %221 = load %5*, %5** %4, align 8
  %222 = getelementptr inbounds %5, %5* %221, i32 0, i32 4
  %223 = load i64, i64* %222, align 8
  %224 = sub i64 %223, 1
  %225 = getelementptr inbounds i8, i8* %220, i64 %224
  %226 = load i8, i8* %225, align 1
  store i8 %226, i8* %13, align 1
  %227 = load i32, i32* %5, align 4
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %217
  %230 = load %5*, %5** %4, align 8
  %231 = getelementptr inbounds %5, %5* %230, i32 0, i32 8
  %232 = call i8* @24(%4* %231)
  %233 = bitcast i8* %232 to %2*
  %234 = load %5*, %5** %4, align 8
  %235 = getelementptr inbounds %5, %5* %234, i32 0, i32 7
  store %2* %233, %2** %235, align 8
  br label %237

236:                                              ; preds = %217
  store i32 0, i32* %5, align 4
  br label %237

237:                                              ; preds = %236, %229
  %238 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %238) #9
  %239 = load %5*, %5** %4, align 8
  %240 = getelementptr inbounds %5, %5* %239, i32 0, i32 7
  %241 = load %2*, %2** %240, align 8
  %242 = bitcast %2* %241 to i32*
  %243 = load i32, i32* %242, align 4
  %244 = lshr i32 %243, 2
  %245 = and i32 %244, 1
  %246 = icmp ne i32 %245, 0
  br i1 %246, label %247, label %254

247:                                              ; preds = %237
  %248 = load %5*, %5** %4, align 8
  %249 = getelementptr inbounds %5, %5* %248, i32 0, i32 7
  %250 = load %2*, %2** %249, align 8
  %251 = bitcast %2* %250 to i32*
  %252 = load i32, i32* %251, align 4
  %253 = lshr i32 %252, 3
  br label %255

254:                                              ; preds = %237
  br label %255

255:                                              ; preds = %254, %247
  %256 = phi i32 [ %253, %247 ], [ 1, %254 ]
  store i32 %256, i32* %14, align 4
  %257 = load %5*, %5** %4, align 8
  %258 = load i32, i32* %14, align 4
  %259 = sext i32 %258 to i64
  call void @raxIteratorDelChars(%5* %257, i64 %259)
  %260 = load %5*, %5** %4, align 8
  %261 = getelementptr inbounds %5, %5* %260, i32 0, i32 7
  %262 = load %2*, %2** %261, align 8
  %263 = bitcast %2* %262 to i32*
  %264 = load i32, i32* %263, align 4
  %265 = lshr i32 %264, 2
  %266 = and i32 %265, 1
  %267 = icmp ne i32 %266, 0
  br i1 %267, label %412, label %268

268:                                              ; preds = %255
  %269 = load %5*, %5** %4, align 8
  %270 = getelementptr inbounds %5, %5* %269, i32 0, i32 7
  %271 = load %2*, %2** %270, align 8
  %272 = bitcast %2* %271 to i32*
  %273 = load i32, i32* %272, align 4
  %274 = lshr i32 %273, 3
  %275 = load i32, i32* %12, align 4
  %276 = icmp ne i32 %275, 0
  %277 = zext i1 %276 to i64
  %278 = select i1 %276, i32 0, i32 1
  %279 = icmp sgt i32 %274, %278
  br i1 %279, label %280, label %412

280:                                              ; preds = %268
  %281 = bitcast %2*** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %281) #9
  %282 = load %5*, %5** %4, align 8
  %283 = getelementptr inbounds %5, %5* %282, i32 0, i32 7
  %284 = load %2*, %2** %283, align 8
  %285 = getelementptr inbounds %2, %2* %284, i32 0, i32 1
  %286 = getelementptr inbounds [0 x i8], [0 x i8]* %285, i32 0, i32 0
  %287 = load %5*, %5** %4, align 8
  %288 = getelementptr inbounds %5, %5* %287, i32 0, i32 7
  %289 = load %2*, %2** %288, align 8
  %290 = bitcast %2* %289 to i32*
  %291 = load i32, i32* %290, align 4
  %292 = lshr i32 %291, 3
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds i8, i8* %286, i64 %293
  %295 = load %5*, %5** %4, align 8
  %296 = getelementptr inbounds %5, %5* %295, i32 0, i32 7
  %297 = load %2*, %2** %296, align 8
  %298 = bitcast %2* %297 to i32*
  %299 = load i32, i32* %298, align 4
  %300 = lshr i32 %299, 3
  %301 = add nsw i32 %300, 4
  %302 = sext i32 %301 to i64
  %303 = urem i64 %302, 8
  %304 = sub i64 8, %303
  %305 = and i64 %304, 7
  %306 = getelementptr inbounds i8, i8* %294, i64 %305
  %307 = bitcast i8* %306 to %2**
  store %2** %307, %2*** %15, align 8
  %308 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %308) #9
  store i32 0, i32* %16, align 4
  br label %309

309:                                              ; preds = %332, %280
  %310 = load i32, i32* %16, align 4
  %311 = load %5*, %5** %4, align 8
  %312 = getelementptr inbounds %5, %5* %311, i32 0, i32 7
  %313 = load %2*, %2** %312, align 8
  %314 = bitcast %2* %313 to i32*
  %315 = load i32, i32* %314, align 4
  %316 = lshr i32 %315, 3
  %317 = icmp slt i32 %310, %316
  br i1 %317, label %318, label %337

318:                                              ; preds = %309
  %319 = load %5*, %5** %4, align 8
  %320 = getelementptr inbounds %5, %5* %319, i32 0, i32 7
  %321 = load %2*, %2** %320, align 8
  %322 = getelementptr inbounds %2, %2* %321, i32 0, i32 1
  %323 = load i32, i32* %16, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [0 x i8], [0 x i8]* %322, i64 0, i64 %324
  %326 = load i8, i8* %325, align 1
  %327 = zext i8 %326 to i32
  %328 = load i8, i8* %13, align 1
  %329 = zext i8 %328 to i32
  %330 = icmp sgt i32 %327, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %318
  br label %337

332:                                              ; preds = %318
  %333 = load i32, i32* %16, align 4
  %334 = add nsw i32 %333, 1
  store i32 %334, i32* %16, align 4
  %335 = load %2**, %2*** %15, align 8
  %336 = getelementptr inbounds %2*, %2** %335, i32 1
  store %2** %336, %2*** %15, align 8
  br label %309

337:                                              ; preds = %331, %309
  %338 = load i32, i32* %16, align 4
  %339 = load %5*, %5** %4, align 8
  %340 = getelementptr inbounds %5, %5* %339, i32 0, i32 7
  %341 = load %2*, %2** %340, align 8
  %342 = bitcast %2* %341 to i32*
  %343 = load i32, i32* %342, align 4
  %344 = lshr i32 %343, 3
  %345 = icmp ne i32 %338, %344
  br i1 %345, label %346, label %406

346:                                              ; preds = %337
  %347 = load %5*, %5** %4, align 8
  %348 = load %5*, %5** %4, align 8
  %349 = getelementptr inbounds %5, %5* %348, i32 0, i32 7
  %350 = load %2*, %2** %349, align 8
  %351 = getelementptr inbounds %2, %2* %350, i32 0, i32 1
  %352 = getelementptr inbounds [0 x i8], [0 x i8]* %351, i32 0, i32 0
  %353 = load i32, i32* %16, align 4
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, i8* %352, i64 %354
  %356 = call i32 @raxIteratorAddChars(%5* %347, i8* %355, i64 1)
  %357 = load %5*, %5** %4, align 8
  %358 = getelementptr inbounds %5, %5* %357, i32 0, i32 8
  %359 = load %5*, %5** %4, align 8
  %360 = getelementptr inbounds %5, %5* %359, i32 0, i32 7
  %361 = load %2*, %2** %360, align 8
  %362 = bitcast %2* %361 to i8*
  %363 = call i32 @26(%4* %358, i8* %362)
  %364 = icmp ne i32 %363, 0
  br i1 %364, label %366, label %365

365:                                              ; preds = %346
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %407

366:                                              ; preds = %346
  %367 = load %5*, %5** %4, align 8
  %368 = getelementptr inbounds %5, %5* %367, i32 0, i32 7
  %369 = bitcast %2** %368 to i8*
  %370 = load %2**, %2*** %15, align 8
  %371 = bitcast %2** %370 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %369, i8* align 8 %371, i64 8, i1 false)
  %372 = load %5*, %5** %4, align 8
  %373 = getelementptr inbounds %5, %5* %372, i32 0, i32 9
  %374 = load i32 (%2**)*, i32 (%2**)** %373, align 8
  %375 = icmp ne i32 (%2**)* %374, null
  br i1 %375, label %376, label %390

376:                                              ; preds = %366
  %377 = load %5*, %5** %4, align 8
  %378 = getelementptr inbounds %5, %5* %377, i32 0, i32 9
  %379 = load i32 (%2**)*, i32 (%2**)** %378, align 8
  %380 = load %5*, %5** %4, align 8
  %381 = getelementptr inbounds %5, %5* %380, i32 0, i32 7
  %382 = call i32 %379(%2** %381)
  %383 = icmp ne i32 %382, 0
  br i1 %383, label %384, label %390

384:                                              ; preds = %376
  %385 = load %2**, %2*** %15, align 8
  %386 = bitcast %2** %385 to i8*
  %387 = load %5*, %5** %4, align 8
  %388 = getelementptr inbounds %5, %5* %387, i32 0, i32 7
  %389 = bitcast %2** %388 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %386, i8* align 8 %389, i64 8, i1 false)
  br label %390

390:                                              ; preds = %384, %376, %366
  %391 = load %5*, %5** %4, align 8
  %392 = getelementptr inbounds %5, %5* %391, i32 0, i32 7
  %393 = load %2*, %2** %392, align 8
  %394 = bitcast %2* %393 to i32*
  %395 = load i32, i32* %394, align 4
  %396 = and i32 %395, 1
  %397 = icmp ne i32 %396, 0
  br i1 %397, label %398, label %405

398:                                              ; preds = %390
  %399 = load %5*, %5** %4, align 8
  %400 = getelementptr inbounds %5, %5* %399, i32 0, i32 7
  %401 = load %2*, %2** %400, align 8
  %402 = call i8* @raxGetData(%2* %401)
  %403 = load %5*, %5** %4, align 8
  %404 = getelementptr inbounds %5, %5* %403, i32 0, i32 3
  store i8* %402, i8** %404, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %407

405:                                              ; preds = %390
  store i32 5, i32* %10, align 4
  br label %407

406:                                              ; preds = %337
  store i32 0, i32* %10, align 4
  br label %407

407:                                              ; preds = %406, %405, %398, %365
  %408 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %408) #9
  %409 = bitcast %2*** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %409) #9
  %410 = load i32, i32* %10, align 4
  switch i32 %410, label %413 [
    i32 0, label %411
  ]

411:                                              ; preds = %407
  br label %412

412:                                              ; preds = %411, %268, %255
  store i32 0, i32* %10, align 4
  br label %413

413:                                              ; preds = %412, %407
  %414 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %414) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %13) #9
  br label %415

415:                                              ; preds = %413, %202
  %416 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %416) #9
  %417 = load i32, i32* %10, align 4
  switch i32 %417, label %421 [
    i32 0, label %418
    i32 5, label %419
  ]

418:                                              ; preds = %415
  br label %186

419:                                              ; preds = %415
  br label %420

420:                                              ; preds = %419, %184
  store i32 0, i32* %10, align 4
  br label %421

421:                                              ; preds = %420, %415, %181, %84
  %422 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %422) #9
  %423 = load i32, i32* %10, align 4
  switch i32 %423, label %425 [
    i32 0, label %424
  ]

424:                                              ; preds = %421
  br label %49

425:                                              ; preds = %421
  %426 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #9
  %427 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %427) #9
  %428 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %428) #9
  br label %429

429:                                              ; preds = %425, %29, %22
  %430 = load i32, i32* %3, align 4
  ret i32 %430
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @26(%4* %0, i8* %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  %8 = load %4*, %4** %4, align 8
  %9 = getelementptr inbounds %4, %4* %8, i32 0, i32 1
  %10 = load i64, i64* %9, align 8
  %11 = load %4*, %4** %4, align 8
  %12 = getelementptr inbounds %4, %4* %11, i32 0, i32 2
  %13 = load i64, i64* %12, align 8
  %14 = icmp eq i64 %10, %13
  br i1 %14, label %15, label %91

15:                                               ; preds = %2
  %16 = load %4*, %4** %4, align 8
  %17 = getelementptr inbounds %4, %4* %16, i32 0, i32 0
  %18 = load i8**, i8*** %17, align 8
  %19 = load %4*, %4** %4, align 8
  %20 = getelementptr inbounds %4, %4* %19, i32 0, i32 3
  %21 = getelementptr inbounds [32 x i8*], [32 x i8*]* %20, i32 0, i32 0
  %22 = icmp eq i8** %18, %21
  br i1 %22, label %23, label %59

23:                                               ; preds = %15
  %24 = load %4*, %4** %4, align 8
  %25 = getelementptr inbounds %4, %4* %24, i32 0, i32 2
  %26 = load i64, i64* %25, align 8
  %27 = mul i64 8, %26
  %28 = mul i64 %27, 2
  %29 = call i8* @zmalloc(i64 %28)
  %30 = bitcast i8* %29 to i8**
  %31 = load %4*, %4** %4, align 8
  %32 = getelementptr inbounds %4, %4* %31, i32 0, i32 0
  store i8** %30, i8*** %32, align 8
  %33 = load %4*, %4** %4, align 8
  %34 = getelementptr inbounds %4, %4* %33, i32 0, i32 0
  %35 = load i8**, i8*** %34, align 8
  %36 = icmp eq i8** %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %23
  %38 = load %4*, %4** %4, align 8
  %39 = getelementptr inbounds %4, %4* %38, i32 0, i32 3
  %40 = getelementptr inbounds [32 x i8*], [32 x i8*]* %39, i32 0, i32 0
  %41 = load %4*, %4** %4, align 8
  %42 = getelementptr inbounds %4, %4* %41, i32 0, i32 0
  store i8** %40, i8*** %42, align 8
  %43 = load %4*, %4** %4, align 8
  %44 = getelementptr inbounds %4, %4* %43, i32 0, i32 4
  store i32 1, i32* %44, align 8
  %45 = call i32* @__errno_location() #11
  store i32 12, i32* %45, align 4
  store i32 0, i32* %3, align 4
  br label %104

46:                                               ; preds = %23
  %47 = load %4*, %4** %4, align 8
  %48 = getelementptr inbounds %4, %4* %47, i32 0, i32 0
  %49 = load i8**, i8*** %48, align 8
  %50 = bitcast i8** %49 to i8*
  %51 = load %4*, %4** %4, align 8
  %52 = getelementptr inbounds %4, %4* %51, i32 0, i32 3
  %53 = getelementptr inbounds [32 x i8*], [32 x i8*]* %52, i32 0, i32 0
  %54 = bitcast i8** %53 to i8*
  %55 = load %4*, %4** %4, align 8
  %56 = getelementptr inbounds %4, %4* %55, i32 0, i32 2
  %57 = load i64, i64* %56, align 8
  %58 = mul i64 8, %57
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %50, i8* align 8 %54, i64 %58, i1 false)
  br label %86

59:                                               ; preds = %15
  %60 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %60) #9
  %61 = load %4*, %4** %4, align 8
  %62 = getelementptr inbounds %4, %4* %61, i32 0, i32 0
  %63 = load i8**, i8*** %62, align 8
  %64 = bitcast i8** %63 to i8*
  %65 = load %4*, %4** %4, align 8
  %66 = getelementptr inbounds %4, %4* %65, i32 0, i32 2
  %67 = load i64, i64* %66, align 8
  %68 = mul i64 8, %67
  %69 = mul i64 %68, 2
  %70 = call i8* @zrealloc(i8* %64, i64 %69)
  %71 = bitcast i8* %70 to i8**
  store i8** %71, i8*** %6, align 8
  %72 = load i8**, i8*** %6, align 8
  %73 = icmp eq i8** %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %59
  %75 = load %4*, %4** %4, align 8
  %76 = getelementptr inbounds %4, %4* %75, i32 0, i32 4
  store i32 1, i32* %76, align 8
  %77 = call i32* @__errno_location() #11
  store i32 12, i32* %77, align 4
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %82

78:                                               ; preds = %59
  %79 = load i8**, i8*** %6, align 8
  %80 = load %4*, %4** %4, align 8
  %81 = getelementptr inbounds %4, %4* %80, i32 0, i32 0
  store i8** %79, i8*** %81, align 8
  store i32 0, i32* %7, align 4
  br label %82

82:                                               ; preds = %78, %74
  %83 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %83) #9
  %84 = load i32, i32* %7, align 4
  switch i32 %84, label %106 [
    i32 0, label %85
    i32 1, label %104
  ]

85:                                               ; preds = %82
  br label %86

86:                                               ; preds = %85, %46
  %87 = load %4*, %4** %4, align 8
  %88 = getelementptr inbounds %4, %4* %87, i32 0, i32 2
  %89 = load i64, i64* %88, align 8
  %90 = mul i64 %89, 2
  store i64 %90, i64* %88, align 8
  br label %91

91:                                               ; preds = %86, %2
  %92 = load i8*, i8** %5, align 8
  %93 = load %4*, %4** %4, align 8
  %94 = getelementptr inbounds %4, %4* %93, i32 0, i32 0
  %95 = load i8**, i8*** %94, align 8
  %96 = load %4*, %4** %4, align 8
  %97 = getelementptr inbounds %4, %4* %96, i32 0, i32 1
  %98 = load i64, i64* %97, align 8
  %99 = getelementptr inbounds i8*, i8** %95, i64 %98
  store i8* %92, i8** %99, align 8
  %100 = load %4*, %4** %4, align 8
  %101 = getelementptr inbounds %4, %4* %100, i32 0, i32 1
  %102 = load i64, i64* %101, align 8
  %103 = add i64 %102, 1
  store i64 %103, i64* %101, align 8
  store i32 1, i32* %3, align 4
  br label %104

104:                                              ; preds = %91, %82, %37
  %105 = load i32, i32* %3, align 4
  ret i32 %105

106:                                              ; preds = %82
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxSeekGreatest(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca %2**, align 8
  %5 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  br label %6

6:                                                ; preds = %175, %1
  %7 = load %5*, %5** %3, align 8
  %8 = getelementptr inbounds %5, %5* %7, i32 0, i32 7
  %9 = load %2*, %2** %8, align 8
  %10 = bitcast %2* %9 to i32*
  %11 = load i32, i32* %10, align 4
  %12 = lshr i32 %11, 3
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %176

14:                                               ; preds = %6
  %15 = load %5*, %5** %3, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 7
  %17 = load %2*, %2** %16, align 8
  %18 = bitcast %2* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %41

23:                                               ; preds = %14
  %24 = load %5*, %5** %3, align 8
  %25 = load %5*, %5** %3, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 7
  %27 = load %2*, %2** %26, align 8
  %28 = getelementptr inbounds %2, %2* %27, i32 0, i32 1
  %29 = getelementptr inbounds [0 x i8], [0 x i8]* %28, i32 0, i32 0
  %30 = load %5*, %5** %3, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 7
  %32 = load %2*, %2** %31, align 8
  %33 = bitcast %2* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = lshr i32 %34, 3
  %36 = zext i32 %35 to i64
  %37 = call i32 @raxIteratorAddChars(%5* %24, i8* %29, i64 %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %23
  store i32 0, i32* %2, align 4
  br label %177

40:                                               ; preds = %23
  br label %61

41:                                               ; preds = %14
  %42 = load %5*, %5** %3, align 8
  %43 = load %5*, %5** %3, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 7
  %45 = load %2*, %2** %44, align 8
  %46 = getelementptr inbounds %2, %2* %45, i32 0, i32 1
  %47 = getelementptr inbounds [0 x i8], [0 x i8]* %46, i32 0, i32 0
  %48 = load %5*, %5** %3, align 8
  %49 = getelementptr inbounds %5, %5* %48, i32 0, i32 7
  %50 = load %2*, %2** %49, align 8
  %51 = bitcast %2* %50 to i32*
  %52 = load i32, i32* %51, align 4
  %53 = lshr i32 %52, 3
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i8, i8* %47, i64 %54
  %56 = getelementptr inbounds i8, i8* %55, i64 -1
  %57 = call i32 @raxIteratorAddChars(%5* %42, i8* %56, i64 1)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %41
  store i32 0, i32* %2, align 4
  br label %177

60:                                               ; preds = %41
  br label %61

61:                                               ; preds = %60, %40
  %62 = bitcast %2*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %62) #9
  %63 = load %5*, %5** %3, align 8
  %64 = getelementptr inbounds %5, %5* %63, i32 0, i32 7
  %65 = load %2*, %2** %64, align 8
  %66 = bitcast %2* %65 to i8*
  %67 = load %5*, %5** %3, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 7
  %69 = load %2*, %2** %68, align 8
  %70 = bitcast %2* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = lshr i32 %71, 3
  %73 = zext i32 %72 to i64
  %74 = add i64 4, %73
  %75 = load %5*, %5** %3, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 7
  %77 = load %2*, %2** %76, align 8
  %78 = bitcast %2* %77 to i32*
  %79 = load i32, i32* %78, align 4
  %80 = lshr i32 %79, 3
  %81 = add nsw i32 %80, 4
  %82 = sext i32 %81 to i64
  %83 = urem i64 %82, 8
  %84 = sub i64 8, %83
  %85 = and i64 %84, 7
  %86 = add i64 %74, %85
  %87 = load %5*, %5** %3, align 8
  %88 = getelementptr inbounds %5, %5* %87, i32 0, i32 7
  %89 = load %2*, %2** %88, align 8
  %90 = bitcast %2* %89 to i32*
  %91 = load i32, i32* %90, align 4
  %92 = lshr i32 %91, 2
  %93 = and i32 %92, 1
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %61
  br label %105

96:                                               ; preds = %61
  %97 = load %5*, %5** %3, align 8
  %98 = getelementptr inbounds %5, %5* %97, i32 0, i32 7
  %99 = load %2*, %2** %98, align 8
  %100 = bitcast %2* %99 to i32*
  %101 = load i32, i32* %100, align 4
  %102 = lshr i32 %101, 3
  %103 = zext i32 %102 to i64
  %104 = mul i64 8, %103
  br label %105

105:                                              ; preds = %96, %95
  %106 = phi i64 [ 8, %95 ], [ %104, %96 ]
  %107 = add i64 %86, %106
  %108 = load %5*, %5** %3, align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 7
  %110 = load %2*, %2** %109, align 8
  %111 = bitcast %2* %110 to i32*
  %112 = load i32, i32* %111, align 4
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %125

115:                                              ; preds = %105
  %116 = load %5*, %5** %3, align 8
  %117 = getelementptr inbounds %5, %5* %116, i32 0, i32 7
  %118 = load %2*, %2** %117, align 8
  %119 = bitcast %2* %118 to i32*
  %120 = load i32, i32* %119, align 4
  %121 = lshr i32 %120, 1
  %122 = and i32 %121, 1
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  br label %125

125:                                              ; preds = %115, %105
  %126 = phi i1 [ false, %105 ], [ %124, %115 ]
  %127 = zext i1 %126 to i32
  %128 = sext i32 %127 to i64
  %129 = mul i64 %128, 8
  %130 = add i64 %107, %129
  %131 = getelementptr inbounds i8, i8* %66, i64 %130
  %132 = getelementptr inbounds i8, i8* %131, i64 -8
  %133 = load %5*, %5** %3, align 8
  %134 = getelementptr inbounds %5, %5* %133, i32 0, i32 7
  %135 = load %2*, %2** %134, align 8
  %136 = bitcast %2* %135 to i32*
  %137 = load i32, i32* %136, align 4
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %150

140:                                              ; preds = %125
  %141 = load %5*, %5** %3, align 8
  %142 = getelementptr inbounds %5, %5* %141, i32 0, i32 7
  %143 = load %2*, %2** %142, align 8
  %144 = bitcast %2* %143 to i32*
  %145 = load i32, i32* %144, align 4
  %146 = lshr i32 %145, 1
  %147 = and i32 %146, 1
  %148 = icmp ne i32 %147, 0
  %149 = xor i1 %148, true
  br label %150

150:                                              ; preds = %140, %125
  %151 = phi i1 [ false, %125 ], [ %149, %140 ]
  %152 = zext i1 %151 to i64
  %153 = select i1 %151, i64 8, i64 0
  %154 = sub i64 0, %153
  %155 = getelementptr inbounds i8, i8* %132, i64 %154
  %156 = bitcast i8* %155 to %2**
  store %2** %156, %2*** %4, align 8
  %157 = load %5*, %5** %3, align 8
  %158 = getelementptr inbounds %5, %5* %157, i32 0, i32 8
  %159 = load %5*, %5** %3, align 8
  %160 = getelementptr inbounds %5, %5* %159, i32 0, i32 7
  %161 = load %2*, %2** %160, align 8
  %162 = bitcast %2* %161 to i8*
  %163 = call i32 @26(%4* %158, i8* %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %150
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %172

166:                                              ; preds = %150
  %167 = load %5*, %5** %3, align 8
  %168 = getelementptr inbounds %5, %5* %167, i32 0, i32 7
  %169 = bitcast %2** %168 to i8*
  %170 = load %2**, %2*** %4, align 8
  %171 = bitcast %2** %170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %169, i8* align 8 %171, i64 8, i1 false)
  store i32 0, i32* %5, align 4
  br label %172

172:                                              ; preds = %166, %165
  %173 = bitcast %2*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %173) #9
  %174 = load i32, i32* %5, align 4
  switch i32 %174, label %179 [
    i32 0, label %175
    i32 1, label %177
  ]

175:                                              ; preds = %172
  br label %6

176:                                              ; preds = %6
  store i32 1, i32* %2, align 4
  br label %177

177:                                              ; preds = %176, %172, %59, %39
  %178 = load i32, i32* %2, align 4
  ret i32 %178

179:                                              ; preds = %172
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorPrevStep(%5* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %2*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca %2**, align 8
  %14 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i32 %1, i32* %5, align 4
  %15 = load %5*, %5** %4, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %2
  store i32 1, i32* %3, align 4
  br label %336

21:                                               ; preds = %2
  %22 = load %5*, %5** %4, align 8
  %23 = getelementptr inbounds %5, %5* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load %5*, %5** %4, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = and i32 %30, -2
  store i32 %31, i32* %29, align 8
  store i32 1, i32* %3, align 4
  br label %336

32:                                               ; preds = %21
  br label %33

33:                                               ; preds = %32
  %34 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #9
  %35 = load %5*, %5** %4, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 4
  %37 = load i64, i64* %36, align 8
  store i64 %37, i64* %6, align 8
  %38 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #9
  %39 = load %5*, %5** %4, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 8
  %41 = getelementptr inbounds %4, %4* %40, i32 0, i32 1
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %7, align 8
  %43 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #9
  %44 = load %5*, %5** %4, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 7
  %46 = load %2*, %2** %45, align 8
  store %2* %46, %2** %8, align 8
  br label %47

47:                                               ; preds = %331, %33
  br label %48

48:                                               ; preds = %47
  %49 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #9
  %50 = load i32, i32* %5, align 4
  store i32 %50, i32* %9, align 4
  %51 = load i32, i32* %5, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %78, label %53

53:                                               ; preds = %48
  %54 = load %5*, %5** %4, align 8
  %55 = getelementptr inbounds %5, %5* %54, i32 0, i32 7
  %56 = load %2*, %2** %55, align 8
  %57 = load %5*, %5** %4, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 1
  %59 = load %3*, %3** %58, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 0
  %61 = load %2*, %2** %60, align 8
  %62 = icmp eq %2* %56, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %53
  %64 = load %5*, %5** %4, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 0
  %66 = load i32, i32* %65, align 8
  %67 = or i32 %66, 2
  store i32 %67, i32* %65, align 8
  %68 = load i64, i64* %7, align 8
  %69 = load %5*, %5** %4, align 8
  %70 = getelementptr inbounds %5, %5* %69, i32 0, i32 8
  %71 = getelementptr inbounds %4, %4* %70, i32 0, i32 1
  store i64 %68, i64* %71, align 8
  %72 = load i64, i64* %6, align 8
  %73 = load %5*, %5** %4, align 8
  %74 = getelementptr inbounds %5, %5* %73, i32 0, i32 4
  store i64 %72, i64* %74, align 8
  %75 = load %2*, %2** %8, align 8
  %76 = load %5*, %5** %4, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 7
  store %2* %75, %2** %77, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %328

78:                                               ; preds = %53, %48
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %11) #9
  %79 = load %5*, %5** %4, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 2
  %81 = load i8*, i8** %80, align 8
  %82 = load %5*, %5** %4, align 8
  %83 = getelementptr inbounds %5, %5* %82, i32 0, i32 4
  %84 = load i64, i64* %83, align 8
  %85 = sub i64 %84, 1
  %86 = getelementptr inbounds i8, i8* %81, i64 %85
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %11, align 1
  %88 = load i32, i32* %5, align 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %97, label %90

90:                                               ; preds = %78
  %91 = load %5*, %5** %4, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 8
  %93 = call i8* @24(%4* %92)
  %94 = bitcast i8* %93 to %2*
  %95 = load %5*, %5** %4, align 8
  %96 = getelementptr inbounds %5, %5* %95, i32 0, i32 7
  store %2* %94, %2** %96, align 8
  br label %98

97:                                               ; preds = %78
  store i32 0, i32* %5, align 4
  br label %98

98:                                               ; preds = %97, %90
  %99 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %99) #9
  %100 = load %5*, %5** %4, align 8
  %101 = getelementptr inbounds %5, %5* %100, i32 0, i32 7
  %102 = load %2*, %2** %101, align 8
  %103 = bitcast %2* %102 to i32*
  %104 = load i32, i32* %103, align 4
  %105 = lshr i32 %104, 2
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %98
  %109 = load %5*, %5** %4, align 8
  %110 = getelementptr inbounds %5, %5* %109, i32 0, i32 7
  %111 = load %2*, %2** %110, align 8
  %112 = bitcast %2* %111 to i32*
  %113 = load i32, i32* %112, align 4
  %114 = lshr i32 %113, 3
  br label %116

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115, %108
  %117 = phi i32 [ %114, %108 ], [ 1, %115 ]
  store i32 %117, i32* %12, align 4
  %118 = load %5*, %5** %4, align 8
  %119 = load i32, i32* %12, align 4
  %120 = sext i32 %119 to i64
  call void @raxIteratorDelChars(%5* %118, i64 %120)
  %121 = load %5*, %5** %4, align 8
  %122 = getelementptr inbounds %5, %5* %121, i32 0, i32 7
  %123 = load %2*, %2** %122, align 8
  %124 = bitcast %2* %123 to i32*
  %125 = load i32, i32* %124, align 4
  %126 = lshr i32 %125, 2
  %127 = and i32 %126, 1
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %310, label %129

129:                                              ; preds = %116
  %130 = load %5*, %5** %4, align 8
  %131 = getelementptr inbounds %5, %5* %130, i32 0, i32 7
  %132 = load %2*, %2** %131, align 8
  %133 = bitcast %2* %132 to i32*
  %134 = load i32, i32* %133, align 4
  %135 = lshr i32 %134, 3
  %136 = load i32, i32* %9, align 4
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i64
  %139 = select i1 %137, i32 0, i32 1
  %140 = icmp sgt i32 %135, %139
  br i1 %140, label %141, label %310

141:                                              ; preds = %129
  %142 = bitcast %2*** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %142) #9
  %143 = load %5*, %5** %4, align 8
  %144 = getelementptr inbounds %5, %5* %143, i32 0, i32 7
  %145 = load %2*, %2** %144, align 8
  %146 = bitcast %2* %145 to i8*
  %147 = load %5*, %5** %4, align 8
  %148 = getelementptr inbounds %5, %5* %147, i32 0, i32 7
  %149 = load %2*, %2** %148, align 8
  %150 = bitcast %2* %149 to i32*
  %151 = load i32, i32* %150, align 4
  %152 = lshr i32 %151, 3
  %153 = zext i32 %152 to i64
  %154 = add i64 4, %153
  %155 = load %5*, %5** %4, align 8
  %156 = getelementptr inbounds %5, %5* %155, i32 0, i32 7
  %157 = load %2*, %2** %156, align 8
  %158 = bitcast %2* %157 to i32*
  %159 = load i32, i32* %158, align 4
  %160 = lshr i32 %159, 3
  %161 = add nsw i32 %160, 4
  %162 = sext i32 %161 to i64
  %163 = urem i64 %162, 8
  %164 = sub i64 8, %163
  %165 = and i64 %164, 7
  %166 = add i64 %154, %165
  %167 = load %5*, %5** %4, align 8
  %168 = getelementptr inbounds %5, %5* %167, i32 0, i32 7
  %169 = load %2*, %2** %168, align 8
  %170 = bitcast %2* %169 to i32*
  %171 = load i32, i32* %170, align 4
  %172 = lshr i32 %171, 2
  %173 = and i32 %172, 1
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %176

175:                                              ; preds = %141
  br label %185

176:                                              ; preds = %141
  %177 = load %5*, %5** %4, align 8
  %178 = getelementptr inbounds %5, %5* %177, i32 0, i32 7
  %179 = load %2*, %2** %178, align 8
  %180 = bitcast %2* %179 to i32*
  %181 = load i32, i32* %180, align 4
  %182 = lshr i32 %181, 3
  %183 = zext i32 %182 to i64
  %184 = mul i64 8, %183
  br label %185

185:                                              ; preds = %176, %175
  %186 = phi i64 [ 8, %175 ], [ %184, %176 ]
  %187 = add i64 %166, %186
  %188 = load %5*, %5** %4, align 8
  %189 = getelementptr inbounds %5, %5* %188, i32 0, i32 7
  %190 = load %2*, %2** %189, align 8
  %191 = bitcast %2* %190 to i32*
  %192 = load i32, i32* %191, align 4
  %193 = and i32 %192, 1
  %194 = icmp ne i32 %193, 0
  br i1 %194, label %195, label %205

195:                                              ; preds = %185
  %196 = load %5*, %5** %4, align 8
  %197 = getelementptr inbounds %5, %5* %196, i32 0, i32 7
  %198 = load %2*, %2** %197, align 8
  %199 = bitcast %2* %198 to i32*
  %200 = load i32, i32* %199, align 4
  %201 = lshr i32 %200, 1
  %202 = and i32 %201, 1
  %203 = icmp ne i32 %202, 0
  %204 = xor i1 %203, true
  br label %205

205:                                              ; preds = %195, %185
  %206 = phi i1 [ false, %185 ], [ %204, %195 ]
  %207 = zext i1 %206 to i32
  %208 = sext i32 %207 to i64
  %209 = mul i64 %208, 8
  %210 = add i64 %187, %209
  %211 = getelementptr inbounds i8, i8* %146, i64 %210
  %212 = getelementptr inbounds i8, i8* %211, i64 -8
  %213 = load %5*, %5** %4, align 8
  %214 = getelementptr inbounds %5, %5* %213, i32 0, i32 7
  %215 = load %2*, %2** %214, align 8
  %216 = bitcast %2* %215 to i32*
  %217 = load i32, i32* %216, align 4
  %218 = and i32 %217, 1
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %220, label %230

220:                                              ; preds = %205
  %221 = load %5*, %5** %4, align 8
  %222 = getelementptr inbounds %5, %5* %221, i32 0, i32 7
  %223 = load %2*, %2** %222, align 8
  %224 = bitcast %2* %223 to i32*
  %225 = load i32, i32* %224, align 4
  %226 = lshr i32 %225, 1
  %227 = and i32 %226, 1
  %228 = icmp ne i32 %227, 0
  %229 = xor i1 %228, true
  br label %230

230:                                              ; preds = %220, %205
  %231 = phi i1 [ false, %205 ], [ %229, %220 ]
  %232 = zext i1 %231 to i64
  %233 = select i1 %231, i64 8, i64 0
  %234 = sub i64 0, %233
  %235 = getelementptr inbounds i8, i8* %212, i64 %234
  %236 = bitcast i8* %235 to %2**
  store %2** %236, %2*** %13, align 8
  %237 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %237) #9
  %238 = load %5*, %5** %4, align 8
  %239 = getelementptr inbounds %5, %5* %238, i32 0, i32 7
  %240 = load %2*, %2** %239, align 8
  %241 = bitcast %2* %240 to i32*
  %242 = load i32, i32* %241, align 4
  %243 = lshr i32 %242, 3
  %244 = sub nsw i32 %243, 1
  store i32 %244, i32* %14, align 4
  br label %245

245:                                              ; preds = %262, %230
  %246 = load i32, i32* %14, align 4
  %247 = icmp sge i32 %246, 0
  br i1 %247, label %248, label %267

248:                                              ; preds = %245
  %249 = load %5*, %5** %4, align 8
  %250 = getelementptr inbounds %5, %5* %249, i32 0, i32 7
  %251 = load %2*, %2** %250, align 8
  %252 = getelementptr inbounds %2, %2* %251, i32 0, i32 1
  %253 = load i32, i32* %14, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [0 x i8], [0 x i8]* %252, i64 0, i64 %254
  %256 = load i8, i8* %255, align 1
  %257 = zext i8 %256 to i32
  %258 = load i8, i8* %11, align 1
  %259 = zext i8 %258 to i32
  %260 = icmp slt i32 %257, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %248
  br label %267

262:                                              ; preds = %248
  %263 = load i32, i32* %14, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %14, align 4
  %265 = load %2**, %2*** %13, align 8
  %266 = getelementptr inbounds %2*, %2** %265, i32 -1
  store %2** %266, %2*** %13, align 8
  br label %245

267:                                              ; preds = %261, %245
  %268 = load i32, i32* %14, align 4
  %269 = icmp ne i32 %268, -1
  br i1 %269, label %270, label %304

270:                                              ; preds = %267
  %271 = load %5*, %5** %4, align 8
  %272 = load %5*, %5** %4, align 8
  %273 = getelementptr inbounds %5, %5* %272, i32 0, i32 7
  %274 = load %2*, %2** %273, align 8
  %275 = getelementptr inbounds %2, %2* %274, i32 0, i32 1
  %276 = getelementptr inbounds [0 x i8], [0 x i8]* %275, i32 0, i32 0
  %277 = load i32, i32* %14, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, i8* %276, i64 %278
  %280 = call i32 @raxIteratorAddChars(%5* %271, i8* %279, i64 1)
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %283, label %282

282:                                              ; preds = %270
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %305

283:                                              ; preds = %270
  %284 = load %5*, %5** %4, align 8
  %285 = getelementptr inbounds %5, %5* %284, i32 0, i32 8
  %286 = load %5*, %5** %4, align 8
  %287 = getelementptr inbounds %5, %5* %286, i32 0, i32 7
  %288 = load %2*, %2** %287, align 8
  %289 = bitcast %2* %288 to i8*
  %290 = call i32 @26(%4* %285, i8* %289)
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %283
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %305

293:                                              ; preds = %283
  %294 = load %5*, %5** %4, align 8
  %295 = getelementptr inbounds %5, %5* %294, i32 0, i32 7
  %296 = bitcast %2** %295 to i8*
  %297 = load %2**, %2*** %13, align 8
  %298 = bitcast %2** %297 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %296, i8* align 8 %298, i64 8, i1 false)
  %299 = load %5*, %5** %4, align 8
  %300 = call i32 @raxSeekGreatest(%5* %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %303, label %302

302:                                              ; preds = %293
  store i32 0, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %305

303:                                              ; preds = %293
  br label %304

304:                                              ; preds = %303, %267
  store i32 0, i32* %10, align 4
  br label %305

305:                                              ; preds = %304, %302, %292, %282
  %306 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %306) #9
  %307 = bitcast %2*** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %307) #9
  %308 = load i32, i32* %10, align 4
  switch i32 %308, label %326 [
    i32 0, label %309
  ]

309:                                              ; preds = %305
  br label %310

310:                                              ; preds = %309, %129, %116
  %311 = load %5*, %5** %4, align 8
  %312 = getelementptr inbounds %5, %5* %311, i32 0, i32 7
  %313 = load %2*, %2** %312, align 8
  %314 = bitcast %2* %313 to i32*
  %315 = load i32, i32* %314, align 4
  %316 = and i32 %315, 1
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %325

318:                                              ; preds = %310
  %319 = load %5*, %5** %4, align 8
  %320 = getelementptr inbounds %5, %5* %319, i32 0, i32 7
  %321 = load %2*, %2** %320, align 8
  %322 = call i8* @raxGetData(%2* %321)
  %323 = load %5*, %5** %4, align 8
  %324 = getelementptr inbounds %5, %5* %323, i32 0, i32 3
  store i8* %322, i8** %324, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %326

325:                                              ; preds = %310
  store i32 0, i32* %10, align 4
  br label %326

326:                                              ; preds = %325, %318, %305
  %327 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %327) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %11) #9
  br label %328

328:                                              ; preds = %326, %63
  %329 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %329) #9
  %330 = load i32, i32* %10, align 4
  switch i32 %330, label %332 [
    i32 0, label %331
  ]

331:                                              ; preds = %328
  br label %47

332:                                              ; preds = %328
  %333 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %333) #9
  %334 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %334) #9
  %335 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %335) #9
  br label %336

336:                                              ; preds = %332, %27, %20
  %337 = load i32, i32* %3, align 4
  ret i32 %337
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxSeek(%5* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %2*, align 8
  %20 = alloca %2*, align 8
  %21 = alloca %2**, align 8
  %22 = alloca i8*, align 8
  %23 = alloca %2*, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %26 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %10, align 4
  %27 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  store i32 0, i32* %11, align 4
  %28 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #9
  store i32 0, i32* %12, align 4
  %29 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #9
  store i32 0, i32* %13, align 4
  %30 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #9
  store i32 0, i32* %14, align 4
  %31 = load %5*, %5** %6, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 8
  %33 = getelementptr inbounds %4, %4* %32, i32 0, i32 1
  store i64 0, i64* %33, align 8
  %34 = load %5*, %5** %6, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %36, 1
  store i32 %37, i32* %35, align 8
  %38 = load %5*, %5** %6, align 8
  %39 = getelementptr inbounds %5, %5* %38, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, -3
  store i32 %41, i32* %39, align 8
  %42 = load %5*, %5** %6, align 8
  %43 = getelementptr inbounds %5, %5* %42, i32 0, i32 4
  store i64 0, i64* %43, align 8
  %44 = load %5*, %5** %6, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 7
  store %2* null, %2** %45, align 8
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 0
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp eq i32 %49, 62
  br i1 %50, label %51, label %59

51:                                               ; preds = %4
  store i32 1, i32* %12, align 4
  %52 = load i8*, i8** %7, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp eq i32 %55, 61
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  store i32 1, i32* %10, align 4
  br label %58

58:                                               ; preds = %57, %51
  br label %100

59:                                               ; preds = %4
  %60 = load i8*, i8** %7, align 8
  %61 = getelementptr inbounds i8, i8* %60, i64 0
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = icmp eq i32 %63, 60
  br i1 %64, label %65, label %73

65:                                               ; preds = %59
  store i32 1, i32* %11, align 4
  %66 = load i8*, i8** %7, align 8
  %67 = getelementptr inbounds i8, i8* %66, i64 1
  %68 = load i8, i8* %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp eq i32 %69, 61
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store i32 1, i32* %10, align 4
  br label %72

72:                                               ; preds = %71, %65
  br label %99

73:                                               ; preds = %59
  %74 = load i8*, i8** %7, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 0
  %76 = load i8, i8* %75, align 1
  %77 = sext i8 %76 to i32
  %78 = icmp eq i32 %77, 61
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 1, i32* %10, align 4
  br label %98

80:                                               ; preds = %73
  %81 = load i8*, i8** %7, align 8
  %82 = getelementptr inbounds i8, i8* %81, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp eq i32 %84, 94
  br i1 %85, label %86, label %87

86:                                               ; preds = %80
  store i32 1, i32* %13, align 4
  br label %97

87:                                               ; preds = %80
  %88 = load i8*, i8** %7, align 8
  %89 = getelementptr inbounds i8, i8* %88, i64 0
  %90 = load i8, i8* %89, align 1
  %91 = sext i8 %90 to i32
  %92 = icmp eq i32 %91, 36
  br i1 %92, label %93, label %94

93:                                               ; preds = %87
  store i32 1, i32* %14, align 4
  br label %96

94:                                               ; preds = %87
  %95 = call i32* @__errno_location() #11
  store i32 0, i32* %95, align 4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %586

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %86
  br label %98

98:                                               ; preds = %97, %79
  br label %99

99:                                               ; preds = %98, %72
  br label %100

100:                                              ; preds = %99, %58
  %101 = load %5*, %5** %6, align 8
  %102 = getelementptr inbounds %5, %5* %101, i32 0, i32 1
  %103 = load %3*, %3** %102, align 8
  %104 = getelementptr inbounds %3, %3* %103, i32 0, i32 1
  %105 = load i64, i64* %104, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %100
  %108 = load %5*, %5** %6, align 8
  %109 = getelementptr inbounds %5, %5* %108, i32 0, i32 0
  %110 = load i32, i32* %109, align 8
  %111 = or i32 %110, 2
  store i32 %111, i32* %109, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %586

112:                                              ; preds = %100
  %113 = load i32, i32* %13, align 4
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load %5*, %5** %6, align 8
  %117 = call i32 @raxSeek(%5* %116, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @11, i32 0, i32 0), i8* null, i64 0)
  store i32 %117, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %586

118:                                              ; preds = %112
  %119 = load i32, i32* %14, align 4
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %151

121:                                              ; preds = %118
  %122 = load %5*, %5** %6, align 8
  %123 = getelementptr inbounds %5, %5* %122, i32 0, i32 1
  %124 = load %3*, %3** %123, align 8
  %125 = getelementptr inbounds %3, %3* %124, i32 0, i32 0
  %126 = load %2*, %2** %125, align 8
  %127 = load %5*, %5** %6, align 8
  %128 = getelementptr inbounds %5, %5* %127, i32 0, i32 7
  store %2* %126, %2** %128, align 8
  %129 = load %5*, %5** %6, align 8
  %130 = call i32 @raxSeekGreatest(%5* %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %121
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %586

133:                                              ; preds = %121
  %134 = load %5*, %5** %6, align 8
  %135 = getelementptr inbounds %5, %5* %134, i32 0, i32 7
  %136 = load %2*, %2** %135, align 8
  %137 = bitcast %2* %136 to i32*
  %138 = load i32, i32* %137, align 4
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  br label %144

142:                                              ; preds = %133
  call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i32 0, i32 0), i32 1555, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @13, i32 0, i32 0)) #10
  unreachable

143:                                              ; No predecessors!
  br label %144

144:                                              ; preds = %143, %141
  %145 = load %5*, %5** %6, align 8
  %146 = getelementptr inbounds %5, %5* %145, i32 0, i32 7
  %147 = load %2*, %2** %146, align 8
  %148 = call i8* @raxGetData(%2* %147)
  %149 = load %5*, %5** %6, align 8
  %150 = getelementptr inbounds %5, %5* %149, i32 0, i32 3
  store i8* %148, i8** %150, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %586

151:                                              ; preds = %118
  %152 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %152) #9
  store i32 0, i32* %16, align 4
  %153 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %153) #9
  %154 = load %5*, %5** %6, align 8
  %155 = getelementptr inbounds %5, %5* %154, i32 0, i32 1
  %156 = load %3*, %3** %155, align 8
  %157 = load i8*, i8** %8, align 8
  %158 = load i64, i64* %9, align 8
  %159 = load %5*, %5** %6, align 8
  %160 = getelementptr inbounds %5, %5* %159, i32 0, i32 7
  %161 = load %5*, %5** %6, align 8
  %162 = getelementptr inbounds %5, %5* %161, i32 0, i32 8
  %163 = call i64 @21(%3* %156, i8* %157, i64 %158, %2** %160, %2*** null, i32* %16, %4* %162)
  store i64 %163, i64* %17, align 8
  %164 = load %5*, %5** %6, align 8
  %165 = getelementptr inbounds %5, %5* %164, i32 0, i32 8
  %166 = getelementptr inbounds %4, %4* %165, i32 0, i32 4
  %167 = load i32, i32* %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %151
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %583

170:                                              ; preds = %151
  %171 = load i32, i32* %10, align 4
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %211

173:                                              ; preds = %170
  %174 = load i64, i64* %17, align 8
  %175 = load i64, i64* %9, align 8
  %176 = icmp eq i64 %174, %175
  br i1 %176, label %177, label %211

177:                                              ; preds = %173
  %178 = load %5*, %5** %6, align 8
  %179 = getelementptr inbounds %5, %5* %178, i32 0, i32 7
  %180 = load %2*, %2** %179, align 8
  %181 = bitcast %2* %180 to i32*
  %182 = load i32, i32* %181, align 4
  %183 = lshr i32 %182, 2
  %184 = and i32 %183, 1
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %177
  %187 = load i32, i32* %16, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %211

189:                                              ; preds = %186, %177
  %190 = load %5*, %5** %6, align 8
  %191 = getelementptr inbounds %5, %5* %190, i32 0, i32 7
  %192 = load %2*, %2** %191, align 8
  %193 = bitcast %2* %192 to i32*
  %194 = load i32, i32* %193, align 4
  %195 = and i32 %194, 1
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %211

197:                                              ; preds = %189
  %198 = load %5*, %5** %6, align 8
  %199 = load i8*, i8** %8, align 8
  %200 = load i64, i64* %9, align 8
  %201 = call i32 @raxIteratorAddChars(%5* %198, i8* %199, i64 %200)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %197
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %583

204:                                              ; preds = %197
  %205 = load %5*, %5** %6, align 8
  %206 = getelementptr inbounds %5, %5* %205, i32 0, i32 7
  %207 = load %2*, %2** %206, align 8
  %208 = call i8* @raxGetData(%2* %207)
  %209 = load %5*, %5** %6, align 8
  %210 = getelementptr inbounds %5, %5* %209, i32 0, i32 3
  store i8* %208, i8** %210, align 8
  br label %582

211:                                              ; preds = %189, %186, %173, %170
  %212 = load i32, i32* %11, align 4
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %211
  %215 = load i32, i32* %12, align 4
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %217, label %576

217:                                              ; preds = %214, %211
  %218 = load %5*, %5** %6, align 8
  %219 = getelementptr inbounds %5, %5* %218, i32 0, i32 8
  %220 = load %5*, %5** %6, align 8
  %221 = getelementptr inbounds %5, %5* %220, i32 0, i32 7
  %222 = load %2*, %2** %221, align 8
  %223 = bitcast %2* %222 to i8*
  %224 = call i32 @26(%4* %219, i8* %223)
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %217
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %583

227:                                              ; preds = %217
  %228 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %228) #9
  store i64 1, i64* %18, align 8
  br label %229

229:                                              ; preds = %340, %227
  %230 = load i64, i64* %18, align 8
  %231 = load %5*, %5** %6, align 8
  %232 = getelementptr inbounds %5, %5* %231, i32 0, i32 8
  %233 = getelementptr inbounds %4, %4* %232, i32 0, i32 1
  %234 = load i64, i64* %233, align 8
  %235 = icmp ult i64 %230, %234
  br i1 %235, label %237, label %236

236:                                              ; preds = %229
  store i32 2, i32* %15, align 4
  br label %343

237:                                              ; preds = %229
  %238 = bitcast %2** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %238) #9
  %239 = load %5*, %5** %6, align 8
  %240 = getelementptr inbounds %5, %5* %239, i32 0, i32 8
  %241 = getelementptr inbounds %4, %4* %240, i32 0, i32 0
  %242 = load i8**, i8*** %241, align 8
  %243 = load i64, i64* %18, align 8
  %244 = sub i64 %243, 1
  %245 = getelementptr inbounds i8*, i8** %242, i64 %244
  %246 = load i8*, i8** %245, align 8
  %247 = bitcast i8* %246 to %2*
  store %2* %247, %2** %19, align 8
  %248 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %248) #9
  %249 = load %5*, %5** %6, align 8
  %250 = getelementptr inbounds %5, %5* %249, i32 0, i32 8
  %251 = getelementptr inbounds %4, %4* %250, i32 0, i32 0
  %252 = load i8**, i8*** %251, align 8
  %253 = load i64, i64* %18, align 8
  %254 = getelementptr inbounds i8*, i8** %252, i64 %253
  %255 = load i8*, i8** %254, align 8
  %256 = bitcast i8* %255 to %2*
  store %2* %256, %2** %20, align 8
  %257 = load %2*, %2** %19, align 8
  %258 = bitcast %2* %257 to i32*
  %259 = load i32, i32* %258, align 4
  %260 = lshr i32 %259, 2
  %261 = and i32 %260, 1
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %277

263:                                              ; preds = %237
  %264 = load %5*, %5** %6, align 8
  %265 = load %2*, %2** %19, align 8
  %266 = getelementptr inbounds %2, %2* %265, i32 0, i32 1
  %267 = getelementptr inbounds [0 x i8], [0 x i8]* %266, i32 0, i32 0
  %268 = load %2*, %2** %19, align 8
  %269 = bitcast %2* %268 to i32*
  %270 = load i32, i32* %269, align 4
  %271 = lshr i32 %270, 3
  %272 = zext i32 %271 to i64
  %273 = call i32 @raxIteratorAddChars(%5* %264, i8* %267, i64 %272)
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %263
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %335

276:                                              ; preds = %263
  br label %334

277:                                              ; preds = %237
  %278 = bitcast %2*** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %278) #9
  %279 = load %2*, %2** %19, align 8
  %280 = getelementptr inbounds %2, %2* %279, i32 0, i32 1
  %281 = getelementptr inbounds [0 x i8], [0 x i8]* %280, i32 0, i32 0
  %282 = load %2*, %2** %19, align 8
  %283 = bitcast %2* %282 to i32*
  %284 = load i32, i32* %283, align 4
  %285 = lshr i32 %284, 3
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, i8* %281, i64 %286
  %288 = load %2*, %2** %19, align 8
  %289 = bitcast %2* %288 to i32*
  %290 = load i32, i32* %289, align 4
  %291 = lshr i32 %290, 3
  %292 = add nsw i32 %291, 4
  %293 = sext i32 %292 to i64
  %294 = urem i64 %293, 8
  %295 = sub i64 8, %294
  %296 = and i64 %295, 7
  %297 = getelementptr inbounds i8, i8* %287, i64 %296
  %298 = bitcast i8* %297 to %2**
  store %2** %298, %2*** %21, align 8
  %299 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %299) #9
  %300 = load %2*, %2** %19, align 8
  %301 = getelementptr inbounds %2, %2* %300, i32 0, i32 1
  %302 = getelementptr inbounds [0 x i8], [0 x i8]* %301, i32 0, i32 0
  store i8* %302, i8** %22, align 8
  br label %303

303:                                              ; preds = %321, %277
  br label %304

304:                                              ; preds = %303
  %305 = bitcast %2** %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %305) #9
  %306 = bitcast %2** %23 to i8*
  %307 = load %2**, %2*** %21, align 8
  %308 = bitcast %2** %307 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %306, i8* align 8 %308, i64 8, i1 false)
  %309 = load %2*, %2** %23, align 8
  %310 = load %2*, %2** %20, align 8
  %311 = icmp eq %2* %309, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %304
  store i32 6, i32* %15, align 4
  br label %318

313:                                              ; preds = %304
  %314 = load %2**, %2*** %21, align 8
  %315 = getelementptr inbounds %2*, %2** %314, i32 1
  store %2** %315, %2*** %21, align 8
  %316 = load i8*, i8** %22, align 8
  %317 = getelementptr inbounds i8, i8* %316, i32 1
  store i8* %317, i8** %22, align 8
  store i32 0, i32* %15, align 4
  br label %318

318:                                              ; preds = %313, %312
  %319 = bitcast %2** %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %319) #9
  %320 = load i32, i32* %15, align 4
  switch i32 %320, label %593 [
    i32 0, label %321
    i32 6, label %322
  ]

321:                                              ; preds = %318
  br label %303

322:                                              ; preds = %318
  %323 = load %5*, %5** %6, align 8
  %324 = load i8*, i8** %22, align 8
  %325 = call i32 @raxIteratorAddChars(%5* %323, i8* %324, i64 1)
  %326 = icmp ne i32 %325, 0
  br i1 %326, label %328, label %327

327:                                              ; preds = %322
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %329

328:                                              ; preds = %322
  store i32 0, i32* %15, align 4
  br label %329

329:                                              ; preds = %328, %327
  %330 = bitcast i8** %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %330) #9
  %331 = bitcast %2*** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %331) #9
  %332 = load i32, i32* %15, align 4
  switch i32 %332, label %335 [
    i32 0, label %333
  ]

333:                                              ; preds = %329
  br label %334

334:                                              ; preds = %333, %276
  store i32 0, i32* %15, align 4
  br label %335

335:                                              ; preds = %334, %329, %275
  %336 = bitcast %2** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %336) #9
  %337 = bitcast %2** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %337) #9
  %338 = load i32, i32* %15, align 4
  switch i32 %338, label %343 [
    i32 0, label %339
  ]

339:                                              ; preds = %335
  br label %340

340:                                              ; preds = %339
  %341 = load i64, i64* %18, align 8
  %342 = add i64 %341, 1
  store i64 %342, i64* %18, align 8
  br label %229

343:                                              ; preds = %335, %236
  %344 = bitcast i64* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %344) #9
  %345 = load i32, i32* %15, align 4
  switch i32 %345, label %583 [
    i32 2, label %346
  ]

346:                                              ; preds = %343
  %347 = load %5*, %5** %6, align 8
  %348 = getelementptr inbounds %5, %5* %347, i32 0, i32 8
  %349 = call i8* @24(%4* %348)
  %350 = load i64, i64* %17, align 8
  %351 = load i64, i64* %9, align 8
  %352 = icmp ne i64 %350, %351
  br i1 %352, label %353, label %395

353:                                              ; preds = %346
  %354 = load %5*, %5** %6, align 8
  %355 = getelementptr inbounds %5, %5* %354, i32 0, i32 7
  %356 = load %2*, %2** %355, align 8
  %357 = bitcast %2* %356 to i32*
  %358 = load i32, i32* %357, align 4
  %359 = lshr i32 %358, 2
  %360 = and i32 %359, 1
  %361 = icmp ne i32 %360, 0
  br i1 %361, label %395, label %362

362:                                              ; preds = %353
  %363 = load %5*, %5** %6, align 8
  %364 = load i8*, i8** %8, align 8
  %365 = load i64, i64* %17, align 8
  %366 = getelementptr inbounds i8, i8* %364, i64 %365
  %367 = call i32 @raxIteratorAddChars(%5* %363, i8* %366, i64 1)
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %370, label %369

369:                                              ; preds = %362
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %583

370:                                              ; preds = %362
  %371 = load %5*, %5** %6, align 8
  %372 = getelementptr inbounds %5, %5* %371, i32 0, i32 0
  %373 = load i32, i32* %372, align 8
  %374 = and i32 %373, -2
  store i32 %374, i32* %372, align 8
  %375 = load i32, i32* %11, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %370
  %378 = load %5*, %5** %6, align 8
  %379 = call i32 @raxIteratorPrevStep(%5* %378, i32 1)
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %382, label %381

381:                                              ; preds = %377
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %583

382:                                              ; preds = %377, %370
  %383 = load i32, i32* %12, align 4
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %385, label %390

385:                                              ; preds = %382
  %386 = load %5*, %5** %6, align 8
  %387 = call i32 @raxIteratorNextStep(%5* %386, i32 1)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %583

390:                                              ; preds = %385, %382
  %391 = load %5*, %5** %6, align 8
  %392 = getelementptr inbounds %5, %5* %391, i32 0, i32 0
  %393 = load i32, i32* %392, align 8
  %394 = or i32 %393, 1
  store i32 %394, i32* %392, align 8
  br label %575

395:                                              ; preds = %353, %346
  %396 = load i64, i64* %17, align 8
  %397 = load i64, i64* %9, align 8
  %398 = icmp ne i64 %396, %397
  br i1 %398, label %399, label %518

399:                                              ; preds = %395
  %400 = load %5*, %5** %6, align 8
  %401 = getelementptr inbounds %5, %5* %400, i32 0, i32 7
  %402 = load %2*, %2** %401, align 8
  %403 = bitcast %2* %402 to i32*
  %404 = load i32, i32* %403, align 4
  %405 = lshr i32 %404, 2
  %406 = and i32 %405, 1
  %407 = icmp ne i32 %406, 0
  br i1 %407, label %408, label %518

408:                                              ; preds = %399
  %409 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %409) #9
  %410 = load %5*, %5** %6, align 8
  %411 = getelementptr inbounds %5, %5* %410, i32 0, i32 7
  %412 = load %2*, %2** %411, align 8
  %413 = getelementptr inbounds %2, %2* %412, i32 0, i32 1
  %414 = load i32, i32* %16, align 4
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [0 x i8], [0 x i8]* %413, i64 0, i64 %415
  %417 = load i8, i8* %416, align 1
  %418 = zext i8 %417 to i32
  store i32 %418, i32* %24, align 4
  %419 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %419) #9
  %420 = load i8*, i8** %8, align 8
  %421 = load i64, i64* %17, align 8
  %422 = getelementptr inbounds i8, i8* %420, i64 %421
  %423 = load i8, i8* %422, align 1
  %424 = zext i8 %423 to i32
  store i32 %424, i32* %25, align 4
  %425 = load %5*, %5** %6, align 8
  %426 = getelementptr inbounds %5, %5* %425, i32 0, i32 0
  %427 = load i32, i32* %426, align 8
  %428 = and i32 %427, -2
  store i32 %428, i32* %426, align 8
  %429 = load i32, i32* %12, align 4
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %431, label %465

431:                                              ; preds = %408
  %432 = load i32, i32* %24, align 4
  %433 = load i32, i32* %25, align 4
  %434 = icmp sgt i32 %432, %433
  br i1 %434, label %435, label %441

435:                                              ; preds = %431
  %436 = load %5*, %5** %6, align 8
  %437 = call i32 @raxIteratorNextStep(%5* %436, i32 0)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %513

440:                                              ; preds = %435
  br label %464

441:                                              ; preds = %431
  %442 = load %5*, %5** %6, align 8
  %443 = load %5*, %5** %6, align 8
  %444 = getelementptr inbounds %5, %5* %443, i32 0, i32 7
  %445 = load %2*, %2** %444, align 8
  %446 = getelementptr inbounds %2, %2* %445, i32 0, i32 1
  %447 = getelementptr inbounds [0 x i8], [0 x i8]* %446, i32 0, i32 0
  %448 = load %5*, %5** %6, align 8
  %449 = getelementptr inbounds %5, %5* %448, i32 0, i32 7
  %450 = load %2*, %2** %449, align 8
  %451 = bitcast %2* %450 to i32*
  %452 = load i32, i32* %451, align 4
  %453 = lshr i32 %452, 3
  %454 = zext i32 %453 to i64
  %455 = call i32 @raxIteratorAddChars(%5* %442, i8* %447, i64 %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %458, label %457

457:                                              ; preds = %441
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %513

458:                                              ; preds = %441
  %459 = load %5*, %5** %6, align 8
  %460 = call i32 @raxIteratorNextStep(%5* %459, i32 1)
  %461 = icmp ne i32 %460, 0
  br i1 %461, label %463, label %462

462:                                              ; preds = %458
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %513

463:                                              ; preds = %458
  br label %464

464:                                              ; preds = %463, %440
  br label %465

465:                                              ; preds = %464, %408
  %466 = load i32, i32* %11, align 4
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %508

468:                                              ; preds = %465
  %469 = load i32, i32* %24, align 4
  %470 = load i32, i32* %25, align 4
  %471 = icmp slt i32 %469, %470
  br i1 %471, label %472, label %484

472:                                              ; preds = %468
  %473 = load %5*, %5** %6, align 8
  %474 = call i32 @raxSeekGreatest(%5* %473)
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %477, label %476

476:                                              ; preds = %472
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %513

477:                                              ; preds = %472
  %478 = load %5*, %5** %6, align 8
  %479 = getelementptr inbounds %5, %5* %478, i32 0, i32 7
  %480 = load %2*, %2** %479, align 8
  %481 = call i8* @raxGetData(%2* %480)
  %482 = load %5*, %5** %6, align 8
  %483 = getelementptr inbounds %5, %5* %482, i32 0, i32 3
  store i8* %481, i8** %483, align 8
  br label %507

484:                                              ; preds = %468
  %485 = load %5*, %5** %6, align 8
  %486 = load %5*, %5** %6, align 8
  %487 = getelementptr inbounds %5, %5* %486, i32 0, i32 7
  %488 = load %2*, %2** %487, align 8
  %489 = getelementptr inbounds %2, %2* %488, i32 0, i32 1
  %490 = getelementptr inbounds [0 x i8], [0 x i8]* %489, i32 0, i32 0
  %491 = load %5*, %5** %6, align 8
  %492 = getelementptr inbounds %5, %5* %491, i32 0, i32 7
  %493 = load %2*, %2** %492, align 8
  %494 = bitcast %2* %493 to i32*
  %495 = load i32, i32* %494, align 4
  %496 = lshr i32 %495, 3
  %497 = zext i32 %496 to i64
  %498 = call i32 @raxIteratorAddChars(%5* %485, i8* %490, i64 %497)
  %499 = icmp ne i32 %498, 0
  br i1 %499, label %501, label %500

500:                                              ; preds = %484
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %513

501:                                              ; preds = %484
  %502 = load %5*, %5** %6, align 8
  %503 = call i32 @raxIteratorPrevStep(%5* %502, i32 1)
  %504 = icmp ne i32 %503, 0
  br i1 %504, label %506, label %505

505:                                              ; preds = %501
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %513

506:                                              ; preds = %501
  br label %507

507:                                              ; preds = %506, %477
  br label %508

508:                                              ; preds = %507, %465
  %509 = load %5*, %5** %6, align 8
  %510 = getelementptr inbounds %5, %5* %509, i32 0, i32 0
  %511 = load i32, i32* %510, align 8
  %512 = or i32 %511, 1
  store i32 %512, i32* %510, align 8
  store i32 0, i32* %15, align 4
  br label %513

513:                                              ; preds = %508, %505, %500, %476, %462, %457, %439
  %514 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %514) #9
  %515 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %515) #9
  %516 = load i32, i32* %15, align 4
  switch i32 %516, label %583 [
    i32 0, label %517
  ]

517:                                              ; preds = %513
  br label %574

518:                                              ; preds = %399, %395
  %519 = load %5*, %5** %6, align 8
  %520 = getelementptr inbounds %5, %5* %519, i32 0, i32 0
  %521 = load i32, i32* %520, align 8
  %522 = and i32 %521, -2
  store i32 %522, i32* %520, align 8
  %523 = load %5*, %5** %6, align 8
  %524 = getelementptr inbounds %5, %5* %523, i32 0, i32 7
  %525 = load %2*, %2** %524, align 8
  %526 = bitcast %2* %525 to i32*
  %527 = load i32, i32* %526, align 4
  %528 = lshr i32 %527, 2
  %529 = and i32 %528, 1
  %530 = icmp ne i32 %529, 0
  br i1 %530, label %531, label %552

531:                                              ; preds = %518
  %532 = load %5*, %5** %6, align 8
  %533 = getelementptr inbounds %5, %5* %532, i32 0, i32 7
  %534 = load %2*, %2** %533, align 8
  %535 = bitcast %2* %534 to i32*
  %536 = load i32, i32* %535, align 4
  %537 = and i32 %536, 1
  %538 = icmp ne i32 %537, 0
  br i1 %538, label %539, label %552

539:                                              ; preds = %531
  %540 = load i32, i32* %16, align 4
  %541 = icmp ne i32 %540, 0
  br i1 %541, label %542, label %552

542:                                              ; preds = %539
  %543 = load i32, i32* %11, align 4
  %544 = icmp ne i32 %543, 0
  br i1 %544, label %545, label %552

545:                                              ; preds = %542
  %546 = load %5*, %5** %6, align 8
  %547 = getelementptr inbounds %5, %5* %546, i32 0, i32 7
  %548 = load %2*, %2** %547, align 8
  %549 = call i8* @raxGetData(%2* %548)
  %550 = load %5*, %5** %6, align 8
  %551 = getelementptr inbounds %5, %5* %550, i32 0, i32 3
  store i8* %549, i8** %551, align 8
  br label %569

552:                                              ; preds = %542, %539, %531, %518
  %553 = load i32, i32* %12, align 4
  %554 = icmp ne i32 %553, 0
  br i1 %554, label %555, label %560

555:                                              ; preds = %552
  %556 = load %5*, %5** %6, align 8
  %557 = call i32 @raxIteratorNextStep(%5* %556, i32 0)
  %558 = icmp ne i32 %557, 0
  br i1 %558, label %560, label %559

559:                                              ; preds = %555
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %583

560:                                              ; preds = %555, %552
  %561 = load i32, i32* %11, align 4
  %562 = icmp ne i32 %561, 0
  br i1 %562, label %563, label %568

563:                                              ; preds = %560
  %564 = load %5*, %5** %6, align 8
  %565 = call i32 @raxIteratorPrevStep(%5* %564, i32 0)
  %566 = icmp ne i32 %565, 0
  br i1 %566, label %568, label %567

567:                                              ; preds = %563
  store i32 0, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %583

568:                                              ; preds = %563, %560
  br label %569

569:                                              ; preds = %568, %545
  %570 = load %5*, %5** %6, align 8
  %571 = getelementptr inbounds %5, %5* %570, i32 0, i32 0
  %572 = load i32, i32* %571, align 8
  %573 = or i32 %572, 1
  store i32 %573, i32* %571, align 8
  br label %574

574:                                              ; preds = %569, %517
  br label %575

575:                                              ; preds = %574, %390
  br label %581

576:                                              ; preds = %214
  %577 = load %5*, %5** %6, align 8
  %578 = getelementptr inbounds %5, %5* %577, i32 0, i32 0
  %579 = load i32, i32* %578, align 8
  %580 = or i32 %579, 2
  store i32 %580, i32* %578, align 8
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %583

581:                                              ; preds = %575
  br label %582

582:                                              ; preds = %581, %204
  store i32 1, i32* %5, align 4
  store i32 1, i32* %15, align 4
  br label %583

583:                                              ; preds = %582, %576, %567, %559, %513, %389, %381, %369, %343, %226, %203, %169
  %584 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %584) #9
  %585 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %585) #9
  br label %586

586:                                              ; preds = %583, %144, %132, %115, %107, %94
  %587 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %587) #9
  %588 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %588) #9
  %589 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %589) #9
  %590 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %590) #9
  %591 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %591) #9
  %592 = load i32, i32* %5, align 4
  ret i32 %592

593:                                              ; preds = %318
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxNext(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  %4 = load %5*, %5** %3, align 8
  %5 = call i32 @raxIteratorNextStep(%5* %4, i32 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32* @__errno_location() #11
  store i32 12, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call i32* @__errno_location() #11
  store i32 0, i32* %16, align 4
  store i32 0, i32* %2, align 4
  br label %18

17:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %15, %7
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxPrev(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  store %5* %0, %5** %3, align 8
  %4 = load %5*, %5** %3, align 8
  %5 = call i32 @raxIteratorPrevStep(%5* %4, i32 0)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = call i32* @__errno_location() #11
  store i32 12, i32* %8, align 4
  store i32 0, i32* %2, align 4
  br label %18

9:                                                ; preds = %1
  %10 = load %5*, %5** %3, align 8
  %11 = getelementptr inbounds %5, %5* %10, i32 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = call i32* @__errno_location() #11
  store i32 0, i32* %16, align 4
  store i32 0, i32* %2, align 4
  br label %18

17:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %18

18:                                               ; preds = %17, %15, %7
  %19 = load i32, i32* %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxRandomWalk(%5* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %2*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %2**, align 8
  store %5* %0, %5** %4, align 8
  store i64 %1, i64* %5, align 8
  %13 = load %5*, %5** %4, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 1
  %15 = load %3*, %3** %14, align 8
  %16 = getelementptr inbounds %3, %3* %15, i32 0, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %2
  %20 = load %5*, %5** %4, align 8
  %21 = getelementptr inbounds %5, %5* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = or i32 %22, 2
  store i32 %23, i32* %21, align 8
  store i32 0, i32* %3, align 4
  br label %220

24:                                               ; preds = %2
  %25 = load i64, i64* %5, align 8
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %24
  %28 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load %5*, %5** %4, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 1
  %31 = load %3*, %3** %30, align 8
  %32 = getelementptr inbounds %3, %3* %31, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  %34 = uitofp i64 %33 to double
  %35 = call double @log(double %34) #9
  %36 = call double @llvm.floor.f64(double %35)
  %37 = fadd double 1.000000e+00, %36
  %38 = fptoui double %37 to i64
  store i64 %38, i64* %6, align 8
  %39 = load i64, i64* %6, align 8
  %40 = mul i64 %39, 2
  store i64 %40, i64* %6, align 8
  %41 = call i32 @rand() #9
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %6, align 8
  %44 = urem i64 %42, %43
  %45 = add i64 1, %44
  store i64 %45, i64* %5, align 8
  %46 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #9
  br label %47

47:                                               ; preds = %27, %24
  %48 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #9
  %49 = load %5*, %5** %4, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 7
  %51 = load %2*, %2** %50, align 8
  store %2* %51, %2** %7, align 8
  br label %52

52:                                               ; preds = %207, %47
  %53 = load i64, i64* %5, align 8
  %54 = icmp ugt i64 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52
  %56 = load %2*, %2** %7, align 8
  %57 = bitcast %2* %56 to i32*
  %58 = load i32, i32* %57, align 4
  %59 = and i32 %58, 1
  %60 = icmp ne i32 %59, 0
  %61 = xor i1 %60, true
  br label %62

62:                                               ; preds = %55, %52
  %63 = phi i1 [ true, %52 ], [ %61, %55 ]
  br i1 %63, label %64, label %208

64:                                               ; preds = %62
  %65 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #9
  %66 = load %2*, %2** %7, align 8
  %67 = bitcast %2* %66 to i32*
  %68 = load i32, i32* %67, align 4
  %69 = lshr i32 %68, 2
  %70 = and i32 %69, 1
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %78

73:                                               ; preds = %64
  %74 = load %2*, %2** %7, align 8
  %75 = bitcast %2* %74 to i32*
  %76 = load i32, i32* %75, align 4
  %77 = lshr i32 %76, 3
  br label %78

78:                                               ; preds = %73, %72
  %79 = phi i32 [ 1, %72 ], [ %77, %73 ]
  store i32 %79, i32* %8, align 4
  %80 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %80) #9
  %81 = call i32 @rand() #9
  %82 = load i32, i32* %8, align 4
  %83 = load %2*, %2** %7, align 8
  %84 = load %5*, %5** %4, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 1
  %86 = load %3*, %3** %85, align 8
  %87 = getelementptr inbounds %3, %3* %86, i32 0, i32 0
  %88 = load %2*, %2** %87, align 8
  %89 = icmp ne %2* %83, %88
  %90 = zext i1 %89 to i32
  %91 = add nsw i32 %82, %90
  %92 = srem i32 %81, %91
  store i32 %92, i32* %9, align 4
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %8, align 4
  %95 = icmp eq i32 %93, %94
  br i1 %95, label %96, label %120

96:                                               ; preds = %78
  %97 = load %5*, %5** %4, align 8
  %98 = getelementptr inbounds %5, %5* %97, i32 0, i32 8
  %99 = call i8* @24(%4* %98)
  %100 = bitcast i8* %99 to %2*
  store %2* %100, %2** %7, align 8
  %101 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %101) #9
  %102 = load %2*, %2** %7, align 8
  %103 = bitcast %2* %102 to i32*
  %104 = load i32, i32* %103, align 4
  %105 = lshr i32 %104, 2
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %96
  %109 = load %2*, %2** %7, align 8
  %110 = bitcast %2* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 3
  br label %114

113:                                              ; preds = %96
  br label %114

114:                                              ; preds = %113, %108
  %115 = phi i32 [ %112, %108 ], [ 1, %113 ]
  store i32 %115, i32* %10, align 4
  %116 = load %5*, %5** %4, align 8
  %117 = load i32, i32* %10, align 4
  %118 = sext i32 %117 to i64
  call void @raxIteratorDelChars(%5* %116, i64 %118)
  %119 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #9
  br label %193

120:                                              ; preds = %78
  %121 = load %2*, %2** %7, align 8
  %122 = bitcast %2* %121 to i32*
  %123 = load i32, i32* %122, align 4
  %124 = lshr i32 %123, 2
  %125 = and i32 %124, 1
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %120
  %128 = load %5*, %5** %4, align 8
  %129 = load %2*, %2** %7, align 8
  %130 = getelementptr inbounds %2, %2* %129, i32 0, i32 1
  %131 = getelementptr inbounds [0 x i8], [0 x i8]* %130, i32 0, i32 0
  %132 = load %2*, %2** %7, align 8
  %133 = bitcast %2* %132 to i32*
  %134 = load i32, i32* %133, align 4
  %135 = lshr i32 %134, 3
  %136 = zext i32 %135 to i64
  %137 = call i32 @raxIteratorAddChars(%5* %128, i8* %131, i64 %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %140, label %139

139:                                              ; preds = %127
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %203

140:                                              ; preds = %127
  br label %153

141:                                              ; preds = %120
  %142 = load %5*, %5** %4, align 8
  %143 = load %2*, %2** %7, align 8
  %144 = getelementptr inbounds %2, %2* %143, i32 0, i32 1
  %145 = getelementptr inbounds [0 x i8], [0 x i8]* %144, i32 0, i32 0
  %146 = load i32, i32* %9, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, i8* %145, i64 %147
  %149 = call i32 @raxIteratorAddChars(%5* %142, i8* %148, i64 1)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %141
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %203

152:                                              ; preds = %141
  br label %153

153:                                              ; preds = %152, %140
  %154 = bitcast %2*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %154) #9
  %155 = load %2*, %2** %7, align 8
  %156 = getelementptr inbounds %2, %2* %155, i32 0, i32 1
  %157 = getelementptr inbounds [0 x i8], [0 x i8]* %156, i32 0, i32 0
  %158 = load %2*, %2** %7, align 8
  %159 = bitcast %2* %158 to i32*
  %160 = load i32, i32* %159, align 4
  %161 = lshr i32 %160, 3
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, i8* %157, i64 %162
  %164 = load %2*, %2** %7, align 8
  %165 = bitcast %2* %164 to i32*
  %166 = load i32, i32* %165, align 4
  %167 = lshr i32 %166, 3
  %168 = add nsw i32 %167, 4
  %169 = sext i32 %168 to i64
  %170 = urem i64 %169, 8
  %171 = sub i64 8, %170
  %172 = and i64 %171, 7
  %173 = getelementptr inbounds i8, i8* %163, i64 %172
  %174 = bitcast i8* %173 to %2**
  %175 = load i32, i32* %9, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds %2*, %2** %174, i64 %176
  store %2** %177, %2*** %12, align 8
  %178 = load %5*, %5** %4, align 8
  %179 = getelementptr inbounds %5, %5* %178, i32 0, i32 8
  %180 = load %2*, %2** %7, align 8
  %181 = bitcast %2* %180 to i8*
  %182 = call i32 @26(%4* %179, i8* %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %185, label %184

184:                                              ; preds = %153
  store i32 0, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %189

185:                                              ; preds = %153
  %186 = bitcast %2** %7 to i8*
  %187 = load %2**, %2*** %12, align 8
  %188 = bitcast %2** %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %186, i8* align 8 %188, i64 8, i1 false)
  store i32 0, i32* %11, align 4
  br label %189

189:                                              ; preds = %185, %184
  %190 = bitcast %2*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = load i32, i32* %11, align 4
  switch i32 %191, label %203 [
    i32 0, label %192
  ]

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192, %114
  %194 = load %2*, %2** %7, align 8
  %195 = bitcast %2* %194 to i32*
  %196 = load i32, i32* %195, align 4
  %197 = and i32 %196, 1
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %202

199:                                              ; preds = %193
  %200 = load i64, i64* %5, align 8
  %201 = add i64 %200, -1
  store i64 %201, i64* %5, align 8
  br label %202

202:                                              ; preds = %199, %193
  store i32 0, i32* %11, align 4
  br label %203

203:                                              ; preds = %202, %189, %151, %139
  %204 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %204) #9
  %205 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %205) #9
  %206 = load i32, i32* %11, align 4
  switch i32 %206, label %218 [
    i32 0, label %207
  ]

207:                                              ; preds = %203
  br label %52

208:                                              ; preds = %62
  %209 = load %2*, %2** %7, align 8
  %210 = load %5*, %5** %4, align 8
  %211 = getelementptr inbounds %5, %5* %210, i32 0, i32 7
  store %2* %209, %2** %211, align 8
  %212 = load %5*, %5** %4, align 8
  %213 = getelementptr inbounds %5, %5* %212, i32 0, i32 7
  %214 = load %2*, %2** %213, align 8
  %215 = call i8* @raxGetData(%2* %214)
  %216 = load %5*, %5** %4, align 8
  %217 = getelementptr inbounds %5, %5* %216, i32 0, i32 3
  store i8* %215, i8** %217, align 8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %11, align 4
  br label %218

218:                                              ; preds = %208, %203
  %219 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #9
  br label %220

220:                                              ; preds = %218, %19
  %221 = load i32, i32* %3, align 4
  ret i32 %221
}

; Function Attrs: nounwind
declare dso_local double @log(double) #7

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #1

; Function Attrs: nounwind
declare dso_local i32 @rand() #7

; Function Attrs: nounwind uwtable
define dso_local i32 @raxCompare(%5* %0, i8* %1, i8* %2, i64 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %5*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store %5* %0, %5** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i64 %3, i64* %9, align 8
  %16 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  store i32 0, i32* %10, align 4
  %17 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %17) #9
  store i32 0, i32* %11, align 4
  %18 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #9
  store i32 0, i32* %12, align 4
  %19 = load i8*, i8** %7, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 0
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 61
  br i1 %23, label %30, label %24

24:                                               ; preds = %4
  %25 = load i8*, i8** %7, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 1
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 61
  br i1 %29, label %30, label %31

30:                                               ; preds = %24, %4
  store i32 1, i32* %10, align 4
  br label %31

31:                                               ; preds = %30, %24
  %32 = load i8*, i8** %7, align 8
  %33 = getelementptr inbounds i8, i8* %32, i64 0
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp eq i32 %35, 62
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  store i32 1, i32* %12, align 4
  br label %54

38:                                               ; preds = %31
  %39 = load i8*, i8** %7, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 60
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, i32* %11, align 4
  br label %53

45:                                               ; preds = %38
  %46 = load i8*, i8** %7, align 8
  %47 = getelementptr inbounds i8, i8* %46, i64 1
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp ne i32 %49, 61
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %143

52:                                               ; preds = %45
  br label %53

53:                                               ; preds = %52, %44
  br label %54

54:                                               ; preds = %53, %37
  %55 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %55) #9
  %56 = load i64, i64* %9, align 8
  %57 = load %5*, %5** %6, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 4
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i64, i64* %9, align 8
  br label %67

63:                                               ; preds = %54
  %64 = load %5*, %5** %6, align 8
  %65 = getelementptr inbounds %5, %5* %64, i32 0, i32 4
  %66 = load i64, i64* %65, align 8
  br label %67

67:                                               ; preds = %63, %61
  %68 = phi i64 [ %62, %61 ], [ %66, %63 ]
  store i64 %68, i64* %14, align 8
  %69 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #9
  %70 = load %5*, %5** %6, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 2
  %72 = load i8*, i8** %71, align 8
  %73 = load i8*, i8** %8, align 8
  %74 = load i64, i64* %14, align 8
  %75 = call i32 @memcmp(i8* %72, i8* %73, i64 %74) #12
  store i32 %75, i32* %15, align 4
  %76 = load i32, i32* %11, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %67
  %79 = load i32, i32* %12, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %78
  %82 = load i32, i32* %15, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %90

84:                                               ; preds = %81
  %85 = load i64, i64* %9, align 8
  %86 = load %5*, %5** %6, align 8
  %87 = getelementptr inbounds %5, %5* %86, i32 0, i32 4
  %88 = load i64, i64* %87, align 8
  %89 = icmp eq i64 %85, %88
  br label %90

90:                                               ; preds = %84, %81
  %91 = phi i1 [ false, %81 ], [ %89, %84 ]
  %92 = zext i1 %91 to i32
  store i32 %92, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %140

93:                                               ; preds = %78, %67
  %94 = load i32, i32* %15, align 4
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %127

96:                                               ; preds = %93
  %97 = load i32, i32* %10, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i64, i64* %9, align 8
  %101 = load %5*, %5** %6, align 8
  %102 = getelementptr inbounds %5, %5* %101, i32 0, i32 4
  %103 = load i64, i64* %102, align 8
  %104 = icmp eq i64 %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  store i32 1, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %140

106:                                              ; preds = %99, %96
  %107 = load i32, i32* %11, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load %5*, %5** %6, align 8
  %111 = getelementptr inbounds %5, %5* %110, i32 0, i32 4
  %112 = load i64, i64* %111, align 8
  %113 = load i64, i64* %9, align 8
  %114 = icmp ult i64 %112, %113
  %115 = zext i1 %114 to i32
  store i32 %115, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %140

116:                                              ; preds = %106
  %117 = load i32, i32* %12, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %126

119:                                              ; preds = %116
  %120 = load %5*, %5** %6, align 8
  %121 = getelementptr inbounds %5, %5* %120, i32 0, i32 4
  %122 = load i64, i64* %121, align 8
  %123 = load i64, i64* %9, align 8
  %124 = icmp ugt i64 %122, %123
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %140

126:                                              ; preds = %116
  store i32 0, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %140

127:                                              ; preds = %93
  %128 = load i32, i32* %15, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %130, label %135

130:                                              ; preds = %127
  %131 = load i32, i32* %12, align 4
  %132 = icmp ne i32 %131, 0
  %133 = zext i1 %132 to i64
  %134 = select i1 %132, i32 1, i32 0
  store i32 %134, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %140

135:                                              ; preds = %127
  %136 = load i32, i32* %11, align 4
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i64
  %139 = select i1 %137, i32 1, i32 0
  store i32 %139, i32* %5, align 4
  store i32 1, i32* %13, align 4
  br label %140

140:                                              ; preds = %135, %130, %126, %119, %109, %105, %90
  %141 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #9
  %142 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  br label %143

143:                                              ; preds = %140, %51
  %144 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #9
  %145 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #9
  %146 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %146) #9
  %147 = load i32, i32* %5, align 4
  ret i32 %147
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #8

; Function Attrs: nounwind uwtable
define dso_local void @raxStop(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 2
  %5 = load i8*, i8** %4, align 8
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 6
  %8 = getelementptr inbounds [128 x i8], [128 x i8]* %7, i32 0, i32 0
  %9 = icmp ne i8* %5, %8
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load %5*, %5** %2, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8
  call void @zfree(i8* %13)
  br label %14

14:                                               ; preds = %10, %1
  %15 = load %5*, %5** %2, align 8
  %16 = getelementptr inbounds %5, %5* %15, i32 0, i32 8
  call void @23(%4* %16)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxEOF(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @raxSize(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 1
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveShow(i32 %0, i32 %1, %2* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %2*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %2**, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %2*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store %2* %2, %2** %6, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #9
  %17 = load %2*, %2** %6, align 8
  %18 = bitcast %2* %17 to i32*
  %19 = load i32, i32* %18, align 4
  %20 = lshr i32 %19, 2
  %21 = and i32 %20, 1
  %22 = icmp ne i32 %21, 0
  %23 = zext i1 %22 to i64
  %24 = select i1 %22, i32 34, i32 91
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %7, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %8) #9
  %26 = load %2*, %2** %6, align 8
  %27 = bitcast %2* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = lshr i32 %28, 2
  %30 = and i32 %29, 1
  %31 = icmp ne i32 %30, 0
  %32 = zext i1 %31 to i64
  %33 = select i1 %31, i32 34, i32 93
  %34 = trunc i32 %33 to i8
  store i8 %34, i8* %8, align 1
  %35 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #9
  %36 = load i8, i8* %7, align 1
  %37 = sext i8 %36 to i32
  %38 = load %2*, %2** %6, align 8
  %39 = bitcast %2* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = lshr i32 %40, 3
  %42 = load %2*, %2** %6, align 8
  %43 = getelementptr inbounds %2, %2* %42, i32 0, i32 1
  %44 = getelementptr inbounds [0 x i8], [0 x i8]* %43, i32 0, i32 0
  %45 = load i8, i8* %8, align 1
  %46 = sext i8 %45 to i32
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i32 0, i32 0), i32 %37, i32 %41, i8* %44, i32 %46)
  store i32 %47, i32* %9, align 4
  %48 = load %2*, %2** %6, align 8
  %49 = bitcast %2* %48 to i32*
  %50 = load i32, i32* %49, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %59

53:                                               ; preds = %3
  %54 = load %2*, %2** %6, align 8
  %55 = call i8* @raxGetData(%2* %54)
  %56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i32 0, i32 0), i8* %55)
  %57 = load i32, i32* %9, align 4
  %58 = add nsw i32 %57, %56
  store i32 %58, i32* %9, align 4
  br label %59

59:                                               ; preds = %53, %3
  %60 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #9
  %61 = load %2*, %2** %6, align 8
  %62 = bitcast %2* %61 to i32*
  %63 = load i32, i32* %62, align 4
  %64 = lshr i32 %63, 2
  %65 = and i32 %64, 1
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %59
  br label %73

68:                                               ; preds = %59
  %69 = load %2*, %2** %6, align 8
  %70 = bitcast %2* %69 to i32*
  %71 = load i32, i32* %70, align 4
  %72 = lshr i32 %71, 3
  br label %73

73:                                               ; preds = %68, %67
  %74 = phi i32 [ 1, %67 ], [ %72, %68 ]
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %4, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %91

77:                                               ; preds = %73
  %78 = load i32, i32* %10, align 4
  %79 = icmp sgt i32 %78, 1
  %80 = zext i1 %79 to i64
  %81 = select i1 %79, i32 7, i32 4
  %82 = load i32, i32* %5, align 4
  %83 = add nsw i32 %82, %81
  store i32 %83, i32* %5, align 4
  %84 = load i32, i32* %10, align 4
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %90

86:                                               ; preds = %77
  %87 = load i32, i32* %9, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %5, align 4
  br label %90

90:                                               ; preds = %86, %77
  br label %91

91:                                               ; preds = %90, %73
  %92 = bitcast %2*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %92) #9
  %93 = load %2*, %2** %6, align 8
  %94 = getelementptr inbounds %2, %2* %93, i32 0, i32 1
  %95 = getelementptr inbounds [0 x i8], [0 x i8]* %94, i32 0, i32 0
  %96 = load %2*, %2** %6, align 8
  %97 = bitcast %2* %96 to i32*
  %98 = load i32, i32* %97, align 4
  %99 = lshr i32 %98, 3
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, i8* %95, i64 %100
  %102 = load %2*, %2** %6, align 8
  %103 = bitcast %2* %102 to i32*
  %104 = load i32, i32* %103, align 4
  %105 = lshr i32 %104, 3
  %106 = add nsw i32 %105, 4
  %107 = sext i32 %106 to i64
  %108 = urem i64 %107, 8
  %109 = sub i64 8, %108
  %110 = and i64 %109, 7
  %111 = getelementptr inbounds i8, i8* %101, i64 %110
  %112 = bitcast i8* %111 to %2**
  store %2** %112, %2*** %11, align 8
  %113 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %113) #9
  store i32 0, i32* %12, align 4
  br label %114

114:                                              ; preds = %163, %91
  %115 = load i32, i32* %12, align 4
  %116 = load i32, i32* %10, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %120, label %118

118:                                              ; preds = %114
  store i32 2, i32* %13, align 4
  %119 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #9
  br label %166

120:                                              ; preds = %114
  %121 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %121) #9
  store i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i32 0, i32 0), i8** %14, align 8
  %122 = load i32, i32* %10, align 4
  %123 = icmp sgt i32 %122, 1
  br i1 %123, label %124, label %148

124:                                              ; preds = %120
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0))
  %126 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %126) #9
  store i32 0, i32* %15, align 4
  br label %127

127:                                              ; preds = %135, %124
  %128 = load i32, i32* %15, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp slt i32 %128, %129
  br i1 %130, label %133, label %131

131:                                              ; preds = %127
  store i32 5, i32* %13, align 4
  %132 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %132) #9
  br label %138

133:                                              ; preds = %127
  %134 = call i32 @putchar(i32 32)
  br label %135

135:                                              ; preds = %133
  %136 = load i32, i32* %15, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %15, align 4
  br label %127

138:                                              ; preds = %131
  %139 = load i8*, i8** %14, align 8
  %140 = load %2*, %2** %6, align 8
  %141 = getelementptr inbounds %2, %2* %140, i32 0, i32 1
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [0 x i8], [0 x i8]* %141, i64 0, i64 %143
  %145 = load i8, i8* %144, align 1
  %146 = zext i8 %145 to i32
  %147 = call i32 (i8*, ...) @printf(i8* %139, i32 %146)
  br label %150

148:                                              ; preds = %120
  %149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @18, i32 0, i32 0))
  br label %150

150:                                              ; preds = %148, %138
  %151 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %151) #9
  %152 = bitcast %2** %16 to i8*
  %153 = load %2**, %2*** %11, align 8
  %154 = bitcast %2** %153 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %152, i8* align 8 %154, i64 8, i1 false)
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  %157 = load i32, i32* %5, align 4
  %158 = load %2*, %2** %16, align 8
  call void @raxRecursiveShow(i32 %156, i32 %157, %2* %158)
  %159 = load %2**, %2*** %11, align 8
  %160 = getelementptr inbounds %2*, %2** %159, i32 1
  store %2** %160, %2*** %11, align 8
  %161 = bitcast %2** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %161) #9
  %162 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %162) #9
  br label %163

163:                                              ; preds = %150
  %164 = load i32, i32* %12, align 4
  %165 = add nsw i32 %164, 1
  store i32 %165, i32* %12, align 4
  br label %114

166:                                              ; preds = %118
  %167 = bitcast %2*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %167) #9
  %168 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %168) #9
  %169 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %169) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #9
  ret void
}

declare dso_local i32 @printf(i8*, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define available_externally dso_local i32 @putchar(i32 %0) #5 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = load %0*, %0** @stdout, align 8
  %5 = call i32 @_IO_putc(i32 %3, %0* %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define dso_local void @raxShow(%3* %0) #0 {
  %2 = alloca %3*, align 8
  store %3* %0, %3** %2, align 8
  %3 = load %3*, %3** %2, align 8
  %4 = getelementptr inbounds %3, %3* %3, i32 0, i32 0
  %5 = load %2*, %2** %4, align 8
  call void @raxRecursiveShow(i32 0, i32 0, %2* %5)
  %6 = call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxDebugShowNode(i8* %0, %2* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca %2*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %2**, align 8
  %7 = alloca %2*, align 8
  store i8* %0, i8** %3, align 8
  store %2* %1, %2** %4, align 8
  %8 = load i32, i32* @1, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %149

11:                                               ; preds = %2
  %12 = load i8*, i8** %3, align 8
  %13 = load %2*, %2** %4, align 8
  %14 = bitcast %2* %13 to i8*
  %15 = load %2*, %2** %4, align 8
  %16 = bitcast %2* %15 to i32*
  %17 = load i32, i32* %16, align 4
  %18 = lshr i32 %17, 3
  %19 = load %2*, %2** %4, align 8
  %20 = getelementptr inbounds %2, %2* %19, i32 0, i32 1
  %21 = getelementptr inbounds [0 x i8], [0 x i8]* %20, i32 0, i32 0
  %22 = load %2*, %2** %4, align 8
  %23 = bitcast %2* %22 to i32*
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, 1
  %26 = load %2*, %2** %4, align 8
  %27 = bitcast %2* %26 to i32*
  %28 = load i32, i32* %27, align 4
  %29 = lshr i32 %28, 3
  %30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @19, i32 0, i32 0), i8* %12, i8* %14, i32 %18, i8* %21, i32 %25, i32 %29)
  %31 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #9
  %32 = load %2*, %2** %4, align 8
  %33 = bitcast %2* %32 to i32*
  %34 = load i32, i32* %33, align 4
  %35 = lshr i32 %34, 2
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %11
  br label %44

39:                                               ; preds = %11
  %40 = load %2*, %2** %4, align 8
  %41 = bitcast %2* %40 to i32*
  %42 = load i32, i32* %41, align 4
  %43 = lshr i32 %42, 3
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i32 [ 1, %38 ], [ %43, %39 ]
  store i32 %45, i32* %5, align 4
  %46 = bitcast %2*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #9
  %47 = load %2*, %2** %4, align 8
  %48 = bitcast %2* %47 to i8*
  %49 = load %2*, %2** %4, align 8
  %50 = bitcast %2* %49 to i32*
  %51 = load i32, i32* %50, align 4
  %52 = lshr i32 %51, 3
  %53 = zext i32 %52 to i64
  %54 = add i64 4, %53
  %55 = load %2*, %2** %4, align 8
  %56 = bitcast %2* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = lshr i32 %57, 3
  %59 = add nsw i32 %58, 4
  %60 = sext i32 %59 to i64
  %61 = urem i64 %60, 8
  %62 = sub i64 8, %61
  %63 = and i64 %62, 7
  %64 = add i64 %54, %63
  %65 = load %2*, %2** %4, align 8
  %66 = bitcast %2* %65 to i32*
  %67 = load i32, i32* %66, align 4
  %68 = lshr i32 %67, 2
  %69 = and i32 %68, 1
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %44
  br label %79

72:                                               ; preds = %44
  %73 = load %2*, %2** %4, align 8
  %74 = bitcast %2* %73 to i32*
  %75 = load i32, i32* %74, align 4
  %76 = lshr i32 %75, 3
  %77 = zext i32 %76 to i64
  %78 = mul i64 8, %77
  br label %79

79:                                               ; preds = %72, %71
  %80 = phi i64 [ 8, %71 ], [ %78, %72 ]
  %81 = add i64 %64, %80
  %82 = load %2*, %2** %4, align 8
  %83 = bitcast %2* %82 to i32*
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 1
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %79
  %88 = load %2*, %2** %4, align 8
  %89 = bitcast %2* %88 to i32*
  %90 = load i32, i32* %89, align 4
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = xor i1 %93, true
  br label %95

95:                                               ; preds = %87, %79
  %96 = phi i1 [ false, %79 ], [ %94, %87 ]
  %97 = zext i1 %96 to i32
  %98 = sext i32 %97 to i64
  %99 = mul i64 %98, 8
  %100 = add i64 %81, %99
  %101 = getelementptr inbounds i8, i8* %48, i64 %100
  %102 = getelementptr inbounds i8, i8* %101, i64 -8
  %103 = load %2*, %2** %4, align 8
  %104 = bitcast %2* %103 to i32*
  %105 = load i32, i32* %104, align 4
  %106 = and i32 %105, 1
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %116

108:                                              ; preds = %95
  %109 = load %2*, %2** %4, align 8
  %110 = bitcast %2* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = lshr i32 %111, 1
  %113 = and i32 %112, 1
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  br label %116

116:                                              ; preds = %108, %95
  %117 = phi i1 [ false, %95 ], [ %115, %108 ]
  %118 = zext i1 %117 to i64
  %119 = select i1 %117, i64 8, i64 0
  %120 = sub i64 0, %119
  %121 = getelementptr inbounds i8, i8* %102, i64 %120
  %122 = bitcast i8* %121 to %2**
  %123 = load i32, i32* %5, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = sub i64 0, %125
  %127 = getelementptr inbounds %2*, %2** %122, i64 %126
  store %2** %127, %2*** %6, align 8
  br label %128

128:                                              ; preds = %132, %116
  %129 = load i32, i32* %5, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %5, align 4
  %131 = icmp ne i32 %129, 0
  br i1 %131, label %132, label %143

132:                                              ; preds = %128
  %133 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %133) #9
  %134 = bitcast %2** %7 to i8*
  %135 = load %2**, %2*** %6, align 8
  %136 = bitcast %2** %135 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %134, i8* align 8 %136, i64 8, i1 false)
  %137 = load %2**, %2*** %6, align 8
  %138 = getelementptr inbounds %2*, %2** %137, i32 1
  store %2** %138, %2*** %6, align 8
  %139 = load %2*, %2** %7, align 8
  %140 = bitcast %2* %139 to i8*
  %141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @20, i32 0, i32 0), i8* %140)
  %142 = bitcast %2** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #9
  br label %128

143:                                              ; preds = %128
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @17, i32 0, i32 0))
  %145 = load %0*, %0** @stdout, align 8
  %146 = call i32 @fflush(%0* %145)
  %147 = bitcast %2*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  %148 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #9
  br label %149

149:                                              ; preds = %143, %10
  ret void
}

declare dso_local i32 @fflush(%0*) #3

; Function Attrs: nounwind uwtable
define dso_local i64 @raxTouch(%2* %0) #0 {
  %2 = alloca %2*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %2**, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %2*, align 8
  store %2* %0, %2** %2, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  store i64 0, i64* %3, align 8
  %10 = load %2*, %2** %2, align 8
  %11 = bitcast %2* %10 to i32*
  %12 = load i32, i32* %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %1
  %16 = load %2*, %2** %2, align 8
  %17 = call i8* @raxGetData(%2* %16)
  %18 = ptrtoint i8* %17 to i64
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, %18
  store i64 %20, i64* %3, align 8
  br label %21

21:                                               ; preds = %15, %1
  %22 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = load %2*, %2** %2, align 8
  %24 = bitcast %2* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = lshr i32 %25, 2
  %27 = and i32 %26, 1
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %35

30:                                               ; preds = %21
  %31 = load %2*, %2** %2, align 8
  %32 = bitcast %2* %31 to i32*
  %33 = load i32, i32* %32, align 4
  %34 = lshr i32 %33, 3
  br label %35

35:                                               ; preds = %30, %29
  %36 = phi i32 [ 1, %29 ], [ %34, %30 ]
  store i32 %36, i32* %4, align 4
  %37 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %37) #9
  %38 = load %2*, %2** %2, align 8
  %39 = getelementptr inbounds %2, %2* %38, i32 0, i32 1
  %40 = getelementptr inbounds [0 x i8], [0 x i8]* %39, i32 0, i32 0
  %41 = load %2*, %2** %2, align 8
  %42 = bitcast %2* %41 to i32*
  %43 = load i32, i32* %42, align 4
  %44 = lshr i32 %43, 3
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, i8* %40, i64 %45
  %47 = load %2*, %2** %2, align 8
  %48 = bitcast %2* %47 to i32*
  %49 = load i32, i32* %48, align 4
  %50 = lshr i32 %49, 3
  %51 = add nsw i32 %50, 4
  %52 = sext i32 %51 to i64
  %53 = urem i64 %52, 8
  %54 = sub i64 8, %53
  %55 = and i64 %54, 7
  %56 = getelementptr inbounds i8, i8* %46, i64 %55
  %57 = bitcast i8* %56 to %2**
  store %2** %57, %2*** %5, align 8
  %58 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #9
  store i32 0, i32* %6, align 4
  %59 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #9
  store i32 0, i32* %7, align 4
  br label %60

60:                                               ; preds = %101, %35
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %66, label %64

64:                                               ; preds = %60
  %65 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %65) #9
  br label %104

66:                                               ; preds = %60
  %67 = load i32, i32* %4, align 4
  %68 = icmp sgt i32 %67, 1
  br i1 %68, label %69, label %79

69:                                               ; preds = %66
  %70 = load %2*, %2** %2, align 8
  %71 = getelementptr inbounds %2, %2* %70, i32 0, i32 1
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [0 x i8], [0 x i8]* %71, i64 0, i64 %73
  %75 = load i8, i8* %74, align 1
  %76 = zext i8 %75 to i64
  %77 = load i64, i64* %3, align 8
  %78 = add i64 %77, %76
  store i64 %78, i64* %3, align 8
  br label %79

79:                                               ; preds = %69, %66
  %80 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %80) #9
  %81 = bitcast %2** %8 to i8*
  %82 = load %2**, %2*** %5, align 8
  %83 = bitcast %2** %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %81, i8* align 8 %83, i64 8, i1 false)
  %84 = load %2*, %2** %8, align 8
  %85 = icmp eq %2* %84, inttoptr (i64 106764128 to %2*)
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %6, align 4
  br label %89

89:                                               ; preds = %86, %79
  %90 = load i32, i32* %6, align 4
  %91 = icmp sgt i32 %90, 1
  br i1 %91, label %92, label %93

92:                                               ; preds = %89
  call void @exit(i32 1) #10
  unreachable

93:                                               ; preds = %89
  %94 = load %2*, %2** %8, align 8
  %95 = call i64 @raxTouch(%2* %94)
  %96 = load i64, i64* %3, align 8
  %97 = add i64 %96, %95
  store i64 %97, i64* %3, align 8
  %98 = load %2**, %2*** %5, align 8
  %99 = getelementptr inbounds %2*, %2** %98, i32 1
  store %2** %99, %2*** %5, align 8
  %100 = bitcast %2** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %100) #9
  br label %101

101:                                              ; preds = %93
  %102 = load i32, i32* %7, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %7, align 4
  br label %60

104:                                              ; preds = %64
  %105 = load i64, i64* %3, align 8
  %106 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %106) #9
  %107 = bitcast %2*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %107) #9
  %108 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #9
  %109 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %109) #9
  ret i64 %105
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #4

declare dso_local i32 @_IO_putc(i32, %0*) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind readnone }
attributes #12 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
