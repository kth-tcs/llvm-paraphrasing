; ModuleID = 'linenoise-strip-O3-renamed.bc'
source_filename = "linenoise.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i64, i8** }
%1 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %2*, %1*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%2 = type { %2*, %1*, i32 }
%3 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%4 = type { i8*, i32 }
%5 = type { i32, i32, i8*, i64, i8*, i64, i64, i64, i64, i64, i64, i32 }
%6 = type { i16, i16, i16, i16 }

@0 = internal unnamed_addr global i1 false, align 4
@1 = internal unnamed_addr global i32 0, align 4
@2 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@3 = internal unnamed_addr global void (i8*, %0*)* null, align 8
@4 = internal unnamed_addr global i8* (i8*, i32*, i32*)* null, align 8
@5 = internal unnamed_addr global void (i8*)* null, align 8
@6 = private unnamed_addr constant [12 x i8] c"\1B[%d;%d;49m\00", align 1
@7 = internal unnamed_addr global i32 0, align 4
@8 = internal unnamed_addr global i8** null, align 8
@9 = private unnamed_addr constant [36 x i8] c"'%c' %02x (%d) (type quit to exit)\0A\00", align 1
@stdout = external dso_local local_unnamed_addr global %1*, align 8
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external dso_local local_unnamed_addr global %1*, align 8
@11 = internal unnamed_addr global i32 100, align 4
@12 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@13 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@14 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@15 = private unnamed_addr constant [6 x i8] c"\1B[%dB\00", align 1
@16 = private unnamed_addr constant [10 x i8] c"\0D\1B[0K\1B[1A\00", align 1
@17 = private unnamed_addr constant [6 x i8] c"\0D\1B[0K\00", align 1
@18 = private unnamed_addr constant [6 x i8] c"\1B[%dA\00", align 1
@19 = private unnamed_addr constant [7 x i8] c"\0D\1B[%dC\00", align 1
@20 = private unnamed_addr constant [5 x i8] c"\1B[0K\00", align 1
@21 = internal unnamed_addr global i1 false, align 4
@22 = internal global %3 zeroinitializer, align 4
@23 = internal unnamed_addr global i1 false, align 4
@24 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@26 = private unnamed_addr constant [7 x i8] c"cons25\00", align 1
@27 = private unnamed_addr constant [6 x i8] c"emacs\00", align 1
@28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@29 = private unnamed_addr constant [7 x i8] c"\1B[999C\00", align 1
@30 = private unnamed_addr constant [6 x i8] c"\1B[%dD\00", align 1
@31 = private unnamed_addr constant [5 x i8] c"\1B[6n\00", align 1
@32 = private unnamed_addr constant [6 x i8] c"%d;%d\00", align 1
@stderr = external dso_local local_unnamed_addr global %1*, align 8
@str = private unnamed_addr constant [99 x i8] c"Linenoise key codes debugging mode.\0APress keys to see scan codes. Type 'quit' at any time to exit.\00"

; Function Attrs: norecurse nounwind uwtable
define dso_local void @linenoiseMaskModeEnable() local_unnamed_addr #0 {
  store i1 true, i1* @0, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @linenoiseMaskModeDisable() local_unnamed_addr #0 {
  store i1 false, i1* @0, align 4
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @linenoiseSetMultiLine(i32 %0) local_unnamed_addr #0 {
  store i32 %0, i32* @1, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseClearScreen() local_unnamed_addr #1 {
  %1 = tail call i64 @write(i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7) #9
  ret void
}

declare dso_local i64 @write(i32, i8* nocapture readonly, i64) local_unnamed_addr #2

; Function Attrs: norecurse nounwind uwtable
define dso_local void @linenoiseSetCompletionCallback(void (i8*, %0*)* %0) local_unnamed_addr #0 {
  store void (i8*, %0*)* %0, void (i8*, %0*)** @3, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @linenoiseSetHintsCallback(i8* (i8*, i32*, i32*)* %0) local_unnamed_addr #0 {
  store i8* (i8*, i32*, i32*)* %0, i8* (i8*, i32*, i32*)** @4, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @linenoiseSetFreeHintsCallback(void (i8*)* %0) local_unnamed_addr #0 {
  store void (i8*)* %0, void (i8*)** @5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseAddCompletion(%0* nocapture %0, i8* nocapture readonly %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(i8* %1) #10
  %4 = add i64 %3, 1
  %5 = tail call noalias i8* @malloc(i64 %4) #9
  %6 = icmp eq i8* %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %5, i8* align 1 %1, i64 %4, i1 false)
  %8 = getelementptr inbounds %0, %0* %0, i64 0, i32 1
  %9 = bitcast i8*** %8 to i8**
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %0, %0* %0, i64 0, i32 0
  %12 = load i64, i64* %11, align 8
  %13 = shl i64 %12, 3
  %14 = add i64 %13, 8
  %15 = tail call i8* @realloc(i8* %10, i64 %14) #9
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %7
  tail call void @free(i8* nonnull %5) #9
  br label %23

18:                                               ; preds = %7
  %19 = bitcast i8* %15 to i8**
  store i8* %15, i8** %9, align 8
  %20 = load i64, i64* %11, align 8
  %21 = add i64 %20, 1
  store i64 %21, i64* %11, align 8
  %22 = getelementptr inbounds i8*, i8** %19, i64 %20
  store i8* %5, i8** %22, align 8
  br label %23

23:                                               ; preds = %2, %18, %17
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local noalias i8* @realloc(i8* nocapture, i64) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @refreshShowHints(%4* nocapture %0, %5* nocapture readonly %1, i32 %2) local_unnamed_addr #1 {
  %4 = alloca [64 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %4, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #9
  %8 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** @4, align 8
  %9 = icmp eq i8* (i8*, i32*, i32*)* %8, null
  br i1 %9, label %107, label %10

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds %5, %5* %1, i64 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, %11
  %15 = getelementptr inbounds %5, %5* %1, i64 0, i32 9
  %16 = load i64, i64* %15, align 8
  %17 = icmp ult i64 %14, %16
  br i1 %17, label %18, label %107

18:                                               ; preds = %10
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  store i32 -1, i32* %5, align 4
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  store i32 0, i32* %6, align 4
  %21 = getelementptr inbounds %5, %5* %1, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8
  %23 = call i8* %8(i8* %22, i32* nonnull %5, i32* nonnull %6) #9
  %24 = icmp eq i8* %23, null
  br i1 %24, label %106, label %25

25:                                               ; preds = %18
  %26 = call i64 @strlen(i8* nonnull %23) #10
  %27 = trunc i64 %26 to i32
  %28 = load i64, i64* %15, align 8
  %29 = load i64, i64* %12, align 8
  %30 = sub i64 %28, %11
  %31 = sub i64 %30, %29
  %32 = trunc i64 %31 to i32
  %33 = icmp sgt i32 %27, %32
  %34 = select i1 %33, i32 %32, i32 %27
  %35 = load i32, i32* %6, align 4
  %36 = icmp eq i32 %35, 1
  %37 = load i32, i32* %5, align 4
  %38 = icmp eq i32 %37, -1
  %39 = and i1 %36, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %25
  store i32 37, i32* %5, align 4
  br label %45

41:                                               ; preds = %25
  %42 = icmp ne i32 %37, -1
  %43 = icmp ne i32 %35, 0
  %44 = or i1 %43, %42
  br i1 %44, label %45, label %48

45:                                               ; preds = %40, %41
  %46 = phi i32 [ 37, %40 ], [ %37, %41 ]
  %47 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i64 0, i64 0), i32 %35, i32 %46) #9
  br label %49

48:                                               ; preds = %41
  store i8 0, i8* %7, align 16
  br label %49

49:                                               ; preds = %48, %45
  %50 = call i64 @strlen(i8* nonnull %7) #10
  %51 = trunc i64 %50 to i32
  %52 = getelementptr inbounds %4, %4* %0, i64 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = getelementptr inbounds %4, %4* %0, i64 0, i32 1
  %55 = load i32, i32* %54, align 8
  %56 = add nsw i32 %55, %51
  %57 = sext i32 %56 to i64
  %58 = call i8* @realloc(i8* %53, i64 %57) #9
  %59 = icmp eq i8* %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %49
  %61 = load i8*, i8** %52, align 8
  %62 = load i32, i32* %54, align 8
  br label %70

63:                                               ; preds = %49
  %64 = load i32, i32* %54, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, i8* %58, i64 %65
  %67 = shl i64 %50, 32
  %68 = ashr exact i64 %67, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %66, i8* nonnull align 16 %7, i64 %68, i1 false) #9
  store i8* %58, i8** %52, align 8
  %69 = add nsw i32 %64, %51
  store i32 %69, i32* %54, align 8
  br label %70

70:                                               ; preds = %60, %63
  %71 = phi i32 [ %62, %60 ], [ %69, %63 ]
  %72 = phi i8* [ %61, %60 ], [ %58, %63 ]
  %73 = add nsw i32 %71, %34
  %74 = sext i32 %73 to i64
  %75 = call i8* @realloc(i8* %72, i64 %74) #9
  %76 = icmp eq i8* %75, null
  br i1 %76, label %83, label %77

77:                                               ; preds = %70
  %78 = load i32, i32* %54, align 8
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %75, i64 %79
  %81 = sext i32 %34 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %80, i8* nonnull align 1 %23, i64 %81, i1 false) #9
  store i8* %75, i8** %52, align 8
  %82 = add nsw i32 %78, %34
  store i32 %82, i32* %54, align 8
  br label %83

83:                                               ; preds = %70, %77
  %84 = load i32, i32* %5, align 4
  %85 = icmp ne i32 %84, -1
  %86 = load i32, i32* %6, align 4
  %87 = icmp ne i32 %86, 0
  %88 = or i1 %85, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %83
  %90 = load i8*, i8** %52, align 8
  %91 = load i32, i32* %54, align 8
  %92 = add nsw i32 %91, 4
  %93 = sext i32 %92 to i64
  %94 = call i8* @realloc(i8* %90, i64 %93) #9
  %95 = icmp eq i8* %94, null
  br i1 %95, label %102, label %96

96:                                               ; preds = %89
  %97 = load i32, i32* %54, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds i8, i8* %94, i64 %98
  %100 = bitcast i8* %99 to i32*
  store i32 1831885595, i32* %100, align 1
  store i8* %94, i8** %52, align 8
  %101 = add nsw i32 %97, 4
  store i32 %101, i32* %54, align 8
  br label %102

102:                                              ; preds = %96, %89, %83
  %103 = load void (i8*)*, void (i8*)** @5, align 8
  %104 = icmp eq void (i8*)* %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  call void %103(i8* nonnull %23) #9
  br label %106

106:                                              ; preds = %105, %102, %18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  br label %107

107:                                              ; preds = %3, %106, %10
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8* nocapture, i64, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseEditInsert(%5* nocapture %0, i8 signext %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %7 = load i64, i64* %6, align 8
  %8 = icmp ult i64 %5, %7
  br i1 %8, label %9, label %56

9:                                                ; preds = %2
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %11 = load i64, i64* %10, align 8
  %12 = icmp eq i64 %5, %11
  %13 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %14 = load i8*, i8** %13, align 8
  %15 = getelementptr inbounds i8, i8* %14, i64 %11
  br i1 %12, label %16, label %44

16:                                               ; preds = %9
  store i8 %1, i8* %15, align 1
  %17 = load i64, i64* %10, align 8
  %18 = add i64 %17, 1
  store i64 %18, i64* %10, align 8
  %19 = load i64, i64* %4, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %4, align 8
  %21 = load i8*, i8** %13, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 %20
  store i8 0, i8* %22, align 1
  %23 = load i32, i32* @1, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %16
  %26 = getelementptr inbounds %5, %5* %0, i64 0, i32 5
  %27 = load i64, i64* %26, align 8
  %28 = load i64, i64* %4, align 8
  %29 = add i64 %28, %27
  %30 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %31 = load i64, i64* %30, align 8
  %32 = icmp uge i64 %29, %31
  %33 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** @4, align 8
  %34 = icmp ne i8* (i8*, i32*, i32*)* %33, null
  %35 = or i1 %32, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  %37 = load i1, i1* @0, align 4
  %38 = select i1 %37, i8 42, i8 %1
  store i8 %38, i8* %3, align 1
  %39 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = call i64 @write(i32 %40, i8* nonnull %3, i64 1) #9
  %42 = icmp eq i64 %41, -1
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  br i1 %42, label %57, label %56

43:                                               ; preds = %16, %25
  tail call fastcc void @33(%5* nonnull %0)
  br label %56

44:                                               ; preds = %9
  %45 = getelementptr inbounds i8, i8* %15, i64 1
  %46 = sub i64 %5, %11
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %45, i8* align 1 %15, i64 %46, i1 false)
  %47 = load i8*, i8** %13, align 8
  %48 = load i64, i64* %10, align 8
  %49 = getelementptr inbounds i8, i8* %47, i64 %48
  store i8 %1, i8* %49, align 1
  %50 = load i64, i64* %4, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %4, align 8
  %52 = load i64, i64* %10, align 8
  %53 = add i64 %52, 1
  store i64 %53, i64* %10, align 8
  %54 = load i8*, i8** %13, align 8
  %55 = getelementptr inbounds i8, i8* %54, i64 %51
  store i8 0, i8* %55, align 1
  tail call fastcc void @33(%5* nonnull %0)
  br label %56

56:                                               ; preds = %36, %44, %43, %2
  br label %57

57:                                               ; preds = %36, %56
  %58 = phi i32 [ 0, %56 ], [ -1, %36 ]
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal fastcc void @33(%5* nocapture %0) unnamed_addr #1 {
  %2 = alloca %4, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca %4, align 8
  %5 = load i32, i32* @1, align 4
  %6 = icmp eq i32 %5, 0
  %7 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #9
  %8 = getelementptr inbounds %5, %5* %0, i64 0, i32 4
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i64 @strlen(i8* %9) #10
  br i1 %6, label %263, label %11

11:                                               ; preds = %1
  %12 = trunc i64 %10 to i32
  %13 = shl i64 %10, 32
  %14 = ashr exact i64 %13, 32
  %15 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %18 = load i64, i64* %17, align 8
  %19 = add i64 %18, %14
  %20 = add i64 %16, -1
  %21 = add i64 %20, %19
  %22 = udiv i64 %21, %18
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %5, %5* %0, i64 0, i32 7
  %25 = load i64, i64* %24, align 8
  %26 = add i64 %25, %19
  %27 = udiv i64 %26, %18
  %28 = trunc i64 %27 to i32
  %29 = getelementptr inbounds %5, %5* %0, i64 0, i32 10
  %30 = load i64, i64* %29, align 8
  %31 = trunc i64 %30 to i32
  %32 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %33 = load i32, i32* %32, align 4
  %34 = bitcast %4* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %34) #9
  %35 = icmp sgt i32 %23, %31
  br i1 %35, label %36, label %39

36:                                               ; preds = %11
  %37 = shl i64 %22, 32
  %38 = ashr exact i64 %37, 32
  store i64 %38, i64* %29, align 8
  br label %39

39:                                               ; preds = %36, %11
  %40 = getelementptr inbounds %4, %4* %4, i64 0, i32 0
  store i8* null, i8** %40, align 8
  %41 = getelementptr inbounds %4, %4* %4, i64 0, i32 1
  store i32 0, i32* %41, align 8
  %42 = sub nsw i32 %31, %28
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @15, i64 0, i64 0), i32 %42) #9
  %46 = call i64 @strlen(i8* nonnull %7) #10
  %47 = trunc i64 %46 to i32
  %48 = shl i64 %46, 32
  %49 = ashr exact i64 %48, 32
  %50 = tail call i8* @malloc(i64 %49)
  %51 = icmp eq i8* %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %44
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %50, i8* nonnull align 16 %7, i64 %49, i1 false) #9
  store i8* %50, i8** %40, align 8
  store i32 %47, i32* %41, align 8
  br label %53

53:                                               ; preds = %52, %44, %39
  %54 = phi i32 [ %47, %52 ], [ 0, %44 ], [ 0, %39 ]
  %55 = phi i8* [ %50, %52 ], [ null, %44 ], [ null, %39 ]
  %56 = icmp sgt i32 %31, 1
  br i1 %56, label %57, label %84

57:                                               ; preds = %53
  %58 = add i32 %31, -1
  br label %59

59:                                               ; preds = %76, %57
  %60 = phi i32 [ %77, %76 ], [ %54, %57 ]
  %61 = phi i8* [ %78, %76 ], [ %55, %57 ]
  %62 = phi i32 [ %79, %76 ], [ %54, %57 ]
  %63 = phi i8* [ %80, %76 ], [ %55, %57 ]
  %64 = phi i32 [ %81, %76 ], [ 0, %57 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 1 getelementptr inbounds ([10 x i8], [10 x i8]* @16, i64 0, i64 0), i64 10, i1 false) #9
  %65 = call i64 @strlen(i8* nonnull %7) #10
  %66 = trunc i64 %65 to i32
  %67 = add nsw i32 %62, %66
  %68 = sext i32 %67 to i64
  %69 = tail call i8* @realloc(i8* %63, i64 %68) #9
  %70 = icmp eq i8* %69, null
  br i1 %70, label %76, label %71

71:                                               ; preds = %59
  %72 = sext i32 %62 to i64
  %73 = getelementptr inbounds i8, i8* %69, i64 %72
  %74 = shl i64 %65, 32
  %75 = ashr exact i64 %74, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %73, i8* nonnull align 16 %7, i64 %75, i1 false) #9
  br label %76

76:                                               ; preds = %71, %59
  %77 = phi i32 [ %60, %59 ], [ %67, %71 ]
  %78 = phi i8* [ %61, %59 ], [ %69, %71 ]
  %79 = phi i32 [ %62, %59 ], [ %67, %71 ]
  %80 = phi i8* [ %63, %59 ], [ %69, %71 ]
  %81 = add nuw nsw i32 %64, 1
  %82 = icmp eq i32 %81, %58
  br i1 %82, label %83, label %59

83:                                               ; preds = %76
  store i8* %78, i8** %40, align 8
  store i32 %77, i32* %41, align 8
  br label %84

84:                                               ; preds = %83, %53
  %85 = phi i32 [ %54, %53 ], [ %77, %83 ]
  %86 = phi i8* [ %55, %53 ], [ %78, %83 ]
  %87 = phi i32 [ %54, %53 ], [ %79, %83 ]
  %88 = phi i8* [ %55, %53 ], [ %80, %83 ]
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 1 getelementptr inbounds ([6 x i8], [6 x i8]* @17, i64 0, i64 0), i64 6, i1 false) #9
  %89 = call i64 @strlen(i8* nonnull %7) #10
  %90 = trunc i64 %89 to i32
  %91 = add nsw i32 %87, %90
  %92 = sext i32 %91 to i64
  %93 = tail call i8* @realloc(i8* %88, i64 %92) #9
  %94 = icmp eq i8* %93, null
  br i1 %94, label %100, label %95

95:                                               ; preds = %84
  %96 = sext i32 %87 to i64
  %97 = getelementptr inbounds i8, i8* %93, i64 %96
  %98 = shl i64 %89, 32
  %99 = ashr exact i64 %98, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %97, i8* nonnull align 16 %7, i64 %99, i1 false) #9
  store i8* %93, i8** %40, align 8
  store i32 %91, i32* %41, align 8
  br label %100

100:                                              ; preds = %95, %84
  %101 = phi i32 [ %85, %84 ], [ %91, %95 ]
  %102 = phi i8* [ %86, %84 ], [ %93, %95 ]
  %103 = phi i32 [ %87, %84 ], [ %91, %95 ]
  %104 = phi i8* [ %88, %84 ], [ %93, %95 ]
  %105 = load i8*, i8** %8, align 8
  %106 = tail call i64 @strlen(i8* %105) #10
  %107 = trunc i64 %106 to i32
  %108 = add nsw i32 %103, %107
  %109 = sext i32 %108 to i64
  %110 = tail call i8* @realloc(i8* %104, i64 %109) #9
  %111 = icmp eq i8* %110, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %100
  %113 = sext i32 %103 to i64
  %114 = getelementptr inbounds i8, i8* %110, i64 %113
  %115 = shl i64 %106, 32
  %116 = ashr exact i64 %115, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %114, i8* align 1 %105, i64 %116, i1 false) #9
  store i8* %110, i8** %40, align 8
  store i32 %108, i32* %41, align 8
  br label %117

117:                                              ; preds = %112, %100
  %118 = phi i32 [ %101, %100 ], [ %108, %112 ]
  %119 = phi i8* [ %102, %100 ], [ %110, %112 ]
  %120 = phi i32 [ %103, %100 ], [ %108, %112 ]
  %121 = phi i8* [ %104, %100 ], [ %110, %112 ]
  %122 = load i1, i1* @0, align 4
  br i1 %122, label %123, label %148

123:                                              ; preds = %117
  %124 = load i64, i64* %15, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %163, label %126

126:                                              ; preds = %123, %139
  %127 = phi i32 [ %140, %139 ], [ %118, %123 ]
  %128 = phi i8* [ %141, %139 ], [ %119, %123 ]
  %129 = phi i32 [ %142, %139 ], [ %120, %123 ]
  %130 = phi i8* [ %143, %139 ], [ %121, %123 ]
  %131 = phi i32 [ %144, %139 ], [ 0, %123 ]
  %132 = add nsw i32 %129, 1
  %133 = sext i32 %132 to i64
  %134 = tail call i8* @realloc(i8* %130, i64 %133) #9
  %135 = icmp eq i8* %134, null
  br i1 %135, label %139, label %136

136:                                              ; preds = %126
  %137 = sext i32 %129 to i64
  %138 = getelementptr inbounds i8, i8* %134, i64 %137
  store i8 42, i8* %138, align 1
  br label %139

139:                                              ; preds = %136, %126
  %140 = phi i32 [ %127, %126 ], [ %132, %136 ]
  %141 = phi i8* [ %128, %126 ], [ %134, %136 ]
  %142 = phi i32 [ %129, %126 ], [ %132, %136 ]
  %143 = phi i8* [ %130, %126 ], [ %134, %136 ]
  %144 = add i32 %131, 1
  %145 = zext i32 %144 to i64
  %146 = load i64, i64* %15, align 8
  %147 = icmp ugt i64 %146, %145
  br i1 %147, label %126, label %162

148:                                              ; preds = %117
  %149 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %150 = load i8*, i8** %149, align 8
  %151 = load i64, i64* %15, align 8
  %152 = trunc i64 %151 to i32
  %153 = add nsw i32 %120, %152
  %154 = sext i32 %153 to i64
  %155 = tail call i8* @realloc(i8* %121, i64 %154) #9
  %156 = icmp eq i8* %155, null
  br i1 %156, label %163, label %157

157:                                              ; preds = %148
  %158 = sext i32 %120 to i64
  %159 = getelementptr inbounds i8, i8* %155, i64 %158
  %160 = shl i64 %151, 32
  %161 = ashr exact i64 %160, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %159, i8* align 1 %150, i64 %161, i1 false) #9
  store i8* %155, i8** %40, align 8
  store i32 %153, i32* %41, align 8
  br label %163

162:                                              ; preds = %139
  store i8* %141, i8** %40, align 8
  store i32 %140, i32* %41, align 8
  br label %163

163:                                              ; preds = %162, %157, %148, %123
  call void @refreshShowHints(%4* nonnull %4, %5* nonnull %0, i32 %12) #9
  %164 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %165 = load i64, i64* %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %207, label %167

167:                                              ; preds = %163
  %168 = load i64, i64* %15, align 8
  %169 = icmp eq i64 %165, %168
  br i1 %169, label %170, label %207

170:                                              ; preds = %167
  %171 = add i64 %165, %14
  %172 = load i64, i64* %17, align 8
  %173 = urem i64 %171, %172
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %207

175:                                              ; preds = %170
  %176 = load i8*, i8** %40, align 8
  %177 = load i32, i32* %41, align 8
  %178 = add nsw i32 %177, 1
  %179 = sext i32 %178 to i64
  %180 = tail call i8* @realloc(i8* %176, i64 %179) #9
  %181 = icmp eq i8* %180, null
  br i1 %181, label %185, label %182

182:                                              ; preds = %175
  %183 = sext i32 %177 to i64
  %184 = getelementptr inbounds i8, i8* %180, i64 %183
  store i8 10, i8* %184, align 1
  store i8* %180, i8** %40, align 8
  store i32 %178, i32* %41, align 8
  br label %185

185:                                              ; preds = %182, %175
  %186 = phi i32 [ %177, %175 ], [ %178, %182 ]
  %187 = phi i8* [ %176, %175 ], [ %180, %182 ]
  %188 = bitcast [64 x i8]* %3 to i16*
  store i16 13, i16* %188, align 16
  %189 = call i64 @strlen(i8* nonnull %7) #10
  %190 = trunc i64 %189 to i32
  %191 = add nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = tail call i8* @realloc(i8* %187, i64 %192) #9
  %194 = icmp eq i8* %193, null
  br i1 %194, label %200, label %195

195:                                              ; preds = %185
  %196 = sext i32 %186 to i64
  %197 = getelementptr inbounds i8, i8* %193, i64 %196
  %198 = shl i64 %189, 32
  %199 = ashr exact i64 %198, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %197, i8* nonnull align 16 %7, i64 %199, i1 false) #9
  store i8* %193, i8** %40, align 8
  store i32 %191, i32* %41, align 8
  br label %200

200:                                              ; preds = %195, %185
  %201 = add nsw i32 %23, 1
  %202 = load i64, i64* %29, align 8
  %203 = trunc i64 %202 to i32
  %204 = icmp slt i32 %23, %203
  br i1 %204, label %207, label %205

205:                                              ; preds = %200
  %206 = sext i32 %201 to i64
  store i64 %206, i64* %29, align 8
  br label %207

207:                                              ; preds = %205, %200, %170, %167, %163
  %208 = phi i32 [ %201, %205 ], [ %201, %200 ], [ %23, %170 ], [ %23, %167 ], [ %23, %163 ]
  %209 = load i64, i64* %164, align 8
  %210 = add i64 %209, %14
  %211 = load i64, i64* %17, align 8
  %212 = add i64 %210, %211
  %213 = udiv i64 %212, %211
  %214 = trunc i64 %213 to i32
  %215 = sub nsw i32 %208, %214
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %232

217:                                              ; preds = %207
  %218 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @18, i64 0, i64 0), i32 %215) #9
  %219 = call i64 @strlen(i8* nonnull %7) #10
  %220 = trunc i64 %219 to i32
  %221 = load i8*, i8** %40, align 8
  %222 = load i32, i32* %41, align 8
  %223 = add nsw i32 %222, %220
  %224 = sext i32 %223 to i64
  %225 = tail call i8* @realloc(i8* %221, i64 %224) #9
  %226 = icmp eq i8* %225, null
  br i1 %226, label %232, label %227

227:                                              ; preds = %217
  %228 = sext i32 %222 to i64
  %229 = getelementptr inbounds i8, i8* %225, i64 %228
  %230 = shl i64 %219, 32
  %231 = ashr exact i64 %230, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %229, i8* nonnull align 16 %7, i64 %231, i1 false) #9
  store i8* %225, i8** %40, align 8
  store i32 %223, i32* %41, align 8
  br label %232

232:                                              ; preds = %227, %217, %207
  %233 = load i64, i64* %164, align 8
  %234 = trunc i64 %233 to i32
  %235 = add nsw i32 %234, %12
  %236 = load i64, i64* %17, align 8
  %237 = trunc i64 %236 to i32
  %238 = srem i32 %235, %237
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i32 %238) #9
  br label %244

242:                                              ; preds = %232
  %243 = bitcast [64 x i8]* %3 to i16*
  store i16 13, i16* %243, align 16
  br label %244

244:                                              ; preds = %242, %240
  %245 = call i64 @strlen(i8* nonnull %7) #10
  %246 = trunc i64 %245 to i32
  %247 = load i8*, i8** %40, align 8
  %248 = load i32, i32* %41, align 8
  %249 = add nsw i32 %248, %246
  %250 = sext i32 %249 to i64
  %251 = tail call i8* @realloc(i8* %247, i64 %250) #9
  %252 = icmp eq i8* %251, null
  %253 = sext i32 %248 to i64
  br i1 %252, label %258, label %254

254:                                              ; preds = %244
  %255 = getelementptr inbounds i8, i8* %251, i64 %253
  %256 = shl i64 %245, 32
  %257 = ashr exact i64 %256, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %255, i8* nonnull align 16 %7, i64 %257, i1 false) #9
  store i8* %251, i8** %40, align 8
  store i32 %249, i32* %41, align 8
  br label %258

258:                                              ; preds = %244, %254
  %259 = phi i64 [ %250, %254 ], [ %253, %244 ]
  %260 = phi i8* [ %251, %254 ], [ %247, %244 ]
  %261 = load i64, i64* %164, align 8
  store i64 %261, i64* %24, align 8
  %262 = tail call i64 @write(i32 %33, i8* %260, i64 %259) #9
  tail call void @free(i8* %260) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %34) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #9
  br label %388

263:                                              ; preds = %1
  %264 = getelementptr inbounds %5, %5* %0, i64 0, i32 1
  %265 = load i32, i32* %264, align 4
  %266 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %267 = load i8*, i8** %266, align 8
  %268 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %271 = load i64, i64* %270, align 8
  %272 = bitcast %4* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %272) #9
  %273 = add i64 %271, %10
  %274 = getelementptr inbounds %5, %5* %0, i64 0, i32 9
  %275 = load i64, i64* %274, align 8
  %276 = icmp ult i64 %273, %275
  br i1 %276, label %277, label %295

277:                                              ; preds = %295, %263
  %278 = phi i8* [ %267, %263 ], [ %299, %295 ]
  %279 = phi i64 [ %269, %263 ], [ %300, %295 ]
  %280 = phi i64 [ %273, %263 ], [ %302, %295 ]
  %281 = add i64 %279, %10
  %282 = icmp ult i64 %275, %281
  %283 = select i1 %282, i64 %275, i64 %281
  %284 = xor i64 %283, -1
  %285 = add i64 %10, %284
  %286 = xor i64 %285, -1
  %287 = getelementptr inbounds %4, %4* %2, i64 0, i32 0
  store i8* null, i8** %287, align 8
  %288 = getelementptr inbounds %4, %4* %2, i64 0, i32 1
  store i32 0, i32* %288, align 8
  %289 = bitcast [64 x i8]* %3 to i16*
  store i16 13, i16* %289, align 16
  %290 = call i64 @strlen(i8* nonnull %7) #10
  %291 = shl i64 %290, 32
  %292 = ashr exact i64 %291, 32
  %293 = tail call i8* @malloc(i64 %292) #9
  %294 = icmp eq i8* %293, null
  br i1 %294, label %306, label %304

295:                                              ; preds = %263, %295
  %296 = phi i64 [ %301, %295 ], [ %271, %263 ]
  %297 = phi i64 [ %300, %295 ], [ %269, %263 ]
  %298 = phi i8* [ %299, %295 ], [ %267, %263 ]
  %299 = getelementptr inbounds i8, i8* %298, i64 1
  %300 = add i64 %297, -1
  %301 = add i64 %296, -1
  %302 = add i64 %301, %10
  %303 = icmp ult i64 %302, %275
  br i1 %303, label %277, label %295

304:                                              ; preds = %277
  %305 = trunc i64 %290 to i32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %293, i8* nonnull align 16 %7, i64 %292, i1 false) #9
  store i8* %293, i8** %287, align 8
  store i32 %305, i32* %288, align 8
  br label %306

306:                                              ; preds = %304, %277
  %307 = phi i32 [ 0, %277 ], [ %305, %304 ]
  %308 = tail call i64 @strlen(i8* %9) #10
  %309 = trunc i64 %308 to i32
  %310 = add nsw i32 %307, %309
  %311 = sext i32 %310 to i64
  %312 = tail call i8* @realloc(i8* %293, i64 %311) #9
  %313 = icmp eq i8* %312, null
  br i1 %313, label %319, label %314

314:                                              ; preds = %306
  %315 = sext i32 %307 to i64
  %316 = getelementptr inbounds i8, i8* %312, i64 %315
  %317 = shl i64 %308, 32
  %318 = ashr exact i64 %317, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %316, i8* align 1 %9, i64 %318, i1 false) #9
  store i8* %312, i8** %287, align 8
  store i32 %310, i32* %288, align 8
  br label %319

319:                                              ; preds = %314, %306
  %320 = phi i32 [ %307, %306 ], [ %310, %314 ]
  %321 = phi i8* [ %293, %306 ], [ %312, %314 ]
  %322 = load i1, i1* @0, align 4
  br i1 %322, label %323, label %341

323:                                              ; preds = %319
  %324 = icmp eq i64 %285, -1
  br i1 %324, label %353, label %325

325:                                              ; preds = %323, %337
  %326 = phi i32 [ %338, %337 ], [ %320, %323 ]
  %327 = phi i8* [ %339, %337 ], [ %321, %323 ]
  %328 = phi i64 [ %329, %337 ], [ %286, %323 ]
  %329 = add i64 %328, -1
  %330 = add nsw i32 %326, 1
  %331 = sext i32 %330 to i64
  %332 = tail call i8* @realloc(i8* %327, i64 %331) #9
  %333 = icmp eq i8* %332, null
  br i1 %333, label %337, label %334

334:                                              ; preds = %325
  %335 = sext i32 %326 to i64
  %336 = getelementptr inbounds i8, i8* %332, i64 %335
  store i8 42, i8* %336, align 1
  br label %337

337:                                              ; preds = %334, %325
  %338 = phi i32 [ %326, %325 ], [ %330, %334 ]
  %339 = phi i8* [ %327, %325 ], [ %332, %334 ]
  %340 = icmp eq i64 %329, 0
  br i1 %340, label %352, label %325

341:                                              ; preds = %319
  %342 = trunc i64 %286 to i32
  %343 = add nsw i32 %320, %342
  %344 = sext i32 %343 to i64
  %345 = tail call i8* @realloc(i8* %321, i64 %344) #9
  %346 = icmp eq i8* %345, null
  br i1 %346, label %353, label %347

347:                                              ; preds = %341
  %348 = sext i32 %320 to i64
  %349 = getelementptr inbounds i8, i8* %345, i64 %348
  %350 = shl i64 %286, 32
  %351 = ashr exact i64 %350, 32
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %349, i8* align 1 %278, i64 %351, i1 false) #9
  store i8* %345, i8** %287, align 8
  store i32 %343, i32* %288, align 8
  br label %353

352:                                              ; preds = %337
  store i8* %339, i8** %287, align 8
  store i32 %338, i32* %288, align 8
  br label %353

353:                                              ; preds = %352, %347, %341, %323
  %354 = trunc i64 %10 to i32
  call void @refreshShowHints(%4* nonnull %2, %5* %0, i32 %354) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %7, i8* align 1 getelementptr inbounds ([5 x i8], [5 x i8]* @20, i64 0, i64 0), i64 5, i1 false) #9
  %355 = call i64 @strlen(i8* nonnull %7) #10
  %356 = trunc i64 %355 to i32
  %357 = load i8*, i8** %287, align 8
  %358 = load i32, i32* %288, align 8
  %359 = add nsw i32 %358, %356
  %360 = sext i32 %359 to i64
  %361 = tail call i8* @realloc(i8* %357, i64 %360) #9
  %362 = icmp eq i8* %361, null
  %363 = sext i32 %358 to i64
  br i1 %362, label %368, label %364

364:                                              ; preds = %353
  %365 = getelementptr inbounds i8, i8* %361, i64 %363
  %366 = shl i64 %355, 32
  %367 = ashr exact i64 %366, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %365, i8* nonnull align 16 %7, i64 %367, i1 false) #9
  store i8* %361, i8** %287, align 8
  store i32 %359, i32* %288, align 8
  br label %368

368:                                              ; preds = %353, %364
  %369 = phi i64 [ %360, %364 ], [ %363, %353 ]
  %370 = phi i32 [ %359, %364 ], [ %358, %353 ]
  %371 = phi i8* [ %361, %364 ], [ %357, %353 ]
  %372 = trunc i64 %280 to i32
  %373 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %7, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @19, i64 0, i64 0), i32 %372) #9
  %374 = call i64 @strlen(i8* nonnull %7) #10
  %375 = trunc i64 %374 to i32
  %376 = add nsw i32 %370, %375
  %377 = sext i32 %376 to i64
  %378 = tail call i8* @realloc(i8* %371, i64 %377) #9
  %379 = icmp eq i8* %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %368
  %381 = getelementptr inbounds i8, i8* %378, i64 %369
  %382 = shl i64 %374, 32
  %383 = ashr exact i64 %382, 32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %381, i8* nonnull align 16 %7, i64 %383, i1 false) #9
  store i8* %378, i8** %287, align 8
  store i32 %376, i32* %288, align 8
  br label %384

384:                                              ; preds = %368, %380
  %385 = phi i64 [ %377, %380 ], [ %369, %368 ]
  %386 = phi i8* [ %378, %380 ], [ %371, %368 ]
  %387 = tail call i64 @write(i32 %265, i8* %386, i64 %385) #9
  tail call void @free(i8* %386) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %272) #9
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #9
  br label %388

388:                                              ; preds = %384, %258
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveLeft(%5* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = add i64 %3, -1
  store i64 %6, i64* %2, align 8
  tail call fastcc void @33(%5* nonnull %0)
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveRight(%5* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = add i64 %3, 1
  store i64 %8, i64* %2, align 8
  tail call fastcc void @33(%5* nonnull %0)
  br label %9

9:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveHome(%5* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  store i64 0, i64* %2, align 8
  tail call fastcc void @33(%5* nonnull %0)
  br label %6

6:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveEnd(%5* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp eq i64 %3, %5
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store i64 %5, i64* %2, align 8
  tail call fastcc void @33(%5* nonnull %0)
  br label %8

8:                                                ; preds = %1, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditHistoryNext(%5* nocapture %0, i32 %1) local_unnamed_addr #1 {
  %3 = load i32, i32* @7, align 4
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %5, label %51

5:                                                ; preds = %2
  %6 = load i8**, i8*** @8, align 8
  %7 = getelementptr inbounds %5, %5* %0, i64 0, i32 11
  %8 = load i32, i32* %7, align 8
  %9 = xor i32 %8, -1
  %10 = add i32 %3, %9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds i8*, i8** %6, i64 %11
  %13 = load i8*, i8** %12, align 8
  tail call void @free(i8* %13) #9
  %14 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = tail call noalias i8* @strdup(i8* %15) #9
  %17 = load i8**, i8*** @8, align 8
  %18 = load i32, i32* @7, align 4
  %19 = load i32, i32* %7, align 8
  %20 = xor i32 %19, -1
  %21 = add i32 %18, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %17, i64 %22
  store i8* %16, i8** %23, align 8
  %24 = icmp eq i32 %1, 1
  %25 = select i1 %24, i32 1, i32 -1
  %26 = add nsw i32 %19, %25
  store i32 %26, i32* %7, align 8
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %5
  store i32 0, i32* %7, align 8
  br label %51

29:                                               ; preds = %5
  %30 = icmp slt i32 %26, %18
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %18, -1
  store i32 %32, i32* %7, align 8
  br label %51

33:                                               ; preds = %29
  %34 = load i8*, i8** %14, align 8
  %35 = xor i32 %26, -1
  %36 = add i32 %18, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8*, i8** %17, i64 %37
  %39 = load i8*, i8** %38, align 8
  %40 = getelementptr inbounds %5, %5* %0, i64 0, i32 3
  %41 = load i64, i64* %40, align 8
  %42 = tail call i8* @strncpy(i8* %34, i8* %39, i64 %41) #9
  %43 = load i8*, i8** %14, align 8
  %44 = load i64, i64* %40, align 8
  %45 = add i64 %44, -1
  %46 = getelementptr inbounds i8, i8* %43, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i8*, i8** %14, align 8
  %48 = tail call i64 @strlen(i8* %47) #10
  %49 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  store i64 %48, i64* %49, align 8
  %50 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  store i64 %48, i64* %50, align 8
  tail call fastcc void @33(%5* nonnull %0)
  br label %51

51:                                               ; preds = %28, %31, %33, %2
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8* nocapture readonly, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDelete(%5* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %7 = load i64, i64* %6, align 8
  %8 = icmp ugt i64 %3, %7
  br i1 %8, label %9, label %20

9:                                                ; preds = %5
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 %7
  %13 = getelementptr inbounds i8, i8* %12, i64 1
  %14 = xor i64 %7, -1
  %15 = add i64 %3, %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %12, i8* nonnull align 1 %13, i64 %15, i1 false)
  %16 = load i64, i64* %2, align 8
  %17 = add i64 %16, -1
  store i64 %17, i64* %2, align 8
  %18 = load i8*, i8** %10, align 8
  %19 = getelementptr inbounds i8, i8* %18, i64 %17
  store i8 0, i8* %19, align 1
  tail call fastcc void @33(%5* nonnull %0)
  br label %20

20:                                               ; preds = %1, %9, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditBackspace(%5* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %3 = load i64, i64* %2, align 8
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %7 = load i64, i64* %6, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds i8, i8* %11, i64 %3
  %13 = getelementptr inbounds i8, i8* %12, i64 -1
  %14 = sub i64 %7, %3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %12, i64 %14, i1 false)
  %15 = load i64, i64* %2, align 8
  %16 = add i64 %15, -1
  store i64 %16, i64* %2, align 8
  %17 = load i64, i64* %6, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %6, align 8
  %19 = load i8*, i8** %10, align 8
  %20 = getelementptr inbounds i8, i8* %19, i64 %18
  store i8 0, i8* %20, align 1
  tail call fastcc void @33(%5* nonnull %0)
  br label %21

21:                                               ; preds = %5, %1, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDeletePrevWord(%5* nocapture %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds %5, %5* %0, i64 0, i32 6
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds %5, %5* %0, i64 0, i32 2
  %5 = icmp eq i64 %3, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %1
  %7 = load i8*, i8** %4, align 8
  br label %8

8:                                                ; preds = %6, %14
  %9 = phi i64 [ %10, %14 ], [ %3, %6 ]
  %10 = add i64 %9, -1
  %11 = getelementptr inbounds i8, i8* %7, i64 %10
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 32
  br i1 %13, label %14, label %18

14:                                               ; preds = %8
  store i64 %10, i64* %2, align 8
  %15 = icmp eq i64 %10, 0
  br i1 %15, label %16, label %8

16:                                               ; preds = %14, %1
  %17 = load i8*, i8** %4, align 8
  br label %28

18:                                               ; preds = %8
  %19 = load i8*, i8** %4, align 8
  br label %20

20:                                               ; preds = %18, %26
  %21 = phi i64 [ %22, %26 ], [ %9, %18 ]
  %22 = add i64 %21, -1
  %23 = getelementptr inbounds i8, i8* %19, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 32
  br i1 %25, label %28, label %26

26:                                               ; preds = %20
  store i64 %22, i64* %2, align 8
  %27 = icmp eq i64 %22, 0
  br i1 %27, label %28, label %20

28:                                               ; preds = %26, %20, %16
  %29 = phi i8* [ %17, %16 ], [ %19, %20 ], [ %19, %26 ]
  %30 = phi i64 [ 0, %16 ], [ 0, %26 ], [ %21, %20 ]
  %31 = getelementptr inbounds i8, i8* %29, i64 %30
  %32 = getelementptr inbounds i8, i8* %29, i64 %3
  %33 = getelementptr inbounds %5, %5* %0, i64 0, i32 8
  %34 = load i64, i64* %33, align 8
  %35 = sub i64 1, %3
  %36 = add i64 %35, %34
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %31, i8* align 1 %32, i64 %36, i1 false)
  %37 = load i64, i64* %33, align 8
  %38 = sub i64 %30, %3
  %39 = add i64 %38, %37
  store i64 %39, i64* %33, align 8
  tail call fastcc void @33(%5* nonnull %0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoisePrintKeyCodes() local_unnamed_addr #1 {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3)
  %4 = tail call i32 @puts(i8* getelementptr inbounds ([99 x i8], [99 x i8]* @str, i64 0, i64 0))
  %5 = tail call fastcc i32 @34()
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %40, label %7

7:                                                ; preds = %0
  store i32 538976288, i32* %1, align 4
  %8 = getelementptr inbounds i8, i8* %3, i64 1
  %9 = getelementptr inbounds i8, i8* %3, i64 3
  br label %11

10:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  br label %33

11:                                               ; preds = %33, %7
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #9
  %12 = call i64 @read(i32 0, i8* nonnull %2, i64 1) #9
  %13 = trunc i64 %12 to i32
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %10, label %15

15:                                               ; preds = %11
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %3, i8* nonnull align 1 %8, i64 3, i1 false)
  %16 = load i8, i8* %2, align 1
  store i8 %16, i8* %9, align 1
  %17 = load i32, i32* %1, align 4
  %18 = icmp eq i32 %17, 1953068401
  br i1 %18, label %34, label %19

19:                                               ; preds = %15
  %20 = tail call i16** @__ctype_b_loc() #11
  %21 = load i16*, i16** %20, align 8
  %22 = sext i8 %16 to i32
  %23 = sext i8 %16 to i64
  %24 = getelementptr inbounds i16, i16* %21, i64 %23
  %25 = load i16, i16* %24, align 2
  %26 = and i16 %25, 16384
  %27 = icmp eq i16 %26, 0
  %28 = select i1 %27, i32 63, i32 %22
  %29 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @9, i64 0, i64 0), i32 %28, i32 %22, i32 %22)
  %30 = tail call i32 @putchar(i32 13)
  %31 = load %1*, %1** @stdout, align 8
  %32 = tail call i32 @fflush(%1* %31)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  br label %33

33:                                               ; preds = %19, %10
  br label %11

34:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #9
  %35 = load i1, i1* @23, align 4
  br i1 %35, label %36, label %40

36:                                               ; preds = %34
  %37 = tail call i32 @tcsetattr(i32 0, i32 2, %3* nonnull @22) #9
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  store i1 false, i1* @23, align 4
  br label %40

40:                                               ; preds = %39, %36, %34, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @printf(i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal fastcc i32 @34() unnamed_addr #1 {
  %1 = alloca %3, align 16
  %2 = bitcast %3* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* nonnull %2) #9
  %3 = tail call i32 @isatty(i32 0) #9
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %0
  %6 = load i1, i1* @21, align 4
  br i1 %6, label %9, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @atexit(void ()* nonnull @35) #9
  store i1 true, i1* @21, align 4
  br label %9

9:                                                ; preds = %7, %5
  %10 = tail call i32 @tcgetattr(i32 0, %3* nonnull @22) #9
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %24, label %12

12:                                               ; preds = %9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 16 %2, i8* align 4 bitcast (%3* @22 to i8*), i64 60, i1 false)
  %13 = bitcast %3* %1 to <4 x i32>*
  %14 = load <4 x i32>, <4 x i32>* %13, align 16
  %15 = and <4 x i32> %14, <i32 -1331, i32 -2, i32 undef, i32 -32780>
  %16 = or <4 x i32> %14, <i32 undef, i32 undef, i32 48, i32 undef>
  %17 = shufflevector <4 x i32> %15, <4 x i32> %16, <4 x i32> <i32 0, i32 1, i32 6, i32 3>
  %18 = bitcast %3* %1 to <4 x i32>*
  store <4 x i32> %17, <4 x i32>* %18, align 16
  %19 = getelementptr inbounds %3, %3* %1, i64 0, i32 5, i64 6
  store i8 1, i8* %19, align 1
  %20 = getelementptr inbounds %3, %3* %1, i64 0, i32 5, i64 5
  store i8 0, i8* %20, align 1
  %21 = call i32 @tcsetattr(i32 0, i32 2, %3* nonnull %1) #9
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %12
  store i1 true, i1* @23, align 4
  br label %26

24:                                               ; preds = %0, %12, %9
  %25 = tail call i32* @__errno_location() #11
  store i32 25, i32* %25, align 4
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i32 [ -1, %24 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 60, i8* nonnull %2) #9
  ret i32 %27
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i64 @read(i32, i8* nocapture, i64) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fflush(%1* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i8* @linenoise(i8* %0) local_unnamed_addr #1 {
  %2 = alloca %0, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %6, align 2
  %10 = alloca [32 x i8], align 16
  %11 = alloca %5, align 8
  %12 = alloca i8, align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [4096 x i8], align 16
  %15 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %15) #9
  %16 = tail call i32 @isatty(i32 0) #9
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %1, %44
  %19 = phi i64 [ %47, %44 ], [ 0, %1 ]
  %20 = phi i64 [ %33, %44 ], [ 0, %1 ]
  %21 = phi i8* [ %34, %44 ], [ null, %1 ]
  %22 = icmp eq i64 %19, %20
  br i1 %22, label %23, label %32

23:                                               ; preds = %18
  %24 = icmp eq i64 %19, 0
  %25 = shl i64 %19, 1
  %26 = select i1 %24, i64 32, i64 %25
  %27 = tail call i8* @realloc(i8* %21, i64 %26) #9
  %28 = icmp eq i8* %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = icmp eq i8* %21, null
  br i1 %30, label %573, label %31

31:                                               ; preds = %29
  tail call void @free(i8* nonnull %21) #9
  br label %573

32:                                               ; preds = %23, %18
  %33 = phi i64 [ %20, %18 ], [ %26, %23 ]
  %34 = phi i8* [ %21, %18 ], [ %27, %23 ]
  %35 = load %1*, %1** @stdin, align 8
  %36 = tail call i32 @fgetc(%1* %35) #9
  switch i32 %36, label %44 [
    i32 -1, label %37
    i32 10, label %37
  ]

37:                                               ; preds = %32, %32
  %38 = icmp eq i32 %36, -1
  %39 = icmp eq i64 %19, 0
  %40 = and i1 %39, %38
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  tail call void @free(i8* %34) #9
  br label %573

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, i8* %34, i64 %19
  store i8 0, i8* %43, align 1
  br label %573

44:                                               ; preds = %32
  %45 = trunc i32 %36 to i8
  %46 = getelementptr inbounds i8, i8* %34, i64 %19
  store i8 %45, i8* %46, align 1
  %47 = add i64 %19, 1
  br label %18

48:                                               ; preds = %1
  %49 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0)) #9
  %50 = icmp eq i8* %49, null
  br i1 %50, label %79, label %51

51:                                               ; preds = %48
  %52 = tail call i32 @strcasecmp(i8* nonnull %49, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0)) #10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %51
  %55 = tail call i32 @strcasecmp(i8* nonnull %49, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0)) #10
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call i32 @strcasecmp(i8* nonnull %49, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0)) #10
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %57, %54, %51
  %61 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* %0)
  %62 = load %1*, %1** @stdout, align 8
  %63 = tail call i32 @fflush(%1* %62)
  %64 = load %1*, %1** @stdin, align 8
  %65 = call i8* @fgets(i8* nonnull %15, i32 4096, %1* %64)
  %66 = icmp eq i8* %65, null
  br i1 %66, label %573, label %67

67:                                               ; preds = %60
  %68 = call i64 @strlen(i8* nonnull %15) #10
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %67, %75
  %71 = phi i64 [ %72, %75 ], [ %68, %67 ]
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  switch i8 %74, label %77 [
    i8 10, label %75
    i8 13, label %75
  ]

75:                                               ; preds = %70, %70
  store i8 0, i8* %73, align 1
  %76 = icmp eq i64 %72, 0
  br i1 %76, label %77, label %70

77:                                               ; preds = %75, %70, %67
  %78 = call noalias i8* @strdup(i8* nonnull %15) #9
  br label %573

79:                                               ; preds = %57, %48
  %80 = tail call fastcc i32 @34() #9
  %81 = icmp eq i32 %80, -1
  br i1 %81, label %573, label %82

82:                                               ; preds = %79
  %83 = bitcast %5* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %83) #9
  %84 = getelementptr inbounds %5, %5* %11, i64 0, i32 0
  store i32 0, i32* %84, align 8
  %85 = getelementptr inbounds %5, %5* %11, i64 0, i32 1
  store i32 1, i32* %85, align 4
  %86 = getelementptr inbounds %5, %5* %11, i64 0, i32 2
  store i8* %15, i8** %86, align 8
  %87 = getelementptr inbounds %5, %5* %11, i64 0, i32 3
  store i64 4096, i64* %87, align 8
  %88 = getelementptr inbounds %5, %5* %11, i64 0, i32 4
  store i8* %0, i8** %88, align 8
  %89 = call i64 @strlen(i8* %0) #10
  %90 = getelementptr inbounds %5, %5* %11, i64 0, i32 5
  store i64 %89, i64* %90, align 8
  %91 = getelementptr inbounds %5, %5* %11, i64 0, i32 6
  %92 = getelementptr inbounds %5, %5* %11, i64 0, i32 8
  %93 = bitcast %6* %9 to i8*
  %94 = bitcast i64* %91 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %94, i8 0, i64 24, i1 false) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %93) #9
  %95 = call i32 (i32, i64, ...) @ioctl(i32 1, i64 21523, %6* nonnull %9) #9
  %96 = icmp eq i32 %95, -1
  br i1 %96, label %101, label %97

97:                                               ; preds = %82
  %98 = getelementptr inbounds %6, %6* %9, i64 0, i32 1
  %99 = load i16, i16* %98, align 2
  %100 = icmp eq i16 %99, 0
  br i1 %100, label %101, label %185

101:                                              ; preds = %97, %82
  %102 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %102) #9
  %103 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %103) #9
  %104 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %104) #9
  %105 = call i64 @write(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i64 4) #9
  %106 = icmp eq i64 %105, 4
  br i1 %106, label %109, label %135

107:                                              ; preds = %114
  %108 = icmp ult i64 %117, 31
  br i1 %108, label %109, label %118

109:                                              ; preds = %101, %107
  %110 = phi i64 [ %117, %107 ], [ 0, %101 ]
  %111 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %110
  %112 = call i64 @read(i32 0, i8* nonnull %111, i64 1) #9
  %113 = icmp eq i64 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %109
  %115 = load i8, i8* %111, align 1
  %116 = icmp eq i8 %115, 82
  %117 = add nuw nsw i64 %110, 1
  br i1 %116, label %121, label %107

118:                                              ; preds = %107
  %119 = and i64 %117, 4294967295
  %120 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %119
  br label %121

121:                                              ; preds = %114, %109, %118
  %122 = phi i8* [ %120, %118 ], [ %111, %109 ], [ %111, %114 ]
  store i8 0, i8* %122, align 1
  %123 = load i8, i8* %102, align 16
  %124 = icmp eq i8 %123, 27
  br i1 %124, label %125, label %135

125:                                              ; preds = %121
  %126 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 1
  %127 = load i8, i8* %126, align 1
  %128 = icmp eq i8 %127, 91
  br i1 %128, label %129, label %135

129:                                              ; preds = %125
  %130 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 2
  %131 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %130, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i32* nonnull %8, i32* nonnull %7) #9
  %132 = icmp eq i32 %131, 2
  %133 = load i32, i32* %7, align 4
  %134 = select i1 %132, i32 %133, i32 -1
  br label %135

135:                                              ; preds = %129, %125, %121, %101
  %136 = phi i32 [ -1, %101 ], [ -1, %125 ], [ -1, %121 ], [ %134, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %104) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %103) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #9
  %137 = icmp eq i32 %136, -1
  br i1 %137, label %187, label %138

138:                                              ; preds = %135
  %139 = call i64 @write(i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i64 6) #9
  %140 = icmp eq i64 %139, 6
  br i1 %140, label %141, label %187

141:                                              ; preds = %138
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %102) #9
  %142 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %142) #9
  %143 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #9
  %144 = call i64 @write(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i64 4) #9
  %145 = icmp eq i64 %144, 4
  br i1 %145, label %148, label %174

146:                                              ; preds = %153
  %147 = icmp ult i64 %156, 31
  br i1 %147, label %148, label %157

148:                                              ; preds = %141, %146
  %149 = phi i64 [ %156, %146 ], [ 0, %141 ]
  %150 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %149
  %151 = call i64 @read(i32 0, i8* nonnull %150, i64 1) #9
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %160

153:                                              ; preds = %148
  %154 = load i8, i8* %150, align 1
  %155 = icmp eq i8 %154, 82
  %156 = add nuw nsw i64 %149, 1
  br i1 %155, label %160, label %146

157:                                              ; preds = %146
  %158 = and i64 %156, 4294967295
  %159 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %158
  br label %160

160:                                              ; preds = %153, %148, %157
  %161 = phi i8* [ %159, %157 ], [ %150, %148 ], [ %150, %153 ]
  store i8 0, i8* %161, align 1
  %162 = load i8, i8* %102, align 16
  %163 = icmp eq i8 %162, 27
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 1
  %166 = load i8, i8* %165, align 1
  %167 = icmp eq i8 %166, 91
  br i1 %167, label %168, label %174

168:                                              ; preds = %164
  %169 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 2
  %170 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %169, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i32* nonnull %5, i32* nonnull %4) #9
  %171 = icmp eq i32 %170, 2
  %172 = load i32, i32* %4, align 4
  %173 = select i1 %171, i32 %172, i32 -1
  br label %174

174:                                              ; preds = %168, %164, %160, %141
  %175 = phi i32 [ -1, %141 ], [ -1, %164 ], [ -1, %160 ], [ %173, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %142) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %102) #9
  %176 = icmp eq i32 %175, -1
  br i1 %176, label %187, label %177

177:                                              ; preds = %174
  %178 = icmp sgt i32 %175, %136
  br i1 %178, label %179, label %187

179:                                              ; preds = %177
  %180 = getelementptr inbounds [32 x i8], [32 x i8]* %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %180) #9
  %181 = sub nsw i32 %175, %136
  %182 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %180, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i32 %181) #9
  %183 = call i64 @strlen(i8* nonnull %180) #10
  %184 = call i64 @write(i32 1, i8* nonnull %180, i64 %183) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %180) #9
  br label %187

185:                                              ; preds = %97
  %186 = zext i16 %99 to i32
  br label %187

187:                                              ; preds = %185, %179, %177, %174, %138, %135
  %188 = phi i32 [ %186, %185 ], [ %175, %179 ], [ %175, %177 ], [ 80, %135 ], [ 80, %138 ], [ 80, %174 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %93) #9
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds %5, %5* %11, i64 0, i32 9
  store i64 %189, i64* %190, align 8
  %191 = getelementptr inbounds %5, %5* %11, i64 0, i32 10
  store i64 0, i64* %191, align 8
  %192 = getelementptr inbounds %5, %5* %11, i64 0, i32 11
  store i32 0, i32* %192, align 8
  %193 = load i8*, i8** %86, align 8
  store i8 0, i8* %193, align 1
  %194 = load i64, i64* %87, align 8
  %195 = add i64 %194, -1
  store i64 %195, i64* %87, align 8
  %196 = call i32 @linenoiseHistoryAdd(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0)) #9
  %197 = load i32, i32* %85, align 4
  %198 = load i64, i64* %90, align 8
  %199 = call i64 @write(i32 %197, i8* %0, i64 %198) #9
  %200 = icmp eq i64 %199, -1
  br i1 %200, label %561, label %201

201:                                              ; preds = %187
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #9
  %202 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %202) #9
  %203 = load i32, i32* %84, align 8
  %204 = call i64 @read(i32 %203, i8* nonnull %12, i64 1) #9
  %205 = trunc i64 %204 to i32
  %206 = icmp slt i32 %205, 1
  br i1 %206, label %214, label %207

207:                                              ; preds = %201
  %208 = bitcast %0* %2 to i8*
  %209 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %210 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %211 = bitcast i8** %86 to i64*
  %212 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  %213 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  br label %217

214:                                              ; preds = %556, %201
  %215 = load i64, i64* %92, align 8
  %216 = trunc i64 %215 to i32
  br label %554

217:                                              ; preds = %556, %207
  %218 = load i8, i8* %12, align 1
  %219 = icmp eq i8 %218, 9
  %220 = load void (i8*, %0*)*, void (i8*, %0*)** @3, align 8
  %221 = icmp ne void (i8*, %0*)* %220, null
  %222 = and i1 %219, %221
  br i1 %222, label %223, label %334

223:                                              ; preds = %217
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %208) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %208, i8 0, i64 16, i1 false) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  store i8 0, i8* %3, align 1
  %224 = load i8*, i8** %86, align 8
  call void %220(i8* %224, %0* nonnull %2) #9
  %225 = load i64, i64* %209, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  %228 = load %1*, %1** @stderr, align 8
  %229 = call i32 @fputc(i32 7, %1* %228) #12
  %230 = load %1*, %1** @stderr, align 8
  %231 = call i32 @fflush(%1* %230) #9
  br label %303

232:                                              ; preds = %223, %284
  %233 = phi i64 [ %285, %284 ], [ %225, %223 ]
  %234 = phi i64 [ %286, %284 ], [ 0, %223 ]
  %235 = icmp ult i64 %234, %233
  br i1 %235, label %236, label %245

236:                                              ; preds = %232
  %237 = load i64, i64* %211, align 8
  %238 = load i64, i64* %91, align 8
  %239 = load i64, i64* %92, align 8
  %240 = load i8**, i8*** %210, align 8
  %241 = getelementptr inbounds i8*, i8** %240, i64 %234
  %242 = load i8*, i8** %241, align 8
  %243 = call i64 @strlen(i8* %242) #10
  store i64 %243, i64* %91, align 8
  store i64 %243, i64* %92, align 8
  %244 = ptrtoint i8* %242 to i64
  store i64 %244, i64* %211, align 8
  call fastcc void @33(%5* nonnull %11) #9
  store i64 %239, i64* %92, align 8
  store i64 %238, i64* %91, align 8
  store i64 %237, i64* %211, align 8
  br label %246

245:                                              ; preds = %232
  call fastcc void @33(%5* nonnull %11) #9
  br label %246

246:                                              ; preds = %245, %236
  %247 = load i32, i32* %84, align 8
  %248 = call i64 @read(i32 %247, i8* nonnull %3, i64 1) #9
  %249 = trunc i64 %248 to i32
  %250 = icmp slt i32 %249, 1
  br i1 %250, label %251, label %269

251:                                              ; preds = %246
  %252 = load i64, i64* %209, align 8
  %253 = icmp eq i64 %252, 0
  %254 = load i8**, i8*** %210, align 8
  br i1 %253, label %264, label %255

255:                                              ; preds = %251, %255
  %256 = phi i8** [ %263, %255 ], [ %254, %251 ]
  %257 = phi i64 [ %260, %255 ], [ 0, %251 ]
  %258 = getelementptr inbounds i8*, i8** %256, i64 %257
  %259 = load i8*, i8** %258, align 8
  call void @free(i8* %259) #9
  %260 = add nuw i64 %257, 1
  %261 = load i64, i64* %209, align 8
  %262 = icmp ult i64 %260, %261
  %263 = load i8**, i8*** %210, align 8
  br i1 %262, label %255, label %264

264:                                              ; preds = %255, %251
  %265 = phi i8** [ %254, %251 ], [ %263, %255 ]
  %266 = icmp eq i8** %265, null
  br i1 %266, label %325, label %267

267:                                              ; preds = %264
  %268 = bitcast i8** %265 to i8*
  call void @free(i8* %268) #9
  br label %325

269:                                              ; preds = %246
  %270 = load i8, i8* %3, align 1
  %271 = sext i8 %270 to i32
  switch i32 %271, label %291 [
    i32 9, label %272
    i32 27, label %287
  ]

272:                                              ; preds = %269
  %273 = add i64 %234, 1
  %274 = load i64, i64* %209, align 8
  %275 = add i64 %274, 1
  %276 = urem i64 %273, %275
  %277 = icmp eq i64 %276, %274
  br i1 %277, label %278, label %284

278:                                              ; preds = %272
  %279 = load %1*, %1** @stderr, align 8
  %280 = call i32 @fputc(i32 7, %1* %279) #12
  %281 = load %1*, %1** @stderr, align 8
  %282 = call i32 @fflush(%1* %281) #9
  %283 = load i64, i64* %209, align 8
  br label %284

284:                                              ; preds = %278, %272
  %285 = phi i64 [ %283, %278 ], [ %274, %272 ]
  %286 = phi i64 [ %274, %278 ], [ %276, %272 ]
  br label %232

287:                                              ; preds = %269
  %288 = load i64, i64* %209, align 8
  %289 = icmp ult i64 %234, %288
  br i1 %289, label %290, label %306

290:                                              ; preds = %287
  call fastcc void @33(%5* nonnull %11) #9
  br label %303

291:                                              ; preds = %269
  %292 = sext i8 %270 to i32
  %293 = load i64, i64* %209, align 8
  %294 = icmp ult i64 %234, %293
  br i1 %294, label %295, label %306

295:                                              ; preds = %291
  %296 = load i8*, i8** %86, align 8
  %297 = load i64, i64* %87, align 8
  %298 = load i8**, i8*** %210, align 8
  %299 = getelementptr inbounds i8*, i8** %298, i64 %234
  %300 = load i8*, i8** %299, align 8
  %301 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %296, i64 %297, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* %300) #9
  %302 = sext i32 %301 to i64
  store i64 %302, i64* %91, align 8
  store i64 %302, i64* %92, align 8
  br label %303

303:                                              ; preds = %295, %290, %227
  %304 = phi i32 [ 27, %290 ], [ %292, %295 ], [ 0, %227 ]
  %305 = load i64, i64* %209, align 8
  br label %306

306:                                              ; preds = %303, %291, %287
  %307 = phi i64 [ %305, %303 ], [ %288, %287 ], [ %293, %291 ]
  %308 = phi i32 [ %304, %303 ], [ 27, %287 ], [ %292, %291 ]
  %309 = icmp eq i64 %307, 0
  %310 = load i8**, i8*** %210, align 8
  br i1 %309, label %320, label %311

311:                                              ; preds = %306, %311
  %312 = phi i8** [ %319, %311 ], [ %310, %306 ]
  %313 = phi i64 [ %316, %311 ], [ 0, %306 ]
  %314 = getelementptr inbounds i8*, i8** %312, i64 %313
  %315 = load i8*, i8** %314, align 8
  call void @free(i8* %315) #9
  %316 = add nuw i64 %313, 1
  %317 = load i64, i64* %209, align 8
  %318 = icmp ult i64 %316, %317
  %319 = load i8**, i8*** %210, align 8
  br i1 %318, label %311, label %320

320:                                              ; preds = %311, %306
  %321 = phi i8** [ %310, %306 ], [ %319, %311 ]
  %322 = icmp eq i8** %321, null
  br i1 %322, label %325, label %323

323:                                              ; preds = %320
  %324 = bitcast i8** %321 to i8*
  call void @free(i8* %324) #9
  br label %325

325:                                              ; preds = %323, %320, %267, %264
  %326 = phi i32 [ -1, %264 ], [ -1, %267 ], [ %308, %320 ], [ %308, %323 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %208) #9
  %327 = trunc i32 %326 to i8
  store i8 %327, i8* %12, align 1
  %328 = icmp slt i32 %326, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %325
  %330 = load i64, i64* %92, align 8
  %331 = trunc i64 %330 to i32
  br label %554

332:                                              ; preds = %325
  %333 = icmp eq i32 %326, 0
  br i1 %333, label %556, label %334

334:                                              ; preds = %332, %217
  %335 = phi i8 [ %327, %332 ], [ %218, %217 ]
  %336 = sext i8 %335 to i32
  switch i32 %336, label %506 [
    i32 13, label %337
    i32 3, label %358
    i32 127, label %360
    i32 8, label %360
    i32 4, label %377
    i32 20, label %400
    i32 2, label %417
    i32 6, label %422
    i32 16, label %428
    i32 14, label %429
    i32 27, label %430
    i32 21, label %509
    i32 11, label %510
    i32 1, label %513
    i32 5, label %517
    i32 12, label %522
    i32 23, label %524
  ]

337:                                              ; preds = %334
  %338 = load i32, i32* @7, align 4
  %339 = add nsw i32 %338, -1
  store i32 %339, i32* @7, align 4
  %340 = load i8**, i8*** @8, align 8
  %341 = sext i32 %339 to i64
  %342 = getelementptr inbounds i8*, i8** %340, i64 %341
  %343 = load i8*, i8** %342, align 8
  call void @free(i8* %343) #9
  %344 = load i32, i32* @1, align 4
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %351, label %346

346:                                              ; preds = %337
  %347 = load i64, i64* %91, align 8
  %348 = load i64, i64* %92, align 8
  %349 = icmp eq i64 %347, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store i64 %348, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %351

351:                                              ; preds = %350, %346, %337
  %352 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** @4, align 8
  %353 = icmp eq i8* (i8*, i32*, i32*)* %352, null
  br i1 %353, label %355, label %354

354:                                              ; preds = %351
  store i8* (i8*, i32*, i32*)* null, i8* (i8*, i32*, i32*)** @4, align 8
  call fastcc void @33(%5* nonnull %11) #9
  store i8* (i8*, i32*, i32*)* %352, i8* (i8*, i32*, i32*)** @4, align 8
  br label %355

355:                                              ; preds = %354, %351
  %356 = load i64, i64* %92, align 8
  %357 = trunc i64 %356 to i32
  br label %554

358:                                              ; preds = %334
  %359 = tail call i32* @__errno_location() #11
  store i32 11, i32* %359, align 4
  br label %554

360:                                              ; preds = %334, %334
  %361 = load i64, i64* %91, align 8
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %556, label %363

363:                                              ; preds = %360
  %364 = load i64, i64* %92, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %556, label %366

366:                                              ; preds = %363
  %367 = load i8*, i8** %86, align 8
  %368 = getelementptr inbounds i8, i8* %367, i64 %361
  %369 = getelementptr inbounds i8, i8* %368, i64 -1
  %370 = sub i64 %364, %361
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %369, i8* align 1 %368, i64 %370, i1 false) #9
  %371 = load i64, i64* %91, align 8
  %372 = add i64 %371, -1
  store i64 %372, i64* %91, align 8
  %373 = load i64, i64* %92, align 8
  %374 = add i64 %373, -1
  store i64 %374, i64* %92, align 8
  %375 = load i8*, i8** %86, align 8
  %376 = getelementptr inbounds i8, i8* %375, i64 %374
  store i8 0, i8* %376, align 1
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

377:                                              ; preds = %334
  %378 = load i64, i64* %92, align 8
  %379 = icmp eq i64 %378, 0
  br i1 %379, label %393, label %380

380:                                              ; preds = %377
  %381 = load i64, i64* %91, align 8
  %382 = icmp ugt i64 %378, %381
  br i1 %382, label %383, label %556

383:                                              ; preds = %380
  %384 = load i8*, i8** %86, align 8
  %385 = getelementptr inbounds i8, i8* %384, i64 %381
  %386 = getelementptr inbounds i8, i8* %385, i64 1
  %387 = xor i64 %381, -1
  %388 = add i64 %378, %387
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %385, i8* nonnull align 1 %386, i64 %388, i1 false) #9
  %389 = load i64, i64* %92, align 8
  %390 = add i64 %389, -1
  store i64 %390, i64* %92, align 8
  %391 = load i8*, i8** %86, align 8
  %392 = getelementptr inbounds i8, i8* %391, i64 %390
  store i8 0, i8* %392, align 1
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

393:                                              ; preds = %377
  %394 = load i32, i32* @7, align 4
  %395 = add nsw i32 %394, -1
  store i32 %395, i32* @7, align 4
  %396 = load i8**, i8*** @8, align 8
  %397 = sext i32 %395 to i64
  %398 = getelementptr inbounds i8*, i8** %396, i64 %397
  %399 = load i8*, i8** %398, align 8
  call void @free(i8* %399) #9
  br label %554

400:                                              ; preds = %334
  %401 = load i64, i64* %91, align 8
  %402 = icmp ne i64 %401, 0
  %403 = load i64, i64* %92, align 8
  %404 = icmp ult i64 %401, %403
  %405 = and i1 %402, %404
  br i1 %405, label %406, label %556

406:                                              ; preds = %400
  %407 = add i64 %401, -1
  %408 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i64 0, i64 %407
  %409 = load i8, i8* %408, align 1
  %410 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i64 0, i64 %401
  %411 = load i8, i8* %410, align 1
  store i8 %411, i8* %408, align 1
  store i8 %409, i8* %410, align 1
  %412 = add i64 %403, -1
  %413 = icmp eq i64 %401, %412
  br i1 %413, label %416, label %414

414:                                              ; preds = %406
  %415 = add i64 %401, 1
  store i64 %415, i64* %91, align 8
  br label %416

416:                                              ; preds = %414, %406
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

417:                                              ; preds = %334
  %418 = load i64, i64* %91, align 8
  %419 = icmp eq i64 %418, 0
  br i1 %419, label %556, label %420

420:                                              ; preds = %417
  %421 = add i64 %418, -1
  store i64 %421, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

422:                                              ; preds = %334
  %423 = load i64, i64* %91, align 8
  %424 = load i64, i64* %92, align 8
  %425 = icmp eq i64 %423, %424
  br i1 %425, label %556, label %426

426:                                              ; preds = %422
  %427 = add i64 %423, 1
  store i64 %427, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

428:                                              ; preds = %334
  call void @linenoiseEditHistoryNext(%5* nonnull %11, i32 1) #9
  br label %556

429:                                              ; preds = %334
  call void @linenoiseEditHistoryNext(%5* nonnull %11, i32 0) #9
  br label %556

430:                                              ; preds = %334
  %431 = load i32, i32* %84, align 8
  %432 = call i64 @read(i32 %431, i8* nonnull %202, i64 1) #9
  %433 = icmp eq i64 %432, -1
  br i1 %433, label %556, label %434

434:                                              ; preds = %430
  %435 = load i32, i32* %84, align 8
  %436 = call i64 @read(i32 %435, i8* nonnull %212, i64 1) #9
  %437 = icmp eq i64 %436, -1
  br i1 %437, label %556, label %438

438:                                              ; preds = %434
  %439 = load i8, i8* %202, align 1
  switch i8 %439, label %556 [
    i8 91, label %440
    i8 79, label %494
  ]

440:                                              ; preds = %438
  %441 = load i8, i8* %212, align 1
  %442 = add i8 %441, -48
  %443 = icmp ult i8 %442, 10
  br i1 %443, label %444, label %470

444:                                              ; preds = %440
  %445 = load i32, i32* %84, align 8
  %446 = call i64 @read(i32 %445, i8* nonnull %213, i64 1) #9
  %447 = icmp eq i64 %446, -1
  br i1 %447, label %556, label %448

448:                                              ; preds = %444
  %449 = load i8, i8* %213, align 1
  %450 = icmp eq i8 %449, 126
  %451 = load i8, i8* %212, align 1
  %452 = icmp eq i8 %451, 51
  %453 = and i1 %450, %452
  br i1 %453, label %454, label %556

454:                                              ; preds = %448
  %455 = load i64, i64* %92, align 8
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %556, label %457

457:                                              ; preds = %454
  %458 = load i64, i64* %91, align 8
  %459 = icmp ugt i64 %455, %458
  br i1 %459, label %460, label %556

460:                                              ; preds = %457
  %461 = load i8*, i8** %86, align 8
  %462 = getelementptr inbounds i8, i8* %461, i64 %458
  %463 = getelementptr inbounds i8, i8* %462, i64 1
  %464 = xor i64 %458, -1
  %465 = add i64 %455, %464
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %462, i8* nonnull align 1 %463, i64 %465, i1 false) #9
  %466 = load i64, i64* %92, align 8
  %467 = add i64 %466, -1
  store i64 %467, i64* %92, align 8
  %468 = load i8*, i8** %86, align 8
  %469 = getelementptr inbounds i8, i8* %468, i64 %467
  store i8 0, i8* %469, align 1
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

470:                                              ; preds = %440
  %471 = sext i8 %441 to i32
  switch i32 %471, label %556 [
    i32 65, label %472
    i32 66, label %473
    i32 67, label %474
    i32 68, label %480
    i32 72, label %485
    i32 70, label %489
  ]

472:                                              ; preds = %470
  call void @linenoiseEditHistoryNext(%5* nonnull %11, i32 1) #9
  br label %556

473:                                              ; preds = %470
  call void @linenoiseEditHistoryNext(%5* nonnull %11, i32 0) #9
  br label %556

474:                                              ; preds = %470
  %475 = load i64, i64* %91, align 8
  %476 = load i64, i64* %92, align 8
  %477 = icmp eq i64 %475, %476
  br i1 %477, label %556, label %478

478:                                              ; preds = %474
  %479 = add i64 %475, 1
  store i64 %479, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

480:                                              ; preds = %470
  %481 = load i64, i64* %91, align 8
  %482 = icmp eq i64 %481, 0
  br i1 %482, label %556, label %483

483:                                              ; preds = %480
  %484 = add i64 %481, -1
  store i64 %484, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

485:                                              ; preds = %470
  %486 = load i64, i64* %91, align 8
  %487 = icmp eq i64 %486, 0
  br i1 %487, label %556, label %488

488:                                              ; preds = %485
  store i64 0, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

489:                                              ; preds = %470
  %490 = load i64, i64* %91, align 8
  %491 = load i64, i64* %92, align 8
  %492 = icmp eq i64 %490, %491
  br i1 %492, label %556, label %493

493:                                              ; preds = %489
  store i64 %491, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

494:                                              ; preds = %438
  %495 = load i8, i8* %212, align 1
  %496 = sext i8 %495 to i32
  switch i32 %496, label %556 [
    i32 72, label %497
    i32 70, label %501
  ]

497:                                              ; preds = %494
  %498 = load i64, i64* %91, align 8
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %556, label %500

500:                                              ; preds = %497
  store i64 0, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

501:                                              ; preds = %494
  %502 = load i64, i64* %91, align 8
  %503 = load i64, i64* %92, align 8
  %504 = icmp eq i64 %502, %503
  br i1 %504, label %556, label %505

505:                                              ; preds = %501
  store i64 %503, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

506:                                              ; preds = %334
  %507 = call i32 @linenoiseEditInsert(%5* nonnull %11, i8 signext %335) #9
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %556, label %554

509:                                              ; preds = %334
  store i8 0, i8* %15, align 16
  store i64 0, i64* %92, align 8
  store i64 0, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

510:                                              ; preds = %334
  %511 = load i64, i64* %91, align 8
  %512 = getelementptr inbounds [4096 x i8], [4096 x i8]* %14, i64 0, i64 %511
  store i8 0, i8* %512, align 1
  store i64 %511, i64* %92, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

513:                                              ; preds = %334
  %514 = load i64, i64* %91, align 8
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %556, label %516

516:                                              ; preds = %513
  store i64 0, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

517:                                              ; preds = %334
  %518 = load i64, i64* %91, align 8
  %519 = load i64, i64* %92, align 8
  %520 = icmp eq i64 %518, %519
  br i1 %520, label %556, label %521

521:                                              ; preds = %517
  store i64 %519, i64* %91, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

522:                                              ; preds = %334
  %523 = call i64 @write(i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7) #9
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

524:                                              ; preds = %334
  %525 = load i64, i64* %91, align 8
  %526 = icmp eq i64 %525, 0
  %527 = load i8*, i8** %86, align 8
  br i1 %526, label %544, label %528

528:                                              ; preds = %524, %534
  %529 = phi i64 [ %530, %534 ], [ %525, %524 ]
  %530 = add i64 %529, -1
  %531 = getelementptr inbounds i8, i8* %527, i64 %530
  %532 = load i8, i8* %531, align 1
  %533 = icmp eq i8 %532, 32
  br i1 %533, label %534, label %536

534:                                              ; preds = %528
  store i64 %530, i64* %91, align 8
  %535 = icmp eq i64 %530, 0
  br i1 %535, label %544, label %528

536:                                              ; preds = %528, %542
  %537 = phi i64 [ %538, %542 ], [ %529, %528 ]
  %538 = add i64 %537, -1
  %539 = getelementptr inbounds i8, i8* %527, i64 %538
  %540 = load i8, i8* %539, align 1
  %541 = icmp eq i8 %540, 32
  br i1 %541, label %544, label %542

542:                                              ; preds = %536
  store i64 %538, i64* %91, align 8
  %543 = icmp eq i64 %538, 0
  br i1 %543, label %544, label %536

544:                                              ; preds = %534, %542, %536, %524
  %545 = phi i64 [ 0, %524 ], [ 0, %542 ], [ %537, %536 ], [ 0, %534 ]
  %546 = getelementptr inbounds i8, i8* %527, i64 %545
  %547 = getelementptr inbounds i8, i8* %527, i64 %525
  %548 = load i64, i64* %92, align 8
  %549 = sub i64 1, %525
  %550 = add i64 %549, %548
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %546, i8* align 1 %547, i64 %550, i1 false) #9
  %551 = load i64, i64* %92, align 8
  %552 = sub i64 %545, %525
  %553 = add i64 %552, %551
  store i64 %553, i64* %92, align 8
  call fastcc void @33(%5* nonnull %11) #9
  br label %556

554:                                              ; preds = %506, %393, %358, %355, %329, %214
  %555 = phi i32 [ %357, %355 ], [ -1, %358 ], [ -1, %393 ], [ %331, %329 ], [ %216, %214 ], [ -1, %506 ]
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %202) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #9
  br label %561

556:                                              ; preds = %544, %522, %521, %517, %516, %513, %510, %509, %506, %505, %501, %500, %497, %494, %493, %489, %488, %485, %483, %480, %478, %474, %473, %472, %470, %460, %457, %454, %448, %444, %438, %434, %430, %429, %428, %426, %422, %420, %417, %416, %400, %383, %380, %366, %363, %360, %332
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %202) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #9
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %202) #9
  %557 = load i32, i32* %84, align 8
  %558 = call i64 @read(i32 %557, i8* nonnull %12, i64 1) #9
  %559 = trunc i64 %558 to i32
  %560 = icmp slt i32 %559, 1
  br i1 %560, label %214, label %217

561:                                              ; preds = %554, %187
  %562 = phi i32 [ -1, %187 ], [ %555, %554 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %83) #9
  %563 = load i1, i1* @23, align 4
  br i1 %563, label %564, label %568

564:                                              ; preds = %561
  %565 = call i32 @tcsetattr(i32 0, i32 2, %3* nonnull @22) #9
  %566 = icmp eq i32 %565, -1
  br i1 %566, label %568, label %567

567:                                              ; preds = %564
  store i1 false, i1* @23, align 4
  br label %568

568:                                              ; preds = %561, %564, %567
  %569 = call i32 @putchar(i32 10) #9
  %570 = icmp eq i32 %562, -1
  br i1 %570, label %573, label %571

571:                                              ; preds = %568
  %572 = call noalias i8* @strdup(i8* nonnull %15) #9
  br label %573

573:                                              ; preds = %79, %42, %41, %31, %29, %568, %77, %60, %571
  %574 = phi i8* [ %572, %571 ], [ %78, %77 ], [ null, %60 ], [ null, %568 ], [ null, %29 ], [ null, %31 ], [ %34, %42 ], [ null, %41 ], [ null, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %15) #9
  ret i8* %574
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i8* @fgets(i8*, i32, %1* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseFree(i8* nocapture %0) local_unnamed_addr #1 {
  tail call void @free(i8* %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistoryAdd(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = load i32, i32* @11, align 4
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %51, label %4

4:                                                ; preds = %1
  %5 = load i8**, i8*** @8, align 8
  %6 = icmp eq i8** %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = sext i32 %2 to i64
  %9 = shl nsw i64 %8, 3
  %10 = tail call noalias i8* @malloc(i64 %9) #9
  store i8* %10, i8** bitcast (i8*** @8 to i8**), align 8
  %11 = icmp eq i8* %10, null
  br i1 %11, label %51, label %12

12:                                               ; preds = %7
  %13 = bitcast i8* %10 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %10, i8 0, i64 %9, i1 false)
  br label %14

14:                                               ; preds = %12, %4
  %15 = phi i8** [ %13, %12 ], [ %5, %4 ]
  %16 = load i32, i32* @7, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %25, label %18

18:                                               ; preds = %14
  %19 = add nsw i32 %16, -1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i8*, i8** %15, i64 %20
  %22 = load i8*, i8** %21, align 8
  %23 = tail call i32 @strcmp(i8* %22, i8* %0) #10
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %18, %14
  %26 = tail call noalias i8* @strdup(i8* %0) #9
  %27 = icmp eq i8* %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* @7, align 4
  %30 = load i32, i32* @11, align 4
  %31 = icmp eq i32 %29, %30
  %32 = load i8**, i8*** @8, align 8
  br i1 %31, label %33, label %45

33:                                               ; preds = %28
  %34 = load i8*, i8** %32, align 8
  tail call void @free(i8* %34) #9
  %35 = load i8**, i8*** @8, align 8
  %36 = bitcast i8** %35 to i8*
  %37 = getelementptr inbounds i8*, i8** %35, i64 1
  %38 = bitcast i8** %37 to i8*
  %39 = load i32, i32* @11, align 4
  %40 = add nsw i32 %39, -1
  %41 = sext i32 %40 to i64
  %42 = shl nsw i64 %41, 3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %36, i8* nonnull align 8 %38, i64 %42, i1 false)
  %43 = load i32, i32* @7, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* @7, align 4
  br label %45

45:                                               ; preds = %28, %33
  %46 = phi i32 [ %44, %33 ], [ %29, %28 ]
  %47 = phi i8** [ %35, %33 ], [ %32, %28 ]
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds i8*, i8** %47, i64 %48
  store i8* %26, i8** %49, align 8
  %50 = add nsw i32 %46, 1
  store i32 %50, i32* @7, align 4
  br label %51

51:                                               ; preds = %25, %18, %7, %1, %45
  %52 = phi i32 [ 1, %45 ], [ 0, %1 ], [ 0, %7 ], [ 0, %18 ], [ 0, %25 ]
  ret i32 %52
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistorySetMaxLen(i32 %0) local_unnamed_addr #1 {
  %2 = icmp slt i32 %0, 1
  br i1 %2, label %52, label %3

3:                                                ; preds = %1
  %4 = load i8**, i8*** @8, align 8
  %5 = icmp eq i8** %4, null
  %6 = bitcast i8** %4 to i8*
  br i1 %5, label %48, label %7

7:                                                ; preds = %3
  %8 = load i32, i32* @7, align 4
  %9 = sext i32 %0 to i64
  %10 = shl nsw i64 %9, 3
  %11 = tail call noalias i8* @malloc(i64 %10) #9
  %12 = icmp eq i8* %11, null
  br i1 %12, label %52, label %13

13:                                               ; preds = %7
  %14 = icmp sgt i32 %8, %0
  br i1 %14, label %18, label %15

15:                                               ; preds = %13
  %16 = sext i32 %8 to i64
  %17 = shl nsw i64 %16, 3
  br label %34

18:                                               ; preds = %13
  %19 = sub i32 %8, %0
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = zext i32 %19 to i64
  br label %23

23:                                               ; preds = %23, %21
  %24 = phi i8** [ %4, %21 ], [ %30, %23 ]
  %25 = phi i64 [ 0, %21 ], [ %28, %23 ]
  %26 = getelementptr inbounds i8*, i8** %24, i64 %25
  %27 = load i8*, i8** %26, align 8
  tail call void @free(i8* %27) #9
  %28 = add nuw nsw i64 %25, 1
  %29 = icmp eq i64 %28, %22
  %30 = load i8**, i8*** @8, align 8
  br i1 %29, label %31, label %23

31:                                               ; preds = %23
  %32 = load i32, i32* @7, align 4
  %33 = bitcast i8** %30 to i8*
  br label %34

34:                                               ; preds = %15, %31, %18
  %35 = phi i64 [ %17, %15 ], [ %10, %31 ], [ %10, %18 ]
  %36 = phi i8* [ %6, %15 ], [ %33, %31 ], [ %6, %18 ]
  %37 = phi i32 [ %8, %15 ], [ %32, %31 ], [ %8, %18 ]
  %38 = phi i8** [ %4, %15 ], [ %30, %31 ], [ %4, %18 ]
  %39 = phi i32 [ %8, %15 ], [ %0, %31 ], [ %0, %18 ]
  %40 = sub nsw i32 %37, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %38, i64 %41
  %43 = bitcast i8** %42 to i8*
  %44 = icmp ugt i64 %10, %35
  %45 = select i1 %44, i64 %10, i64 %35
  %46 = sub nsw i64 %45, %35
  %47 = getelementptr i8, i8* %11, i64 %35
  call void @llvm.memset.p0i8.i64(i8* align 1 %47, i8 0, i64 %46, i1 false)
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %11, i8* align 8 %43, i64 %35, i1 false)
  tail call void @free(i8* %36) #9
  store i8* %11, i8** bitcast (i8*** @8 to i8**), align 8
  br label %48

48:                                               ; preds = %34, %3
  store i32 %0, i32* @11, align 4
  %49 = load i32, i32* @7, align 4
  %50 = icmp sgt i32 %49, %0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  store i32 %0, i32* @7, align 4
  br label %52

52:                                               ; preds = %48, %51, %7, %1
  %53 = phi i32 [ 0, %1 ], [ 0, %7 ], [ 1, %51 ], [ 1, %48 ]
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistorySave(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = tail call i32 @umask(i32 127) #9
  %3 = tail call %1* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @12, i64 0, i64 0))
  %4 = tail call i32 @umask(i32 %2) #9
  %5 = icmp eq %1* %3, null
  br i1 %5, label %22, label %6

6:                                                ; preds = %1
  %7 = tail call i32 @chmod(i8* %0, i32 384) #9
  %8 = load i32, i32* @7, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %6, %10
  %11 = phi i64 [ %16, %10 ], [ 0, %6 ]
  %12 = load i8**, i8*** @8, align 8
  %13 = getelementptr inbounds i8*, i8** %12, i64 %11
  %14 = load i8*, i8** %13, align 8
  %15 = tail call i32 (%1*, i8*, ...) @fprintf(%1* nonnull %3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @13, i64 0, i64 0), i8* %14)
  %16 = add nuw nsw i64 %11, 1
  %17 = load i32, i32* @7, align 4
  %18 = sext i32 %17 to i64
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %10, label %20

20:                                               ; preds = %10, %6
  %21 = tail call i32 @fclose(%1* nonnull %3)
  br label %22

22:                                               ; preds = %1, %20
  %23 = phi i32 [ 0, %20 ], [ -1, %1 ]
  ret i32 %23
}

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local noalias %1* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8* nocapture readonly, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fprintf(%1* nocapture, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @fclose(%1* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistoryLoad(i8* nocapture readonly %0) local_unnamed_addr #1 {
  %2 = alloca [4096 x i8], align 16
  %3 = tail call %1* @fopen(i8* %0, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @14, i64 0, i64 0))
  %4 = getelementptr inbounds [4096 x i8], [4096 x i8]* %2, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %4) #9
  %5 = icmp eq %1* %3, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %1
  %7 = call i8* @fgets_unlocked(i8* nonnull %4, i32 4096, %1* nonnull %3)
  %8 = icmp eq i8* %7, null
  br i1 %8, label %21, label %9

9:                                                ; preds = %6, %17
  %10 = call i8* @strchr(i8* nonnull %4, i32 13) #10
  %11 = icmp eq i8* %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = call i8* @strchr(i8* nonnull %4, i32 10) #10
  %14 = icmp eq i8* %13, null
  br i1 %14, label %17, label %15

15:                                               ; preds = %9, %12
  %16 = phi i8* [ %13, %12 ], [ %10, %9 ]
  store i8 0, i8* %16, align 1
  br label %17

17:                                               ; preds = %12, %15
  %18 = call i32 @linenoiseHistoryAdd(i8* nonnull %4)
  %19 = call i8* @fgets_unlocked(i8* nonnull %4, i32 4096, %1* nonnull %3)
  %20 = icmp eq i8* %19, null
  br i1 %20, label %21, label %9

21:                                               ; preds = %17, %6
  %22 = call i32 @fclose(%1* nonnull %3)
  br label %23

23:                                               ; preds = %1, %21
  %24 = phi i32 [ 0, %21 ], [ -1, %1 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %4) #9
  ret i32 %24
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @35() #1 {
  %1 = load i1, i1* @23, align 4
  br i1 %1, label %2, label %6

2:                                                ; preds = %0
  %3 = tail call i32 @tcsetattr(i32 0, i32 2, %3* nonnull @22) #9
  %4 = icmp eq i32 %3, -1
  br i1 %4, label %6, label %5

5:                                                ; preds = %2
  store i1 false, i1* @23, align 4
  br label %6

6:                                                ; preds = %0, %2, %5
  %7 = load i8**, i8*** @8, align 8
  %8 = icmp eq i8** %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %6
  %10 = load i32, i32* @7, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %12, label %22

12:                                               ; preds = %9, %12
  %13 = phi i64 [ %17, %12 ], [ 0, %9 ]
  %14 = phi i8** [ %21, %12 ], [ %7, %9 ]
  %15 = getelementptr inbounds i8*, i8** %14, i64 %13
  %16 = load i8*, i8** %15, align 8
  tail call void @free(i8* %16) #9
  %17 = add nuw nsw i64 %13, 1
  %18 = load i32, i32* @7, align 4
  %19 = sext i32 %18 to i64
  %20 = icmp slt i64 %17, %19
  %21 = load i8**, i8*** @8, align 8
  br i1 %20, label %12, label %22

22:                                               ; preds = %12, %9
  %23 = phi i8** [ %7, %9 ], [ %21, %12 ]
  %24 = bitcast i8** %23 to i8*
  tail call void @free(i8* %24) #9
  br label %25

25:                                               ; preds = %6, %22
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %3*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @tcsetattr(i32, i32, %3*) local_unnamed_addr #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind
declare dso_local i32 @fgetc(%1* nocapture) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i8* @getenv(i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #8

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8* nocapture readonly, i8* nocapture readonly, ...) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @puts(i8* nocapture readonly) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @putchar(i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i8* @fgets_unlocked(i8*, i32, %1* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @fputc(i32, %1* nocapture) local_unnamed_addr #9

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
