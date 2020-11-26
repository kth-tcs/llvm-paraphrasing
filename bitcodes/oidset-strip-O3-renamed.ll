; ModuleID = 'oidset-strip-O3-renamed.bc'
source_filename = "oidset.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i64, i8* }
%1 = type { i8*, i8*, %2*, %3*, %4*, %5, i8*, i8*, i8*, i8*, %6, %7*, %8*, %9*, %25*, i32, i32, i8 }
%2 = type opaque
%3 = type opaque
%4 = type opaque
%5 = type { i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8* }
%6 = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%7 = type opaque
%8 = type opaque
%9 = type { %10**, i32, i32, i32, i32, %13*, %15*, %16*, %17, i8, %18, %18, %19, %20*, i8*, %21*, %22*, %24* }
%10 = type { %11, %12, i32, i32, i32, i32, i32, %19, [0 x i8] }
%11 = type { %11*, i32 }
%12 = type { %17, %17, i32, i32, i32, i32, i32 }
%13 = type { %14*, i32, i32, i8, i32 (i8*, i8*)* }
%14 = type { i8*, i8* }
%15 = type opaque
%16 = type opaque
%17 = type { i32, i32 }
%18 = type { %11**, i32 (i8*, %11*, %11*, i8*)*, i8*, i32, i32, i32, i32, i8 }
%19 = type { [32 x i8] }
%20 = type opaque
%21 = type opaque
%22 = type { %23*, i64, i64 }
%23 = type { %23*, i8*, i8*, [0 x i64] }
%24 = type opaque
%25 = type { i8*, i32, i64, i64, i64, void (%26*)*, void (%26*, %26*)*, void (%26*, i8*, i64)*, void (i8*, %26*)*, %19*, %19* }
%26 = type { %27 }
%27 = type { i64, [5 x i32], [64 x i8], i32, i32, i32, i32, i32, void (i64, i32*, i32*, i32*, i32*)*, [5 x i32], [5 x i32], [80 x i32], [80 x i32], [80 x [5 x i32]] }
%28 = type { %29 }
%29 = type { i32, i32, i32, i32, i32*, %19*, i32* }
%30 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %31*, %30*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%31 = type { %31*, %30*, i32 }

@strbuf_slopbuf = external dso_local global [0 x i8], align 1
@0 = private unnamed_addr constant %0 { i64 0, i64 0, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i32 0, i32 0) }, align 8
@1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@2 = private unnamed_addr constant [36 x i8] c"could not open object name list: %s\00", align 1
@3 = private unnamed_addr constant [24 x i8] c"invalid object name: %s\00", align 1
@4 = private unnamed_addr constant [20 x i8] c"Could not read '%s'\00", align 1
@the_repository = external dso_local local_unnamed_addr global %1*, align 8
@5 = private unnamed_addr constant [35 x i8] c"BUG: strbuf_setlen() beyond buffer\00", align 1
@6 = private unnamed_addr constant [19 x i8] c"!strbuf_slopbuf[0]\00", align 1
@7 = private unnamed_addr constant [11 x i8] c"./strbuf.h\00", align 1
@8 = private unnamed_addr constant [44 x i8] c"void strbuf_setlen(struct strbuf *, size_t)\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @oidset_init(%28* nocapture %0, i64 %1) local_unnamed_addr #0 {
  %3 = bitcast %28* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %3, i8 0, i64 40, i1 false)
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %7 = trunc i64 %1 to i32
  %8 = tail call fastcc i32 @9(%29* %6, i32 %7)
  br label %9

9:                                                ; preds = %2, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc i32 @9(%29* nocapture %0, i32 %1) unnamed_addr #2 {
  %3 = alloca [28 x i8], align 4
  %4 = alloca [28 x i8], align 1
  %5 = add i32 %1, -1
  %6 = lshr i32 %5, 1
  %7 = or i32 %6, %5
  %8 = lshr i32 %7, 2
  %9 = or i32 %8, %7
  %10 = lshr i32 %9, 4
  %11 = or i32 %10, %9
  %12 = lshr i32 %11, 8
  %13 = or i32 %12, %11
  %14 = lshr i32 %13, 16
  %15 = or i32 %14, %13
  %16 = add i32 %15, 1
  %17 = icmp ugt i32 %16, 4
  %18 = select i1 %17, i32 %16, i32 4
  %19 = getelementptr inbounds %29, %29* %0, i64 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = uitofp i32 %18 to double
  %22 = fmul double %21, 7.700000e-01
  %23 = fadd double %22, 5.000000e-01
  %24 = fptoui double %23 to i32
  %25 = icmp ult i32 %20, %24
  br i1 %25, label %26, label %170

26:                                               ; preds = %2
  %27 = icmp ult i32 %18, 16
  %28 = lshr i32 %18, 4
  %29 = shl nuw nsw i32 %28, 2
  %30 = select i1 %27, i32 4, i32 %29
  %31 = zext i32 %30 to i64
  %32 = tail call i8* @xmalloc(i64 %31) #10
  %33 = bitcast i8* %32 to i32*
  %34 = icmp eq i8* %32, null
  br i1 %34, label %170, label %35

35:                                               ; preds = %26
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %32, i8 -86, i64 %31, i1 false)
  %36 = getelementptr inbounds %29, %29* %0, i64 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = icmp ult i32 %37, %18
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = getelementptr inbounds %29, %29* %0, i64 0, i32 5
  %41 = bitcast %19** %40 to i8**
  %42 = load i8*, i8** %41, align 8
  %43 = zext i32 %18 to i64
  %44 = shl nuw nsw i64 %43, 5
  %45 = tail call i8* @xrealloc(i8* %42, i64 %44) #10
  store i8* %45, i8** %41, align 8
  %46 = load i32, i32* %36, align 8
  br label %47

47:                                               ; preds = %35, %39
  %48 = phi i32 [ %37, %35 ], [ %46, %39 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %163, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds %29, %29* %0, i64 0, i32 4
  %52 = getelementptr inbounds [28 x i8], [28 x i8]* %3, i64 0, i64 0
  %53 = getelementptr inbounds %29, %29* %0, i64 0, i32 5
  %54 = add i32 %18, -1
  %55 = getelementptr inbounds [28 x i8], [28 x i8]* %4, i64 0, i64 0
  br label %56

56:                                               ; preds = %50, %150
  %57 = phi i32 [ %48, %50 ], [ %151, %150 ]
  %58 = phi i32 [ 0, %50 ], [ %152, %150 ]
  %59 = load i32*, i32** %51, align 8
  %60 = lshr i32 %58, 4
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = shl i32 %58, 1
  %65 = and i32 %64, 30
  %66 = shl i32 3, %65
  %67 = and i32 %63, %66
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %150

69:                                               ; preds = %56
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %52)
  %70 = load %19*, %19** %53, align 8
  %71 = zext i32 %58 to i64
  %72 = getelementptr inbounds %19, %19* %70, i64 %71, i32 0, i64 0
  %73 = bitcast i8* %72 to i32*
  %74 = load i32, i32* %73, align 1
  %75 = getelementptr inbounds %19, %19* %70, i64 %71, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %52, i8* nonnull align 1 %75, i64 28, i1 false)
  %76 = zext i32 %65 to i64
  br label %77

77:                                               ; preds = %133, %69
  %78 = phi i64 [ %120, %133 ], [ %76, %69 ]
  %79 = phi i32 [ %142, %133 ], [ %63, %69 ]
  %80 = phi i32* [ %141, %133 ], [ %62, %69 ]
  %81 = phi i32* [ %140, %133 ], [ %59, %69 ]
  %82 = phi i32 [ %138, %133 ], [ %74, %69 ]
  %83 = shl i64 1, %78
  %84 = trunc i64 %83 to i32
  %85 = or i32 %79, %84
  store i32 %85, i32* %80, align 4
  %86 = and i32 %82, %54
  %87 = lshr i32 %86, 4
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %33, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = shl i32 %86, 1
  %92 = and i32 %91, 30
  %93 = shl i32 2, %92
  %94 = and i32 %93, %90
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %77, %96
  %97 = phi i32 [ %101, %96 ], [ %86, %77 ]
  %98 = phi i32 [ %99, %96 ], [ 0, %77 ]
  %99 = add i32 %98, 1
  %100 = add i32 %99, %97
  %101 = and i32 %100, %54
  %102 = lshr i32 %101, 4
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i32, i32* %33, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = shl i32 %101, 1
  %107 = and i32 %106, 30
  %108 = shl i32 2, %107
  %109 = and i32 %108, %105
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %96, label %111

111:                                              ; preds = %96
  %112 = zext i32 %102 to i64
  %113 = getelementptr inbounds i32, i32* %33, i64 %112
  br label %114

114:                                              ; preds = %111, %77
  %115 = phi i32 [ %86, %77 ], [ %101, %111 ]
  %116 = phi i64 [ %88, %77 ], [ %112, %111 ]
  %117 = phi i32* [ %89, %77 ], [ %113, %111 ]
  %118 = phi i32 [ %90, %77 ], [ %105, %111 ]
  %119 = phi i32 [ %92, %77 ], [ %107, %111 ]
  %120 = zext i32 %119 to i64
  %121 = shl i64 2, %120
  %122 = trunc i64 %121 to i32
  %123 = xor i32 %122, -1
  %124 = and i32 %118, %123
  store i32 %124, i32* %117, align 4
  %125 = load i32, i32* %36, align 8
  %126 = icmp ult i32 %115, %125
  br i1 %126, label %127, label %143

127:                                              ; preds = %114
  %128 = getelementptr inbounds i32, i32* %81, i64 %116
  %129 = load i32, i32* %128, align 4
  %130 = shl i32 3, %119
  %131 = and i32 %129, %130
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %143

133:                                              ; preds = %127
  call void @llvm.lifetime.start.p0i8(i64 28, i8* nonnull %55)
  %134 = load %19*, %19** %53, align 8
  %135 = zext i32 %115 to i64
  %136 = getelementptr inbounds %19, %19* %134, i64 %135, i32 0, i64 0
  %137 = bitcast i8* %136 to i32*
  %138 = load i32, i32* %137, align 1
  %139 = getelementptr inbounds %19, %19* %134, i64 %135, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %55, i8* nonnull align 1 %139, i64 28, i1 false)
  store i32 %82, i32* %137, align 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %139, i8* nonnull align 4 %52, i64 28, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %52, i8* nonnull align 1 %55, i64 28, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %55)
  %140 = load i32*, i32** %51, align 8
  %141 = getelementptr inbounds i32, i32* %140, i64 %116
  %142 = load i32, i32* %141, align 4
  br label %77

143:                                              ; preds = %127, %114
  %144 = load %19*, %19** %53, align 8
  %145 = zext i32 %115 to i64
  %146 = getelementptr inbounds %19, %19* %144, i64 %145, i32 0, i64 0
  %147 = bitcast i8* %146 to i32*
  store i32 %82, i32* %147, align 1
  %148 = getelementptr inbounds %19, %19* %144, i64 %145, i32 0, i64 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %148, i8* nonnull align 4 %52, i64 28, i1 false)
  call void @llvm.lifetime.end.p0i8(i64 28, i8* nonnull %52)
  %149 = load i32, i32* %36, align 8
  br label %150

150:                                              ; preds = %56, %143
  %151 = phi i32 [ %57, %56 ], [ %149, %143 ]
  %152 = add i32 %58, 1
  %153 = icmp eq i32 %152, %151
  br i1 %153, label %154, label %56

154:                                              ; preds = %150
  %155 = icmp ugt i32 %151, %18
  br i1 %155, label %156, label %163

156:                                              ; preds = %154
  %157 = getelementptr inbounds %29, %29* %0, i64 0, i32 5
  %158 = bitcast %19** %157 to i8**
  %159 = load i8*, i8** %158, align 8
  %160 = zext i32 %18 to i64
  %161 = shl nuw nsw i64 %160, 5
  %162 = tail call i8* @xrealloc(i8* %159, i64 %161) #10
  store i8* %162, i8** %158, align 8
  br label %163

163:                                              ; preds = %47, %156, %154
  %164 = getelementptr inbounds %29, %29* %0, i64 0, i32 4
  %165 = bitcast i32** %164 to i8**
  %166 = load i8*, i8** %165, align 8
  tail call void @free(i8* %166) #10
  store i8* %32, i8** %165, align 8
  store i32 %18, i32* %36, align 8
  %167 = load i32, i32* %19, align 4
  %168 = getelementptr inbounds %29, %29* %0, i64 0, i32 2
  store i32 %167, i32* %168, align 8
  %169 = getelementptr inbounds %29, %29* %0, i64 0, i32 3
  store i32 %24, i32* %169, align 4
  br label %170

170:                                              ; preds = %2, %163, %26
  %171 = phi i32 [ -1, %26 ], [ 0, %163 ], [ 0, %2 ]
  ret i32 %171
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_contains(%28* nocapture readonly %0, %19* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %19, align 8
  %4 = alloca %19, align 8
  %5 = getelementptr inbounds %19, %19* %1, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %19, %19* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 1 %5, i64 32, i1 false)
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %57, label %11

11:                                               ; preds = %2
  %12 = add i32 %9, -1
  %13 = bitcast %19* %4 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, %12
  %16 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 4
  %17 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 5
  %18 = load i32*, i32** %16, align 8
  br label %19

19:                                               ; preds = %47, %11
  %20 = phi i32 [ %15, %11 ], [ %50, %47 ]
  %21 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %22 = lshr i32 %20, 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %18, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %20, 1
  %27 = and i32 %26, 30
  %28 = lshr i32 %25, %27
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %19
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load %19*, %19** %17, align 8
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds %19, %19* %35, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 1 %37, i64 32, i1 false) #10
  %38 = load %1*, %1** @the_repository, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 14
  %40 = load %25*, %25** %39, align 8
  %41 = getelementptr inbounds %25, %25* %40, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 32
  %44 = select i1 %43, i64 32, i64 20
  %45 = call i32 @memcmp(i8* nonnull %7, i8* nonnull %6, i64 %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %52, label %47

47:                                               ; preds = %34, %31
  %48 = add i32 %21, 1
  %49 = add i32 %48, %20
  %50 = and i32 %49, %12
  %51 = icmp eq i32 %50, %15
  br i1 %51, label %57, label %19

52:                                               ; preds = %34, %19
  %53 = shl i32 3, %27
  %54 = and i32 %53, %25
  %55 = icmp eq i32 %54, 0
  %56 = select i1 %55, i32 %20, i32 %9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  br label %58

57:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  br label %58

58:                                               ; preds = %57, %52
  %59 = phi i32 [ %56, %52 ], [ %9, %57 ]
  %60 = icmp ne i32 %59, %9
  %61 = zext i1 %60 to i32
  ret i32 %61
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_insert(%28* nocapture %0, %19* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %19, align 8
  %4 = alloca %19, align 8
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 0
  %6 = getelementptr inbounds %19, %19* %1, i64 0, i32 0, i64 0
  %7 = getelementptr inbounds %19, %19* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  %8 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 1 %6, i64 32, i1 false)
  %9 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 2
  %10 = load i32, i32* %9, align 8
  %11 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 3
  %12 = load i32, i32* %11, align 4
  %13 = icmp ult i32 %10, %12
  %14 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 0
  br i1 %13, label %29, label %15

15:                                               ; preds = %2
  %16 = load i32, i32* %14, align 8
  %17 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = shl i32 %18, 1
  %20 = icmp ugt i32 %16, %19
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = add i32 %16, -1
  %23 = tail call fastcc i32 @9(%29* nonnull %5, i32 %22) #10
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %147, label %29

25:                                               ; preds = %15
  %26 = add i32 %16, 1
  %27 = tail call fastcc i32 @9(%29* nonnull %5, i32 %26) #10
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %147, label %29

29:                                               ; preds = %25, %21, %2
  %30 = load i32, i32* %14, align 8
  %31 = add i32 %30, -1
  %32 = bitcast %19* %4 to i32*
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, %31
  %35 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 4
  %36 = load i32*, i32** %35, align 8
  %37 = lshr i32 %34, 4
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %34, 1
  %42 = and i32 %41, 30
  %43 = shl i32 2, %42
  %44 = and i32 %43, %40
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %99

46:                                               ; preds = %29
  %47 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 5
  br label %48

48:                                               ; preds = %77, %46
  %49 = phi i32 [ %84, %77 ], [ %34, %46 ]
  %50 = phi i32 [ %81, %77 ], [ %30, %46 ]
  %51 = phi i32 [ %82, %77 ], [ 0, %46 ]
  %52 = lshr i32 %49, 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %36, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = shl i32 %49, 1
  %57 = and i32 %56, 30
  %58 = lshr i32 %55, %57
  %59 = and i32 %58, 2
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %88

61:                                               ; preds = %48
  %62 = and i32 %58, 1
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %77

64:                                               ; preds = %61
  %65 = load %19*, %19** %47, align 8
  %66 = zext i32 %49 to i64
  %67 = getelementptr inbounds %19, %19* %65, i64 %66, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 1 %67, i64 32, i1 false) #10
  %68 = load %1*, %1** @the_repository, align 8
  %69 = getelementptr inbounds %1, %1* %68, i64 0, i32 14
  %70 = load %25*, %25** %69, align 8
  %71 = getelementptr inbounds %25, %25* %70, i64 0, i32 2
  %72 = load i64, i64* %71, align 8
  %73 = icmp eq i64 %72, 32
  %74 = select i1 %73, i64 32, i64 20
  %75 = call i32 @memcmp(i8* nonnull %8, i8* nonnull %7, i64 %74) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %88, label %77

77:                                               ; preds = %64, %61
  %78 = shl i32 1, %57
  %79 = and i32 %55, %78
  %80 = icmp eq i32 %79, 0
  %81 = select i1 %80, i32 %50, i32 %49
  %82 = add i32 %51, 1
  %83 = add i32 %82, %49
  %84 = and i32 %83, %31
  %85 = icmp eq i32 %84, %34
  br i1 %85, label %86, label %48

86:                                               ; preds = %77
  %87 = icmp eq i32 %81, %30
  br i1 %87, label %92, label %99

88:                                               ; preds = %64, %48
  %89 = shl i32 2, %57
  %90 = and i32 %55, %89
  %91 = icmp eq i32 %90, 0
  br label %92

92:                                               ; preds = %86, %88
  %93 = phi i1 [ %91, %88 ], [ true, %86 ]
  %94 = phi i32 [ %50, %88 ], [ %30, %86 ]
  %95 = phi i32 [ %49, %88 ], [ %34, %86 ]
  %96 = icmp eq i32 %94, %30
  %97 = or i1 %96, %93
  %98 = select i1 %97, i32 %95, i32 %94
  br label %99

99:                                               ; preds = %92, %86, %29
  %100 = phi i32 [ %81, %86 ], [ %34, %29 ], [ %98, %92 ]
  %101 = lshr i32 %100, 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i32, i32* %36, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = shl i32 %100, 1
  %106 = and i32 %105, 30
  %107 = lshr i32 %104, %106
  %108 = and i32 %107, 2
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %128, label %110

110:                                              ; preds = %99
  %111 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 5
  %112 = load %19*, %19** %111, align 8
  %113 = zext i32 %100 to i64
  %114 = getelementptr inbounds %19, %19* %112, i64 %113, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %114, i8* nonnull align 8 %7, i64 32, i1 false) #10
  %115 = zext i32 %106 to i64
  %116 = shl i64 3, %115
  %117 = load i32*, i32** %35, align 8
  %118 = getelementptr inbounds i32, i32* %117, i64 %102
  %119 = load i32, i32* %118, align 4
  %120 = trunc i64 %116 to i32
  %121 = xor i32 %120, -1
  %122 = and i32 %119, %121
  store i32 %122, i32* %118, align 4
  %123 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* %9, align 8
  %127 = add i32 %126, 1
  store i32 %127, i32* %9, align 8
  br label %147

128:                                              ; preds = %99
  %129 = and i32 %107, 1
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %147, label %131

131:                                              ; preds = %128
  %132 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 5
  %133 = load %19*, %19** %132, align 8
  %134 = zext i32 %100 to i64
  %135 = getelementptr inbounds %19, %19* %133, i64 %134, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %135, i8* nonnull align 8 %7, i64 32, i1 false) #10
  %136 = zext i32 %106 to i64
  %137 = shl i64 3, %136
  %138 = load i32*, i32** %35, align 8
  %139 = getelementptr inbounds i32, i32* %138, i64 %102
  %140 = load i32, i32* %139, align 4
  %141 = trunc i64 %137 to i32
  %142 = xor i32 %141, -1
  %143 = and i32 %140, %142
  store i32 %143, i32* %139, align 4
  %144 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 1
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, i32* %144, align 4
  br label %147

147:                                              ; preds = %128, %25, %21, %110, %131
  %148 = phi i32 [ 0, %131 ], [ 0, %110 ], [ 0, %21 ], [ 0, %25 ], [ 1, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8)
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define dso_local i32 @oidset_remove(%28* nocapture %0, %19* nocapture readonly %1) local_unnamed_addr #0 {
  %3 = alloca %19, align 8
  %4 = alloca %19, align 8
  %5 = getelementptr inbounds %19, %19* %1, i64 0, i32 0, i64 0
  %6 = getelementptr inbounds %19, %19* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6)
  %7 = getelementptr inbounds %19, %19* %3, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 1 %5, i64 32, i1 false)
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 0
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %52, label %11

11:                                               ; preds = %2
  %12 = add i32 %9, -1
  %13 = bitcast %19* %4 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, %12
  %16 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 4
  %17 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 5
  %18 = load i32*, i32** %16, align 8
  br label %19

19:                                               ; preds = %47, %11
  %20 = phi i32 [ %15, %11 ], [ %50, %47 ]
  %21 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %22 = lshr i32 %20, 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %18, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = shl i32 %20, 1
  %27 = and i32 %26, 30
  %28 = lshr i32 %25, %27
  %29 = and i32 %28, 2
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %19
  %32 = and i32 %28, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %47

34:                                               ; preds = %31
  %35 = load %19*, %19** %17, align 8
  %36 = zext i32 %20 to i64
  %37 = getelementptr inbounds %19, %19* %35, i64 %36, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %7, i8* align 1 %37, i64 32, i1 false) #10
  %38 = load %1*, %1** @the_repository, align 8
  %39 = getelementptr inbounds %1, %1* %38, i64 0, i32 14
  %40 = load %25*, %25** %39, align 8
  %41 = getelementptr inbounds %25, %25* %40, i64 0, i32 2
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %42, 32
  %44 = select i1 %43, i64 32, i64 20
  %45 = call i32 @memcmp(i8* nonnull %7, i8* nonnull %6, i64 %44) #11
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %53, label %47

47:                                               ; preds = %34, %31
  %48 = add i32 %21, 1
  %49 = add i32 %48, %20
  %50 = and i32 %49, %12
  %51 = icmp eq i32 %50, %15
  br i1 %51, label %52, label %19

52:                                               ; preds = %47, %2
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  br label %79

53:                                               ; preds = %19, %34
  %54 = shl i32 3, %27
  %55 = and i32 %54, %25
  %56 = icmp eq i32 %55, 0
  %57 = select i1 %56, i32 %20, i32 %9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7)
  %58 = icmp eq i32 %57, %9
  br i1 %58, label %79, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 4
  %61 = load i32*, i32** %60, align 8
  %62 = lshr i32 %57, 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i32, i32* %61, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = shl i32 %57, 1
  %67 = and i32 %66, 30
  %68 = shl i32 3, %67
  %69 = and i32 %65, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %79

71:                                               ; preds = %59
  %72 = zext i32 %67 to i64
  %73 = shl i64 1, %72
  %74 = trunc i64 %73 to i32
  %75 = or i32 %65, %74
  store i32 %75, i32* %64, align 4
  %76 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 1
  %77 = load i32, i32* %76, align 4
  %78 = add i32 %77, -1
  store i32 %78, i32* %76, align 4
  br label %79

79:                                               ; preds = %52, %71, %59, %53
  %80 = phi i32 [ 0, %53 ], [ 1, %59 ], [ 1, %71 ], [ 0, %52 ]
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_clear(%28* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 4
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #10
  %5 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 5
  %6 = bitcast %19** %5 to i8**
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #10
  %8 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 6
  %9 = bitcast i32** %8 to i8**
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #10
  %11 = bitcast %28* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %11, i8 0, i64 40, i1 false) #10
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @oidset_size(%28* nocapture readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds %28, %28* %0, i64 0, i32 0, i32 1
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local void @oidset_parse_file(%28* nocapture %0, i8* %1) local_unnamed_addr #0 {
  %3 = alloca %0, align 8
  %4 = alloca %19, align 1
  %5 = alloca i8*, align 8
  %6 = bitcast %0* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #10
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %6, i8* align 8 bitcast (%0* @0 to i8*), i64 24, i1 false)
  %7 = getelementptr inbounds %19, %19* %4, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #10
  %8 = tail call %30* @git_fopen(i8* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0)) #10
  %9 = icmp eq %30* %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = call i32 @strbuf_getline(%0* nonnull %3, %30* nonnull %8) #10
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %58

13:                                               ; preds = %10
  %14 = bitcast i8** %5 to i8*
  %15 = getelementptr inbounds %0, %0* %3, i64 0, i32 2
  %16 = getelementptr inbounds %0, %0* %3, i64 0, i32 1
  %17 = getelementptr inbounds %0, %0* %3, i64 0, i32 0
  br label %19

18:                                               ; preds = %2
  tail call void (i8*, ...) @die(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @2, i64 0, i64 0), i8* %1) #12
  unreachable

19:                                               ; preds = %13, %55
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #10
  %20 = load i8*, i8** %15, align 8
  %21 = call i8* @strchr(i8* %20, i32 35) #11
  %22 = icmp eq i8* %21, null
  br i1 %22, label %40, label %23

23:                                               ; preds = %19
  %24 = ptrtoint i8* %21 to i64
  %25 = ptrtoint i8* %20 to i64
  %26 = sub i64 %24, %25
  %27 = load i64, i64* %17, align 8
  %28 = icmp eq i64 %27, 0
  %29 = add i64 %27, -1
  %30 = select i1 %28, i64 0, i64 %29
  %31 = icmp ult i64 %30, %26
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  call void (i8*, ...) @die(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @5, i64 0, i64 0)) #12
  unreachable

33:                                               ; preds = %23
  store i64 %26, i64* %16, align 8
  %34 = icmp eq i8* %20, getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0)
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  store i8 0, i8* %21, align 1
  br label %40

36:                                               ; preds = %33
  %37 = load i8, i8* getelementptr inbounds ([0 x i8], [0 x i8]* @strbuf_slopbuf, i64 0, i64 0), align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  call void @__assert_fail(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @6, i64 0, i64 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @7, i64 0, i64 0), i32 168, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @8, i64 0, i64 0)) #12
  unreachable

40:                                               ; preds = %36, %35, %19
  call void @strbuf_trim(%0* nonnull %3) #10
  %41 = load i64, i64* %16, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %40
  %44 = load i8*, i8** %15, align 8
  %45 = call i32 @parse_oid_hex(i8* %44, %19* nonnull %4, i8** nonnull %5) #10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i8*, i8** %5, align 8
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %47, %43
  %52 = load i8*, i8** %15, align 8
  call void (i8*, ...) @die(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @3, i64 0, i64 0), i8* %52) #12
  unreachable

53:                                               ; preds = %47
  %54 = call i32 @oidset_insert(%28* %0, %19* nonnull %4)
  br label %55

55:                                               ; preds = %40, %53
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #10
  %56 = call i32 @strbuf_getline(%0* nonnull %3, %30* nonnull %8) #10
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %19, label %58

58:                                               ; preds = %55, %10
  %59 = call i32 @ferror(%30* nonnull %8) #10
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void (i8*, ...) @die_errno(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @4, i64 0, i64 0), i8* %1) #12
  unreachable

62:                                               ; preds = %58
  %63 = call i32 @fclose(%30* nonnull %8)
  call void @strbuf_release(%0* nonnull %3) #10
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #10
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #10
  ret void
}

declare dso_local %30* @git_fopen(i8*, i8*) local_unnamed_addr #5

; Function Attrs: noreturn
declare dso_local void @die(i8*, ...) local_unnamed_addr #6

declare dso_local i32 @strbuf_getline(%0*, %30*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local void @strbuf_trim(%0*) local_unnamed_addr #5

declare dso_local i32 @parse_oid_hex(i8*, %19*, i8**) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @ferror(%30* nocapture) local_unnamed_addr #7

; Function Attrs: noreturn
declare dso_local void @die_errno(i8*, ...) local_unnamed_addr #6

; Function Attrs: nounwind
declare dso_local i32 @fclose(%30* nocapture) local_unnamed_addr #8

declare dso_local void @strbuf_release(%0*) local_unnamed_addr #5

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #5

declare dso_local i8* @xrealloc(i8*, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: noreturn nounwind
declare dso_local void @__assert_fail(i8*, i8*, i32, i8*) local_unnamed_addr #9

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn writeonly }
attributes #2 = { inlinehint nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
