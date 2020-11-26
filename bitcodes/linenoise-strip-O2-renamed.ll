; ModuleID = 'linenoise-strip-O2-renamed.bc'
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
  %4 = alloca %6, align 2
  %5 = alloca [32 x i8], align 16
  %6 = alloca %5, align 8
  %7 = alloca i8, align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [4096 x i8], align 16
  %10 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* nonnull %10) #9
  %11 = tail call i32 @isatty(i32 0) #9
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %43

13:                                               ; preds = %1, %39
  %14 = phi i64 [ %42, %39 ], [ 0, %1 ]
  %15 = phi i64 [ %28, %39 ], [ 0, %1 ]
  %16 = phi i8* [ %29, %39 ], [ null, %1 ]
  %17 = icmp eq i64 %14, %15
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = icmp eq i64 %14, 0
  %20 = shl i64 %14, 1
  %21 = select i1 %19, i64 32, i64 %20
  %22 = tail call i8* @realloc(i8* %16, i64 %21) #9
  %23 = icmp eq i8* %22, null
  br i1 %23, label %24, label %27

24:                                               ; preds = %18
  %25 = icmp eq i8* %16, null
  br i1 %25, label %501, label %26

26:                                               ; preds = %24
  tail call void @free(i8* nonnull %16) #9
  br label %501

27:                                               ; preds = %18, %13
  %28 = phi i64 [ %15, %13 ], [ %21, %18 ]
  %29 = phi i8* [ %16, %13 ], [ %22, %18 ]
  %30 = load %1*, %1** @stdin, align 8
  %31 = tail call i32 @fgetc(%1* %30) #9
  switch i32 %31, label %39 [
    i32 -1, label %32
    i32 10, label %32
  ]

32:                                               ; preds = %27, %27
  %33 = icmp eq i32 %31, -1
  %34 = icmp eq i64 %14, 0
  %35 = and i1 %34, %33
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @free(i8* %29) #9
  br label %501

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, i8* %29, i64 %14
  store i8 0, i8* %38, align 1
  br label %501

39:                                               ; preds = %27
  %40 = trunc i32 %31 to i8
  %41 = getelementptr inbounds i8, i8* %29, i64 %14
  store i8 %40, i8* %41, align 1
  %42 = add i64 %14, 1
  br label %13

43:                                               ; preds = %1
  %44 = tail call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @24, i64 0, i64 0)) #9
  %45 = icmp eq i8* %44, null
  br i1 %45, label %74, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcasecmp(i8* nonnull %44, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i64 0, i64 0)) #10
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @strcasecmp(i8* nonnull %44, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @26, i64 0, i64 0)) #10
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @strcasecmp(i8* nonnull %44, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @27, i64 0, i64 0)) #10
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52, %49, %46
  %56 = tail call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* %0)
  %57 = load %1*, %1** @stdout, align 8
  %58 = tail call i32 @fflush(%1* %57)
  %59 = load %1*, %1** @stdin, align 8
  %60 = call i8* @fgets(i8* nonnull %10, i32 4096, %1* %59)
  %61 = icmp eq i8* %60, null
  br i1 %61, label %501, label %62

62:                                               ; preds = %55
  %63 = call i64 @strlen(i8* nonnull %10) #10
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %72, label %65

65:                                               ; preds = %62, %70
  %66 = phi i64 [ %67, %70 ], [ %63, %62 ]
  %67 = add i64 %66, -1
  %68 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  switch i8 %69, label %72 [
    i8 10, label %70
    i8 13, label %70
  ]

70:                                               ; preds = %65, %65
  store i8 0, i8* %68, align 1
  %71 = icmp eq i64 %67, 0
  br i1 %71, label %72, label %65

72:                                               ; preds = %70, %65, %62
  %73 = call noalias i8* @strdup(i8* nonnull %10) #9
  br label %501

74:                                               ; preds = %52, %43
  %75 = tail call fastcc i32 @34() #9
  %76 = icmp eq i32 %75, -1
  br i1 %76, label %501, label %77

77:                                               ; preds = %74
  %78 = bitcast %5* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* nonnull %78) #9
  %79 = getelementptr inbounds %5, %5* %6, i64 0, i32 0
  store i32 0, i32* %79, align 8
  %80 = getelementptr inbounds %5, %5* %6, i64 0, i32 1
  store i32 1, i32* %80, align 4
  %81 = getelementptr inbounds %5, %5* %6, i64 0, i32 2
  store i8* %10, i8** %81, align 8
  %82 = getelementptr inbounds %5, %5* %6, i64 0, i32 3
  store i64 4096, i64* %82, align 8
  %83 = getelementptr inbounds %5, %5* %6, i64 0, i32 4
  store i8* %0, i8** %83, align 8
  %84 = call i64 @strlen(i8* %0) #10
  %85 = getelementptr inbounds %5, %5* %6, i64 0, i32 5
  store i64 %84, i64* %85, align 8
  %86 = getelementptr inbounds %5, %5* %6, i64 0, i32 6
  %87 = getelementptr inbounds %5, %5* %6, i64 0, i32 8
  %88 = bitcast %6* %4 to i8*
  %89 = bitcast i64* %86 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %89, i8 0, i64 24, i1 false) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %88) #9
  %90 = call i32 (i32, i64, ...) @ioctl(i32 1, i64 21523, %6* nonnull %4) #9
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %96, label %92

92:                                               ; preds = %77
  %93 = getelementptr inbounds %6, %6* %4, i64 0, i32 1
  %94 = load i16, i16* %93, align 2
  %95 = icmp eq i16 %94, 0
  br i1 %95, label %96, label %113

96:                                               ; preds = %92, %77
  %97 = call fastcc i32 @36() #9
  %98 = icmp eq i32 %97, -1
  br i1 %98, label %115, label %99

99:                                               ; preds = %96
  %100 = call i64 @write(i32 1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @29, i64 0, i64 0), i64 6) #9
  %101 = icmp eq i64 %100, 6
  br i1 %101, label %102, label %115

102:                                              ; preds = %99
  %103 = call fastcc i32 @36() #9
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %115, label %105

105:                                              ; preds = %102
  %106 = icmp sgt i32 %103, %97
  br i1 %106, label %107, label %115

107:                                              ; preds = %105
  %108 = getelementptr inbounds [32 x i8], [32 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %108) #9
  %109 = sub nsw i32 %103, %97
  %110 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* nonnull %108, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @30, i64 0, i64 0), i32 %109) #9
  %111 = call i64 @strlen(i8* nonnull %108) #10
  %112 = call i64 @write(i32 1, i8* nonnull %108, i64 %111) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #9
  br label %115

113:                                              ; preds = %92
  %114 = zext i16 %94 to i32
  br label %115

115:                                              ; preds = %113, %107, %105, %102, %99, %96
  %116 = phi i32 [ %114, %113 ], [ %103, %107 ], [ %103, %105 ], [ 80, %96 ], [ 80, %99 ], [ 80, %102 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %88) #9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds %5, %5* %6, i64 0, i32 9
  store i64 %117, i64* %118, align 8
  %119 = getelementptr inbounds %5, %5* %6, i64 0, i32 10
  store i64 0, i64* %119, align 8
  %120 = getelementptr inbounds %5, %5* %6, i64 0, i32 11
  store i32 0, i32* %120, align 8
  %121 = load i8*, i8** %81, align 8
  store i8 0, i8* %121, align 1
  %122 = load i64, i64* %82, align 8
  %123 = add i64 %122, -1
  store i64 %123, i64* %82, align 8
  %124 = call i32 @linenoiseHistoryAdd(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @28, i64 0, i64 0)) #9
  %125 = load i32, i32* %80, align 4
  %126 = load i64, i64* %85, align 8
  %127 = call i64 @write(i32 %125, i8* %0, i64 %126) #9
  %128 = icmp eq i64 %127, -1
  br i1 %128, label %489, label %129

129:                                              ; preds = %115
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #9
  %130 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %130) #9
  %131 = load i32, i32* %79, align 8
  %132 = call i64 @read(i32 %131, i8* nonnull %7, i64 1) #9
  %133 = trunc i64 %132 to i32
  %134 = icmp slt i32 %133, 1
  br i1 %134, label %142, label %135

135:                                              ; preds = %129
  %136 = bitcast %0* %2 to i8*
  %137 = getelementptr inbounds %0, %0* %2, i64 0, i32 0
  %138 = getelementptr inbounds %0, %0* %2, i64 0, i32 1
  %139 = bitcast i8** %81 to i64*
  %140 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 1
  %141 = getelementptr inbounds [3 x i8], [3 x i8]* %8, i64 0, i64 2
  br label %145

142:                                              ; preds = %484, %129
  %143 = load i64, i64* %87, align 8
  %144 = trunc i64 %143 to i32
  br label %482

145:                                              ; preds = %484, %135
  %146 = load i8, i8* %7, align 1
  %147 = icmp eq i8 %146, 9
  %148 = load void (i8*, %0*)*, void (i8*, %0*)** @3, align 8
  %149 = icmp ne void (i8*, %0*)* %148, null
  %150 = and i1 %147, %149
  br i1 %150, label %151, label %262

151:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %136) #9
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %136, i8 0, i64 16, i1 false) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3) #9
  store i8 0, i8* %3, align 1
  %152 = load i8*, i8** %81, align 8
  call void %148(i8* %152, %0* nonnull %2) #9
  %153 = load i64, i64* %137, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load %1*, %1** @stderr, align 8
  %157 = call i32 @fputc(i32 7, %1* %156) #12
  %158 = load %1*, %1** @stderr, align 8
  %159 = call i32 @fflush(%1* %158) #9
  br label %231

160:                                              ; preds = %151, %212
  %161 = phi i64 [ %213, %212 ], [ %153, %151 ]
  %162 = phi i64 [ %214, %212 ], [ 0, %151 ]
  %163 = icmp ult i64 %162, %161
  br i1 %163, label %164, label %173

164:                                              ; preds = %160
  %165 = load i64, i64* %139, align 8
  %166 = load i64, i64* %86, align 8
  %167 = load i64, i64* %87, align 8
  %168 = load i8**, i8*** %138, align 8
  %169 = getelementptr inbounds i8*, i8** %168, i64 %162
  %170 = load i8*, i8** %169, align 8
  %171 = call i64 @strlen(i8* %170) #10
  store i64 %171, i64* %86, align 8
  store i64 %171, i64* %87, align 8
  %172 = ptrtoint i8* %170 to i64
  store i64 %172, i64* %139, align 8
  call fastcc void @33(%5* nonnull %6) #9
  store i64 %167, i64* %87, align 8
  store i64 %166, i64* %86, align 8
  store i64 %165, i64* %139, align 8
  br label %174

173:                                              ; preds = %160
  call fastcc void @33(%5* nonnull %6) #9
  br label %174

174:                                              ; preds = %173, %164
  %175 = load i32, i32* %79, align 8
  %176 = call i64 @read(i32 %175, i8* nonnull %3, i64 1) #9
  %177 = trunc i64 %176 to i32
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %197

179:                                              ; preds = %174
  %180 = load i64, i64* %137, align 8
  %181 = icmp eq i64 %180, 0
  %182 = load i8**, i8*** %138, align 8
  br i1 %181, label %192, label %183

183:                                              ; preds = %179, %183
  %184 = phi i8** [ %191, %183 ], [ %182, %179 ]
  %185 = phi i64 [ %188, %183 ], [ 0, %179 ]
  %186 = getelementptr inbounds i8*, i8** %184, i64 %185
  %187 = load i8*, i8** %186, align 8
  call void @free(i8* %187) #9
  %188 = add nuw i64 %185, 1
  %189 = load i64, i64* %137, align 8
  %190 = icmp ult i64 %188, %189
  %191 = load i8**, i8*** %138, align 8
  br i1 %190, label %183, label %192

192:                                              ; preds = %183, %179
  %193 = phi i8** [ %182, %179 ], [ %191, %183 ]
  %194 = icmp eq i8** %193, null
  br i1 %194, label %253, label %195

195:                                              ; preds = %192
  %196 = bitcast i8** %193 to i8*
  call void @free(i8* %196) #9
  br label %253

197:                                              ; preds = %174
  %198 = load i8, i8* %3, align 1
  %199 = sext i8 %198 to i32
  switch i32 %199, label %219 [
    i32 9, label %200
    i32 27, label %215
  ]

200:                                              ; preds = %197
  %201 = add i64 %162, 1
  %202 = load i64, i64* %137, align 8
  %203 = add i64 %202, 1
  %204 = urem i64 %201, %203
  %205 = icmp eq i64 %204, %202
  br i1 %205, label %206, label %212

206:                                              ; preds = %200
  %207 = load %1*, %1** @stderr, align 8
  %208 = call i32 @fputc(i32 7, %1* %207) #12
  %209 = load %1*, %1** @stderr, align 8
  %210 = call i32 @fflush(%1* %209) #9
  %211 = load i64, i64* %137, align 8
  br label %212

212:                                              ; preds = %206, %200
  %213 = phi i64 [ %211, %206 ], [ %202, %200 ]
  %214 = phi i64 [ %202, %206 ], [ %204, %200 ]
  br label %160

215:                                              ; preds = %197
  %216 = load i64, i64* %137, align 8
  %217 = icmp ult i64 %162, %216
  br i1 %217, label %218, label %234

218:                                              ; preds = %215
  call fastcc void @33(%5* nonnull %6) #9
  br label %231

219:                                              ; preds = %197
  %220 = sext i8 %198 to i32
  %221 = load i64, i64* %137, align 8
  %222 = icmp ult i64 %162, %221
  br i1 %222, label %223, label %234

223:                                              ; preds = %219
  %224 = load i8*, i8** %81, align 8
  %225 = load i64, i64* %82, align 8
  %226 = load i8**, i8*** %138, align 8
  %227 = getelementptr inbounds i8*, i8** %226, i64 %162
  %228 = load i8*, i8** %227, align 8
  %229 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %224, i64 %225, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* %228) #9
  %230 = sext i32 %229 to i64
  store i64 %230, i64* %86, align 8
  store i64 %230, i64* %87, align 8
  br label %231

231:                                              ; preds = %223, %218, %155
  %232 = phi i32 [ 27, %218 ], [ %220, %223 ], [ 0, %155 ]
  %233 = load i64, i64* %137, align 8
  br label %234

234:                                              ; preds = %231, %219, %215
  %235 = phi i64 [ %233, %231 ], [ %216, %215 ], [ %221, %219 ]
  %236 = phi i32 [ %232, %231 ], [ 27, %215 ], [ %220, %219 ]
  %237 = icmp eq i64 %235, 0
  %238 = load i8**, i8*** %138, align 8
  br i1 %237, label %248, label %239

239:                                              ; preds = %234, %239
  %240 = phi i8** [ %247, %239 ], [ %238, %234 ]
  %241 = phi i64 [ %244, %239 ], [ 0, %234 ]
  %242 = getelementptr inbounds i8*, i8** %240, i64 %241
  %243 = load i8*, i8** %242, align 8
  call void @free(i8* %243) #9
  %244 = add nuw i64 %241, 1
  %245 = load i64, i64* %137, align 8
  %246 = icmp ult i64 %244, %245
  %247 = load i8**, i8*** %138, align 8
  br i1 %246, label %239, label %248

248:                                              ; preds = %239, %234
  %249 = phi i8** [ %238, %234 ], [ %247, %239 ]
  %250 = icmp eq i8** %249, null
  br i1 %250, label %253, label %251

251:                                              ; preds = %248
  %252 = bitcast i8** %249 to i8*
  call void @free(i8* %252) #9
  br label %253

253:                                              ; preds = %251, %248, %195, %192
  %254 = phi i32 [ -1, %192 ], [ -1, %195 ], [ %236, %248 ], [ %236, %251 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3) #9
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %136) #9
  %255 = trunc i32 %254 to i8
  store i8 %255, i8* %7, align 1
  %256 = icmp slt i32 %254, 0
  br i1 %256, label %257, label %260

257:                                              ; preds = %253
  %258 = load i64, i64* %87, align 8
  %259 = trunc i64 %258 to i32
  br label %482

260:                                              ; preds = %253
  %261 = icmp eq i32 %254, 0
  br i1 %261, label %484, label %262

262:                                              ; preds = %260, %145
  %263 = phi i8 [ %255, %260 ], [ %146, %145 ]
  %264 = sext i8 %263 to i32
  switch i32 %264, label %434 [
    i32 13, label %265
    i32 3, label %286
    i32 127, label %288
    i32 8, label %288
    i32 4, label %305
    i32 20, label %328
    i32 2, label %345
    i32 6, label %350
    i32 16, label %356
    i32 14, label %357
    i32 27, label %358
    i32 21, label %437
    i32 11, label %438
    i32 1, label %441
    i32 5, label %445
    i32 12, label %450
    i32 23, label %452
  ]

265:                                              ; preds = %262
  %266 = load i32, i32* @7, align 4
  %267 = add nsw i32 %266, -1
  store i32 %267, i32* @7, align 4
  %268 = load i8**, i8*** @8, align 8
  %269 = sext i32 %267 to i64
  %270 = getelementptr inbounds i8*, i8** %268, i64 %269
  %271 = load i8*, i8** %270, align 8
  call void @free(i8* %271) #9
  %272 = load i32, i32* @1, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %279, label %274

274:                                              ; preds = %265
  %275 = load i64, i64* %86, align 8
  %276 = load i64, i64* %87, align 8
  %277 = icmp eq i64 %275, %276
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  store i64 %276, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %279

279:                                              ; preds = %278, %274, %265
  %280 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** @4, align 8
  %281 = icmp eq i8* (i8*, i32*, i32*)* %280, null
  br i1 %281, label %283, label %282

282:                                              ; preds = %279
  store i8* (i8*, i32*, i32*)* null, i8* (i8*, i32*, i32*)** @4, align 8
  call fastcc void @33(%5* nonnull %6) #9
  store i8* (i8*, i32*, i32*)* %280, i8* (i8*, i32*, i32*)** @4, align 8
  br label %283

283:                                              ; preds = %282, %279
  %284 = load i64, i64* %87, align 8
  %285 = trunc i64 %284 to i32
  br label %482

286:                                              ; preds = %262
  %287 = tail call i32* @__errno_location() #11
  store i32 11, i32* %287, align 4
  br label %482

288:                                              ; preds = %262, %262
  %289 = load i64, i64* %86, align 8
  %290 = icmp eq i64 %289, 0
  br i1 %290, label %484, label %291

291:                                              ; preds = %288
  %292 = load i64, i64* %87, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %484, label %294

294:                                              ; preds = %291
  %295 = load i8*, i8** %81, align 8
  %296 = getelementptr inbounds i8, i8* %295, i64 %289
  %297 = getelementptr inbounds i8, i8* %296, i64 -1
  %298 = sub i64 %292, %289
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %297, i8* align 1 %296, i64 %298, i1 false) #9
  %299 = load i64, i64* %86, align 8
  %300 = add i64 %299, -1
  store i64 %300, i64* %86, align 8
  %301 = load i64, i64* %87, align 8
  %302 = add i64 %301, -1
  store i64 %302, i64* %87, align 8
  %303 = load i8*, i8** %81, align 8
  %304 = getelementptr inbounds i8, i8* %303, i64 %302
  store i8 0, i8* %304, align 1
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

305:                                              ; preds = %262
  %306 = load i64, i64* %87, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %321, label %308

308:                                              ; preds = %305
  %309 = load i64, i64* %86, align 8
  %310 = icmp ugt i64 %306, %309
  br i1 %310, label %311, label %484

311:                                              ; preds = %308
  %312 = load i8*, i8** %81, align 8
  %313 = getelementptr inbounds i8, i8* %312, i64 %309
  %314 = getelementptr inbounds i8, i8* %313, i64 1
  %315 = xor i64 %309, -1
  %316 = add i64 %306, %315
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %313, i8* nonnull align 1 %314, i64 %316, i1 false) #9
  %317 = load i64, i64* %87, align 8
  %318 = add i64 %317, -1
  store i64 %318, i64* %87, align 8
  %319 = load i8*, i8** %81, align 8
  %320 = getelementptr inbounds i8, i8* %319, i64 %318
  store i8 0, i8* %320, align 1
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

321:                                              ; preds = %305
  %322 = load i32, i32* @7, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* @7, align 4
  %324 = load i8**, i8*** @8, align 8
  %325 = sext i32 %323 to i64
  %326 = getelementptr inbounds i8*, i8** %324, i64 %325
  %327 = load i8*, i8** %326, align 8
  call void @free(i8* %327) #9
  br label %482

328:                                              ; preds = %262
  %329 = load i64, i64* %86, align 8
  %330 = icmp ne i64 %329, 0
  %331 = load i64, i64* %87, align 8
  %332 = icmp ult i64 %329, %331
  %333 = and i1 %330, %332
  br i1 %333, label %334, label %484

334:                                              ; preds = %328
  %335 = add i64 %329, -1
  %336 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %335
  %337 = load i8, i8* %336, align 1
  %338 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %329
  %339 = load i8, i8* %338, align 1
  store i8 %339, i8* %336, align 1
  store i8 %337, i8* %338, align 1
  %340 = add i64 %331, -1
  %341 = icmp eq i64 %329, %340
  br i1 %341, label %344, label %342

342:                                              ; preds = %334
  %343 = add i64 %329, 1
  store i64 %343, i64* %86, align 8
  br label %344

344:                                              ; preds = %342, %334
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

345:                                              ; preds = %262
  %346 = load i64, i64* %86, align 8
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %484, label %348

348:                                              ; preds = %345
  %349 = add i64 %346, -1
  store i64 %349, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

350:                                              ; preds = %262
  %351 = load i64, i64* %86, align 8
  %352 = load i64, i64* %87, align 8
  %353 = icmp eq i64 %351, %352
  br i1 %353, label %484, label %354

354:                                              ; preds = %350
  %355 = add i64 %351, 1
  store i64 %355, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

356:                                              ; preds = %262
  call void @linenoiseEditHistoryNext(%5* nonnull %6, i32 1) #9
  br label %484

357:                                              ; preds = %262
  call void @linenoiseEditHistoryNext(%5* nonnull %6, i32 0) #9
  br label %484

358:                                              ; preds = %262
  %359 = load i32, i32* %79, align 8
  %360 = call i64 @read(i32 %359, i8* nonnull %130, i64 1) #9
  %361 = icmp eq i64 %360, -1
  br i1 %361, label %484, label %362

362:                                              ; preds = %358
  %363 = load i32, i32* %79, align 8
  %364 = call i64 @read(i32 %363, i8* nonnull %140, i64 1) #9
  %365 = icmp eq i64 %364, -1
  br i1 %365, label %484, label %366

366:                                              ; preds = %362
  %367 = load i8, i8* %130, align 1
  switch i8 %367, label %484 [
    i8 91, label %368
    i8 79, label %422
  ]

368:                                              ; preds = %366
  %369 = load i8, i8* %140, align 1
  %370 = add i8 %369, -48
  %371 = icmp ult i8 %370, 10
  br i1 %371, label %372, label %398

372:                                              ; preds = %368
  %373 = load i32, i32* %79, align 8
  %374 = call i64 @read(i32 %373, i8* nonnull %141, i64 1) #9
  %375 = icmp eq i64 %374, -1
  br i1 %375, label %484, label %376

376:                                              ; preds = %372
  %377 = load i8, i8* %141, align 1
  %378 = icmp eq i8 %377, 126
  %379 = load i8, i8* %140, align 1
  %380 = icmp eq i8 %379, 51
  %381 = and i1 %378, %380
  br i1 %381, label %382, label %484

382:                                              ; preds = %376
  %383 = load i64, i64* %87, align 8
  %384 = icmp eq i64 %383, 0
  br i1 %384, label %484, label %385

385:                                              ; preds = %382
  %386 = load i64, i64* %86, align 8
  %387 = icmp ugt i64 %383, %386
  br i1 %387, label %388, label %484

388:                                              ; preds = %385
  %389 = load i8*, i8** %81, align 8
  %390 = getelementptr inbounds i8, i8* %389, i64 %386
  %391 = getelementptr inbounds i8, i8* %390, i64 1
  %392 = xor i64 %386, -1
  %393 = add i64 %383, %392
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %390, i8* nonnull align 1 %391, i64 %393, i1 false) #9
  %394 = load i64, i64* %87, align 8
  %395 = add i64 %394, -1
  store i64 %395, i64* %87, align 8
  %396 = load i8*, i8** %81, align 8
  %397 = getelementptr inbounds i8, i8* %396, i64 %395
  store i8 0, i8* %397, align 1
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

398:                                              ; preds = %368
  %399 = sext i8 %369 to i32
  switch i32 %399, label %484 [
    i32 65, label %400
    i32 66, label %401
    i32 67, label %402
    i32 68, label %408
    i32 72, label %413
    i32 70, label %417
  ]

400:                                              ; preds = %398
  call void @linenoiseEditHistoryNext(%5* nonnull %6, i32 1) #9
  br label %484

401:                                              ; preds = %398
  call void @linenoiseEditHistoryNext(%5* nonnull %6, i32 0) #9
  br label %484

402:                                              ; preds = %398
  %403 = load i64, i64* %86, align 8
  %404 = load i64, i64* %87, align 8
  %405 = icmp eq i64 %403, %404
  br i1 %405, label %484, label %406

406:                                              ; preds = %402
  %407 = add i64 %403, 1
  store i64 %407, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

408:                                              ; preds = %398
  %409 = load i64, i64* %86, align 8
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %484, label %411

411:                                              ; preds = %408
  %412 = add i64 %409, -1
  store i64 %412, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

413:                                              ; preds = %398
  %414 = load i64, i64* %86, align 8
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %484, label %416

416:                                              ; preds = %413
  store i64 0, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

417:                                              ; preds = %398
  %418 = load i64, i64* %86, align 8
  %419 = load i64, i64* %87, align 8
  %420 = icmp eq i64 %418, %419
  br i1 %420, label %484, label %421

421:                                              ; preds = %417
  store i64 %419, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

422:                                              ; preds = %366
  %423 = load i8, i8* %140, align 1
  %424 = sext i8 %423 to i32
  switch i32 %424, label %484 [
    i32 72, label %425
    i32 70, label %429
  ]

425:                                              ; preds = %422
  %426 = load i64, i64* %86, align 8
  %427 = icmp eq i64 %426, 0
  br i1 %427, label %484, label %428

428:                                              ; preds = %425
  store i64 0, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

429:                                              ; preds = %422
  %430 = load i64, i64* %86, align 8
  %431 = load i64, i64* %87, align 8
  %432 = icmp eq i64 %430, %431
  br i1 %432, label %484, label %433

433:                                              ; preds = %429
  store i64 %431, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

434:                                              ; preds = %262
  %435 = call i32 @linenoiseEditInsert(%5* nonnull %6, i8 signext %263) #9
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %484, label %482

437:                                              ; preds = %262
  store i8 0, i8* %10, align 16
  store i64 0, i64* %87, align 8
  store i64 0, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

438:                                              ; preds = %262
  %439 = load i64, i64* %86, align 8
  %440 = getelementptr inbounds [4096 x i8], [4096 x i8]* %9, i64 0, i64 %439
  store i8 0, i8* %440, align 1
  store i64 %439, i64* %87, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

441:                                              ; preds = %262
  %442 = load i64, i64* %86, align 8
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %484, label %444

444:                                              ; preds = %441
  store i64 0, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

445:                                              ; preds = %262
  %446 = load i64, i64* %86, align 8
  %447 = load i64, i64* %87, align 8
  %448 = icmp eq i64 %446, %447
  br i1 %448, label %484, label %449

449:                                              ; preds = %445
  store i64 %447, i64* %86, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

450:                                              ; preds = %262
  %451 = call i64 @write(i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i64 0, i64 0), i64 7) #9
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

452:                                              ; preds = %262
  %453 = load i64, i64* %86, align 8
  %454 = icmp eq i64 %453, 0
  %455 = load i8*, i8** %81, align 8
  br i1 %454, label %472, label %456

456:                                              ; preds = %452, %462
  %457 = phi i64 [ %458, %462 ], [ %453, %452 ]
  %458 = add i64 %457, -1
  %459 = getelementptr inbounds i8, i8* %455, i64 %458
  %460 = load i8, i8* %459, align 1
  %461 = icmp eq i8 %460, 32
  br i1 %461, label %462, label %464

462:                                              ; preds = %456
  store i64 %458, i64* %86, align 8
  %463 = icmp eq i64 %458, 0
  br i1 %463, label %472, label %456

464:                                              ; preds = %456, %470
  %465 = phi i64 [ %466, %470 ], [ %457, %456 ]
  %466 = add i64 %465, -1
  %467 = getelementptr inbounds i8, i8* %455, i64 %466
  %468 = load i8, i8* %467, align 1
  %469 = icmp eq i8 %468, 32
  br i1 %469, label %472, label %470

470:                                              ; preds = %464
  store i64 %466, i64* %86, align 8
  %471 = icmp eq i64 %466, 0
  br i1 %471, label %472, label %464

472:                                              ; preds = %462, %470, %464, %452
  %473 = phi i64 [ 0, %452 ], [ 0, %470 ], [ %465, %464 ], [ 0, %462 ]
  %474 = getelementptr inbounds i8, i8* %455, i64 %473
  %475 = getelementptr inbounds i8, i8* %455, i64 %453
  %476 = load i64, i64* %87, align 8
  %477 = sub i64 1, %453
  %478 = add i64 %477, %476
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %474, i8* align 1 %475, i64 %478, i1 false) #9
  %479 = load i64, i64* %87, align 8
  %480 = sub i64 %473, %453
  %481 = add i64 %480, %479
  store i64 %481, i64* %87, align 8
  call fastcc void @33(%5* nonnull %6) #9
  br label %484

482:                                              ; preds = %434, %321, %286, %283, %257, %142
  %483 = phi i32 [ %285, %283 ], [ -1, %286 ], [ -1, %321 ], [ %259, %257 ], [ %144, %142 ], [ -1, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %130) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  br label %489

484:                                              ; preds = %472, %450, %449, %445, %444, %441, %438, %437, %434, %433, %429, %428, %425, %422, %421, %417, %416, %413, %411, %408, %406, %402, %401, %400, %398, %388, %385, %382, %376, %372, %366, %362, %358, %357, %356, %354, %350, %348, %345, %344, %328, %311, %308, %294, %291, %288, %260
  call void @llvm.lifetime.end.p0i8(i64 3, i8* nonnull %130) #9
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #9
  call void @llvm.lifetime.start.p0i8(i64 3, i8* nonnull %130) #9
  %485 = load i32, i32* %79, align 8
  %486 = call i64 @read(i32 %485, i8* nonnull %7, i64 1) #9
  %487 = trunc i64 %486 to i32
  %488 = icmp slt i32 %487, 1
  br i1 %488, label %142, label %145

489:                                              ; preds = %482, %115
  %490 = phi i32 [ -1, %115 ], [ %483, %482 ]
  call void @llvm.lifetime.end.p0i8(i64 88, i8* nonnull %78) #9
  %491 = load i1, i1* @23, align 4
  br i1 %491, label %492, label %496

492:                                              ; preds = %489
  %493 = call i32 @tcsetattr(i32 0, i32 2, %3* nonnull @22) #9
  %494 = icmp eq i32 %493, -1
  br i1 %494, label %496, label %495

495:                                              ; preds = %492
  store i1 false, i1* @23, align 4
  br label %496

496:                                              ; preds = %489, %492, %495
  %497 = call i32 @putchar(i32 10) #9
  %498 = icmp eq i32 %490, -1
  br i1 %498, label %501, label %499

499:                                              ; preds = %496
  %500 = call noalias i8* @strdup(i8* nonnull %10) #9
  br label %501

501:                                              ; preds = %74, %37, %36, %26, %24, %496, %72, %55, %499
  %502 = phi i8* [ %500, %499 ], [ %73, %72 ], [ null, %55 ], [ null, %496 ], [ null, %24 ], [ null, %26 ], [ %29, %37 ], [ null, %36 ], [ null, %74 ]
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* nonnull %10) #9
  ret i8* %502
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

; Function Attrs: nounwind uwtable
define internal fastcc i32 @36() unnamed_addr #1 {
  %1 = alloca [32 x i8], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #9
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #9
  %6 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #9
  %7 = tail call i64 @write(i32 1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @31, i64 0, i64 0), i64 4) #9
  %8 = icmp eq i64 %7, 4
  br i1 %8, label %12, label %39

9:                                                ; preds = %18
  %10 = zext i32 %21 to i64
  %11 = icmp ult i32 %21, 31
  br i1 %11, label %12, label %22

12:                                               ; preds = %0, %9
  %13 = phi i64 [ %10, %9 ], [ 0, %0 ]
  %14 = phi i32 [ %21, %9 ], [ 0, %0 ]
  %15 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %13
  %16 = call i64 @read(i32 0, i8* nonnull %15, i64 1) #9
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %25

18:                                               ; preds = %12
  %19 = load i8, i8* %15, align 1
  %20 = icmp eq i8 %19, 82
  %21 = add nuw nsw i32 %14, 1
  br i1 %20, label %25, label %9

22:                                               ; preds = %9
  %23 = zext i32 %21 to i64
  %24 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 %23
  br label %25

25:                                               ; preds = %18, %12, %22
  %26 = phi i8* [ %24, %22 ], [ %15, %12 ], [ %15, %18 ]
  store i8 0, i8* %26, align 1
  %27 = load i8, i8* %4, align 16
  %28 = icmp eq i8 %27, 27
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 1
  %31 = load i8, i8* %30, align 1
  %32 = icmp eq i8 %31, 91
  br i1 %32, label %33, label %39

33:                                               ; preds = %29
  %34 = getelementptr inbounds [32 x i8], [32 x i8]* %1, i64 0, i64 2
  %35 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* nonnull %34, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @32, i64 0, i64 0), i32* nonnull %3, i32* nonnull %2) #9
  %36 = icmp eq i32 %35, 2
  %37 = load i32, i32* %2, align 4
  %38 = select i1 %36, i32 %37, i32 -1
  br label %39

39:                                               ; preds = %33, %25, %29, %0
  %40 = phi i32 [ -1, %0 ], [ -1, %29 ], [ -1, %25 ], [ %38, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #9
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #9
  ret i32 %40
}

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
