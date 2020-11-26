; ModuleID = 'linenoise-strip-renamed.bc'
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

@0 = internal global i32 0, align 4
@1 = internal global i32 0, align 4
@2 = private unnamed_addr constant [8 x i8] c"\1B[H\1B[2J\00", align 1
@3 = internal global void (i8*, %0*)* null, align 8
@4 = internal global i8* (i8*, i32*, i32*)* null, align 8
@5 = internal global void (i8*)* null, align 8
@6 = private unnamed_addr constant [12 x i8] c"\1B[%d;%d;49m\00", align 1
@7 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@8 = internal global i32 0, align 4
@9 = internal global i8** null, align 8
@10 = private unnamed_addr constant [100 x i8] c"Linenoise key codes debugging mode.\0APress keys to see scan codes. Type 'quit' at any time to exit.\0A\00", align 1
@11 = private unnamed_addr constant [5 x i8] c"quit\00", align 1
@12 = private unnamed_addr constant [36 x i8] c"'%c' %02x (%d) (type quit to exit)\0A\00", align 1
@13 = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@stdout = external dso_local global %1*, align 8
@14 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external dso_local global %1*, align 8
@15 = internal global i32 100, align 4
@16 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@18 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@19 = private unnamed_addr constant [6 x i8] c"\1B[%dB\00", align 1
@20 = private unnamed_addr constant [10 x i8] c"\0D\1B[0K\1B[1A\00", align 1
@21 = private unnamed_addr constant [6 x i8] c"\0D\1B[0K\00", align 1
@22 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@23 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"\1B[%dA\00", align 1
@25 = private unnamed_addr constant [7 x i8] c"\0D\1B[%dC\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"\1B[0K\00", align 1
@27 = internal global i32 0, align 4
@28 = internal global %3 zeroinitializer, align 4
@29 = internal global i32 0, align 4
@30 = private unnamed_addr constant [5 x i8] c"TERM\00", align 1
@31 = internal global [4 x i8*] [i8* getelementptr inbounds ([5 x i8], [5 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @34, i32 0, i32 0), i8* null], align 16
@32 = private unnamed_addr constant [5 x i8] c"dumb\00", align 1
@33 = private unnamed_addr constant [7 x i8] c"cons25\00", align 1
@34 = private unnamed_addr constant [6 x i8] c"emacs\00", align 1
@35 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@36 = private unnamed_addr constant [7 x i8] c"\1B[999C\00", align 1
@37 = private unnamed_addr constant [6 x i8] c"\1B[%dD\00", align 1
@38 = private unnamed_addr constant [5 x i8] c"\1B[6n\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"%d;%d\00", align 1
@stderr = external dso_local global %1*, align 8
@40 = private unnamed_addr constant [2 x i8] c"\07\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseMaskModeEnable() #0 {
  store i32 1, i32* @0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseMaskModeDisable() #0 {
  store i32 0, i32* @0, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetMultiLine(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  store i32 %3, i32* @1, align 4
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseClearScreen() #0 {
  %1 = call i64 @write(i32 1, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @2, i32 0, i32 0), i64 7)
  %2 = icmp sle i64 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

declare dso_local i64 @write(i32, i8*, i64) #2

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetCompletionCallback(void (i8*, %0*)* %0) #0 {
  %2 = alloca void (i8*, %0*)*, align 8
  store void (i8*, %0*)* %0, void (i8*, %0*)** %2, align 8
  %3 = load void (i8*, %0*)*, void (i8*, %0*)** %2, align 8
  store void (i8*, %0*)* %3, void (i8*, %0*)** @3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetHintsCallback(i8* (i8*, i32*, i32*)* %0) #0 {
  %2 = alloca i8* (i8*, i32*, i32*)*, align 8
  store i8* (i8*, i32*, i32*)* %0, i8* (i8*, i32*, i32*)** %2, align 8
  %3 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** %2, align 8
  store i8* (i8*, i32*, i32*)* %3, i8* (i8*, i32*, i32*)** @4, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseSetFreeHintsCallback(void (i8*)* %0) #0 {
  %2 = alloca void (i8*)*, align 8
  store void (i8*)* %0, void (i8*)** %2, align 8
  %3 = load void (i8*)*, void (i8*)** %2, align 8
  store void (i8*)* %3, void (i8*)** @5, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseAddCompletion(%0* %0, i8* %1) #0 {
  %3 = alloca %0*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i32, align 4
  store %0* %0, %0** %3, align 8
  store i8* %1, i8** %4, align 8
  %9 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @strlen(i8* %10) #9
  store i64 %11, i64* %5, align 8
  %12 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i64, i64* %5, align 8
  %15 = add i64 %14, 1
  %16 = call noalias i8* @malloc(i64 %15) #8
  store i8* %16, i8** %6, align 8
  %17 = load i8*, i8** %6, align 8
  %18 = icmp eq i8* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %8, align 4
  br label %53

20:                                               ; preds = %2
  %21 = load i8*, i8** %6, align 8
  %22 = load i8*, i8** %4, align 8
  %23 = load i64, i64* %5, align 8
  %24 = add i64 %23, 1
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %22, i64 %24, i1 false)
  %25 = load %0*, %0** %3, align 8
  %26 = getelementptr inbounds %0, %0* %25, i32 0, i32 1
  %27 = load i8**, i8*** %26, align 8
  %28 = bitcast i8** %27 to i8*
  %29 = load %0*, %0** %3, align 8
  %30 = getelementptr inbounds %0, %0* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = add i64 %31, 1
  %33 = mul i64 8, %32
  %34 = call i8* @realloc(i8* %28, i64 %33) #8
  %35 = bitcast i8* %34 to i8**
  store i8** %35, i8*** %7, align 8
  %36 = load i8**, i8*** %7, align 8
  %37 = icmp eq i8** %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %20
  %39 = load i8*, i8** %6, align 8
  call void @free(i8* %39) #8
  store i32 1, i32* %8, align 4
  br label %53

40:                                               ; preds = %20
  %41 = load i8**, i8*** %7, align 8
  %42 = load %0*, %0** %3, align 8
  %43 = getelementptr inbounds %0, %0* %42, i32 0, i32 1
  store i8** %41, i8*** %43, align 8
  %44 = load i8*, i8** %6, align 8
  %45 = load %0*, %0** %3, align 8
  %46 = getelementptr inbounds %0, %0* %45, i32 0, i32 1
  %47 = load i8**, i8*** %46, align 8
  %48 = load %0*, %0** %3, align 8
  %49 = getelementptr inbounds %0, %0* %48, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = add i64 %50, 1
  store i64 %51, i64* %49, align 8
  %52 = getelementptr inbounds i8*, i8** %47, i64 %50
  store i8* %44, i8** %52, align 8
  store i32 0, i32* %8, align 4
  br label %53

53:                                               ; preds = %40, %38, %19
  %54 = bitcast i8*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #8
  %56 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load i32, i32* %8, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %53, %53
  ret void

59:                                               ; preds = %53
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #4

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare dso_local i8* @realloc(i8*, i64) #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind uwtable
define dso_local void @refreshShowHints(%4* %0, %5* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca %5*, align 8
  %6 = alloca i32, align 4
  %7 = alloca [64 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store %5* %1, %5** %5, align 8
  store i32 %2, i32* %6, align 4
  %13 = bitcast [64 x i8]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %13) #8
  %14 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** @4, align 8
  %15 = icmp ne i8* (i8*, i32*, i32*)* %14, null
  br i1 %15, label %16, label %109

16:                                               ; preds = %3
  %17 = load i32, i32* %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load %5*, %5** %5, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 8
  %21 = load i64, i64* %20, align 8
  %22 = add i64 %18, %21
  %23 = load %5*, %5** %5, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 9
  %25 = load i64, i64* %24, align 8
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %109

27:                                               ; preds = %16
  %28 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  store i32 -1, i32* %8, align 4
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  store i32 0, i32* %9, align 4
  %30 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** @4, align 8
  %32 = load %5*, %5** %5, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 2
  %34 = load i8*, i8** %33, align 8
  %35 = call i8* %31(i8* %34, i32* %8, i32* %9)
  store i8* %35, i8** %10, align 8
  %36 = load i8*, i8** %10, align 8
  %37 = icmp ne i8* %36, null
  br i1 %37, label %38, label %105

38:                                               ; preds = %27
  %39 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %39) #8
  %40 = load i8*, i8** %10, align 8
  %41 = call i64 @strlen(i8* %40) #9
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %11, align 4
  %43 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  %44 = load %5*, %5** %5, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 9
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = load %5*, %5** %5, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 8
  %51 = load i64, i64* %50, align 8
  %52 = add i64 %48, %51
  %53 = sub i64 %46, %52
  %54 = trunc i64 %53 to i32
  store i32 %54, i32* %12, align 4
  %55 = load i32, i32* %11, align 4
  %56 = load i32, i32* %12, align 4
  %57 = icmp sgt i32 %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %38
  %59 = load i32, i32* %12, align 4
  store i32 %59, i32* %11, align 4
  br label %60

60:                                               ; preds = %58, %38
  %61 = load i32, i32* %9, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = load i32, i32* %8, align 4
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 37, i32* %8, align 4
  br label %67

67:                                               ; preds = %66, %63, %60
  %68 = load i32, i32* %8, align 4
  %69 = icmp ne i32 %68, -1
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = load i32, i32* %9, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70, %67
  %74 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %8, align 4
  %77 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %74, i64 64, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @6, i32 0, i32 0), i32 %75, i32 %76) #8
  br label %80

78:                                               ; preds = %70
  %79 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 0
  store i8 0, i8* %79, align 16
  br label %80

80:                                               ; preds = %78, %73
  %81 = load %4*, %4** %4, align 8
  %82 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %83 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i32 0, i32 0
  %84 = call i64 @strlen(i8* %83) #9
  %85 = trunc i64 %84 to i32
  call void @41(%4* %81, i8* %82, i32 %85)
  %86 = load %4*, %4** %4, align 8
  %87 = load i8*, i8** %10, align 8
  %88 = load i32, i32* %11, align 4
  call void @41(%4* %86, i8* %87, i32 %88)
  %89 = load i32, i32* %8, align 4
  %90 = icmp ne i32 %89, -1
  br i1 %90, label %94, label %91

91:                                               ; preds = %80
  %92 = load i32, i32* %9, align 4
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %91, %80
  %95 = load %4*, %4** %4, align 8
  call void @41(%4* %95, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @7, i32 0, i32 0), i32 4)
  br label %96

96:                                               ; preds = %94, %91
  %97 = load void (i8*)*, void (i8*)** @5, align 8
  %98 = icmp ne void (i8*)* %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %96
  %100 = load void (i8*)*, void (i8*)** @5, align 8
  %101 = load i8*, i8** %10, align 8
  call void %100(i8* %101)
  br label %102

102:                                              ; preds = %99, %96
  %103 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %103) #8
  %104 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %104) #8
  br label %105

105:                                              ; preds = %102, %27
  %106 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %106) #8
  %107 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %107) #8
  %108 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %108) #8
  br label %109

109:                                              ; preds = %105, %16, %3
  %110 = bitcast [64 x i8]* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %110) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @snprintf(i8*, i64, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @41(%4* %0, i8* %1, i32 %2) #0 {
  %4 = alloca %4*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  store %4* %0, %4** %4, align 8
  store i8* %1, i8** %5, align 8
  store i32 %2, i32* %6, align 4
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = load %4*, %4** %4, align 8
  %11 = getelementptr inbounds %4, %4* %10, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8
  %13 = load %4*, %4** %4, align 8
  %14 = getelementptr inbounds %4, %4* %13, i32 0, i32 1
  %15 = load i32, i32* %14, align 8
  %16 = load i32, i32* %6, align 4
  %17 = add nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = call i8* @realloc(i8* %12, i64 %18) #8
  store i8* %19, i8** %7, align 8
  %20 = load i8*, i8** %7, align 8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %3
  store i32 1, i32* %8, align 4
  br label %41

23:                                               ; preds = %3
  %24 = load i8*, i8** %7, align 8
  %25 = load %4*, %4** %4, align 8
  %26 = getelementptr inbounds %4, %4* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %24, i64 %28
  %30 = load i8*, i8** %5, align 8
  %31 = load i32, i32* %6, align 4
  %32 = sext i32 %31 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %30, i64 %32, i1 false)
  %33 = load i8*, i8** %7, align 8
  %34 = load %4*, %4** %4, align 8
  %35 = getelementptr inbounds %4, %4* %34, i32 0, i32 0
  store i8* %33, i8** %35, align 8
  %36 = load i32, i32* %6, align 4
  %37 = load %4*, %4** %4, align 8
  %38 = getelementptr inbounds %4, %4* %37, i32 0, i32 1
  %39 = load i32, i32* %38, align 8
  %40 = add nsw i32 %39, %36
  store i32 %40, i32* %38, align 8
  store i32 0, i32* %8, align 4
  br label %41

41:                                               ; preds = %23, %22
  %42 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = load i32, i32* %8, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %41, %41
  ret void

45:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseEditInsert(%5* %0, i8 signext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %5*, align 8
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  store %5* %0, %5** %4, align 8
  store i8 %1, i8* %5, align 1
  %8 = load %5*, %5** %4, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 8
  %10 = load i64, i64* %9, align 8
  %11 = load %5*, %5** %4, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 3
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %135

15:                                               ; preds = %2
  %16 = load %5*, %5** %4, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 8
  %18 = load i64, i64* %17, align 8
  %19 = load %5*, %5** %4, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %18, %21
  br i1 %22, label %23, label %87

23:                                               ; preds = %15
  %24 = load i8, i8* %5, align 1
  %25 = load %5*, %5** %4, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 2
  %27 = load i8*, i8** %26, align 8
  %28 = load %5*, %5** %4, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 6
  %30 = load i64, i64* %29, align 8
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  store i8 %24, i8* %31, align 1
  %32 = load %5*, %5** %4, align 8
  %33 = getelementptr inbounds %5, %5* %32, i32 0, i32 6
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, 1
  store i64 %35, i64* %33, align 8
  %36 = load %5*, %5** %4, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 8
  %38 = load i64, i64* %37, align 8
  %39 = add i64 %38, 1
  store i64 %39, i64* %37, align 8
  %40 = load %5*, %5** %4, align 8
  %41 = getelementptr inbounds %5, %5* %40, i32 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = load %5*, %5** %4, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 8
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* %42, i64 %45
  store i8 0, i8* %46, align 1
  %47 = load i32, i32* @1, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %84, label %49

49:                                               ; preds = %23
  %50 = load %5*, %5** %4, align 8
  %51 = getelementptr inbounds %5, %5* %50, i32 0, i32 5
  %52 = load i64, i64* %51, align 8
  %53 = load %5*, %5** %4, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 8
  %55 = load i64, i64* %54, align 8
  %56 = add i64 %52, %55
  %57 = load %5*, %5** %4, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 9
  %59 = load i64, i64* %58, align 8
  %60 = icmp ult i64 %56, %59
  br i1 %60, label %61, label %84

61:                                               ; preds = %49
  %62 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** @4, align 8
  %63 = icmp ne i8* (i8*, i32*, i32*)* %62, null
  br i1 %63, label %84, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %6) #8
  %65 = load i32, i32* @0, align 4
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %71

68:                                               ; preds = %64
  %69 = load i8, i8* %5, align 1
  %70 = sext i8 %69 to i32
  br label %71

71:                                               ; preds = %68, %67
  %72 = phi i32 [ 42, %67 ], [ %70, %68 ]
  %73 = trunc i32 %72 to i8
  store i8 %73, i8* %6, align 1
  %74 = load %5*, %5** %4, align 8
  %75 = getelementptr inbounds %5, %5* %74, i32 0, i32 1
  %76 = load i32, i32* %75, align 4
  %77 = call i64 @write(i32 %76, i8* %6, i64 1)
  %78 = icmp eq i64 %77, -1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %81

80:                                               ; preds = %71
  store i32 0, i32* %7, align 4
  br label %81

81:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %6) #8
  %82 = load i32, i32* %7, align 4
  switch i32 %82, label %138 [
    i32 0, label %83
    i32 1, label %136
  ]

83:                                               ; preds = %81
  br label %86

84:                                               ; preds = %61, %49, %23
  %85 = load %5*, %5** %4, align 8
  call void @42(%5* %85)
  br label %86

86:                                               ; preds = %84, %83
  br label %134

87:                                               ; preds = %15
  %88 = load %5*, %5** %4, align 8
  %89 = getelementptr inbounds %5, %5* %88, i32 0, i32 2
  %90 = load i8*, i8** %89, align 8
  %91 = load %5*, %5** %4, align 8
  %92 = getelementptr inbounds %5, %5* %91, i32 0, i32 6
  %93 = load i64, i64* %92, align 8
  %94 = getelementptr inbounds i8, i8* %90, i64 %93
  %95 = getelementptr inbounds i8, i8* %94, i64 1
  %96 = load %5*, %5** %4, align 8
  %97 = getelementptr inbounds %5, %5* %96, i32 0, i32 2
  %98 = load i8*, i8** %97, align 8
  %99 = load %5*, %5** %4, align 8
  %100 = getelementptr inbounds %5, %5* %99, i32 0, i32 6
  %101 = load i64, i64* %100, align 8
  %102 = getelementptr inbounds i8, i8* %98, i64 %101
  %103 = load %5*, %5** %4, align 8
  %104 = getelementptr inbounds %5, %5* %103, i32 0, i32 8
  %105 = load i64, i64* %104, align 8
  %106 = load %5*, %5** %4, align 8
  %107 = getelementptr inbounds %5, %5* %106, i32 0, i32 6
  %108 = load i64, i64* %107, align 8
  %109 = sub i64 %105, %108
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %102, i64 %109, i1 false)
  %110 = load i8, i8* %5, align 1
  %111 = load %5*, %5** %4, align 8
  %112 = getelementptr inbounds %5, %5* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = load %5*, %5** %4, align 8
  %115 = getelementptr inbounds %5, %5* %114, i32 0, i32 6
  %116 = load i64, i64* %115, align 8
  %117 = getelementptr inbounds i8, i8* %113, i64 %116
  store i8 %110, i8* %117, align 1
  %118 = load %5*, %5** %4, align 8
  %119 = getelementptr inbounds %5, %5* %118, i32 0, i32 8
  %120 = load i64, i64* %119, align 8
  %121 = add i64 %120, 1
  store i64 %121, i64* %119, align 8
  %122 = load %5*, %5** %4, align 8
  %123 = getelementptr inbounds %5, %5* %122, i32 0, i32 6
  %124 = load i64, i64* %123, align 8
  %125 = add i64 %124, 1
  store i64 %125, i64* %123, align 8
  %126 = load %5*, %5** %4, align 8
  %127 = getelementptr inbounds %5, %5* %126, i32 0, i32 2
  %128 = load i8*, i8** %127, align 8
  %129 = load %5*, %5** %4, align 8
  %130 = getelementptr inbounds %5, %5* %129, i32 0, i32 8
  %131 = load i64, i64* %130, align 8
  %132 = getelementptr inbounds i8, i8* %128, i64 %131
  store i8 0, i8* %132, align 1
  %133 = load %5*, %5** %4, align 8
  call void @42(%5* %133)
  br label %134

134:                                              ; preds = %87, %86
  br label %135

135:                                              ; preds = %134, %2
  store i32 0, i32* %3, align 4
  br label %136

136:                                              ; preds = %135, %81
  %137 = load i32, i32* %3, align 4
  ret i32 %137

138:                                              ; preds = %81
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @42(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load i32, i32* @1, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load %5*, %5** %2, align 8
  call void @48(%5* %6)
  br label %9

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  call void @49(%5* %8)
  br label %9

9:                                                ; preds = %7, %5
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveLeft(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 6
  %10 = load i64, i64* %9, align 8
  %11 = add i64 %10, -1
  store i64 %11, i64* %9, align 8
  %12 = load %5*, %5** %2, align 8
  call void @42(%5* %12)
  br label %13

13:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveRight(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %5, %8
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = load %5*, %5** %2, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = add i64 %13, 1
  store i64 %14, i64* %12, align 8
  %15 = load %5*, %5** %2, align 8
  call void @42(%5* %15)
  br label %16

16:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveHome(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 6
  store i64 0, i64* %9, align 8
  %10 = load %5*, %5** %2, align 8
  call void @42(%5* %10)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditMoveEnd(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 8
  %8 = load i64, i64* %7, align 8
  %9 = icmp ne i64 %5, %8
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load %5*, %5** %2, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = load %5*, %5** %2, align 8
  %15 = getelementptr inbounds %5, %5* %14, i32 0, i32 6
  store i64 %13, i64* %15, align 8
  %16 = load %5*, %5** %2, align 8
  call void @42(%5* %16)
  br label %17

17:                                               ; preds = %10, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditHistoryNext(%5* %0, i32 %1) #0 {
  %3 = alloca %5*, align 8
  %4 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* @8, align 4
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %93

7:                                                ; preds = %2
  %8 = load i8**, i8*** @9, align 8
  %9 = load i32, i32* @8, align 4
  %10 = sub nsw i32 %9, 1
  %11 = load %5*, %5** %3, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 11
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %10, %13
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds i8*, i8** %8, i64 %15
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #8
  %18 = load %5*, %5** %3, align 8
  %19 = getelementptr inbounds %5, %5* %18, i32 0, i32 2
  %20 = load i8*, i8** %19, align 8
  %21 = call noalias i8* @strdup(i8* %20) #8
  %22 = load i8**, i8*** @9, align 8
  %23 = load i32, i32* @8, align 4
  %24 = sub nsw i32 %23, 1
  %25 = load %5*, %5** %3, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 11
  %27 = load i32, i32* %26, align 8
  %28 = sub nsw i32 %24, %27
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8*, i8** %22, i64 %29
  store i8* %21, i8** %30, align 8
  %31 = load i32, i32* %4, align 4
  %32 = icmp eq i32 %31, 1
  %33 = zext i1 %32 to i64
  %34 = select i1 %32, i32 1, i32 -1
  %35 = load %5*, %5** %3, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 11
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, %34
  store i32 %38, i32* %36, align 8
  %39 = load %5*, %5** %3, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 11
  %41 = load i32, i32* %40, align 8
  %42 = icmp slt i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %7
  %44 = load %5*, %5** %3, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 11
  store i32 0, i32* %45, align 8
  br label %93

46:                                               ; preds = %7
  %47 = load %5*, %5** %3, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 11
  %49 = load i32, i32* %48, align 8
  %50 = load i32, i32* @8, align 4
  %51 = icmp sge i32 %49, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %46
  %53 = load i32, i32* @8, align 4
  %54 = sub nsw i32 %53, 1
  %55 = load %5*, %5** %3, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 11
  store i32 %54, i32* %56, align 8
  br label %93

57:                                               ; preds = %46
  br label %58

58:                                               ; preds = %57
  %59 = load %5*, %5** %3, align 8
  %60 = getelementptr inbounds %5, %5* %59, i32 0, i32 2
  %61 = load i8*, i8** %60, align 8
  %62 = load i8**, i8*** @9, align 8
  %63 = load i32, i32* @8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = load %5*, %5** %3, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 11
  %67 = load i32, i32* %66, align 8
  %68 = sub nsw i32 %64, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8*, i8** %62, i64 %69
  %71 = load i8*, i8** %70, align 8
  %72 = load %5*, %5** %3, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 3
  %74 = load i64, i64* %73, align 8
  %75 = call i8* @strncpy(i8* %61, i8* %71, i64 %74) #8
  %76 = load %5*, %5** %3, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 2
  %78 = load i8*, i8** %77, align 8
  %79 = load %5*, %5** %3, align 8
  %80 = getelementptr inbounds %5, %5* %79, i32 0, i32 3
  %81 = load i64, i64* %80, align 8
  %82 = sub i64 %81, 1
  %83 = getelementptr inbounds i8, i8* %78, i64 %82
  store i8 0, i8* %83, align 1
  %84 = load %5*, %5** %3, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 2
  %86 = load i8*, i8** %85, align 8
  %87 = call i64 @strlen(i8* %86) #9
  %88 = load %5*, %5** %3, align 8
  %89 = getelementptr inbounds %5, %5* %88, i32 0, i32 6
  store i64 %87, i64* %89, align 8
  %90 = load %5*, %5** %3, align 8
  %91 = getelementptr inbounds %5, %5* %90, i32 0, i32 8
  store i64 %87, i64* %91, align 8
  %92 = load %5*, %5** %3, align 8
  call void @42(%5* %92)
  br label %93

93:                                               ; preds = %43, %52, %58, %2
  ret void
}

; Function Attrs: nounwind
declare dso_local noalias i8* @strdup(i8*) #5

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #5

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDelete(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 6
  %10 = load i64, i64* %9, align 8
  %11 = load %5*, %5** %2, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 8
  %13 = load i64, i64* %12, align 8
  %14 = icmp ult i64 %10, %13
  br i1 %14, label %15, label %51

15:                                               ; preds = %7
  %16 = load %5*, %5** %2, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %5*, %5** %2, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* %18, i64 %21
  %23 = load %5*, %5** %2, align 8
  %24 = getelementptr inbounds %5, %5* %23, i32 0, i32 2
  %25 = load i8*, i8** %24, align 8
  %26 = load %5*, %5** %2, align 8
  %27 = getelementptr inbounds %5, %5* %26, i32 0, i32 6
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* %25, i64 %28
  %30 = getelementptr inbounds i8, i8* %29, i64 1
  %31 = load %5*, %5** %2, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 8
  %33 = load i64, i64* %32, align 8
  %34 = load %5*, %5** %2, align 8
  %35 = getelementptr inbounds %5, %5* %34, i32 0, i32 6
  %36 = load i64, i64* %35, align 8
  %37 = sub i64 %33, %36
  %38 = sub i64 %37, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %22, i8* align 1 %30, i64 %38, i1 false)
  %39 = load %5*, %5** %2, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, -1
  store i64 %42, i64* %40, align 8
  %43 = load %5*, %5** %2, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load %5*, %5** %2, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 8
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load %5*, %5** %2, align 8
  call void @42(%5* %50)
  br label %51

51:                                               ; preds = %15, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditBackspace(%5* %0) #0 {
  %2 = alloca %5*, align 8
  store %5* %0, %5** %2, align 8
  %3 = load %5*, %5** %2, align 8
  %4 = getelementptr inbounds %5, %5* %3, i32 0, i32 6
  %5 = load i64, i64* %4, align 8
  %6 = icmp ugt i64 %5, 0
  br i1 %6, label %7, label %51

7:                                                ; preds = %1
  %8 = load %5*, %5** %2, align 8
  %9 = getelementptr inbounds %5, %5* %8, i32 0, i32 8
  %10 = load i64, i64* %9, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %51

12:                                               ; preds = %7
  %13 = load %5*, %5** %2, align 8
  %14 = getelementptr inbounds %5, %5* %13, i32 0, i32 2
  %15 = load i8*, i8** %14, align 8
  %16 = load %5*, %5** %2, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 6
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* %15, i64 %18
  %20 = getelementptr inbounds i8, i8* %19, i64 -1
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  %24 = load %5*, %5** %2, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 6
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* %23, i64 %26
  %28 = load %5*, %5** %2, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 8
  %30 = load i64, i64* %29, align 8
  %31 = load %5*, %5** %2, align 8
  %32 = getelementptr inbounds %5, %5* %31, i32 0, i32 6
  %33 = load i64, i64* %32, align 8
  %34 = sub i64 %30, %33
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %27, i64 %34, i1 false)
  %35 = load %5*, %5** %2, align 8
  %36 = getelementptr inbounds %5, %5* %35, i32 0, i32 6
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %36, align 8
  %39 = load %5*, %5** %2, align 8
  %40 = getelementptr inbounds %5, %5* %39, i32 0, i32 8
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %41, -1
  store i64 %42, i64* %40, align 8
  %43 = load %5*, %5** %2, align 8
  %44 = getelementptr inbounds %5, %5* %43, i32 0, i32 2
  %45 = load i8*, i8** %44, align 8
  %46 = load %5*, %5** %2, align 8
  %47 = getelementptr inbounds %5, %5* %46, i32 0, i32 8
  %48 = load i64, i64* %47, align 8
  %49 = getelementptr inbounds i8, i8* %45, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load %5*, %5** %2, align 8
  call void @42(%5* %50)
  br label %51

51:                                               ; preds = %12, %7, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseEditDeletePrevWord(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store %5* %0, %5** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %5*, %5** %2, align 8
  %7 = getelementptr inbounds %5, %5* %6, i32 0, i32 6
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %3, align 8
  %9 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  br label %10

10:                                               ; preds = %29, %1
  %11 = load %5*, %5** %2, align 8
  %12 = getelementptr inbounds %5, %5* %11, i32 0, i32 6
  %13 = load i64, i64* %12, align 8
  %14 = icmp ugt i64 %13, 0
  br i1 %14, label %15, label %27

15:                                               ; preds = %10
  %16 = load %5*, %5** %2, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 2
  %18 = load i8*, i8** %17, align 8
  %19 = load %5*, %5** %2, align 8
  %20 = getelementptr inbounds %5, %5* %19, i32 0, i32 6
  %21 = load i64, i64* %20, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, i8* %18, i64 %22
  %24 = load i8, i8* %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp eq i32 %25, 32
  br label %27

27:                                               ; preds = %15, %10
  %28 = phi i1 [ false, %10 ], [ %26, %15 ]
  br i1 %28, label %29, label %34

29:                                               ; preds = %27
  %30 = load %5*, %5** %2, align 8
  %31 = getelementptr inbounds %5, %5* %30, i32 0, i32 6
  %32 = load i64, i64* %31, align 8
  %33 = add i64 %32, -1
  store i64 %33, i64* %31, align 8
  br label %10

34:                                               ; preds = %27
  br label %35

35:                                               ; preds = %54, %34
  %36 = load %5*, %5** %2, align 8
  %37 = getelementptr inbounds %5, %5* %36, i32 0, i32 6
  %38 = load i64, i64* %37, align 8
  %39 = icmp ugt i64 %38, 0
  br i1 %39, label %40, label %52

40:                                               ; preds = %35
  %41 = load %5*, %5** %2, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 2
  %43 = load i8*, i8** %42, align 8
  %44 = load %5*, %5** %2, align 8
  %45 = getelementptr inbounds %5, %5* %44, i32 0, i32 6
  %46 = load i64, i64* %45, align 8
  %47 = sub i64 %46, 1
  %48 = getelementptr inbounds i8, i8* %43, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 32
  br label %52

52:                                               ; preds = %40, %35
  %53 = phi i1 [ false, %35 ], [ %51, %40 ]
  br i1 %53, label %54, label %59

54:                                               ; preds = %52
  %55 = load %5*, %5** %2, align 8
  %56 = getelementptr inbounds %5, %5* %55, i32 0, i32 6
  %57 = load i64, i64* %56, align 8
  %58 = add i64 %57, -1
  store i64 %58, i64* %56, align 8
  br label %35

59:                                               ; preds = %52
  %60 = load i64, i64* %3, align 8
  %61 = load %5*, %5** %2, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 6
  %63 = load i64, i64* %62, align 8
  %64 = sub i64 %60, %63
  store i64 %64, i64* %4, align 8
  %65 = load %5*, %5** %2, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 2
  %67 = load i8*, i8** %66, align 8
  %68 = load %5*, %5** %2, align 8
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 6
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds i8, i8* %67, i64 %70
  %72 = load %5*, %5** %2, align 8
  %73 = getelementptr inbounds %5, %5* %72, i32 0, i32 2
  %74 = load i8*, i8** %73, align 8
  %75 = load i64, i64* %3, align 8
  %76 = getelementptr inbounds i8, i8* %74, i64 %75
  %77 = load %5*, %5** %2, align 8
  %78 = getelementptr inbounds %5, %5* %77, i32 0, i32 8
  %79 = load i64, i64* %78, align 8
  %80 = load i64, i64* %3, align 8
  %81 = sub i64 %79, %80
  %82 = add i64 %81, 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %71, i8* align 1 %76, i64 %82, i1 false)
  %83 = load i64, i64* %4, align 8
  %84 = load %5*, %5** %2, align 8
  %85 = getelementptr inbounds %5, %5* %84, i32 0, i32 8
  %86 = load i64, i64* %85, align 8
  %87 = sub i64 %86, %83
  store i64 %87, i64* %85, align 8
  %88 = load %5*, %5** %2, align 8
  call void @42(%5* %88)
  %89 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #8
  %90 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoisePrintKeyCodes() #0 {
  %1 = alloca [4 x i8], align 1
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  %6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([100 x i8], [100 x i8]* @10, i32 0, i32 0))
  %7 = call i32 @43(i32 0)
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store i32 1, i32* %2, align 4
  br label %60

10:                                               ; preds = %0
  %11 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* align 1 %11, i8 32, i64 4, i1 false)
  br label %12

12:                                               ; preds = %58, %55, %10
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %3) #8
  %14 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = call i64 @read(i32 0, i8* %3, i64 1)
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  store i32 2, i32* %2, align 4
  br label %55

20:                                               ; preds = %13
  %21 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %21, i8* align 1 %23, i64 3, i1 false)
  %24 = load i8, i8* %3, align 1
  %25 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i64 0, i64 3
  store i8 %24, i8* %25, align 1
  %26 = getelementptr inbounds [4 x i8], [4 x i8]* %1, i32 0, i32 0
  %27 = call i32 @memcmp(i8* %26, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @11, i32 0, i32 0), i64 4) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 3, i32* %2, align 4
  br label %55

30:                                               ; preds = %20
  %31 = call i16** @__ctype_b_loc() #10
  %32 = load i16*, i16** %31, align 8
  %33 = load i8, i8* %3, align 1
  %34 = sext i8 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, i16* %32, i64 %35
  %37 = load i16, i16* %36, align 2
  %38 = zext i16 %37 to i32
  %39 = and i32 %38, 16384
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  %42 = load i8, i8* %3, align 1
  %43 = sext i8 %42 to i32
  br label %45

44:                                               ; preds = %30
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi i32 [ %43, %41 ], [ 63, %44 ]
  %47 = load i8, i8* %3, align 1
  %48 = sext i8 %47 to i32
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([36 x i8], [36 x i8]* @12, i32 0, i32 0), i32 %46, i32 %48, i32 %50)
  %52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0))
  %53 = load %1*, %1** @stdout, align 8
  %54 = call i32 @fflush(%1* %53)
  store i32 0, i32* %2, align 4
  br label %55

55:                                               ; preds = %45, %29, %19
  %56 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %56) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %3) #8
  %57 = load i32, i32* %2, align 4
  switch i32 %57, label %64 [
    i32 0, label %58
    i32 2, label %12
    i32 3, label %59
  ]

58:                                               ; preds = %55
  br label %12

59:                                               ; preds = %55
  call void @44(i32 0)
  store i32 0, i32* %2, align 4
  br label %60

60:                                               ; preds = %59, %9
  %61 = bitcast [4 x i8]* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %61) #8
  %62 = load i32, i32* %2, align 4
  switch i32 %62, label %64 [
    i32 0, label %63
    i32 1, label %63
  ]

63:                                               ; preds = %60, %60
  ret void

64:                                               ; preds = %60, %55
  unreachable
}

declare dso_local i32 @printf(i8*, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @43(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %3, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %6 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 60, i8* %6) #8
  %7 = call i32 @isatty(i32 0) #8
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  br label %43

10:                                               ; preds = %1
  %11 = load i32, i32* @27, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %10
  %14 = call i32 @atexit(void ()* @52) #8
  store i32 1, i32* @27, align 4
  br label %15

15:                                               ; preds = %13, %10
  %16 = load i32, i32* %3, align 4
  %17 = call i32 @tcgetattr(i32 %16, %3* @28) #8
  %18 = icmp eq i32 %17, -1
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  br label %43

20:                                               ; preds = %15
  %21 = bitcast %3* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 bitcast (%3* @28 to i8*), i64 60, i1 false)
  %22 = getelementptr inbounds %3, %3* %4, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = and i32 %23, -1331
  store i32 %24, i32* %22, align 4
  %25 = getelementptr inbounds %3, %3* %4, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = and i32 %26, -2
  store i32 %27, i32* %25, align 4
  %28 = getelementptr inbounds %3, %3* %4, i32 0, i32 2
  %29 = load i32, i32* %28, align 4
  %30 = or i32 %29, 48
  store i32 %30, i32* %28, align 4
  %31 = getelementptr inbounds %3, %3* %4, i32 0, i32 3
  %32 = load i32, i32* %31, align 4
  %33 = and i32 %32, -32780
  store i32 %33, i32* %31, align 4
  %34 = getelementptr inbounds %3, %3* %4, i32 0, i32 5
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* %34, i64 0, i64 6
  store i8 1, i8* %35, align 1
  %36 = getelementptr inbounds %3, %3* %4, i32 0, i32 5
  %37 = getelementptr inbounds [32 x i8], [32 x i8]* %36, i64 0, i64 5
  store i8 0, i8* %37, align 1
  %38 = load i32, i32* %3, align 4
  %39 = call i32 @tcsetattr(i32 %38, i32 2, %3* %4) #8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %20
  br label %43

42:                                               ; preds = %20
  store i32 1, i32* @29, align 4
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %45

43:                                               ; preds = %41, %19, %9
  %44 = call i32* @__errno_location() #10
  store i32 25, i32* %44, align 4
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %45

45:                                               ; preds = %43, %42
  %46 = bitcast %3* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 60, i8* %46) #8
  %47 = load i32, i32* %2, align 4
  ret i32 %47
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

declare dso_local i64 @read(i32, i8*, i64) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @memcmp(i8*, i8*, i64) #4

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #7

declare dso_local i32 @fflush(%1*) #2

; Function Attrs: nounwind uwtable
define internal void @44(i32 %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* @29, align 4
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load i32, i32* %2, align 4
  %7 = call i32 @tcsetattr(i32 %6, i32 2, %3* @28) #8
  %8 = icmp ne i32 %7, -1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  store i32 0, i32* @29, align 4
  br label %10

10:                                               ; preds = %9, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @linenoise(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca [4096 x i8], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i8* %0, i8** %3, align 8
  %8 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %8) #8
  %9 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = call i32 @isatty(i32 0) #8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %1
  %13 = call i8* @45()
  store i8* %13, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %72

14:                                               ; preds = %1
  %15 = call i32 @46()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %62

17:                                               ; preds = %14
  %18 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load i8*, i8** %3, align 8
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i8* %19)
  %21 = load %1*, %1** @stdout, align 8
  %22 = call i32 @fflush(%1* %21)
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %24 = load %1*, %1** @stdin, align 8
  %25 = call i8* @fgets(i8* %23, i32 4096, %1* %24)
  %26 = icmp eq i8* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %17
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %60

28:                                               ; preds = %17
  %29 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %30 = call i64 @strlen(i8* %29) #9
  store i64 %30, i64* %7, align 8
  br label %31

31:                                               ; preds = %52, %28
  %32 = load i64, i64* %7, align 8
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i64, i64* %7, align 8
  %36 = sub i64 %35, 1
  %37 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp eq i32 %39, 10
  br i1 %40, label %48, label %41

41:                                               ; preds = %34
  %42 = load i64, i64* %7, align 8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = sext i8 %45 to i32
  %47 = icmp eq i32 %46, 13
  br label %48

48:                                               ; preds = %41, %34
  %49 = phi i1 [ true, %34 ], [ %47, %41 ]
  br label %50

50:                                               ; preds = %48, %31
  %51 = phi i1 [ false, %31 ], [ %49, %48 ]
  br i1 %51, label %52, label %57

52:                                               ; preds = %50
  %53 = load i64, i64* %7, align 8
  %54 = add i64 %53, -1
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %7, align 8
  %56 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i64 0, i64 %55
  store i8 0, i8* %56, align 1
  br label %31

57:                                               ; preds = %50
  %58 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %59 = call noalias i8* @strdup(i8* %58) #8
  store i8* %59, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %60

60:                                               ; preds = %57, %27
  %61 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  br label %72

62:                                               ; preds = %14
  %63 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %64 = load i8*, i8** %3, align 8
  %65 = call i32 @47(i8* %63, i64 4096, i8* %64)
  store i32 %65, i32* %5, align 4
  %66 = load i32, i32* %5, align 4
  %67 = icmp eq i32 %66, -1
  br i1 %67, label %68, label %69

68:                                               ; preds = %62
  store i8* null, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %72

69:                                               ; preds = %62
  %70 = getelementptr inbounds [4096 x i8], [4096 x i8]* %4, i32 0, i32 0
  %71 = call noalias i8* @strdup(i8* %70) #8
  store i8* %71, i8** %2, align 8
  store i32 1, i32* %6, align 4
  br label %72

72:                                               ; preds = %69, %68, %60, %12
  %73 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = bitcast [4096 x i8]* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %74) #8
  %75 = load i8*, i8** %2, align 8
  ret i8* %75
}

; Function Attrs: nounwind
declare dso_local i32 @isatty(i32) #5

; Function Attrs: nounwind uwtable
define internal i8* @45() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  store i8* null, i8** %2, align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  store i64 0, i64* %3, align 8
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  store i64 0, i64* %4, align 8
  br label %11

11:                                               ; preds = %75, %0
  br label %12

12:                                               ; preds = %11
  %13 = load i64, i64* %3, align 8
  %14 = load i64, i64* %4, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %16, label %41

16:                                               ; preds = %12
  %17 = load i64, i64* %4, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i64 16, i64* %4, align 8
  br label %20

20:                                               ; preds = %19, %16
  %21 = load i64, i64* %4, align 8
  %22 = mul i64 %21, 2
  store i64 %22, i64* %4, align 8
  %23 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load i8*, i8** %2, align 8
  store i8* %24, i8** %5, align 8
  %25 = load i8*, i8** %2, align 8
  %26 = load i64, i64* %4, align 8
  %27 = call i8* @realloc(i8* %25, i64 %26) #8
  store i8* %27, i8** %2, align 8
  %28 = load i8*, i8** %2, align 8
  %29 = icmp eq i8* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %20
  %31 = load i8*, i8** %5, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8*, i8** %5, align 8
  call void @free(i8* %34) #8
  br label %35

35:                                               ; preds = %33, %30
  store i8* null, i8** %1, align 8
  store i32 1, i32* %6, align 4
  br label %37

36:                                               ; preds = %20
  store i32 0, i32* %6, align 4
  br label %37

37:                                               ; preds = %36, %35
  %38 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  %39 = load i32, i32* %6, align 4
  switch i32 %39, label %76 [
    i32 0, label %40
  ]

40:                                               ; preds = %37
  br label %41

41:                                               ; preds = %40, %12
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  %43 = load %1*, %1** @stdin, align 8
  %44 = call i32 @fgetc(%1* %43)
  store i32 %44, i32* %7, align 4
  %45 = load i32, i32* %7, align 4
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %50, label %47

47:                                               ; preds = %41
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 10
  br i1 %49, label %50, label %63

50:                                               ; preds = %47, %41
  %51 = load i32, i32* %7, align 4
  %52 = icmp eq i32 %51, -1
  br i1 %52, label %53, label %58

53:                                               ; preds = %50
  %54 = load i64, i64* %3, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = load i8*, i8** %2, align 8
  call void @free(i8* %57) #8
  store i8* null, i8** %1, align 8
  store i32 1, i32* %6, align 4
  br label %72

58:                                               ; preds = %53, %50
  %59 = load i8*, i8** %2, align 8
  %60 = load i64, i64* %3, align 8
  %61 = getelementptr inbounds i8, i8* %59, i64 %60
  store i8 0, i8* %61, align 1
  %62 = load i8*, i8** %2, align 8
  store i8* %62, i8** %1, align 8
  store i32 1, i32* %6, align 4
  br label %72

63:                                               ; preds = %47
  %64 = load i32, i32* %7, align 4
  %65 = trunc i32 %64 to i8
  %66 = load i8*, i8** %2, align 8
  %67 = load i64, i64* %3, align 8
  %68 = getelementptr inbounds i8, i8* %66, i64 %67
  store i8 %65, i8* %68, align 1
  %69 = load i64, i64* %3, align 8
  %70 = add i64 %69, 1
  store i64 %70, i64* %3, align 8
  br label %71

71:                                               ; preds = %63
  store i32 0, i32* %6, align 4
  br label %72

72:                                               ; preds = %71, %58, %56
  %73 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %73) #8
  %74 = load i32, i32* %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
  ]

75:                                               ; preds = %72
  br label %11

76:                                               ; preds = %72, %37
  %77 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %77) #8
  %78 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %78) #8
  %79 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %79) #8
  %80 = load i8*, i8** %1, align 8
  ret i8* %80
}

; Function Attrs: nounwind uwtable
define internal i32 @46() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i8*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = call i8* @getenv(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @30, i32 0, i32 0)) #8
  store i8* %6, i8** %2, align 8
  %7 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %7) #8
  %8 = load i8*, i8** %2, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %32

11:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %12

12:                                               ; preds = %28, %11
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [4 x i8*], [4 x i8*]* @31, i64 0, i64 %14
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %31

18:                                               ; preds = %12
  %19 = load i8*, i8** %2, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [4 x i8*], [4 x i8*]* @31, i64 0, i64 %21
  %23 = load i8*, i8** %22, align 8
  %24 = call i32 @strcasecmp(i8* %19, i8* %23) #9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %18
  store i32 1, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %32

27:                                               ; preds = %18
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %3, align 4
  br label %12

31:                                               ; preds = %12
  store i32 0, i32* %1, align 4
  store i32 1, i32* %4, align 4
  br label %32

32:                                               ; preds = %31, %26, %10
  %33 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %33) #8
  %34 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = load i32, i32* %1, align 4
  ret i32 %35
}

declare dso_local i8* @fgets(i8*, i32, %1*) #2

; Function Attrs: nounwind uwtable
define internal i32 @47(i8* %0, i64 %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i64 %1, i64* %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #8
  %11 = load i64, i64* %6, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = call i32* @__errno_location() #10
  store i32 22, i32* %14, align 4
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

15:                                               ; preds = %3
  %16 = call i32 @43(i32 0)
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

19:                                               ; preds = %15
  %20 = load i8*, i8** %5, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = call i32 @54(i32 0, i32 1, i8* %20, i64 %21, i8* %22)
  store i32 %23, i32* %8, align 4
  call void @44(i32 0)
  %24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0))
  %25 = load i32, i32* %8, align 4
  store i32 %25, i32* %4, align 4
  store i32 1, i32* %9, align 4
  br label %26

26:                                               ; preds = %19, %18, %13
  %27 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %27) #8
  %28 = load i32, i32* %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define dso_local void @linenoiseFree(i8* %0) #0 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  call void @free(i8* %3) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistoryAdd(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %6 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load i32, i32* @15, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %75

10:                                               ; preds = %1
  %11 = load i8**, i8*** @9, align 8
  %12 = icmp eq i8** %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %10
  %14 = load i32, i32* @15, align 4
  %15 = sext i32 %14 to i64
  %16 = mul i64 8, %15
  %17 = call noalias i8* @malloc(i64 %16) #8
  %18 = bitcast i8* %17 to i8**
  store i8** %18, i8*** @9, align 8
  %19 = load i8**, i8*** @9, align 8
  %20 = icmp eq i8** %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %75

22:                                               ; preds = %13
  %23 = load i8**, i8*** @9, align 8
  %24 = bitcast i8** %23 to i8*
  %25 = load i32, i32* @15, align 4
  %26 = sext i32 %25 to i64
  %27 = mul i64 8, %26
  call void @llvm.memset.p0i8.i64(i8* align 8 %24, i8 0, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %22, %10
  %29 = load i32, i32* @8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %28
  %32 = load i8**, i8*** @9, align 8
  %33 = load i32, i32* @8, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i8*, i8** %32, i64 %35
  %37 = load i8*, i8** %36, align 8
  %38 = load i8*, i8** %3, align 8
  %39 = call i32 @strcmp(i8* %37, i8* %38) #9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %75

42:                                               ; preds = %31, %28
  %43 = load i8*, i8** %3, align 8
  %44 = call noalias i8* @strdup(i8* %43) #8
  store i8* %44, i8** %4, align 8
  %45 = load i8*, i8** %4, align 8
  %46 = icmp ne i8* %45, null
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %75

48:                                               ; preds = %42
  %49 = load i32, i32* @8, align 4
  %50 = load i32, i32* @15, align 4
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %67

52:                                               ; preds = %48
  %53 = load i8**, i8*** @9, align 8
  %54 = getelementptr inbounds i8*, i8** %53, i64 0
  %55 = load i8*, i8** %54, align 8
  call void @free(i8* %55) #8
  %56 = load i8**, i8*** @9, align 8
  %57 = bitcast i8** %56 to i8*
  %58 = load i8**, i8*** @9, align 8
  %59 = getelementptr inbounds i8*, i8** %58, i64 1
  %60 = bitcast i8** %59 to i8*
  %61 = load i32, i32* @15, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = mul i64 8, %63
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %60, i64 %64, i1 false)
  %65 = load i32, i32* @8, align 4
  %66 = add nsw i32 %65, -1
  store i32 %66, i32* @8, align 4
  br label %67

67:                                               ; preds = %52, %48
  %68 = load i8*, i8** %4, align 8
  %69 = load i8**, i8*** @9, align 8
  %70 = load i32, i32* @8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8*, i8** %69, i64 %71
  store i8* %68, i8** %72, align 8
  %73 = load i32, i32* @8, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* @8, align 4
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %75

75:                                               ; preds = %67, %47, %41, %21, %9
  %76 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #8
  %77 = load i32, i32* %2, align 4
  ret i32 %77
}

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistorySetMaxLen(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %8 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %83

12:                                               ; preds = %1
  %13 = load i8**, i8*** @9, align 8
  %14 = icmp ne i8** %13, null
  br i1 %14, label %15, label %75

15:                                               ; preds = %12
  %16 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load i32, i32* @8, align 4
  store i32 %17, i32* %6, align 4
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = mul i64 8, %19
  %21 = call noalias i8* @malloc(i64 %20) #8
  %22 = bitcast i8* %21 to i8**
  store i8** %22, i8*** %4, align 8
  %23 = load i8**, i8*** %4, align 8
  %24 = icmp eq i8** %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %15
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %71

26:                                               ; preds = %15
  %27 = load i32, i32* %3, align 4
  %28 = load i32, i32* %6, align 4
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %30, label %50

30:                                               ; preds = %26
  %31 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  store i32 0, i32* %7, align 4
  br label %32

32:                                               ; preds = %44, %30
  %33 = load i32, i32* %7, align 4
  %34 = load i32, i32* %6, align 4
  %35 = load i32, i32* %3, align 4
  %36 = sub nsw i32 %34, %35
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %38, label %47

38:                                               ; preds = %32
  %39 = load i8**, i8*** @9, align 8
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8*, i8** %39, i64 %41
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #8
  br label %44

44:                                               ; preds = %38
  %45 = load i32, i32* %7, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %7, align 4
  br label %32

47:                                               ; preds = %32
  %48 = load i32, i32* %3, align 4
  store i32 %48, i32* %6, align 4
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #8
  br label %50

50:                                               ; preds = %47, %26
  %51 = load i8**, i8*** %4, align 8
  %52 = bitcast i8** %51 to i8*
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = mul i64 8, %54
  call void @llvm.memset.p0i8.i64(i8* align 8 %52, i8 0, i64 %55, i1 false)
  %56 = load i8**, i8*** %4, align 8
  %57 = bitcast i8** %56 to i8*
  %58 = load i8**, i8*** @9, align 8
  %59 = load i32, i32* @8, align 4
  %60 = load i32, i32* %6, align 4
  %61 = sub nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8*, i8** %58, i64 %62
  %64 = bitcast i8** %63 to i8*
  %65 = load i32, i32* %6, align 4
  %66 = sext i32 %65 to i64
  %67 = mul i64 8, %66
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %57, i8* align 8 %64, i64 %67, i1 false)
  %68 = load i8**, i8*** @9, align 8
  %69 = bitcast i8** %68 to i8*
  call void @free(i8* %69) #8
  %70 = load i8**, i8*** %4, align 8
  store i8** %70, i8*** @9, align 8
  store i32 0, i32* %5, align 4
  br label %71

71:                                               ; preds = %50, %25
  %72 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %72) #8
  %73 = load i32, i32* %5, align 4
  switch i32 %73, label %83 [
    i32 0, label %74
  ]

74:                                               ; preds = %71
  br label %75

75:                                               ; preds = %74, %12
  %76 = load i32, i32* %3, align 4
  store i32 %76, i32* @15, align 4
  %77 = load i32, i32* @8, align 4
  %78 = load i32, i32* @15, align 4
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load i32, i32* @15, align 4
  store i32 %81, i32* @8, align 4
  br label %82

82:                                               ; preds = %80, %75
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %83

83:                                               ; preds = %82, %71, %11
  %84 = bitcast i8*** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %84) #8
  %85 = load i32, i32* %2, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistorySave(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  %9 = call i32 @umask(i32 127) #8
  store i32 %9, i32* %4, align 4
  %10 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %11) #8
  %12 = load i8*, i8** %3, align 8
  %13 = call %1* @fopen(i8* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @16, i32 0, i32 0))
  store %1* %13, %1** %5, align 8
  %14 = load i32, i32* %4, align 4
  %15 = call i32 @umask(i32 %14) #8
  %16 = load %1*, %1** %5, align 8
  %17 = icmp eq %1* %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %40

19:                                               ; preds = %1
  %20 = load i8*, i8** %3, align 8
  %21 = call i32 @chmod(i8* %20, i32 384) #8
  store i32 0, i32* %6, align 4
  br label %22

22:                                               ; preds = %34, %19
  %23 = load i32, i32* %6, align 4
  %24 = load i32, i32* @8, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %37

26:                                               ; preds = %22
  %27 = load %1*, %1** %5, align 8
  %28 = load i8**, i8*** @9, align 8
  %29 = load i32, i32* %6, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call i32 (%1*, i8*, ...) @fprintf(%1* %27, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0), i8* %32)
  br label %34

34:                                               ; preds = %26
  %35 = load i32, i32* %6, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %6, align 4
  br label %22

37:                                               ; preds = %22
  %38 = load %1*, %1** %5, align 8
  %39 = call i32 @fclose(%1* %38)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %7, align 4
  br label %40

40:                                               ; preds = %37, %18
  %41 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #8
  %42 = bitcast %1** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %42) #8
  %43 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %43) #8
  %44 = load i32, i32* %2, align 4
  ret i32 %44
}

; Function Attrs: nounwind
declare dso_local i32 @umask(i32) #5

declare dso_local %1* @fopen(i8*, i8*) #2

; Function Attrs: nounwind
declare dso_local i32 @chmod(i8*, i32) #5

declare dso_local i32 @fprintf(%1*, i8*, ...) #2

declare dso_local i32 @fclose(%1*) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @linenoiseHistoryLoad(i8* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca %1*, align 8
  %5 = alloca [4096 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  %8 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %3, align 8
  %10 = call %1* @fopen(i8* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @18, i32 0, i32 0))
  store %1* %10, %1** %4, align 8
  %11 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4096, i8* %11) #8
  %12 = load %1*, %1** %4, align 8
  %13 = icmp eq %1* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %42

15:                                               ; preds = %1
  br label %16

16:                                               ; preds = %35, %15
  %17 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %18 = load %1*, %1** %4, align 8
  %19 = call i8* @fgets(i8* %17, i32 4096, %1* %18)
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %24 = call i8* @strchr(i8* %23, i32 13) #9
  store i8* %24, i8** %7, align 8
  %25 = load i8*, i8** %7, align 8
  %26 = icmp ne i8* %25, null
  br i1 %26, label %30, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %29 = call i8* @strchr(i8* %28, i32 10) #9
  store i8* %29, i8** %7, align 8
  br label %30

30:                                               ; preds = %27, %21
  %31 = load i8*, i8** %7, align 8
  %32 = icmp ne i8* %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %30
  %34 = load i8*, i8** %7, align 8
  store i8 0, i8* %34, align 1
  br label %35

35:                                               ; preds = %33, %30
  %36 = getelementptr inbounds [4096 x i8], [4096 x i8]* %5, i32 0, i32 0
  %37 = call i32 @linenoiseHistoryAdd(i8* %36)
  %38 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #8
  br label %16

39:                                               ; preds = %16
  %40 = load %1*, %1** %4, align 8
  %41 = call i32 @fclose(%1* %40)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %42

42:                                               ; preds = %39, %14
  %43 = bitcast [4096 x i8]* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4096, i8* %43) #8
  %44 = bitcast %1** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #8
  %45 = load i32, i32* %2, align 4
  ret i32 %45
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #4

; Function Attrs: nounwind uwtable
define internal void @48(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %4, align 8
  %13 = alloca i32, align 4
  store %5* %0, %5** %2, align 8
  %14 = bitcast [64 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %14) #8
  %15 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  %16 = load %5*, %5** %2, align 8
  %17 = getelementptr inbounds %5, %5* %16, i32 0, i32 4
  %18 = load i8*, i8** %17, align 8
  %19 = call i64 @strlen(i8* %18) #9
  %20 = trunc i64 %19 to i32
  store i32 %20, i32* %4, align 4
  %21 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = load %5*, %5** %2, align 8
  %25 = getelementptr inbounds %5, %5* %24, i32 0, i32 8
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %23, %26
  %28 = load %5*, %5** %2, align 8
  %29 = getelementptr inbounds %5, %5* %28, i32 0, i32 9
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %27, %30
  %32 = sub i64 %31, 1
  %33 = load %5*, %5** %2, align 8
  %34 = getelementptr inbounds %5, %5* %33, i32 0, i32 9
  %35 = load i64, i64* %34, align 8
  %36 = udiv i64 %32, %35
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %5, align 4
  %38 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %38) #8
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = load %5*, %5** %2, align 8
  %42 = getelementptr inbounds %5, %5* %41, i32 0, i32 7
  %43 = load i64, i64* %42, align 8
  %44 = add i64 %40, %43
  %45 = load %5*, %5** %2, align 8
  %46 = getelementptr inbounds %5, %5* %45, i32 0, i32 9
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %44, %47
  %49 = load %5*, %5** %2, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 9
  %51 = load i64, i64* %50, align 8
  %52 = udiv i64 %48, %51
  %53 = trunc i64 %52 to i32
  store i32 %53, i32* %6, align 4
  %54 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #8
  %55 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #8
  %56 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #8
  %57 = load %5*, %5** %2, align 8
  %58 = getelementptr inbounds %5, %5* %57, i32 0, i32 10
  %59 = load i64, i64* %58, align 8
  %60 = trunc i64 %59 to i32
  store i32 %60, i32* %9, align 4
  %61 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #8
  %62 = load %5*, %5** %2, align 8
  %63 = getelementptr inbounds %5, %5* %62, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  store i32 %64, i32* %10, align 4
  %65 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #8
  %66 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %66) #8
  %67 = load i32, i32* %5, align 4
  %68 = load %5*, %5** %2, align 8
  %69 = getelementptr inbounds %5, %5* %68, i32 0, i32 10
  %70 = load i64, i64* %69, align 8
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i32 %67, %71
  br i1 %72, label %73, label %78

73:                                               ; preds = %1
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = load %5*, %5** %2, align 8
  %77 = getelementptr inbounds %5, %5* %76, i32 0, i32 10
  store i64 %75, i64* %77, align 8
  br label %78

78:                                               ; preds = %73, %1
  call void @50(%4* %12)
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %6, align 4
  %81 = sub nsw i32 %79, %80
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %78
  %84 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %85 = load i32, i32* %9, align 4
  %86 = load i32, i32* %6, align 4
  %87 = sub nsw i32 %85, %86
  %88 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %84, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @19, i32 0, i32 0), i32 %87) #8
  %89 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %90 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %91 = call i64 @strlen(i8* %90) #9
  %92 = trunc i64 %91 to i32
  call void @41(%4* %12, i8* %89, i32 %92)
  br label %93

93:                                               ; preds = %83, %78
  store i32 0, i32* %11, align 4
  br label %94

94:                                               ; preds = %106, %93
  %95 = load i32, i32* %11, align 4
  %96 = load i32, i32* %9, align 4
  %97 = sub nsw i32 %96, 1
  %98 = icmp slt i32 %95, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %94
  %100 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %101 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %100, i64 64, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @20, i32 0, i32 0)) #8
  %102 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %103 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %104 = call i64 @strlen(i8* %103) #9
  %105 = trunc i64 %104 to i32
  call void @41(%4* %12, i8* %102, i32 %105)
  br label %106

106:                                              ; preds = %99
  %107 = load i32, i32* %11, align 4
  %108 = add nsw i32 %107, 1
  store i32 %108, i32* %11, align 4
  br label %94

109:                                              ; preds = %94
  %110 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %111 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %110, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @21, i32 0, i32 0)) #8
  %112 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %113 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %114 = call i64 @strlen(i8* %113) #9
  %115 = trunc i64 %114 to i32
  call void @41(%4* %12, i8* %112, i32 %115)
  %116 = load %5*, %5** %2, align 8
  %117 = getelementptr inbounds %5, %5* %116, i32 0, i32 4
  %118 = load i8*, i8** %117, align 8
  %119 = load %5*, %5** %2, align 8
  %120 = getelementptr inbounds %5, %5* %119, i32 0, i32 4
  %121 = load i8*, i8** %120, align 8
  %122 = call i64 @strlen(i8* %121) #9
  %123 = trunc i64 %122 to i32
  call void @41(%4* %12, i8* %118, i32 %123)
  %124 = load i32, i32* @0, align 4
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %141

126:                                              ; preds = %109
  %127 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %127) #8
  store i32 0, i32* %13, align 4
  br label %128

128:                                              ; preds = %136, %126
  %129 = load i32, i32* %13, align 4
  %130 = zext i32 %129 to i64
  %131 = load %5*, %5** %2, align 8
  %132 = getelementptr inbounds %5, %5* %131, i32 0, i32 8
  %133 = load i64, i64* %132, align 8
  %134 = icmp ult i64 %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  call void @41(%4* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), i32 1)
  br label %136

136:                                              ; preds = %135
  %137 = load i32, i32* %13, align 4
  %138 = add i32 %137, 1
  store i32 %138, i32* %13, align 4
  br label %128

139:                                              ; preds = %128
  %140 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #8
  br label %149

141:                                              ; preds = %109
  %142 = load %5*, %5** %2, align 8
  %143 = getelementptr inbounds %5, %5* %142, i32 0, i32 2
  %144 = load i8*, i8** %143, align 8
  %145 = load %5*, %5** %2, align 8
  %146 = getelementptr inbounds %5, %5* %145, i32 0, i32 8
  %147 = load i64, i64* %146, align 8
  %148 = trunc i64 %147 to i32
  call void @41(%4* %12, i8* %144, i32 %148)
  br label %149

149:                                              ; preds = %141, %139
  %150 = load %5*, %5** %2, align 8
  %151 = load i32, i32* %4, align 4
  call void @refreshShowHints(%4* %12, %5* %150, i32 %151)
  %152 = load %5*, %5** %2, align 8
  %153 = getelementptr inbounds %5, %5* %152, i32 0, i32 6
  %154 = load i64, i64* %153, align 8
  %155 = icmp ne i64 %154, 0
  br i1 %155, label %156, label %197

156:                                              ; preds = %149
  %157 = load %5*, %5** %2, align 8
  %158 = getelementptr inbounds %5, %5* %157, i32 0, i32 6
  %159 = load i64, i64* %158, align 8
  %160 = load %5*, %5** %2, align 8
  %161 = getelementptr inbounds %5, %5* %160, i32 0, i32 8
  %162 = load i64, i64* %161, align 8
  %163 = icmp eq i64 %159, %162
  br i1 %163, label %164, label %197

164:                                              ; preds = %156
  %165 = load %5*, %5** %2, align 8
  %166 = getelementptr inbounds %5, %5* %165, i32 0, i32 6
  %167 = load i64, i64* %166, align 8
  %168 = load i32, i32* %4, align 4
  %169 = sext i32 %168 to i64
  %170 = add i64 %167, %169
  %171 = load %5*, %5** %2, align 8
  %172 = getelementptr inbounds %5, %5* %171, i32 0, i32 9
  %173 = load i64, i64* %172, align 8
  %174 = urem i64 %170, %173
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %197

176:                                              ; preds = %164
  call void @41(%4* %12, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @23, i32 0, i32 0), i32 1)
  %177 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %178 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %177, i64 64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0)) #8
  %179 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %180 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %181 = call i64 @strlen(i8* %180) #9
  %182 = trunc i64 %181 to i32
  call void @41(%4* %12, i8* %179, i32 %182)
  %183 = load i32, i32* %5, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %5, align 4
  %185 = load i32, i32* %5, align 4
  %186 = load %5*, %5** %2, align 8
  %187 = getelementptr inbounds %5, %5* %186, i32 0, i32 10
  %188 = load i64, i64* %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = icmp sgt i32 %185, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %176
  %192 = load i32, i32* %5, align 4
  %193 = sext i32 %192 to i64
  %194 = load %5*, %5** %2, align 8
  %195 = getelementptr inbounds %5, %5* %194, i32 0, i32 10
  store i64 %193, i64* %195, align 8
  br label %196

196:                                              ; preds = %191, %176
  br label %197

197:                                              ; preds = %196, %164, %156, %149
  %198 = load i32, i32* %4, align 4
  %199 = sext i32 %198 to i64
  %200 = load %5*, %5** %2, align 8
  %201 = getelementptr inbounds %5, %5* %200, i32 0, i32 6
  %202 = load i64, i64* %201, align 8
  %203 = add i64 %199, %202
  %204 = load %5*, %5** %2, align 8
  %205 = getelementptr inbounds %5, %5* %204, i32 0, i32 9
  %206 = load i64, i64* %205, align 8
  %207 = add i64 %203, %206
  %208 = load %5*, %5** %2, align 8
  %209 = getelementptr inbounds %5, %5* %208, i32 0, i32 9
  %210 = load i64, i64* %209, align 8
  %211 = udiv i64 %207, %210
  %212 = trunc i64 %211 to i32
  store i32 %212, i32* %7, align 4
  %213 = load i32, i32* %5, align 4
  %214 = load i32, i32* %7, align 4
  %215 = sub nsw i32 %213, %214
  %216 = icmp sgt i32 %215, 0
  br i1 %216, label %217, label %227

217:                                              ; preds = %197
  %218 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %219 = load i32, i32* %5, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sub nsw i32 %219, %220
  %222 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %218, i64 64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i32 %221) #8
  %223 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %224 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %225 = call i64 @strlen(i8* %224) #9
  %226 = trunc i64 %225 to i32
  call void @41(%4* %12, i8* %223, i32 %226)
  br label %227

227:                                              ; preds = %217, %197
  %228 = load i32, i32* %4, align 4
  %229 = load %5*, %5** %2, align 8
  %230 = getelementptr inbounds %5, %5* %229, i32 0, i32 6
  %231 = load i64, i64* %230, align 8
  %232 = trunc i64 %231 to i32
  %233 = add nsw i32 %228, %232
  %234 = load %5*, %5** %2, align 8
  %235 = getelementptr inbounds %5, %5* %234, i32 0, i32 9
  %236 = load i64, i64* %235, align 8
  %237 = trunc i64 %236 to i32
  %238 = srem i32 %233, %237
  store i32 %238, i32* %8, align 4
  %239 = load i32, i32* %8, align 4
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %241, label %245

241:                                              ; preds = %227
  %242 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %243 = load i32, i32* %8, align 4
  %244 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %242, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i32 %243) #8
  br label %248

245:                                              ; preds = %227
  %246 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %247 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %246, i64 64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0)) #8
  br label %248

248:                                              ; preds = %245, %241
  %249 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %250 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %251 = call i64 @strlen(i8* %250) #9
  %252 = trunc i64 %251 to i32
  call void @41(%4* %12, i8* %249, i32 %252)
  %253 = load %5*, %5** %2, align 8
  %254 = getelementptr inbounds %5, %5* %253, i32 0, i32 6
  %255 = load i64, i64* %254, align 8
  %256 = load %5*, %5** %2, align 8
  %257 = getelementptr inbounds %5, %5* %256, i32 0, i32 7
  store i64 %255, i64* %257, align 8
  %258 = load i32, i32* %10, align 4
  %259 = getelementptr inbounds %4, %4* %12, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8
  %261 = getelementptr inbounds %4, %4* %12, i32 0, i32 1
  %262 = load i32, i32* %261, align 8
  %263 = sext i32 %262 to i64
  %264 = call i64 @write(i32 %258, i8* %260, i64 %263)
  %265 = icmp eq i64 %264, -1
  br i1 %265, label %266, label %267

266:                                              ; preds = %248
  br label %267

267:                                              ; preds = %266, %248
  call void @51(%4* %12)
  %268 = bitcast %4* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %268) #8
  %269 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %269) #8
  %270 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %270) #8
  %271 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #8
  %272 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #8
  %273 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #8
  %274 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #8
  %275 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #8
  %276 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %276) #8
  %277 = bitcast [64 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %277) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @49(%5* %0) #0 {
  %2 = alloca %5*, align 8
  %3 = alloca [64 x i8], align 16
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %4, align 8
  store %5* %0, %5** %2, align 8
  %10 = bitcast [64 x i8]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %10) #8
  %11 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %5*, %5** %2, align 8
  %13 = getelementptr inbounds %5, %5* %12, i32 0, i32 4
  %14 = load i8*, i8** %13, align 8
  %15 = call i64 @strlen(i8* %14) #9
  store i64 %15, i64* %4, align 8
  %16 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #8
  %17 = load %5*, %5** %2, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %5, align 4
  %20 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %5*, %5** %2, align 8
  %22 = getelementptr inbounds %5, %5* %21, i32 0, i32 2
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %6, align 8
  %24 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %5*, %5** %2, align 8
  %26 = getelementptr inbounds %5, %5* %25, i32 0, i32 8
  %27 = load i64, i64* %26, align 8
  store i64 %27, i64* %7, align 8
  %28 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = load %5*, %5** %2, align 8
  %30 = getelementptr inbounds %5, %5* %29, i32 0, i32 6
  %31 = load i64, i64* %30, align 8
  store i64 %31, i64* %8, align 8
  %32 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %32) #8
  br label %33

33:                                               ; preds = %41, %1
  %34 = load i64, i64* %4, align 8
  %35 = load i64, i64* %8, align 8
  %36 = add i64 %34, %35
  %37 = load %5*, %5** %2, align 8
  %38 = getelementptr inbounds %5, %5* %37, i32 0, i32 9
  %39 = load i64, i64* %38, align 8
  %40 = icmp uge i64 %36, %39
  br i1 %40, label %41, label %48

41:                                               ; preds = %33
  %42 = load i8*, i8** %6, align 8
  %43 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %43, i8** %6, align 8
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %7, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, -1
  store i64 %47, i64* %8, align 8
  br label %33

48:                                               ; preds = %33
  br label %49

49:                                               ; preds = %57, %48
  %50 = load i64, i64* %4, align 8
  %51 = load i64, i64* %7, align 8
  %52 = add i64 %50, %51
  %53 = load %5*, %5** %2, align 8
  %54 = getelementptr inbounds %5, %5* %53, i32 0, i32 9
  %55 = load i64, i64* %54, align 8
  %56 = icmp ugt i64 %52, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i64, i64* %7, align 8
  %59 = add i64 %58, -1
  store i64 %59, i64* %7, align 8
  br label %49

60:                                               ; preds = %49
  call void @50(%4* %9)
  %61 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %62 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %61, i64 64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @13, i32 0, i32 0)) #8
  %63 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %64 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %65 = call i64 @strlen(i8* %64) #9
  %66 = trunc i64 %65 to i32
  call void @41(%4* %9, i8* %63, i32 %66)
  %67 = load %5*, %5** %2, align 8
  %68 = getelementptr inbounds %5, %5* %67, i32 0, i32 4
  %69 = load i8*, i8** %68, align 8
  %70 = load %5*, %5** %2, align 8
  %71 = getelementptr inbounds %5, %5* %70, i32 0, i32 4
  %72 = load i8*, i8** %71, align 8
  %73 = call i64 @strlen(i8* %72) #9
  %74 = trunc i64 %73 to i32
  call void @41(%4* %9, i8* %69, i32 %74)
  %75 = load i32, i32* @0, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %84

77:                                               ; preds = %60
  br label %78

78:                                               ; preds = %82, %77
  %79 = load i64, i64* %7, align 8
  %80 = add i64 %79, -1
  store i64 %80, i64* %7, align 8
  %81 = icmp ne i64 %79, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @41(%4* %9, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @22, i32 0, i32 0), i32 1)
  br label %78

83:                                               ; preds = %78
  br label %88

84:                                               ; preds = %60
  %85 = load i8*, i8** %6, align 8
  %86 = load i64, i64* %7, align 8
  %87 = trunc i64 %86 to i32
  call void @41(%4* %9, i8* %85, i32 %87)
  br label %88

88:                                               ; preds = %84, %83
  %89 = load %5*, %5** %2, align 8
  %90 = load i64, i64* %4, align 8
  %91 = trunc i64 %90 to i32
  call void @refreshShowHints(%4* %9, %5* %89, i32 %91)
  %92 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %93 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %92, i64 64, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0)) #8
  %94 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %95 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %96 = call i64 @strlen(i8* %95) #9
  %97 = trunc i64 %96 to i32
  call void @41(%4* %9, i8* %94, i32 %97)
  %98 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %99 = load i64, i64* %8, align 8
  %100 = load i64, i64* %4, align 8
  %101 = add i64 %99, %100
  %102 = trunc i64 %101 to i32
  %103 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %98, i64 64, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @25, i32 0, i32 0), i32 %102) #8
  %104 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %105 = getelementptr inbounds [64 x i8], [64 x i8]* %3, i32 0, i32 0
  %106 = call i64 @strlen(i8* %105) #9
  %107 = trunc i64 %106 to i32
  call void @41(%4* %9, i8* %104, i32 %107)
  %108 = load i32, i32* %5, align 4
  %109 = getelementptr inbounds %4, %4* %9, i32 0, i32 0
  %110 = load i8*, i8** %109, align 8
  %111 = getelementptr inbounds %4, %4* %9, i32 0, i32 1
  %112 = load i32, i32* %111, align 8
  %113 = sext i32 %112 to i64
  %114 = call i64 @write(i32 %108, i8* %110, i64 %113)
  %115 = icmp eq i64 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %88
  br label %117

117:                                              ; preds = %116, %88
  call void @51(%4* %9)
  %118 = bitcast %4* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %118) #8
  %119 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #8
  %120 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #8
  %121 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #8
  %123 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  %124 = bitcast [64 x i8]* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %124) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @50(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  store i8* null, i8** %4, align 8
  %5 = load %4*, %4** %2, align 8
  %6 = getelementptr inbounds %4, %4* %5, i32 0, i32 1
  store i32 0, i32* %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @51(%4* %0) #0 {
  %2 = alloca %4*, align 8
  store %4* %0, %4** %2, align 8
  %3 = load %4*, %4** %2, align 8
  %4 = getelementptr inbounds %4, %4* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  call void @free(i8* %5) #8
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @atexit(void ()*) #5

; Function Attrs: nounwind uwtable
define internal void @52() #0 {
  call void @44(i32 0)
  call void @53()
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @tcgetattr(i32, %3*) #5

; Function Attrs: nounwind
declare dso_local i32 @tcsetattr(i32, i32, %3*) #5

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #7

; Function Attrs: nounwind uwtable
define internal void @53() #0 {
  %1 = alloca i32, align 4
  %2 = load i8**, i8*** @9, align 8
  %3 = icmp ne i8** %2, null
  br i1 %3, label %4, label %23

4:                                                ; preds = %0
  %5 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #8
  store i32 0, i32* %1, align 4
  br label %6

6:                                                ; preds = %16, %4
  %7 = load i32, i32* %1, align 4
  %8 = load i32, i32* @8, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %6
  %11 = load i8**, i8*** @9, align 8
  %12 = load i32, i32* %1, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8*, i8** %11, i64 %13
  %15 = load i8*, i8** %14, align 8
  call void @free(i8* %15) #8
  br label %16

16:                                               ; preds = %10
  %17 = load i32, i32* %1, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %1, align 4
  br label %6

19:                                               ; preds = %6
  %20 = load i8**, i8*** @9, align 8
  %21 = bitcast i8** %20 to i8*
  call void @free(i8* %21) #8
  %22 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %22) #8
  br label %23

23:                                               ; preds = %19, %0
  ret void
}

declare dso_local i32 @fgetc(%1*) #2

; Function Attrs: nounwind
declare dso_local i8* @getenv(i8*) #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #4

; Function Attrs: nounwind uwtable
define internal i32 @54(i32 %0, i32 %1, i8* %2, i64 %3, i8* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %5, align 8
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca [3 x i8], align 1
  %17 = alloca i8* (i8*, i32*, i32*)*, align 8
  %18 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i8* %2, i8** %9, align 8
  store i64 %3, i64* %10, align 8
  store i8* %4, i8** %11, align 8
  %19 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %19) #8
  %20 = load i32, i32* %7, align 4
  %21 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  store i32 %20, i32* %21, align 8
  %22 = load i32, i32* %8, align 4
  %23 = getelementptr inbounds %5, %5* %12, i32 0, i32 1
  store i32 %22, i32* %23, align 4
  %24 = load i8*, i8** %9, align 8
  %25 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  store i8* %24, i8** %25, align 8
  %26 = load i64, i64* %10, align 8
  %27 = getelementptr inbounds %5, %5* %12, i32 0, i32 3
  store i64 %26, i64* %27, align 8
  %28 = load i8*, i8** %11, align 8
  %29 = getelementptr inbounds %5, %5* %12, i32 0, i32 4
  store i8* %28, i8** %29, align 8
  %30 = load i8*, i8** %11, align 8
  %31 = call i64 @strlen(i8* %30) #9
  %32 = getelementptr inbounds %5, %5* %12, i32 0, i32 5
  store i64 %31, i64* %32, align 8
  %33 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  store i64 0, i64* %33, align 8
  %34 = getelementptr inbounds %5, %5* %12, i32 0, i32 7
  store i64 0, i64* %34, align 8
  %35 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  store i64 0, i64* %35, align 8
  %36 = load i32, i32* %7, align 4
  %37 = load i32, i32* %8, align 4
  %38 = call i32 @55(i32 %36, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %5, %5* %12, i32 0, i32 9
  store i64 %39, i64* %40, align 8
  %41 = getelementptr inbounds %5, %5* %12, i32 0, i32 10
  store i64 0, i64* %41, align 8
  %42 = getelementptr inbounds %5, %5* %12, i32 0, i32 11
  store i32 0, i32* %42, align 8
  %43 = getelementptr inbounds %5, %5* %12, i32 0, i32 2
  %44 = load i8*, i8** %43, align 8
  %45 = getelementptr inbounds i8, i8* %44, i64 0
  store i8 0, i8* %45, align 1
  %46 = getelementptr inbounds %5, %5* %12, i32 0, i32 3
  %47 = load i64, i64* %46, align 8
  %48 = add i64 %47, -1
  store i64 %48, i64* %46, align 8
  %49 = call i32 @linenoiseHistoryAdd(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @35, i32 0, i32 0))
  %50 = getelementptr inbounds %5, %5* %12, i32 0, i32 1
  %51 = load i32, i32* %50, align 4
  %52 = load i8*, i8** %11, align 8
  %53 = getelementptr inbounds %5, %5* %12, i32 0, i32 5
  %54 = load i64, i64* %53, align 8
  %55 = call i64 @write(i32 %51, i8* %52, i64 %54)
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %5
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %296

58:                                               ; preds = %5
  br label %59

59:                                               ; preds = %295, %291, %58
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #8
  %61 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #8
  %62 = bitcast [3 x i8]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 3, i8* %62) #8
  %63 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = call i64 @read(i32 %64, i8* %14, i64 1)
  %66 = trunc i64 %65 to i32
  store i32 %66, i32* %15, align 4
  %67 = load i32, i32* %15, align 4
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %60
  %70 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  %71 = load i64, i64* %70, align 8
  %72 = trunc i64 %71 to i32
  store i32 %72, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %291

73:                                               ; preds = %60
  %74 = load i8, i8* %14, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp eq i32 %75, 9
  br i1 %76, label %77, label %96

77:                                               ; preds = %73
  %78 = load void (i8*, %0*)*, void (i8*, %0*)** @3, align 8
  %79 = icmp ne void (i8*, %0*)* %78, null
  br i1 %79, label %80, label %96

80:                                               ; preds = %77
  %81 = call i32 @56(%5* %12)
  %82 = trunc i32 %81 to i8
  store i8 %82, i8* %14, align 1
  %83 = load i8, i8* %14, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %80
  %87 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  %88 = load i64, i64* %87, align 8
  %89 = trunc i64 %88 to i32
  store i32 %89, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %291

90:                                               ; preds = %80
  %91 = load i8, i8* %14, align 1
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 2, i32* %13, align 4
  br label %291

95:                                               ; preds = %90
  br label %96

96:                                               ; preds = %95, %77, %73
  %97 = load i8, i8* %14, align 1
  %98 = sext i8 %97 to i32
  switch i32 %98, label %267 [
    i32 13, label %99
    i32 3, label %122
    i32 127, label %124
    i32 8, label %124
    i32 4, label %125
    i32 20, label %139
    i32 2, label %187
    i32 6, label %188
    i32 16, label %189
    i32 14, label %190
    i32 27, label %191
    i32 21, label %273
    i32 11, label %278
    i32 1, label %286
    i32 5, label %287
    i32 12, label %288
    i32 23, label %289
  ]

99:                                               ; preds = %96
  %100 = load i32, i32* @8, align 4
  %101 = add nsw i32 %100, -1
  store i32 %101, i32* @8, align 4
  %102 = load i8**, i8*** @9, align 8
  %103 = load i32, i32* @8, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8*, i8** %102, i64 %104
  %106 = load i8*, i8** %105, align 8
  call void @free(i8* %106) #8
  %107 = load i32, i32* @1, align 4
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %110

109:                                              ; preds = %99
  call void @linenoiseEditMoveEnd(%5* %12)
  br label %110

110:                                              ; preds = %109, %99
  %111 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** @4, align 8
  %112 = icmp ne i8* (i8*, i32*, i32*)* %111, null
  br i1 %112, label %113, label %118

113:                                              ; preds = %110
  %114 = bitcast i8* (i8*, i32*, i32*)** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %114) #8
  %115 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** @4, align 8
  store i8* (i8*, i32*, i32*)* %115, i8* (i8*, i32*, i32*)** %17, align 8
  store i8* (i8*, i32*, i32*)* null, i8* (i8*, i32*, i32*)** @4, align 8
  call void @42(%5* %12)
  %116 = load i8* (i8*, i32*, i32*)*, i8* (i8*, i32*, i32*)** %17, align 8
  store i8* (i8*, i32*, i32*)* %116, i8* (i8*, i32*, i32*)** @4, align 8
  %117 = bitcast i8* (i8*, i32*, i32*)** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #8
  br label %118

118:                                              ; preds = %113, %110
  %119 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  %120 = load i64, i64* %119, align 8
  %121 = trunc i64 %120 to i32
  store i32 %121, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %291

122:                                              ; preds = %96
  %123 = call i32* @__errno_location() #10
  store i32 11, i32* %123, align 4
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %291

124:                                              ; preds = %96, %96
  call void @linenoiseEditBackspace(%5* %12)
  br label %290

125:                                              ; preds = %96
  %126 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  %127 = load i64, i64* %126, align 8
  %128 = icmp ugt i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  call void @linenoiseEditDelete(%5* %12)
  br label %138

130:                                              ; preds = %125
  %131 = load i32, i32* @8, align 4
  %132 = add nsw i32 %131, -1
  store i32 %132, i32* @8, align 4
  %133 = load i8**, i8*** @9, align 8
  %134 = load i32, i32* @8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8*, i8** %133, i64 %135
  %137 = load i8*, i8** %136, align 8
  call void @free(i8* %137) #8
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %291

138:                                              ; preds = %129
  br label %290

139:                                              ; preds = %96
  %140 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %141 = load i64, i64* %140, align 8
  %142 = icmp ugt i64 %141, 0
  br i1 %142, label %143, label %186

143:                                              ; preds = %139
  %144 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %145 = load i64, i64* %144, align 8
  %146 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  %147 = load i64, i64* %146, align 8
  %148 = icmp ult i64 %145, %147
  br i1 %148, label %149, label %186

149:                                              ; preds = %143
  %150 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %150) #8
  %151 = load i8*, i8** %9, align 8
  %152 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %153 = load i64, i64* %152, align 8
  %154 = sub i64 %153, 1
  %155 = getelementptr inbounds i8, i8* %151, i64 %154
  %156 = load i8, i8* %155, align 1
  %157 = sext i8 %156 to i32
  store i32 %157, i32* %18, align 4
  %158 = load i8*, i8** %9, align 8
  %159 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds i8, i8* %158, i64 %160
  %162 = load i8, i8* %161, align 1
  %163 = load i8*, i8** %9, align 8
  %164 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %165 = load i64, i64* %164, align 8
  %166 = sub i64 %165, 1
  %167 = getelementptr inbounds i8, i8* %163, i64 %166
  store i8 %162, i8* %167, align 1
  %168 = load i32, i32* %18, align 4
  %169 = trunc i32 %168 to i8
  %170 = load i8*, i8** %9, align 8
  %171 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds i8, i8* %170, i64 %172
  store i8 %169, i8* %173, align 1
  %174 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %175 = load i64, i64* %174, align 8
  %176 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  %177 = load i64, i64* %176, align 8
  %178 = sub i64 %177, 1
  %179 = icmp ne i64 %175, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %149
  %181 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %182 = load i64, i64* %181, align 8
  %183 = add i64 %182, 1
  store i64 %183, i64* %181, align 8
  br label %184

184:                                              ; preds = %180, %149
  call void @42(%5* %12)
  %185 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #8
  br label %186

186:                                              ; preds = %184, %143, %139
  br label %290

187:                                              ; preds = %96
  call void @linenoiseEditMoveLeft(%5* %12)
  br label %290

188:                                              ; preds = %96
  call void @linenoiseEditMoveRight(%5* %12)
  br label %290

189:                                              ; preds = %96
  call void @linenoiseEditHistoryNext(%5* %12, i32 1)
  br label %290

190:                                              ; preds = %96
  call void @linenoiseEditHistoryNext(%5* %12, i32 0)
  br label %290

191:                                              ; preds = %96
  %192 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %193 = load i32, i32* %192, align 8
  %194 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %195 = call i64 @read(i32 %193, i8* %194, i64 1)
  %196 = icmp eq i64 %195, -1
  br i1 %196, label %197, label %198

197:                                              ; preds = %191
  br label %290

198:                                              ; preds = %191
  %199 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %200 = load i32, i32* %199, align 8
  %201 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  %203 = call i64 @read(i32 %200, i8* %202, i64 1)
  %204 = icmp eq i64 %203, -1
  br i1 %204, label %205, label %206

205:                                              ; preds = %198
  br label %290

206:                                              ; preds = %198
  %207 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 0
  %208 = load i8, i8* %207, align 1
  %209 = sext i8 %208 to i32
  %210 = icmp eq i32 %209, 91
  br i1 %210, label %211, label %253

211:                                              ; preds = %206
  %212 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 1
  %213 = load i8, i8* %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp sge i32 %214, 48
  br i1 %215, label %216, label %241

216:                                              ; preds = %211
  %217 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 1
  %218 = load i8, i8* %217, align 1
  %219 = sext i8 %218 to i32
  %220 = icmp sle i32 %219, 57
  br i1 %220, label %221, label %241

221:                                              ; preds = %216
  %222 = getelementptr inbounds %5, %5* %12, i32 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i32 0, i32 0
  %225 = getelementptr inbounds i8, i8* %224, i64 2
  %226 = call i64 @read(i32 %223, i8* %225, i64 1)
  %227 = icmp eq i64 %226, -1
  br i1 %227, label %228, label %229

228:                                              ; preds = %221
  br label %290

229:                                              ; preds = %221
  %230 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 2
  %231 = load i8, i8* %230, align 1
  %232 = sext i8 %231 to i32
  %233 = icmp eq i32 %232, 126
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 1
  %236 = load i8, i8* %235, align 1
  %237 = sext i8 %236 to i32
  switch i32 %237, label %239 [
    i32 51, label %238
  ]

238:                                              ; preds = %234
  call void @linenoiseEditDelete(%5* %12)
  br label %239

239:                                              ; preds = %234, %238
  br label %240

240:                                              ; preds = %239, %229
  br label %252

241:                                              ; preds = %216, %211
  %242 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 1
  %243 = load i8, i8* %242, align 1
  %244 = sext i8 %243 to i32
  switch i32 %244, label %251 [
    i32 65, label %245
    i32 66, label %246
    i32 67, label %247
    i32 68, label %248
    i32 72, label %249
    i32 70, label %250
  ]

245:                                              ; preds = %241
  call void @linenoiseEditHistoryNext(%5* %12, i32 1)
  br label %251

246:                                              ; preds = %241
  call void @linenoiseEditHistoryNext(%5* %12, i32 0)
  br label %251

247:                                              ; preds = %241
  call void @linenoiseEditMoveRight(%5* %12)
  br label %251

248:                                              ; preds = %241
  call void @linenoiseEditMoveLeft(%5* %12)
  br label %251

249:                                              ; preds = %241
  call void @linenoiseEditMoveHome(%5* %12)
  br label %251

250:                                              ; preds = %241
  call void @linenoiseEditMoveEnd(%5* %12)
  br label %251

251:                                              ; preds = %241, %250, %249, %248, %247, %246, %245
  br label %252

252:                                              ; preds = %251, %240
  br label %266

253:                                              ; preds = %206
  %254 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 0
  %255 = load i8, i8* %254, align 1
  %256 = sext i8 %255 to i32
  %257 = icmp eq i32 %256, 79
  br i1 %257, label %258, label %265

258:                                              ; preds = %253
  %259 = getelementptr inbounds [3 x i8], [3 x i8]* %16, i64 0, i64 1
  %260 = load i8, i8* %259, align 1
  %261 = sext i8 %260 to i32
  switch i32 %261, label %264 [
    i32 72, label %262
    i32 70, label %263
  ]

262:                                              ; preds = %258
  call void @linenoiseEditMoveHome(%5* %12)
  br label %264

263:                                              ; preds = %258
  call void @linenoiseEditMoveEnd(%5* %12)
  br label %264

264:                                              ; preds = %258, %263, %262
  br label %265

265:                                              ; preds = %264, %253
  br label %266

266:                                              ; preds = %265, %252
  br label %290

267:                                              ; preds = %96
  %268 = load i8, i8* %14, align 1
  %269 = call i32 @linenoiseEditInsert(%5* %12, i8 signext %268)
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %267
  store i32 -1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %291

272:                                              ; preds = %267
  br label %290

273:                                              ; preds = %96
  %274 = load i8*, i8** %9, align 8
  %275 = getelementptr inbounds i8, i8* %274, i64 0
  store i8 0, i8* %275, align 1
  %276 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  store i64 0, i64* %276, align 8
  %277 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  store i64 0, i64* %277, align 8
  call void @42(%5* %12)
  br label %290

278:                                              ; preds = %96
  %279 = load i8*, i8** %9, align 8
  %280 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %281 = load i64, i64* %280, align 8
  %282 = getelementptr inbounds i8, i8* %279, i64 %281
  store i8 0, i8* %282, align 1
  %283 = getelementptr inbounds %5, %5* %12, i32 0, i32 6
  %284 = load i64, i64* %283, align 8
  %285 = getelementptr inbounds %5, %5* %12, i32 0, i32 8
  store i64 %284, i64* %285, align 8
  call void @42(%5* %12)
  br label %290

286:                                              ; preds = %96
  call void @linenoiseEditMoveHome(%5* %12)
  br label %290

287:                                              ; preds = %96
  call void @linenoiseEditMoveEnd(%5* %12)
  br label %290

288:                                              ; preds = %96
  call void @linenoiseClearScreen()
  call void @42(%5* %12)
  br label %290

289:                                              ; preds = %96
  call void @linenoiseEditDeletePrevWord(%5* %12)
  br label %290

290:                                              ; preds = %289, %288, %287, %286, %278, %273, %272, %266, %228, %205, %197, %190, %189, %188, %187, %186, %138, %124
  store i32 0, i32* %13, align 4
  br label %291

291:                                              ; preds = %290, %271, %130, %122, %118, %94, %86, %69
  %292 = bitcast [3 x i8]* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 3, i8* %292) #8
  %293 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %293) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #8
  %294 = load i32, i32* %13, align 4
  switch i32 %294, label %296 [
    i32 0, label %295
    i32 2, label %59
  ]

295:                                              ; preds = %291
  br label %59

296:                                              ; preds = %291, %57
  %297 = bitcast %5* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %297) #8
  %298 = load i32, i32* %6, align 4
  ret i32 %298
}

; Function Attrs: nounwind uwtable
define internal i32 @55(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %6, align 2
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [32 x i8], align 16
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = call i32 (i32, i64, ...) @ioctl(i32 1, i64 21523, %6* %6) #8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %16 = load i16, i16* %15, align 2
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %66

19:                                               ; preds = %14, %2
  %20 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #8
  %22 = load i32, i32* %4, align 4
  %23 = load i32, i32* %5, align 4
  %24 = call i32 @57(i32 %22, i32 %23)
  store i32 %24, i32* %7, align 4
  %25 = load i32, i32* %7, align 4
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 2, i32* %10, align 4
  br label %62

28:                                               ; preds = %19
  %29 = load i32, i32* %5, align 4
  %30 = call i64 @write(i32 %29, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @36, i32 0, i32 0), i64 6)
  %31 = icmp ne i64 %30, 6
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 2, i32* %10, align 4
  br label %62

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call i32 @57(i32 %34, i32 %35)
  store i32 %36, i32* %8, align 4
  %37 = load i32, i32* %8, align 4
  %38 = icmp eq i32 %37, -1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  store i32 2, i32* %10, align 4
  br label %62

40:                                               ; preds = %33
  %41 = load i32, i32* %8, align 4
  %42 = load i32, i32* %7, align 4
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %45) #8
  %46 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %47 = load i32, i32* %8, align 4
  %48 = load i32, i32* %7, align 4
  %49 = sub nsw i32 %47, %48
  %50 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %46, i64 32, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @37, i32 0, i32 0), i32 %49) #8
  %51 = load i32, i32* %5, align 4
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %9, i32 0, i32 0
  %54 = call i64 @strlen(i8* %53) #9
  %55 = call i64 @write(i32 %51, i8* %52, i64 %54)
  %56 = icmp eq i64 %55, -1
  br i1 %56, label %57, label %58

57:                                               ; preds = %44
  br label %58

58:                                               ; preds = %57, %44
  %59 = bitcast [32 x i8]* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %59) #8
  br label %60

60:                                               ; preds = %58, %40
  %61 = load i32, i32* %8, align 4
  store i32 %61, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %62

62:                                               ; preds = %39, %32, %27, %60
  %63 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #8
  %64 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %64) #8
  %65 = load i32, i32* %10, align 4
  switch i32 %65, label %71 [
    i32 2, label %70
  ]

66:                                               ; preds = %14
  %67 = getelementptr inbounds %6, %6* %6, i32 0, i32 1
  %68 = load i16, i16* %67, align 2
  %69 = zext i16 %68 to i32
  store i32 %69, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %71

70:                                               ; preds = %62
  store i32 80, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %71

71:                                               ; preds = %70, %62, %66
  %72 = bitcast %6* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  %73 = load i32, i32* %3, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @56(%5* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %5*, align 8
  %4 = alloca %0, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %5, align 8
  %11 = alloca i32, align 4
  store %5* %0, %5** %3, align 8
  %12 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %12) #8
  %13 = bitcast %0* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 8 %13, i8 0, i64 16, i1 false)
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  %15 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %7) #8
  store i8 0, i8* %7, align 1
  %16 = load void (i8*, %0*)*, void (i8*, %0*)** @3, align 8
  %17 = load %5*, %5** %3, align 8
  %18 = getelementptr inbounds %5, %5* %17, i32 0, i32 2
  %19 = load i8*, i8** %18, align 8
  call void %16(i8* %19, %0* %4)
  %20 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %21 = load i64, i64* %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %1
  call void @58()
  br label %139

24:                                               ; preds = %1
  %25 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  store i64 0, i64* %8, align 8
  %26 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  store i64 0, i64* %9, align 8
  br label %27

27:                                               ; preds = %132, %24
  %28 = load i64, i64* %8, align 8
  %29 = icmp ne i64 %28, 0
  %30 = xor i1 %29, true
  br i1 %30, label %31, label %133

31:                                               ; preds = %27
  %32 = load i64, i64* %9, align 8
  %33 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = icmp ult i64 %32, %34
  br i1 %35, label %36, label %72

36:                                               ; preds = %31
  %37 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 88, i8* %37) #8
  %38 = load %5*, %5** %3, align 8
  %39 = bitcast %5* %10 to i8*
  %40 = bitcast %5* %38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %39, i8* align 8 %40, i64 88, i1 false)
  %41 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %42 = load i8**, i8*** %41, align 8
  %43 = load i64, i64* %9, align 8
  %44 = getelementptr inbounds i8*, i8** %42, i64 %43
  %45 = load i8*, i8** %44, align 8
  %46 = call i64 @strlen(i8* %45) #9
  %47 = load %5*, %5** %3, align 8
  %48 = getelementptr inbounds %5, %5* %47, i32 0, i32 6
  store i64 %46, i64* %48, align 8
  %49 = load %5*, %5** %3, align 8
  %50 = getelementptr inbounds %5, %5* %49, i32 0, i32 8
  store i64 %46, i64* %50, align 8
  %51 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %52 = load i8**, i8*** %51, align 8
  %53 = load i64, i64* %9, align 8
  %54 = getelementptr inbounds i8*, i8** %52, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = load %5*, %5** %3, align 8
  %57 = getelementptr inbounds %5, %5* %56, i32 0, i32 2
  store i8* %55, i8** %57, align 8
  %58 = load %5*, %5** %3, align 8
  call void @42(%5* %58)
  %59 = getelementptr inbounds %5, %5* %10, i32 0, i32 8
  %60 = load i64, i64* %59, align 8
  %61 = load %5*, %5** %3, align 8
  %62 = getelementptr inbounds %5, %5* %61, i32 0, i32 8
  store i64 %60, i64* %62, align 8
  %63 = getelementptr inbounds %5, %5* %10, i32 0, i32 6
  %64 = load i64, i64* %63, align 8
  %65 = load %5*, %5** %3, align 8
  %66 = getelementptr inbounds %5, %5* %65, i32 0, i32 6
  store i64 %64, i64* %66, align 8
  %67 = getelementptr inbounds %5, %5* %10, i32 0, i32 2
  %68 = load i8*, i8** %67, align 8
  %69 = load %5*, %5** %3, align 8
  %70 = getelementptr inbounds %5, %5* %69, i32 0, i32 2
  store i8* %68, i8** %70, align 8
  %71 = bitcast %5* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 88, i8* %71) #8
  br label %74

72:                                               ; preds = %31
  %73 = load %5*, %5** %3, align 8
  call void @42(%5* %73)
  br label %74

74:                                               ; preds = %72, %36
  %75 = load %5*, %5** %3, align 8
  %76 = getelementptr inbounds %5, %5* %75, i32 0, i32 0
  %77 = load i32, i32* %76, align 8
  %78 = call i64 @read(i32 %77, i8* %7, i64 1)
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %5, align 4
  %80 = load i32, i32* %5, align 4
  %81 = icmp sle i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %74
  call void @59(%0* %4)
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %134

83:                                               ; preds = %74
  %84 = load i8, i8* %7, align 1
  %85 = sext i8 %84 to i32
  switch i32 %85, label %107 [
    i32 9, label %86
    i32 27, label %99
  ]

86:                                               ; preds = %83
  %87 = load i64, i64* %9, align 8
  %88 = add i64 %87, 1
  %89 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %90 = load i64, i64* %89, align 8
  %91 = add i64 %90, 1
  %92 = urem i64 %88, %91
  store i64 %92, i64* %9, align 8
  %93 = load i64, i64* %9, align 8
  %94 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %95 = load i64, i64* %94, align 8
  %96 = icmp eq i64 %93, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %86
  call void @58()
  br label %98

98:                                               ; preds = %97, %86
  br label %132

99:                                               ; preds = %83
  %100 = load i64, i64* %9, align 8
  %101 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %102 = load i64, i64* %101, align 8
  %103 = icmp ult i64 %100, %102
  br i1 %103, label %104, label %106

104:                                              ; preds = %99
  %105 = load %5*, %5** %3, align 8
  call void @42(%5* %105)
  br label %106

106:                                              ; preds = %104, %99
  store i64 1, i64* %8, align 8
  br label %132

107:                                              ; preds = %83
  %108 = load i64, i64* %9, align 8
  %109 = getelementptr inbounds %0, %0* %4, i32 0, i32 0
  %110 = load i64, i64* %109, align 8
  %111 = icmp ult i64 %108, %110
  br i1 %111, label %112, label %131

112:                                              ; preds = %107
  %113 = load %5*, %5** %3, align 8
  %114 = getelementptr inbounds %5, %5* %113, i32 0, i32 2
  %115 = load i8*, i8** %114, align 8
  %116 = load %5*, %5** %3, align 8
  %117 = getelementptr inbounds %5, %5* %116, i32 0, i32 3
  %118 = load i64, i64* %117, align 8
  %119 = getelementptr inbounds %0, %0* %4, i32 0, i32 1
  %120 = load i8**, i8*** %119, align 8
  %121 = load i64, i64* %9, align 8
  %122 = getelementptr inbounds i8*, i8** %120, i64 %121
  %123 = load i8*, i8** %122, align 8
  %124 = call i32 (i8*, i64, i8*, ...) @snprintf(i8* %115, i64 %118, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @14, i32 0, i32 0), i8* %123) #8
  store i32 %124, i32* %6, align 4
  %125 = load i32, i32* %6, align 4
  %126 = sext i32 %125 to i64
  %127 = load %5*, %5** %3, align 8
  %128 = getelementptr inbounds %5, %5* %127, i32 0, i32 6
  store i64 %126, i64* %128, align 8
  %129 = load %5*, %5** %3, align 8
  %130 = getelementptr inbounds %5, %5* %129, i32 0, i32 8
  store i64 %126, i64* %130, align 8
  br label %131

131:                                              ; preds = %112, %107
  store i64 1, i64* %8, align 8
  br label %132

132:                                              ; preds = %131, %106, %98
  br label %27

133:                                              ; preds = %27
  store i32 0, i32* %11, align 4
  br label %134

134:                                              ; preds = %133, %82
  %135 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %135) #8
  %136 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %136) #8
  %137 = load i32, i32* %11, align 4
  switch i32 %137, label %142 [
    i32 0, label %138
  ]

138:                                              ; preds = %134
  br label %139

139:                                              ; preds = %138, %23
  call void @59(%0* %4)
  %140 = load i8, i8* %7, align 1
  %141 = sext i8 %140 to i32
  store i32 %141, i32* %2, align 4
  store i32 1, i32* %11, align 4
  br label %142

142:                                              ; preds = %139, %134
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %7) #8
  %143 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #8
  %144 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #8
  %145 = bitcast %0* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %145) #8
  %146 = load i32, i32* %2, align 4
  ret i32 %146
}

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) #5

; Function Attrs: nounwind uwtable
define internal i32 @57(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [32 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  %11 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* %11) #8
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #8
  %14 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #8
  store i32 0, i32* %9, align 4
  %15 = load i32, i32* %5, align 4
  %16 = call i64 @write(i32 %15, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @38, i32 0, i32 0), i64 4)
  %17 = icmp ne i64 %16, 4
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %66

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %41, %19
  %21 = load i32, i32* %9, align 4
  %22 = zext i32 %21 to i64
  %23 = icmp ult i64 %22, 31
  br i1 %23, label %24, label %44

24:                                               ; preds = %20
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %27 = load i32, i32* %9, align 4
  %28 = zext i32 %27 to i64
  %29 = getelementptr inbounds i8, i8* %26, i64 %28
  %30 = call i64 @read(i32 %25, i8* %29, i64 1)
  %31 = icmp ne i64 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %24
  br label %44

33:                                               ; preds = %24
  %34 = load i32, i32* %9, align 4
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = icmp eq i32 %38, 82
  br i1 %39, label %40, label %41

40:                                               ; preds = %33
  br label %44

41:                                               ; preds = %33
  %42 = load i32, i32* %9, align 4
  %43 = add i32 %42, 1
  store i32 %43, i32* %9, align 4
  br label %20

44:                                               ; preds = %40, %32, %20
  %45 = load i32, i32* %9, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 %46
  store i8 0, i8* %47, align 1
  %48 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 0
  %49 = load i8, i8* %48, align 16
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 27
  br i1 %51, label %57, label %52

52:                                               ; preds = %44
  %53 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i64 0, i64 1
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp ne i32 %55, 91
  br i1 %56, label %57, label %58

57:                                               ; preds = %52, %44
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %66

58:                                               ; preds = %52
  %59 = getelementptr inbounds [32 x i8], [32 x i8]* %6, i32 0, i32 0
  %60 = getelementptr inbounds i8, i8* %59, i64 2
  %61 = call i32 (i8*, i8*, ...) @__isoc99_sscanf(i8* %60, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0), i32* %8, i32* %7) #8
  %62 = icmp ne i32 %61, 2
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %66

64:                                               ; preds = %58
  %65 = load i32, i32* %7, align 4
  store i32 %65, i32* %3, align 4
  store i32 1, i32* %10, align 4
  br label %66

66:                                               ; preds = %64, %63, %57, %18
  %67 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %67) #8
  %68 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %68) #8
  %69 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %69) #8
  %70 = bitcast [32 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 32, i8* %70) #8
  %71 = load i32, i32* %3, align 4
  ret i32 %71
}

; Function Attrs: nounwind
declare dso_local i32 @__isoc99_sscanf(i8*, i8*, ...) #5

; Function Attrs: nounwind uwtable
define internal void @58() #0 {
  %1 = load %1*, %1** @stderr, align 8
  %2 = call i32 (%1*, i8*, ...) @fprintf(%1* %1, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @40, i32 0, i32 0))
  %3 = load %1*, %1** @stderr, align 8
  %4 = call i32 @fflush(%1* %3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @59(%0* %0) #0 {
  %2 = alloca %0*, align 8
  %3 = alloca i64, align 8
  store %0* %0, %0** %2, align 8
  %4 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  store i64 0, i64* %3, align 8
  br label %5

5:                                                ; preds = %18, %1
  %6 = load i64, i64* %3, align 8
  %7 = load %0*, %0** %2, align 8
  %8 = getelementptr inbounds %0, %0* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %6, %9
  br i1 %10, label %11, label %21

11:                                               ; preds = %5
  %12 = load %0*, %0** %2, align 8
  %13 = getelementptr inbounds %0, %0* %12, i32 0, i32 1
  %14 = load i8**, i8*** %13, align 8
  %15 = load i64, i64* %3, align 8
  %16 = getelementptr inbounds i8*, i8** %14, i64 %15
  %17 = load i8*, i8** %16, align 8
  call void @free(i8* %17) #8
  br label %18

18:                                               ; preds = %11
  %19 = load i64, i64* %3, align 8
  %20 = add i64 %19, 1
  store i64 %20, i64* %3, align 8
  br label %5

21:                                               ; preds = %5
  %22 = load %0*, %0** %2, align 8
  %23 = getelementptr inbounds %0, %0* %22, i32 0, i32 1
  %24 = load i8**, i8*** %23, align 8
  %25 = icmp ne i8** %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = load %0*, %0** %2, align 8
  %28 = getelementptr inbounds %0, %0* %27, i32 0, i32 1
  %29 = load i8**, i8*** %28, align 8
  %30 = bitcast i8** %29 to i8*
  call void @free(i8* %30) #8
  br label %31

31:                                               ; preds = %26, %21
  %32 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  ret void
}

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind willreturn }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
