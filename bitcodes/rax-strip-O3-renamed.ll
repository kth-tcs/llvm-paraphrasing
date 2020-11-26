; ModuleID = 'rax-strip-O3-renamed.bc'
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
@raxNotFound = dso_local local_unnamed_addr global i8* getelementptr inbounds ([22 x i8], [22 x i8]* @0, i64 0, i64 0), align 8
@1 = internal unnamed_addr global i32 1, align 4
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
@17 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@18 = private unnamed_addr constant [39 x i8] c"%s: %p [%.*s] key:%d size:%d children:\00", align 1
@19 = private unnamed_addr constant [4 x i8] c"%p \00", align 1
@stdout = external dso_local local_unnamed_addr global %0*, align 8

; Function Attrs: norecurse nounwind uwtable
define dso_local void @raxSetDebugMsg(i32 %0) local_unnamed_addr #0 {
  store i32 %0, i32* @1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %2* @raxNewNode(i64 %0, i32 %1) local_unnamed_addr #1 {
  %3 = add i64 %0, 4
  %4 = sub i64 4, %0
  %5 = and i64 %4, 7
  %6 = shl i64 %0, 3
  %7 = add i64 %3, %6
  %8 = add i64 %7, %5
  %9 = icmp eq i32 %1, 0
  %10 = add i64 %8, 8
  %11 = select i1 %9, i64 %8, i64 %10
  %12 = tail call i8* @zmalloc(i64 %11) #11
  %13 = icmp eq i8* %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = bitcast i8* %12 to %2*
  %16 = bitcast i8* %12 to i32*
  %17 = trunc i64 %0 to i32
  %18 = shl i32 %17, 3
  store i32 %18, i32* %16, align 4
  br label %19

19:                                               ; preds = %2, %14
  %20 = phi %2* [ %15, %14 ], [ null, %2 ]
  ret %2* %20
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @zmalloc(i64) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local %3* @raxNew() local_unnamed_addr #1 {
  %1 = tail call i8* @zmalloc(i64 24) #11
  %2 = bitcast i8* %1 to %3*
  %3 = icmp eq i8* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = getelementptr inbounds i8, i8* %1, i64 8
  %6 = bitcast i8* %5 to <2 x i64>*
  store <2 x i64> <i64 0, i64 1>, <2 x i64>* %6, align 8
  %7 = tail call i8* @zmalloc(i64 8) #11
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = bitcast i8* %1 to %2**
  store %2* null, %2** %10, align 8
  tail call void @zfree(i8* nonnull %1) #11
  br label %14

11:                                               ; preds = %4
  %12 = bitcast i8* %7 to i32*
  store i32 0, i32* %12, align 4
  %13 = bitcast i8* %1 to i8**
  store i8* %7, i8** %13, align 8
  br label %14

14:                                               ; preds = %11, %0, %9
  %15 = phi %3* [ null, %9 ], [ null, %0 ], [ %2, %11 ]
  ret %3* %15
}

declare dso_local void @zfree(i8*) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local %2* @raxReallocForData(%2* %0, i8* readnone %1) local_unnamed_addr #1 {
  %3 = icmp eq i8* %1, null
  br i1 %3, label %33, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = lshr i32 %6, 3
  %8 = add nuw nsw i32 %7, 4
  %9 = sub nsw i32 4, %7
  %10 = and i32 %9, 7
  %11 = add nuw nsw i32 %8, %10
  %12 = zext i32 %11 to i64
  %13 = and i32 %6, 4
  %14 = icmp eq i32 %13, 0
  %15 = and i32 %6, -8
  %16 = select i1 %14, i32 %15, i32 8
  %17 = zext i32 %16 to i64
  %18 = and i32 %6, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %25, label %20

20:                                               ; preds = %4
  %21 = shl i32 %6, 2
  %22 = and i32 %21, 8
  %23 = xor i32 %22, 8
  %24 = zext i32 %23 to i64
  br label %25

25:                                               ; preds = %4, %20
  %26 = phi i64 [ 0, %4 ], [ %24, %20 ]
  %27 = bitcast %2* %0 to i8*
  %28 = add nuw nsw i64 %17, 8
  %29 = add nuw nsw i64 %28, %12
  %30 = add nuw nsw i64 %29, %26
  %31 = tail call i8* @zrealloc(i8* %27, i64 %30) #11
  %32 = bitcast i8* %31 to %2*
  br label %33

33:                                               ; preds = %2, %25
  %34 = phi %2* [ %32, %25 ], [ %0, %2 ]
  ret %2* %34
}

declare dso_local i8* @zrealloc(i8*, i64) local_unnamed_addr #3

; Function Attrs: norecurse nounwind uwtable
define dso_local void @raxSetData(%2* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = or i32 %4, 1
  store i32 %5, i32* %3, align 4
  %6 = icmp eq i8* %1, null
  br i1 %6, label %24, label %7

7:                                                ; preds = %2
  %8 = and i32 %5, -3
  store i32 %8, i32* %3, align 4
  %9 = bitcast %2* %0 to i8*
  %10 = lshr i32 %4, 3
  %11 = add nuw nsw i32 %10, 4
  %12 = sub nsw i32 4, %10
  %13 = and i32 %12, 7
  %14 = add nuw nsw i32 %11, %13
  %15 = zext i32 %14 to i64
  %16 = and i32 %4, 4
  %17 = icmp eq i32 %16, 0
  %18 = and i32 %4, -8
  %19 = select i1 %17, i32 %18, i32 8
  %20 = zext i32 %19 to i64
  %21 = add nuw nsw i64 %15, %20
  %22 = getelementptr inbounds i8, i8* %9, i64 %21
  %23 = bitcast i8* %22 to i8**
  store i8* %1, i8** %23, align 8
  br label %26

24:                                               ; preds = %2
  %25 = or i32 %4, 3
  store i32 %25, i32* %3, align 4
  br label %26

26:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i8* @raxGetData(%2* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 2
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %34

6:                                                ; preds = %1
  %7 = bitcast %2* %0 to i8*
  %8 = lshr i32 %3, 3
  %9 = add nuw nsw i32 %8, 4
  %10 = sub nsw i32 4, %8
  %11 = and i32 %10, 7
  %12 = add nuw nsw i32 %9, %11
  %13 = zext i32 %12 to i64
  %14 = and i32 %3, 4
  %15 = icmp eq i32 %14, 0
  %16 = and i32 %3, -8
  %17 = select i1 %15, i32 %16, i32 8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %13, %18
  %20 = and i32 %3, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %6
  %23 = shl i32 %3, 2
  %24 = and i32 %23, 8
  %25 = xor i32 %24, 8
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %6, %22
  %28 = phi i64 [ 0, %6 ], [ %26, %22 ]
  %29 = add nuw nsw i64 %19, %28
  %30 = getelementptr inbounds i8, i8* %7, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 -8
  %32 = bitcast i8* %31 to i8**
  %33 = load i8*, i8** %32, align 8
  br label %34

34:                                               ; preds = %1, %27
  %35 = phi i8* [ %33, %27 ], [ null, %1 ]
  ret i8* %35
}

; Function Attrs: nounwind uwtable
define dso_local %2* @raxAddChild(%2* %0, i8 zeroext %1, %2** nocapture %2, %2*** nocapture %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = and i32 %6, 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @2, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 257, i8* getelementptr inbounds ([72 x i8], [72 x i8]* @4, i64 0, i64 0)) #12
  unreachable

10:                                               ; preds = %4
  %11 = lshr i32 %6, 3
  %12 = add nuw nsw i32 %11, 4
  %13 = sub nsw i32 4, %11
  %14 = and i32 %13, 7
  %15 = add nuw nsw i32 %12, %14
  %16 = zext i32 %15 to i64
  %17 = and i32 %6, -8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %16, %18
  %20 = and i32 %6, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %10
  %23 = shl i32 %6, 2
  %24 = and i32 %23, 8
  %25 = xor i32 %24, 8
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %10, %22
  %28 = phi i64 [ 0, %10 ], [ %26, %22 ]
  %29 = add nuw nsw i64 %19, %28
  %30 = add nuw nsw i32 %11, 1
  %31 = shl i32 %30, 3
  %32 = and i32 %6, 7
  %33 = or i32 %31, %32
  store i32 %33, i32* %5, align 4
  %34 = and i32 %30, 536870911
  %35 = add nuw nsw i32 %34, 4
  %36 = sub nsw i32 3, %11
  %37 = and i32 %36, 7
  %38 = add nuw nsw i32 %35, %37
  %39 = zext i32 %38 to i64
  %40 = zext i32 %31 to i64
  %41 = add nuw nsw i64 %39, %40
  br i1 %21, label %47, label %42

42:                                               ; preds = %27
  %43 = shl i32 %6, 2
  %44 = and i32 %43, 8
  %45 = xor i32 %44, 8
  %46 = zext i32 %45 to i64
  br label %47

47:                                               ; preds = %27, %42
  %48 = phi i64 [ 0, %27 ], [ %46, %42 ]
  %49 = add nuw nsw i64 %41, %48
  %50 = add i32 %33, -8
  store i32 %50, i32* %5, align 4
  %51 = tail call i8* @zmalloc(i64 8) #11
  %52 = icmp eq i8* %51, null
  br i1 %52, label %145, label %53

53:                                               ; preds = %47
  %54 = bitcast i8* %51 to i32*
  store i32 0, i32* %54, align 4
  %55 = bitcast %2* %0 to i8*
  %56 = tail call i8* @zrealloc(i8* %55, i64 %49) #11
  %57 = bitcast i8* %56 to %2*
  %58 = icmp eq i8* %56, null
  br i1 %58, label %67, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, i8* %56, i64 4
  %61 = bitcast i8* %56 to i32*
  %62 = load i32, i32* %61, align 4
  %63 = icmp ugt i32 %62, 7
  br i1 %63, label %64, label %80

64:                                               ; preds = %59
  %65 = lshr i32 %62, 3
  %66 = zext i32 %65 to i64
  br label %68

67:                                               ; preds = %53
  tail call void @zfree(i8* nonnull %51) #11
  br label %145

68:                                               ; preds = %64, %74
  %69 = phi i64 [ 0, %64 ], [ %75, %74 ]
  %70 = phi i32 [ 0, %64 ], [ %76, %74 ]
  %71 = getelementptr inbounds i8, i8* %60, i64 %69
  %72 = load i8, i8* %71, align 1
  %73 = icmp ugt i8 %72, %1
  br i1 %73, label %78, label %74

74:                                               ; preds = %68
  %75 = add nuw nsw i64 %69, 1
  %76 = add nuw nsw i32 %70, 1
  %77 = icmp ult i64 %75, %66
  br i1 %77, label %68, label %80

78:                                               ; preds = %68
  %79 = trunc i64 %69 to i32
  br label %80

80:                                               ; preds = %74, %78, %59
  %81 = phi i32 [ 0, %59 ], [ %79, %78 ], [ %76, %74 ]
  %82 = and i32 %62, 3
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, i8* %56, i64 %29
  %86 = getelementptr inbounds i8, i8* %85, i64 -8
  %87 = getelementptr inbounds i8, i8* %56, i64 %49
  %88 = getelementptr inbounds i8, i8* %87, i64 -8
  %89 = bitcast i8* %86 to i64*
  %90 = bitcast i8* %88 to i64*
  %91 = load i64, i64* %89, align 1
  store i64 %91, i64* %90, align 1
  %92 = load i32, i32* %61, align 4
  br label %93

93:                                               ; preds = %80, %84
  %94 = phi i32 [ %62, %80 ], [ %92, %84 ]
  %95 = sub nsw i64 %49, %29
  %96 = add nsw i64 %95, -8
  %97 = lshr i32 %94, 3
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %60, i64 %98
  %100 = sub nsw i32 4, %97
  %101 = and i32 %100, 7
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %99, i64 %102
  %104 = zext i32 %81 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = getelementptr inbounds i8, i8* %103, i64 %105
  %107 = getelementptr inbounds i8, i8* %106, i64 %96
  %108 = getelementptr inbounds i8, i8* %107, i64 8
  %109 = sub nsw i32 %97, %81
  %110 = sext i32 %109 to i64
  %111 = shl nsw i64 %110, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %108, i8* nonnull align 1 %106, i64 %111, i1 false)
  %112 = icmp eq i64 %96, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %93
  %114 = load i32, i32* %61, align 4
  %115 = lshr i32 %114, 3
  %116 = zext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %60, i64 %116
  %118 = sub nsw i32 4, %115
  %119 = and i32 %118, 7
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %117, i64 %120
  %122 = getelementptr inbounds i8, i8* %121, i64 %96
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %122, i8* nonnull align 1 %121, i64 %105, i1 false)
  br label %123

123:                                              ; preds = %93, %113
  %124 = getelementptr inbounds i8, i8* %60, i64 %104
  %125 = getelementptr inbounds i8, i8* %124, i64 1
  %126 = load i32, i32* %61, align 4
  %127 = lshr i32 %126, 3
  %128 = sub nsw i32 %127, %81
  %129 = sext i32 %128 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %125, i8* nonnull align 1 %124, i64 %129, i1 false)
  store i8 %1, i8* %124, align 1
  %130 = add nuw nsw i32 %127, 1
  %131 = shl i32 %130, 3
  %132 = and i32 %126, 7
  %133 = or i32 %131, %132
  store i32 %133, i32* %61, align 4
  %134 = and i32 %130, 536870911
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, i8* %60, i64 %135
  %137 = sub nsw i32 3, %127
  %138 = and i32 %137, 7
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %136, i64 %139
  %141 = getelementptr inbounds i8, i8* %140, i64 %105
  %142 = bitcast i8* %141 to i8**
  store i8* %51, i8** %142, align 8
  %143 = bitcast %2** %2 to i8**
  store i8* %51, i8** %143, align 8
  %144 = bitcast %2*** %3 to i8**
  store i8* %141, i8** %144, align 8
  br label %145

145:                                              ; preds = %47, %67, %123
  %146 = phi %2* [ null, %67 ], [ %57, %123 ], [ null, %47 ]
  ret %2* %146
}

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local %2* @raxCompressNode(%2* %0, i8* nocapture readonly %1, i64 %2, %2** nocapture %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp ult i32 %6, 4
  br i1 %7, label %9, label %8

8:                                                ; preds = %4
  tail call void @__assert_fail(i8* getelementptr inbounds ([32 x i8], [32 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 398, i8* getelementptr inbounds ([73 x i8], [73 x i8]* @6, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %4
  %10 = tail call i8* @zmalloc(i64 8) #11
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store %2* null, %2** %3, align 8
  br label %116

13:                                               ; preds = %9
  %14 = bitcast i8* %10 to i32*
  store i32 0, i32* %14, align 4
  %15 = bitcast %2** %3 to i8**
  store i8* %10, i8** %15, align 8
  %16 = add i64 %2, 4
  %17 = sub i64 4, %2
  %18 = and i64 %17, 7
  %19 = add i64 %16, %18
  %20 = add i64 %19, 8
  %21 = load i32, i32* %5, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %54, label %24

24:                                               ; preds = %13
  %25 = and i32 %21, 2
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %50

27:                                               ; preds = %24
  %28 = bitcast %2* %0 to i8*
  %29 = lshr i32 %21, 3
  %30 = add nuw nsw i32 %29, 4
  %31 = sub nsw i32 4, %29
  %32 = and i32 %31, 7
  %33 = add nuw nsw i32 %30, %32
  %34 = zext i32 %33 to i64
  %35 = and i32 %21, 4
  %36 = icmp eq i32 %35, 0
  %37 = and i32 %21, -8
  %38 = select i1 %36, i32 %37, i32 8
  %39 = zext i32 %38 to i64
  %40 = shl i32 %21, 2
  %41 = and i32 %40, 8
  %42 = xor i32 %41, 8
  %43 = zext i32 %42 to i64
  %44 = add nuw nsw i64 %43, %39
  %45 = add nuw nsw i64 %44, %34
  %46 = getelementptr inbounds i8, i8* %28, i64 %45
  %47 = getelementptr inbounds i8, i8* %46, i64 -8
  %48 = bitcast i8* %47 to i8**
  %49 = load i8*, i8** %48, align 8
  br label %50

50:                                               ; preds = %24, %27
  %51 = phi i8* [ %49, %27 ], [ null, %24 ]
  %52 = add i64 %19, 16
  %53 = select i1 %26, i64 %52, i64 %20
  br label %54

54:                                               ; preds = %50, %13
  %55 = phi i8* [ null, %13 ], [ %51, %50 ]
  %56 = phi i64 [ %20, %13 ], [ %53, %50 ]
  %57 = bitcast %2* %0 to i8*
  %58 = tail call i8* @zrealloc(i8* %57, i64 %56) #11
  %59 = bitcast i8* %58 to %2*
  %60 = icmp eq i8* %58, null
  br i1 %60, label %61, label %63

61:                                               ; preds = %54
  %62 = load i8*, i8** %15, align 8
  tail call void @zfree(i8* %62) #11
  br label %116

63:                                               ; preds = %54
  %64 = bitcast i8* %58 to i32*
  %65 = load i32, i32* %64, align 4
  %66 = trunc i64 %2 to i32
  %67 = shl i32 %66, 3
  %68 = and i32 %65, 3
  %69 = or i32 %67, %68
  %70 = or i32 %69, 4
  store i32 %70, i32* %64, align 4
  %71 = getelementptr inbounds i8, i8* %58, i64 4
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %71, i8* align 1 %1, i64 %2, i1 false)
  %72 = and i32 %65, 1
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %89, label %74

74:                                               ; preds = %63
  %75 = or i32 %69, 5
  store i32 %75, i32* %64, align 4
  %76 = icmp eq i8* %55, null
  br i1 %76, label %87, label %77

77:                                               ; preds = %74
  %78 = and i32 %75, -3
  store i32 %78, i32* %64, align 4
  %79 = and i64 %2, 536870911
  %80 = add nuw nsw i64 %79, 4
  %81 = sub i64 4, %2
  %82 = and i64 %81, 7
  %83 = add nuw nsw i64 %80, %82
  %84 = add nuw nsw i64 %83, 8
  %85 = getelementptr inbounds i8, i8* %58, i64 %84
  %86 = bitcast i8* %85 to i8**
  store i8* %55, i8** %86, align 8
  br label %89

87:                                               ; preds = %74
  %88 = or i32 %67, 7
  store i32 %88, i32* %64, align 4
  br label %89

89:                                               ; preds = %87, %77, %63
  %90 = phi i32 [ %88, %87 ], [ %78, %77 ], [ %70, %63 ]
  %91 = lshr i32 %90, 3
  %92 = add nuw nsw i32 %91, 4
  %93 = sub nsw i32 4, %91
  %94 = and i32 %93, 7
  %95 = add nuw nsw i32 %92, %94
  %96 = add nuw i32 %95, 8
  %97 = zext i32 %96 to i64
  %98 = and i32 %90, 1
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %107, label %100

100:                                              ; preds = %89
  %101 = shl i32 %90, 2
  %102 = and i32 %101, 8
  %103 = xor i32 %102, 8
  %104 = zext i32 %103 to i64
  %105 = add nuw nsw i64 %97, %104
  %106 = sub nsw i64 0, %104
  br label %107

107:                                              ; preds = %89, %100
  %108 = phi i64 [ %105, %100 ], [ %97, %89 ]
  %109 = phi i64 [ %106, %100 ], [ 0, %89 ]
  %110 = getelementptr inbounds i8, i8* %58, i64 %108
  %111 = getelementptr inbounds i8, i8* %110, i64 -8
  %112 = getelementptr inbounds i8, i8* %111, i64 %109
  %113 = bitcast %2** %3 to i64*
  %114 = bitcast i8* %112 to i64*
  %115 = load i64, i64* %113, align 8
  store i64 %115, i64* %114, align 8
  br label %116

116:                                              ; preds = %12, %61, %107
  %117 = phi %2* [ null, %61 ], [ %59, %107 ], [ null, %12 ]
  ret %2* %117
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxGenericInsert(%3* %0, i8* nocapture readonly %1, i64 %2, i8* %3, i8** %4, i32 %5) local_unnamed_addr #1 {
  %7 = alloca %2*, align 8
  %8 = alloca %2**, align 8
  %9 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %10 = load %2*, %2** %9, align 8
  %11 = getelementptr inbounds %2, %2* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 4
  %13 = icmp ugt i32 %12, 7
  %14 = icmp ne i64 %2, 0
  %15 = and i1 %14, %13
  br i1 %15, label %16, label %80

16:                                               ; preds = %6, %56
  %17 = phi i32 [ %69, %56 ], [ %12, %6 ]
  %18 = phi %2* [ %67, %56 ], [ %10, %6 ]
  %19 = phi %2** [ %66, %56 ], [ %9, %6 ]
  %20 = phi i64 [ %57, %56 ], [ 0, %6 ]
  %21 = and i32 %17, 4
  %22 = icmp eq i32 %21, 0
  %23 = lshr i32 %17, 3
  %24 = zext i32 %23 to i64
  br i1 %22, label %75, label %73

25:                                               ; preds = %73, %37
  %26 = phi i64 [ %38, %37 ], [ 0, %73 ]
  %27 = phi i64 [ %39, %37 ], [ %20, %73 ]
  %28 = getelementptr inbounds %2, %2* %18, i64 0, i32 1, i64 %26
  %29 = load i8, i8* %28, align 1
  %30 = getelementptr inbounds i8, i8* %1, i64 %27
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %37, label %33

33:                                               ; preds = %37, %25, %73
  %34 = phi i64 [ %20, %73 ], [ %39, %37 ], [ %27, %25 ]
  %35 = phi i64 [ 0, %73 ], [ %38, %37 ], [ %26, %25 ]
  %36 = icmp eq i64 %35, %24
  br i1 %36, label %56, label %80

37:                                               ; preds = %25
  %38 = add nuw nsw i64 %26, 1
  %39 = add nuw i64 %27, 1
  %40 = icmp ult i64 %38, %24
  %41 = icmp ult i64 %39, %2
  %42 = and i1 %40, %41
  br i1 %42, label %25, label %33

43:                                               ; preds = %75, %48
  %44 = phi i64 [ 0, %75 ], [ %49, %48 ]
  %45 = getelementptr inbounds %2, %2* %18, i64 0, i32 1, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = icmp eq i8 %46, %77
  br i1 %47, label %51, label %48

48:                                               ; preds = %43
  %49 = add nuw nsw i64 %44, 1
  %50 = icmp ult i64 %49, %24
  br i1 %50, label %43, label %51

51:                                               ; preds = %48, %43
  %52 = phi i64 [ %49, %48 ], [ %44, %43 ]
  %53 = icmp eq i64 %52, %24
  br i1 %53, label %78, label %54

54:                                               ; preds = %51
  %55 = add i64 %20, 1
  br label %56

56:                                               ; preds = %54, %33
  %57 = phi i64 [ %34, %33 ], [ %55, %54 ]
  %58 = phi i64 [ %24, %33 ], [ %52, %54 ]
  %59 = getelementptr inbounds %2, %2* %18, i64 0, i32 1, i64 %24
  %60 = sub nsw i32 4, %23
  %61 = and i32 %60, 7
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, i8* %59, i64 %62
  %64 = bitcast i8* %63 to %2**
  %65 = select i1 %22, i64 %58, i64 0
  %66 = getelementptr inbounds %2*, %2** %64, i64 %65
  %67 = load %2*, %2** %66, align 8
  %68 = getelementptr inbounds %2, %2* %67, i64 0, i32 0
  %69 = load i32, i32* %68, align 4
  %70 = icmp ugt i32 %69, 7
  %71 = icmp ult i64 %57, %2
  %72 = and i1 %71, %70
  br i1 %72, label %16, label %80

73:                                               ; preds = %16
  %74 = icmp ult i64 %20, %2
  br i1 %74, label %25, label %33

75:                                               ; preds = %16
  %76 = getelementptr inbounds i8, i8* %1, i64 %20
  %77 = load i8, i8* %76, align 1
  br label %43

78:                                               ; preds = %51
  %79 = zext i32 %23 to i64
  br label %80

80:                                               ; preds = %56, %33, %78, %6
  %81 = phi %2** [ %9, %6 ], [ %19, %78 ], [ %66, %56 ], [ %19, %33 ]
  %82 = phi %2* [ %10, %6 ], [ %18, %78 ], [ %67, %56 ], [ %18, %33 ]
  %83 = phi i64 [ 0, %6 ], [ %20, %78 ], [ %57, %56 ], [ %34, %33 ]
  %84 = phi i64 [ 0, %6 ], [ %79, %78 ], [ 0, %56 ], [ %35, %33 ]
  %85 = ptrtoint %2** %81 to i64
  %86 = getelementptr inbounds %2, %2* %82, i64 0, i32 0
  %87 = load i32, i32* %86, align 4
  %88 = and i32 %87, 4
  %89 = icmp eq i32 %88, 0
  %90 = trunc i64 %84 to i32
  %91 = select i1 %89, i32 0, i32 %90
  %92 = icmp eq i64 %83, %2
  br i1 %92, label %93, label %228

93:                                               ; preds = %80
  %94 = icmp eq i32 %91, 0
  %95 = or i1 %94, %89
  br i1 %95, label %96, label %521

96:                                               ; preds = %93
  %97 = and i32 %87, 1
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %104, label %99

99:                                               ; preds = %96
  %100 = and i32 %87, 2
  %101 = icmp ne i32 %100, 0
  %102 = icmp ne i32 %5, 0
  %103 = and i1 %102, %101
  br i1 %103, label %104, label %135

104:                                              ; preds = %96, %99
  %105 = icmp eq i8* %3, null
  br i1 %105, label %129, label %106

106:                                              ; preds = %104
  %107 = lshr i32 %87, 3
  %108 = add nuw nsw i32 %107, 4
  %109 = sub nsw i32 4, %107
  %110 = and i32 %109, 7
  %111 = add nuw nsw i32 %108, %110
  %112 = zext i32 %111 to i64
  %113 = and i32 %87, -8
  %114 = select i1 %89, i32 %113, i32 8
  %115 = zext i32 %114 to i64
  br i1 %98, label %121, label %116

116:                                              ; preds = %106
  %117 = shl i32 %87, 2
  %118 = and i32 %117, 8
  %119 = xor i32 %118, 8
  %120 = zext i32 %119 to i64
  br label %121

121:                                              ; preds = %116, %106
  %122 = phi i64 [ 0, %106 ], [ %120, %116 ]
  %123 = bitcast %2* %82 to i8*
  %124 = add nuw nsw i64 %115, 8
  %125 = add nuw nsw i64 %124, %112
  %126 = add nuw nsw i64 %125, %122
  %127 = tail call i8* @zrealloc(i8* %123, i64 %126) #11
  %128 = bitcast i8* %127 to %2*
  br label %129

129:                                              ; preds = %104, %121
  %130 = phi %2* [ %128, %121 ], [ %82, %104 ]
  %131 = icmp eq %2* %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %129
  %133 = ptrtoint %2* %130 to i64
  %134 = bitcast %2** %81 to i64*
  store i64 %133, i64* %134, align 8
  br label %139

135:                                              ; preds = %99
  %136 = icmp eq %2* %82, null
  br i1 %136, label %137, label %139

137:                                              ; preds = %129, %135
  %138 = tail call i32* @__errno_location() #13
  store i32 12, i32* %138, align 4
  br label %897

139:                                              ; preds = %132, %135
  %140 = phi %2* [ %130, %132 ], [ %82, %135 ]
  %141 = getelementptr inbounds %2, %2* %140, i64 0, i32 0
  %142 = load i32, i32* %141, align 4
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %202, label %145

145:                                              ; preds = %139
  %146 = icmp eq i8** %4, null
  br i1 %146, label %175, label %147

147:                                              ; preds = %145
  %148 = and i32 %142, 2
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %173

150:                                              ; preds = %147
  %151 = bitcast %2* %140 to i8*
  %152 = lshr i32 %142, 3
  %153 = add nuw nsw i32 %152, 4
  %154 = sub nsw i32 4, %152
  %155 = and i32 %154, 7
  %156 = add nuw nsw i32 %153, %155
  %157 = zext i32 %156 to i64
  %158 = and i32 %142, 4
  %159 = icmp eq i32 %158, 0
  %160 = and i32 %142, -8
  %161 = select i1 %159, i32 %160, i32 8
  %162 = zext i32 %161 to i64
  %163 = shl i32 %142, 2
  %164 = and i32 %163, 8
  %165 = xor i32 %164, 8
  %166 = zext i32 %165 to i64
  %167 = add nuw nsw i64 %166, %162
  %168 = add nuw nsw i64 %167, %157
  %169 = getelementptr inbounds i8, i8* %151, i64 %168
  %170 = getelementptr inbounds i8, i8* %169, i64 -8
  %171 = bitcast i8* %170 to i8**
  %172 = load i8*, i8** %171, align 8
  br label %173

173:                                              ; preds = %147, %150
  %174 = phi i8* [ %172, %150 ], [ null, %147 ]
  store i8* %174, i8** %4, align 8
  br label %175

175:                                              ; preds = %145, %173
  %176 = icmp eq i32 %5, 0
  br i1 %176, label %200, label %177

177:                                              ; preds = %175
  %178 = load i32, i32* %141, align 4
  %179 = or i32 %178, 1
  store i32 %179, i32* %141, align 4
  %180 = icmp eq i8* %3, null
  br i1 %180, label %198, label %181

181:                                              ; preds = %177
  %182 = and i32 %179, -3
  store i32 %182, i32* %141, align 4
  %183 = bitcast %2* %140 to i8*
  %184 = lshr i32 %178, 3
  %185 = add nuw nsw i32 %184, 4
  %186 = sub nsw i32 4, %184
  %187 = and i32 %186, 7
  %188 = add nuw nsw i32 %185, %187
  %189 = zext i32 %188 to i64
  %190 = and i32 %178, 4
  %191 = icmp eq i32 %190, 0
  %192 = and i32 %178, -8
  %193 = select i1 %191, i32 %192, i32 8
  %194 = zext i32 %193 to i64
  %195 = add nuw nsw i64 %189, %194
  %196 = getelementptr inbounds i8, i8* %183, i64 %195
  %197 = bitcast i8* %196 to i8**
  store i8* %3, i8** %197, align 8
  br label %200

198:                                              ; preds = %177
  %199 = or i32 %178, 3
  store i32 %199, i32* %141, align 4
  br label %200

200:                                              ; preds = %198, %181, %175
  %201 = tail call i32* @__errno_location() #13
  store i32 0, i32* %201, align 4
  br label %897

202:                                              ; preds = %139
  %203 = or i32 %142, 1
  store i32 %203, i32* %141, align 4
  %204 = icmp eq i8* %3, null
  br i1 %204, label %222, label %205

205:                                              ; preds = %202
  %206 = and i32 %203, -3
  store i32 %206, i32* %141, align 4
  %207 = bitcast %2* %140 to i8*
  %208 = lshr i32 %142, 3
  %209 = add nuw nsw i32 %208, 4
  %210 = sub nsw i32 4, %208
  %211 = and i32 %210, 7
  %212 = add nuw nsw i32 %209, %211
  %213 = zext i32 %212 to i64
  %214 = and i32 %142, 4
  %215 = icmp eq i32 %214, 0
  %216 = and i32 %142, -8
  %217 = select i1 %215, i32 %216, i32 8
  %218 = zext i32 %217 to i64
  %219 = add nuw nsw i64 %213, %218
  %220 = getelementptr inbounds i8, i8* %207, i64 %219
  %221 = bitcast i8* %220 to i8**
  store i8* %3, i8** %221, align 8
  br label %224

222:                                              ; preds = %202
  %223 = or i32 %142, 3
  store i32 %223, i32* %141, align 4
  br label %224

224:                                              ; preds = %205, %222
  %225 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %226 = load i64, i64* %225, align 8
  %227 = add i64 %226, 1
  store i64 %227, i64* %225, align 8
  br label %897

228:                                              ; preds = %80
  br i1 %89, label %733, label %229

229:                                              ; preds = %228
  %230 = bitcast %2* %82 to i8*
  %231 = lshr i32 %87, 3
  %232 = sub nsw i32 4, %231
  %233 = and i32 %232, 7
  %234 = add nuw nsw i32 %231, 12
  %235 = add nuw nsw i32 %234, %233
  %236 = zext i32 %235 to i64
  %237 = and i32 %87, 1
  %238 = icmp eq i32 %237, 0
  %239 = and i32 %87, 2
  %240 = icmp eq i32 %239, 0
  %241 = xor i1 %238, true
  %242 = and i1 %240, %241
  %243 = zext i1 %242 to i64
  %244 = shl nuw nsw i64 %243, 3
  %245 = add nuw nsw i64 %244, %236
  %246 = getelementptr inbounds i8, i8* %230, i64 %245
  %247 = getelementptr inbounds i8, i8* %246, i64 -8
  %248 = select i1 %242, i64 -8, i64 0
  %249 = getelementptr inbounds i8, i8* %247, i64 %248
  %250 = bitcast i8* %249 to %2**
  %251 = load %2*, %2** %250, align 8
  %252 = sext i32 %91 to i64
  %253 = xor i32 %91, -1
  %254 = add i32 %231, %253
  %255 = sext i32 %254 to i64
  %256 = icmp ne i32 %91, 0
  %257 = or i1 %256, %238
  %258 = xor i1 %240, true
  %259 = or i1 %257, %258
  %260 = select i1 %259, i64 16, i64 24
  %261 = tail call i8* @zmalloc(i64 %260) #11
  %262 = icmp eq i8* %261, null
  br i1 %262, label %266, label %263

263:                                              ; preds = %229
  %264 = bitcast i8* %261 to %2*
  %265 = bitcast i8* %261 to i32*
  store i32 8, i32* %265, align 4
  br label %266

266:                                              ; preds = %229, %263
  %267 = phi %2* [ %264, %263 ], [ null, %229 ]
  br i1 %256, label %268, label %280

268:                                              ; preds = %266
  %269 = add nsw i64 %252, 4
  %270 = sub nsw i64 4, %252
  %271 = and i64 %270, 7
  %272 = add nsw i64 %269, %271
  %273 = load i32, i32* %86, align 4
  %274 = and i32 %273, 3
  %275 = icmp eq i32 %274, 1
  %276 = select i1 %275, i64 16, i64 8
  %277 = add nsw i64 %272, %276
  %278 = tail call i8* @zmalloc(i64 %277) #11
  %279 = bitcast i8* %278 to %2*
  br label %280

280:                                              ; preds = %268, %266
  %281 = phi i8* [ %278, %268 ], [ null, %266 ]
  %282 = phi %2* [ %279, %268 ], [ null, %266 ]
  %283 = icmp ne i32 %254, 0
  br i1 %283, label %284, label %291

284:                                              ; preds = %280
  %285 = sub nsw i64 4, %255
  %286 = and i64 %285, 7
  %287 = add nsw i64 %255, 12
  %288 = add nsw i64 %287, %286
  %289 = tail call i8* @zmalloc(i64 %288) #11
  %290 = bitcast i8* %289 to %2*
  br label %291

291:                                              ; preds = %284, %280
  %292 = phi i8* [ %289, %284 ], [ null, %280 ]
  %293 = phi %2* [ %290, %284 ], [ null, %280 ]
  %294 = icmp eq %2* %267, null
  %295 = icmp eq %2* %282, null
  %296 = and i1 %256, %295
  %297 = or i1 %294, %296
  %298 = icmp eq %2* %293, null
  %299 = and i1 %283, %298
  %300 = or i1 %297, %299
  br i1 %300, label %301, label %303

301:                                              ; preds = %291
  tail call void @zfree(i8* %261) #11
  tail call void @zfree(i8* %281) #11
  tail call void @zfree(i8* %292) #11
  %302 = tail call i32* @__errno_location() #13
  store i32 12, i32* %302, align 4
  br label %897

303:                                              ; preds = %291
  %304 = getelementptr inbounds %2, %2* %82, i64 0, i32 1, i64 %252
  %305 = load i8, i8* %304, align 1
  %306 = getelementptr inbounds %2, %2* %267, i64 0, i32 1, i64 0
  store i8 %305, i8* %306, align 4
  %307 = icmp eq i32 %91, 0
  br i1 %307, label %308, label %367

308:                                              ; preds = %303
  %309 = load i32, i32* %86, align 4
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %365, label %312

312:                                              ; preds = %308
  %313 = and i32 %309, 2
  %314 = icmp eq i32 %313, 0
  br i1 %314, label %319, label %315

315:                                              ; preds = %312
  %316 = getelementptr inbounds %2, %2* %267, i64 0, i32 0
  %317 = load i32, i32* %316, align 4
  %318 = or i32 %317, 1
  store i32 %318, i32* %316, align 4
  br label %361

319:                                              ; preds = %312
  %320 = lshr i32 %309, 3
  %321 = add nuw nsw i32 %320, 4
  %322 = sub nsw i32 4, %320
  %323 = and i32 %322, 7
  %324 = add nuw nsw i32 %321, %323
  %325 = zext i32 %324 to i64
  %326 = and i32 %309, 4
  %327 = icmp eq i32 %326, 0
  %328 = and i32 %309, -8
  %329 = select i1 %327, i32 %328, i32 8
  %330 = zext i32 %329 to i64
  %331 = shl i32 %309, 2
  %332 = and i32 %331, 8
  %333 = xor i32 %332, 8
  %334 = zext i32 %333 to i64
  %335 = add nuw nsw i64 %334, %330
  %336 = add nuw nsw i64 %335, %325
  %337 = getelementptr inbounds i8, i8* %230, i64 %336
  %338 = getelementptr inbounds i8, i8* %337, i64 -8
  %339 = bitcast i8* %338 to i8**
  %340 = load i8*, i8** %339, align 8
  %341 = getelementptr inbounds %2, %2* %267, i64 0, i32 0
  %342 = load i32, i32* %341, align 4
  %343 = or i32 %342, 1
  store i32 %343, i32* %341, align 4
  %344 = icmp eq i8* %340, null
  br i1 %344, label %361, label %345

345:                                              ; preds = %319
  %346 = and i32 %343, -3
  store i32 %346, i32* %341, align 4
  %347 = lshr i32 %342, 3
  %348 = add nuw nsw i32 %347, 4
  %349 = sub nsw i32 4, %347
  %350 = and i32 %349, 7
  %351 = add nuw nsw i32 %348, %350
  %352 = zext i32 %351 to i64
  %353 = and i32 %342, 4
  %354 = icmp eq i32 %353, 0
  %355 = and i32 %342, -8
  %356 = select i1 %354, i32 %355, i32 8
  %357 = zext i32 %356 to i64
  %358 = add nuw nsw i64 %352, %357
  %359 = getelementptr inbounds i8, i8* %261, i64 %358
  %360 = bitcast i8* %359 to i8**
  store i8* %340, i8** %360, align 8
  br label %365

361:                                              ; preds = %315, %319
  %362 = phi i32 [ %317, %315 ], [ %342, %319 ]
  %363 = phi i32* [ %316, %315 ], [ %341, %319 ]
  %364 = or i32 %362, 3
  store i32 %364, i32* %363, align 4
  br label %365

365:                                              ; preds = %361, %345, %308
  %366 = bitcast %2** %81 to i8**
  store i8* %261, i8** %366, align 8
  br label %466

367:                                              ; preds = %303
  %368 = getelementptr inbounds %2, %2* %282, i64 0, i32 0
  %369 = load i32, i32* %368, align 4
  %370 = shl i32 %91, 3
  %371 = and i32 %369, 7
  %372 = or i32 %371, %370
  store i32 %372, i32* %368, align 4
  %373 = getelementptr inbounds %2, %2* %282, i64 0, i32 1, i64 0
  %374 = getelementptr inbounds %2, %2* %82, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %373, i8* nonnull align 4 %374, i64 %252, i1 false)
  %375 = icmp sgt i32 %91, 1
  %376 = zext i1 %375 to i32
  %377 = shl nuw nsw i32 %376, 2
  %378 = and i32 %372, -5
  %379 = or i32 %378, %377
  store i32 %379, i32* %368, align 4
  %380 = load i32, i32* %86, align 4
  %381 = and i32 %380, 1
  %382 = and i32 %379, -2
  %383 = or i32 %382, %381
  store i32 %383, i32* %368, align 4
  %384 = load i32, i32* %86, align 4
  %385 = and i32 %384, 2
  %386 = and i32 %383, -3
  %387 = or i32 %386, %385
  store i32 %387, i32* %368, align 4
  %388 = load i32, i32* %86, align 4
  %389 = and i32 %388, 3
  %390 = icmp eq i32 %389, 1
  br i1 %390, label %391, label %431

391:                                              ; preds = %367
  %392 = lshr i32 %388, 3
  %393 = add nuw nsw i32 %392, 4
  %394 = sub nsw i32 4, %392
  %395 = and i32 %394, 7
  %396 = add nuw nsw i32 %393, %395
  %397 = zext i32 %396 to i64
  %398 = and i32 %388, 4
  %399 = icmp eq i32 %398, 0
  %400 = and i32 %388, -8
  %401 = select i1 %399, i32 %400, i32 8
  %402 = zext i32 %401 to i64
  %403 = shl i32 %388, 2
  %404 = and i32 %403, 8
  %405 = xor i32 %404, 8
  %406 = zext i32 %405 to i64
  %407 = add nuw nsw i64 %406, %402
  %408 = add nuw nsw i64 %407, %397
  %409 = getelementptr inbounds i8, i8* %230, i64 %408
  %410 = getelementptr inbounds i8, i8* %409, i64 -8
  %411 = bitcast i8* %410 to i8**
  %412 = load i8*, i8** %411, align 8
  %413 = or i32 %387, 1
  store i32 %413, i32* %368, align 4
  %414 = icmp eq i8* %412, null
  br i1 %414, label %429, label %415

415:                                              ; preds = %391
  %416 = or i32 %386, 1
  store i32 %416, i32* %368, align 4
  %417 = and i32 %91, 536870911
  %418 = add nuw nsw i32 %417, 4
  %419 = sub i32 4, %91
  %420 = and i32 %419, 7
  %421 = add nuw nsw i32 %418, %420
  %422 = zext i32 %421 to i64
  %423 = select i1 %375, i32 8, i32 %370
  %424 = zext i32 %423 to i64
  %425 = add nuw nsw i64 %422, %424
  %426 = getelementptr inbounds i8, i8* %281, i64 %425
  %427 = bitcast i8* %426 to i8**
  store i8* %412, i8** %427, align 8
  %428 = load i32, i32* %368, align 4
  br label %431

429:                                              ; preds = %391
  %430 = or i32 %379, 3
  store i32 %430, i32* %368, align 4
  br label %431

431:                                              ; preds = %429, %415, %367
  %432 = phi i32 [ %430, %429 ], [ %428, %415 ], [ %387, %367 ]
  %433 = lshr i32 %432, 3
  %434 = add nuw nsw i32 %433, 4
  %435 = sub nsw i32 4, %433
  %436 = and i32 %435, 7
  %437 = add nuw nsw i32 %434, %436
  %438 = zext i32 %437 to i64
  %439 = and i32 %432, 4
  %440 = icmp eq i32 %439, 0
  %441 = and i32 %432, -8
  %442 = select i1 %440, i32 %441, i32 8
  %443 = zext i32 %442 to i64
  %444 = add nuw nsw i64 %438, %443
  %445 = and i32 %432, 1
  %446 = icmp eq i32 %445, 0
  br i1 %446, label %454, label %447

447:                                              ; preds = %431
  %448 = shl i32 %432, 2
  %449 = and i32 %448, 8
  %450 = xor i32 %449, 8
  %451 = zext i32 %450 to i64
  %452 = add nuw nsw i64 %444, %451
  %453 = sub nsw i64 0, %451
  br label %454

454:                                              ; preds = %431, %447
  %455 = phi i64 [ %452, %447 ], [ %444, %431 ]
  %456 = phi i64 [ %453, %447 ], [ 0, %431 ]
  %457 = getelementptr inbounds i8, i8* %281, i64 %455
  %458 = getelementptr inbounds i8, i8* %457, i64 -8
  %459 = getelementptr inbounds i8, i8* %458, i64 %456
  %460 = bitcast i8* %459 to i8**
  store i8* %261, i8** %460, align 8
  %461 = bitcast %2** %81 to i8**
  store i8* %281, i8** %461, align 8
  %462 = ptrtoint i8* %459 to i64
  %463 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %464 = load i64, i64* %463, align 8
  %465 = add i64 %464, 1
  store i64 %465, i64* %463, align 8
  br label %466

466:                                              ; preds = %454, %365
  %467 = phi i64 [ %85, %365 ], [ %462, %454 ]
  br i1 %283, label %468, label %489

468:                                              ; preds = %466
  %469 = getelementptr inbounds %2, %2* %293, i64 0, i32 0
  %470 = shl i32 %254, 3
  %471 = icmp ne i32 %254, 1
  %472 = zext i1 %471 to i32
  %473 = shl nuw nsw i32 %472, 2
  %474 = or i32 %473, %470
  store i32 %474, i32* %469, align 4
  %475 = getelementptr inbounds %2, %2* %293, i64 0, i32 1, i64 0
  %476 = getelementptr inbounds i8, i8* %304, i64 1
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %475, i8* nonnull align 1 %476, i64 %255, i1 false)
  %477 = and i32 %254, 536870911
  %478 = sub i32 4, %254
  %479 = and i32 %478, 7
  %480 = add nuw nsw i32 %477, 12
  %481 = add nuw nsw i32 %480, %479
  %482 = zext i32 %481 to i64
  %483 = getelementptr inbounds i8, i8* %292, i64 %482
  %484 = getelementptr inbounds i8, i8* %483, i64 -8
  %485 = bitcast i8* %484 to %2**
  store %2* %251, %2** %485, align 8
  %486 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %487 = load i64, i64* %486, align 8
  %488 = add i64 %487, 1
  store i64 %488, i64* %486, align 8
  br label %489

489:                                              ; preds = %466, %468
  %490 = phi %2* [ %293, %468 ], [ %251, %466 ]
  %491 = getelementptr inbounds %2, %2* %267, i64 0, i32 0
  %492 = load i32, i32* %491, align 4
  %493 = lshr i32 %492, 3
  %494 = add nuw nsw i32 %493, 4
  %495 = sub nsw i32 4, %493
  %496 = and i32 %495, 7
  %497 = add nuw nsw i32 %494, %496
  %498 = zext i32 %497 to i64
  %499 = and i32 %492, 4
  %500 = icmp eq i32 %499, 0
  %501 = and i32 %492, -8
  %502 = select i1 %500, i32 %501, i32 8
  %503 = zext i32 %502 to i64
  %504 = add nuw nsw i64 %498, %503
  %505 = and i32 %492, 1
  %506 = icmp eq i32 %505, 0
  br i1 %506, label %514, label %507

507:                                              ; preds = %489
  %508 = shl i32 %492, 2
  %509 = and i32 %508, 8
  %510 = xor i32 %509, 8
  %511 = zext i32 %510 to i64
  %512 = add nuw nsw i64 %504, %511
  %513 = sub nsw i64 0, %511
  br label %514

514:                                              ; preds = %489, %507
  %515 = phi i64 [ %512, %507 ], [ %504, %489 ]
  %516 = phi i64 [ %513, %507 ], [ 0, %489 ]
  %517 = getelementptr inbounds i8, i8* %261, i64 %515
  %518 = getelementptr inbounds i8, i8* %517, i64 -8
  %519 = getelementptr inbounds i8, i8* %518, i64 %516
  %520 = bitcast i8* %519 to %2**
  store %2* %490, %2** %520, align 8
  tail call void @zfree(i8* nonnull %230) #11
  br label %733

521:                                              ; preds = %93
  %522 = lshr i32 %87, 3
  %523 = sub nsw i32 %522, %91
  %524 = sext i32 %523 to i64
  %525 = sub nsw i64 4, %524
  %526 = and i64 %525, 7
  %527 = icmp eq i8* %3, null
  %528 = select i1 %527, i64 12, i64 20
  %529 = add nsw i64 %528, %524
  %530 = add nsw i64 %529, %526
  %531 = tail call i8* @zmalloc(i64 %530) #11
  %532 = sext i32 %91 to i64
  %533 = add nsw i64 %532, 4
  %534 = sub i32 4, %91
  %535 = and i32 %534, 7
  %536 = zext i32 %535 to i64
  %537 = add nsw i64 %533, %536
  %538 = load i32, i32* %86, align 4
  %539 = and i32 %538, 3
  %540 = icmp eq i32 %539, 1
  %541 = select i1 %540, i64 16, i64 8
  %542 = add nsw i64 %537, %541
  %543 = tail call i8* @zmalloc(i64 %542) #11
  %544 = icmp eq i8* %531, null
  %545 = icmp eq i8* %543, null
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %549

547:                                              ; preds = %521
  tail call void @zfree(i8* %531) #11
  tail call void @zfree(i8* %543) #11
  %548 = tail call i32* @__errno_location() #13
  store i32 12, i32* %548, align 4
  br label %897

549:                                              ; preds = %521
  %550 = bitcast %2* %82 to i8*
  %551 = load i32, i32* %86, align 4
  %552 = lshr i32 %551, 3
  %553 = add nuw nsw i32 %552, 4
  %554 = sub nsw i32 4, %552
  %555 = and i32 %554, 7
  %556 = add nuw nsw i32 %553, %555
  %557 = zext i32 %556 to i64
  %558 = and i32 %551, 4
  %559 = icmp eq i32 %558, 0
  %560 = and i32 %551, -8
  %561 = select i1 %559, i32 %560, i32 8
  %562 = zext i32 %561 to i64
  %563 = add nuw nsw i64 %557, %562
  %564 = and i32 %551, 1
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %573, label %566

566:                                              ; preds = %549
  %567 = shl i32 %551, 2
  %568 = and i32 %567, 8
  %569 = xor i32 %568, 8
  %570 = zext i32 %569 to i64
  %571 = add nuw nsw i64 %563, %570
  %572 = sub nsw i64 0, %570
  br label %573

573:                                              ; preds = %549, %566
  %574 = phi i64 [ %571, %566 ], [ %563, %549 ]
  %575 = phi i64 [ %572, %566 ], [ 0, %549 ]
  %576 = getelementptr inbounds i8, i8* %550, i64 %574
  %577 = getelementptr inbounds i8, i8* %576, i64 -8
  %578 = getelementptr inbounds i8, i8* %577, i64 %575
  %579 = bitcast i8* %578 to i64*
  %580 = load i64, i64* %579, align 8
  %581 = bitcast i8* %531 to i32*
  %582 = shl i32 %523, 3
  %583 = icmp ugt i32 %523, 1
  %584 = zext i1 %583 to i32
  %585 = shl nuw nsw i32 %584, 2
  %586 = or i32 %585, %582
  %587 = or i32 %586, 1
  store i32 %587, i32* %581, align 4
  %588 = getelementptr inbounds i8, i8* %531, i64 4
  %589 = getelementptr inbounds %2, %2* %82, i64 0, i32 1, i64 %532
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %588, i8* nonnull align 1 %589, i64 %524, i1 false)
  store i32 %587, i32* %581, align 4
  br i1 %527, label %603, label %590

590:                                              ; preds = %573
  store i32 %587, i32* %581, align 4
  %591 = and i32 %523, 536870911
  %592 = add nuw nsw i32 %591, 4
  %593 = sub i32 4, %523
  %594 = and i32 %593, 7
  %595 = add nuw nsw i32 %592, %594
  %596 = zext i32 %595 to i64
  %597 = select i1 %583, i32 8, i32 %582
  %598 = zext i32 %597 to i64
  %599 = add nuw nsw i64 %596, %598
  %600 = getelementptr inbounds i8, i8* %531, i64 %599
  %601 = bitcast i8* %600 to i8**
  store i8* %3, i8** %601, align 8
  %602 = load i32, i32* %581, align 4
  br label %605

603:                                              ; preds = %573
  %604 = or i32 %586, 3
  store i32 %604, i32* %581, align 4
  br label %605

605:                                              ; preds = %590, %603
  %606 = phi i32 [ %602, %590 ], [ %604, %603 ]
  %607 = lshr i32 %606, 3
  %608 = add nuw nsw i32 %607, 4
  %609 = sub nsw i32 4, %607
  %610 = and i32 %609, 7
  %611 = add nuw nsw i32 %608, %610
  %612 = zext i32 %611 to i64
  %613 = and i32 %606, 4
  %614 = icmp eq i32 %613, 0
  %615 = and i32 %606, -8
  %616 = select i1 %614, i32 %615, i32 8
  %617 = zext i32 %616 to i64
  %618 = add nuw nsw i64 %612, %617
  %619 = and i32 %606, 1
  %620 = icmp eq i32 %619, 0
  br i1 %620, label %628, label %621

621:                                              ; preds = %605
  %622 = shl i32 %606, 2
  %623 = and i32 %622, 8
  %624 = xor i32 %623, 8
  %625 = zext i32 %624 to i64
  %626 = add nuw nsw i64 %618, %625
  %627 = sub nsw i64 0, %625
  br label %628

628:                                              ; preds = %605, %621
  %629 = phi i64 [ %626, %621 ], [ %618, %605 ]
  %630 = phi i64 [ %627, %621 ], [ 0, %605 ]
  %631 = getelementptr inbounds i8, i8* %531, i64 %629
  %632 = getelementptr inbounds i8, i8* %631, i64 -8
  %633 = getelementptr inbounds i8, i8* %632, i64 %630
  %634 = bitcast i8* %633 to i64*
  store i64 %580, i64* %634, align 8
  %635 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %636 = load i64, i64* %635, align 8
  %637 = add i64 %636, 1
  store i64 %637, i64* %635, align 8
  %638 = bitcast i8* %543 to i32*
  %639 = shl i32 %91, 3
  %640 = icmp sgt i32 %91, 1
  %641 = zext i1 %640 to i32
  %642 = shl nuw nsw i32 %641, 2
  %643 = or i32 %642, %639
  store i32 %643, i32* %638, align 4
  %644 = getelementptr inbounds i8, i8* %543, i64 4
  %645 = getelementptr inbounds %2, %2* %82, i64 0, i32 1, i64 0
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %644, i8* nonnull align 4 %645, i64 %532, i1 false)
  %646 = bitcast %2** %81 to i8**
  store i8* %543, i8** %646, align 8
  %647 = load i32, i32* %86, align 4
  %648 = and i32 %647, 1
  %649 = icmp eq i32 %648, 0
  br i1 %649, label %700, label %650

650:                                              ; preds = %628
  %651 = and i32 %647, 2
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %650
  %654 = load i32, i32* %638, align 4
  %655 = or i32 %654, 1
  store i32 %655, i32* %638, align 4
  br label %697

656:                                              ; preds = %650
  %657 = lshr i32 %647, 3
  %658 = add nuw nsw i32 %657, 4
  %659 = sub nsw i32 4, %657
  %660 = and i32 %659, 7
  %661 = add nuw nsw i32 %658, %660
  %662 = zext i32 %661 to i64
  %663 = and i32 %647, 4
  %664 = icmp eq i32 %663, 0
  %665 = and i32 %647, -8
  %666 = select i1 %664, i32 %665, i32 8
  %667 = zext i32 %666 to i64
  %668 = shl i32 %647, 2
  %669 = and i32 %668, 8
  %670 = xor i32 %669, 8
  %671 = zext i32 %670 to i64
  %672 = add nuw nsw i64 %671, %667
  %673 = add nuw nsw i64 %672, %662
  %674 = getelementptr inbounds i8, i8* %550, i64 %673
  %675 = getelementptr inbounds i8, i8* %674, i64 -8
  %676 = bitcast i8* %675 to i8**
  %677 = load i8*, i8** %676, align 8
  %678 = load i32, i32* %638, align 4
  %679 = or i32 %678, 1
  store i32 %679, i32* %638, align 4
  %680 = icmp eq i8* %677, null
  br i1 %680, label %697, label %681

681:                                              ; preds = %656
  %682 = and i32 %679, -3
  store i32 %682, i32* %638, align 4
  %683 = lshr i32 %678, 3
  %684 = add nuw nsw i32 %683, 4
  %685 = sub nsw i32 4, %683
  %686 = and i32 %685, 7
  %687 = add nuw nsw i32 %684, %686
  %688 = zext i32 %687 to i64
  %689 = and i32 %678, 4
  %690 = icmp eq i32 %689, 0
  %691 = and i32 %678, -8
  %692 = select i1 %690, i32 %691, i32 8
  %693 = zext i32 %692 to i64
  %694 = add nuw nsw i64 %688, %693
  %695 = getelementptr inbounds i8, i8* %543, i64 %694
  %696 = bitcast i8* %695 to i8**
  store i8* %677, i8** %696, align 8
  br label %700

697:                                              ; preds = %653, %656
  %698 = phi i32 [ %654, %653 ], [ %678, %656 ]
  %699 = or i32 %698, 3
  store i32 %699, i32* %638, align 4
  br label %700

700:                                              ; preds = %697, %681, %628
  %701 = load i32, i32* %638, align 4
  %702 = lshr i32 %701, 3
  %703 = add nuw nsw i32 %702, 4
  %704 = sub nsw i32 4, %702
  %705 = and i32 %704, 7
  %706 = add nuw nsw i32 %703, %705
  %707 = zext i32 %706 to i64
  %708 = and i32 %701, 4
  %709 = icmp eq i32 %708, 0
  %710 = and i32 %701, -8
  %711 = select i1 %709, i32 %710, i32 8
  %712 = zext i32 %711 to i64
  %713 = add nuw nsw i64 %707, %712
  %714 = and i32 %701, 1
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %723, label %716

716:                                              ; preds = %700
  %717 = shl i32 %701, 2
  %718 = and i32 %717, 8
  %719 = xor i32 %718, 8
  %720 = zext i32 %719 to i64
  %721 = add nuw nsw i64 %713, %720
  %722 = sub nsw i64 0, %720
  br label %723

723:                                              ; preds = %700, %716
  %724 = phi i64 [ %721, %716 ], [ %713, %700 ]
  %725 = phi i64 [ %722, %716 ], [ 0, %700 ]
  %726 = getelementptr inbounds i8, i8* %543, i64 %724
  %727 = getelementptr inbounds i8, i8* %726, i64 -8
  %728 = getelementptr inbounds i8, i8* %727, i64 %725
  %729 = bitcast i8* %728 to i8**
  store i8* %531, i8** %729, align 8
  %730 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %731 = load i64, i64* %730, align 8
  %732 = add i64 %731, 1
  store i64 %732, i64* %730, align 8
  tail call void @zfree(i8* nonnull %550) #11
  br label %897

733:                                              ; preds = %228, %514
  %734 = phi %2* [ %267, %514 ], [ %82, %228 ]
  %735 = phi i64 [ %467, %514 ], [ %85, %228 ]
  %736 = ptrtoint %2* %734 to i64
  %737 = icmp ult i64 %83, %2
  br i1 %737, label %738, label %808

738:                                              ; preds = %733
  %739 = bitcast %2** %7 to i8*
  %740 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %741 = bitcast %2** %7 to i64*
  %742 = bitcast %2*** %8 to i8*
  %743 = bitcast %2*** %8 to i64*
  br label %744

744:                                              ; preds = %738, %800
  %745 = phi i64 [ %83, %738 ], [ %803, %800 ]
  %746 = phi i64 [ %735, %738 ], [ %801, %800 ]
  %747 = phi i64 [ %736, %738 ], [ %806, %800 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %739) #11
  %748 = inttoptr i64 %747 to %2*
  %749 = getelementptr inbounds %2, %2* %748, i64 0, i32 0
  %750 = load i32, i32* %749, align 4
  %751 = icmp ult i32 %750, 8
  br i1 %751, label %752, label %789

752:                                              ; preds = %744
  %753 = sub i64 %2, %745
  %754 = icmp ugt i64 %753, 1
  br i1 %754, label %755, label %789

755:                                              ; preds = %752
  %756 = icmp ult i64 %753, 536870911
  %757 = select i1 %756, i64 %753, i64 536870911
  %758 = getelementptr inbounds i8, i8* %1, i64 %745
  %759 = call %2* @raxCompressNode(%2* %748, i8* %758, i64 %757, %2** nonnull %7)
  %760 = icmp eq %2* %759, null
  br i1 %760, label %799, label %761

761:                                              ; preds = %755
  %762 = ptrtoint %2* %759 to i64
  %763 = inttoptr i64 %746 to i64*
  store i64 %762, i64* %763, align 8
  %764 = getelementptr inbounds %2, %2* %759, i64 0, i32 0
  %765 = load i32, i32* %764, align 4
  %766 = lshr i32 %765, 3
  %767 = add nuw nsw i32 %766, 4
  %768 = sub nsw i32 4, %766
  %769 = and i32 %768, 7
  %770 = add nuw nsw i32 %767, %769
  %771 = zext i32 %770 to i64
  %772 = and i32 %765, 4
  %773 = icmp eq i32 %772, 0
  %774 = and i32 %765, -8
  %775 = select i1 %773, i32 %774, i32 8
  %776 = zext i32 %775 to i64
  %777 = add nuw nsw i64 %771, %776
  %778 = and i32 %765, 3
  %779 = icmp eq i32 %778, 1
  %780 = zext i1 %779 to i64
  %781 = shl nuw nsw i64 %780, 3
  %782 = add nuw nsw i64 %777, %781
  %783 = getelementptr inbounds %2, %2* %759, i64 -2
  %784 = bitcast %2* %783 to i8*
  %785 = getelementptr inbounds i8, i8* %784, i64 %782
  %786 = select i1 %779, i64 -8, i64 0
  %787 = getelementptr inbounds i8, i8* %785, i64 %786
  %788 = ptrtoint i8* %787 to i64
  br label %800

789:                                              ; preds = %752, %744
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %742) #11
  %790 = getelementptr inbounds i8, i8* %1, i64 %745
  %791 = load i8, i8* %790, align 1
  %792 = call %2* @raxAddChild(%2* %748, i8 zeroext %791, %2** nonnull %7, %2*** nonnull %8)
  %793 = icmp eq %2* %792, null
  br i1 %793, label %798, label %794

794:                                              ; preds = %789
  %795 = ptrtoint %2* %792 to i64
  %796 = inttoptr i64 %746 to i64*
  store i64 %795, i64* %796, align 8
  %797 = load i64, i64* %743, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %742) #11
  br label %800

798:                                              ; preds = %789
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %742) #11
  br label %799

799:                                              ; preds = %755, %798
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %739) #11
  br label %881

800:                                              ; preds = %761, %794
  %801 = phi i64 [ %788, %761 ], [ %797, %794 ]
  %802 = phi i64 [ %757, %761 ], [ 1, %794 ]
  %803 = add i64 %802, %745
  %804 = load i64, i64* %740, align 8
  %805 = add i64 %804, 1
  store i64 %805, i64* %740, align 8
  %806 = load i64, i64* %741, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %739) #11
  %807 = icmp ult i64 %803, %2
  br i1 %807, label %744, label %808

808:                                              ; preds = %800, %733
  %809 = phi i64 [ %736, %733 ], [ %806, %800 ]
  %810 = phi i64 [ %735, %733 ], [ %801, %800 ]
  %811 = phi i64 [ %83, %733 ], [ %803, %800 ]
  %812 = inttoptr i64 %809 to %2*
  %813 = icmp eq i8* %3, null
  br i1 %813, label %843, label %814

814:                                              ; preds = %808
  %815 = getelementptr inbounds %2, %2* %812, i64 0, i32 0
  %816 = load i32, i32* %815, align 4
  %817 = lshr i32 %816, 3
  %818 = add nuw nsw i32 %817, 4
  %819 = sub nsw i32 4, %817
  %820 = and i32 %819, 7
  %821 = add nuw nsw i32 %818, %820
  %822 = zext i32 %821 to i64
  %823 = and i32 %816, 4
  %824 = icmp eq i32 %823, 0
  %825 = and i32 %816, -8
  %826 = select i1 %824, i32 %825, i32 8
  %827 = zext i32 %826 to i64
  %828 = and i32 %816, 1
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %835, label %830

830:                                              ; preds = %814
  %831 = shl i32 %816, 2
  %832 = and i32 %831, 8
  %833 = xor i32 %832, 8
  %834 = zext i32 %833 to i64
  br label %835

835:                                              ; preds = %830, %814
  %836 = phi i64 [ 0, %814 ], [ %834, %830 ]
  %837 = inttoptr i64 %809 to i8*
  %838 = add nuw nsw i64 %827, 8
  %839 = add nuw nsw i64 %838, %822
  %840 = add nuw nsw i64 %839, %836
  %841 = tail call i8* @zrealloc(i8* %837, i64 %840) #11
  %842 = bitcast i8* %841 to %2*
  br label %843

843:                                              ; preds = %808, %835
  %844 = phi %2* [ %842, %835 ], [ %812, %808 ]
  %845 = icmp eq %2* %844, null
  br i1 %845, label %881, label %846

846:                                              ; preds = %843
  %847 = ptrtoint %2* %844 to i64
  %848 = getelementptr inbounds %2, %2* %844, i64 0, i32 0
  %849 = load i32, i32* %848, align 4
  %850 = and i32 %849, 1
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %852, label %857

852:                                              ; preds = %846
  %853 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %854 = load i64, i64* %853, align 8
  %855 = add i64 %854, 1
  store i64 %855, i64* %853, align 8
  %856 = load i32, i32* %848, align 4
  br label %857

857:                                              ; preds = %846, %852
  %858 = phi i32 [ %849, %846 ], [ %856, %852 ]
  %859 = or i32 %858, 1
  store i32 %859, i32* %848, align 4
  br i1 %813, label %877, label %860

860:                                              ; preds = %857
  %861 = and i32 %859, -3
  store i32 %861, i32* %848, align 4
  %862 = bitcast %2* %844 to i8*
  %863 = lshr i32 %858, 3
  %864 = add nuw nsw i32 %863, 4
  %865 = sub nsw i32 4, %863
  %866 = and i32 %865, 7
  %867 = add nuw nsw i32 %864, %866
  %868 = zext i32 %867 to i64
  %869 = and i32 %858, 4
  %870 = icmp eq i32 %869, 0
  %871 = and i32 %858, -8
  %872 = select i1 %870, i32 %871, i32 8
  %873 = zext i32 %872 to i64
  %874 = add nuw nsw i64 %868, %873
  %875 = getelementptr inbounds i8, i8* %862, i64 %874
  %876 = bitcast i8* %875 to i8**
  store i8* %3, i8** %876, align 8
  br label %879

877:                                              ; preds = %857
  %878 = or i32 %858, 3
  store i32 %878, i32* %848, align 4
  br label %879

879:                                              ; preds = %860, %877
  %880 = inttoptr i64 %810 to i64*
  store i64 %847, i64* %880, align 8
  br label %897

881:                                              ; preds = %799, %843
  %882 = phi i64 [ %747, %799 ], [ %809, %843 ]
  %883 = phi i64 [ %745, %799 ], [ %811, %843 ]
  %884 = inttoptr i64 %882 to i32*
  %885 = load i32, i32* %884, align 4
  %886 = icmp ult i32 %885, 8
  br i1 %886, label %887, label %895

887:                                              ; preds = %881
  %888 = or i32 %885, 3
  store i32 %888, i32* %884, align 4
  %889 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %890 = load i64, i64* %889, align 8
  %891 = add i64 %890, 1
  store i64 %891, i64* %889, align 8
  %892 = tail call i32 @raxRemove(%3* %0, i8* %1, i64 %883, i8** null)
  %893 = icmp eq i32 %892, 0
  br i1 %893, label %894, label %895

894:                                              ; preds = %887
  tail call void @__assert_fail(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @7, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 896, i8* getelementptr inbounds ([75 x i8], [75 x i8]* @8, i64 0, i64 0)) #12
  unreachable

895:                                              ; preds = %887, %881
  %896 = tail call i32* @__errno_location() #13
  store i32 12, i32* %896, align 4
  br label %897

897:                                              ; preds = %547, %723, %301, %895, %879, %224, %200, %137
  %898 = phi i32 [ 0, %137 ], [ 0, %200 ], [ 1, %224 ], [ 0, %895 ], [ 1, %879 ], [ 0, %301 ], [ 0, %547 ], [ 1, %723 ]
  ret i32 %898
}

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i32 @raxRemove(%3* nocapture %0, i8* nocapture readonly %1, i64 %2, i8** %3) local_unnamed_addr #1 {
  %5 = alloca %4, align 8
  %6 = bitcast %4* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 288, i8* nonnull %6) #11
  %7 = getelementptr inbounds %4, %4* %5, i64 0, i32 3, i64 0
  %8 = getelementptr inbounds %4, %4* %5, i64 0, i32 0
  store i8** %7, i8*** %8, align 8
  %9 = getelementptr inbounds %4, %4* %5, i64 0, i32 1
  %10 = getelementptr inbounds %4, %4* %5, i64 0, i32 2
  %11 = bitcast i64* %9 to <2 x i64>*
  store <2 x i64> <i64 0, i64 32>, <2 x i64>* %11, align 8
  %12 = getelementptr inbounds %4, %4* %5, i64 0, i32 4
  store i32 0, i32* %12, align 8
  %13 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %14 = load %2*, %2** %13, align 8
  %15 = getelementptr inbounds %2, %2* %14, i64 0, i32 0
  %16 = load i32, i32* %15, align 4
  %17 = icmp ugt i32 %16, 7
  %18 = icmp ne i64 %2, 0
  %19 = and i1 %18, %17
  br i1 %19, label %20, label %126

20:                                               ; preds = %4
  %21 = bitcast %4* %5 to i8**
  %22 = bitcast i8** %7 to i8*
  br label %23

23:                                               ; preds = %20, %104
  %24 = phi i32 [ %120, %104 ], [ %16, %20 ]
  %25 = phi i32* [ %119, %104 ], [ %15, %20 ]
  %26 = phi %2* [ %118, %104 ], [ %14, %20 ]
  %27 = phi i64 [ %69, %104 ], [ 0, %20 ]
  %28 = and i32 %24, 4
  %29 = icmp eq i32 %28, 0
  %30 = lshr i32 %24, 3
  %31 = zext i32 %30 to i64
  br i1 %29, label %34, label %32

32:                                               ; preds = %23
  %33 = icmp ult i64 %27, %2
  br i1 %33, label %37, label %51

34:                                               ; preds = %23
  %35 = getelementptr inbounds i8, i8* %1, i64 %27
  %36 = load i8, i8* %35, align 1
  br label %55

37:                                               ; preds = %32, %45
  %38 = phi i64 [ %46, %45 ], [ 0, %32 ]
  %39 = phi i64 [ %47, %45 ], [ %27, %32 ]
  %40 = getelementptr inbounds %2, %2* %26, i64 0, i32 1, i64 %38
  %41 = load i8, i8* %40, align 1
  %42 = getelementptr inbounds i8, i8* %1, i64 %39
  %43 = load i8, i8* %42, align 1
  %44 = icmp eq i8 %41, %43
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = add nuw nsw i64 %38, 1
  %47 = add nuw i64 %39, 1
  %48 = icmp ult i64 %46, %31
  %49 = icmp ult i64 %47, %2
  %50 = and i1 %48, %49
  br i1 %50, label %37, label %51

51:                                               ; preds = %45, %37, %32
  %52 = phi i64 [ %27, %32 ], [ %47, %45 ], [ %39, %37 ]
  %53 = phi i64 [ 0, %32 ], [ %46, %45 ], [ %38, %37 ]
  %54 = icmp eq i64 %53, %31
  br i1 %54, label %68, label %126

55:                                               ; preds = %60, %34
  %56 = phi i64 [ 0, %34 ], [ %61, %60 ]
  %57 = getelementptr inbounds %2, %2* %26, i64 0, i32 1, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = icmp eq i8 %58, %36
  br i1 %59, label %63, label %60

60:                                               ; preds = %55
  %61 = add nuw nsw i64 %56, 1
  %62 = icmp ult i64 %61, %31
  br i1 %62, label %55, label %63

63:                                               ; preds = %60, %55
  %64 = phi i64 [ %61, %60 ], [ %56, %55 ]
  %65 = icmp eq i64 %64, %31
  br i1 %65, label %124, label %66

66:                                               ; preds = %63
  %67 = add i64 %27, 1
  br label %68

68:                                               ; preds = %66, %51
  %69 = phi i64 [ %52, %51 ], [ %67, %66 ]
  %70 = phi i64 [ %31, %51 ], [ %64, %66 ]
  %71 = load i64, i64* %9, align 8
  %72 = load i64, i64* %10, align 8
  %73 = icmp eq i64 %71, %72
  br i1 %73, label %74, label %98

74:                                               ; preds = %68
  %75 = load i8**, i8*** %8, align 8
  %76 = icmp eq i8** %75, %7
  br i1 %76, label %77, label %86

77:                                               ; preds = %74
  %78 = shl i64 %71, 4
  %79 = call i8* @zmalloc(i64 %78) #11
  store i8* %79, i8** %21, align 8
  %80 = icmp eq i8* %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %77
  store i8** %7, i8*** %8, align 8
  store i32 1, i32* %12, align 8
  %82 = tail call i32* @__errno_location() #13
  store i32 12, i32* %82, align 4
  br label %104

83:                                               ; preds = %77
  %84 = load i64, i64* %10, align 8
  %85 = shl i64 %84, 3
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %79, i8* nonnull align 8 %22, i64 %85, i1 false) #11
  br label %94

86:                                               ; preds = %74
  %87 = bitcast i8** %75 to i8*
  %88 = shl i64 %71, 4
  %89 = call i8* @zrealloc(i8* %87, i64 %88) #11
  %90 = icmp eq i8* %89, null
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  store i32 1, i32* %12, align 8
  %92 = tail call i32* @__errno_location() #13
  store i32 12, i32* %92, align 4
  br label %104

93:                                               ; preds = %86
  store i8* %89, i8** %21, align 8
  br label %94

94:                                               ; preds = %93, %83
  %95 = load i64, i64* %10, align 8
  %96 = shl i64 %95, 1
  store i64 %96, i64* %10, align 8
  %97 = load i64, i64* %9, align 8
  br label %98

98:                                               ; preds = %94, %68
  %99 = phi i64 [ %97, %94 ], [ %71, %68 ]
  %100 = load i8**, i8*** %8, align 8
  %101 = getelementptr inbounds i8*, i8** %100, i64 %99
  %102 = bitcast i8** %101 to %2**
  store %2* %26, %2** %102, align 8
  %103 = add i64 %99, 1
  store i64 %103, i64* %9, align 8
  br label %104

104:                                              ; preds = %81, %91, %98
  %105 = load i32, i32* %25, align 4
  %106 = lshr i32 %105, 3
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %2, %2* %26, i64 0, i32 1, i64 %107
  %109 = sub nsw i32 4, %106
  %110 = and i32 %109, 7
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds i8, i8* %108, i64 %111
  %113 = bitcast i8* %112 to %2**
  %114 = and i32 %105, 4
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i64 %70, i64 0
  %117 = getelementptr inbounds %2*, %2** %113, i64 %116
  %118 = load %2*, %2** %117, align 8
  %119 = getelementptr inbounds %2, %2* %118, i64 0, i32 0
  %120 = load i32, i32* %119, align 4
  %121 = icmp ugt i32 %120, 7
  %122 = icmp ult i64 %69, %2
  %123 = and i1 %122, %121
  br i1 %123, label %23, label %126

124:                                              ; preds = %63
  %125 = zext i32 %30 to i64
  br label %126

126:                                              ; preds = %104, %51, %124, %4
  %127 = phi %2* [ %14, %4 ], [ %26, %124 ], [ %118, %104 ], [ %26, %51 ]
  %128 = phi i64 [ 0, %4 ], [ %27, %124 ], [ %69, %104 ], [ %52, %51 ]
  %129 = phi i64 [ 0, %4 ], [ %125, %124 ], [ 0, %104 ], [ %53, %51 ]
  %130 = ptrtoint %2* %127 to i64
  %131 = getelementptr inbounds %2, %2* %127, i64 0, i32 0
  %132 = load i32, i32* %131, align 4
  %133 = and i32 %132, 4
  %134 = icmp eq i32 %133, 0
  %135 = icmp eq i64 %128, %2
  br i1 %135, label %136, label %144

136:                                              ; preds = %126
  %137 = trunc i64 %129 to i32
  %138 = icmp ne i32 %133, 0
  %139 = icmp ne i32 %137, 0
  %140 = and i1 %139, %138
  %141 = and i32 %132, 1
  %142 = icmp eq i32 %141, 0
  %143 = or i1 %142, %140
  br i1 %143, label %144, label %149

144:                                              ; preds = %126, %136
  %145 = load i8**, i8*** %8, align 8
  %146 = icmp eq i8** %145, %7
  br i1 %146, label %497, label %147

147:                                              ; preds = %144
  %148 = bitcast i8** %145 to i8*
  call void @zfree(i8* %148) #11
  br label %497

149:                                              ; preds = %136
  %150 = icmp eq i8** %3, null
  br i1 %150, label %178, label %151

151:                                              ; preds = %149
  %152 = and i32 %132, 2
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %175

154:                                              ; preds = %151
  %155 = bitcast %2* %127 to i8*
  %156 = lshr i32 %132, 3
  %157 = add nuw nsw i32 %156, 4
  %158 = sub nsw i32 4, %156
  %159 = and i32 %158, 7
  %160 = add nuw nsw i32 %157, %159
  %161 = zext i32 %160 to i64
  %162 = and i32 %132, -8
  %163 = select i1 %134, i32 %162, i32 8
  %164 = zext i32 %163 to i64
  %165 = shl i32 %132, 2
  %166 = and i32 %165, 8
  %167 = xor i32 %166, 8
  %168 = zext i32 %167 to i64
  %169 = add nuw nsw i64 %168, %164
  %170 = add nuw nsw i64 %169, %161
  %171 = getelementptr inbounds i8, i8* %155, i64 %170
  %172 = getelementptr inbounds i8, i8* %171, i64 -8
  %173 = bitcast i8* %172 to i8**
  %174 = load i8*, i8** %173, align 8
  br label %175

175:                                              ; preds = %151, %154
  %176 = phi i8* [ %174, %154 ], [ null, %151 ]
  store i8* %176, i8** %3, align 8
  %177 = load i32, i32* %131, align 4
  br label %178

178:                                              ; preds = %149, %175
  %179 = phi i32 [ %132, %149 ], [ %177, %175 ]
  %180 = and i32 %179, -2
  store i32 %180, i32* %131, align 4
  %181 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, -1
  store i64 %183, i64* %181, align 8
  %184 = load i32, i32* %131, align 4
  %185 = lshr i32 %184, 3
  %186 = trunc i32 %185 to i29
  switch i29 %186, label %492 [
    i29 0, label %187
    i29 1, label %259
  ]

187:                                              ; preds = %178
  %188 = load %2*, %2** %13, align 8
  %189 = icmp eq %2* %188, %127
  br i1 %189, label %492, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  br label %197

192:                                              ; preds = %212
  %193 = ptrtoint i8* %207 to i64
  %194 = bitcast i8* %207 to %2*
  %195 = load %2*, %2** %13, align 8
  %196 = icmp eq %2* %195, %194
  br i1 %196, label %218, label %197

197:                                              ; preds = %190, %192
  %198 = phi %2* [ %127, %190 ], [ %194, %192 ]
  %199 = phi i64 [ %130, %190 ], [ %193, %192 ]
  %200 = inttoptr i64 %199 to i8*
  call void @zfree(i8* %200) #11
  %201 = load i64, i64* %191, align 8
  %202 = add i64 %201, -1
  store i64 %202, i64* %191, align 8
  %203 = load i64, i64* %9, align 8
  %204 = add i64 %203, -1
  store i64 %204, i64* %9, align 8
  %205 = load i8**, i8*** %8, align 8
  %206 = getelementptr inbounds i8*, i8** %205, i64 %204
  %207 = load i8*, i8** %206, align 8
  %208 = bitcast i8* %207 to i32*
  %209 = load i32, i32* %208, align 4
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %218

212:                                              ; preds = %197
  %213 = and i32 %209, 4
  %214 = icmp ne i32 %213, 0
  %215 = and i32 %209, -8
  %216 = icmp eq i32 %215, 8
  %217 = or i1 %214, %216
  br i1 %217, label %192, label %218

218:                                              ; preds = %192, %212, %197
  %219 = icmp eq %2* %198, null
  br i1 %219, label %492, label %220

220:                                              ; preds = %218
  %221 = bitcast i8* %207 to %2*
  %222 = call %2* @raxRemoveChild(%2* %221, %2* nonnull %198)
  %223 = icmp eq %2* %222, %221
  br i1 %223, label %252, label %224

224:                                              ; preds = %220
  %225 = load i64, i64* %9, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %250, label %227

227:                                              ; preds = %224
  %228 = load i8**, i8*** %8, align 8
  %229 = add i64 %225, -1
  %230 = getelementptr inbounds i8*, i8** %228, i64 %229
  %231 = load i8*, i8** %230, align 8
  %232 = icmp eq i8* %231, null
  br i1 %232, label %250, label %233

233:                                              ; preds = %227
  %234 = bitcast i8* %231 to %2*
  %235 = bitcast i8* %231 to i32*
  %236 = load i32, i32* %235, align 4
  %237 = lshr i32 %236, 3
  %238 = zext i32 %237 to i64
  %239 = getelementptr inbounds %2, %2* %234, i64 0, i32 1, i64 %238
  %240 = sub nsw i32 4, %237
  %241 = and i32 %240, 7
  %242 = zext i32 %241 to i64
  %243 = getelementptr inbounds i8, i8* %239, i64 %242
  %244 = bitcast i8* %243 to %2**
  br label %245

245:                                              ; preds = %245, %233
  %246 = phi %2** [ %244, %233 ], [ %249, %245 ]
  %247 = load %2*, %2** %246, align 8
  %248 = icmp eq %2* %247, %221
  %249 = getelementptr inbounds %2*, %2** %246, i64 1
  br i1 %248, label %250, label %245

250:                                              ; preds = %245, %224, %227
  %251 = phi %2** [ %13, %227 ], [ %13, %224 ], [ %246, %245 ]
  store %2* %222, %2** %251, align 8
  br label %252

252:                                              ; preds = %220, %250
  %253 = getelementptr inbounds %2, %2* %222, i64 0, i32 0
  %254 = load i32, i32* %253, align 4
  %255 = and i32 %254, -7
  %256 = icmp eq i32 %255, 8
  br i1 %256, label %257, label %492

257:                                              ; preds = %252
  %258 = ptrtoint %2* %222 to i64
  br label %259

259:                                              ; preds = %178, %257
  %260 = phi i64 [ %258, %257 ], [ %130, %178 ]
  %261 = load i32, i32* %12, align 8
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %492

263:                                              ; preds = %259
  %264 = load i64, i64* %9, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %295, label %266

266:                                              ; preds = %263
  %267 = load i8**, i8*** %8, align 8
  br label %268

268:                                              ; preds = %266, %286
  %269 = phi i64 [ %271, %286 ], [ %264, %266 ]
  %270 = phi i64 [ %287, %286 ], [ %260, %266 ]
  %271 = add i64 %269, -1
  store i64 %271, i64* %9, align 8
  %272 = getelementptr inbounds i8*, i8** %267, i64 %271
  %273 = load i8*, i8** %272, align 8
  %274 = icmp eq i8* %273, null
  br i1 %274, label %295, label %275

275:                                              ; preds = %268
  %276 = bitcast i8* %273 to i32*
  %277 = load i32, i32* %276, align 4
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %291

280:                                              ; preds = %275
  %281 = and i32 %277, 4
  %282 = icmp ne i32 %281, 0
  %283 = and i32 %277, -8
  %284 = icmp eq i32 %283, 8
  %285 = or i1 %282, %284
  br i1 %285, label %286, label %289

286:                                              ; preds = %280
  %287 = ptrtoint i8* %273 to i64
  %288 = icmp eq i64 %271, 0
  br i1 %288, label %293, label %268

289:                                              ; preds = %280
  %290 = bitcast i8* %273 to %2*
  br label %295

291:                                              ; preds = %275
  %292 = bitcast i8* %273 to %2*
  br label %295

293:                                              ; preds = %286
  %294 = ptrtoint i8* %273 to i64
  br label %295

295:                                              ; preds = %268, %293, %291, %289, %263
  %296 = phi i64 [ %270, %289 ], [ %270, %291 ], [ %260, %263 ], [ %294, %293 ], [ %270, %268 ]
  %297 = phi i1 [ true, %289 ], [ true, %291 ], [ false, %263 ], [ false, %293 ], [ false, %268 ]
  %298 = phi %2* [ %290, %289 ], [ %292, %291 ], [ null, %263 ], [ null, %293 ], [ null, %268 ]
  %299 = inttoptr i64 %296 to %2*
  %300 = getelementptr inbounds %2, %2* %299, i64 0, i32 0
  %301 = load i32, i32* %300, align 4
  %302 = lshr i32 %301, 3
  %303 = zext i32 %302 to i64
  %304 = lshr i32 %301, 3
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %362, label %306

306:                                              ; preds = %295, %356
  %307 = phi i32 [ %360, %356 ], [ %304, %295 ]
  %308 = phi i64 [ %351, %356 ], [ %303, %295 ]
  %309 = phi i32 [ %355, %356 ], [ 1, %295 ]
  %310 = phi i64 [ %337, %356 ], [ %296, %295 ]
  %311 = phi i32 [ %359, %356 ], [ %301, %295 ]
  %312 = inttoptr i64 %310 to %2*
  %313 = add nuw nsw i32 %307, 4
  %314 = sub nsw i32 4, %307
  %315 = and i32 %314, 7
  %316 = add nuw nsw i32 %313, %315
  %317 = zext i32 %316 to i64
  %318 = and i32 %311, 4
  %319 = icmp eq i32 %318, 0
  %320 = and i32 %311, -8
  %321 = select i1 %319, i32 %320, i32 8
  %322 = zext i32 %321 to i64
  %323 = add nuw nsw i64 %317, %322
  %324 = inttoptr i64 %310 to i32*
  %325 = load i32, i32* %324, align 4
  %326 = and i32 %325, 3
  %327 = icmp eq i32 %326, 1
  %328 = zext i1 %327 to i64
  %329 = shl nuw nsw i64 %328, 3
  %330 = add nuw nsw i64 %323, %329
  %331 = getelementptr inbounds %2, %2* %312, i64 -2
  %332 = bitcast %2* %331 to i8*
  %333 = getelementptr inbounds i8, i8* %332, i64 %330
  %334 = select i1 %327, i64 -8, i64 0
  %335 = getelementptr inbounds i8, i8* %333, i64 %334
  %336 = bitcast i8* %335 to i64*
  %337 = load i64, i64* %336, align 8
  %338 = inttoptr i64 %337 to i32*
  %339 = load i32, i32* %338, align 4
  %340 = and i32 %339, 1
  %341 = icmp eq i32 %340, 0
  br i1 %341, label %342, label %362

342:                                              ; preds = %306
  %343 = and i32 %339, 4
  %344 = icmp ne i32 %343, 0
  %345 = and i32 %339, -8
  %346 = icmp eq i32 %345, 8
  %347 = or i1 %344, %346
  br i1 %347, label %348, label %362

348:                                              ; preds = %342
  %349 = lshr i32 %339, 3
  %350 = zext i32 %349 to i64
  %351 = add i64 %308, %350
  %352 = icmp ugt i64 %351, 536870911
  %353 = xor i1 %352, true
  %354 = zext i1 %353 to i32
  %355 = add nuw nsw i32 %309, %354
  br i1 %352, label %362, label %356

356:                                              ; preds = %348
  %357 = inttoptr i64 %337 to %2*
  %358 = getelementptr inbounds %2, %2* %357, i64 0, i32 0
  %359 = load i32, i32* %358, align 4
  %360 = lshr i32 %359, 3
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %306

362:                                              ; preds = %356, %342, %306, %348, %295
  %363 = phi i64 [ %303, %295 ], [ %351, %356 ], [ %308, %342 ], [ %308, %306 ], [ %308, %348 ]
  %364 = phi i32 [ 1, %295 ], [ %355, %356 ], [ %309, %342 ], [ %309, %306 ], [ %355, %348 ]
  %365 = icmp sgt i32 %364, 1
  br i1 %365, label %366, label %492

366:                                              ; preds = %362
  %367 = sub i64 4, %363
  %368 = and i64 %367, 7
  %369 = add i64 %363, 12
  %370 = add i64 %369, %368
  %371 = call i8* @zmalloc(i64 %370) #11
  %372 = icmp eq i8* %371, null
  br i1 %372, label %373, label %378

373:                                              ; preds = %366
  %374 = load i8**, i8*** %8, align 8
  %375 = icmp eq i8** %374, %7
  br i1 %375, label %497, label %376

376:                                              ; preds = %373
  %377 = bitcast i8** %374 to i8*
  call void @zfree(i8* %377) #11
  br label %497

378:                                              ; preds = %366
  %379 = bitcast i8* %371 to i32*
  %380 = trunc i64 %363 to i32
  %381 = shl i32 %380, 3
  %382 = or i32 %381, 4
  store i32 %382, i32* %379, align 4
  %383 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %384 = load i64, i64* %383, align 8
  %385 = add i64 %384, 1
  store i64 %385, i64* %383, align 8
  %386 = getelementptr inbounds i8, i8* %371, i64 4
  br label %387

387:                                              ; preds = %434, %378
  %388 = phi i64 [ %296, %378 ], [ %427, %434 ]
  %389 = phi i64 [ 0, %378 ], [ %435, %434 ]
  %390 = inttoptr i64 %388 to %2*
  %391 = getelementptr inbounds %2, %2* %390, i64 0, i32 0
  %392 = load i32, i32* %391, align 4
  %393 = lshr i32 %392, 3
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %441, label %395

395:                                              ; preds = %387
  %396 = getelementptr inbounds i8, i8* %386, i64 %389
  %397 = getelementptr inbounds %2, %2* %390, i64 0, i32 1, i64 0
  %398 = zext i32 %393 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %396, i8* nonnull align 4 %397, i64 %398, i1 false)
  %399 = load i32, i32* %391, align 4
  %400 = lshr i32 %399, 3
  %401 = zext i32 %400 to i64
  %402 = add nuw nsw i64 %401, 4
  %403 = sub nsw i32 4, %400
  %404 = and i32 %403, 7
  %405 = zext i32 %404 to i64
  %406 = add nuw nsw i64 %402, %405
  %407 = and i32 %399, 4
  %408 = icmp eq i32 %407, 0
  %409 = and i32 %399, -8
  %410 = select i1 %408, i32 %409, i32 8
  %411 = zext i32 %410 to i64
  %412 = add nuw nsw i64 %406, %411
  %413 = inttoptr i64 %388 to i32*
  %414 = load i32, i32* %413, align 4
  %415 = and i32 %414, 3
  %416 = icmp eq i32 %415, 1
  %417 = zext i1 %416 to i64
  %418 = shl nuw nsw i64 %417, 3
  %419 = add nuw nsw i64 %412, %418
  %420 = getelementptr inbounds %2, %2* %390, i64 -2
  %421 = bitcast %2* %420 to i8*
  %422 = getelementptr inbounds i8, i8* %421, i64 %419
  %423 = select i1 %416, i64 -8, i64 0
  %424 = getelementptr inbounds i8, i8* %422, i64 %423
  %425 = inttoptr i64 %388 to i8*
  %426 = bitcast i8* %424 to i64*
  %427 = load i64, i64* %426, align 8
  call void @zfree(i8* %425) #11
  %428 = load i64, i64* %383, align 8
  %429 = add i64 %428, -1
  store i64 %429, i64* %383, align 8
  %430 = inttoptr i64 %427 to i32*
  %431 = load i32, i32* %430, align 4
  %432 = and i32 %431, 1
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %441

434:                                              ; preds = %395
  %435 = add i64 %389, %401
  %436 = and i32 %431, 4
  %437 = icmp ne i32 %436, 0
  %438 = and i32 %431, -8
  %439 = icmp eq i32 %438, 8
  %440 = or i1 %437, %439
  br i1 %440, label %387, label %441

441:                                              ; preds = %434, %395, %387
  %442 = phi i64 [ %388, %387 ], [ %427, %434 ], [ %427, %395 ]
  %443 = load i32, i32* %379, align 4
  %444 = lshr i32 %443, 3
  %445 = add nuw nsw i32 %444, 4
  %446 = sub nsw i32 4, %444
  %447 = and i32 %446, 7
  %448 = add nuw nsw i32 %445, %447
  %449 = zext i32 %448 to i64
  %450 = and i32 %443, 4
  %451 = icmp eq i32 %450, 0
  %452 = and i32 %443, -8
  %453 = select i1 %451, i32 %452, i32 8
  %454 = zext i32 %453 to i64
  %455 = add nuw nsw i64 %449, %454
  %456 = and i32 %443, 1
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %465, label %458

458:                                              ; preds = %441
  %459 = shl i32 %443, 2
  %460 = and i32 %459, 8
  %461 = xor i32 %460, 8
  %462 = zext i32 %461 to i64
  %463 = add nuw nsw i64 %455, %462
  %464 = sub nsw i64 0, %462
  br label %465

465:                                              ; preds = %441, %458
  %466 = phi i64 [ %463, %458 ], [ %455, %441 ]
  %467 = phi i64 [ %464, %458 ], [ 0, %441 ]
  %468 = getelementptr inbounds i8, i8* %371, i64 %466
  %469 = getelementptr inbounds i8, i8* %468, i64 -8
  %470 = getelementptr inbounds i8, i8* %469, i64 %467
  %471 = bitcast i8* %470 to i64*
  store i64 %442, i64* %471, align 8
  br i1 %297, label %472, label %490

472:                                              ; preds = %465
  %473 = getelementptr inbounds %2, %2* %298, i64 0, i32 0
  %474 = load i32, i32* %473, align 4
  %475 = lshr i32 %474, 3
  %476 = zext i32 %475 to i64
  %477 = getelementptr inbounds %2, %2* %298, i64 0, i32 1, i64 %476
  %478 = sub nsw i32 4, %475
  %479 = and i32 %478, 7
  %480 = zext i32 %479 to i64
  %481 = getelementptr inbounds i8, i8* %477, i64 %480
  %482 = bitcast i8* %481 to %2**
  br label %483

483:                                              ; preds = %483, %472
  %484 = phi %2** [ %482, %472 ], [ %487, %483 ]
  %485 = load %2*, %2** %484, align 8
  %486 = icmp eq %2* %485, %299
  %487 = getelementptr inbounds %2*, %2** %484, i64 1
  br i1 %486, label %488, label %483

488:                                              ; preds = %483
  %489 = bitcast %2** %484 to i8**
  store i8* %371, i8** %489, align 8
  br label %492

490:                                              ; preds = %465
  %491 = bitcast %3* %0 to i8**
  store i8* %371, i8** %491, align 8
  br label %492

492:                                              ; preds = %187, %488, %490, %362, %178, %252, %218, %259
  %493 = load i8**, i8*** %8, align 8
  %494 = icmp eq i8** %493, %7
  br i1 %494, label %497, label %495

495:                                              ; preds = %492
  %496 = bitcast i8** %493 to i8*
  call void @zfree(i8* %496) #11
  br label %497

497:                                              ; preds = %495, %492, %376, %373, %147, %144
  %498 = phi i32 [ 0, %144 ], [ 0, %147 ], [ 1, %373 ], [ 1, %376 ], [ 1, %492 ], [ 1, %495 ]
  call void @llvm.lifetime.end.p0i8(i64 288, i8* nonnull %6) #11
  ret i32 %498
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxInsert(%3* %0, i8* nocapture readonly %1, i64 %2, i8* %3, i8** %4) local_unnamed_addr #1 {
  %6 = tail call i32 @raxGenericInsert(%3* %0, i8* %1, i64 %2, i8* %3, i8** %4, i32 1)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxTryInsert(%3* %0, i8* nocapture readonly %1, i64 %2, i8* %3, i8** %4) local_unnamed_addr #1 {
  %6 = tail call i32 @raxGenericInsert(%3* %0, i8* %1, i64 %2, i8* %3, i8** %4, i32 0)
  ret i32 %6
}

; Function Attrs: nounwind readonly uwtable
define dso_local i8* @raxFind(%3* nocapture readonly %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #7 {
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %5 = load %2*, %2** %4, align 8
  %6 = getelementptr inbounds %2, %2* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp ugt i32 %7, 7
  %9 = icmp ne i64 %2, 0
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %74

11:                                               ; preds = %3, %50
  %12 = phi i32 [ %63, %50 ], [ %7, %3 ]
  %13 = phi %2* [ %61, %50 ], [ %5, %3 ]
  %14 = phi i64 [ %51, %50 ], [ 0, %3 ]
  %15 = and i32 %12, 4
  %16 = icmp eq i32 %15, 0
  %17 = lshr i32 %12, 3
  %18 = zext i32 %17 to i64
  br i1 %16, label %69, label %67

19:                                               ; preds = %67, %31
  %20 = phi i64 [ %32, %31 ], [ 0, %67 ]
  %21 = phi i64 [ %33, %31 ], [ %14, %67 ]
  %22 = getelementptr inbounds %2, %2* %13, i64 0, i32 1, i64 %20
  %23 = load i8, i8* %22, align 1
  %24 = getelementptr inbounds i8, i8* %1, i64 %21
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %23, %25
  br i1 %26, label %31, label %27

27:                                               ; preds = %31, %19, %67
  %28 = phi i64 [ %14, %67 ], [ %33, %31 ], [ %21, %19 ]
  %29 = phi i64 [ 0, %67 ], [ %32, %31 ], [ %20, %19 ]
  %30 = icmp eq i64 %29, %18
  br i1 %30, label %50, label %74

31:                                               ; preds = %19
  %32 = add nuw nsw i64 %20, 1
  %33 = add nuw i64 %21, 1
  %34 = icmp ult i64 %32, %18
  %35 = icmp ult i64 %33, %2
  %36 = and i1 %34, %35
  br i1 %36, label %19, label %27

37:                                               ; preds = %69, %42
  %38 = phi i64 [ 0, %69 ], [ %43, %42 ]
  %39 = getelementptr inbounds %2, %2* %13, i64 0, i32 1, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, %71
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = add nuw nsw i64 %38, 1
  %44 = icmp ult i64 %43, %18
  br i1 %44, label %37, label %45

45:                                               ; preds = %42, %37
  %46 = phi i64 [ %43, %42 ], [ %38, %37 ]
  %47 = icmp eq i64 %46, %18
  br i1 %47, label %72, label %48

48:                                               ; preds = %45
  %49 = add i64 %14, 1
  br label %50

50:                                               ; preds = %48, %27
  %51 = phi i64 [ %28, %27 ], [ %49, %48 ]
  %52 = phi i64 [ %18, %27 ], [ %46, %48 ]
  %53 = getelementptr inbounds %2, %2* %13, i64 0, i32 1, i64 %18
  %54 = sub nsw i32 4, %17
  %55 = and i32 %54, 7
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds i8, i8* %53, i64 %56
  %58 = bitcast i8* %57 to %2**
  %59 = select i1 %16, i64 %52, i64 0
  %60 = getelementptr inbounds %2*, %2** %58, i64 %59
  %61 = load %2*, %2** %60, align 8
  %62 = getelementptr inbounds %2, %2* %61, i64 0, i32 0
  %63 = load i32, i32* %62, align 4
  %64 = icmp ugt i32 %63, 7
  %65 = icmp ult i64 %51, %2
  %66 = and i1 %65, %64
  br i1 %66, label %11, label %74

67:                                               ; preds = %11
  %68 = icmp ult i64 %14, %2
  br i1 %68, label %19, label %27

69:                                               ; preds = %11
  %70 = getelementptr inbounds i8, i8* %1, i64 %14
  %71 = load i8, i8* %70, align 1
  br label %37

72:                                               ; preds = %45
  %73 = zext i32 %17 to i64
  br label %74

74:                                               ; preds = %50, %27, %72, %3
  %75 = phi %2* [ %5, %3 ], [ %13, %72 ], [ %61, %50 ], [ %13, %27 ]
  %76 = phi i64 [ 0, %3 ], [ %14, %72 ], [ %51, %50 ], [ %28, %27 ]
  %77 = phi i64 [ 0, %3 ], [ %73, %72 ], [ 0, %50 ], [ %29, %27 ]
  %78 = getelementptr inbounds %2, %2* %75, i64 0, i32 0
  %79 = load i32, i32* %78, align 4
  %80 = and i32 %79, 4
  %81 = icmp eq i32 %80, 0
  %82 = icmp eq i64 %76, %2
  br i1 %82, label %83, label %114

83:                                               ; preds = %74
  %84 = trunc i64 %77 to i32
  %85 = icmp ne i32 %80, 0
  %86 = icmp ne i32 %84, 0
  %87 = and i1 %86, %85
  %88 = and i32 %79, 1
  %89 = icmp eq i32 %88, 0
  %90 = or i1 %89, %87
  br i1 %90, label %114, label %91

91:                                               ; preds = %83
  %92 = and i32 %79, 2
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %91
  %95 = bitcast %2* %75 to i8*
  %96 = lshr i32 %79, 3
  %97 = add nuw nsw i32 %96, 4
  %98 = sub nsw i32 4, %96
  %99 = and i32 %98, 7
  %100 = add nuw nsw i32 %97, %99
  %101 = zext i32 %100 to i64
  %102 = and i32 %79, -8
  %103 = select i1 %81, i32 %102, i32 8
  %104 = zext i32 %103 to i64
  %105 = shl i32 %79, 2
  %106 = and i32 %105, 8
  %107 = xor i32 %106, 8
  %108 = zext i32 %107 to i64
  %109 = add nuw nsw i64 %108, %104
  %110 = add nuw nsw i64 %109, %101
  %111 = getelementptr inbounds i8, i8* %95, i64 %110
  %112 = getelementptr inbounds i8, i8* %111, i64 -8
  %113 = bitcast i8* %112 to i8**
  br label %114

114:                                              ; preds = %83, %74, %94
  %115 = phi i8** [ %113, %94 ], [ @raxNotFound, %74 ], [ @raxNotFound, %83 ]
  %116 = load i8*, i8** %115, align 8
  br label %117

117:                                              ; preds = %114, %91
  %118 = phi i8* [ null, %91 ], [ %116, %114 ]
  ret i8* %118
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local nonnull %2** @raxFindParentLink(%2* readonly %0, %2* readnone %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = lshr i32 %4, 3
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 %6
  %8 = sub nsw i32 4, %5
  %9 = and i32 %8, 7
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = bitcast i8* %11 to %2**
  br label %13

13:                                               ; preds = %13, %2
  %14 = phi %2** [ %12, %2 ], [ %17, %13 ]
  %15 = load %2*, %2** %14, align 8
  %16 = icmp eq %2* %15, %1
  %17 = getelementptr inbounds %2*, %2** %14, i64 1
  br i1 %16, label %18, label %13

18:                                               ; preds = %13
  ret %2** %14
}

; Function Attrs: nounwind uwtable
define dso_local %2* @raxRemoveChild(%2* %0, %2* readnone %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %36, label %7

7:                                                ; preds = %2
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  %11 = and i32 %4, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  store i32 1, i32* %3, align 4
  br label %35

14:                                               ; preds = %7
  store i32 0, i32* %3, align 4
  br label %125

15:                                               ; preds = %10
  %16 = bitcast %2* %0 to i8*
  %17 = lshr i32 %4, 3
  %18 = sub nsw i32 4, %17
  %19 = and i32 %18, 7
  %20 = add nuw nsw i32 %17, 12
  %21 = add nuw nsw i32 %20, %19
  %22 = shl i32 %4, 2
  %23 = and i32 %22, 8
  %24 = xor i32 %23, 8
  %25 = add nuw i32 %21, %24
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, i8* %16, i64 %26
  %28 = getelementptr inbounds i8, i8* %27, i64 -8
  %29 = bitcast i8* %28 to i8**
  %30 = load i8*, i8** %29, align 8
  store i32 1, i32* %3, align 4
  %31 = icmp eq i8* %30, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %15
  store i32 1, i32* %3, align 4
  %33 = getelementptr inbounds %2, %2* %0, i64 2
  %34 = bitcast %2* %33 to i8**
  store i8* %30, i8** %34, align 8
  br label %125

35:                                               ; preds = %13, %15
  store i32 3, i32* %3, align 4
  br label %125

36:                                               ; preds = %2
  %37 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 0
  %38 = lshr i32 %4, 3
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 %39
  %41 = sub nsw i32 4, %38
  %42 = and i32 %41, 7
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, i8* %40, i64 %43
  %45 = bitcast i8* %44 to %2**
  br label %46

46:                                               ; preds = %46, %36
  %47 = phi i8* [ %37, %36 ], [ %52, %46 ]
  %48 = phi %2** [ %45, %36 ], [ %51, %46 ]
  %49 = load %2*, %2** %48, align 8
  %50 = icmp eq %2* %49, %1
  %51 = getelementptr inbounds %2*, %2** %48, i64 1
  %52 = getelementptr inbounds i8, i8* %47, i64 1
  br i1 %50, label %53, label %46

53:                                               ; preds = %46
  %54 = ptrtoint i8* %47 to i64
  %55 = ptrtoint i8* %37 to i64
  %56 = sub i64 %55, %54
  %57 = trunc i64 %56 to i32
  %58 = add i32 %38, %57
  %59 = add i32 %58, -1
  %60 = getelementptr inbounds i8, i8* %47, i64 1
  %61 = sext i32 %59 to i64
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %47, i8* nonnull align 1 %60, i64 %61, i1 false)
  %62 = load i32, i32* %3, align 4
  %63 = lshr i32 %62, 3
  %64 = add nuw nsw i32 %63, 4
  %65 = and i32 %64, 7
  %66 = icmp eq i32 %65, 1
  %67 = select i1 %66, i64 8, i64 0
  br i1 %66, label %68, label %75

68:                                               ; preds = %53
  %69 = sub nsw i64 0, %67
  %70 = getelementptr inbounds i8, i8* %44, i64 %69
  %71 = sub i32 %63, %58
  %72 = sext i32 %71 to i64
  %73 = shl nsw i64 %72, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %70, i8* nonnull align 8 %44, i64 %73, i1 false)
  %74 = load i32, i32* %3, align 4
  br label %75

75:                                               ; preds = %68, %53
  %76 = phi i32 [ %74, %68 ], [ %62, %53 ]
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %84, label %79

79:                                               ; preds = %75
  %80 = shl i32 %76, 2
  %81 = and i32 %80, 8
  %82 = xor i32 %81, 8
  %83 = zext i32 %82 to i64
  br label %84

84:                                               ; preds = %75, %79
  %85 = phi i64 [ 0, %75 ], [ %83, %79 ]
  %86 = bitcast %2** %48 to i8*
  %87 = sub nsw i64 0, %67
  %88 = getelementptr inbounds i8, i8* %86, i64 %87
  %89 = getelementptr inbounds %2*, %2** %48, i64 1
  %90 = bitcast %2** %89 to i8*
  %91 = shl nsw i64 %61, 3
  %92 = add nsw i64 %85, %91
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %88, i8* nonnull align 8 %90, i64 %92, i1 false)
  %93 = load i32, i32* %3, align 4
  %94 = lshr i32 %93, 3
  %95 = add nuw nsw i32 %94, 536870911
  %96 = shl i32 %95, 3
  %97 = and i32 %93, 7
  %98 = or i32 %96, %97
  store i32 %98, i32* %3, align 4
  %99 = bitcast %2* %0 to i8*
  %100 = and i32 %95, 536870911
  %101 = add nuw nsw i32 %100, 4
  %102 = sub nsw i32 5, %94
  %103 = and i32 %102, 7
  %104 = add nuw nsw i32 %101, %103
  %105 = zext i32 %104 to i64
  %106 = and i32 %93, 4
  %107 = icmp eq i32 %106, 0
  %108 = select i1 %107, i32 %96, i32 8
  %109 = zext i32 %108 to i64
  %110 = add nuw nsw i64 %105, %109
  %111 = and i32 %93, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %84
  %114 = shl i32 %93, 2
  %115 = and i32 %114, 8
  %116 = xor i32 %115, 8
  %117 = zext i32 %116 to i64
  br label %118

118:                                              ; preds = %84, %113
  %119 = phi i64 [ 0, %84 ], [ %117, %113 ]
  %120 = add nuw nsw i64 %110, %119
  %121 = tail call i8* @zrealloc(i8* %99, i64 %120) #11
  %122 = bitcast i8* %121 to %2*
  %123 = icmp eq i8* %121, null
  %124 = select i1 %123, %2* %0, %2* %122
  br label %125

125:                                              ; preds = %35, %32, %14, %118
  %126 = phi %2* [ %124, %118 ], [ %0, %14 ], [ %0, %32 ], [ %0, %35 ]
  ret %2* %126
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveFree(%3* nocapture %0, %2* %1, void (i8*)* %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  %8 = lshr i32 %5, 3
  %9 = select i1 %7, i32 %8, i32 1
  %10 = bitcast %2* %1 to i8*
  %11 = add nuw nsw i32 %8, 4
  %12 = sub nsw i32 4, %8
  %13 = and i32 %12, 7
  %14 = add nuw nsw i32 %11, %13
  %15 = zext i32 %14 to i64
  %16 = and i32 %5, -8
  %17 = select i1 %7, i32 %16, i32 8
  %18 = zext i32 %17 to i64
  %19 = add nuw nsw i64 %15, %18
  %20 = and i32 %5, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %3
  %23 = shl i32 %5, 2
  %24 = and i32 %23, 8
  %25 = xor i32 %24, 8
  %26 = zext i32 %25 to i64
  %27 = add nuw nsw i64 %19, %26
  %28 = sub nsw i64 0, %26
  br label %29

29:                                               ; preds = %3, %22
  %30 = phi i64 [ %27, %22 ], [ %19, %3 ]
  %31 = phi i64 [ %28, %22 ], [ 0, %3 ]
  %32 = icmp eq i32 %9, 0
  br i1 %32, label %45, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, i8* %10, i64 %30
  %35 = getelementptr inbounds i8, i8* %34, i64 -8
  %36 = getelementptr inbounds i8, i8* %35, i64 %31
  %37 = bitcast i8* %36 to %2**
  br label %38

38:                                               ; preds = %33, %38
  %39 = phi i32 [ %41, %38 ], [ %9, %33 ]
  %40 = phi %2** [ %43, %38 ], [ %37, %33 ]
  %41 = add nsw i32 %39, -1
  %42 = load %2*, %2** %40, align 8
  tail call void @raxRecursiveFree(%3* %0, %2* %42, void (i8*)* %2)
  %43 = getelementptr inbounds %2*, %2** %40, i64 -1
  %44 = icmp eq i32 %41, 0
  br i1 %44, label %45, label %38

45:                                               ; preds = %38, %29
  %46 = icmp eq void (i8*)* %2, null
  br i1 %46, label %73, label %47

47:                                               ; preds = %45
  %48 = load i32, i32* %4, align 4
  %49 = and i32 %48, 3
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %73

51:                                               ; preds = %47
  %52 = lshr i32 %48, 3
  %53 = add nuw nsw i32 %52, 4
  %54 = sub nsw i32 4, %52
  %55 = and i32 %54, 7
  %56 = add nuw nsw i32 %53, %55
  %57 = zext i32 %56 to i64
  %58 = and i32 %48, 4
  %59 = icmp eq i32 %58, 0
  %60 = and i32 %48, -8
  %61 = select i1 %59, i32 %60, i32 8
  %62 = zext i32 %61 to i64
  %63 = shl i32 %48, 2
  %64 = and i32 %63, 8
  %65 = xor i32 %64, 8
  %66 = zext i32 %65 to i64
  %67 = add nuw nsw i64 %66, %62
  %68 = add nuw nsw i64 %67, %57
  %69 = getelementptr inbounds i8, i8* %10, i64 %68
  %70 = getelementptr inbounds i8, i8* %69, i64 -8
  %71 = bitcast i8* %70 to i8**
  %72 = load i8*, i8** %71, align 8
  tail call void %2(i8* %72) #11
  br label %73

73:                                               ; preds = %47, %45, %51
  tail call void @zfree(i8* %10) #11
  %74 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %75 = load i64, i64* %74, align 8
  %76 = add i64 %75, -1
  store i64 %76, i64* %74, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFreeWithCallback(%3* %0, void (i8*)* %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %4 = load %2*, %2** %3, align 8
  tail call void @raxRecursiveFree(%3* %0, %2* %4, void (i8*)* %1)
  %5 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 1244, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0)) #12
  unreachable

9:                                                ; preds = %2
  %10 = bitcast %3* %0 to i8*
  tail call void @zfree(i8* %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxFree(%3* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %3 = load %2*, %2** %2, align 8
  tail call void @raxRecursiveFree(%3* %0, %2* %3, void (i8*)* null) #11
  %4 = getelementptr inbounds %3, %3* %0, i64 0, i32 2
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  tail call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 1244, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @10, i64 0, i64 0)) #12
  unreachable

8:                                                ; preds = %1
  %9 = bitcast %3* %0 to i8*
  tail call void @zfree(i8* %9) #11
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @raxStart(%5* %0, %3* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  store i32 2, i32* %3, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  store %3* %1, %3** %4, align 8
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  store i8* %6, i8** %7, align 8
  %8 = bitcast i64* %5 to <2 x i64>*
  store <2 x i64> <i64 0, i64 128>, <2 x i64>* %8, align 8
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  store i32 (%2**)* null, i32 (%2**)** %10, align 8
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 3, i64 0
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 0
  store i8** %11, i8*** %12, align 8
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 1
  %14 = bitcast i64* %13 to <2 x i64>*
  store <2 x i64> <i64 0, i64 32>, <2 x i64>* %14, align 8
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 0, i32* %15, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorAddChars(%5* %0, i8* nocapture readonly %1, i64 %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %7 = load i64, i64* %6, align 8
  %8 = add i64 %7, %2
  %9 = icmp ult i64 %5, %8
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  br i1 %9, label %11, label %28

11:                                               ; preds = %3
  %12 = load i8*, i8** %10, align 8
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %14 = icmp eq i8* %12, %13
  %15 = select i1 %14, i8* null, i8* %12
  %16 = shl i64 %8, 1
  %17 = tail call i8* @zrealloc(i8* %15, i64 %16) #11
  store i8* %17, i8** %10, align 8
  %18 = icmp eq i8* %17, null
  %19 = icmp eq i8* %15, null
  br i1 %18, label %20, label %23

20:                                               ; preds = %11
  %21 = select i1 %19, i8* %13, i8* %15
  store i8* %21, i8** %10, align 8
  %22 = tail call i32* @__errno_location() #13
  store i32 12, i32* %22, align 4
  br label %34

23:                                               ; preds = %11
  br i1 %19, label %24, label %26

24:                                               ; preds = %23
  %25 = load i64, i64* %6, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %17, i8* nonnull align 8 %13, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %24, %23
  store i64 %16, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  br label %28

28:                                               ; preds = %3, %26
  %29 = phi i64 [ %27, %26 ], [ %7, %3 ]
  %30 = load i8*, i8** %10, align 8
  %31 = getelementptr inbounds i8, i8* %30, i64 %29
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %1, i64 %2, i1 false)
  %32 = load i64, i64* %6, align 8
  %33 = add i64 %32, %2
  store i64 %33, i64* %6, align 8
  br label %34

34:                                               ; preds = %20, %28
  %35 = phi i32 [ 1, %28 ], [ 0, %20 ]
  ret i32 %35
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @raxIteratorDelChars(%5* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %4 = load i64, i64* %3, align 8
  %5 = sub i64 %4, %1
  store i64 %5, i64* %3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorNextStep(%5* %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %369

7:                                                ; preds = %2
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = and i32 %4, -2
  store i32 %11, i32* %3, align 8
  br label %369

12:                                               ; preds = %7
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %19 = bitcast %2** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 2
  %22 = getelementptr inbounds %4, %4* %15, i64 0, i32 0
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %24 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %25 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 3, i64 0
  %26 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %27 = bitcast %4* %15 to i8**
  %28 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %29 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %30 = inttoptr i64 %20 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = inttoptr i64 %20 to %2*
  %33 = bitcast %2** %18 to i32**
  %34 = bitcast i8** %25 to i8*
  %35 = bitcast i8** %25 to i8*
  br label %36

36:                                               ; preds = %365, %12
  %37 = phi i64 [ %20, %12 ], [ %368, %365 ]
  %38 = phi %2* [ %32, %12 ], [ %366, %365 ]
  %39 = phi i32 [ %31, %12 ], [ %367, %365 ]
  %40 = phi i32 [ %1, %12 ], [ 0, %365 ]
  %41 = and i32 %39, 4
  %42 = lshr i32 %39, 3
  %43 = icmp eq i32 %40, 0
  %44 = or i32 %42, %41
  %45 = icmp ne i32 %44, 0
  %46 = and i1 %43, %45
  br i1 %46, label %47, label %168

47:                                               ; preds = %36
  %48 = load i64, i64* %16, align 8
  %49 = load i64, i64* %21, align 8
  %50 = icmp eq i64 %48, %49
  br i1 %50, label %51, label %77

51:                                               ; preds = %47
  %52 = load i8**, i8*** %22, align 8
  %53 = icmp eq i8** %52, %25
  br i1 %53, label %54, label %64

54:                                               ; preds = %51
  %55 = shl i64 %48, 4
  %56 = tail call i8* @zmalloc(i64 %55) #11
  store i8* %56, i8** %27, align 8
  %57 = icmp eq i8* %56, null
  br i1 %57, label %58, label %61

58:                                               ; preds = %54
  store i8** %25, i8*** %22, align 8
  %59 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 1, i32* %59, align 8
  %60 = tail call i32* @__errno_location() #13
  store i32 12, i32* %60, align 4
  br label %369

61:                                               ; preds = %54
  %62 = load i64, i64* %21, align 8
  %63 = shl i64 %62, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %56, i8* nonnull align 8 %34, i64 %63, i1 false) #11
  br label %73

64:                                               ; preds = %51
  %65 = bitcast i8** %52 to i8*
  %66 = shl i64 %48, 4
  %67 = tail call i8* @zrealloc(i8* %65, i64 %66) #11
  %68 = icmp eq i8* %67, null
  br i1 %68, label %69, label %72

69:                                               ; preds = %64
  %70 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 1, i32* %70, align 8
  %71 = tail call i32* @__errno_location() #13
  store i32 12, i32* %71, align 4
  br label %369

72:                                               ; preds = %64
  store i8* %67, i8** %27, align 8
  br label %73

73:                                               ; preds = %72, %61
  %74 = load i64, i64* %21, align 8
  %75 = shl i64 %74, 1
  store i64 %75, i64* %21, align 8
  %76 = load i64, i64* %16, align 8
  br label %77

77:                                               ; preds = %73, %47
  %78 = phi i64 [ %76, %73 ], [ %48, %47 ]
  %79 = load i8**, i8*** %22, align 8
  %80 = getelementptr inbounds i8*, i8** %79, i64 %78
  %81 = bitcast i8** %80 to i64*
  store i64 %37, i64* %81, align 8
  %82 = add i64 %78, 1
  store i64 %82, i64* %16, align 8
  %83 = load %2*, %2** %18, align 8
  %84 = getelementptr inbounds %2, %2* %83, i64 0, i32 1, i64 0
  %85 = getelementptr inbounds %2, %2* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4
  %87 = lshr i32 %86, 3
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds %2, %2* %83, i64 0, i32 1, i64 %88
  %90 = sub nsw i32 4, %87
  %91 = and i32 %90, 7
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds i8, i8* %89, i64 %92
  %94 = and i32 %86, 4
  %95 = icmp eq i32 %94, 0
  %96 = select i1 %95, i32 1, i32 %87
  %97 = zext i32 %96 to i64
  %98 = load i64, i64* %26, align 8
  %99 = load i64, i64* %13, align 8
  %100 = add i64 %99, %97
  %101 = icmp ult i64 %98, %100
  br i1 %101, label %102, label %118

102:                                              ; preds = %77
  %103 = load i8*, i8** %23, align 8
  %104 = icmp eq i8* %103, %28
  %105 = select i1 %104, i8* null, i8* %103
  %106 = shl i64 %100, 1
  %107 = tail call i8* @zrealloc(i8* %105, i64 %106) #11
  store i8* %107, i8** %23, align 8
  %108 = icmp eq i8* %107, null
  %109 = icmp eq i8* %105, null
  br i1 %108, label %110, label %113

110:                                              ; preds = %102
  %111 = select i1 %109, i8* %28, i8* %105
  store i8* %111, i8** %23, align 8
  %112 = tail call i32* @__errno_location() #13
  store i32 12, i32* %112, align 4
  br label %369

113:                                              ; preds = %102
  br i1 %109, label %114, label %116

114:                                              ; preds = %113
  %115 = load i64, i64* %13, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %107, i8* nonnull align 8 %28, i64 %115, i1 false) #11
  br label %116

116:                                              ; preds = %114, %113
  store i64 %106, i64* %26, align 8
  %117 = load i64, i64* %13, align 8
  br label %118

118:                                              ; preds = %116, %77
  %119 = phi i64 [ %117, %116 ], [ %99, %77 ]
  %120 = load i8*, i8** %23, align 8
  %121 = getelementptr inbounds i8, i8* %120, i64 %119
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 1 %84, i64 %97, i1 false) #11
  %122 = load i64, i64* %13, align 8
  %123 = add i64 %122, %97
  store i64 %123, i64* %13, align 8
  %124 = bitcast i8* %93 to i64*
  %125 = load i64, i64* %124, align 8
  store i64 %125, i64* %19, align 8
  %126 = load i32 (%2**)*, i32 (%2**)** %29, align 8
  %127 = icmp eq i32 (%2**)* %126, null
  br i1 %127, label %133, label %128

128:                                              ; preds = %118
  %129 = tail call i32 %126(%2** nonnull %18) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = load i64, i64* %19, align 8
  store i64 %132, i64* %124, align 8
  br label %133

133:                                              ; preds = %128, %118, %131
  %134 = load %2*, %2** %18, align 8
  %135 = getelementptr inbounds %2, %2* %134, i64 0, i32 0
  %136 = load i32, i32* %135, align 4
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %365, label %139

139:                                              ; preds = %133
  %140 = and i32 %136, 2
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %165

142:                                              ; preds = %139
  %143 = bitcast %2* %134 to i8*
  %144 = lshr i32 %136, 3
  %145 = add nuw nsw i32 %144, 4
  %146 = sub nsw i32 4, %144
  %147 = and i32 %146, 7
  %148 = add nuw nsw i32 %145, %147
  %149 = zext i32 %148 to i64
  %150 = and i32 %136, 4
  %151 = icmp eq i32 %150, 0
  %152 = and i32 %136, -8
  %153 = select i1 %151, i32 %152, i32 8
  %154 = zext i32 %153 to i64
  %155 = shl i32 %136, 2
  %156 = and i32 %155, 8
  %157 = xor i32 %156, 8
  %158 = zext i32 %157 to i64
  %159 = add nuw nsw i64 %158, %154
  %160 = add nuw nsw i64 %159, %149
  %161 = getelementptr inbounds i8, i8* %143, i64 %160
  %162 = getelementptr inbounds i8, i8* %161, i64 -8
  %163 = bitcast i8* %162 to i8**
  %164 = load i8*, i8** %163, align 8
  br label %165

165:                                              ; preds = %139, %142
  %166 = phi i8* [ %164, %142 ], [ null, %139 ]
  %167 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store i8* %166, i8** %167, align 8
  br label %369

168:                                              ; preds = %36, %227
  %169 = phi i32 [ %219, %227 ], [ %39, %36 ]
  %170 = phi %2* [ %208, %227 ], [ %38, %36 ]
  %171 = phi i32 [ 0, %227 ], [ %40, %36 ]
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %179

173:                                              ; preds = %168
  %174 = load i8*, i8** %23, align 8
  %175 = load i64, i64* %13, align 8
  %176 = add i64 %175, -1
  %177 = getelementptr inbounds i8, i8* %174, i64 %176
  %178 = load i8, i8* %177, align 1
  br label %206

179:                                              ; preds = %168
  %180 = load %3*, %3** %24, align 8
  %181 = getelementptr inbounds %3, %3* %180, i64 0, i32 0
  %182 = load %2*, %2** %181, align 8
  %183 = icmp eq %2* %170, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %179
  %185 = load i32, i32* %3, align 8
  %186 = or i32 %185, 2
  store i32 %186, i32* %3, align 8
  store i64 %17, i64* %16, align 8
  store i64 %14, i64* %13, align 8
  store i64 %20, i64* %19, align 8
  br label %369

187:                                              ; preds = %179
  %188 = load i8*, i8** %23, align 8
  %189 = load i64, i64* %13, align 8
  %190 = add i64 %189, -1
  %191 = getelementptr inbounds i8, i8* %188, i64 %190
  %192 = load i8, i8* %191, align 1
  %193 = load i64, i64* %16, align 8
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %201, label %195

195:                                              ; preds = %187
  %196 = add i64 %193, -1
  store i64 %196, i64* %16, align 8
  %197 = load i8**, i8*** %22, align 8
  %198 = getelementptr inbounds i8*, i8** %197, i64 %196
  %199 = load i8*, i8** %198, align 8
  %200 = bitcast i8* %199 to i32*
  br label %201

201:                                              ; preds = %187, %195
  %202 = phi i32* [ %200, %195 ], [ null, %187 ]
  %203 = phi i8* [ %199, %195 ], [ null, %187 ]
  store i32* %202, i32** %33, align 8
  %204 = bitcast i8* %203 to %2*
  %205 = load i32, i32* %202, align 4
  br label %206

206:                                              ; preds = %173, %201
  %207 = phi i32 [ %205, %201 ], [ %169, %173 ]
  %208 = phi %2* [ %204, %201 ], [ %170, %173 ]
  %209 = phi i8 [ %192, %201 ], [ %178, %173 ]
  %210 = phi i64 [ %189, %201 ], [ %175, %173 ]
  %211 = phi i8* [ %188, %201 ], [ %174, %173 ]
  %212 = and i32 %207, 4
  %213 = icmp eq i32 %212, 0
  %214 = lshr i32 %207, 3
  %215 = select i1 %213, i32 1, i32 %214
  %216 = zext i32 %215 to i64
  %217 = sub i64 %210, %216
  store i64 %217, i64* %13, align 8
  %218 = getelementptr inbounds %2, %2* %208, i64 0, i32 0
  %219 = load i32, i32* %218, align 4
  %220 = and i32 %219, 4
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %227

222:                                              ; preds = %206
  %223 = lshr i32 %219, 3
  %224 = xor i1 %172, true
  %225 = zext i1 %224 to i32
  %226 = icmp ugt i32 %223, %225
  br i1 %226, label %228, label %227

227:                                              ; preds = %222, %206, %250
  br label %168

228:                                              ; preds = %222
  %229 = zext i32 %223 to i64
  %230 = getelementptr inbounds %2, %2* %208, i64 0, i32 1, i64 %229
  %231 = sub nsw i32 4, %223
  %232 = and i32 %231, 7
  %233 = zext i32 %232 to i64
  %234 = getelementptr inbounds i8, i8* %230, i64 %233
  %235 = bitcast i8* %234 to %2**
  br label %236

236:                                              ; preds = %228, %243
  %237 = phi i64 [ 0, %228 ], [ %244, %243 ]
  %238 = phi i32 [ 0, %228 ], [ %245, %243 ]
  %239 = phi %2** [ %235, %228 ], [ %246, %243 ]
  %240 = getelementptr inbounds %2, %2* %208, i64 0, i32 1, i64 %237
  %241 = load i8, i8* %240, align 1
  %242 = icmp ugt i8 %241, %209
  br i1 %242, label %248, label %243

243:                                              ; preds = %236
  %244 = add nuw nsw i64 %237, 1
  %245 = add nuw nsw i32 %238, 1
  %246 = getelementptr inbounds %2*, %2** %239, i64 1
  %247 = icmp ult i64 %244, %229
  br i1 %247, label %236, label %250

248:                                              ; preds = %236
  %249 = trunc i64 %237 to i32
  br label %250

250:                                              ; preds = %243, %248
  %251 = phi %2** [ %239, %248 ], [ %246, %243 ]
  %252 = phi i32 [ %249, %248 ], [ %245, %243 ]
  %253 = icmp eq i32 %252, %223
  br i1 %253, label %227, label %254

254:                                              ; preds = %250
  %255 = zext i32 %252 to i64
  %256 = getelementptr inbounds %2, %2* %208, i64 0, i32 1, i64 %255
  %257 = load i64, i64* %26, align 8
  %258 = add i64 %217, 1
  %259 = icmp ult i64 %257, %258
  br i1 %259, label %260, label %277

260:                                              ; preds = %254
  %261 = icmp eq i8* %211, %28
  %262 = select i1 %261, i8* null, i8* %211
  %263 = shl i64 %258, 1
  %264 = tail call i8* @zrealloc(i8* %262, i64 %263) #11
  store i8* %264, i8** %23, align 8
  %265 = icmp eq i8* %264, null
  %266 = icmp eq i8* %262, null
  br i1 %265, label %267, label %270

267:                                              ; preds = %260
  %268 = select i1 %266, i8* %28, i8* %262
  store i8* %268, i8** %23, align 8
  %269 = tail call i32* @__errno_location() #13
  store i32 12, i32* %269, align 4
  br label %284

270:                                              ; preds = %260
  br i1 %266, label %271, label %274

271:                                              ; preds = %270
  %272 = load i64, i64* %13, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %264, i8* nonnull align 8 %28, i64 %272, i1 false) #11
  %273 = load i8*, i8** %23, align 8
  br label %274

274:                                              ; preds = %271, %270
  %275 = phi i8* [ %273, %271 ], [ %264, %270 ]
  store i64 %263, i64* %26, align 8
  %276 = load i64, i64* %13, align 8
  br label %277

277:                                              ; preds = %274, %254
  %278 = phi i8* [ %275, %274 ], [ %211, %254 ]
  %279 = phi i64 [ %276, %274 ], [ %217, %254 ]
  %280 = getelementptr inbounds i8, i8* %278, i64 %279
  %281 = load i8, i8* %256, align 1
  store i8 %281, i8* %280, align 1
  %282 = load i64, i64* %13, align 8
  %283 = add i64 %282, 1
  store i64 %283, i64* %13, align 8
  br label %284

284:                                              ; preds = %267, %277
  %285 = load i64, i64* %19, align 8
  %286 = load i64, i64* %16, align 8
  %287 = load i64, i64* %21, align 8
  %288 = icmp eq i64 %286, %287
  br i1 %288, label %289, label %315

289:                                              ; preds = %284
  %290 = load i8**, i8*** %22, align 8
  %291 = icmp eq i8** %290, %25
  br i1 %291, label %292, label %302

292:                                              ; preds = %289
  %293 = shl i64 %286, 4
  %294 = tail call i8* @zmalloc(i64 %293) #11
  store i8* %294, i8** %27, align 8
  %295 = icmp eq i8* %294, null
  br i1 %295, label %296, label %299

296:                                              ; preds = %292
  store i8** %25, i8*** %22, align 8
  %297 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 1, i32* %297, align 8
  %298 = tail call i32* @__errno_location() #13
  store i32 12, i32* %298, align 4
  br label %369

299:                                              ; preds = %292
  %300 = load i64, i64* %21, align 8
  %301 = shl i64 %300, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %294, i8* nonnull align 8 %35, i64 %301, i1 false) #11
  br label %311

302:                                              ; preds = %289
  %303 = bitcast i8** %290 to i8*
  %304 = shl i64 %286, 4
  %305 = tail call i8* @zrealloc(i8* %303, i64 %304) #11
  %306 = icmp eq i8* %305, null
  br i1 %306, label %307, label %310

307:                                              ; preds = %302
  %308 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 1, i32* %308, align 8
  %309 = tail call i32* @__errno_location() #13
  store i32 12, i32* %309, align 4
  br label %369

310:                                              ; preds = %302
  store i8* %305, i8** %27, align 8
  br label %311

311:                                              ; preds = %310, %299
  %312 = load i64, i64* %21, align 8
  %313 = shl i64 %312, 1
  store i64 %313, i64* %21, align 8
  %314 = load i64, i64* %16, align 8
  br label %315

315:                                              ; preds = %311, %284
  %316 = phi i64 [ %314, %311 ], [ %286, %284 ]
  %317 = load i8**, i8*** %22, align 8
  %318 = getelementptr inbounds i8*, i8** %317, i64 %316
  %319 = bitcast i8** %318 to i64*
  store i64 %285, i64* %319, align 8
  %320 = add i64 %316, 1
  store i64 %320, i64* %16, align 8
  %321 = bitcast %2** %251 to i64*
  %322 = load i64, i64* %321, align 8
  store i64 %322, i64* %19, align 8
  %323 = load i32 (%2**)*, i32 (%2**)** %29, align 8
  %324 = icmp eq i32 (%2**)* %323, null
  br i1 %324, label %330, label %325

325:                                              ; preds = %315
  %326 = tail call i32 %323(%2** nonnull %18) #11
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %330, label %328

328:                                              ; preds = %325
  %329 = load i64, i64* %19, align 8
  store i64 %329, i64* %321, align 8
  br label %330

330:                                              ; preds = %325, %315, %328
  %331 = load %2*, %2** %18, align 8
  %332 = getelementptr inbounds %2, %2* %331, i64 0, i32 0
  %333 = load i32, i32* %332, align 4
  %334 = and i32 %333, 1
  %335 = icmp eq i32 %334, 0
  br i1 %335, label %365, label %336

336:                                              ; preds = %330
  %337 = and i32 %333, 2
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %362

339:                                              ; preds = %336
  %340 = bitcast %2* %331 to i8*
  %341 = lshr i32 %333, 3
  %342 = add nuw nsw i32 %341, 4
  %343 = sub nsw i32 4, %341
  %344 = and i32 %343, 7
  %345 = add nuw nsw i32 %342, %344
  %346 = zext i32 %345 to i64
  %347 = and i32 %333, 4
  %348 = icmp eq i32 %347, 0
  %349 = and i32 %333, -8
  %350 = select i1 %348, i32 %349, i32 8
  %351 = zext i32 %350 to i64
  %352 = shl i32 %333, 2
  %353 = and i32 %352, 8
  %354 = xor i32 %353, 8
  %355 = zext i32 %354 to i64
  %356 = add nuw nsw i64 %355, %351
  %357 = add nuw nsw i64 %356, %346
  %358 = getelementptr inbounds i8, i8* %340, i64 %357
  %359 = getelementptr inbounds i8, i8* %358, i64 -8
  %360 = bitcast i8* %359 to i8**
  %361 = load i8*, i8** %360, align 8
  br label %362

362:                                              ; preds = %336, %339
  %363 = phi i8* [ %361, %339 ], [ null, %336 ]
  %364 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store i8* %363, i8** %364, align 8
  br label %369

365:                                              ; preds = %330, %133
  %366 = phi %2* [ %331, %330 ], [ %134, %133 ]
  %367 = phi i32 [ %333, %330 ], [ %136, %133 ]
  %368 = ptrtoint %2* %366 to i64
  br label %36

369:                                              ; preds = %362, %296, %307, %110, %165, %69, %58, %184, %2, %10
  %370 = phi i32 [ 1, %10 ], [ 1, %2 ], [ 1, %184 ], [ 0, %58 ], [ 0, %69 ], [ 0, %110 ], [ 1, %165 ], [ 0, %307 ], [ 0, %296 ], [ 1, %362 ]
  ret i32 %370
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxSeekGreatest(%5* %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %3 = load %2*, %2** %2, align 8
  %4 = getelementptr inbounds %2, %2* %3, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = lshr i32 %5, 3
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %155, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %11 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %12 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %13 = bitcast %2** %2 to i64*
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 1
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 2
  %16 = getelementptr inbounds %4, %4* %12, i64 0, i32 0
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 3, i64 0
  %19 = bitcast %4* %12 to i8**
  %20 = bitcast i8** %18 to i8*
  br label %21

21:                                               ; preds = %8, %140
  %22 = phi i32 [ %6, %8 ], [ %153, %140 ]
  %23 = phi i32 [ %5, %8 ], [ %152, %140 ]
  %24 = phi %2* [ %3, %8 ], [ %150, %140 ]
  %25 = and i32 %23, 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %54, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds %2, %2* %24, i64 0, i32 1, i64 0
  %29 = zext i32 %22 to i64
  %30 = load i64, i64* %9, align 8
  %31 = load i64, i64* %10, align 8
  %32 = add i64 %31, %29
  %33 = icmp ult i64 %30, %32
  br i1 %33, label %34, label %50

34:                                               ; preds = %27
  %35 = load i8*, i8** %11, align 8
  %36 = icmp eq i8* %35, %17
  %37 = select i1 %36, i8* null, i8* %35
  %38 = shl i64 %32, 1
  %39 = tail call i8* @zrealloc(i8* %37, i64 %38) #11
  store i8* %39, i8** %11, align 8
  %40 = icmp eq i8* %39, null
  %41 = icmp eq i8* %37, null
  br i1 %40, label %42, label %45

42:                                               ; preds = %34
  %43 = select i1 %41, i8* %17, i8* %37
  store i8* %43, i8** %11, align 8
  %44 = tail call i32* @__errno_location() #13
  store i32 12, i32* %44, align 4
  br label %155

45:                                               ; preds = %34
  br i1 %41, label %46, label %48

46:                                               ; preds = %45
  %47 = load i64, i64* %10, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %39, i8* nonnull align 8 %17, i64 %47, i1 false) #11
  br label %48

48:                                               ; preds = %46, %45
  store i64 %38, i64* %9, align 8
  %49 = load i64, i64* %10, align 8
  br label %50

50:                                               ; preds = %27, %48
  %51 = phi i64 [ %49, %48 ], [ %31, %27 ]
  %52 = load i8*, i8** %11, align 8
  %53 = getelementptr inbounds i8, i8* %52, i64 %51
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %53, i8* nonnull align 1 %28, i64 %29, i1 false) #11
  br label %83

54:                                               ; preds = %21
  %55 = zext i32 %22 to i64
  %56 = getelementptr inbounds %2, %2* %24, i64 0, i32 1, i64 %55
  %57 = getelementptr inbounds i8, i8* %56, i64 -1
  %58 = load i64, i64* %9, align 8
  %59 = load i64, i64* %10, align 8
  %60 = add i64 %59, 1
  %61 = icmp ult i64 %58, %60
  br i1 %61, label %62, label %78

62:                                               ; preds = %54
  %63 = load i8*, i8** %11, align 8
  %64 = icmp eq i8* %63, %17
  %65 = select i1 %64, i8* null, i8* %63
  %66 = shl i64 %60, 1
  %67 = tail call i8* @zrealloc(i8* %65, i64 %66) #11
  store i8* %67, i8** %11, align 8
  %68 = icmp eq i8* %67, null
  %69 = icmp eq i8* %65, null
  br i1 %68, label %70, label %73

70:                                               ; preds = %62
  %71 = select i1 %69, i8* %17, i8* %65
  store i8* %71, i8** %11, align 8
  %72 = tail call i32* @__errno_location() #13
  store i32 12, i32* %72, align 4
  br label %155

73:                                               ; preds = %62
  br i1 %69, label %74, label %76

74:                                               ; preds = %73
  %75 = load i64, i64* %10, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %67, i8* nonnull align 8 %17, i64 %75, i1 false) #11
  br label %76

76:                                               ; preds = %74, %73
  store i64 %66, i64* %9, align 8
  %77 = load i64, i64* %10, align 8
  br label %78

78:                                               ; preds = %54, %76
  %79 = phi i64 [ %77, %76 ], [ %59, %54 ]
  %80 = load i8*, i8** %11, align 8
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = load i8, i8* %57, align 1
  store i8 %82, i8* %81, align 1
  br label %83

83:                                               ; preds = %78, %50
  %84 = phi i64 [ 1, %78 ], [ %29, %50 ]
  %85 = load i64, i64* %10, align 8
  %86 = add i64 %85, %84
  store i64 %86, i64* %10, align 8
  %87 = load %2*, %2** %2, align 8
  %88 = getelementptr inbounds %2, %2* %87, i64 0, i32 0
  %89 = load i32, i32* %88, align 4
  %90 = lshr i32 %89, 3
  %91 = add nuw nsw i32 %90, 4
  %92 = sub nsw i32 4, %90
  %93 = and i32 %92, 7
  %94 = add nuw nsw i32 %91, %93
  %95 = zext i32 %94 to i64
  %96 = and i32 %89, 4
  %97 = icmp eq i32 %96, 0
  %98 = and i32 %89, -8
  %99 = select i1 %97, i32 %98, i32 8
  %100 = zext i32 %99 to i64
  %101 = add nuw nsw i64 %95, %100
  %102 = and i32 %89, 3
  %103 = icmp eq i32 %102, 1
  %104 = zext i1 %103 to i64
  %105 = shl nuw nsw i64 %104, 3
  %106 = add nuw nsw i64 %101, %105
  %107 = getelementptr inbounds %2, %2* %87, i64 -2
  %108 = bitcast %2* %107 to i8*
  %109 = getelementptr inbounds i8, i8* %108, i64 %106
  %110 = ptrtoint %2* %87 to i64
  %111 = load i64, i64* %14, align 8
  %112 = load i64, i64* %15, align 8
  %113 = icmp eq i64 %111, %112
  br i1 %113, label %114, label %140

114:                                              ; preds = %83
  %115 = load i8**, i8*** %16, align 8
  %116 = icmp eq i8** %115, %18
  br i1 %116, label %117, label %127

117:                                              ; preds = %114
  %118 = shl i64 %111, 4
  %119 = tail call i8* @zmalloc(i64 %118) #11
  store i8* %119, i8** %19, align 8
  %120 = icmp eq i8* %119, null
  br i1 %120, label %121, label %124

121:                                              ; preds = %117
  store i8** %18, i8*** %16, align 8
  %122 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 1, i32* %122, align 8
  %123 = tail call i32* @__errno_location() #13
  store i32 12, i32* %123, align 4
  br label %155

124:                                              ; preds = %117
  %125 = load i64, i64* %15, align 8
  %126 = shl i64 %125, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %119, i8* nonnull align 8 %20, i64 %126, i1 false) #11
  br label %136

127:                                              ; preds = %114
  %128 = bitcast i8** %115 to i8*
  %129 = shl i64 %111, 4
  %130 = tail call i8* @zrealloc(i8* %128, i64 %129) #11
  %131 = icmp eq i8* %130, null
  br i1 %131, label %132, label %135

132:                                              ; preds = %127
  %133 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 1, i32* %133, align 8
  %134 = tail call i32* @__errno_location() #13
  store i32 12, i32* %134, align 4
  br label %155

135:                                              ; preds = %127
  store i8* %130, i8** %19, align 8
  br label %136

136:                                              ; preds = %135, %124
  %137 = load i64, i64* %15, align 8
  %138 = shl i64 %137, 1
  store i64 %138, i64* %15, align 8
  %139 = load i64, i64* %14, align 8
  br label %140

140:                                              ; preds = %136, %83
  %141 = phi i64 [ %139, %136 ], [ %111, %83 ]
  %142 = load i8**, i8*** %16, align 8
  %143 = getelementptr inbounds i8*, i8** %142, i64 %141
  %144 = bitcast i8** %143 to i64*
  store i64 %110, i64* %144, align 8
  %145 = add i64 %141, 1
  store i64 %145, i64* %14, align 8
  %146 = select i1 %103, i64 -8, i64 0
  %147 = getelementptr inbounds i8, i8* %109, i64 %146
  %148 = bitcast i8* %147 to i64*
  %149 = load i64, i64* %148, align 8
  store i64 %149, i64* %13, align 8
  %150 = inttoptr i64 %149 to %2*
  %151 = getelementptr inbounds %2, %2* %150, i64 0, i32 0
  %152 = load i32, i32* %151, align 4
  %153 = lshr i32 %152, 3
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %21

155:                                              ; preds = %140, %1, %132, %121, %70, %42
  %156 = phi i32 [ 0, %42 ], [ 0, %70 ], [ 0, %121 ], [ 0, %132 ], [ 1, %1 ], [ 1, %140 ]
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxIteratorPrevStep(%5* %0, i32 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %242

7:                                                ; preds = %2
  %8 = and i32 %4, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

10:                                               ; preds = %7
  %11 = and i32 %4, -2
  store i32 %11, i32* %3, align 8
  br label %242

12:                                               ; preds = %7
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %16 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 1
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %19 = bitcast %2** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = icmp ne i32 %1, 0
  %22 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %23 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %24 = getelementptr inbounds %4, %4* %15, i64 0, i32 0
  %25 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %26 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %27 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 2
  %28 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 3, i64 0
  %29 = bitcast %4* %15 to i8**
  %30 = inttoptr i64 %20 to %2*
  %31 = inttoptr i64 %20 to i32*
  %32 = bitcast %2** %18 to i32**
  %33 = bitcast i8** %28 to i8*
  br label %34

34:                                               ; preds = %206, %12
  %35 = phi %2* [ %30, %12 ], [ %207, %206 ]
  %36 = phi i32* [ %31, %12 ], [ %212, %206 ]
  %37 = phi i1 [ %21, %12 ], [ false, %206 ]
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load i8*, i8** %22, align 8
  %40 = load i64, i64* %13, align 8
  %41 = add i64 %40, -1
  %42 = getelementptr inbounds i8, i8* %39, i64 %41
  %43 = load i8, i8* %42, align 1
  br label %70

44:                                               ; preds = %34
  %45 = load %3*, %3** %23, align 8
  %46 = getelementptr inbounds %3, %3* %45, i64 0, i32 0
  %47 = load %2*, %2** %46, align 8
  %48 = icmp eq %2* %35, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load i32, i32* %3, align 8
  %51 = or i32 %50, 2
  store i32 %51, i32* %3, align 8
  store i64 %17, i64* %16, align 8
  store i64 %14, i64* %13, align 8
  store i64 %20, i64* %19, align 8
  br label %242

52:                                               ; preds = %44
  %53 = load i8*, i8** %22, align 8
  %54 = load i64, i64* %13, align 8
  %55 = add i64 %54, -1
  %56 = getelementptr inbounds i8, i8* %53, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = load i64, i64* %16, align 8
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %66, label %60

60:                                               ; preds = %52
  %61 = add i64 %58, -1
  store i64 %61, i64* %16, align 8
  %62 = load i8**, i8*** %24, align 8
  %63 = getelementptr inbounds i8*, i8** %62, i64 %61
  %64 = load i8*, i8** %63, align 8
  %65 = bitcast i8* %64 to i32*
  br label %66

66:                                               ; preds = %52, %60
  %67 = phi i32* [ %65, %60 ], [ null, %52 ]
  %68 = phi i8* [ %64, %60 ], [ null, %52 ]
  store i32* %67, i32** %32, align 8
  %69 = bitcast i8* %68 to %2*
  br label %70

70:                                               ; preds = %38, %66
  %71 = phi %2* [ %69, %66 ], [ %35, %38 ]
  %72 = phi i32* [ %67, %66 ], [ %36, %38 ]
  %73 = phi i8 [ %57, %66 ], [ %43, %38 ]
  %74 = phi i64 [ %54, %66 ], [ %40, %38 ]
  %75 = phi i8* [ %53, %66 ], [ %39, %38 ]
  %76 = load i32, i32* %72, align 4
  %77 = and i32 %76, 4
  %78 = icmp eq i32 %77, 0
  %79 = lshr i32 %76, 3
  %80 = select i1 %78, i32 1, i32 %79
  %81 = zext i32 %80 to i64
  %82 = sub i64 %74, %81
  store i64 %82, i64* %13, align 8
  %83 = getelementptr inbounds %2, %2* %71, i64 0, i32 0
  %84 = load i32, i32* %83, align 4
  %85 = and i32 %84, 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %206

87:                                               ; preds = %70
  %88 = lshr i32 %84, 3
  %89 = xor i1 %37, true
  %90 = zext i1 %89 to i32
  %91 = icmp ugt i32 %88, %90
  br i1 %91, label %92, label %206

92:                                               ; preds = %87
  %93 = load i32, i32* %72, align 4
  %94 = and i32 %93, 3
  %95 = icmp eq i32 %94, 1
  %96 = icmp ult i32 %93, 8
  br i1 %96, label %206, label %97

97:                                               ; preds = %92
  %98 = getelementptr inbounds %2, %2* %71, i64 -2
  %99 = bitcast %2* %98 to i8*
  %100 = add nuw nsw i32 %88, 4
  %101 = sub nsw i32 4, %88
  %102 = and i32 %101, 7
  %103 = add nuw nsw i32 %100, %102
  %104 = zext i32 %103 to i64
  %105 = and i32 %84, -8
  %106 = zext i32 %105 to i64
  %107 = add nuw nsw i64 %104, %106
  %108 = zext i1 %95 to i64
  %109 = shl nuw nsw i64 %108, 3
  %110 = add nuw nsw i64 %107, %109
  %111 = getelementptr inbounds i8, i8* %99, i64 %110
  %112 = select i1 %95, i64 -8, i64 0
  %113 = getelementptr inbounds i8, i8* %111, i64 %112
  %114 = bitcast i8* %113 to %2**
  %115 = lshr i32 %93, 3
  %116 = zext i32 %115 to i64
  %117 = add nsw i64 %116, -1
  br label %118

118:                                              ; preds = %97, %124
  %119 = phi i64 [ %117, %97 ], [ %126, %124 ]
  %120 = phi %2** [ %114, %97 ], [ %125, %124 ]
  %121 = getelementptr inbounds %2, %2* %71, i64 0, i32 1, i64 %119
  %122 = load i8, i8* %121, align 1
  %123 = icmp ult i8 %122, %73
  br i1 %123, label %131, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds %2*, %2** %120, i64 -1
  %126 = add i64 %119, -1
  %127 = icmp sgt i64 %119, 0
  br i1 %127, label %118, label %128

128:                                              ; preds = %124
  %129 = trunc i64 %119 to i32
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %206, label %131

131:                                              ; preds = %118, %128
  %132 = phi %2** [ %125, %128 ], [ %120, %118 ]
  %133 = phi i64 [ %126, %128 ], [ %119, %118 ]
  %134 = shl i64 %133, 32
  %135 = ashr exact i64 %134, 32
  %136 = getelementptr inbounds %2, %2* %71, i64 0, i32 1, i64 %135
  %137 = load i64, i64* %25, align 8
  %138 = add i64 %82, 1
  %139 = icmp ult i64 %137, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %131
  %141 = icmp eq i8* %75, %26
  %142 = select i1 %141, i8* null, i8* %75
  %143 = shl i64 %138, 1
  %144 = tail call i8* @zrealloc(i8* %142, i64 %143) #11
  store i8* %144, i8** %22, align 8
  %145 = icmp eq i8* %144, null
  %146 = icmp eq i8* %142, null
  br i1 %145, label %147, label %150

147:                                              ; preds = %140
  %148 = select i1 %146, i8* %26, i8* %142
  store i8* %148, i8** %22, align 8
  %149 = tail call i32* @__errno_location() #13
  store i32 12, i32* %149, align 4
  br label %242

150:                                              ; preds = %140
  br i1 %146, label %151, label %154

151:                                              ; preds = %150
  %152 = load i64, i64* %13, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %144, i8* nonnull align 8 %26, i64 %152, i1 false) #11
  %153 = load i8*, i8** %22, align 8
  br label %154

154:                                              ; preds = %151, %150
  %155 = phi i8* [ %153, %151 ], [ %144, %150 ]
  store i64 %143, i64* %25, align 8
  %156 = load i64, i64* %13, align 8
  br label %157

157:                                              ; preds = %154, %131
  %158 = phi i8* [ %155, %154 ], [ %75, %131 ]
  %159 = phi i64 [ %156, %154 ], [ %82, %131 ]
  %160 = getelementptr inbounds i8, i8* %158, i64 %159
  %161 = load i8, i8* %136, align 1
  store i8 %161, i8* %160, align 1
  %162 = load i64, i64* %13, align 8
  %163 = add i64 %162, 1
  store i64 %163, i64* %13, align 8
  %164 = load i64, i64* %19, align 8
  %165 = load i64, i64* %16, align 8
  %166 = load i64, i64* %27, align 8
  %167 = icmp eq i64 %165, %166
  br i1 %167, label %168, label %194

168:                                              ; preds = %157
  %169 = load i8**, i8*** %24, align 8
  %170 = icmp eq i8** %169, %28
  br i1 %170, label %171, label %181

171:                                              ; preds = %168
  %172 = shl i64 %165, 4
  %173 = tail call i8* @zmalloc(i64 %172) #11
  store i8* %173, i8** %29, align 8
  %174 = icmp eq i8* %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  store i8** %28, i8*** %24, align 8
  %176 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 1, i32* %176, align 8
  %177 = tail call i32* @__errno_location() #13
  store i32 12, i32* %177, align 4
  br label %242

178:                                              ; preds = %171
  %179 = load i64, i64* %27, align 8
  %180 = shl i64 %179, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %173, i8* nonnull align 8 %33, i64 %180, i1 false) #11
  br label %190

181:                                              ; preds = %168
  %182 = bitcast i8** %169 to i8*
  %183 = shl i64 %165, 4
  %184 = tail call i8* @zrealloc(i8* %182, i64 %183) #11
  %185 = icmp eq i8* %184, null
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 1, i32* %187, align 8
  %188 = tail call i32* @__errno_location() #13
  store i32 12, i32* %188, align 4
  br label %242

189:                                              ; preds = %181
  store i8* %184, i8** %29, align 8
  br label %190

190:                                              ; preds = %189, %178
  %191 = load i64, i64* %27, align 8
  %192 = shl i64 %191, 1
  store i64 %192, i64* %27, align 8
  %193 = load i64, i64* %16, align 8
  br label %194

194:                                              ; preds = %190, %157
  %195 = phi i64 [ %193, %190 ], [ %165, %157 ]
  %196 = load i8**, i8*** %24, align 8
  %197 = getelementptr inbounds i8*, i8** %196, i64 %195
  %198 = bitcast i8** %197 to i64*
  store i64 %164, i64* %198, align 8
  %199 = add i64 %195, 1
  store i64 %199, i64* %16, align 8
  %200 = bitcast %2** %132 to i64*
  %201 = load i64, i64* %200, align 8
  store i64 %201, i64* %19, align 8
  %202 = tail call i32 @raxSeekGreatest(%5* nonnull %0)
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %242, label %204

204:                                              ; preds = %194
  %205 = load %2*, %2** %18, align 8
  br label %206

206:                                              ; preds = %92, %204, %128, %70, %87
  %207 = phi %2* [ %205, %204 ], [ %71, %128 ], [ %71, %70 ], [ %71, %87 ], [ %71, %92 ]
  %208 = getelementptr inbounds %2, %2* %207, i64 0, i32 0
  %209 = load i32, i32* %208, align 4
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = getelementptr inbounds %2, %2* %207, i64 0, i32 0
  br i1 %211, label %34, label %213

213:                                              ; preds = %206
  %214 = and i32 %209, 2
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %239

216:                                              ; preds = %213
  %217 = bitcast %2* %207 to i8*
  %218 = lshr i32 %209, 3
  %219 = add nuw nsw i32 %218, 4
  %220 = sub nsw i32 4, %218
  %221 = and i32 %220, 7
  %222 = add nuw nsw i32 %219, %221
  %223 = zext i32 %222 to i64
  %224 = and i32 %209, 4
  %225 = icmp eq i32 %224, 0
  %226 = and i32 %209, -8
  %227 = select i1 %225, i32 %226, i32 8
  %228 = zext i32 %227 to i64
  %229 = shl i32 %209, 2
  %230 = and i32 %229, 8
  %231 = xor i32 %230, 8
  %232 = zext i32 %231 to i64
  %233 = add nuw nsw i64 %232, %228
  %234 = add nuw nsw i64 %233, %223
  %235 = getelementptr inbounds i8, i8* %217, i64 %234
  %236 = getelementptr inbounds i8, i8* %235, i64 -8
  %237 = bitcast i8* %236 to i8**
  %238 = load i8*, i8** %237, align 8
  br label %239

239:                                              ; preds = %213, %216
  %240 = phi i8* [ %238, %216 ], [ null, %213 ]
  %241 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store i8* %240, i8** %241, align 8
  br label %242

242:                                              ; preds = %194, %186, %175, %147, %239, %49, %2, %10
  %243 = phi i32 [ 1, %10 ], [ 1, %2 ], [ 1, %239 ], [ 1, %49 ], [ 0, %147 ], [ 0, %175 ], [ 0, %186 ], [ 0, %194 ]
  ret i32 %243
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxSeek(%5* %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #1 {
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 1
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %10 = load i32, i32* %6, align 8
  br label %11

11:                                               ; preds = %43, %4
  %12 = phi i32 [ %10, %4 ], [ %17, %43 ]
  %13 = phi i8* [ %1, %4 ], [ getelementptr inbounds ([3 x i8], [3 x i8]* @11, i64 0, i64 0), %43 ]
  %14 = phi i8* [ %2, %4 ], [ null, %43 ]
  %15 = phi i64 [ %3, %4 ], [ 0, %43 ]
  store i64 0, i64* %5, align 8
  %16 = and i32 %12, -4
  %17 = or i32 %16, 1
  store i32 %17, i32* %6, align 8
  store i64 0, i64* %7, align 8
  store %2* null, %2** %8, align 8
  %18 = load i8, i8* %13, align 1
  switch i8 %18, label %29 [
    i8 62, label %19
    i8 60, label %23
    i8 61, label %31
    i8 94, label %27
    i8 36, label %28
  ]

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, i8* %13, i64 1
  %21 = load i8, i8* %20, align 1
  %22 = icmp eq i8 %21, 61
  br label %31

23:                                               ; preds = %11
  %24 = getelementptr inbounds i8, i8* %13, i64 1
  %25 = load i8, i8* %24, align 1
  %26 = icmp eq i8 %25, 61
  br label %31

27:                                               ; preds = %11
  br label %31

28:                                               ; preds = %11
  br label %31

29:                                               ; preds = %11
  %30 = tail call i32* @__errno_location() #13
  store i32 0, i32* %30, align 4
  br label %680

31:                                               ; preds = %23, %19, %11, %27, %28
  %32 = phi i32 [ 0, %27 ], [ 1, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %11 ]
  %33 = phi i32 [ 1, %27 ], [ 0, %28 ], [ 0, %19 ], [ 0, %23 ], [ 0, %11 ]
  %34 = phi i32 [ 0, %27 ], [ 0, %28 ], [ 1, %19 ], [ 0, %23 ], [ 0, %11 ]
  %35 = phi i32 [ 0, %27 ], [ 0, %28 ], [ 0, %19 ], [ 1, %23 ], [ 0, %11 ]
  %36 = phi i1 [ false, %27 ], [ false, %28 ], [ %22, %19 ], [ %26, %23 ], [ true, %11 ]
  %37 = load %3*, %3** %9, align 8
  %38 = getelementptr inbounds %3, %3* %37, i64 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %31
  %42 = or i32 %12, 3
  store i32 %42, i32* %6, align 8
  br label %680

43:                                               ; preds = %31
  %44 = icmp eq i32 %33, 0
  br i1 %44, label %45, label %11

45:                                               ; preds = %43
  %46 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %47 = icmp eq i32 %32, 0
  br i1 %47, label %90, label %48

48:                                               ; preds = %45
  %49 = bitcast %3* %37 to i64*
  %50 = load i64, i64* %49, align 8
  %51 = bitcast %2** %8 to i64*
  store i64 %50, i64* %51, align 8
  %52 = tail call i32 @raxSeekGreatest(%5* nonnull %0)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %680, label %54

54:                                               ; preds = %48
  %55 = load %2*, %2** %8, align 8
  %56 = getelementptr inbounds %2, %2* %55, i64 0, i32 0
  %57 = load i32, i32* %56, align 4
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void @__assert_fail(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @3, i64 0, i64 0), i32 1555, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @13, i64 0, i64 0)) #12
  unreachable

61:                                               ; preds = %54
  %62 = and i32 %57, 2
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %87

64:                                               ; preds = %61
  %65 = bitcast %2* %55 to i8*
  %66 = lshr i32 %57, 3
  %67 = add nuw nsw i32 %66, 4
  %68 = sub nsw i32 4, %66
  %69 = and i32 %68, 7
  %70 = add nuw nsw i32 %67, %69
  %71 = zext i32 %70 to i64
  %72 = and i32 %57, 4
  %73 = icmp eq i32 %72, 0
  %74 = and i32 %57, -8
  %75 = select i1 %73, i32 %74, i32 8
  %76 = zext i32 %75 to i64
  %77 = shl i32 %57, 2
  %78 = and i32 %77, 8
  %79 = xor i32 %78, 8
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, %76
  %82 = add nuw nsw i64 %81, %71
  %83 = getelementptr inbounds i8, i8* %65, i64 %82
  %84 = getelementptr inbounds i8, i8* %83, i64 -8
  %85 = bitcast i8* %84 to i8**
  %86 = load i8*, i8** %85, align 8
  br label %87

87:                                               ; preds = %61, %64
  %88 = phi i8* [ %86, %64 ], [ null, %61 ]
  %89 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store i8* %88, i8** %89, align 8
  br label %680

90:                                               ; preds = %45
  %91 = getelementptr inbounds %3, %3* %37, i64 0, i32 0
  %92 = load %2*, %2** %91, align 8
  %93 = getelementptr inbounds %2, %2* %92, i64 0, i32 0
  %94 = load i32, i32* %93, align 4
  %95 = icmp ugt i32 %94, 7
  %96 = icmp ne i64 %15, 0
  %97 = and i1 %96, %95
  br i1 %97, label %100, label %98

98:                                               ; preds = %90
  %99 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  br label %210

100:                                              ; preds = %90
  %101 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 2
  %102 = getelementptr inbounds %4, %4* %46, i64 0, i32 0
  %103 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 3, i64 0
  %104 = bitcast %4* %46 to i8**
  %105 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  %106 = bitcast i8** %103 to i8*
  br label %107

107:                                              ; preds = %100, %188
  %108 = phi i32 [ %204, %188 ], [ %94, %100 ]
  %109 = phi i32* [ %203, %188 ], [ %93, %100 ]
  %110 = phi %2* [ %202, %188 ], [ %92, %100 ]
  %111 = phi i64 [ %153, %188 ], [ 0, %100 ]
  %112 = and i32 %108, 4
  %113 = icmp eq i32 %112, 0
  %114 = lshr i32 %108, 3
  %115 = zext i32 %114 to i64
  br i1 %113, label %118, label %116

116:                                              ; preds = %107
  %117 = icmp ult i64 %111, %15
  br i1 %117, label %121, label %135

118:                                              ; preds = %107
  %119 = getelementptr inbounds i8, i8* %14, i64 %111
  %120 = load i8, i8* %119, align 1
  br label %139

121:                                              ; preds = %116, %129
  %122 = phi i64 [ %130, %129 ], [ 0, %116 ]
  %123 = phi i64 [ %131, %129 ], [ %111, %116 ]
  %124 = getelementptr inbounds %2, %2* %110, i64 0, i32 1, i64 %122
  %125 = load i8, i8* %124, align 1
  %126 = getelementptr inbounds i8, i8* %14, i64 %123
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %125, %127
  br i1 %128, label %129, label %135

129:                                              ; preds = %121
  %130 = add nuw nsw i64 %122, 1
  %131 = add nuw i64 %123, 1
  %132 = icmp ult i64 %130, %115
  %133 = icmp ult i64 %131, %15
  %134 = and i1 %132, %133
  br i1 %134, label %121, label %135

135:                                              ; preds = %129, %121, %116
  %136 = phi i64 [ %111, %116 ], [ %131, %129 ], [ %123, %121 ]
  %137 = phi i64 [ 0, %116 ], [ %130, %129 ], [ %122, %121 ]
  %138 = icmp eq i64 %137, %115
  br i1 %138, label %152, label %210

139:                                              ; preds = %144, %118
  %140 = phi i64 [ 0, %118 ], [ %145, %144 ]
  %141 = getelementptr inbounds %2, %2* %110, i64 0, i32 1, i64 %140
  %142 = load i8, i8* %141, align 1
  %143 = icmp eq i8 %142, %120
  br i1 %143, label %147, label %144

144:                                              ; preds = %139
  %145 = add nuw nsw i64 %140, 1
  %146 = icmp ult i64 %145, %115
  br i1 %146, label %139, label %147

147:                                              ; preds = %144, %139
  %148 = phi i64 [ %145, %144 ], [ %140, %139 ]
  %149 = icmp eq i64 %148, %115
  br i1 %149, label %208, label %150

150:                                              ; preds = %147
  %151 = add i64 %111, 1
  br label %152

152:                                              ; preds = %150, %135
  %153 = phi i64 [ %136, %135 ], [ %151, %150 ]
  %154 = phi i64 [ %115, %135 ], [ %148, %150 ]
  %155 = load i64, i64* %5, align 8
  %156 = load i64, i64* %101, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %182

158:                                              ; preds = %152
  %159 = load i8**, i8*** %102, align 8
  %160 = icmp eq i8** %159, %103
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  %162 = shl i64 %155, 4
  %163 = tail call i8* @zmalloc(i64 %162) #11
  store i8* %163, i8** %104, align 8
  %164 = icmp eq i8* %163, null
  br i1 %164, label %165, label %167

165:                                              ; preds = %161
  store i8** %103, i8*** %102, align 8
  store i32 1, i32* %105, align 8
  %166 = tail call i32* @__errno_location() #13
  store i32 12, i32* %166, align 4
  br label %188

167:                                              ; preds = %161
  %168 = load i64, i64* %101, align 8
  %169 = shl i64 %168, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %163, i8* nonnull align 8 %106, i64 %169, i1 false) #11
  br label %178

170:                                              ; preds = %158
  %171 = bitcast i8** %159 to i8*
  %172 = shl i64 %155, 4
  %173 = tail call i8* @zrealloc(i8* %171, i64 %172) #11
  %174 = icmp eq i8* %173, null
  br i1 %174, label %175, label %177

175:                                              ; preds = %170
  store i32 1, i32* %105, align 8
  %176 = tail call i32* @__errno_location() #13
  store i32 12, i32* %176, align 4
  br label %188

177:                                              ; preds = %170
  store i8* %173, i8** %104, align 8
  br label %178

178:                                              ; preds = %177, %167
  %179 = load i64, i64* %101, align 8
  %180 = shl i64 %179, 1
  store i64 %180, i64* %101, align 8
  %181 = load i64, i64* %5, align 8
  br label %182

182:                                              ; preds = %178, %152
  %183 = phi i64 [ %181, %178 ], [ %155, %152 ]
  %184 = load i8**, i8*** %102, align 8
  %185 = getelementptr inbounds i8*, i8** %184, i64 %183
  %186 = bitcast i8** %185 to %2**
  store %2* %110, %2** %186, align 8
  %187 = add i64 %183, 1
  store i64 %187, i64* %5, align 8
  br label %188

188:                                              ; preds = %165, %175, %182
  %189 = load i32, i32* %109, align 4
  %190 = lshr i32 %189, 3
  %191 = zext i32 %190 to i64
  %192 = getelementptr inbounds %2, %2* %110, i64 0, i32 1, i64 %191
  %193 = sub nsw i32 4, %190
  %194 = and i32 %193, 7
  %195 = zext i32 %194 to i64
  %196 = getelementptr inbounds i8, i8* %192, i64 %195
  %197 = bitcast i8* %196 to %2**
  %198 = and i32 %189, 4
  %199 = icmp eq i32 %198, 0
  %200 = select i1 %199, i64 %154, i64 0
  %201 = getelementptr inbounds %2*, %2** %197, i64 %200
  %202 = load %2*, %2** %201, align 8
  %203 = getelementptr inbounds %2, %2* %202, i64 0, i32 0
  %204 = load i32, i32* %203, align 4
  %205 = icmp ugt i32 %204, 7
  %206 = icmp ult i64 %153, %15
  %207 = and i1 %206, %205
  br i1 %207, label %107, label %210

208:                                              ; preds = %147
  %209 = zext i32 %114 to i64
  br label %210

210:                                              ; preds = %188, %135, %208, %98
  %211 = phi i32* [ %99, %98 ], [ %105, %208 ], [ %105, %135 ], [ %105, %188 ]
  %212 = phi %2* [ %92, %98 ], [ %110, %208 ], [ %202, %188 ], [ %110, %135 ]
  %213 = phi i64 [ 0, %98 ], [ %111, %208 ], [ %153, %188 ], [ %136, %135 ]
  %214 = phi i64 [ 0, %98 ], [ %209, %208 ], [ 0, %188 ], [ %137, %135 ]
  store %2* %212, %2** %8, align 8
  %215 = getelementptr inbounds %2, %2* %212, i64 0, i32 0
  %216 = load i32, i32* %215, align 4
  %217 = and i32 %216, 4
  %218 = icmp eq i32 %217, 0
  %219 = trunc i64 %214 to i32
  %220 = select i1 %218, i32 0, i32 %219
  %221 = load i32, i32* %211, align 8
  %222 = icmp eq i32 %221, 0
  %223 = ptrtoint %2* %212 to i64
  br i1 %222, label %224, label %680

224:                                              ; preds = %210
  %225 = icmp eq i64 %213, %15
  %226 = and i1 %36, %225
  br i1 %226, label %227, label %300

227:                                              ; preds = %224
  %228 = icmp ne i32 %217, 0
  %229 = icmp ne i32 %220, 0
  %230 = and i1 %229, %228
  %231 = and i32 %216, 1
  %232 = icmp eq i32 %231, 0
  %233 = or i1 %232, %230
  br i1 %233, label %300, label %234

234:                                              ; preds = %227
  %235 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %236 = load i64, i64* %235, align 8
  %237 = load i64, i64* %7, align 8
  %238 = add i64 %237, %15
  %239 = icmp ult i64 %236, %238
  %240 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  br i1 %239, label %241, label %258

241:                                              ; preds = %234
  %242 = load i8*, i8** %240, align 8
  %243 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %244 = icmp eq i8* %242, %243
  %245 = select i1 %244, i8* null, i8* %242
  %246 = shl i64 %238, 1
  %247 = tail call i8* @zrealloc(i8* %245, i64 %246) #11
  store i8* %247, i8** %240, align 8
  %248 = icmp eq i8* %247, null
  %249 = icmp eq i8* %245, null
  br i1 %248, label %250, label %253

250:                                              ; preds = %241
  %251 = select i1 %249, i8* %243, i8* %245
  store i8* %251, i8** %240, align 8
  %252 = tail call i32* @__errno_location() #13
  store i32 12, i32* %252, align 4
  br label %680

253:                                              ; preds = %241
  br i1 %249, label %254, label %256

254:                                              ; preds = %253
  %255 = load i64, i64* %7, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %247, i8* nonnull align 8 %243, i64 %255, i1 false) #11
  br label %256

256:                                              ; preds = %254, %253
  store i64 %246, i64* %235, align 8
  %257 = load i64, i64* %7, align 8
  br label %258

258:                                              ; preds = %256, %234
  %259 = phi i64 [ %257, %256 ], [ %237, %234 ]
  %260 = load i8*, i8** %240, align 8
  %261 = getelementptr inbounds i8, i8* %260, i64 %259
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %261, i8* align 1 %14, i64 %15, i1 false) #11
  %262 = load i64, i64* %7, align 8
  %263 = add i64 %262, %15
  store i64 %263, i64* %7, align 8
  %264 = load %2*, %2** %8, align 8
  %265 = getelementptr inbounds %2, %2* %264, i64 0, i32 0
  %266 = load i32, i32* %265, align 4
  %267 = and i32 %266, 2
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %297

269:                                              ; preds = %258
  %270 = bitcast %2* %264 to i8*
  %271 = lshr i32 %266, 3
  %272 = add nuw nsw i32 %271, 4
  %273 = sub nsw i32 4, %271
  %274 = and i32 %273, 7
  %275 = add nuw nsw i32 %272, %274
  %276 = zext i32 %275 to i64
  %277 = and i32 %266, 4
  %278 = icmp eq i32 %277, 0
  %279 = and i32 %266, -8
  %280 = select i1 %278, i32 %279, i32 8
  %281 = zext i32 %280 to i64
  %282 = add nuw nsw i64 %276, %281
  %283 = and i32 %266, 1
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %269
  %286 = shl i32 %266, 2
  %287 = and i32 %286, 8
  %288 = xor i32 %287, 8
  %289 = zext i32 %288 to i64
  br label %290

290:                                              ; preds = %285, %269
  %291 = phi i64 [ 0, %269 ], [ %289, %285 ]
  %292 = add nuw nsw i64 %282, %291
  %293 = getelementptr inbounds i8, i8* %270, i64 %292
  %294 = getelementptr inbounds i8, i8* %293, i64 -8
  %295 = bitcast i8* %294 to i8**
  %296 = load i8*, i8** %295, align 8
  br label %297

297:                                              ; preds = %258, %290
  %298 = phi i8* [ %296, %290 ], [ null, %258 ]
  %299 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store i8* %298, i8** %299, align 8
  br label %680

300:                                              ; preds = %227, %224
  %301 = icmp ne i32 %35, 0
  %302 = icmp ne i32 %34, 0
  %303 = or i32 %35, %34
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %677, label %305

305:                                              ; preds = %300
  %306 = load i64, i64* %5, align 8
  %307 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 2
  %308 = load i64, i64* %307, align 8
  %309 = icmp eq i64 %306, %308
  %310 = getelementptr inbounds %4, %4* %46, i64 0, i32 0
  br i1 %309, label %311, label %339

311:                                              ; preds = %305
  %312 = load i8**, i8*** %310, align 8
  %313 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 3, i64 0
  %314 = icmp eq i8** %312, %313
  br i1 %314, label %315, label %326

315:                                              ; preds = %311
  %316 = shl i64 %306, 4
  %317 = tail call i8* @zmalloc(i64 %316) #11
  %318 = bitcast %4* %46 to i8**
  store i8* %317, i8** %318, align 8
  %319 = icmp eq i8* %317, null
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  store i8** %313, i8*** %310, align 8
  store i32 1, i32* %211, align 8
  %321 = tail call i32* @__errno_location() #13
  store i32 12, i32* %321, align 4
  br label %680

322:                                              ; preds = %315
  %323 = bitcast i8** %313 to i8*
  %324 = load i64, i64* %307, align 8
  %325 = shl i64 %324, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %317, i8* nonnull align 8 %323, i64 %325, i1 false) #11
  br label %335

326:                                              ; preds = %311
  %327 = bitcast i8** %312 to i8*
  %328 = shl i64 %306, 4
  %329 = tail call i8* @zrealloc(i8* %327, i64 %328) #11
  %330 = icmp eq i8* %329, null
  br i1 %330, label %331, label %333

331:                                              ; preds = %326
  store i32 1, i32* %211, align 8
  %332 = tail call i32* @__errno_location() #13
  store i32 12, i32* %332, align 4
  br label %680

333:                                              ; preds = %326
  %334 = bitcast %4* %46 to i8**
  store i8* %329, i8** %334, align 8
  br label %335

335:                                              ; preds = %333, %322
  %336 = load i64, i64* %307, align 8
  %337 = shl i64 %336, 1
  store i64 %337, i64* %307, align 8
  %338 = load i64, i64* %5, align 8
  br label %339

339:                                              ; preds = %305, %335
  %340 = phi i64 [ %338, %335 ], [ %306, %305 ]
  %341 = load i8**, i8*** %310, align 8
  %342 = getelementptr inbounds i8*, i8** %341, i64 %340
  %343 = bitcast i8** %342 to i64*
  store i64 %223, i64* %343, align 8
  %344 = add i64 %340, 1
  store i64 %344, i64* %5, align 8
  %345 = icmp ugt i64 %344, 1
  br i1 %345, label %346, label %439

346:                                              ; preds = %339
  %347 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %348 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %349 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  br label %350

350:                                              ; preds = %346, %432
  %351 = phi i64 [ 1, %346 ], [ %436, %432 ]
  %352 = load i8**, i8*** %310, align 8
  %353 = add i64 %351, -1
  %354 = getelementptr inbounds i8*, i8** %352, i64 %353
  %355 = bitcast i8** %354 to %2**
  %356 = load %2*, %2** %355, align 8
  %357 = getelementptr inbounds i8*, i8** %352, i64 %351
  %358 = bitcast i8** %357 to %2**
  %359 = load %2*, %2** %358, align 8
  %360 = getelementptr inbounds %2, %2* %356, i64 0, i32 0
  %361 = load i32, i32* %360, align 4
  %362 = and i32 %361, 4
  %363 = icmp eq i32 %362, 0
  %364 = getelementptr inbounds %2, %2* %356, i64 0, i32 1, i64 0
  %365 = lshr i32 %361, 3
  %366 = zext i32 %365 to i64
  br i1 %363, label %392, label %367

367:                                              ; preds = %350
  %368 = load i64, i64* %347, align 8
  %369 = load i64, i64* %7, align 8
  %370 = add i64 %369, %366
  %371 = icmp ult i64 %368, %370
  br i1 %371, label %372, label %388

372:                                              ; preds = %367
  %373 = load i8*, i8** %348, align 8
  %374 = icmp eq i8* %373, %349
  %375 = select i1 %374, i8* null, i8* %373
  %376 = shl i64 %370, 1
  %377 = tail call i8* @zrealloc(i8* %375, i64 %376) #11
  store i8* %377, i8** %348, align 8
  %378 = icmp eq i8* %377, null
  %379 = icmp eq i8* %375, null
  br i1 %378, label %380, label %383

380:                                              ; preds = %372
  %381 = select i1 %379, i8* %349, i8* %375
  store i8* %381, i8** %348, align 8
  %382 = tail call i32* @__errno_location() #13
  store i32 12, i32* %382, align 4
  br label %680

383:                                              ; preds = %372
  br i1 %379, label %384, label %386

384:                                              ; preds = %383
  %385 = load i64, i64* %7, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %377, i8* nonnull align 8 %349, i64 %385, i1 false) #11
  br label %386

386:                                              ; preds = %384, %383
  store i64 %376, i64* %347, align 8
  %387 = load i64, i64* %7, align 8
  br label %388

388:                                              ; preds = %367, %386
  %389 = phi i64 [ %387, %386 ], [ %369, %367 ]
  %390 = load i8*, i8** %348, align 8
  %391 = getelementptr inbounds i8, i8* %390, i64 %389
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %391, i8* nonnull align 1 %364, i64 %366, i1 false) #11
  br label %432

392:                                              ; preds = %350
  %393 = getelementptr inbounds %2, %2* %356, i64 0, i32 1, i64 %366
  %394 = sub nsw i32 4, %365
  %395 = and i32 %394, 7
  %396 = zext i32 %395 to i64
  %397 = getelementptr inbounds i8, i8* %393, i64 %396
  %398 = bitcast i8* %397 to %2**
  br label %399

399:                                              ; preds = %399, %392
  %400 = phi %2** [ %398, %392 ], [ %404, %399 ]
  %401 = phi i8* [ %364, %392 ], [ %405, %399 ]
  %402 = load %2*, %2** %400, align 8
  %403 = icmp eq %2* %402, %359
  %404 = getelementptr inbounds %2*, %2** %400, i64 1
  %405 = getelementptr inbounds i8, i8* %401, i64 1
  br i1 %403, label %406, label %399

406:                                              ; preds = %399
  %407 = load i64, i64* %347, align 8
  %408 = load i64, i64* %7, align 8
  %409 = add i64 %408, 1
  %410 = icmp ult i64 %407, %409
  br i1 %410, label %411, label %424

411:                                              ; preds = %406
  %412 = load i8*, i8** %348, align 8
  %413 = icmp eq i8* %412, %349
  %414 = select i1 %413, i8* null, i8* %412
  %415 = shl i64 %409, 1
  %416 = tail call i8* @zrealloc(i8* %414, i64 %415) #11
  store i8* %416, i8** %348, align 8
  %417 = icmp eq i8* %416, null
  %418 = icmp eq i8* %414, null
  br i1 %417, label %429, label %419

419:                                              ; preds = %411
  br i1 %418, label %420, label %422

420:                                              ; preds = %419
  %421 = load i64, i64* %7, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %416, i8* nonnull align 8 %349, i64 %421, i1 false) #11
  br label %422

422:                                              ; preds = %420, %419
  store i64 %415, i64* %347, align 8
  %423 = load i64, i64* %7, align 8
  br label %424

424:                                              ; preds = %422, %406
  %425 = phi i64 [ %423, %422 ], [ %408, %406 ]
  %426 = load i8*, i8** %348, align 8
  %427 = getelementptr inbounds i8, i8* %426, i64 %425
  %428 = load i8, i8* %401, align 1
  store i8 %428, i8* %427, align 1
  br label %432

429:                                              ; preds = %411
  %430 = select i1 %418, i8* %349, i8* %414
  store i8* %430, i8** %348, align 8
  %431 = tail call i32* @__errno_location() #13
  store i32 12, i32* %431, align 4
  br label %680

432:                                              ; preds = %424, %388
  %433 = phi i64 [ 1, %424 ], [ %366, %388 ]
  %434 = load i64, i64* %7, align 8
  %435 = add i64 %434, %433
  store i64 %435, i64* %7, align 8
  %436 = add nuw i64 %351, 1
  %437 = load i64, i64* %5, align 8
  %438 = icmp ult i64 %436, %437
  br i1 %438, label %350, label %439

439:                                              ; preds = %432, %339
  %440 = phi i64 [ %344, %339 ], [ %437, %432 ]
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %444, label %442

442:                                              ; preds = %439
  %443 = add i64 %440, -1
  store i64 %443, i64* %5, align 8
  br label %444

444:                                              ; preds = %439, %442
  br i1 %225, label %630, label %445

445:                                              ; preds = %444
  %446 = bitcast %2** %8 to i32**
  %447 = load i32*, i32** %446, align 8
  %448 = load i32, i32* %447, align 4
  %449 = and i32 %448, 4
  %450 = icmp eq i32 %449, 0
  br i1 %450, label %451, label %495

451:                                              ; preds = %445
  %452 = getelementptr inbounds i8, i8* %14, i64 %213
  %453 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %454 = load i64, i64* %453, align 8
  %455 = load i64, i64* %7, align 8
  %456 = add i64 %455, 1
  %457 = icmp ult i64 %454, %456
  %458 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  br i1 %457, label %459, label %476

459:                                              ; preds = %451
  %460 = load i8*, i8** %458, align 8
  %461 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %462 = icmp eq i8* %460, %461
  %463 = select i1 %462, i8* null, i8* %460
  %464 = shl i64 %456, 1
  %465 = tail call i8* @zrealloc(i8* %463, i64 %464) #11
  store i8* %465, i8** %458, align 8
  %466 = icmp eq i8* %465, null
  %467 = icmp eq i8* %463, null
  br i1 %466, label %468, label %471

468:                                              ; preds = %459
  %469 = select i1 %467, i8* %461, i8* %463
  store i8* %469, i8** %458, align 8
  %470 = tail call i32* @__errno_location() #13
  store i32 12, i32* %470, align 4
  br label %680

471:                                              ; preds = %459
  br i1 %467, label %472, label %474

472:                                              ; preds = %471
  %473 = load i64, i64* %7, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %465, i8* nonnull align 8 %461, i64 %473, i1 false) #11
  br label %474

474:                                              ; preds = %472, %471
  store i64 %464, i64* %453, align 8
  %475 = load i64, i64* %7, align 8
  br label %476

476:                                              ; preds = %474, %451
  %477 = phi i64 [ %475, %474 ], [ %455, %451 ]
  %478 = load i8*, i8** %458, align 8
  %479 = getelementptr inbounds i8, i8* %478, i64 %477
  %480 = load i8, i8* %452, align 1
  store i8 %480, i8* %479, align 1
  %481 = load i64, i64* %7, align 8
  %482 = add i64 %481, 1
  store i64 %482, i64* %7, align 8
  %483 = load i32, i32* %6, align 8
  %484 = and i32 %483, -2
  store i32 %484, i32* %6, align 8
  br i1 %301, label %485, label %488

485:                                              ; preds = %476
  %486 = tail call i32 @raxIteratorPrevStep(%5* nonnull %0, i32 1)
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %680, label %488

488:                                              ; preds = %485, %476
  br i1 %302, label %489, label %492

489:                                              ; preds = %488
  %490 = tail call i32 @raxIteratorNextStep(%5* nonnull %0, i32 1)
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %680, label %492

492:                                              ; preds = %489, %488
  %493 = load i32, i32* %6, align 8
  %494 = or i32 %493, 1
  store i32 %494, i32* %6, align 8
  br label %680

495:                                              ; preds = %445
  %496 = bitcast i32* %447 to %2*
  %497 = sext i32 %220 to i64
  %498 = getelementptr inbounds %2, %2* %496, i64 0, i32 1, i64 %497
  %499 = load i8, i8* %498, align 1
  %500 = getelementptr inbounds i8, i8* %14, i64 %213
  %501 = load i8, i8* %500, align 1
  %502 = load i32, i32* %6, align 8
  %503 = and i32 %502, -2
  store i32 %503, i32* %6, align 8
  br i1 %302, label %504, label %546

504:                                              ; preds = %495
  %505 = icmp ugt i8 %499, %501
  br i1 %505, label %506, label %509

506:                                              ; preds = %504
  %507 = tail call i32 @raxIteratorNextStep(%5* nonnull %0, i32 0)
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %680, label %546

509:                                              ; preds = %504
  %510 = getelementptr inbounds i32, i32* %447, i64 1
  %511 = bitcast i32* %510 to i8*
  %512 = load i32, i32* %447, align 4
  %513 = lshr i32 %512, 3
  %514 = zext i32 %513 to i64
  %515 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %516 = load i64, i64* %515, align 8
  %517 = load i64, i64* %7, align 8
  %518 = add i64 %517, %514
  %519 = icmp ult i64 %516, %518
  %520 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  br i1 %519, label %521, label %538

521:                                              ; preds = %509
  %522 = load i8*, i8** %520, align 8
  %523 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %524 = icmp eq i8* %522, %523
  %525 = select i1 %524, i8* null, i8* %522
  %526 = shl i64 %518, 1
  %527 = tail call i8* @zrealloc(i8* %525, i64 %526) #11
  store i8* %527, i8** %520, align 8
  %528 = icmp eq i8* %527, null
  %529 = icmp eq i8* %525, null
  br i1 %528, label %530, label %533

530:                                              ; preds = %521
  %531 = select i1 %529, i8* %523, i8* %525
  store i8* %531, i8** %520, align 8
  %532 = tail call i32* @__errno_location() #13
  store i32 12, i32* %532, align 4
  br label %680

533:                                              ; preds = %521
  br i1 %529, label %534, label %536

534:                                              ; preds = %533
  %535 = load i64, i64* %7, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %527, i8* nonnull align 8 %523, i64 %535, i1 false) #11
  br label %536

536:                                              ; preds = %534, %533
  store i64 %526, i64* %515, align 8
  %537 = load i64, i64* %7, align 8
  br label %538

538:                                              ; preds = %536, %509
  %539 = phi i64 [ %537, %536 ], [ %517, %509 ]
  %540 = load i8*, i8** %520, align 8
  %541 = getelementptr inbounds i8, i8* %540, i64 %539
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %541, i8* nonnull align 1 %511, i64 %514, i1 false) #11
  %542 = load i64, i64* %7, align 8
  %543 = add i64 %542, %514
  store i64 %543, i64* %7, align 8
  %544 = tail call i32 @raxIteratorNextStep(%5* nonnull %0, i32 1)
  %545 = icmp eq i32 %544, 0
  br i1 %545, label %680, label %546

546:                                              ; preds = %506, %538, %495
  br i1 %301, label %547, label %627

547:                                              ; preds = %546
  %548 = icmp ult i8 %499, %501
  br i1 %548, label %549, label %589

549:                                              ; preds = %547
  %550 = tail call i32 @raxSeekGreatest(%5* nonnull %0)
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %680, label %552

552:                                              ; preds = %549
  %553 = load %2*, %2** %8, align 8
  %554 = getelementptr inbounds %2, %2* %553, i64 0, i32 0
  %555 = load i32, i32* %554, align 4
  %556 = and i32 %555, 2
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %586

558:                                              ; preds = %552
  %559 = bitcast %2* %553 to i8*
  %560 = lshr i32 %555, 3
  %561 = add nuw nsw i32 %560, 4
  %562 = sub nsw i32 4, %560
  %563 = and i32 %562, 7
  %564 = add nuw nsw i32 %561, %563
  %565 = zext i32 %564 to i64
  %566 = and i32 %555, 4
  %567 = icmp eq i32 %566, 0
  %568 = and i32 %555, -8
  %569 = select i1 %567, i32 %568, i32 8
  %570 = zext i32 %569 to i64
  %571 = add nuw nsw i64 %565, %570
  %572 = and i32 %555, 1
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %579, label %574

574:                                              ; preds = %558
  %575 = shl i32 %555, 2
  %576 = and i32 %575, 8
  %577 = xor i32 %576, 8
  %578 = zext i32 %577 to i64
  br label %579

579:                                              ; preds = %574, %558
  %580 = phi i64 [ 0, %558 ], [ %578, %574 ]
  %581 = add nuw nsw i64 %571, %580
  %582 = getelementptr inbounds i8, i8* %559, i64 %581
  %583 = getelementptr inbounds i8, i8* %582, i64 -8
  %584 = bitcast i8* %583 to i8**
  %585 = load i8*, i8** %584, align 8
  br label %586

586:                                              ; preds = %552, %579
  %587 = phi i8* [ %585, %579 ], [ null, %552 ]
  %588 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store i8* %587, i8** %588, align 8
  br label %627

589:                                              ; preds = %547
  %590 = load %2*, %2** %8, align 8
  %591 = getelementptr inbounds %2, %2* %590, i64 0, i32 1, i64 0
  %592 = getelementptr inbounds %2, %2* %590, i64 0, i32 0
  %593 = load i32, i32* %592, align 4
  %594 = lshr i32 %593, 3
  %595 = zext i32 %594 to i64
  %596 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %597 = load i64, i64* %596, align 8
  %598 = load i64, i64* %7, align 8
  %599 = add i64 %598, %595
  %600 = icmp ult i64 %597, %599
  %601 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  br i1 %600, label %602, label %619

602:                                              ; preds = %589
  %603 = load i8*, i8** %601, align 8
  %604 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %605 = icmp eq i8* %603, %604
  %606 = select i1 %605, i8* null, i8* %603
  %607 = shl i64 %599, 1
  %608 = tail call i8* @zrealloc(i8* %606, i64 %607) #11
  store i8* %608, i8** %601, align 8
  %609 = icmp eq i8* %608, null
  %610 = icmp eq i8* %606, null
  br i1 %609, label %611, label %614

611:                                              ; preds = %602
  %612 = select i1 %610, i8* %604, i8* %606
  store i8* %612, i8** %601, align 8
  %613 = tail call i32* @__errno_location() #13
  store i32 12, i32* %613, align 4
  br label %680

614:                                              ; preds = %602
  br i1 %610, label %615, label %617

615:                                              ; preds = %614
  %616 = load i64, i64* %7, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %608, i8* nonnull align 8 %604, i64 %616, i1 false) #11
  br label %617

617:                                              ; preds = %615, %614
  store i64 %607, i64* %596, align 8
  %618 = load i64, i64* %7, align 8
  br label %619

619:                                              ; preds = %617, %589
  %620 = phi i64 [ %618, %617 ], [ %598, %589 ]
  %621 = load i8*, i8** %601, align 8
  %622 = getelementptr inbounds i8, i8* %621, i64 %620
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %622, i8* nonnull align 1 %591, i64 %595, i1 false) #11
  %623 = load i64, i64* %7, align 8
  %624 = add i64 %623, %595
  store i64 %624, i64* %7, align 8
  %625 = tail call i32 @raxIteratorPrevStep(%5* nonnull %0, i32 1)
  %626 = icmp eq i32 %625, 0
  br i1 %626, label %680, label %627

627:                                              ; preds = %619, %586, %546
  %628 = load i32, i32* %6, align 8
  %629 = or i32 %628, 1
  store i32 %629, i32* %6, align 8
  br label %680

630:                                              ; preds = %444
  %631 = load %2*, %2** %8, align 8
  %632 = getelementptr inbounds %2, %2* %631, i64 0, i32 0
  %633 = load i32, i32* %6, align 8
  %634 = and i32 %633, -2
  store i32 %634, i32* %6, align 8
  %635 = load i32, i32* %632, align 4
  %636 = and i32 %635, 4
  %637 = icmp eq i32 %636, 0
  br i1 %637, label %666, label %638

638:                                              ; preds = %630
  %639 = and i32 %635, 1
  %640 = icmp ne i32 %639, 0
  %641 = icmp ne i32 %220, 0
  %642 = and i1 %641, %640
  %643 = and i1 %301, %642
  br i1 %643, label %644, label %666

644:                                              ; preds = %638
  %645 = and i32 %635, 2
  %646 = icmp eq i32 %645, 0
  br i1 %646, label %647, label %663

647:                                              ; preds = %644
  %648 = bitcast %2* %631 to i8*
  %649 = lshr i32 %635, 3
  %650 = sub nsw i32 4, %649
  %651 = and i32 %650, 7
  %652 = add nuw nsw i32 %649, 12
  %653 = add nuw nsw i32 %652, %651
  %654 = shl i32 %635, 2
  %655 = and i32 %654, 8
  %656 = xor i32 %655, 8
  %657 = add nuw i32 %653, %656
  %658 = zext i32 %657 to i64
  %659 = getelementptr inbounds i8, i8* %648, i64 %658
  %660 = getelementptr inbounds i8, i8* %659, i64 -8
  %661 = bitcast i8* %660 to i8**
  %662 = load i8*, i8** %661, align 8
  br label %663

663:                                              ; preds = %644, %647
  %664 = phi i8* [ %662, %647 ], [ null, %644 ]
  %665 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store i8* %664, i8** %665, align 8
  br label %674

666:                                              ; preds = %630, %638
  br i1 %302, label %667, label %670

667:                                              ; preds = %666
  %668 = tail call i32 @raxIteratorNextStep(%5* nonnull %0, i32 0)
  %669 = icmp eq i32 %668, 0
  br i1 %669, label %680, label %670

670:                                              ; preds = %667, %666
  br i1 %301, label %671, label %674

671:                                              ; preds = %670
  %672 = tail call i32 @raxIteratorPrevStep(%5* nonnull %0, i32 0)
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %680, label %674

674:                                              ; preds = %671, %670, %663
  %675 = load i32, i32* %6, align 8
  %676 = or i32 %675, 1
  store i32 %676, i32* %6, align 8
  br label %680

677:                                              ; preds = %300
  %678 = load i32, i32* %6, align 8
  %679 = or i32 %678, 2
  store i32 %679, i32* %6, align 8
  br label %680

680:                                              ; preds = %380, %429, %331, %320, %677, %210, %485, %489, %619, %549, %538, %506, %667, %671, %627, %674, %492, %297, %250, %468, %530, %611, %48, %87, %41, %29
  %681 = phi i32 [ 1, %41 ], [ 1, %87 ], [ 0, %29 ], [ 0, %48 ], [ 1, %677 ], [ 0, %210 ], [ 0, %485 ], [ 0, %489 ], [ 0, %619 ], [ 0, %549 ], [ 0, %538 ], [ 0, %506 ], [ 0, %667 ], [ 0, %671 ], [ 1, %627 ], [ 1, %674 ], [ 1, %492 ], [ 1, %297 ], [ 0, %250 ], [ 0, %468 ], [ 0, %530 ], [ 0, %611 ], [ 0, %320 ], [ 0, %331 ], [ 0, %429 ], [ 0, %380 ]
  ret i32 %681
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxNext(%5* %0) local_unnamed_addr #1 {
  %2 = tail call i32 @raxIteratorNextStep(%5* %0, i32 0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 12, %1 ], [ 0, %4 ]
  %11 = tail call i32* @__errno_location() #13
  store i32 %10, i32* %11, align 4
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ 1, %4 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxPrev(%5* %0) local_unnamed_addr #1 {
  %2 = tail call i32 @raxIteratorPrevStep(%5* %0, i32 0)
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %12, label %9

9:                                                ; preds = %4, %1
  %10 = phi i32 [ 12, %1 ], [ 0, %4 ]
  %11 = tail call i32* @__errno_location() #13
  store i32 %10, i32* %11, align 4
  br label %12

12:                                               ; preds = %9, %4
  %13 = phi i32 [ 1, %4 ], [ 0, %9 ]
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define dso_local i32 @raxRandomWalk(%5* %0, i64 %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %4 = load %3*, %3** %3, align 8
  %5 = getelementptr inbounds %3, %3* %4, i64 0, i32 1
  %6 = load i64, i64* %5, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = or i32 %10, 2
  store i32 %11, i32* %9, align 8
  br label %253

12:                                               ; preds = %2
  %13 = icmp eq i64 %1, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %12
  %15 = uitofp i64 %6 to double
  %16 = tail call double @log(double %15) #11
  %17 = tail call double @llvm.floor.f64(double %16)
  %18 = fadd double %17, 1.000000e+00
  %19 = fptoui double %18 to i64
  %20 = shl i64 %19, 1
  %21 = tail call i32 @rand() #11
  %22 = sext i32 %21 to i64
  %23 = urem i64 %22, %20
  %24 = add i64 %23, 1
  br label %25

25:                                               ; preds = %14, %12
  %26 = phi i64 [ %24, %14 ], [ %1, %12 ]
  %27 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %28 = load %2*, %2** %27, align 8
  %29 = bitcast %2* %28 to i8*
  %30 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 1
  %31 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %32 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 0
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %34 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %35 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %36 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 2
  %37 = getelementptr inbounds %4, %4* %35, i64 0, i32 0
  %38 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %39 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 3, i64 0
  %40 = bitcast %4* %35 to i8**
  %41 = bitcast i8** %39 to i8*
  %42 = icmp ne i64 %26, 0
  %43 = getelementptr inbounds %2, %2* %28, i64 0, i32 0
  %44 = load i32, i32* %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = or i1 %42, %46
  br i1 %47, label %48, label %214

48:                                               ; preds = %25, %199
  %49 = phi i32 [ %210, %199 ], [ %44, %25 ]
  %50 = phi i32* [ %209, %199 ], [ %43, %25 ]
  %51 = phi i64 [ %207, %199 ], [ %26, %25 ]
  %52 = phi %2* [ %201, %199 ], [ %28, %25 ]
  %53 = phi i8* [ %200, %199 ], [ %29, %25 ]
  %54 = and i32 %49, 4
  %55 = icmp eq i32 %54, 0
  %56 = lshr i32 %49, 3
  %57 = select i1 %55, i32 %56, i32 1
  %58 = tail call i32 @rand() #11
  %59 = load %3*, %3** %3, align 8
  %60 = getelementptr inbounds %3, %3* %59, i64 0, i32 0
  %61 = load %2*, %2** %60, align 8
  %62 = icmp ne %2* %52, %61
  %63 = zext i1 %62 to i32
  %64 = add nuw nsw i32 %57, %63
  %65 = srem i32 %58, %64
  %66 = icmp eq i32 %65, %57
  br i1 %66, label %67, label %88

67:                                               ; preds = %48
  %68 = load i64, i64* %30, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %76, label %70

70:                                               ; preds = %67
  %71 = add i64 %68, -1
  store i64 %71, i64* %30, align 8
  %72 = load i8**, i8*** %32, align 8
  %73 = getelementptr inbounds i8*, i8** %72, i64 %71
  %74 = load i8*, i8** %73, align 8
  %75 = bitcast i8* %74 to %2*
  br label %76

76:                                               ; preds = %67, %70
  %77 = phi %2* [ %75, %70 ], [ null, %67 ]
  %78 = phi i8* [ %74, %70 ], [ null, %67 ]
  %79 = bitcast i8* %78 to i32*
  %80 = load i32, i32* %79, align 4
  %81 = and i32 %80, 4
  %82 = icmp eq i32 %81, 0
  %83 = lshr i32 %80, 3
  %84 = select i1 %82, i32 1, i32 %83
  %85 = zext i32 %84 to i64
  %86 = load i64, i64* %31, align 8
  %87 = sub i64 %86, %85
  store i64 %87, i64* %31, align 8
  br label %199

88:                                               ; preds = %48
  %89 = load i32, i32* %50, align 4
  %90 = and i32 %89, 4
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %120, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds %2, %2* %52, i64 0, i32 1, i64 0
  %94 = lshr i32 %89, 3
  %95 = zext i32 %94 to i64
  %96 = load i64, i64* %33, align 8
  %97 = load i64, i64* %31, align 8
  %98 = add i64 %97, %95
  %99 = icmp ult i64 %96, %98
  br i1 %99, label %100, label %116

100:                                              ; preds = %92
  %101 = load i8*, i8** %34, align 8
  %102 = icmp eq i8* %101, %38
  %103 = select i1 %102, i8* null, i8* %101
  %104 = shl i64 %98, 1
  %105 = tail call i8* @zrealloc(i8* %103, i64 %104) #11
  store i8* %105, i8** %34, align 8
  %106 = icmp eq i8* %105, null
  %107 = icmp eq i8* %103, null
  br i1 %106, label %108, label %111

108:                                              ; preds = %100
  %109 = select i1 %107, i8* %38, i8* %103
  store i8* %109, i8** %34, align 8
  %110 = tail call i32* @__errno_location() #13
  store i32 12, i32* %110, align 4
  br label %253

111:                                              ; preds = %100
  br i1 %107, label %112, label %114

112:                                              ; preds = %111
  %113 = load i64, i64* %31, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %105, i8* nonnull align 8 %38, i64 %113, i1 false) #11
  br label %114

114:                                              ; preds = %112, %111
  store i64 %104, i64* %33, align 8
  %115 = load i64, i64* %31, align 8
  br label %116

116:                                              ; preds = %92, %114
  %117 = phi i64 [ %115, %114 ], [ %97, %92 ]
  %118 = load i8*, i8** %34, align 8
  %119 = getelementptr inbounds i8, i8* %118, i64 %117
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 1 %93, i64 %95, i1 false) #11
  br label %148

120:                                              ; preds = %88
  %121 = sext i32 %65 to i64
  %122 = getelementptr inbounds %2, %2* %52, i64 0, i32 1, i64 %121
  %123 = load i64, i64* %33, align 8
  %124 = load i64, i64* %31, align 8
  %125 = add i64 %124, 1
  %126 = icmp ult i64 %123, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %120
  %128 = load i8*, i8** %34, align 8
  %129 = icmp eq i8* %128, %38
  %130 = select i1 %129, i8* null, i8* %128
  %131 = shl i64 %125, 1
  %132 = tail call i8* @zrealloc(i8* %130, i64 %131) #11
  store i8* %132, i8** %34, align 8
  %133 = icmp eq i8* %132, null
  %134 = icmp eq i8* %130, null
  br i1 %133, label %135, label %138

135:                                              ; preds = %127
  %136 = select i1 %134, i8* %38, i8* %130
  store i8* %136, i8** %34, align 8
  %137 = tail call i32* @__errno_location() #13
  store i32 12, i32* %137, align 4
  br label %253

138:                                              ; preds = %127
  br i1 %134, label %139, label %141

139:                                              ; preds = %138
  %140 = load i64, i64* %31, align 8
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %132, i8* nonnull align 8 %38, i64 %140, i1 false) #11
  br label %141

141:                                              ; preds = %139, %138
  store i64 %131, i64* %33, align 8
  %142 = load i64, i64* %31, align 8
  br label %143

143:                                              ; preds = %120, %141
  %144 = phi i64 [ %142, %141 ], [ %124, %120 ]
  %145 = load i8*, i8** %34, align 8
  %146 = getelementptr inbounds i8, i8* %145, i64 %144
  %147 = load i8, i8* %122, align 1
  store i8 %147, i8* %146, align 1
  br label %148

148:                                              ; preds = %143, %116
  %149 = phi i64 [ 1, %143 ], [ %95, %116 ]
  %150 = load i64, i64* %31, align 8
  %151 = add i64 %150, %149
  store i64 %151, i64* %31, align 8
  %152 = load i32, i32* %50, align 4
  %153 = lshr i32 %152, 3
  %154 = load i64, i64* %30, align 8
  %155 = load i64, i64* %36, align 8
  %156 = icmp eq i64 %154, %155
  br i1 %156, label %157, label %183

157:                                              ; preds = %148
  %158 = load i8**, i8*** %37, align 8
  %159 = icmp eq i8** %158, %39
  br i1 %159, label %160, label %170

160:                                              ; preds = %157
  %161 = shl i64 %154, 4
  %162 = tail call i8* @zmalloc(i64 %161) #11
  store i8* %162, i8** %40, align 8
  %163 = icmp eq i8* %162, null
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  store i8** %39, i8*** %37, align 8
  %165 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 1, i32* %165, align 8
  %166 = tail call i32* @__errno_location() #13
  store i32 12, i32* %166, align 4
  br label %253

167:                                              ; preds = %160
  %168 = load i64, i64* %36, align 8
  %169 = shl i64 %168, 3
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %162, i8* nonnull align 8 %41, i64 %169, i1 false) #11
  br label %179

170:                                              ; preds = %157
  %171 = bitcast i8** %158 to i8*
  %172 = shl i64 %154, 4
  %173 = tail call i8* @zrealloc(i8* %171, i64 %172) #11
  %174 = icmp eq i8* %173, null
  br i1 %174, label %175, label %178

175:                                              ; preds = %170
  %176 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 4
  store i32 1, i32* %176, align 8
  %177 = tail call i32* @__errno_location() #13
  store i32 12, i32* %177, align 4
  br label %253

178:                                              ; preds = %170
  store i8* %173, i8** %40, align 8
  br label %179

179:                                              ; preds = %178, %167
  %180 = load i64, i64* %36, align 8
  %181 = shl i64 %180, 1
  store i64 %181, i64* %36, align 8
  %182 = load i64, i64* %30, align 8
  br label %183

183:                                              ; preds = %148, %179
  %184 = phi i64 [ %182, %179 ], [ %154, %148 ]
  %185 = load i8**, i8*** %37, align 8
  %186 = getelementptr inbounds i8*, i8** %185, i64 %184
  store i8* %53, i8** %186, align 8
  %187 = add i64 %184, 1
  store i64 %187, i64* %30, align 8
  %188 = zext i32 %153 to i64
  %189 = getelementptr inbounds %2, %2* %52, i64 0, i32 1, i64 %188
  %190 = sub nsw i32 4, %153
  %191 = and i32 %190, 7
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, i8* %189, i64 %192
  %194 = bitcast i8* %193 to %2**
  %195 = sext i32 %65 to i64
  %196 = getelementptr inbounds %2*, %2** %194, i64 %195
  %197 = load %2*, %2** %196, align 8
  %198 = bitcast %2* %197 to i8*
  br label %199

199:                                              ; preds = %76, %183
  %200 = phi i8* [ %78, %76 ], [ %198, %183 ]
  %201 = phi %2* [ %77, %76 ], [ %197, %183 ]
  %202 = getelementptr inbounds %2, %2* %201, i64 0, i32 0
  %203 = load i32, i32* %202, align 4
  %204 = shl i32 %203, 31
  %205 = ashr exact i32 %204, 31
  %206 = sext i32 %205 to i64
  %207 = add i64 %51, %206
  %208 = icmp ne i64 %207, 0
  %209 = getelementptr inbounds %2, %2* %201, i64 0, i32 0
  %210 = load i32, i32* %209, align 4
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = or i1 %208, %212
  br i1 %213, label %48, label %214

214:                                              ; preds = %199, %25
  %215 = phi i8* [ %29, %25 ], [ %200, %199 ]
  %216 = phi %2* [ %28, %25 ], [ %201, %199 ]
  %217 = phi i32* [ %43, %25 ], [ %209, %199 ]
  %218 = bitcast %2** %27 to i8**
  store i8* %215, i8** %218, align 8
  %219 = load i32, i32* %217, align 4
  %220 = and i32 %219, 2
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %222, label %250

222:                                              ; preds = %214
  %223 = bitcast %2* %216 to i8*
  %224 = lshr i32 %219, 3
  %225 = add nuw nsw i32 %224, 4
  %226 = sub nsw i32 4, %224
  %227 = and i32 %226, 7
  %228 = add nuw nsw i32 %225, %227
  %229 = zext i32 %228 to i64
  %230 = and i32 %219, 4
  %231 = icmp eq i32 %230, 0
  %232 = and i32 %219, -8
  %233 = select i1 %231, i32 %232, i32 8
  %234 = zext i32 %233 to i64
  %235 = add nuw nsw i64 %229, %234
  %236 = and i32 %219, 1
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %243, label %238

238:                                              ; preds = %222
  %239 = shl i32 %219, 2
  %240 = and i32 %239, 8
  %241 = xor i32 %240, 8
  %242 = zext i32 %241 to i64
  br label %243

243:                                              ; preds = %238, %222
  %244 = phi i64 [ 0, %222 ], [ %242, %238 ]
  %245 = add nuw nsw i64 %235, %244
  %246 = getelementptr inbounds i8, i8* %223, i64 %245
  %247 = getelementptr inbounds i8, i8* %246, i64 -8
  %248 = bitcast i8* %247 to i8**
  %249 = load i8*, i8** %248, align 8
  br label %250

250:                                              ; preds = %214, %243
  %251 = phi i8* [ %249, %243 ], [ null, %214 ]
  %252 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  store i8* %251, i8** %252, align 8
  br label %253

253:                                              ; preds = %175, %164, %135, %108, %250, %8
  %254 = phi i32 [ 0, %8 ], [ 1, %250 ], [ 0, %108 ], [ 0, %135 ], [ 0, %164 ], [ 0, %175 ]
  ret i32 %254
}

; Function Attrs: nounwind
declare dso_local double @log(double) local_unnamed_addr #8

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.floor.f64(double) #9

; Function Attrs: nounwind
declare dso_local i32 @rand() local_unnamed_addr #8

; Function Attrs: nounwind readonly uwtable
define dso_local i32 @raxCompare(%5* nocapture readonly %0, i8* nocapture readonly %1, i8* nocapture readonly %2, i64 %3) local_unnamed_addr #7 {
  %5 = load i8, i8* %1, align 1
  %6 = icmp eq i8 %5, 61
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, i8* %1, i64 1
  %9 = load i8, i8* %8, align 1
  %10 = icmp eq i8 %9, 61
  br i1 %10, label %11, label %12

11:                                               ; preds = %7, %4
  br label %12

12:                                               ; preds = %11, %7
  %13 = phi i32 [ 1, %11 ], [ 0, %7 ]
  switch i8 %5, label %15 [
    i8 62, label %19
    i8 60, label %14
  ]

14:                                               ; preds = %12
  br label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, i8* %1, i64 1
  %17 = load i8, i8* %16, align 1
  %18 = icmp eq i8 %17, 61
  br i1 %18, label %19, label %53

19:                                               ; preds = %12, %15, %14
  %20 = phi i32 [ 1, %14 ], [ 0, %15 ], [ 0, %12 ]
  %21 = phi i32 [ 0, %14 ], [ 0, %15 ], [ 1, %12 ]
  %22 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %23 = load i64, i64* %22, align 8
  %24 = icmp ugt i64 %23, %3
  %25 = select i1 %24, i64 %3, i64 %23
  %26 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = tail call i32 @memcmp(i8* %27, i8* %2, i64 %25) #14
  %29 = or i32 %21, %20
  %30 = icmp eq i32 %29, 0
  %31 = icmp eq i32 %28, 0
  br i1 %30, label %32, label %36

32:                                               ; preds = %19
  br i1 %31, label %33, label %53

33:                                               ; preds = %32
  %34 = icmp eq i64 %23, %3
  %35 = zext i1 %34 to i32
  br label %53

36:                                               ; preds = %19
  br i1 %31, label %37, label %50

37:                                               ; preds = %36
  %38 = icmp ne i32 %13, 0
  %39 = icmp eq i64 %23, %3
  %40 = and i1 %38, %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %37
  %42 = icmp eq i32 %20, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %41
  %44 = icmp ult i64 %23, %3
  %45 = zext i1 %44 to i32
  br label %53

46:                                               ; preds = %41
  %47 = icmp ne i32 %21, 0
  %48 = and i1 %47, %24
  %49 = zext i1 %48 to i32
  ret i32 %49

50:                                               ; preds = %36
  %51 = icmp sgt i32 %28, 0
  %52 = select i1 %51, i32 %21, i32 %20
  br label %53

53:                                               ; preds = %37, %43, %33, %32, %50, %15
  %54 = phi i32 [ 0, %15 ], [ %45, %43 ], [ 0, %32 ], [ %35, %33 ], [ %52, %50 ], [ 1, %37 ]
  ret i32 %54
}

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: nounwind uwtable
define dso_local void @raxStop(%5* readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %3 = load i8*, i8** %2, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 6, i64 0
  %5 = icmp eq i8* %3, %4
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call void @zfree(i8* %3) #11
  br label %7

7:                                                ; preds = %1, %6
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 0
  %9 = load i8**, i8*** %8, align 8
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 8, i32 3, i64 0
  %11 = icmp eq i8** %9, %10
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i8** %9 to i8*
  tail call void @zfree(i8* %13) #11
  br label %14

14:                                               ; preds = %7, %12
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @raxEOF(%5* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 2
  ret i32 %4
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i64 @raxSize(%3* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 1
  %3 = load i64, i64* %2, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @raxRecursiveShow(i32 %0, i32 %1, %2* %2) local_unnamed_addr #1 {
  %4 = getelementptr inbounds %2, %2* %2, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = and i32 %5, 4
  %7 = icmp ne i32 %6, 0
  %8 = select i1 %7, i32 34, i32 91
  %9 = lshr i32 %5, 3
  %10 = getelementptr inbounds %2, %2* %2, i64 0, i32 1, i64 0
  %11 = select i1 %7, i32 34, i32 93
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @14, i64 0, i64 0), i32 %8, i32 %9, i8* nonnull %10, i32 %11)
  %13 = load i32, i32* %4, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %47, label %16

16:                                               ; preds = %3
  %17 = and i32 %13, 2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %42

19:                                               ; preds = %16
  %20 = bitcast %2* %2 to i8*
  %21 = lshr i32 %13, 3
  %22 = add nuw nsw i32 %21, 4
  %23 = sub nsw i32 4, %21
  %24 = and i32 %23, 7
  %25 = add nuw nsw i32 %22, %24
  %26 = zext i32 %25 to i64
  %27 = and i32 %13, 4
  %28 = icmp eq i32 %27, 0
  %29 = and i32 %13, -8
  %30 = select i1 %28, i32 %29, i32 8
  %31 = zext i32 %30 to i64
  %32 = shl i32 %13, 2
  %33 = and i32 %32, 8
  %34 = xor i32 %33, 8
  %35 = zext i32 %34 to i64
  %36 = add nuw nsw i64 %35, %31
  %37 = add nuw nsw i64 %36, %26
  %38 = getelementptr inbounds i8, i8* %20, i64 %37
  %39 = getelementptr inbounds i8, i8* %38, i64 -8
  %40 = bitcast i8* %39 to i8**
  %41 = load i8*, i8** %40, align 8
  br label %42

42:                                               ; preds = %16, %19
  %43 = phi i8* [ %41, %19 ], [ null, %16 ]
  %44 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @15, i64 0, i64 0), i8* %43)
  %45 = add nsw i32 %44, %12
  %46 = load i32, i32* %4, align 4
  br label %47

47:                                               ; preds = %3, %42
  %48 = phi i32 [ %46, %42 ], [ %13, %3 ]
  %49 = phi i32 [ %45, %42 ], [ %12, %3 ]
  %50 = and i32 %48, 4
  %51 = icmp eq i32 %50, 0
  %52 = lshr i32 %48, 3
  %53 = select i1 %51, i32 %52, i32 1
  %54 = icmp eq i32 %0, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %47
  %56 = icmp ugt i32 %53, 1
  %57 = select i1 %56, i32 7, i32 4
  %58 = add nsw i32 %57, %1
  %59 = icmp eq i32 %53, 1
  %60 = select i1 %59, i32 %49, i32 0
  %61 = add nsw i32 %58, %60
  br label %62

62:                                               ; preds = %55, %47
  %63 = phi i32 [ %1, %47 ], [ %61, %55 ]
  %64 = zext i32 %52 to i64
  %65 = getelementptr inbounds %2, %2* %2, i64 0, i32 1, i64 %64
  %66 = sub nsw i32 4, %52
  %67 = and i32 %66, 7
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds i8, i8* %65, i64 %68
  %70 = bitcast i8* %69 to %2**
  %71 = icmp eq i32 %53, 0
  br i1 %71, label %111, label %72

72:                                               ; preds = %62
  %73 = icmp eq i32 %53, 1
  %74 = add nsw i32 %0, 1
  br i1 %73, label %112, label %75

75:                                               ; preds = %72
  %76 = icmp sgt i32 %63, 0
  %77 = zext i32 %53 to i64
  br i1 %76, label %78, label %98

78:                                               ; preds = %75, %83
  %79 = phi i64 [ %90, %83 ], [ 0, %75 ]
  %80 = phi %2** [ %89, %83 ], [ %70, %75 ]
  %81 = load %0*, %0** @stdout, align 8
  %82 = tail call i32 @_IO_putc(i32 10, %0* %81) #11
  br label %92

83:                                               ; preds = %92
  %84 = getelementptr inbounds %2, %2* %2, i64 0, i32 1, i64 %79
  %85 = load i8, i8* %84, align 1
  %86 = zext i8 %85 to i32
  %87 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i32 %86)
  %88 = load %2*, %2** %80, align 8
  tail call void @raxRecursiveShow(i32 %74, i32 %63, %2* %88)
  %89 = getelementptr inbounds %2*, %2** %80, i64 1
  %90 = add nuw nsw i64 %79, 1
  %91 = icmp eq i64 %90, %77
  br i1 %91, label %111, label %78

92:                                               ; preds = %92, %78
  %93 = phi i32 [ 0, %78 ], [ %96, %92 ]
  %94 = load %0*, %0** @stdout, align 8
  %95 = tail call i32 @_IO_putc(i32 32, %0* %94) #11
  %96 = add nuw nsw i32 %93, 1
  %97 = icmp eq i32 %96, %63
  br i1 %97, label %83, label %92

98:                                               ; preds = %75, %98
  %99 = phi i64 [ %109, %98 ], [ 0, %75 ]
  %100 = phi %2** [ %108, %98 ], [ %70, %75 ]
  %101 = load %0*, %0** @stdout, align 8
  %102 = tail call i32 @_IO_putc(i32 10, %0* %101) #11
  %103 = getelementptr inbounds %2, %2* %2, i64 0, i32 1, i64 %99
  %104 = load i8, i8* %103, align 1
  %105 = zext i8 %104 to i32
  %106 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @16, i64 0, i64 0), i32 %105)
  %107 = load %2*, %2** %100, align 8
  tail call void @raxRecursiveShow(i32 %74, i32 %63, %2* %107)
  %108 = getelementptr inbounds %2*, %2** %100, i64 1
  %109 = add nuw nsw i64 %99, 1
  %110 = icmp eq i64 %109, %77
  br i1 %110, label %111, label %98

111:                                              ; preds = %98, %83, %112, %62
  ret void

112:                                              ; preds = %72
  %113 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @17, i64 0, i64 0))
  %114 = load %2*, %2** %70, align 8
  tail call void @raxRecursiveShow(i32 %74, i32 %63, %2* %114)
  br label %111
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local void @raxShow(%3* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %3, %3* %0, i64 0, i32 0
  %3 = load %2*, %2** %2, align 8
  tail call void @raxRecursiveShow(i32 0, i32 0, %2* %3)
  %4 = load %0*, %0** @stdout, align 8
  %5 = tail call i32 @_IO_putc(i32 10, %0* %4) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @raxDebugShowNode(i8* %0, %2* %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @1, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %63, label %5

5:                                                ; preds = %2
  %6 = bitcast %2* %1 to i8*
  %7 = getelementptr inbounds %2, %2* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = lshr i32 %8, 3
  %10 = getelementptr inbounds %2, %2* %1, i64 0, i32 1, i64 0
  %11 = and i32 %8, 1
  %12 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([39 x i8], [39 x i8]* @18, i64 0, i64 0), i8* %0, %2* %1, i32 %9, i8* nonnull %10, i32 %11, i32 %9)
  %13 = load i32, i32* %7, align 4
  %14 = and i32 %13, 4
  %15 = icmp eq i32 %14, 0
  %16 = lshr i32 %13, 3
  %17 = select i1 %15, i32 %16, i32 1
  %18 = add nuw nsw i32 %16, 4
  %19 = sub nsw i32 4, %16
  %20 = and i32 %19, 7
  %21 = add nuw nsw i32 %18, %20
  %22 = zext i32 %21 to i64
  %23 = and i32 %13, -8
  %24 = select i1 %15, i32 %23, i32 8
  %25 = zext i32 %24 to i64
  %26 = add nuw nsw i64 %22, %25
  %27 = and i32 %13, 1
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %5
  %30 = shl i32 %13, 2
  %31 = and i32 %30, 8
  %32 = xor i32 %31, 8
  %33 = zext i32 %32 to i64
  %34 = add nuw nsw i64 %26, %33
  %35 = sub nsw i64 0, %33
  br label %36

36:                                               ; preds = %5, %29
  %37 = phi i64 [ %34, %29 ], [ %26, %5 ]
  %38 = phi i64 [ %35, %29 ], [ 0, %5 ]
  %39 = icmp eq i32 %17, 0
  br i1 %39, label %58, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, i8* %6, i64 %37
  %42 = getelementptr inbounds i8, i8* %41, i64 -8
  %43 = getelementptr inbounds i8, i8* %42, i64 %38
  %44 = bitcast i8* %43 to %2**
  %45 = add nsw i32 %17, -1
  %46 = sext i32 %45 to i64
  %47 = sub nsw i64 0, %46
  %48 = getelementptr inbounds %2*, %2** %44, i64 %47
  br label %49

49:                                               ; preds = %40, %49
  %50 = phi i32 [ %52, %49 ], [ %17, %40 ]
  %51 = phi %2** [ %55, %49 ], [ %48, %40 ]
  %52 = add nsw i32 %50, -1
  %53 = bitcast %2** %51 to i8**
  %54 = load i8*, i8** %53, align 8
  %55 = getelementptr inbounds %2*, %2** %51, i64 1
  %56 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @19, i64 0, i64 0), i8* %54)
  %57 = icmp eq i32 %52, 0
  br i1 %57, label %58, label %49

58:                                               ; preds = %49, %36
  %59 = load %0*, %0** @stdout, align 8
  %60 = tail call i32 @_IO_putc(i32 10, %0* %59) #11
  %61 = load %0*, %0** @stdout, align 8
  %62 = tail call i32 @fflush(%0* %61)
  br label %63

63:                                               ; preds = %2, %58
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fflush(%0* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i64 @raxTouch(%2* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %2, %2* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 4
  %4 = and i32 %3, 3
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = and i32 %3, 4
  %8 = lshr i32 %3, 3
  %9 = sub nsw i32 4, %8
  %10 = and i32 %9, 7
  br label %34

11:                                               ; preds = %1
  %12 = bitcast %2* %0 to i8*
  %13 = lshr i32 %3, 3
  %14 = add nuw nsw i32 %13, 4
  %15 = sub nsw i32 4, %13
  %16 = and i32 %15, 7
  %17 = add nuw nsw i32 %14, %16
  %18 = zext i32 %17 to i64
  %19 = and i32 %3, 4
  %20 = icmp eq i32 %19, 0
  %21 = and i32 %3, -8
  %22 = select i1 %20, i32 %21, i32 8
  %23 = zext i32 %22 to i64
  %24 = shl i32 %3, 2
  %25 = and i32 %24, 8
  %26 = xor i32 %25, 8
  %27 = zext i32 %26 to i64
  %28 = add nuw nsw i64 %27, %23
  %29 = add nuw nsw i64 %28, %18
  %30 = getelementptr inbounds i8, i8* %12, i64 %29
  %31 = getelementptr inbounds i8, i8* %30, i64 -8
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  br label %34

34:                                               ; preds = %6, %11
  %35 = phi i32 [ %10, %6 ], [ %16, %11 ]
  %36 = phi i32 [ %8, %6 ], [ %13, %11 ]
  %37 = phi i32 [ %7, %6 ], [ %19, %11 ]
  %38 = phi i64 [ 0, %6 ], [ %33, %11 ]
  %39 = icmp eq i32 %37, 0
  %40 = select i1 %39, i32 %36, i32 1
  %41 = zext i32 %36 to i64
  %42 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 %41
  %43 = zext i32 %35 to i64
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = bitcast i8* %44 to %2**
  %46 = trunc i32 %40 to i29
  switch i29 %46, label %47 [
    i29 0, label %73
    i29 1, label %69
  ]

47:                                               ; preds = %34
  %48 = zext i32 %40 to i64
  br label %49

49:                                               ; preds = %47, %59
  %50 = phi i64 [ 0, %47 ], [ %67, %59 ]
  %51 = phi i64 [ %38, %47 ], [ %65, %59 ]
  %52 = phi i32 [ 0, %47 ], [ %57, %59 ]
  %53 = phi %2** [ %45, %47 ], [ %66, %59 ]
  %54 = load %2*, %2** %53, align 8
  %55 = icmp eq %2* %54, inttoptr (i64 106764128 to %2*)
  %56 = zext i1 %55 to i32
  %57 = add nuw nsw i32 %52, %56
  %58 = icmp ugt i32 %57, 1
  br i1 %58, label %75, label %59

59:                                               ; preds = %49
  %60 = getelementptr inbounds %2, %2* %0, i64 0, i32 1, i64 %50
  %61 = load i8, i8* %60, align 1
  %62 = zext i8 %61 to i64
  %63 = add i64 %51, %62
  %64 = tail call i64 @raxTouch(%2* %54)
  %65 = add i64 %64, %63
  %66 = getelementptr inbounds %2*, %2** %53, i64 1
  %67 = add nuw nsw i64 %50, 1
  %68 = icmp ult i64 %67, %48
  br i1 %68, label %49, label %73

69:                                               ; preds = %34
  %70 = load %2*, %2** %45, align 8
  %71 = tail call i64 @raxTouch(%2* %70)
  %72 = add i64 %71, %38
  br label %73

73:                                               ; preds = %59, %34, %69
  %74 = phi i64 [ %38, %34 ], [ %72, %69 ], [ %65, %59 ]
  ret i64 %74

75:                                               ; preds = %49
  tail call void @exit(i32 1) #12
  unreachable
}

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @_IO_putc(i32, %0* nocapture) local_unnamed_addr #8

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable willreturn }
attributes #10 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
