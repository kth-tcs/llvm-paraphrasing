; ModuleID = 'status-strip-O2-renamed.bc'
source_filename = "status.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { %1*, %1** }
%1 = type { i8*, %2*, %3*, %4, i32, i32, %77, i32, %48, %48, %49*, %50*, i8*, i8*, i8*, i32, i8*, i8*, %51, i64, i64, i64, %77, %77, i32, %57, %58, i64, %63*, i64, i32, i8*, %77, i8*, %44*, i64, i32 (%1*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %44*, i32, %70*, %70*, i32, i8*, i32, i32, i32 (%1*, i32, i32)*, %26* (%1*, i32*, i32*)*, void (%1*, %75*)*, i32 (%1*, %76*)*, {}*, i8*, %77, %86, %89 }
%2 = type opaque
%3 = type opaque
%4 = type { %5* }
%5 = type { i32, %6*, %47 }
%6 = type { i32, i32, %7*, %16*, %17*, %17*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %21*, %77, %20*, %43, %43, i32*, i32, %21*, i64, %26*, %26, %26, i64, %34, i8*, i32, i64, i64, i32, %43, %45, %46 }
%7 = type { i32, i8*, i8*, %77, %48, %77, %77, %48, %6*, %6*, %8, i32, %17*, %17*, i8*, i32, i32, i32, i32, i32, i32, %9, %16*, i32, %10, %15 }
%8 = type { %6*, %6** }
%9 = type { %7*, %7** }
%10 = type { %11*, %11** }
%11 = type { i32, %70*, %7*, i32, %12, %13, %14 }
%12 = type { %11*, %11*, %11*, i32 }
%13 = type { %11*, %11** }
%14 = type { %11*, %11** }
%15 = type { %7*, %7*, %7*, i32 }
%16 = type opaque
%17 = type { i32, %17*, i32, i32, i32, i32, %6*, %18, %19 }
%18 = type { %17*, %17** }
%19 = type { %17*, %17** }
%20 = type opaque
%21 = type { %22*, %23*, %77, %77, %24*, %24*, %25, %25, void (%21*, i8*)*, void (%21*, i8*)*, void (%21*, i16, i8*)*, i8*, %48, %48, i16 }
%22 = type opaque
%23 = type opaque
%24 = type opaque
%25 = type { i64, i64 }
%26 = type { i8*, i8*, %27*, %28*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %28*, %43, i32, i8*, %32*, %33* }
%27 = type opaque
%28 = type { i32, i32, i32, i32, i32, i32, %29* }
%29 = type <{ i32, i32, %30*, i32, %43*, i32 }>
%30 = type <{ i8, %31 }>
%31 = type { i32 }
%32 = type opaque
%33 = type opaque
%34 = type { %35*, %35** }
%35 = type { %6*, %6*, %36*, i8*, %26*, i32, %42 }
%36 = type { i8*, i8*, %26* (%35*, %37*, %38*)*, void (%35*)*, void (%35*, i32, i32)*, void (%35*, %1*, %70*, %11*, i64, %57*)*, i8* (%35*)*, void (%35*, %1*, %70*, %11*, %38*, %57*)*, void (%35*, %41*)* }
%37 = type { i32, %37*, %70*, %11*, %7*, %6*, i32 }
%38 = type { %39, i32, i8** }
%39 = type { %40* }
%40 = type opaque
%41 = type opaque
%42 = type { %35*, %35** }
%43 = type <{ %44, i16, i8, i32, i32, i32 }>
%44 = type { [18 x i8], i8, i8, i8 }
%45 = type { %6*, %6** }
%46 = type { %6*, %6*, %6*, i32 }
%47 = type { %5*, %5*, %5*, i32 }
%48 = type { i64, i64 }
%49 = type opaque
%50 = type opaque
%51 = type { %1*, %77, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %77, %24*, %77, %24*, %77, i64, %52, %43, %43, i32, %53*, i32, i32, i32, i32, void (%1*, %57*)*, void (%1*, %57*)*, %77, %56* }
%52 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%53 = type { i8*, %51*, i32, [256 x [2 x i8]], %54*, i32, %55 }
%54 = type opaque
%55 = type { %53*, %53** }
%56 = type { i8, i64, %56*, %56*, %56* }
%57 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%58 = type { %77, %26, %26*, i32, %43, [5 x %59] }
%59 = type { i8*, %60 }
%60 = type { %61*, %61** }
%61 = type { i32, i32, i32, i32, %62 }
%62 = type { %61*, %61** }
%63 = type { i8*, %64, %64, i32, %69 }
%64 = type { %65* }
%65 = type { i64, %66*, i8*, i32, %68 }
%66 = type { i32, i32, %67* }
%67 = type opaque
%68 = type { %65*, %65*, %65*, i32 }
%69 = type { %63*, %63*, %63*, i32 }
%70 = type { i32, i8*, i8*, %48, %48, %48, %48, %77, %11*, %71, %72, i32, i32, %16*, i32, i32, %52*, %49*, i32, %73, %74 }
%71 = type { %11*, %11** }
%72 = type { %11* }
%73 = type { %70*, %70** }
%74 = type { %70*, %70*, %70*, i32 }
%75 = type { %1*, i32, i32, i32, i32, i32, i32, i32 }
%76 = type { i64, %57 }
%77 = type { %78, %81, i32, %22*, %83, i16, i16, %48 }
%78 = type { %79, i16, i8, i8, %80, i8* }
%79 = type { %78*, %78** }
%80 = type { void (i32, i16, i8*)* }
%81 = type { %82 }
%82 = type { %77*, %77** }
%83 = type { %84 }
%84 = type { %85, %48 }
%85 = type { %77*, %77** }
%86 = type { %87* }
%87 = type { %1*, i32, i32, i8*, %24*, %21*, i32, i32, i32, void (%1*, i8*, i32, i32, %24*, i8*)*, i8*, %88 }
%88 = type { %87*, %87*, %87*, i32 }
%89 = type { %1*, %1** }
%90 = type { i8*, i8*, %91, i8*, %92, %92, i32, i32 (%93*, %94*)* }
%91 = type { i8*, i32, i32 }
%92 = type { i8, i32, i32 }
%93 = type opaque
%94 = type opaque
%95 = type { i8*, i32, i32, i32, i32, i32, i8**, i8*, i64, i8**, i8*, i8*, i8*, i8* }
%96 = type { %70* }
%97 = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %98*, %97*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%98 = type { %98*, %97*, i32 }
%99 = type { %6*, %26*, i32, void (%99*, %100*)*, i8*, %101*, i32, i32, i32, i32, i32 }
%100 = type { %26*, void (%100*)*, i32 (%100*, %1*)*, i8*, %43*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %43, i32*, i32, i32, i32, i32, i32 }
%101 = type opaque
%102 = type opaque
%103 = type { i8*, [56 x i8] }
%104 = type { i32, i32, i8*, i8* }
%105 = type opaque
%106 = type { i8*, i64, i8* }
%107 = type opaque
%108 = type { i8*, %106*, i32, i32 }

@0 = private unnamed_addr constant [24 x i8] c"loading history from %s\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"saving history to %s\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@5 = internal unnamed_addr global i32 0, align 4
@6 = internal unnamed_addr global i8** null, align 8
@7 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@clients = external dso_local local_unnamed_addr global %0, align 8
@8 = private unnamed_addr constant [16 x i8] c"status-position\00", align 1
@9 = private unnamed_addr constant [9 x i8] c"%s enter\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"status_redraw\00", align 1
@11 = private unnamed_addr constant [22 x i8] c"not the active screen\00", align 1
@12 = private unnamed_addr constant [13 x i8] c"status-style\00", align 1
@13 = private unnamed_addr constant [10 x i8] c"status-fg\00", align 1
@14 = private unnamed_addr constant [10 x i8] c"status-bg\00", align 1
@15 = private unnamed_addr constant [14 x i8] c"status-format\00", align 1
@16 = private unnamed_addr constant [30 x i8] c"%s exit: force=%d, changed=%d\00", align 1
@17 = private unnamed_addr constant [15 x i8] c"%s message: %s\00", align 1
@18 = private unnamed_addr constant [13 x i8] c"display-time\00", align 1
@19 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@20 = private unnamed_addr constant [14 x i8] c"message-style\00", align 1
@21 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@22 = private unnamed_addr constant [4 x i8] c"=%s\00", align 1
@23 = private unnamed_addr constant [22 x i8] c"message-command-style\00", align 1
@24 = private unnamed_addr constant [12 x i8] c"status-keys\00", align 1
@25 = private unnamed_addr constant [16 x i8] c"word-separators\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"%c%s\00", align 1
@global_options = external dso_local local_unnamed_addr global %16*, align 8
@27 = private unnamed_addr constant [13 x i8] c"history-file\00", align 1
@28 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@29 = private unnamed_addr constant [16 x i8] c"status-interval\00", align 1
@30 = private unnamed_addr constant [30 x i8] c"client %p, status interval %d\00", align 1
@31 = private unnamed_addr constant [3 x i8] c"-t\00", align 1
@32 = private unnamed_addr constant [3 x i8] c"-s\00", align 1
@33 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@34 = private unnamed_addr constant [16 x i8] c"complete %u: %s\00", align 1
@35 = private unnamed_addr constant [16 x i8] c"even-horizontal\00", align 1
@36 = private unnamed_addr constant [14 x i8] c"even-vertical\00", align 1
@37 = private unnamed_addr constant [16 x i8] c"main-horizontal\00", align 1
@38 = private unnamed_addr constant [14 x i8] c"main-vertical\00", align 1
@39 = private unnamed_addr constant [6 x i8] c"tiled\00", align 1
@cmd_table = external dso_local local_unnamed_addr global [0 x %90*], align 8
@40 = private unnamed_addr constant [14 x i8] c"command-alias\00", align 1
@options_table = external dso_local local_unnamed_addr constant [0 x %95], align 8
@41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"%s:%d (%s)\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"-%c%s\00", align 1
@sessions = external dso_local global %96, align 8
@46 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @status_prompt_load_history() local_unnamed_addr #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i64, align 8
  %3 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #8
  %4 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #8
  %5 = load %16*, %16** @global_options, align 8
  %6 = tail call i8* @options_get_string(%16* %5, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0)) #8
  %7 = load i8, i8* %6, align 1
  switch i8 %7, label %20 [
    i8 126, label %10
    i8 47, label %8
  ]

8:                                                ; preds = %0
  %9 = tail call i8* @xstrdup(i8* %6) #8
  br label %21

10:                                               ; preds = %0
  %11 = getelementptr inbounds i8, i8* %6, i64 1
  %12 = load i8, i8* %11, align 1
  %13 = icmp eq i8 %12, 47
  br i1 %13, label %14, label %20

14:                                               ; preds = %10
  %15 = tail call i8* @find_home() #8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* nonnull %15, i8* nonnull %11) #8
  %19 = load i8*, i8** %1, align 8
  br label %21

20:                                               ; preds = %0, %10, %14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  br label %55

21:                                               ; preds = %8, %17
  %22 = phi i8* [ %9, %8 ], [ %19, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %21
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i64 0, i64 0), i8* nonnull %22) #8
  %25 = call %97* @fopen(i8* nonnull %22, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i64 0, i64 0))
  %26 = icmp eq %97* %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = tail call i32* @__errno_location() #13
  %29 = load i32, i32* %28, align 4
  %30 = call i8* @strerror(i32 %29) #8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* nonnull %22, i8* %30) #8
  call void @free(i8* nonnull %22) #8
  br label %55

31:                                               ; preds = %24
  call void @free(i8* nonnull %22) #8
  %32 = call i8* @fgetln(%97* nonnull %25, i64* nonnull %2) #8
  %33 = icmp eq i8* %32, null
  br i1 %33, label %53, label %34

34:                                               ; preds = %31, %50
  %35 = phi i8* [ %51, %50 ], [ %32, %31 ]
  %36 = load i64, i64* %2, align 8
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %34
  %39 = add i64 %36, -1
  %40 = getelementptr inbounds i8, i8* %35, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = icmp eq i8 %41, 10
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store i8 0, i8* %40, align 1
  call fastcc void @47(i8* nonnull %35)
  br label %50

44:                                               ; preds = %38
  %45 = add i64 %36, 1
  %46 = call i8* @xmalloc(i64 %45) #8
  %47 = load i64, i64* %2, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %46, i8* nonnull align 1 %35, i64 %47, i1 false)
  %48 = load i64, i64* %2, align 8
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 0, i8* %49, align 1
  call fastcc void @47(i8* %46)
  call void @free(i8* %46) #8
  br label %50

50:                                               ; preds = %34, %43, %44
  %51 = call i8* @fgetln(%97* nonnull %25, i64* nonnull %2) #8
  %52 = icmp eq i8* %51, null
  br i1 %52, label %53, label %34

53:                                               ; preds = %50, %31
  %54 = call i32 @fclose(%97* nonnull %25)
  br label %55

55:                                               ; preds = %20, %21, %53, %27
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local noalias %97* @fopen(i8* nocapture readonly, i8* nocapture readonly) local_unnamed_addr #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) local_unnamed_addr #3

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local i8* @fgetln(%97*, i64*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @47(i8* %0) unnamed_addr #0 {
  %2 = load i32, i32* @5, align 4
  %3 = icmp eq i32 %2, 0
  %4 = load i8**, i8*** @6, align 8
  br i1 %3, label %24, label %5

5:                                                ; preds = %1
  %6 = add i32 %2, -1
  %7 = zext i32 %6 to i64
  %8 = getelementptr inbounds i8*, i8** %4, i64 %7
  %9 = load i8*, i8** %8, align 8
  %10 = tail call i32 @strcmp(i8* %9, i8* %0) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %39, label %12

12:                                               ; preds = %5
  %13 = icmp eq i32 %2, 100
  br i1 %13, label %14, label %24

14:                                               ; preds = %12
  %15 = load i8*, i8** %4, align 8
  tail call void @free(i8* %15) #8
  %16 = load i8**, i8*** @6, align 8
  %17 = bitcast i8** %16 to i8*
  %18 = getelementptr inbounds i8*, i8** %16, i64 1
  %19 = bitcast i8** %18 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %17, i8* nonnull align 8 %19, i64 792, i1 false)
  %20 = tail call i8* @xstrdup(i8* %0) #8
  %21 = load i8**, i8*** @6, align 8
  %22 = load i32, i32* @5, align 4
  %23 = add i32 %22, -1
  br label %33

24:                                               ; preds = %1, %12
  %25 = bitcast i8** %4 to i8*
  %26 = add i32 %2, 1
  %27 = zext i32 %26 to i64
  %28 = tail call i8* @xreallocarray(i8* %25, i64 %27, i64 8) #8
  store i8* %28, i8** bitcast (i8*** @6 to i8**), align 8
  %29 = tail call i8* @xstrdup(i8* %0) #8
  %30 = load i8**, i8*** @6, align 8
  %31 = load i32, i32* @5, align 4
  %32 = add i32 %31, 1
  store i32 %32, i32* @5, align 4
  br label %33

33:                                               ; preds = %14, %24
  %34 = phi i32 [ %31, %24 ], [ %23, %14 ]
  %35 = phi i8** [ %30, %24 ], [ %21, %14 ]
  %36 = phi i8* [ %29, %24 ], [ %20, %14 ]
  %37 = zext i32 %34 to i64
  %38 = getelementptr inbounds i8*, i8** %35, i64 %37
  store i8* %36, i8** %38, align 8
  br label %39

39:                                               ; preds = %33, %5
  ret void
}

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind
declare dso_local i32 @fclose(%97* nocapture) local_unnamed_addr #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @status_prompt_save_history() local_unnamed_addr #0 {
  %1 = alloca i8*, align 8
  %2 = bitcast i8** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #8
  %3 = load %16*, %16** @global_options, align 8
  %4 = tail call i8* @options_get_string(%16* %3, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i64 0, i64 0)) #8
  %5 = load i8, i8* %4, align 1
  switch i8 %5, label %18 [
    i8 126, label %8
    i8 47, label %6
  ]

6:                                                ; preds = %0
  %7 = tail call i8* @xstrdup(i8* %4) #8
  br label %19

8:                                                ; preds = %0
  %9 = getelementptr inbounds i8, i8* %4, i64 1
  %10 = load i8, i8* %9, align 1
  %11 = icmp eq i8 %10, 47
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = tail call i8* @find_home() #8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i64 0, i64 0), i8* nonnull %13, i8* nonnull %9) #8
  %17 = load i8*, i8** %1, align 8
  br label %19

18:                                               ; preds = %0, %8, %12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  br label %45

19:                                               ; preds = %6, %15
  %20 = phi i8* [ %7, %6 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #8
  %21 = icmp eq i8* %20, null
  br i1 %21, label %45, label %22

22:                                               ; preds = %19
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i64 0, i64 0), i8* nonnull %20) #8
  %23 = call %97* @fopen(i8* nonnull %20, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i64 0, i64 0))
  %24 = icmp eq %97* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = tail call i32* @__errno_location() #13
  %27 = load i32, i32* %26, align 4
  %28 = call i8* @strerror(i32 %27) #8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i64 0, i64 0), i8* nonnull %20, i8* %28) #8
  call void @free(i8* nonnull %20) #8
  br label %45

29:                                               ; preds = %22
  call void @free(i8* nonnull %20) #8
  %30 = load i32, i32* @5, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %29, %32
  %33 = phi i64 [ %39, %32 ], [ 0, %29 ]
  %34 = load i8**, i8*** @6, align 8
  %35 = getelementptr inbounds i8*, i8** %34, i64 %33
  %36 = load i8*, i8** %35, align 8
  %37 = call i32 @fputs(i8* %36, %97* nonnull %23)
  %38 = call i32 @fputc_unlocked(i32 10, %97* nonnull %23)
  %39 = add nuw nsw i64 %33, 1
  %40 = load i32, i32* @5, align 4
  %41 = zext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %32, label %43

43:                                               ; preds = %32, %29
  %44 = call i32 @fclose(%97* nonnull %23)
  br label %45

45:                                               ; preds = %18, %19, %43, %25
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @fputs(i8* nocapture readonly, %97* nocapture) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @status_timer_start(%1* %0) local_unnamed_addr #0 {
  %2 = alloca %48, align 8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %4 = load %70*, %70** %3, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 0
  %6 = tail call i32 @event_initialized(%77* nonnull %5) #8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @event_del(%77* nonnull %5) #8
  br label %12

10:                                               ; preds = %1
  %11 = bitcast %1* %0 to i8*
  tail call void @event_set(%77* nonnull %5, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @48, i8* %11) #8
  br label %12

12:                                               ; preds = %10, %8
  %13 = icmp eq %70* %4, null
  br i1 %13, label %50, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %70, %70* %4, i64 0, i32 13
  %16 = load %16*, %16** %15, align 8
  %17 = tail call i64 @options_get_number(%16* %16, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %50, label %19

19:                                               ; preds = %14
  %20 = load %70*, %70** %3, align 8
  %21 = bitcast %48* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %21) #8
  %22 = tail call i32 @event_del(%77* nonnull %5) #8
  %23 = icmp eq %70* %20, null
  br i1 %23, label %49, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %26 = load i8*, i8** %25, align 8
  %27 = icmp eq i8* %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %30 = load i8*, i8** %29, align 8
  %31 = icmp eq i8* %30, null
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %34 = load i64, i64* %33, align 8
  %35 = or i64 %34, 16
  store i64 %35, i64* %33, align 8
  br label %36

36:                                               ; preds = %32, %28, %24
  %37 = getelementptr inbounds %48, %48* %2, i64 0, i32 0
  %38 = getelementptr inbounds %70, %70* %20, i64 0, i32 13
  %39 = getelementptr inbounds %48, %48* %2, i64 0, i32 1
  store i64 0, i64* %39, align 8
  %40 = load %16*, %16** %38, align 8
  %41 = tail call i64 @options_get_number(%16* %40, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0)) #8
  store i64 %41, i64* %37, align 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %36
  %44 = call i32 @event_add(%77* nonnull %5, %48* nonnull %2) #8
  %45 = load i64, i64* %37, align 8
  %46 = trunc i64 %45 to i32
  br label %47

47:                                               ; preds = %43, %36
  %48 = phi i32 [ 0, %36 ], [ %46, %43 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i64 0, i64 0), %1* nonnull %0, i32 %48) #8
  br label %49

49:                                               ; preds = %19, %47
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %21) #8
  br label %50

50:                                               ; preds = %14, %12, %49
  ret void
}

declare dso_local i32 @event_initialized(%77*) local_unnamed_addr #2

declare dso_local i32 @event_del(%77*) local_unnamed_addr #2

declare dso_local void @event_set(%77*, i32, i16 signext, void (i32, i16, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @48(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %48, align 8
  %5 = getelementptr inbounds i8, i8* %2, i64 2272
  %6 = bitcast i8* %5 to %70**
  %7 = load %70*, %70** %6, align 8
  %8 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %8) #8
  %9 = getelementptr inbounds i8, i8* %2, i64 1584
  %10 = bitcast i8* %9 to %77*
  %11 = tail call i32 @event_del(%77* nonnull %10) #8
  %12 = icmp eq %70* %7, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, i8* %2, i64 2064
  %15 = bitcast i8* %14 to i8**
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, i8* %2, i64 2200
  %20 = bitcast i8* %19 to i8**
  %21 = load i8*, i8** %20, align 8
  %22 = icmp eq i8* %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, i8* %2, i64 2032
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = or i64 %26, 16
  store i64 %27, i64* %25, align 8
  br label %28

28:                                               ; preds = %23, %18, %13
  %29 = getelementptr inbounds %48, %48* %4, i64 0, i32 0
  %30 = getelementptr inbounds %70, %70* %7, i64 0, i32 13
  %31 = getelementptr inbounds %48, %48* %4, i64 0, i32 1
  store i64 0, i64* %31, align 8
  %32 = load %16*, %16** %30, align 8
  %33 = tail call i64 @options_get_number(%16* %32, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i64 0, i64 0)) #8
  store i64 %33, i64* %29, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %28
  %36 = call i32 @event_add(%77* nonnull %10, %48* nonnull %4) #8
  %37 = load i64, i64* %29, align 8
  %38 = trunc i64 %37 to i32
  br label %39

39:                                               ; preds = %28, %35
  %40 = phi i32 [ 0, %28 ], [ %38, %35 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i64 0, i64 0), i8* nonnull %2, i32 %40) #8
  br label %41

41:                                               ; preds = %3, %39
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %8) #8
  ret void
}

declare dso_local i64 @options_get_number(%16*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @status_timer_start_all() local_unnamed_addr #0 {
  %1 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i64 0, i32 0), align 8
  %2 = icmp eq %1* %1, null
  br i1 %2, label %8, label %3

3:                                                ; preds = %0, %3
  %4 = phi %1* [ %6, %3 ], [ %1, %0 ]
  tail call void @status_timer_start(%1* nonnull %4)
  %5 = getelementptr inbounds %1, %1* %4, i64 0, i32 57, i32 0
  %6 = load %1*, %1** %5, align 8
  %7 = icmp eq %1* %6, null
  br i1 %7, label %8, label %3

8:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @status_update_cache(%70* nocapture %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %70, %70* %0, i64 0, i32 13
  %3 = load %16*, %16** %2, align 8
  %4 = tail call i64 @options_get_number(%16* %3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i64 0, i64 0)) #8
  %5 = trunc i64 %4 to i32
  %6 = getelementptr inbounds %70, %70* %0, i64 0, i32 12
  store i32 %5, i32* %6, align 4
  %7 = icmp eq i32 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = getelementptr inbounds %70, %70* %0, i64 0, i32 11
  store i32 -1, i32* %9, align 8
  br label %17

10:                                               ; preds = %1
  %11 = load %16*, %16** %2, align 8
  %12 = tail call i64 @options_get_number(%16* %11, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0)) #8
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds %70, %70* %0, i64 0, i32 11
  br i1 %13, label %15, label %16

15:                                               ; preds = %10
  store i32 0, i32* %14, align 8
  br label %17

16:                                               ; preds = %10
  store i32 1, i32* %14, align 8
  br label %17

17:                                               ; preds = %15, %16, %8
  ret void
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @status_at_line(%1* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 8396800
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %8 = load %70*, %70** %7, align 8
  %9 = getelementptr inbounds %70, %70* %8, i64 0, i32 11
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %18

12:                                               ; preds = %6
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %70, %70* %8, i64 0, i32 12
  %16 = load i32, i32* %15, align 4
  %17 = sub i32 %14, %16
  br label %18

18:                                               ; preds = %6, %1, %12
  %19 = phi i32 [ %17, %12 ], [ -1, %1 ], [ %10, %6 ]
  ret i32 %19
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @status_line_size(%1* nocapture readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %3 = load i64, i64* %2, align 8
  %4 = and i64 %3, 8396800
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %8 = load %70*, %70** %7, align 8
  %9 = getelementptr inbounds %70, %70* %8, i64 0, i32 12
  %10 = load i32, i32* %9, align 4
  br label %11

11:                                               ; preds = %1, %6
  %12 = phi i32 [ %10, %6 ], [ 0, %1 ]
  ret i32 %12
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %61* @status_get_range(%1* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #5 {
  %4 = icmp ugt i32 %2, 4
  br i1 %4, label %23, label %5

5:                                                ; preds = %3
  %6 = zext i32 %2 to i64
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 %6, i32 1, i32 0
  %8 = load %61*, %61** %7, align 8
  %9 = icmp eq %61* %8, null
  br i1 %9, label %23, label %10

10:                                               ; preds = %5, %19
  %11 = phi %61* [ %21, %19 ], [ %8, %5 ]
  %12 = getelementptr inbounds %61, %61* %11, i64 0, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp ugt i32 %13, %1
  br i1 %14, label %19, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds %61, %61* %11, i64 0, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = icmp ugt i32 %17, %1
  br i1 %18, label %23, label %19

19:                                               ; preds = %10, %15
  %20 = getelementptr inbounds %61, %61* %11, i64 0, i32 4, i32 0
  %21 = load %61*, %61** %20, align 8
  %22 = icmp eq %61* %21, null
  br i1 %22, label %23, label %10

23:                                               ; preds = %15, %19, %5, %3
  %24 = phi %61* [ null, %3 ], [ null, %5 ], [ %11, %15 ], [ null, %19 ]
  ret %61* %24
}

; Function Attrs: nounwind uwtable
define dso_local void @status_init(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 0, i32 1, i32 0
  store %61* null, %61** %2, align 8
  %3 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 0, i32 1, i32 1
  store %61** %2, %61*** %3, align 8
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 1, i32 1, i32 0
  store %61* null, %61** %4, align 8
  %5 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 1, i32 1, i32 1
  store %61** %4, %61*** %5, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 2, i32 1, i32 0
  store %61* null, %61** %6, align 8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 2, i32 1, i32 1
  store %61** %6, %61*** %7, align 8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 3, i32 1, i32 0
  store %61* null, %61** %8, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 3, i32 1, i32 1
  store %61** %8, %61*** %9, align 8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 4, i32 1, i32 0
  store %61* null, %61** %10, align 8
  %11 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 4, i32 1, i32 1
  store %61** %10, %61*** %11, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  %13 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 2
  %14 = load i32, i32* %13, align 8
  tail call void @screen_init(%26* nonnull %12, i32 %14, i32 1, i32 0) #8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  store %26* %12, %26** %15, align 8
  ret void
}

declare dso_local void @screen_init(%26*, i32, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @status_free(%1* %0) local_unnamed_addr #0 {
  br label %2

2:                                                ; preds = %39, %1
  %3 = phi i64 [ 0, %1 ], [ %42, %39 ]
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 %3, i32 1, i32 0
  %5 = load %61*, %61** %4, align 8
  %6 = icmp eq %61* %5, null
  br i1 %6, label %39, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 %3, i32 1, i32 1
  %9 = bitcast %61*** %8 to i64*
  %10 = getelementptr inbounds %61, %61* %5, i64 0, i32 4, i32 0
  %11 = load %61*, %61** %10, align 8
  %12 = icmp eq %61* %11, null
  %13 = getelementptr inbounds %61, %61* %5, i64 0, i32 4, i32 1
  %14 = bitcast %61*** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = ptrtoint %61* %11 to i64
  br i1 %12, label %33, label %17

17:                                               ; preds = %7, %17
  %18 = phi i64 [ %32, %17 ], [ %16, %7 ]
  %19 = phi i64 [ %31, %17 ], [ %15, %7 ]
  %20 = phi %61*** [ %23, %17 ], [ %13, %7 ]
  %21 = phi %61* [ %29, %17 ], [ %11, %7 ]
  %22 = phi %61* [ %21, %17 ], [ %5, %7 ]
  %23 = getelementptr inbounds %61, %61* %21, i64 0, i32 4, i32 1
  %24 = bitcast %61*** %23 to i64*
  store i64 %19, i64* %24, align 8
  %25 = bitcast %61*** %20 to i64**
  %26 = load i64*, i64** %25, align 8
  store i64 %18, i64* %26, align 8
  %27 = bitcast %61* %22 to i8*
  tail call void @free(i8* %27) #8
  %28 = getelementptr inbounds %61, %61* %21, i64 0, i32 4, i32 0
  %29 = load %61*, %61** %28, align 8
  %30 = icmp eq %61* %29, null
  %31 = load i64, i64* %24, align 8
  %32 = ptrtoint %61* %29 to i64
  br i1 %30, label %33, label %17

33:                                               ; preds = %17, %7
  %34 = phi %61* [ %5, %7 ], [ %21, %17 ]
  %35 = phi i64 [ %15, %7 ], [ %31, %17 ]
  %36 = phi i64 [ %16, %7 ], [ 0, %17 ]
  %37 = inttoptr i64 %35 to i64*
  store i64 %35, i64* %9, align 8
  store i64 %36, i64* %37, align 8
  %38 = bitcast %61* %34 to i8*
  tail call void @free(i8* %38) #8
  br label %39

39:                                               ; preds = %2, %33
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 %3, i32 0
  %41 = load i8*, i8** %40, align 8
  tail call void @free(i8* %41) #8
  %42 = add nuw nsw i64 %3, 1
  %43 = icmp eq i64 %42, 5
  br i1 %43, label %44, label %2

44:                                               ; preds = %39
  %45 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 0
  %46 = tail call i32 @event_initialized(%77* nonnull %45) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %44
  %49 = tail call i32 @event_del(%77* nonnull %45) #8
  br label %50

50:                                               ; preds = %44, %48
  %51 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  %52 = load %26*, %26** %51, align 8
  %53 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  %54 = icmp eq %26* %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %50
  tail call void @screen_free(%26* %52) #8
  %56 = bitcast %26** %51 to i8**
  %57 = load i8*, i8** %56, align 8
  tail call void @free(i8* %57) #8
  br label %58

58:                                               ; preds = %50, %55
  tail call void @screen_free(%26* nonnull %53) #8
  ret void
}

declare dso_local void @screen_free(%26*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @status_redraw(%1* %0) local_unnamed_addr #0 {
  %2 = alloca %99, align 8
  %3 = alloca %43, align 1
  %4 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %5 = load %70*, %70** %4, align 8
  %6 = bitcast %99* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #8
  %7 = getelementptr inbounds %43, %43* %3, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %7) #8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 2
  %9 = load i32, i32* %8, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0)) #8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  %11 = load %26*, %26** %10, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  %13 = icmp eq %26* %11, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %1
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %17 = load i64, i64* %16, align 8
  %18 = and i64 %17, 8396800
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %162

20:                                               ; preds = %15
  %21 = load %70*, %70** %4, align 8
  %22 = getelementptr inbounds %70, %70* %21, i64 0, i32 12
  %23 = load i32, i32* %22, align 4
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 3
  %25 = load i32, i32* %24, align 4
  %26 = icmp eq i32 %25, 0
  %27 = icmp eq i32 %23, 0
  %28 = or i1 %27, %26
  br i1 %28, label %162, label %29

29:                                               ; preds = %20
  %30 = and i64 %17, 524288
  %31 = icmp eq i64 %30, 0
  %32 = select i1 %31, i32 1, i32 3
  %33 = tail call %41* @format_create(%1* nonnull %0, %94* null, i32 0, i32 %32) #8
  tail call void @format_defaults(%41* %33, %1* nonnull %0, %70* null, %11* null, %6* null) #8
  %34 = getelementptr inbounds %70, %70* %5, i64 0, i32 13
  %35 = load %16*, %16** %34, align 8
  call void @style_apply(%43* nonnull %3, %16* %35, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i64 0, i64 0), %41* %33) #8
  %36 = load %16*, %16** %34, align 8
  %37 = call i64 @options_get_number(%16* %36, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i64 0, i64 0)) #8
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 8
  br i1 %39, label %42, label %40

40:                                               ; preds = %29
  %41 = getelementptr inbounds %43, %43* %3, i64 0, i32 3
  store i32 %38, i32* %41, align 1
  br label %42

42:                                               ; preds = %29, %40
  %43 = load %16*, %16** %34, align 8
  %44 = call i64 @options_get_number(%16* %43, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i64 0, i64 0)) #8
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 8
  br i1 %46, label %49, label %47

47:                                               ; preds = %42
  %48 = getelementptr inbounds %43, %43* %3, i64 0, i32 4
  store i32 %45, i32* %48, align 1
  br label %49

49:                                               ; preds = %42, %47
  %50 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 4
  %51 = call i32 @grid_cells_equal(%43* nonnull %3, %43* nonnull %50) #8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr inbounds %43, %43* %50, i64 0, i32 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %54, i8* nonnull align 1 %7, i64 36, i1 false)
  br label %55

55:                                               ; preds = %49, %53
  %56 = phi i32 [ 0, %49 ], [ 1, %53 ]
  %57 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1, i32 3
  %58 = load %28*, %28** %57, align 8
  %59 = getelementptr inbounds %28, %28* %58, i64 0, i32 1
  %60 = load i32, i32* %59, align 4
  %61 = icmp eq i32 %60, %9
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = getelementptr inbounds %28, %28* %58, i64 0, i32 2
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, %23
  br i1 %65, label %67, label %66

66:                                               ; preds = %62, %55
  call void @screen_resize(%26* nonnull %11, i32 %9, i32 %23, i32 0) #8
  br label %67

67:                                               ; preds = %62, %66
  %68 = phi i32 [ 1, %66 ], [ 0, %62 ]
  %69 = phi i32 [ 1, %66 ], [ %56, %62 ]
  call void @screen_write_start(%99* nonnull %2, %26* nonnull %11) #8
  %70 = load %16*, %16** %34, align 8
  %71 = call %102* @options_get(%16* %70, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i64 0, i64 0)) #8
  %72 = icmp eq %102* %71, null
  br i1 %72, label %77, label %73

73:                                               ; preds = %67
  %74 = icmp eq i32 %69, 0
  %75 = icmp eq i32 %9, 0
  %76 = zext i32 %23 to i64
  br label %84

77:                                               ; preds = %67
  %78 = mul i32 %23, %9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %157, label %80

80:                                               ; preds = %77, %80
  %81 = phi i32 [ %82, %80 ], [ 0, %77 ]
  call void @screen_write_putc(%99* nonnull %2, %43* nonnull %3, i8 zeroext 32) #8
  %82 = add nuw i32 %81, 1
  %83 = icmp eq i32 %82, %78
  br i1 %83, label %157, label %80

84:                                               ; preds = %153, %73
  %85 = phi i64 [ 0, %73 ], [ %155, %153 ]
  %86 = phi i32 [ %68, %73 ], [ %154, %153 ]
  %87 = trunc i64 %85 to i32
  call void @screen_write_cursormove(%99* nonnull %2, i32 0, i32 %87, i32 0) #8
  %88 = call %103* @options_array_get(%102* nonnull %71, i32 %87) #8
  %89 = icmp eq %103* %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %84
  br i1 %75, label %153, label %91

91:                                               ; preds = %90, %91
  %92 = phi i32 [ %93, %91 ], [ 0, %90 ]
  call void @screen_write_putc(%99* nonnull %2, %43* nonnull %3, i8 zeroext 32) #8
  %93 = add nuw i32 %92, 1
  %94 = icmp eq i32 %93, %9
  br i1 %94, label %153, label %91

95:                                               ; preds = %84
  %96 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 %85
  %97 = getelementptr inbounds %103, %103* %88, i64 0, i32 0
  %98 = load i8*, i8** %97, align 8
  %99 = call i8* @format_expand_time(%41* %33, i8* %98) #8
  br i1 %74, label %100, label %108

100:                                              ; preds = %95
  %101 = getelementptr inbounds %59, %59* %96, i64 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = icmp eq i8* %102, null
  br i1 %103, label %108, label %104

104:                                              ; preds = %100
  %105 = call i32 @strcmp(i8* %99, i8* nonnull %102) #14
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  call void @free(i8* %99) #8
  br label %153

108:                                              ; preds = %100, %95, %104
  br i1 %75, label %113, label %109

109:                                              ; preds = %108, %109
  %110 = phi i32 [ %111, %109 ], [ 0, %108 ]
  call void @screen_write_putc(%99* nonnull %2, %43* nonnull %3, i8 zeroext 32) #8
  %111 = add nuw i32 %110, 1
  %112 = icmp eq i32 %111, %9
  br i1 %112, label %113, label %109

113:                                              ; preds = %109, %108
  call void @screen_write_cursormove(%99* nonnull %2, i32 0, i32 %87, i32 0) #8
  %114 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 %85, i32 1
  %115 = getelementptr inbounds %60, %60* %114, i64 0, i32 0
  %116 = load %61*, %61** %115, align 8
  %117 = icmp eq %61* %116, null
  br i1 %117, label %150, label %118

118:                                              ; preds = %113
  %119 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 5, i64 %85, i32 1, i32 1
  %120 = bitcast %61*** %119 to i64*
  %121 = getelementptr inbounds %61, %61* %116, i64 0, i32 4, i32 0
  %122 = load %61*, %61** %121, align 8
  %123 = icmp eq %61* %122, null
  %124 = getelementptr inbounds %61, %61* %116, i64 0, i32 4, i32 1
  %125 = bitcast %61*** %124 to i64*
  %126 = load i64, i64* %125, align 8
  %127 = ptrtoint %61* %122 to i64
  br i1 %123, label %144, label %128

128:                                              ; preds = %118, %128
  %129 = phi i64 [ %143, %128 ], [ %127, %118 ]
  %130 = phi i64 [ %142, %128 ], [ %126, %118 ]
  %131 = phi %61*** [ %134, %128 ], [ %124, %118 ]
  %132 = phi %61* [ %140, %128 ], [ %122, %118 ]
  %133 = phi %61* [ %132, %128 ], [ %116, %118 ]
  %134 = getelementptr inbounds %61, %61* %132, i64 0, i32 4, i32 1
  %135 = bitcast %61*** %134 to i64*
  store i64 %130, i64* %135, align 8
  %136 = bitcast %61*** %131 to i64**
  %137 = load i64*, i64** %136, align 8
  store i64 %129, i64* %137, align 8
  %138 = bitcast %61* %133 to i8*
  call void @free(i8* %138) #8
  %139 = getelementptr inbounds %61, %61* %132, i64 0, i32 4, i32 0
  %140 = load %61*, %61** %139, align 8
  %141 = icmp eq %61* %140, null
  %142 = load i64, i64* %135, align 8
  %143 = ptrtoint %61* %140 to i64
  br i1 %141, label %144, label %128

144:                                              ; preds = %128, %118
  %145 = phi %61* [ %116, %118 ], [ %132, %128 ]
  %146 = phi i64 [ %126, %118 ], [ %142, %128 ]
  %147 = phi i64 [ %127, %118 ], [ 0, %128 ]
  %148 = inttoptr i64 %146 to i64*
  store i64 %146, i64* %120, align 8
  store i64 %147, i64* %148, align 8
  %149 = bitcast %61* %145 to i8*
  call void @free(i8* %149) #8
  br label %150

150:                                              ; preds = %113, %144
  call void @format_draw(%99* nonnull %2, %43* nonnull %3, i32 %9, i8* %99, %60* nonnull %114) #8
  %151 = getelementptr inbounds %59, %59* %96, i64 0, i32 0
  %152 = load i8*, i8** %151, align 8
  call void @free(i8* %152) #8
  store i8* %99, i8** %151, align 8
  br label %153

153:                                              ; preds = %91, %90, %150, %107
  %154 = phi i32 [ 1, %150 ], [ %86, %107 ], [ %86, %90 ], [ %86, %91 ]
  %155 = add nuw nsw i64 %85, 1
  %156 = icmp eq i64 %155, %76
  br i1 %156, label %157, label %84

157:                                              ; preds = %153, %80, %77
  %158 = phi i32 [ %68, %77 ], [ %68, %80 ], [ %154, %153 ]
  call void @screen_write_stop(%99* nonnull %2) #8
  call void @format_free(%41* %33) #8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @16, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), i32 %69, i32 %158) #8
  %159 = or i32 %158, %69
  %160 = icmp ne i32 %159, 0
  %161 = zext i1 %160 to i32
  br label %162

162:                                              ; preds = %15, %20, %157
  %163 = phi i32 [ %161, %157 ], [ 1, %20 ], [ 1, %15 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #8
  ret i32 %163
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #6

declare dso_local %41* @format_create(%1*, %94*, i32, i32) local_unnamed_addr #2

declare dso_local void @format_defaults(%41*, %1*, %70*, %11*, %6*) local_unnamed_addr #2

declare dso_local void @style_apply(%43*, %16*, i8*, %41*) local_unnamed_addr #2

declare dso_local i32 @grid_cells_equal(%43*, %43*) local_unnamed_addr #2

declare dso_local void @screen_resize(%26*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_start(%99*, %26*) local_unnamed_addr #2

declare dso_local %102* @options_get(%16*, i8*) local_unnamed_addr #2

declare dso_local void @screen_write_putc(%99*, %43*, i8 zeroext) local_unnamed_addr #2

declare dso_local void @screen_write_cursormove(%99*, i32, i32, i32) local_unnamed_addr #2

declare dso_local %103* @options_array_get(%102*, i32) local_unnamed_addr #2

declare dso_local i8* @format_expand_time(%41*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #7

declare dso_local void @format_draw(%99*, %43*, i32, i8*, %60*) local_unnamed_addr #2

declare dso_local void @screen_write_stop(%99*) local_unnamed_addr #2

declare dso_local void @format_free(%41*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @status_message_set(%1* %0, i32 %1, i8* %2, ...) local_unnamed_addr #0 {
  %4 = alloca %48, align 8
  %5 = alloca [1 x %104], align 16
  %6 = bitcast %48* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #8
  %7 = bitcast [1 x %104]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #8
  %8 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %9 = load i8*, i8** %8, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %33, label %11

11:                                               ; preds = %3
  tail call void @free(i8* nonnull %9) #8
  store i8* null, i8** %8, align 8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i8* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %17 = load i32, i32* %16, align 4
  %18 = and i32 %17, -4
  store i32 %18, i32* %16, align 4
  br label %19

19:                                               ; preds = %15, %11
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %21 = load i64, i64* %20, align 8
  %22 = or i64 %21, 587203608
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, i32* %23, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %19
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  %29 = load %26*, %26** %28, align 8
  tail call void @screen_free(%26* %29) #8
  %30 = bitcast %26** %28 to i8**
  %31 = load i8*, i8** %30, align 8
  tail call void @free(i8* %31) #8
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  store %26* %32, %26** %28, align 8
  br label %33

33:                                               ; preds = %3, %19, %27
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  %35 = load %26*, %26** %34, align 8
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  %37 = icmp eq %26* %35, %36
  br i1 %37, label %38, label %55

38:                                               ; preds = %33
  %39 = tail call i8* @xmalloc(i64 152) #8
  %40 = bitcast i8* %39 to %26*
  %41 = bitcast %26** %34 to i8**
  store i8* %39, i8** %41, align 8
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %45 = load i64, i64* %44, align 8
  %46 = and i64 %45, 8396800
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %50 = load %70*, %70** %49, align 8
  %51 = getelementptr inbounds %70, %70* %50, i64 0, i32 12
  %52 = load i32, i32* %51, align 4
  br label %53

53:                                               ; preds = %48, %38
  %54 = phi i32 [ %52, %48 ], [ 0, %38 ]
  tail call void @screen_init(%26* %40, i32 %43, i32 %54, i32 0) #8
  br label %55

55:                                               ; preds = %33, %53
  %56 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 3
  %57 = load i32, i32* %56, align 8
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %56, align 8
  %59 = getelementptr inbounds [1 x %104], [1 x %104]* %5, i64 0, i64 0
  call void @llvm.va_start(i8* nonnull %7)
  %60 = getelementptr inbounds %1, %1* %0, i64 0, i32 30
  store i32 %1, i32* %60, align 8
  %61 = call i32 @xvasprintf(i8** nonnull %8, i8* %2, %104* nonnull %59) #8
  call void @llvm.va_end(i8* nonnull %7)
  %62 = getelementptr inbounds %1, %1* %0, i64 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = load i8*, i8** %8, align 8
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i64 0, i64 0), i8* %63, i8* %64) #8
  %65 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %66 = load %70*, %70** %65, align 8
  %67 = getelementptr inbounds %70, %70* %66, i64 0, i32 13
  %68 = load %16*, %16** %67, align 8
  %69 = call i64 @options_get_number(%16* %68, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i64 0, i64 0)) #8
  %70 = trunc i64 %69 to i32
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %88

72:                                               ; preds = %55
  %73 = udiv i32 %70, 1000
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds %48, %48* %4, i64 0, i32 0
  store i64 %74, i64* %75, align 8
  %76 = urem i32 %70, 1000
  %77 = mul nuw nsw i32 %76, 1000
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds %48, %48* %4, i64 0, i32 1
  store i64 %78, i64* %79, align 8
  %80 = getelementptr inbounds %1, %1* %0, i64 0, i32 32
  %81 = call i32 @event_initialized(%77* nonnull %80) #8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %72
  %84 = call i32 @event_del(%77* nonnull %80) #8
  br label %85

85:                                               ; preds = %72, %83
  %86 = bitcast %1* %0 to i8*
  call void @event_set(%77* nonnull %80, i32 -1, i16 signext 0, void (i32, i16, i8*)* nonnull @49, i8* %86) #8
  %87 = call i32 @event_add(%77* nonnull %80, %48* nonnull %4) #8
  br label %88

88:                                               ; preds = %85, %55
  %89 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %90 = load i32, i32* %89, align 4
  %91 = or i32 %90, 3
  store i32 %91, i32* %89, align 4
  %92 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %93 = load i64, i64* %92, align 8
  %94 = or i64 %93, 16
  store i64 %94, i64* %92, align 8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @status_message_clear(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %27, label %5

5:                                                ; preds = %1
  tail call void @free(i8* nonnull %3) #8
  store i8* null, i8** %2, align 8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %7 = load i8*, i8** %6, align 8
  %8 = icmp eq i8* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %11 = load i32, i32* %10, align 4
  %12 = and i32 %11, -4
  store i32 %12, i32* %10, align 4
  br label %13

13:                                               ; preds = %9, %5
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %15 = load i64, i64* %14, align 8
  %16 = or i64 %15, 587203608
  store i64 %16, i64* %14, align 8
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %17, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %27

21:                                               ; preds = %13
  %22 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  %23 = load %26*, %26** %22, align 8
  tail call void @screen_free(%26* %23) #8
  %24 = bitcast %26** %22 to i8**
  %25 = load i8*, i8** %24, align 8
  tail call void @free(i8* %25) #8
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  store %26* %26, %26** %22, align 8
  br label %27

27:                                               ; preds = %21, %13, %1
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i32 @xvasprintf(i8**, i8*, %104*) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local void @server_add_message(i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @49(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = getelementptr inbounds i8, i8* %2, i64 2064
  %5 = bitcast i8* %4 to i8**
  %6 = load i8*, i8** %5, align 8
  %7 = icmp eq i8* %6, null
  br i1 %7, label %35, label %8

8:                                                ; preds = %3
  tail call void @free(i8* nonnull %6) #8
  store i8* null, i8** %5, align 8
  %9 = getelementptr inbounds i8, i8* %2, i64 2200
  %10 = bitcast i8* %9 to i8**
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, i8* %2, i64 1036
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 4
  %17 = and i32 %16, -4
  store i32 %17, i32* %15, align 4
  br label %18

18:                                               ; preds = %13, %8
  %19 = getelementptr inbounds i8, i8* %2, i64 2032
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = or i64 %21, 587203608
  store i64 %22, i64* %20, align 8
  %23 = getelementptr inbounds i8, i8* %2, i64 1872
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 8
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %24, align 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %18
  %29 = getelementptr inbounds i8, i8* %2, i64 1864
  %30 = bitcast i8* %29 to %26**
  %31 = load %26*, %26** %30, align 8
  tail call void @screen_free(%26* %31) #8
  %32 = bitcast i8* %29 to i8**
  %33 = load i8*, i8** %32, align 8
  tail call void @free(i8* %33) #8
  %34 = getelementptr inbounds i8, i8* %2, i64 1712
  store i8* %34, i8** %32, align 8
  br label %35

35:                                               ; preds = %3, %18, %28
  ret void
}

declare dso_local i32 @event_add(%77*, %48*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @status_message_redraw(%1* %0) local_unnamed_addr #0 {
  %2 = alloca %99, align 8
  %3 = alloca %26, align 8
  %4 = alloca %43, align 1
  %5 = bitcast %99* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %5) #8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %7 = load %70*, %70** %6, align 8
  %8 = bitcast %26* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %8) #8
  %9 = getelementptr inbounds %43, %43* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %9) #8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 2
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %72, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 3
  %15 = load i32, i32* %14, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %72, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  %19 = bitcast %26** %18 to i8**
  %20 = load i8*, i8** %19, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %8, i8* align 8 %20, i64 152, i1 false)
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %22 = load i64, i64* %21, align 8
  %23 = and i64 %22, 8396800
  %24 = icmp eq i64 %23, 0
  %25 = bitcast i8* %20 to %26*
  br i1 %24, label %26, label %31

26:                                               ; preds = %17
  %27 = getelementptr inbounds %70, %70* %7, i64 0, i32 12
  %28 = load i32, i32* %27, align 4
  %29 = icmp ugt i32 %28, 1
  %30 = select i1 %29, i32 %28, i32 1
  br label %31

31:                                               ; preds = %26, %17
  %32 = phi i32 [ 1, %17 ], [ %30, %26 ]
  tail call void @screen_init(%26* %25, i32 %11, i32 %32, i32 0) #8
  %33 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %34 = load i8*, i8** %33, align 8
  %35 = tail call i64 (i8*, ...) @screen_write_strlen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %34) #8
  %36 = load i32, i32* %10, align 8
  %37 = zext i32 %36 to i64
  %38 = icmp ugt i64 %35, %37
  %39 = select i1 %38, i64 %37, i64 %35
  %40 = tail call %41* @format_create_defaults(%94* null, %1* nonnull %0, %70* null, %11* null, %6* null) #8
  %41 = getelementptr inbounds %70, %70* %7, i64 0, i32 13
  %42 = load %16*, %16** %41, align 8
  call void @style_apply(%43* nonnull %4, %16* %42, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), %41* %40) #8
  call void @format_free(%41* %40) #8
  %43 = load %26*, %26** %18, align 8
  call void @screen_write_start(%99* nonnull %2, %26* %43) #8
  %44 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  %45 = load i32, i32* %10, align 8
  %46 = add i32 %32, -1
  call void @screen_write_fast_copy(%99* nonnull %2, %26* nonnull %44, i32 0, i32 0, i32 %45, i32 %46) #8
  call void @screen_write_cursormove(%99* nonnull %2, i32 0, i32 %46, i32 0) #8
  %47 = load i32, i32* %10, align 8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %54, label %49

49:                                               ; preds = %31, %49
  %50 = phi i32 [ %51, %49 ], [ 0, %31 ]
  call void @screen_write_putc(%99* nonnull %2, %43* nonnull %4, i8 zeroext 32) #8
  %51 = add nuw i32 %50, 1
  %52 = load i32, i32* %10, align 8
  %53 = icmp ult i32 %51, %52
  br i1 %53, label %49, label %54

54:                                               ; preds = %49, %31
  call void @screen_write_cursormove(%99* nonnull %2, i32 0, i32 %46, i32 0) #8
  %55 = getelementptr inbounds %1, %1* %0, i64 0, i32 30
  %56 = load i32, i32* %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load i8*, i8** %33, align 8
  call void (%99*, i64, %43*, i8*, ...) @screen_write_nputs(%99* nonnull %2, i64 %39, %43* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %59) #8
  br label %63

60:                                               ; preds = %54
  %61 = load i32, i32* %10, align 8
  %62 = load i8*, i8** %33, align 8
  call void @format_draw(%99* nonnull %2, %43* nonnull %4, i32 %61, i8* %62, %60* null) #8
  br label %63

63:                                               ; preds = %60, %58
  call void @screen_write_stop(%99* nonnull %2) #8
  %64 = load %26*, %26** %18, align 8
  %65 = getelementptr inbounds %26, %26* %64, i64 0, i32 3
  %66 = load %28*, %28** %65, align 8
  %67 = getelementptr inbounds %26, %26* %3, i64 0, i32 3
  %68 = load %28*, %28** %67, align 8
  %69 = call i32 @grid_compare(%28* %66, %28* %68) #8
  %70 = icmp ne i32 %69, 0
  call void @screen_free(%26* nonnull %3) #8
  %71 = zext i1 %70 to i32
  br label %72

72:                                               ; preds = %63, %1, %13
  %73 = phi i32 [ 0, %13 ], [ 0, %1 ], [ %71, %63 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %8) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %5) #8
  ret i32 %73
}

declare dso_local i64 @screen_write_strlen(i8*, ...) local_unnamed_addr #2

declare dso_local %41* @format_create_defaults(%94*, %1*, %70*, %11*, %6*) local_unnamed_addr #2

declare dso_local void @screen_write_fast_copy(%99*, %26*, i32, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_nputs(%99*, i64, %43*, i8*, ...) local_unnamed_addr #2

declare dso_local i32 @grid_compare(%28*, %28*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @status_prompt_set(%1* %0, %37* %1, i8* %2, i8* %3, i32 (%1*, i8*, i8*, i32)* %4, void (i8*)* %5, i8* %6, i32 %7) local_unnamed_addr #0 {
  %9 = alloca i8*, align 8
  %10 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = icmp eq %37* %1, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = tail call %41* @format_create_from_state(%94* null, %1* %0, %37* nonnull %1) #8
  br label %16

14:                                               ; preds = %8
  %15 = tail call %41* @format_create_defaults(%94* null, %1* %0, %70* null, %11* null, %6* null) #8
  br label %16

16:                                               ; preds = %14, %12
  %17 = phi %41* [ %13, %12 ], [ %15, %14 ]
  %18 = icmp eq i8* %3, null
  %19 = select i1 %18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i64 0, i64 0), i8* %3
  %20 = and i32 %7, 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = tail call i8* @xstrdup(i8* %19) #8
  br label %26

24:                                               ; preds = %16
  %25 = tail call i8* @format_expand_time(%41* %17, i8* %19) #8
  br label %26

26:                                               ; preds = %24, %22
  %27 = phi i8* [ %23, %22 ], [ %25, %24 ]
  %28 = getelementptr inbounds %1, %1* %0, i64 0, i32 31
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %53, label %31

31:                                               ; preds = %26
  tail call void @free(i8* nonnull %29) #8
  store i8* null, i8** %28, align 8
  %32 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %33 = load i8*, i8** %32, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %39

35:                                               ; preds = %31
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %37 = load i32, i32* %36, align 4
  %38 = and i32 %37, -4
  store i32 %38, i32* %36, align 4
  br label %39

39:                                               ; preds = %35, %31
  %40 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %41 = load i64, i64* %40, align 8
  %42 = or i64 %41, 587203608
  store i64 %42, i64* %40, align 8
  %43 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 3
  %44 = load i32, i32* %43, align 8
  %45 = add nsw i32 %44, -1
  store i32 %45, i32* %43, align 8
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %53

47:                                               ; preds = %39
  %48 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  %49 = load %26*, %26** %48, align 8
  tail call void @screen_free(%26* %49) #8
  %50 = bitcast %26** %48 to i8**
  %51 = load i8*, i8** %50, align 8
  tail call void @free(i8* %51) #8
  %52 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  store %26* %52, %26** %48, align 8
  br label %53

53:                                               ; preds = %26, %39, %47
  tail call void @status_prompt_clear(%1* nonnull %0)
  %54 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  %55 = load %26*, %26** %54, align 8
  %56 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  %57 = icmp eq %26* %55, %56
  br i1 %57, label %58, label %75

58:                                               ; preds = %53
  %59 = tail call i8* @xmalloc(i64 152) #8
  %60 = bitcast i8* %59 to %26*
  %61 = bitcast %26** %54 to i8**
  store i8* %59, i8** %61, align 8
  %62 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 2
  %63 = load i32, i32* %62, align 8
  %64 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %65 = load i64, i64* %64, align 8
  %66 = and i64 %65, 8396800
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %58
  %69 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %70 = load %70*, %70** %69, align 8
  %71 = getelementptr inbounds %70, %70* %70, i64 0, i32 12
  %72 = load i32, i32* %71, align 4
  br label %73

73:                                               ; preds = %68, %58
  %74 = phi i32 [ %72, %68 ], [ 0, %58 ]
  tail call void @screen_init(%26* %60, i32 %63, i32 %74, i32 0) #8
  br label %75

75:                                               ; preds = %53, %73
  %76 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 3
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %76, align 8
  %79 = tail call i8* @format_expand_time(%41* %17, i8* %2) #8
  %80 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  store i8* %79, i8** %80, align 8
  %81 = tail call %44* @utf8_fromcstr(i8* %27) #8
  %82 = getelementptr inbounds %1, %1* %0, i64 0, i32 34
  store %44* %81, %44** %82, align 8
  %83 = tail call i64 @utf8_strlen(%44* %81) #8
  %84 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  store i64 %83, i64* %84, align 8
  %85 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  store i32 (%1*, i8*, i8*, i32)* %4, i32 (%1*, i8*, i8*, i32)** %85, align 8
  %86 = getelementptr inbounds %1, %1* %0, i64 0, i32 37
  store void (i8*)* %5, void (i8*)** %86, align 8
  %87 = getelementptr inbounds %1, %1* %0, i64 0, i32 38
  store i8* %6, i8** %87, align 8
  %88 = getelementptr inbounds %1, %1* %0, i64 0, i32 39
  store i32 0, i32* %88, align 8
  %89 = getelementptr inbounds %1, %1* %0, i64 0, i32 42
  store i32 %7, i32* %89, align 8
  %90 = getelementptr inbounds %1, %1* %0, i64 0, i32 40
  store i32 0, i32* %90, align 4
  %91 = and i32 %7, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %75
  %94 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %95 = load i32, i32* %94, align 4
  %96 = or i32 %95, 3
  store i32 %96, i32* %94, align 4
  %97 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %98 = load i64, i64* %97, align 8
  %99 = or i64 %98, 16
  store i64 %99, i64* %97, align 8
  br label %113

100:                                              ; preds = %75
  %101 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %102 = load i64, i64* %101, align 8
  %103 = or i64 %102, 16
  store i64 %103, i64* %101, align 8
  %104 = load i8, i8* %27, align 1
  %105 = icmp eq i8 %104, 0
  br i1 %105, label %113, label %106

106:                                              ; preds = %100
  %107 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %9, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i64 0, i64 0), i8* nonnull %27) #8
  %108 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %85, align 8
  %109 = load i8*, i8** %87, align 8
  %110 = load i8*, i8** %9, align 8
  %111 = call i32 %108(%1* nonnull %0, i8* %109, i8* %110, i32 0) #8
  %112 = load i8*, i8** %9, align 8
  call void @free(i8* %112) #8
  br label %113

113:                                              ; preds = %93, %100, %106
  call void @free(i8* %27) #8
  call void @format_free(%41* %17) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret void
}

declare dso_local %41* @format_create_from_state(%94*, %1*, %37*) local_unnamed_addr #2

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @status_prompt_clear(%1* %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  br i1 %4, label %39, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 37
  %7 = load void (i8*)*, void (i8*)** %6, align 8
  %8 = icmp eq void (i8*)* %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 38
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  tail call void %7(i8* nonnull %11) #8
  %14 = load i8*, i8** %2, align 8
  br label %15

15:                                               ; preds = %9, %5, %13
  %16 = phi i8* [ %3, %9 ], [ %3, %5 ], [ %14, %13 ]
  tail call void @free(i8* %16) #8
  store i8* null, i8** %2, align 8
  %17 = getelementptr inbounds %1, %1* %0, i64 0, i32 34
  %18 = bitcast %44** %17 to i8**
  %19 = load i8*, i8** %18, align 8
  tail call void @free(i8* %19) #8
  store %44* null, %44** %17, align 8
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 41
  %21 = bitcast %44** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  tail call void @free(i8* %22) #8
  store %44* null, %44** %20, align 8
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 30
  %24 = load i32, i32* %23, align 4
  %25 = and i32 %24, -4
  store i32 %25, i32* %23, align 4
  %26 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %27, 587203608
  store i64 %28, i64* %26, align 8
  %29 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, -1
  store i32 %31, i32* %29, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %39

33:                                               ; preds = %15
  %34 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  %35 = load %26*, %26** %34, align 8
  tail call void @screen_free(%26* %35) #8
  %36 = bitcast %26** %34 to i8**
  %37 = load i8*, i8** %36, align 8
  tail call void @free(i8* %37) #8
  %38 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  store %26* %38, %26** %34, align 8
  br label %39

39:                                               ; preds = %33, %15, %1
  ret void
}

declare dso_local %44* @utf8_fromcstr(i8*) local_unnamed_addr #2

declare dso_local i64 @utf8_strlen(%44*) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @status_prompt_update(%1* %0, i8* %1, i8* %2) local_unnamed_addr #0 {
  %4 = tail call %41* @format_create(%1* %0, %94* null, i32 0, i32 0) #8
  tail call void @format_defaults(%41* %4, %1* %0, %70* null, %11* null, %6* null) #8
  %5 = tail call i8* @format_expand_time(%41* %4, i8* %2) #8
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %7 = load i8*, i8** %6, align 8
  tail call void @free(i8* %7) #8
  %8 = tail call i8* @format_expand_time(%41* %4, i8* %1) #8
  store i8* %8, i8** %6, align 8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 34
  %10 = bitcast %44** %9 to i8**
  %11 = load i8*, i8** %10, align 8
  tail call void @free(i8* %11) #8
  %12 = tail call %44* @utf8_fromcstr(i8* %5) #8
  store %44* %12, %44** %9, align 8
  %13 = tail call i64 @utf8_strlen(%44* %12) #8
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  store i64 %13, i64* %14, align 8
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 39
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %17 = load i64, i64* %16, align 8
  %18 = or i64 %17, 16
  store i64 %18, i64* %16, align 8
  tail call void @free(i8* %5) #8
  tail call void @format_free(%41* %4) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @status_prompt_redraw(%1* %0) local_unnamed_addr #0 {
  %2 = alloca %99, align 8
  %3 = alloca %26, align 8
  %4 = alloca %43, align 1
  %5 = alloca %43, align 1
  %6 = bitcast %99* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %6) #8
  %7 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %8 = load %70*, %70** %7, align 8
  %9 = bitcast %26* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* nonnull %9) #8
  %10 = getelementptr inbounds %43, %43* %4, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %10) #8
  %11 = getelementptr inbounds %43, %43* %5, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %11) #8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 2
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %153, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 3
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %153, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 2
  %21 = bitcast %26** %20 to i8**
  %22 = load i8*, i8** %21, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %9, i8* align 8 %22, i64 152, i1 false)
  %23 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %24 = load i64, i64* %23, align 8
  %25 = and i64 %24, 8396800
  %26 = icmp eq i64 %25, 0
  %27 = bitcast i8* %22 to %26*
  br i1 %26, label %28, label %33

28:                                               ; preds = %19
  %29 = getelementptr inbounds %70, %70* %8, i64 0, i32 12
  %30 = load i32, i32* %29, align 4
  %31 = icmp ugt i32 %30, 1
  %32 = select i1 %31, i32 %30, i32 1
  br label %33

33:                                               ; preds = %28, %19
  %34 = phi i32 [ 1, %19 ], [ %32, %28 ]
  tail call void @screen_init(%26* %27, i32 %13, i32 %34, i32 0) #8
  %35 = tail call %41* @format_create_defaults(%94* null, %1* nonnull %0, %70* null, %11* null, %6* null) #8
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 40
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  %39 = getelementptr inbounds %70, %70* %8, i64 0, i32 13
  %40 = load %16*, %16** %39, align 8
  br i1 %38, label %41, label %42

41:                                               ; preds = %33
  call void @style_apply(%43* nonnull %4, %16* %40, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i64 0, i64 0), %41* %35) #8
  br label %43

42:                                               ; preds = %33
  call void @style_apply(%43* nonnull %4, %16* %40, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i64 0, i64 0), %41* %35) #8
  br label %43

43:                                               ; preds = %42, %41
  call void @format_free(%41* %35) #8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %11, i8* nonnull align 1 %10, i64 36, i1 false)
  %44 = getelementptr inbounds %43, %43* %5, i64 0, i32 1
  %45 = load i16, i16* %44, align 1
  %46 = xor i16 %45, 16
  store i16 %46, i16* %44, align 1
  %47 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %48 = load i8*, i8** %47, align 8
  %49 = call i64 (i8*, ...) @screen_write_strlen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %48) #8
  %50 = trunc i64 %49 to i32
  %51 = load i32, i32* %12, align 8
  %52 = icmp ult i32 %51, %50
  %53 = select i1 %52, i32 %51, i32 %50
  %54 = load %26*, %26** %20, align 8
  call void @screen_write_start(%99* nonnull %2, %26* %54) #8
  %55 = getelementptr inbounds %1, %1* %0, i64 0, i32 26, i32 1
  %56 = load i32, i32* %12, align 8
  %57 = add i32 %34, -1
  call void @screen_write_fast_copy(%99* nonnull %2, %26* nonnull %55, i32 0, i32 0, i32 %56, i32 %57) #8
  call void @screen_write_cursormove(%99* nonnull %2, i32 0, i32 %57, i32 0) #8
  %58 = load i32, i32* %12, align 8
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %43, %60
  %61 = phi i32 [ %62, %60 ], [ 0, %43 ]
  call void @screen_write_putc(%99* nonnull %2, %43* nonnull %4, i8 zeroext 32) #8
  %62 = add nuw i32 %61, 1
  %63 = load i32, i32* %12, align 8
  %64 = icmp ult i32 %62, %63
  br i1 %64, label %60, label %65

65:                                               ; preds = %60, %43
  call void @screen_write_cursormove(%99* nonnull %2, i32 0, i32 %57, i32 0) #8
  %66 = zext i32 %53 to i64
  %67 = load i8*, i8** %47, align 8
  call void (%99*, i64, %43*, i8*, ...) @screen_write_nputs(%99* nonnull %2, i64 %66, %43* nonnull %4, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i64 0, i64 0), i8* %67) #8
  call void @screen_write_cursormove(%99* nonnull %2, i32 %53, i32 %57, i32 0) #8
  %68 = load i32, i32* %12, align 8
  %69 = sub i32 %68, %53
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %144, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds %1, %1* %0, i64 0, i32 34
  %73 = load %44*, %44** %72, align 8
  %74 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %75 = load i64, i64* %74, align 8
  %76 = call i32 @utf8_strwidth(%44* %73, i64 %75) #8
  %77 = load %44*, %44** %72, align 8
  %78 = call i32 @utf8_strwidth(%44* %77, i64 -1) #8
  %79 = icmp ult i32 %76, %69
  %80 = sub i32 1, %69
  %81 = add i32 %80, %76
  %82 = select i1 %79, i32 0, i32 %81
  %83 = select i1 %79, i32 %78, i32 %69
  %84 = icmp ugt i32 %83, %69
  %85 = select i1 %84, i32 %69, i32 %83
  %86 = add i32 %85, %82
  %87 = load %44*, %44** %72, align 8
  %88 = getelementptr inbounds %44, %44* %87, i64 0, i32 2
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 0
  br i1 %90, label %130, label %91

91:                                               ; preds = %71
  %92 = getelementptr inbounds %43, %43* %5, i64 0, i32 0
  %93 = getelementptr inbounds %43, %43* %4, i64 0, i32 0
  br label %94

94:                                               ; preds = %91, %119
  %95 = phi %44* [ %87, %91 ], [ %124, %119 ]
  %96 = phi i64 [ 0, %91 ], [ %123, %119 ]
  %97 = phi %44* [ %87, %91 ], [ %122, %119 ]
  %98 = phi i32 [ 0, %91 ], [ %121, %119 ]
  %99 = phi i32 [ 0, %91 ], [ %120, %119 ]
  %100 = icmp ult i32 %99, %82
  br i1 %100, label %101, label %106

101:                                              ; preds = %94
  %102 = getelementptr inbounds %44, %44* %97, i64 %96, i32 3
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = add i32 %99, %104
  br label %119

106:                                              ; preds = %94
  %107 = icmp ult i32 %99, %86
  br i1 %107, label %108, label %130

108:                                              ; preds = %106
  %109 = getelementptr inbounds %44, %44* %97, i64 %96, i32 3
  %110 = load i8, i8* %109, align 1
  %111 = zext i8 %110 to i32
  %112 = add i32 %99, %111
  %113 = icmp ugt i32 %112, %86
  br i1 %113, label %130, label %114

114:                                              ; preds = %108
  %115 = load i64, i64* %74, align 8
  %116 = icmp eq i64 %115, %96
  br i1 %116, label %118, label %117

117:                                              ; preds = %114
  call void @utf8_copy(%44* nonnull %93, %44* nonnull %95) #8
  call void @screen_write_cell(%99* nonnull %2, %43* nonnull %4) #8
  br label %119

118:                                              ; preds = %114
  call void @utf8_copy(%44* nonnull %92, %44* nonnull %95) #8
  call void @screen_write_cell(%99* nonnull %2, %43* nonnull %5) #8
  br label %119

119:                                              ; preds = %117, %118, %101
  %120 = phi i32 [ %105, %101 ], [ %112, %117 ], [ %112, %118 ]
  %121 = add i32 %98, 1
  %122 = load %44*, %44** %72, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr inbounds %44, %44* %122, i64 %123
  %125 = getelementptr inbounds %44, %44* %122, i64 %123, i32 2
  %126 = load i8, i8* %125, align 1
  %127 = icmp eq i8 %126, 0
  br i1 %127, label %128, label %94

128:                                              ; preds = %119
  %129 = zext i32 %121 to i64
  br label %130

130:                                              ; preds = %106, %108, %128, %71
  %131 = phi i64 [ 0, %71 ], [ %129, %128 ], [ %96, %108 ], [ %96, %106 ]
  %132 = load %26*, %26** %20, align 8
  %133 = getelementptr inbounds %26, %26* %132, i64 0, i32 4
  %134 = load i32, i32* %133, align 8
  %135 = getelementptr inbounds %26, %26* %132, i64 0, i32 3
  %136 = load %28*, %28** %135, align 8
  %137 = getelementptr inbounds %28, %28* %136, i64 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp ult i32 %134, %138
  br i1 %139, label %140, label %144

140:                                              ; preds = %130
  %141 = load i64, i64* %74, align 8
  %142 = icmp ult i64 %141, %131
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @screen_write_putc(%99* nonnull %2, %43* nonnull %5, i8 zeroext 32) #8
  br label %144

144:                                              ; preds = %140, %130, %143, %65
  call void @screen_write_stop(%99* nonnull %2) #8
  %145 = load %26*, %26** %20, align 8
  %146 = getelementptr inbounds %26, %26* %145, i64 0, i32 3
  %147 = load %28*, %28** %146, align 8
  %148 = getelementptr inbounds %26, %26* %3, i64 0, i32 3
  %149 = load %28*, %28** %148, align 8
  %150 = call i32 @grid_compare(%28* %147, %28* %149) #8
  %151 = icmp ne i32 %150, 0
  call void @screen_free(%26* nonnull %3) #8
  %152 = zext i1 %151 to i32
  br label %153

153:                                              ; preds = %144, %1, %15
  %154 = phi i32 [ 0, %15 ], [ 0, %1 ], [ %152, %144 ]
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %10) #8
  call void @llvm.lifetime.end.p0i8(i64 152, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %6) #8
  ret i32 %154
}

declare dso_local i32 @utf8_strwidth(%44*, i64) local_unnamed_addr #2

declare dso_local void @utf8_copy(%44*, %44*) local_unnamed_addr #2

declare dso_local void @screen_write_cell(%99*, %43*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @status_prompt_key(%1* %0, i64 %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %44, align 1
  %6 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %7 = load %70*, %70** %6, align 8
  %8 = getelementptr inbounds %70, %70* %7, i64 0, i32 13
  %9 = load %16*, %16** %8, align 8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #8
  %11 = getelementptr inbounds %44, %44* %5, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 21, i8* nonnull %11) #8
  %12 = getelementptr inbounds %1, %1* %0, i64 0, i32 42
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = tail call i8* @key_string_lookup_key(i64 %1) #8
  %18 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %19 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %18, align 8
  %20 = getelementptr inbounds %1, %1* %0, i64 0, i32 38
  %21 = load i8*, i8** %20, align 8
  %22 = tail call i32 %19(%1* nonnull %0, i8* %21, i8* %17, i32 1) #8
  tail call void @status_prompt_clear(%1* nonnull %0)
  br label %614

23:                                               ; preds = %2
  %24 = getelementptr inbounds %1, %1* %0, i64 0, i32 34
  %25 = load %44*, %44** %24, align 8
  %26 = tail call i64 @utf8_strlen(%44* %25) #8
  %27 = load i32, i32* %12, align 8
  %28 = and i32 %27, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %41, label %30

30:                                               ; preds = %23
  %31 = add i64 %1, -48
  %32 = icmp ult i64 %31, 10
  br i1 %32, label %541, label %33

33:                                               ; preds = %30
  %34 = load %44*, %44** %24, align 8
  %35 = tail call i8* @utf8_tocstr(%44* %34) #8
  %36 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %37 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %36, align 8
  %38 = getelementptr inbounds %1, %1* %0, i64 0, i32 38
  %39 = load i8*, i8** %38, align 8
  %40 = tail call i32 %37(%1* nonnull %0, i8* %39, i8* %35, i32 1) #8
  tail call void @status_prompt_clear(%1* nonnull %0)
  tail call void @free(i8* %35) #8
  br label %614

41:                                               ; preds = %23
  %42 = and i64 %1, -140737488355329
  %43 = load %70*, %70** %6, align 8
  %44 = getelementptr inbounds %70, %70* %43, i64 0, i32 13
  %45 = load %16*, %16** %44, align 8
  %46 = tail call i64 @options_get_number(%16* %45, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0)) #8
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %71

49:                                               ; preds = %41
  %50 = getelementptr inbounds %1, %1* %0, i64 0, i32 40
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %49
  switch i64 %42, label %541 [
    i64 3, label %71
    i64 7, label %71
    i64 8, label %71
    i64 9, label %71
    i64 21, label %71
    i64 23, label %71
    i64 10, label %71
    i64 13, label %71
    i64 68719476888, label %71
    i64 68719476902, label %71
    i64 68719476909, label %71
    i64 68719476904, label %71
    i64 68719476903, label %71
    i64 68719476910, label %71
    i64 68719476911, label %71
    i64 68719476908, label %71
    i64 27, label %54
  ]

54:                                               ; preds = %53
  store i32 1, i32* %50, align 4
  %55 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %56 = load i64, i64* %55, align 8
  %57 = or i64 %56, 16
  store i64 %57, i64* %55, align 8
  br label %614

58:                                               ; preds = %49
  switch i64 %42, label %614 [
    i64 65, label %59
    i64 73, label %59
    i64 67, label %59
    i64 115, label %59
    i64 97, label %59
    i64 83, label %63
    i64 105, label %67
    i64 27, label %67
    i64 36, label %89
    i64 48, label %84
    i64 94, label %84
    i64 68, label %134
    i64 68719476888, label %97
    i64 88, label %97
    i64 98, label %275
    i64 66, label %275
    i64 100, label %130
    i64 101, label %219
    i64 69, label %219
    i64 119, label %219
    i64 87, label %219
    i64 112, label %369
    i64 113, label %521
    i64 68719476902, label %117
    i64 120, label %117
    i64 68719476909, label %345
    i64 106, label %345
    i64 68719476910, label %72
    i64 104, label %72
    i64 68719476911, label %78
    i64 108, label %78
    i64 68719476908, label %324
    i64 107, label %324
    i64 8, label %71
    i64 3, label %71
    i64 10, label %71
    i64 13, label %71
  ]

59:                                               ; preds = %58, %58, %58, %58, %58
  store i32 0, i32* %50, align 4
  %60 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %61 = load i64, i64* %60, align 8
  %62 = or i64 %61, 16
  store i64 %62, i64* %60, align 8
  switch i64 %42, label %614 [
    i64 65, label %89
    i64 107, label %324
    i64 73, label %84
    i64 108, label %78
    i64 94, label %84
    i64 67, label %134
    i64 68, label %134
    i64 97, label %78
    i64 88, label %97
    i64 98, label %275
    i64 66, label %275
    i64 100, label %130
    i64 101, label %219
    i64 69, label %219
    i64 104, label %72
    i64 87, label %219
    i64 112, label %369
    i64 113, label %521
    i64 115, label %117
    i64 106, label %345
  ]

63:                                               ; preds = %58
  store i32 0, i32* %50, align 4
  %64 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %65 = load i64, i64* %64, align 8
  %66 = or i64 %65, 16
  store i64 %66, i64* %64, align 8
  br label %130

67:                                               ; preds = %58, %58
  store i32 0, i32* %50, align 4
  %68 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %69 = load i64, i64* %68, align 8
  %70 = or i64 %69, 16
  store i64 %70, i64* %68, align 8
  br label %614

71:                                               ; preds = %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %53, %58, %58, %58, %58, %41
  switch i64 %42, label %541 [
    i64 68719476910, label %72
    i64 2, label %72
    i64 68719476911, label %78
    i64 6, label %78
    i64 68719476903, label %84
    i64 1, label %84
    i64 68719476904, label %89
    i64 5, label %89
    i64 9, label %94
    i64 68719476888, label %97
    i64 8, label %97
    i64 68719476902, label %117
    i64 4, label %117
    i64 21, label %130
    i64 11, label %134
    i64 23, label %141
    i64 17592186044518, label %219
    i64 35253091565743, label %219
    i64 17592186044514, label %275
    i64 35253091565742, label %275
    i64 68719476908, label %324
    i64 16, label %324
    i64 68719476909, label %345
    i64 14, label %345
    i64 25, label %369
    i64 20, label %489
    i64 13, label %506
    i64 10, label %506
    i64 27, label %521
    i64 3, label %521
    i64 7, label %521
    i64 18, label %529
    i64 19, label %533
  ]

72:                                               ; preds = %59, %58, %58, %71, %71
  %73 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %74 = load i64, i64* %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %537, label %76

76:                                               ; preds = %72
  %77 = add i64 %74, -1
  store i64 %77, i64* %73, align 8
  br label %537

78:                                               ; preds = %59, %59, %58, %58, %71, %71
  %79 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %80 = load i64, i64* %79, align 8
  %81 = icmp ult i64 %80, %26
  br i1 %81, label %82, label %537

82:                                               ; preds = %78
  %83 = add i64 %80, 1
  store i64 %83, i64* %79, align 8
  br label %537

84:                                               ; preds = %59, %59, %58, %58, %71, %71
  %85 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %86 = load i64, i64* %85, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %537, label %88

88:                                               ; preds = %84
  store i64 0, i64* %85, align 8
  br label %537

89:                                               ; preds = %59, %58, %71, %71
  %90 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %91 = load i64, i64* %90, align 8
  %92 = icmp eq i64 %91, %26
  br i1 %92, label %537, label %93

93:                                               ; preds = %89
  store i64 %26, i64* %90, align 8
  br label %537

94:                                               ; preds = %71
  %95 = tail call fastcc i32 @50(%1* nonnull %0, i8* null)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %537, label %595

97:                                               ; preds = %59, %58, %58, %71, %71
  %98 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %537, label %101

101:                                              ; preds = %97
  %102 = icmp eq i64 %99, %26
  %103 = load %44*, %44** %24, align 8
  br i1 %102, label %104, label %107

104:                                              ; preds = %101
  %105 = add i64 %26, -1
  store i64 %105, i64* %98, align 8
  %106 = getelementptr inbounds %44, %44* %103, i64 %105, i32 2
  store i8 0, i8* %106, align 1
  br label %595

107:                                              ; preds = %101
  %108 = getelementptr inbounds %44, %44* %103, i64 %99
  %109 = getelementptr inbounds %44, %44* %108, i64 -1
  %110 = getelementptr inbounds %44, %44* %109, i64 0, i32 0, i64 0
  %111 = getelementptr inbounds %44, %44* %108, i64 0, i32 0, i64 0
  %112 = add i64 %26, 1
  %113 = sub i64 %112, %99
  %114 = mul i64 %113, 21
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %110, i8* align 1 %111, i64 %114, i1 false)
  %115 = load i64, i64* %98, align 8
  %116 = add i64 %115, -1
  store i64 %116, i64* %98, align 8
  br label %595

117:                                              ; preds = %59, %58, %58, %71, %71
  %118 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %119 = load i64, i64* %118, align 8
  %120 = icmp eq i64 %119, %26
  br i1 %120, label %537, label %121

121:                                              ; preds = %117
  %122 = load %44*, %44** %24, align 8
  %123 = getelementptr inbounds %44, %44* %122, i64 %119
  %124 = getelementptr inbounds %44, %44* %123, i64 0, i32 0, i64 0
  %125 = getelementptr inbounds %44, %44* %123, i64 1
  %126 = getelementptr inbounds %44, %44* %125, i64 0, i32 0, i64 0
  %127 = add i64 %26, 1
  %128 = sub i64 %127, %119
  %129 = mul i64 %128, 21
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %124, i8* nonnull align 1 %126, i64 %129, i1 false)
  br label %595

130:                                              ; preds = %58, %59, %63, %71
  %131 = load %44*, %44** %24, align 8
  %132 = getelementptr inbounds %44, %44* %131, i64 0, i32 2
  store i8 0, i8* %132, align 1
  %133 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  store i64 0, i64* %133, align 8
  br label %595

134:                                              ; preds = %59, %59, %58, %71
  %135 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %136 = load i64, i64* %135, align 8
  %137 = icmp ult i64 %136, %26
  br i1 %137, label %138, label %537

138:                                              ; preds = %134
  %139 = load %44*, %44** %24, align 8
  %140 = getelementptr inbounds %44, %44* %139, i64 %136, i32 2
  store i8 0, i8* %140, align 1
  br label %595

141:                                              ; preds = %71
  %142 = tail call i8* @options_get_string(%16* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0)) #8
  %143 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %144 = load i64, i64* %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %166, label %146

146:                                              ; preds = %141
  %147 = load %44*, %44** %24, align 8
  br label %148

148:                                              ; preds = %146, %158
  %149 = phi i64 [ %150, %158 ], [ %144, %146 ]
  %150 = add i64 %149, -1
  %151 = getelementptr inbounds %44, %44* %147, i64 %150, i32 2
  %152 = load i8, i8* %151, align 1
  %153 = icmp eq i8 %152, 1
  br i1 %153, label %154, label %166

154:                                              ; preds = %148
  %155 = getelementptr inbounds %44, %44* %147, i64 %150, i32 3
  %156 = load i8, i8* %155, align 1
  %157 = icmp eq i8 %156, 1
  br i1 %157, label %158, label %166

158:                                              ; preds = %154
  %159 = getelementptr inbounds %44, %44* %147, i64 %150, i32 0, i64 0
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i32
  %162 = tail call i8* @strchr(i8* %142, i32 %161) #14
  %163 = icmp ne i8* %162, null
  %164 = icmp ne i64 %150, 0
  %165 = and i1 %164, %163
  br i1 %165, label %148, label %166

166:                                              ; preds = %148, %154, %158, %141
  %167 = phi i64 [ 0, %141 ], [ %150, %158 ], [ %150, %154 ], [ %150, %148 ]
  br label %168

168:                                              ; preds = %166, %188
  %169 = phi i64 [ %172, %188 ], [ %167, %166 ]
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %191, label %171

171:                                              ; preds = %168
  %172 = add i64 %169, -1
  %173 = load %44*, %44** %24, align 8
  %174 = getelementptr inbounds %44, %44* %173, i64 %172, i32 2
  %175 = load i8, i8* %174, align 1
  %176 = icmp eq i8 %175, 1
  br i1 %176, label %177, label %188

177:                                              ; preds = %171
  %178 = getelementptr inbounds %44, %44* %173, i64 %172, i32 3
  %179 = load i8, i8* %178, align 1
  %180 = icmp eq i8 %179, 1
  br i1 %180, label %181, label %188

181:                                              ; preds = %177
  %182 = getelementptr inbounds %44, %44* %173, i64 %172, i32 0, i64 0
  %183 = load i8, i8* %182, align 1
  %184 = zext i8 %183 to i32
  %185 = tail call i8* @strchr(i8* %142, i32 %184) #14
  %186 = icmp ne i8* %185, null
  %187 = zext i1 %186 to i32
  br label %188

188:                                              ; preds = %171, %177, %181
  %189 = phi i32 [ %187, %181 ], [ 0, %177 ], [ 0, %171 ]
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %168, label %191

191:                                              ; preds = %188, %168
  %192 = getelementptr inbounds %1, %1* %0, i64 0, i32 41
  %193 = bitcast %44** %192 to i8**
  %194 = load i8*, i8** %193, align 8
  tail call void @free(i8* %194) #8
  %195 = load i64, i64* %143, align 8
  %196 = sub i64 1, %169
  %197 = add i64 %196, %195
  %198 = tail call i8* @xcalloc(i64 21, i64 %197) #8
  store i8* %198, i8** %193, align 8
  %199 = load %44*, %44** %24, align 8
  %200 = getelementptr inbounds %44, %44* %199, i64 %169, i32 0, i64 0
  %201 = load i64, i64* %143, align 8
  %202 = sub i64 %201, %169
  %203 = mul i64 %202, 21
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %198, i8* align 1 %200, i64 %203, i1 false)
  %204 = load %44*, %44** %24, align 8
  %205 = getelementptr inbounds %44, %44* %204, i64 %169, i32 0, i64 0
  %206 = load i64, i64* %143, align 8
  %207 = getelementptr inbounds %44, %44* %204, i64 %206, i32 0, i64 0
  %208 = add i64 %26, 1
  %209 = sub i64 %208, %206
  %210 = mul i64 %209, 21
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %205, i8* align 1 %207, i64 %210, i1 false)
  %211 = load %44*, %44** %24, align 8
  %212 = getelementptr inbounds %44, %44* %211, i64 %26
  %213 = load i64, i64* %143, align 8
  %214 = sub i64 %213, %169
  %215 = sub i64 0, %214
  %216 = getelementptr inbounds %44, %44* %212, i64 %215
  %217 = getelementptr inbounds %44, %44* %216, i64 0, i32 0, i64 0
  %218 = mul i64 %214, 21
  tail call void @llvm.memset.p0i8.i64(i8* align 1 %217, i8 0, i64 %218, i1 false)
  store i64 %169, i64* %143, align 8
  br label %595

219:                                              ; preds = %59, %59, %59, %58, %58, %58, %58, %71, %71
  %220 = tail call i8* @options_get_string(%16* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0)) #8
  %221 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %222 = load i64, i64* %221, align 8
  br label %223

223:                                              ; preds = %236, %219
  %224 = phi i64 [ %227, %236 ], [ %222, %219 ]
  %225 = icmp eq i64 %224, %26
  br i1 %225, label %242, label %226

226:                                              ; preds = %223
  %227 = add i64 %224, 1
  store i64 %227, i64* %221, align 8
  %228 = load %44*, %44** %24, align 8
  %229 = getelementptr inbounds %44, %44* %228, i64 %227, i32 2
  %230 = load i8, i8* %229, align 1
  %231 = icmp eq i8 %230, 1
  br i1 %231, label %232, label %242

232:                                              ; preds = %226
  %233 = getelementptr inbounds %44, %44* %228, i64 %227, i32 3
  %234 = load i8, i8* %233, align 1
  %235 = icmp eq i8 %234, 1
  br i1 %235, label %236, label %242

236:                                              ; preds = %232
  %237 = getelementptr inbounds %44, %44* %228, i64 %227, i32 0, i64 0
  %238 = load i8, i8* %237, align 1
  %239 = zext i8 %238 to i32
  %240 = tail call i8* @strchr(i8* %220, i32 %239) #14
  %241 = icmp eq i8* %240, null
  br i1 %241, label %242, label %223

242:                                              ; preds = %226, %232, %236, %223
  %243 = phi i64 [ %26, %223 ], [ %227, %236 ], [ %227, %232 ], [ %227, %226 ]
  br label %244

244:                                              ; preds = %242, %264
  %245 = phi i64 [ %248, %264 ], [ %243, %242 ]
  %246 = icmp eq i64 %245, %26
  br i1 %246, label %267, label %247

247:                                              ; preds = %244
  %248 = add i64 %245, 1
  store i64 %248, i64* %221, align 8
  %249 = load %44*, %44** %24, align 8
  %250 = getelementptr inbounds %44, %44* %249, i64 %248, i32 2
  %251 = load i8, i8* %250, align 1
  %252 = icmp eq i8 %251, 1
  br i1 %252, label %253, label %264

253:                                              ; preds = %247
  %254 = getelementptr inbounds %44, %44* %249, i64 %248, i32 3
  %255 = load i8, i8* %254, align 1
  %256 = icmp eq i8 %255, 1
  br i1 %256, label %257, label %264

257:                                              ; preds = %253
  %258 = getelementptr inbounds %44, %44* %249, i64 %248, i32 0, i64 0
  %259 = load i8, i8* %258, align 1
  %260 = zext i8 %259 to i32
  %261 = tail call i8* @strchr(i8* %220, i32 %260) #14
  %262 = icmp ne i8* %261, null
  %263 = zext i1 %262 to i32
  br label %264

264:                                              ; preds = %247, %253, %257
  %265 = phi i32 [ %263, %257 ], [ 0, %253 ], [ 0, %247 ]
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %244, label %267

267:                                              ; preds = %264, %244
  %268 = tail call i64 @options_get_number(%16* %9, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i64 0, i64 0)) #8
  %269 = icmp eq i64 %268, 1
  br i1 %269, label %270, label %595

270:                                              ; preds = %267
  %271 = load i64, i64* %221, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %595, label %273

273:                                              ; preds = %270
  %274 = add i64 %271, -1
  store i64 %274, i64* %221, align 8
  br label %595

275:                                              ; preds = %59, %59, %58, %58, %71, %71
  %276 = tail call i8* @options_get_string(%16* %9, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i64 0, i64 0)) #8
  %277 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %278 = load i64, i64* %277, align 8
  br label %279

279:                                              ; preds = %292, %275
  %280 = phi i64 [ %283, %292 ], [ %278, %275 ]
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %298, label %282

282:                                              ; preds = %279
  %283 = add i64 %280, -1
  store i64 %283, i64* %277, align 8
  %284 = load %44*, %44** %24, align 8
  %285 = getelementptr inbounds %44, %44* %284, i64 %283, i32 2
  %286 = load i8, i8* %285, align 1
  %287 = icmp eq i8 %286, 1
  br i1 %287, label %288, label %298

288:                                              ; preds = %282
  %289 = getelementptr inbounds %44, %44* %284, i64 %283, i32 3
  %290 = load i8, i8* %289, align 1
  %291 = icmp eq i8 %290, 1
  br i1 %291, label %292, label %298

292:                                              ; preds = %288
  %293 = getelementptr inbounds %44, %44* %284, i64 %283, i32 0, i64 0
  %294 = load i8, i8* %293, align 1
  %295 = zext i8 %294 to i32
  %296 = tail call i8* @strchr(i8* %276, i32 %295) #14
  %297 = icmp eq i8* %296, null
  br i1 %297, label %298, label %279

298:                                              ; preds = %282, %288, %292, %279
  %299 = phi i64 [ 0, %279 ], [ %283, %292 ], [ %283, %288 ], [ %283, %282 ]
  br label %300

300:                                              ; preds = %298, %320
  %301 = phi i64 [ %304, %320 ], [ %299, %298 ]
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %595, label %303

303:                                              ; preds = %300
  %304 = add i64 %301, -1
  store i64 %304, i64* %277, align 8
  %305 = load %44*, %44** %24, align 8
  %306 = getelementptr inbounds %44, %44* %305, i64 %304, i32 2
  %307 = load i8, i8* %306, align 1
  %308 = icmp eq i8 %307, 1
  br i1 %308, label %309, label %320

309:                                              ; preds = %303
  %310 = getelementptr inbounds %44, %44* %305, i64 %304, i32 3
  %311 = load i8, i8* %310, align 1
  %312 = icmp eq i8 %311, 1
  br i1 %312, label %313, label %320

313:                                              ; preds = %309
  %314 = getelementptr inbounds %44, %44* %305, i64 %304, i32 0, i64 0
  %315 = load i8, i8* %314, align 1
  %316 = zext i8 %315 to i32
  %317 = tail call i8* @strchr(i8* %276, i32 %316) #14
  %318 = icmp ne i8* %317, null
  %319 = zext i1 %318 to i32
  br label %320

320:                                              ; preds = %303, %309, %313
  %321 = phi i32 [ %319, %313 ], [ 0, %309 ], [ 0, %303 ]
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %300, label %323

323:                                              ; preds = %320
  store i64 %301, i64* %277, align 8
  br label %595

324:                                              ; preds = %59, %58, %58, %71, %71
  %325 = getelementptr inbounds %1, %1* %0, i64 0, i32 39
  %326 = load i32, i32* @5, align 4
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %537, label %328

328:                                              ; preds = %324
  %329 = load i32, i32* %325, align 4
  %330 = icmp eq i32 %329, %326
  br i1 %330, label %537, label %331

331:                                              ; preds = %328
  %332 = add i32 %329, 1
  store i32 %332, i32* %325, align 4
  %333 = load i8**, i8*** @6, align 8
  %334 = sub i32 %326, %332
  %335 = zext i32 %334 to i64
  %336 = getelementptr inbounds i8*, i8** %333, i64 %335
  %337 = load i8*, i8** %336, align 8
  %338 = icmp eq i8* %337, null
  br i1 %338, label %537, label %339

339:                                              ; preds = %331
  %340 = bitcast %44** %24 to i8**
  %341 = load i8*, i8** %340, align 8
  tail call void @free(i8* %341) #8
  %342 = tail call %44* @utf8_fromcstr(i8* nonnull %337) #8
  store %44* %342, %44** %24, align 8
  %343 = tail call i64 @utf8_strlen(%44* %342) #8
  %344 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  store i64 %343, i64* %344, align 8
  br label %595

345:                                              ; preds = %59, %58, %58, %71, %71
  %346 = getelementptr inbounds %1, %1* %0, i64 0, i32 39
  %347 = load i32, i32* @5, align 4
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %362, label %349

349:                                              ; preds = %345
  %350 = load i32, i32* %346, align 4
  %351 = icmp eq i32 %350, 0
  br i1 %351, label %362, label %352

352:                                              ; preds = %349
  %353 = add i32 %350, -1
  store i32 %353, i32* %346, align 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %362, label %355

355:                                              ; preds = %352
  %356 = load i8**, i8*** @6, align 8
  %357 = sub i32 %347, %353
  %358 = zext i32 %357 to i64
  %359 = getelementptr inbounds i8*, i8** %356, i64 %358
  %360 = load i8*, i8** %359, align 8
  %361 = icmp eq i8* %360, null
  br i1 %361, label %537, label %362

362:                                              ; preds = %352, %345, %349, %355
  %363 = phi i8* [ %360, %355 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @21, i64 0, i64 0), %349 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @21, i64 0, i64 0), %345 ], [ getelementptr inbounds ([1 x i8], [1 x i8]* @21, i64 0, i64 0), %352 ]
  %364 = bitcast %44** %24 to i8**
  %365 = load i8*, i8** %364, align 8
  tail call void @free(i8* %365) #8
  %366 = tail call %44* @utf8_fromcstr(i8* nonnull %363) #8
  store %44* %366, %44** %24, align 8
  %367 = tail call i64 @utf8_strlen(%44* %366) #8
  %368 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  store i64 %367, i64* %368, align 8
  br label %595

369:                                              ; preds = %59, %58, %71
  %370 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %370) #8
  %371 = load %44*, %44** %24, align 8
  %372 = tail call i64 @utf8_strlen(%44* %371) #8
  %373 = getelementptr inbounds %1, %1* %0, i64 0, i32 41
  %374 = load %44*, %44** %373, align 8
  %375 = icmp eq %44* %374, null
  br i1 %375, label %378, label %376

376:                                              ; preds = %369
  %377 = tail call i64 @utf8_strlen(%44* nonnull %374) #8
  br label %446

378:                                              ; preds = %369
  %379 = tail call %105* @paste_get_top(i8** null) #8
  %380 = icmp eq %105* %379, null
  br i1 %380, label %487, label %381

381:                                              ; preds = %378
  %382 = call i8* @paste_buffer_data(%105* nonnull %379, i64* nonnull %3) #8
  %383 = load i64, i64* %3, align 8
  %384 = add i64 %383, 1
  %385 = call i8* @xreallocarray(i8* null, i64 %384, i64 21) #8
  %386 = bitcast i8* %385 to %44*
  %387 = load i64, i64* %3, align 8
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %439, label %389

389:                                              ; preds = %381, %416
  %390 = phi i64 [ %419, %416 ], [ 0, %381 ]
  %391 = phi %44* [ %420, %416 ], [ %386, %381 ]
  %392 = phi i32 [ %417, %416 ], [ 0, %381 ]
  %393 = getelementptr inbounds i8, i8* %382, i64 %390
  %394 = load i8, i8* %393, align 1
  %395 = call i32 @utf8_open(%44* %391, i8 zeroext %394) #8
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %428

397:                                              ; preds = %389
  %398 = add i32 %392, 1
  %399 = zext i32 %398 to i64
  %400 = load i64, i64* %3, align 8
  %401 = icmp eq i64 %400, %399
  br i1 %401, label %422, label %402

402:                                              ; preds = %397, %402
  %403 = phi i64 [ %409, %402 ], [ %399, %397 ]
  %404 = phi i32 [ %408, %402 ], [ %398, %397 ]
  %405 = getelementptr inbounds i8, i8* %382, i64 %403
  %406 = load i8, i8* %405, align 1
  %407 = call i32 @utf8_append(%44* %391, i8 zeroext %406) #8
  %408 = add i32 %404, 1
  %409 = zext i32 %408 to i64
  %410 = load i64, i64* %3, align 8
  %411 = icmp ne i64 %410, %409
  %412 = icmp eq i32 %407, 0
  %413 = and i1 %412, %411
  br i1 %413, label %402, label %414

414:                                              ; preds = %402
  %415 = icmp eq i32 %407, 1
  br i1 %415, label %416, label %422

416:                                              ; preds = %436, %414
  %417 = phi i32 [ %437, %436 ], [ %408, %414 ]
  %418 = phi i64 [ %438, %436 ], [ %410, %414 ]
  %419 = zext i32 %417 to i64
  %420 = getelementptr inbounds %44, %44* %391, i64 1
  %421 = icmp eq i64 %418, %419
  br i1 %421, label %439, label %389

422:                                              ; preds = %414, %397
  %423 = phi i32 [ %408, %414 ], [ %398, %397 ]
  %424 = getelementptr inbounds %44, %44* %391, i64 0, i32 1
  %425 = load i8, i8* %424, align 1
  %426 = zext i8 %425 to i32
  %427 = sub i32 %423, %426
  br label %428

428:                                              ; preds = %422, %389
  %429 = phi i32 [ %427, %422 ], [ %392, %389 ]
  %430 = zext i32 %429 to i64
  %431 = getelementptr inbounds i8, i8* %382, i64 %430
  %432 = load i8, i8* %431, align 1
  %433 = icmp slt i8 %432, 32
  %434 = icmp eq i8 %432, 127
  %435 = or i1 %433, %434
  br i1 %435, label %439, label %436

436:                                              ; preds = %428
  call void @utf8_set(%44* %391, i8 zeroext %432) #8
  %437 = add i32 %429, 1
  %438 = load i64, i64* %3, align 8
  br label %416

439:                                              ; preds = %428, %416, %381
  %440 = phi %44* [ %386, %381 ], [ %391, %428 ], [ %420, %416 ]
  %441 = getelementptr inbounds %44, %44* %440, i64 0, i32 2
  store i8 0, i8* %441, align 1
  %442 = ptrtoint %44* %440 to i64
  %443 = ptrtoint i8* %385 to i64
  %444 = sub i64 %442, %443
  %445 = sdiv exact i64 %444, 21
  br label %446

446:                                              ; preds = %439, %376
  %447 = phi i64 [ %377, %376 ], [ %445, %439 ]
  %448 = phi %44* [ %374, %376 ], [ %386, %439 ]
  %449 = icmp eq i64 %447, 0
  br i1 %449, label %487, label %450

450:                                              ; preds = %446
  %451 = bitcast %44** %24 to i8**
  %452 = load i8*, i8** %451, align 8
  %453 = add i64 %372, 1
  %454 = add i64 %447, %453
  %455 = call i8* @xreallocarray(i8* %452, i64 %454, i64 21) #8
  %456 = bitcast i8* %455 to %44*
  store i8* %455, i8** %451, align 8
  %457 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %458 = load i64, i64* %457, align 8
  %459 = icmp eq i64 %458, %372
  %460 = getelementptr inbounds %44, %44* %456, i64 %458
  br i1 %459, label %461, label %469

461:                                              ; preds = %450
  %462 = getelementptr inbounds %44, %44* %460, i64 0, i32 0, i64 0
  %463 = getelementptr inbounds %44, %44* %448, i64 0, i32 0, i64 0
  %464 = mul i64 %447, 21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %462, i8* align 1 %463, i64 %464, i1 false) #8
  %465 = load i64, i64* %457, align 8
  %466 = add i64 %465, %447
  store i64 %466, i64* %457, align 8
  %467 = load %44*, %44** %24, align 8
  %468 = getelementptr inbounds %44, %44* %467, i64 %466, i32 2
  store i8 0, i8* %468, align 1
  br label %482

469:                                              ; preds = %450
  %470 = getelementptr inbounds %44, %44* %460, i64 %447
  %471 = getelementptr inbounds %44, %44* %470, i64 0, i32 0, i64 0
  %472 = getelementptr inbounds %44, %44* %460, i64 0, i32 0, i64 0
  %473 = sub i64 %453, %458
  %474 = mul i64 %473, 21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %471, i8* align 1 %472, i64 %474, i1 false) #8
  %475 = load %44*, %44** %24, align 8
  %476 = load i64, i64* %457, align 8
  %477 = getelementptr inbounds %44, %44* %475, i64 %476, i32 0, i64 0
  %478 = getelementptr inbounds %44, %44* %448, i64 0, i32 0, i64 0
  %479 = mul i64 %447, 21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %477, i8* align 1 %478, i64 %479, i1 false) #8
  %480 = load i64, i64* %457, align 8
  %481 = add i64 %480, %447
  store i64 %481, i64* %457, align 8
  br label %482

482:                                              ; preds = %469, %461
  %483 = load %44*, %44** %373, align 8
  %484 = icmp eq %44* %448, %483
  br i1 %484, label %488, label %485

485:                                              ; preds = %482
  %486 = getelementptr inbounds %44, %44* %448, i64 0, i32 0, i64 0
  call void @free(i8* %486) #8
  br label %488

487:                                              ; preds = %378, %446
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %370) #8
  br label %537

488:                                              ; preds = %482, %485
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %370) #8
  br label %595

489:                                              ; preds = %71
  %490 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %491 = load i64, i64* %490, align 8
  %492 = icmp ult i64 %491, %26
  %493 = zext i1 %492 to i64
  %494 = add i64 %491, %493
  %495 = icmp ugt i64 %494, 1
  br i1 %495, label %496, label %537

496:                                              ; preds = %489
  %497 = load %44*, %44** %24, align 8
  %498 = add i64 %494, -2
  %499 = getelementptr inbounds %44, %44* %497, i64 %498
  call void @utf8_copy(%44* nonnull %5, %44* %499) #8
  %500 = load %44*, %44** %24, align 8
  %501 = getelementptr inbounds %44, %44* %500, i64 %498
  %502 = add i64 %494, -1
  %503 = getelementptr inbounds %44, %44* %500, i64 %502
  call void @utf8_copy(%44* %501, %44* %503) #8
  %504 = load %44*, %44** %24, align 8
  %505 = getelementptr inbounds %44, %44* %504, i64 %502
  call void @utf8_copy(%44* %505, %44* nonnull %5) #8
  store i64 %494, i64* %490, align 8
  br label %595

506:                                              ; preds = %71, %71
  %507 = load %44*, %44** %24, align 8
  %508 = tail call i8* @utf8_tocstr(%44* %507) #8
  %509 = load i8, i8* %508, align 1
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %512, label %511

511:                                              ; preds = %506
  tail call fastcc void @47(i8* %508)
  br label %512

512:                                              ; preds = %506, %511
  %513 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %514 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %513, align 8
  %515 = getelementptr inbounds %1, %1* %0, i64 0, i32 38
  %516 = load i8*, i8** %515, align 8
  %517 = tail call i32 %514(%1* nonnull %0, i8* %516, i8* %508, i32 1) #8
  %518 = icmp eq i32 %517, 0
  br i1 %518, label %519, label %520

519:                                              ; preds = %512
  tail call void @status_prompt_clear(%1* nonnull %0)
  br label %520

520:                                              ; preds = %519, %512
  tail call void @free(i8* %508) #8
  br label %537

521:                                              ; preds = %59, %58, %71, %71, %71
  %522 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %523 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %522, align 8
  %524 = getelementptr inbounds %1, %1* %0, i64 0, i32 38
  %525 = load i8*, i8** %524, align 8
  %526 = tail call i32 %523(%1* nonnull %0, i8* %525, i8* null, i32 1) #8
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %521
  tail call void @status_prompt_clear(%1* nonnull %0)
  br label %537

529:                                              ; preds = %71
  %530 = load i32, i32* %12, align 8
  %531 = and i32 %530, 4
  %532 = icmp eq i32 %531, 0
  br i1 %532, label %537, label %595

533:                                              ; preds = %71
  %534 = load i32, i32* %12, align 8
  %535 = and i32 %534, 4
  %536 = icmp eq i32 %535, 0
  br i1 %536, label %537, label %595

537:                                              ; preds = %324, %328, %487, %72, %84, %89, %94, %97, %117, %529, %533, %521, %528, %489, %355, %331, %134, %78, %520, %93, %88, %82, %76
  %538 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %539 = load i64, i64* %538, align 8
  %540 = or i64 %539, 16
  store i64 %540, i64* %538, align 8
  br label %614

541:                                              ; preds = %53, %71, %30
  %542 = phi i64 [ %42, %71 ], [ %1, %30 ], [ %42, %53 ]
  %543 = add i64 %542, -32
  %544 = icmp ugt i64 %543, 68719476703
  br i1 %544, label %614, label %545

545:                                              ; preds = %541
  %546 = trunc i64 %542 to i32
  %547 = call i32 @utf8_split(i32 %546, %44* nonnull %5) #8
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %614

549:                                              ; preds = %545
  %550 = bitcast %44** %24 to i8**
  %551 = load i8*, i8** %550, align 8
  %552 = add i64 %26, 2
  %553 = call i8* @xreallocarray(i8* %551, i64 %552, i64 21) #8
  %554 = bitcast i8* %553 to %44*
  store i8* %553, i8** %550, align 8
  %555 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %556 = load i64, i64* %555, align 8
  %557 = icmp eq i64 %556, %26
  %558 = getelementptr inbounds %44, %44* %554, i64 %556
  br i1 %557, label %559, label %564

559:                                              ; preds = %549
  call void @utf8_copy(%44* %558, %44* nonnull %5) #8
  %560 = load i64, i64* %555, align 8
  %561 = add i64 %560, 1
  store i64 %561, i64* %555, align 8
  %562 = load %44*, %44** %24, align 8
  %563 = getelementptr inbounds %44, %44* %562, i64 %561, i32 2
  store i8 0, i8* %563, align 1
  br label %576

564:                                              ; preds = %549
  %565 = getelementptr inbounds %44, %44* %558, i64 1
  %566 = getelementptr inbounds %44, %44* %565, i64 0, i32 0, i64 0
  %567 = getelementptr inbounds %44, %44* %558, i64 0, i32 0, i64 0
  %568 = add i64 %26, 1
  %569 = sub i64 %568, %556
  %570 = mul i64 %569, 21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %566, i8* align 1 %567, i64 %570, i1 false)
  %571 = load %44*, %44** %24, align 8
  %572 = load i64, i64* %555, align 8
  %573 = getelementptr inbounds %44, %44* %571, i64 %572
  call void @utf8_copy(%44* %573, %44* nonnull %5) #8
  %574 = load i64, i64* %555, align 8
  %575 = add i64 %574, 1
  store i64 %575, i64* %555, align 8
  br label %576

576:                                              ; preds = %564, %559
  %577 = load i32, i32* %12, align 8
  %578 = and i32 %577, 1
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %595, label %580

580:                                              ; preds = %576
  %581 = load %44*, %44** %24, align 8
  %582 = call i8* @utf8_tocstr(%44* %581) #8
  %583 = call i64 @strlen(i8* %582) #14
  %584 = icmp eq i64 %583, 1
  br i1 %584, label %586, label %585

585:                                              ; preds = %580
  call void @status_prompt_clear(%1* nonnull %0)
  br label %594

586:                                              ; preds = %580
  %587 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %588 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %587, align 8
  %589 = getelementptr inbounds %1, %1* %0, i64 0, i32 38
  %590 = load i8*, i8** %589, align 8
  %591 = call i32 %588(%1* nonnull %0, i8* %590, i8* %582, i32 1) #8
  %592 = icmp eq i32 %591, 0
  br i1 %592, label %593, label %594

593:                                              ; preds = %586
  call void @status_prompt_clear(%1* nonnull %0)
  br label %594

594:                                              ; preds = %586, %593, %585
  call void @free(i8* %582) #8
  br label %595

595:                                              ; preds = %300, %488, %533, %529, %576, %94, %270, %594, %323, %267, %273, %104, %107, %496, %362, %339, %191, %138, %130, %121
  %596 = phi i32 [ 61, %594 ], [ 61, %576 ], [ 61, %496 ], [ 61, %488 ], [ 61, %362 ], [ 61, %339 ], [ 61, %323 ], [ 61, %273 ], [ 61, %270 ], [ 61, %267 ], [ 61, %191 ], [ 61, %138 ], [ 61, %130 ], [ 61, %121 ], [ 61, %104 ], [ 61, %107 ], [ 61, %94 ], [ 45, %529 ], [ 43, %533 ], [ 61, %300 ]
  %597 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %598 = load i64, i64* %597, align 8
  %599 = or i64 %598, 16
  store i64 %599, i64* %597, align 8
  %600 = load i32, i32* %12, align 8
  %601 = and i32 %600, 4
  %602 = icmp eq i32 %601, 0
  br i1 %602, label %614, label %603

603:                                              ; preds = %595
  %604 = load %44*, %44** %24, align 8
  %605 = call i8* @utf8_tocstr(%44* %604) #8
  %606 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i64 0, i64 0), i32 %596, i8* %605) #8
  %607 = getelementptr inbounds %1, %1* %0, i64 0, i32 36
  %608 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %607, align 8
  %609 = getelementptr inbounds %1, %1* %0, i64 0, i32 38
  %610 = load i8*, i8** %609, align 8
  %611 = load i8*, i8** %4, align 8
  %612 = call i32 %608(%1* nonnull %0, i8* %610, i8* %611, i32 0) #8
  %613 = load i8*, i8** %4, align 8
  call void @free(i8* %613) #8
  call void @free(i8* %605) #8
  br label %614

614:                                              ; preds = %58, %59, %67, %54, %603, %595, %545, %541, %537, %33, %16
  %615 = phi i32 [ 0, %16 ], [ 1, %33 ], [ 0, %537 ], [ 0, %541 ], [ 0, %545 ], [ 0, %595 ], [ 0, %603 ], [ 0, %54 ], [ 0, %67 ], [ 0, %59 ], [ 0, %58 ]
  call void @llvm.lifetime.end.p0i8(i64 21, i8* nonnull %11) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #8
  ret i32 %615
}

declare dso_local i8* @key_string_lookup_key(i64) local_unnamed_addr #2

declare dso_local i8* @utf8_tocstr(%44*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @50(%1* %0, i8* readonly %1) unnamed_addr #0 {
  %3 = alloca %106, align 8
  %4 = alloca i8*, align 8
  %5 = alloca [6 x i8*], align 16
  %6 = alloca i8*, align 8
  %7 = alloca [64 x i8], align 16
  %8 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %8) #8
  %9 = getelementptr inbounds %1, %1* %0, i64 0, i32 35
  %10 = load i64, i64* %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = add i64 %10, -1
  %13 = select i1 %11, i64 0, i64 %12
  %14 = getelementptr inbounds %1, %1* %0, i64 0, i32 34
  %15 = load %44*, %44** %14, align 8
  %16 = tail call i64 @utf8_strlen(%44* %15) #8
  %17 = load %44*, %44** %14, align 8
  %18 = getelementptr inbounds %44, %44* %17, i64 %13
  %19 = icmp sgt i64 %13, 0
  %20 = ptrtoint %44* %17 to i64
  br i1 %19, label %21, label %37

21:                                               ; preds = %2, %34
  %22 = phi %44* [ %35, %34 ], [ %18, %2 ]
  %23 = getelementptr inbounds %44, %44* %22, i64 0, i32 2
  %24 = load i8, i8* %23, align 1
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %26, label %34

26:                                               ; preds = %21
  %27 = getelementptr inbounds %44, %44* %22, i64 0, i32 3
  %28 = load i8, i8* %27, align 1
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %30, label %34

30:                                               ; preds = %26
  %31 = getelementptr inbounds %44, %44* %22, i64 0, i32 0, i64 0
  %32 = load i8, i8* %31, align 1
  %33 = icmp eq i8 %32, 32
  br i1 %33, label %37, label %34

34:                                               ; preds = %30, %21, %26
  %35 = getelementptr inbounds %44, %44* %22, i64 -1
  %36 = icmp ugt %44* %35, %17
  br i1 %36, label %21, label %37

37:                                               ; preds = %34, %30, %2
  %38 = phi %44* [ %18, %2 ], [ %22, %30 ], [ %35, %34 ]
  %39 = getelementptr inbounds %44, %44* %38, i64 0, i32 2
  %40 = load i8, i8* %39, align 1
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %42, label %56

42:                                               ; preds = %37, %51
  %43 = phi %44* [ %52, %51 ], [ %38, %37 ]
  %44 = getelementptr inbounds %44, %44* %43, i64 0, i32 3
  %45 = load i8, i8* %44, align 1
  %46 = icmp eq i8 %45, 1
  br i1 %46, label %47, label %56

47:                                               ; preds = %42
  %48 = getelementptr inbounds %44, %44* %43, i64 0, i32 0, i64 0
  %49 = load i8, i8* %48, align 1
  %50 = icmp eq i8 %49, 32
  br i1 %50, label %51, label %56

51:                                               ; preds = %47
  %52 = getelementptr inbounds %44, %44* %43, i64 1
  %53 = getelementptr inbounds %44, %44* %43, i64 1, i32 2
  %54 = load i8, i8* %53, align 1
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %42, label %56

56:                                               ; preds = %42, %51, %47, %37
  %57 = phi %44* [ %38, %37 ], [ %43, %47 ], [ %52, %51 ], [ %43, %42 ]
  br label %58

58:                                               ; preds = %70, %56
  %59 = phi %44* [ %18, %56 ], [ %71, %70 ]
  %60 = getelementptr inbounds %44, %44* %59, i64 0, i32 2
  %61 = load i8, i8* %60, align 1
  switch i8 %61, label %70 [
    i8 0, label %72
    i8 1, label %62
  ]

62:                                               ; preds = %58
  %63 = getelementptr inbounds %44, %44* %59, i64 0, i32 3
  %64 = load i8, i8* %63, align 1
  %65 = icmp eq i8 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %62
  %67 = getelementptr inbounds %44, %44* %59, i64 0, i32 0, i64 0
  %68 = load i8, i8* %67, align 1
  %69 = icmp eq i8 %68, 32
  br i1 %69, label %72, label %70

70:                                               ; preds = %66, %58, %62
  %71 = getelementptr inbounds %44, %44* %59, i64 1
  br label %58

72:                                               ; preds = %66, %58
  %73 = icmp ugt %44* %59, %17
  %74 = icmp eq i8 %61, 1
  %75 = and i1 %73, %74
  br i1 %75, label %76, label %94

76:                                               ; preds = %72, %85
  %77 = phi %44* [ %86, %85 ], [ %59, %72 ]
  %78 = getelementptr inbounds %44, %44* %77, i64 0, i32 3
  %79 = load i8, i8* %78, align 1
  %80 = icmp eq i8 %79, 1
  br i1 %80, label %81, label %92

81:                                               ; preds = %76
  %82 = getelementptr inbounds %44, %44* %77, i64 0, i32 0, i64 0
  %83 = load i8, i8* %82, align 1
  %84 = icmp eq i8 %83, 32
  br i1 %84, label %85, label %92

85:                                               ; preds = %81
  %86 = getelementptr inbounds %44, %44* %77, i64 -1
  %87 = icmp ugt %44* %86, %17
  %88 = getelementptr inbounds %44, %44* %77, i64 -1, i32 2
  %89 = load i8, i8* %88, align 1
  %90 = icmp eq i8 %89, 1
  %91 = and i1 %87, %90
  br i1 %91, label %76, label %94

92:                                               ; preds = %81, %76
  %93 = getelementptr inbounds %44, %44* %77, i64 1
  br label %100

94:                                               ; preds = %85, %72
  %95 = phi i8 [ %61, %72 ], [ %89, %85 ]
  %96 = phi %44* [ %59, %72 ], [ %86, %85 ]
  %97 = icmp eq i8 %95, 0
  %98 = getelementptr inbounds %44, %44* %96, i64 1
  %99 = select i1 %97, %44* %96, %44* %98
  br label %100

100:                                              ; preds = %94, %92
  %101 = phi %44* [ %93, %92 ], [ %99, %94 ]
  %102 = icmp ult %44* %101, %57
  br i1 %102, label %730, label %103

103:                                              ; preds = %100
  %104 = icmp eq i8* %1, null
  br i1 %104, label %105, label %680

105:                                              ; preds = %103
  %106 = icmp ult %44* %57, %101
  br i1 %106, label %107, label %123

107:                                              ; preds = %105, %115
  %108 = phi %44* [ %121, %115 ], [ %57, %105 ]
  %109 = phi i64 [ %120, %115 ], [ 0, %105 ]
  %110 = getelementptr inbounds %44, %44* %108, i64 0, i32 2
  %111 = load i8, i8* %110, align 1
  %112 = zext i8 %111 to i64
  %113 = add i64 %109, %112
  %114 = icmp ugt i64 %113, 63
  br i1 %114, label %123, label %115

115:                                              ; preds = %107
  %116 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %109
  %117 = getelementptr inbounds %44, %44* %108, i64 0, i32 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %116, i8* align 1 %117, i64 %112, i1 false)
  %118 = load i8, i8* %110, align 1
  %119 = zext i8 %118 to i64
  %120 = add i64 %109, %119
  %121 = getelementptr inbounds %44, %44* %108, i64 1
  %122 = icmp ult %44* %121, %101
  br i1 %122, label %107, label %123

123:                                              ; preds = %115, %107, %105
  %124 = phi i64 [ 0, %105 ], [ %109, %107 ], [ %120, %115 ]
  %125 = phi %44* [ %57, %105 ], [ %108, %107 ], [ %121, %115 ]
  %126 = icmp eq %44* %125, %101
  br i1 %126, label %127, label %730

127:                                              ; preds = %123
  %128 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 %124
  store i8 0, i8* %128, align 1
  %129 = bitcast %44** %14 to i64*
  %130 = ptrtoint %44* %57 to i64
  %131 = sub i64 %130, %20
  %132 = sdiv exact i64 %131, 21
  %133 = trunc i64 %132 to i32
  %134 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %134) #8
  store i8* null, i8** %6, align 8
  %135 = load i8, i8* %8, align 16
  %136 = icmp eq i8 %135, 0
  %137 = getelementptr inbounds %1, %1* %0, i64 0, i32 42
  %138 = load i32, i32* %137, align 8
  %139 = and i32 %138, 96
  %140 = icmp eq i32 %139, 0
  %141 = and i1 %136, %140
  br i1 %141, label %674, label %142

142:                                              ; preds = %127
  br i1 %140, label %143, label %406

143:                                              ; preds = %142
  %144 = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i64 0, i64 0), i64 2) #14
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %401, label %146

146:                                              ; preds = %143
  %147 = call i32 @strncmp(i8* nonnull %8, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i64 0, i64 0), i64 2) #14
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %401, label %149

149:                                              ; preds = %146
  %150 = icmp eq i32 %133, 0
  %151 = call i64 @strlen(i8* nonnull %8) #14
  %152 = bitcast [6 x i8*]* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %152) #8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 16 %152, i8 0, i64 48, i1 false) #8
  %153 = getelementptr inbounds [6 x i8*], [6 x i8*]* %5, i64 0, i64 0
  %154 = bitcast [6 x i8*]* %5 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i64 0, i64 0)>, <2 x i8*>* %154, align 16
  %155 = getelementptr inbounds [6 x i8*], [6 x i8*]* %5, i64 0, i64 2
  %156 = bitcast i8** %155 to <2 x i8*>*
  store <2 x i8*> <i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i64 0, i64 0)>, <2 x i8*>* %156, align 16
  %157 = getelementptr inbounds [6 x i8*], [6 x i8*]* %5, i64 0, i64 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i64 0, i64 0), i8** %157, align 16
  %158 = load %90*, %90** getelementptr inbounds ([0 x %90*], [0 x %90*]* @cmd_table, i64 0, i64 0), align 8
  %159 = icmp eq %90* %158, null
  br i1 %159, label %234, label %160

160:                                              ; preds = %149, %220
  %161 = phi i32 [ %221, %220 ], [ 0, %149 ]
  %162 = phi i32 [ %222, %220 ], [ 0, %149 ]
  %163 = phi %90* [ %232, %220 ], [ %158, %149 ]
  %164 = phi i8* [ %228, %220 ], [ null, %149 ]
  %165 = phi i8* [ %229, %220 ], [ null, %149 ]
  %166 = phi i8** [ %230, %220 ], [ null, %149 ]
  %167 = phi i8* [ %227, %220 ], [ null, %149 ]
  %168 = phi i8* [ %226, %220 ], [ null, %149 ]
  %169 = phi i8* [ %225, %220 ], [ null, %149 ]
  %170 = phi i8* [ %224, %220 ], [ null, %149 ]
  %171 = phi i8* [ %223, %220 ], [ null, %149 ]
  %172 = phi %90** [ %231, %220 ], [ getelementptr inbounds ([0 x %90*], [0 x %90*]* @cmd_table, i64 0, i64 0), %149 ]
  %173 = getelementptr inbounds %90, %90* %163, i64 0, i32 0
  %174 = load i8*, i8** %173, align 8
  %175 = call i32 @strncmp(i8* %174, i8* nonnull %8, i64 %151) #14
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %190

177:                                              ; preds = %160
  %178 = add i32 %162, 1
  %179 = zext i32 %178 to i64
  %180 = tail call i8* @xreallocarray(i8* %167, i64 %179, i64 8) #8
  %181 = bitcast i8* %180 to i8**
  %182 = load %90*, %90** %172, align 8
  %183 = getelementptr inbounds %90, %90* %182, i64 0, i32 0
  %184 = load i8*, i8** %183, align 8
  %185 = tail call i8* @xstrdup(i8* %184) #8
  %186 = add i32 %161, 1
  %187 = zext i32 %161 to i64
  %188 = getelementptr inbounds i8*, i8** %181, i64 %187
  store i8* %185, i8** %188, align 8
  %189 = load %90*, %90** %172, align 8
  br label %190

190:                                              ; preds = %177, %160
  %191 = phi i32 [ %186, %177 ], [ %161, %160 ]
  %192 = phi %90* [ %189, %177 ], [ %163, %160 ]
  %193 = phi i32 [ %186, %177 ], [ %162, %160 ]
  %194 = phi i8* [ %180, %177 ], [ %171, %160 ]
  %195 = phi i8* [ %180, %177 ], [ %170, %160 ]
  %196 = phi i8* [ %180, %177 ], [ %169, %160 ]
  %197 = phi i8* [ %180, %177 ], [ %168, %160 ]
  %198 = phi i8* [ %180, %177 ], [ %167, %160 ]
  %199 = phi i8* [ %180, %177 ], [ %164, %160 ]
  %200 = phi i8* [ %180, %177 ], [ %165, %160 ]
  %201 = phi i8** [ %181, %177 ], [ %166, %160 ]
  %202 = getelementptr inbounds %90, %90* %192, i64 0, i32 1
  %203 = load i8*, i8** %202, align 8
  %204 = icmp eq i8* %203, null
  br i1 %204, label %220, label %205

205:                                              ; preds = %190
  %206 = call i32 @strncmp(i8* nonnull %203, i8* nonnull %8, i64 %151) #14
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = add i32 %193, 1
  %210 = zext i32 %209 to i64
  %211 = tail call i8* @xreallocarray(i8* %197, i64 %210, i64 8) #8
  %212 = bitcast i8* %211 to i8**
  %213 = load %90*, %90** %172, align 8
  %214 = getelementptr inbounds %90, %90* %213, i64 0, i32 1
  %215 = load i8*, i8** %214, align 8
  %216 = tail call i8* @xstrdup(i8* %215) #8
  %217 = add i32 %191, 1
  %218 = zext i32 %191 to i64
  %219 = getelementptr inbounds i8*, i8** %212, i64 %218
  store i8* %216, i8** %219, align 8
  br label %220

220:                                              ; preds = %208, %205, %190
  %221 = phi i32 [ %191, %190 ], [ %217, %208 ], [ %191, %205 ]
  %222 = phi i32 [ %193, %190 ], [ %217, %208 ], [ %193, %205 ]
  %223 = phi i8* [ %194, %190 ], [ %211, %208 ], [ %194, %205 ]
  %224 = phi i8* [ %195, %190 ], [ %211, %208 ], [ %195, %205 ]
  %225 = phi i8* [ %196, %190 ], [ %211, %208 ], [ %196, %205 ]
  %226 = phi i8* [ %197, %190 ], [ %211, %208 ], [ %197, %205 ]
  %227 = phi i8* [ %198, %190 ], [ %211, %208 ], [ %198, %205 ]
  %228 = phi i8* [ %199, %190 ], [ %211, %208 ], [ %199, %205 ]
  %229 = phi i8* [ %200, %190 ], [ %211, %208 ], [ %200, %205 ]
  %230 = phi i8** [ %201, %190 ], [ %212, %208 ], [ %201, %205 ]
  %231 = getelementptr inbounds %90*, %90** %172, i64 1
  %232 = load %90*, %90** %231, align 8
  %233 = icmp eq %90* %232, null
  br i1 %233, label %234, label %160

234:                                              ; preds = %220, %149
  %235 = phi i32 [ 0, %149 ], [ %221, %220 ]
  %236 = phi i8* [ null, %149 ], [ %223, %220 ]
  %237 = phi i8* [ null, %149 ], [ %224, %220 ]
  %238 = phi i8* [ null, %149 ], [ %225, %220 ]
  %239 = phi i8* [ null, %149 ], [ %228, %220 ]
  %240 = phi i8* [ null, %149 ], [ %229, %220 ]
  %241 = phi i8** [ null, %149 ], [ %230, %220 ]
  %242 = load %16*, %16** @global_options, align 8
  %243 = tail call %102* @options_get_only(%16* %242, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @40, i64 0, i64 0)) #8
  %244 = icmp eq %102* %243, null
  br i1 %244, label %288, label %245

245:                                              ; preds = %234
  %246 = tail call %107* @options_array_first(%102* nonnull %243) #8
  %247 = icmp eq %107* %246, null
  br i1 %247, label %288, label %248

248:                                              ; preds = %245, %278
  %249 = phi i32 [ %279, %278 ], [ %235, %245 ]
  %250 = phi %107* [ %286, %278 ], [ %246, %245 ]
  %251 = phi i8* [ %283, %278 ], [ %239, %245 ]
  %252 = phi i8* [ %284, %278 ], [ %240, %245 ]
  %253 = phi i8** [ %285, %278 ], [ %241, %245 ]
  %254 = phi i8* [ %282, %278 ], [ %238, %245 ]
  %255 = phi i8* [ %281, %278 ], [ %237, %245 ]
  %256 = phi i8* [ %280, %278 ], [ %236, %245 ]
  %257 = tail call %103* @options_array_item_value(%107* nonnull %250) #8
  %258 = getelementptr inbounds %103, %103* %257, i64 0, i32 0
  %259 = load i8*, i8** %258, align 8
  %260 = tail call i8* @strchr(i8* %259, i32 61) #14
  %261 = icmp eq i8* %260, null
  br i1 %261, label %278, label %262

262:                                              ; preds = %248
  %263 = ptrtoint i8* %260 to i64
  %264 = ptrtoint i8* %259 to i64
  %265 = sub i64 %263, %264
  %266 = icmp ugt i64 %151, %265
  br i1 %266, label %278, label %267

267:                                              ; preds = %262
  %268 = call i32 @strncmp(i8* %259, i8* nonnull %8, i64 %151) #14
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %267
  %271 = add i32 %249, 1
  %272 = zext i32 %271 to i64
  %273 = tail call i8* @xreallocarray(i8* %254, i64 %272, i64 8) #8
  %274 = bitcast i8* %273 to i8**
  %275 = tail call i8* @xstrndup(i8* %259, i64 %265) #8
  %276 = zext i32 %249 to i64
  %277 = getelementptr inbounds i8*, i8** %274, i64 %276
  store i8* %275, i8** %277, align 8
  br label %278

278:                                              ; preds = %270, %267, %262, %248
  %279 = phi i32 [ %249, %248 ], [ %249, %262 ], [ %271, %270 ], [ %249, %267 ]
  %280 = phi i8* [ %256, %248 ], [ %256, %262 ], [ %273, %270 ], [ %256, %267 ]
  %281 = phi i8* [ %255, %248 ], [ %255, %262 ], [ %273, %270 ], [ %255, %267 ]
  %282 = phi i8* [ %254, %248 ], [ %254, %262 ], [ %273, %270 ], [ %254, %267 ]
  %283 = phi i8* [ %251, %248 ], [ %251, %262 ], [ %273, %270 ], [ %251, %267 ]
  %284 = phi i8* [ %252, %248 ], [ %252, %262 ], [ %273, %270 ], [ %252, %267 ]
  %285 = phi i8** [ %253, %248 ], [ %253, %262 ], [ %274, %270 ], [ %253, %267 ]
  %286 = tail call %107* @options_array_next(%107* nonnull %250) #8
  %287 = icmp eq %107* %286, null
  br i1 %287, label %288, label %248

288:                                              ; preds = %278, %245, %234
  %289 = phi i32 [ %235, %234 ], [ %235, %245 ], [ %279, %278 ]
  %290 = phi i8* [ %236, %234 ], [ %236, %245 ], [ %280, %278 ]
  %291 = phi i8* [ %237, %234 ], [ %237, %245 ], [ %281, %278 ]
  %292 = phi i8* [ %239, %234 ], [ %239, %245 ], [ %283, %278 ]
  %293 = phi i8* [ %240, %234 ], [ %240, %245 ], [ %284, %278 ]
  %294 = phi i8** [ %241, %234 ], [ %241, %245 ], [ %285, %278 ]
  br i1 %150, label %362, label %295

295:                                              ; preds = %288
  %296 = load i8*, i8** getelementptr inbounds ([0 x %95], [0 x %95]* @options_table, i64 0, i64 0, i32 0), align 8
  %297 = icmp eq i8* %296, null
  br i1 %297, label %328, label %298

298:                                              ; preds = %295, %318
  %299 = phi i32 [ %319, %318 ], [ %289, %295 ]
  %300 = phi i8* [ %326, %318 ], [ %296, %295 ]
  %301 = phi i8** [ %325, %318 ], [ getelementptr inbounds ([0 x %95], [0 x %95]* @options_table, i64 0, i64 0, i32 0), %295 ]
  %302 = phi i8* [ %322, %318 ], [ %292, %295 ]
  %303 = phi i8* [ %323, %318 ], [ %293, %295 ]
  %304 = phi i8** [ %324, %318 ], [ %294, %295 ]
  %305 = phi i8* [ %321, %318 ], [ %291, %295 ]
  %306 = phi i8* [ %320, %318 ], [ %290, %295 ]
  %307 = call i32 @strncmp(i8* nonnull %300, i8* nonnull %8, i64 %151) #14
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %309, label %318

309:                                              ; preds = %298
  %310 = add i32 %299, 1
  %311 = zext i32 %310 to i64
  %312 = tail call i8* @xreallocarray(i8* %305, i64 %311, i64 8) #8
  %313 = bitcast i8* %312 to i8**
  %314 = load i8*, i8** %301, align 8
  %315 = tail call i8* @xstrdup(i8* %314) #8
  %316 = zext i32 %299 to i64
  %317 = getelementptr inbounds i8*, i8** %313, i64 %316
  store i8* %315, i8** %317, align 8
  br label %318

318:                                              ; preds = %309, %298
  %319 = phi i32 [ %310, %309 ], [ %299, %298 ]
  %320 = phi i8* [ %312, %309 ], [ %306, %298 ]
  %321 = phi i8* [ %312, %309 ], [ %305, %298 ]
  %322 = phi i8* [ %312, %309 ], [ %302, %298 ]
  %323 = phi i8* [ %312, %309 ], [ %303, %298 ]
  %324 = phi i8** [ %313, %309 ], [ %304, %298 ]
  %325 = getelementptr inbounds i8*, i8** %301, i64 12
  %326 = load i8*, i8** %325, align 8
  %327 = icmp eq i8* %326, null
  br i1 %327, label %328, label %298

328:                                              ; preds = %318, %295
  %329 = phi i32 [ %289, %295 ], [ %319, %318 ]
  %330 = phi i8* [ %292, %295 ], [ %322, %318 ]
  %331 = phi i8* [ %293, %295 ], [ %323, %318 ]
  %332 = phi i8** [ %294, %295 ], [ %324, %318 ]
  %333 = phi i8* [ %290, %295 ], [ %320, %318 ]
  br label %334

334:                                              ; preds = %328, %353
  %335 = phi i32 [ %354, %353 ], [ %329, %328 ]
  %336 = phi i8* [ %360, %353 ], [ getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0), %328 ]
  %337 = phi i8* [ %356, %353 ], [ %330, %328 ]
  %338 = phi i8* [ %357, %353 ], [ %331, %328 ]
  %339 = phi i8** [ %358, %353 ], [ %332, %328 ]
  %340 = phi i8* [ %355, %353 ], [ %333, %328 ]
  %341 = phi i8** [ %359, %353 ], [ %153, %328 ]
  %342 = call i32 @strncmp(i8* nonnull %336, i8* nonnull %8, i64 %151) #14
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %344, label %353

344:                                              ; preds = %334
  %345 = add i32 %335, 1
  %346 = zext i32 %345 to i64
  %347 = tail call i8* @xreallocarray(i8* %340, i64 %346, i64 8) #8
  %348 = bitcast i8* %347 to i8**
  %349 = load i8*, i8** %341, align 8
  %350 = tail call i8* @xstrdup(i8* %349) #8
  %351 = zext i32 %335 to i64
  %352 = getelementptr inbounds i8*, i8** %348, i64 %351
  store i8* %350, i8** %352, align 8
  br label %353

353:                                              ; preds = %344, %334
  %354 = phi i32 [ %345, %344 ], [ %335, %334 ]
  %355 = phi i8* [ %347, %344 ], [ %340, %334 ]
  %356 = phi i8* [ %347, %344 ], [ %337, %334 ]
  %357 = phi i8* [ %347, %344 ], [ %338, %334 ]
  %358 = phi i8** [ %348, %344 ], [ %339, %334 ]
  %359 = getelementptr inbounds i8*, i8** %341, i64 1
  %360 = load i8*, i8** %359, align 8
  %361 = icmp eq i8* %360, null
  br i1 %361, label %362, label %334

362:                                              ; preds = %353, %288
  %363 = phi i32 [ %289, %288 ], [ %354, %353 ]
  %364 = phi i8* [ %292, %288 ], [ %356, %353 ]
  %365 = phi i8* [ %293, %288 ], [ %357, %353 ]
  %366 = phi i8** [ %294, %288 ], [ %358, %353 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %152) #8
  switch i32 %363, label %371 [
    i32 0, label %367
    i32 1, label %368
  ]

367:                                              ; preds = %362
  store i8* null, i8** %6, align 8
  br label %567

368:                                              ; preds = %362
  %369 = load i8*, i8** %366, align 8
  %370 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i64 0, i64 0), i8* %369) #8
  br label %527

371:                                              ; preds = %362
  %372 = load i8*, i8** %366, align 8
  %373 = tail call i8* @xstrdup(i8* %372) #8
  %374 = zext i32 %363 to i64
  br label %375

375:                                              ; preds = %398, %371
  %376 = phi i64 [ 1, %371 ], [ %399, %398 ]
  %377 = getelementptr inbounds i8*, i8** %366, i64 %376
  %378 = load i8*, i8** %377, align 8
  %379 = tail call i64 @strlen(i8* %378) #14
  %380 = tail call i64 @strlen(i8* %373) #14
  %381 = icmp ugt i64 %379, %380
  %382 = select i1 %381, i64 %380, i64 %379
  %383 = icmp eq i64 %382, 0
  br i1 %383, label %398, label %384

384:                                              ; preds = %375, %396
  %385 = phi i8* [ %397, %396 ], [ %378, %375 ]
  %386 = phi i64 [ %387, %396 ], [ %382, %375 ]
  %387 = add i64 %386, -1
  %388 = getelementptr inbounds i8, i8* %373, i64 %387
  %389 = load i8, i8* %388, align 1
  %390 = getelementptr inbounds i8, i8* %385, i64 %387
  %391 = load i8, i8* %390, align 1
  %392 = icmp eq i8 %389, %391
  br i1 %392, label %394, label %393

393:                                              ; preds = %384
  store i8 0, i8* %388, align 1
  br label %394

394:                                              ; preds = %393, %384
  %395 = icmp eq i64 %387, 0
  br i1 %395, label %398, label %396

396:                                              ; preds = %394
  %397 = load i8*, i8** %377, align 8
  br label %384

398:                                              ; preds = %394, %375
  %399 = add nuw nsw i64 %376, 1
  %400 = icmp eq i64 %399, %374
  br i1 %400, label %518, label %375

401:                                              ; preds = %146, %143
  %402 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 2
  %403 = getelementptr inbounds [64 x i8], [64 x i8]* %7, i64 0, i64 1
  %404 = load i8, i8* %403, align 1
  %405 = add i32 %133, 2
  br label %406

406:                                              ; preds = %401, %142
  %407 = phi i32 [ %405, %401 ], [ %133, %142 ]
  %408 = phi i8* [ %402, %401 ], [ %8, %142 ]
  %409 = phi i8 [ %404, %401 ], [ 0, %142 ]
  %410 = and i32 %138, 32
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %416, label %412

412:                                              ; preds = %406
  %413 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %414 = load %70*, %70** %413, align 8
  %415 = call fastcc i8* @51(%1* nonnull %0, %70* %414, i8* nonnull %408, i32 %407, i8 signext 0) #8
  store i8* %415, i8** %6, align 8
  br label %549

416:                                              ; preds = %406
  %417 = call i8* @strchr(i8* nonnull %408, i32 58) #14
  %418 = icmp eq i8* %417, null
  br i1 %418, label %419, label %499

419:                                              ; preds = %416
  %420 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %420) #8
  %421 = call %70* @sessions_RB_MINMAX(%96* nonnull @sessions, i32 -1) #8
  %422 = icmp eq %70* %421, null
  br i1 %422, label %423, label %424

423:                                              ; preds = %419
  call void @llvm.trap() #8
  unreachable

424:                                              ; preds = %419, %449
  %425 = phi i8* [ %450, %449 ], [ null, %419 ]
  %426 = phi i8* [ %451, %449 ], [ null, %419 ]
  %427 = phi i8* [ %452, %449 ], [ null, %419 ]
  %428 = phi i8** [ %453, %449 ], [ null, %419 ]
  %429 = phi i32 [ %454, %449 ], [ 0, %419 ]
  %430 = phi %70* [ %455, %449 ], [ %421, %419 ]
  %431 = load i8, i8* %408, align 1
  %432 = icmp eq i8 %431, 0
  %433 = getelementptr inbounds %70, %70* %430, i64 0, i32 1
  br i1 %432, label %439, label %434

434:                                              ; preds = %424
  %435 = load i8*, i8** %433, align 8
  %436 = call i64 @strlen(i8* nonnull %408) #14
  %437 = call i32 @strncmp(i8* %435, i8* nonnull %408, i64 %436) #14
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %439, label %449

439:                                              ; preds = %434, %424
  %440 = add i32 %429, 2
  %441 = zext i32 %440 to i64
  %442 = call i8* @xreallocarray(i8* %427, i64 %441, i64 8) #8
  %443 = bitcast i8* %442 to i8**
  %444 = add i32 %429, 1
  %445 = zext i32 %429 to i64
  %446 = getelementptr inbounds i8*, i8** %443, i64 %445
  %447 = load i8*, i8** %433, align 8
  %448 = call i32 (i8**, i8*, ...) @xasprintf(i8** %446, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i64 0, i64 0), i8* %447) #8
  br label %449

449:                                              ; preds = %439, %434
  %450 = phi i8* [ %442, %439 ], [ %425, %434 ]
  %451 = phi i8* [ %442, %439 ], [ %426, %434 ]
  %452 = phi i8* [ %442, %439 ], [ %427, %434 ]
  %453 = phi i8** [ %443, %439 ], [ %428, %434 ]
  %454 = phi i32 [ %444, %439 ], [ %429, %434 ]
  %455 = call %70* @sessions_RB_NEXT(%70* nonnull %430) #8
  %456 = icmp eq %70* %455, null
  br i1 %456, label %457, label %424

457:                                              ; preds = %449
  %458 = load i8*, i8** %453, align 8
  %459 = call i8* @xstrdup(i8* %458) #8
  %460 = icmp ugt i32 %454, 1
  br i1 %460, label %461, label %489

461:                                              ; preds = %457
  %462 = zext i32 %454 to i64
  br label %463

463:                                              ; preds = %486, %461
  %464 = phi i64 [ 1, %461 ], [ %487, %486 ]
  %465 = getelementptr inbounds i8*, i8** %453, i64 %464
  %466 = load i8*, i8** %465, align 8
  %467 = call i64 @strlen(i8* %466) #14
  %468 = call i64 @strlen(i8* %459) #14
  %469 = icmp ugt i64 %467, %468
  %470 = select i1 %469, i64 %468, i64 %467
  %471 = icmp eq i64 %470, 0
  br i1 %471, label %486, label %472

472:                                              ; preds = %463, %484
  %473 = phi i8* [ %485, %484 ], [ %466, %463 ]
  %474 = phi i64 [ %475, %484 ], [ %470, %463 ]
  %475 = add i64 %474, -1
  %476 = getelementptr inbounds i8, i8* %459, i64 %475
  %477 = load i8, i8* %476, align 1
  %478 = getelementptr inbounds i8, i8* %473, i64 %475
  %479 = load i8, i8* %478, align 1
  %480 = icmp eq i8 %477, %479
  br i1 %480, label %482, label %481

481:                                              ; preds = %472
  store i8 0, i8* %476, align 1
  br label %482

482:                                              ; preds = %481, %472
  %483 = icmp eq i64 %475, 0
  br i1 %483, label %486, label %484

484:                                              ; preds = %482
  %485 = load i8*, i8** %465, align 8
  br label %472

486:                                              ; preds = %482, %463
  %487 = add nuw nsw i64 %464, 1
  %488 = icmp eq i64 %487, %462
  br i1 %488, label %489, label %463

489:                                              ; preds = %486, %457
  %490 = icmp eq i8* %459, null
  %491 = icmp eq i8 %409, 0
  %492 = or i1 %491, %490
  br i1 %492, label %497, label %493

493:                                              ; preds = %489
  %494 = sext i8 %409 to i32
  %495 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %4, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i32 %494, i8* nonnull %459) #8
  call void @free(i8* nonnull %459) #8
  %496 = load i8*, i8** %4, align 8
  br label %497

497:                                              ; preds = %493, %489
  %498 = phi i8* [ %496, %493 ], [ %459, %489 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %420) #8
  br label %518

499:                                              ; preds = %416
  %500 = getelementptr inbounds i8, i8* %417, i64 1
  %501 = call i8* @strchr(i8* nonnull %500, i32 46) #14
  %502 = icmp eq i8* %501, null
  br i1 %502, label %503, label %542

503:                                              ; preds = %499
  %504 = load i8, i8* %408, align 1
  %505 = icmp eq i8 %504, 58
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %508 = load %70*, %70** %507, align 8
  br label %514

509:                                              ; preds = %503
  %510 = call i8* @xstrdup(i8* nonnull %408) #8
  %511 = call i8* @strchr(i8* %510, i32 58) #14
  store i8 0, i8* %511, align 1
  %512 = call %70* @session_find(i8* %510) #8
  call void @free(i8* %510) #8
  %513 = icmp eq %70* %512, null
  br i1 %513, label %542, label %514

514:                                              ; preds = %509, %506
  %515 = phi %70* [ %508, %506 ], [ %512, %509 ]
  %516 = call fastcc i8* @51(%1* nonnull %0, %70* %515, i8* nonnull %500, i32 %407, i8 signext %409) #8
  store i8* %516, i8** %6, align 8
  %517 = icmp eq i8* %516, null
  br i1 %517, label %674, label %557

518:                                              ; preds = %398, %497
  %519 = phi i8* [ %498, %497 ], [ %373, %398 ]
  %520 = phi i8* [ %450, %497 ], [ %364, %398 ]
  %521 = phi i8* [ %451, %497 ], [ %365, %398 ]
  %522 = phi i8** [ %453, %497 ], [ %366, %398 ]
  %523 = phi i32 [ %454, %497 ], [ %363, %398 ]
  %524 = phi i32 [ %407, %497 ], [ %133, %398 ]
  %525 = phi i8 [ %409, %497 ], [ 0, %398 ]
  store i8* %519, i8** %6, align 8
  %526 = icmp eq i32 %523, 0
  br i1 %526, label %542, label %527

527:                                              ; preds = %518, %368
  %528 = phi i8 [ 0, %368 ], [ %525, %518 ]
  %529 = phi i32 [ %133, %368 ], [ %524, %518 ]
  %530 = phi i32 [ 1, %368 ], [ %523, %518 ]
  %531 = phi i8* [ %364, %368 ], [ %520, %518 ]
  %532 = phi i8* [ %365, %368 ], [ %521, %518 ]
  %533 = phi i8** [ %366, %368 ], [ %522, %518 ]
  %534 = zext i32 %530 to i64
  call void @qsort(i8* %532, i64 %534, i64 8, i32 (i8*, i8*)* nonnull @52) #8
  br label %535

535:                                              ; preds = %535, %527
  %536 = phi i64 [ 0, %527 ], [ %540, %535 ]
  %537 = getelementptr inbounds i8*, i8** %533, i64 %536
  %538 = load i8*, i8** %537, align 8
  %539 = trunc i64 %536 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i64 0, i64 0), i32 %539, i8* %538) #8
  %540 = add nuw nsw i64 %536, 1
  %541 = icmp eq i64 %540, %534
  br i1 %541, label %542, label %535

542:                                              ; preds = %535, %518, %509, %499
  %543 = phi i8 [ %409, %509 ], [ %409, %499 ], [ %525, %518 ], [ %528, %535 ]
  %544 = phi i32 [ %407, %509 ], [ %407, %499 ], [ %524, %518 ], [ %529, %535 ]
  %545 = phi i32 [ 0, %509 ], [ 0, %499 ], [ 0, %518 ], [ %530, %535 ]
  %546 = phi i8* [ null, %509 ], [ null, %499 ], [ %520, %518 ], [ %531, %535 ]
  %547 = phi i8** [ null, %509 ], [ null, %499 ], [ %522, %518 ], [ %533, %535 ]
  %548 = load i8*, i8** %6, align 8
  br label %549

549:                                              ; preds = %542, %412
  %550 = phi i8* [ %548, %542 ], [ %415, %412 ]
  %551 = phi i8 [ %543, %542 ], [ %409, %412 ]
  %552 = phi i32 [ %544, %542 ], [ %407, %412 ]
  %553 = phi i32 [ %545, %542 ], [ 0, %412 ]
  %554 = phi i8* [ %546, %542 ], [ null, %412 ]
  %555 = phi i8** [ %547, %542 ], [ null, %412 ]
  %556 = icmp eq i8* %550, null
  br i1 %556, label %567, label %557

557:                                              ; preds = %549, %514
  %558 = phi i8* [ %554, %549 ], [ null, %514 ]
  %559 = phi i8** [ %555, %549 ], [ null, %514 ]
  %560 = phi i32 [ %553, %549 ], [ 0, %514 ]
  %561 = phi i32 [ %552, %549 ], [ %407, %514 ]
  %562 = phi i8 [ %551, %549 ], [ %409, %514 ]
  %563 = phi i8* [ %550, %549 ], [ %516, %514 ]
  %564 = call i32 @strcmp(i8* nonnull %8, i8* nonnull %563) #14
  %565 = icmp eq i32 %564, 0
  br i1 %565, label %566, label %660

566:                                              ; preds = %557
  call void @free(i8* nonnull %563) #8
  store i8* null, i8** %6, align 8
  br label %567

567:                                              ; preds = %566, %549, %367
  %568 = phi i8* [ %364, %367 ], [ %554, %549 ], [ %558, %566 ]
  %569 = phi i8** [ %366, %367 ], [ %555, %549 ], [ %559, %566 ]
  %570 = phi i32 [ 0, %367 ], [ %553, %549 ], [ %560, %566 ]
  %571 = phi i32 [ %133, %367 ], [ %552, %549 ], [ %561, %566 ]
  %572 = phi i8 [ 0, %367 ], [ %551, %549 ], [ %562, %566 ]
  %573 = bitcast %106* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %573) #8
  %574 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %575 = load i64, i64* %574, align 8
  %576 = and i64 %575, 8396800
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %583

578:                                              ; preds = %567
  %579 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %580 = load %70*, %70** %579, align 8
  %581 = getelementptr inbounds %70, %70* %580, i64 0, i32 12
  %582 = load i32, i32* %581, align 4
  br label %583

583:                                              ; preds = %578, %567
  %584 = phi i32 [ %582, %578 ], [ 0, %567 ]
  %585 = icmp ult i32 %570, 2
  br i1 %585, label %658, label %586

586:                                              ; preds = %583
  %587 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 3
  %588 = load i32, i32* %587, align 4
  %589 = sub i32 %588, %584
  %590 = icmp ult i32 %589, 3
  br i1 %590, label %658, label %591

591:                                              ; preds = %586
  %592 = call i8* @xmalloc(i64 32) #8
  %593 = bitcast i8* %592 to %1**
  store %1* %0, %1** %593, align 8
  %594 = getelementptr inbounds i8, i8* %592, i64 12
  %595 = bitcast i8* %594 to i32*
  store i32 %570, i32* %595, align 4
  %596 = getelementptr inbounds i8, i8* %592, i64 16
  %597 = bitcast i8* %596 to i8***
  store i8** %569, i8*** %597, align 8
  %598 = getelementptr inbounds i8, i8* %592, i64 24
  store i8 %572, i8* %598, align 8
  %599 = load i32, i32* %587, align 4
  %600 = sub i32 %599, %584
  %601 = add i32 %600, -2
  %602 = icmp ult i32 %601, 10
  %603 = select i1 %602, i32 %601, i32 10
  %604 = icmp ugt i32 %603, %570
  %605 = select i1 %604, i32 %570, i32 %603
  %606 = sub i32 %570, %605
  %607 = getelementptr inbounds i8, i8* %592, i64 8
  %608 = bitcast i8* %607 to i32*
  store i32 %606, i32* %608, align 8
  %609 = call %108* @menu_create(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i64 0, i64 0)) #8
  %610 = load i32, i32* %608, align 8
  %611 = icmp ult i32 %610, %570
  br i1 %611, label %612, label %635

612:                                              ; preds = %591
  %613 = bitcast %106* %3 to i64*
  %614 = getelementptr inbounds %106, %106* %3, i64 0, i32 1
  %615 = getelementptr inbounds %106, %106* %3, i64 0, i32 2
  %616 = zext i32 %610 to i64
  %617 = zext i32 %570 to i64
  %618 = getelementptr inbounds i8*, i8** %569, i64 %616
  %619 = bitcast i8** %618 to i64*
  %620 = load i64, i64* %619, align 8
  store i64 %620, i64* %613, align 8
  store i64 48, i64* %614, align 8
  store i8* null, i8** %615, align 8
  call void @menu_add_item(%108* %609, %106* nonnull %3, %94* null, %1* null, %37* null) #8
  %621 = add nuw nsw i64 %616, 1
  %622 = icmp eq i64 %621, %617
  br i1 %622, label %635, label %623

623:                                              ; preds = %612, %623
  %624 = phi i64 [ %633, %623 ], [ %621, %612 ]
  %625 = load i32, i32* %608, align 8
  %626 = getelementptr inbounds i8*, i8** %569, i64 %624
  %627 = bitcast i8** %626 to i64*
  %628 = load i64, i64* %627, align 8
  store i64 %628, i64* %613, align 8
  %629 = trunc i64 %624 to i32
  %630 = sub i32 48, %625
  %631 = add i32 %630, %629
  %632 = zext i32 %631 to i64
  store i64 %632, i64* %614, align 8
  store i8* null, i8** %615, align 8
  call void @menu_add_item(%108* %609, %106* nonnull %3, %94* null, %1* null, %37* null) #8
  %633 = add nuw nsw i64 %624, 1
  %634 = icmp eq i64 %633, %617
  br i1 %634, label %635, label %623

635:                                              ; preds = %623, %612, %591
  %636 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %637 = load %70*, %70** %636, align 8
  %638 = getelementptr inbounds %70, %70* %637, i64 0, i32 13
  %639 = load %16*, %16** %638, align 8
  %640 = call i64 @options_get_number(%16* %639, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0)) #8
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %646, label %642

642:                                              ; preds = %635
  %643 = load i32, i32* %587, align 4
  %644 = sub nuw nsw i32 -3, %605
  %645 = add i32 %644, %643
  br label %646

646:                                              ; preds = %642, %635
  %647 = phi i32 [ %645, %642 ], [ %584, %635 ]
  %648 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %649 = load i8*, i8** %648, align 8
  %650 = call i32 @utf8_cstrwidth(i8* %649) #8
  %651 = add i32 %650, %571
  %652 = icmp ugt i32 %651, 2
  %653 = add i32 %651, -2
  %654 = select i1 %652, i32 %653, i32 0
  %655 = call i32 @menu_display(%108* %609, i32 3, %94* null, i32 %654, i32 %647, %1* nonnull %0, %37* null, void (%108*, i32, i64, i8*)* nonnull @53, i8* %592) #8
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %659, label %657

657:                                              ; preds = %646
  call void @menu_free(%108* %609) #8
  call void @free(i8* %592) #8
  br label %658

658:                                              ; preds = %657, %586, %583
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %573) #8
  br label %660

659:                                              ; preds = %646
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %573) #8
  br label %675

660:                                              ; preds = %658, %557
  %661 = phi i32 [ %560, %557 ], [ %570, %658 ]
  %662 = phi i8* [ %558, %557 ], [ %568, %658 ]
  %663 = phi i8** [ %559, %557 ], [ %569, %658 ]
  %664 = icmp eq i32 %661, 0
  br i1 %664, label %673, label %665

665:                                              ; preds = %660
  %666 = zext i32 %661 to i64
  br label %667

667:                                              ; preds = %667, %665
  %668 = phi i64 [ 0, %665 ], [ %671, %667 ]
  %669 = getelementptr inbounds i8*, i8** %663, i64 %668
  %670 = load i8*, i8** %669, align 8
  call void @free(i8* %670) #8
  %671 = add nuw nsw i64 %668, 1
  %672 = icmp eq i64 %671, %666
  br i1 %672, label %673, label %667

673:                                              ; preds = %667, %660
  call void @free(i8* %662) #8
  br label %675

674:                                              ; preds = %514, %127
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #8
  br label %730

675:                                              ; preds = %659, %673
  %676 = load i8*, i8** %6, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %134) #8
  %677 = icmp eq i8* %676, null
  br i1 %677, label %730, label %678

678:                                              ; preds = %675
  %679 = load i64, i64* %129, align 8
  br label %680

680:                                              ; preds = %678, %103
  %681 = phi i64 [ %679, %678 ], [ %20, %103 ]
  %682 = phi i8* [ %676, %678 ], [ null, %103 ]
  %683 = phi i8* [ %676, %678 ], [ %1, %103 ]
  %684 = bitcast %44** %14 to i64*
  %685 = ptrtoint %44* %101 to i64
  %686 = sub i64 %685, %681
  %687 = sdiv exact i64 %686, 21
  %688 = sub i64 %16, %687
  %689 = getelementptr inbounds %44, %44* %57, i64 0, i32 0, i64 0
  %690 = getelementptr inbounds %44, %44* %101, i64 0, i32 0, i64 0
  %691 = mul i64 %688, 21
  %692 = add i64 %691, 21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %689, i8* align 1 %690, i64 %692, i1 false)
  %693 = ptrtoint %44* %57 to i64
  %694 = sub i64 %685, %693
  %695 = sdiv i64 %694, -21
  %696 = call i64 @strlen(i8* nonnull %683) #14
  %697 = load %44*, %44** %14, align 8
  %698 = ptrtoint %44* %697 to i64
  %699 = sub i64 %693, %698
  %700 = sdiv exact i64 %699, 21
  %701 = getelementptr inbounds %44, %44* %697, i64 0, i32 0, i64 0
  %702 = add i64 %16, 1
  %703 = add i64 %702, %695
  %704 = add i64 %703, %696
  %705 = call i8* @xreallocarray(i8* %701, i64 %704, i64 21) #8
  %706 = bitcast i8* %705 to %44*
  %707 = bitcast %44** %14 to i8**
  store i8* %705, i8** %707, align 8
  %708 = getelementptr inbounds %44, %44* %706, i64 %700
  %709 = call i64 @strlen(i8* nonnull %683) #14
  %710 = getelementptr inbounds %44, %44* %708, i64 %709
  %711 = getelementptr inbounds %44, %44* %710, i64 0, i32 0, i64 0
  %712 = getelementptr inbounds %44, %44* %708, i64 0, i32 0, i64 0
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %711, i8* align 1 %712, i64 %692, i1 false)
  %713 = load i8, i8* %683, align 1
  %714 = icmp eq i8 %713, 0
  br i1 %714, label %723, label %715

715:                                              ; preds = %680, %715
  %716 = phi i64 [ %720, %715 ], [ 0, %680 ]
  %717 = getelementptr inbounds %44, %44* %708, i64 %716
  %718 = getelementptr inbounds i8, i8* %683, i64 %716
  %719 = load i8, i8* %718, align 1
  call void @utf8_set(%44* %717, i8 zeroext %719) #8
  %720 = add nuw i64 %716, 1
  %721 = call i64 @strlen(i8* nonnull %683) #14
  %722 = icmp ult i64 %720, %721
  br i1 %722, label %715, label %723

723:                                              ; preds = %715, %680
  %724 = phi i64 [ 0, %680 ], [ %721, %715 ]
  %725 = load i64, i64* %684, align 8
  %726 = ptrtoint %44* %708 to i64
  %727 = sub i64 %726, %725
  %728 = sdiv exact i64 %727, 21
  %729 = add i64 %728, %724
  store i64 %729, i64* %9, align 8
  call void @free(i8* %682) #8
  br label %730

730:                                              ; preds = %674, %675, %123, %100, %723
  %731 = phi i32 [ 1, %723 ], [ 0, %100 ], [ 0, %123 ], [ 0, %675 ], [ 0, %674 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %8) #8
  ret i32 %731
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @options_get_string(%16*, i8*) local_unnamed_addr #2

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

declare dso_local i32 @utf8_split(i32, %44*) local_unnamed_addr #2

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

declare dso_local i8* @find_home() local_unnamed_addr #2

declare dso_local void @utf8_set(%44*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc i8* @51(%1* %0, %70* %1, i8* readonly %2, i32 %3, i8 signext %4) unnamed_addr #0 {
  %6 = alloca %106, align 8
  %7 = alloca i8*, align 8
  %8 = bitcast %106* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #8
  %9 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #8
  %10 = getelementptr inbounds %1, %1* %0, i64 0, i32 27
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 8396800
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %5
  %15 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %16 = load %70*, %70** %15, align 8
  %17 = getelementptr inbounds %70, %70* %16, i64 0, i32 12
  %18 = load i32, i32* %17, align 4
  br label %19

19:                                               ; preds = %5, %14
  %20 = phi i32 [ %18, %14 ], [ 0, %5 ]
  %21 = getelementptr inbounds %1, %1* %0, i64 0, i32 18, i32 3
  %22 = load i32, i32* %21, align 4
  %23 = sub i32 %22, %20
  %24 = icmp ult i32 %23, 3
  br i1 %24, label %161, label %25

25:                                               ; preds = %19
  %26 = tail call i8* @xmalloc(i64 32) #8
  %27 = bitcast i8* %26 to %1**
  store %1* %0, %1** %27, align 8
  %28 = getelementptr inbounds i8, i8* %26, i64 24
  store i8 %4, i8* %28, align 8
  %29 = load i32, i32* %21, align 4
  %30 = sub i32 %29, %20
  %31 = add i32 %30, -2
  %32 = icmp ult i32 %31, 10
  %33 = select i1 %32, i32 %31, i32 10
  %34 = getelementptr inbounds i8, i8* %26, i64 8
  %35 = bitcast i8* %34 to i32*
  store i32 0, i32* %35, align 8
  %36 = tail call %108* @menu_create(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i64 0, i64 0)) #8
  %37 = getelementptr inbounds %70, %70* %1, i64 0, i32 10
  %38 = tail call %11* @winlinks_RB_MINMAX(%72* nonnull %37, i32 -1) #8
  %39 = icmp eq %11* %38, null
  br i1 %39, label %118, label %40

40:                                               ; preds = %25
  %41 = icmp eq i8* %2, null
  %42 = getelementptr inbounds %1, %1* %0, i64 0, i32 42
  %43 = getelementptr inbounds %70, %70* %1, i64 0, i32 1
  %44 = bitcast i8** %7 to i64*
  %45 = bitcast %106* %6 to i64*
  %46 = getelementptr inbounds %106, %106* %6, i64 0, i32 1
  %47 = getelementptr inbounds %106, %106* %6, i64 0, i32 2
  br label %48

48:                                               ; preds = %40, %105
  %49 = phi i32 [ 0, %40 ], [ %109, %105 ]
  %50 = phi i8** [ null, %40 ], [ %108, %105 ]
  %51 = phi i8* [ null, %40 ], [ %107, %105 ]
  %52 = phi i8* [ null, %40 ], [ %106, %105 ]
  %53 = phi %11* [ %38, %40 ], [ %110, %105 ]
  br i1 %41, label %65, label %54

54:                                               ; preds = %48
  %55 = load i8, i8* %2, align 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %11, %11* %53, i64 0, i32 0
  %59 = load i32, i32* %58, align 8
  %60 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i64 0, i64 0), i32 %59) #8
  %61 = load i8*, i8** %7, align 8
  %62 = call i64 @strlen(i8* nonnull %2) #14
  %63 = call i32 @strncmp(i8* %61, i8* nonnull %2, i64 %62) #14
  %64 = icmp eq i32 %63, 0
  call void @free(i8* %61) #8
  br i1 %64, label %65, label %105

65:                                               ; preds = %57, %54, %48
  %66 = add i32 %49, 1
  %67 = zext i32 %66 to i64
  %68 = call i8* @xreallocarray(i8* %51, i64 %67, i64 8) #8
  %69 = bitcast i8* %68 to i8**
  %70 = load i32, i32* %42, align 8
  %71 = and i32 %70, 32
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %85, label %73

73:                                               ; preds = %65
  %74 = getelementptr inbounds %11, %11* %53, i64 0, i32 0
  %75 = load i32, i32* %74, align 8
  %76 = getelementptr inbounds %11, %11* %53, i64 0, i32 2
  %77 = load %7*, %7** %76, align 8
  %78 = getelementptr inbounds %7, %7* %77, i64 0, i32 2
  %79 = load i8*, i8** %78, align 8
  %80 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %7, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i64 0, i64 0), i32 %75, i8* %79) #8
  %81 = zext i32 %49 to i64
  %82 = getelementptr inbounds i8*, i8** %69, i64 %81
  %83 = load i32, i32* %74, align 8
  %84 = call i32 (i8**, i8*, ...) @xasprintf(i8** %82, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i64 0, i64 0), i32 %83) #8
  br label %99

85:                                               ; preds = %65
  %86 = load i8*, i8** %43, align 8
  %87 = getelementptr inbounds %11, %11* %53, i64 0, i32 0
  %88 = load i32, i32* %87, align 8
  %89 = getelementptr inbounds %11, %11* %53, i64 0, i32 2
  %90 = load %7*, %7** %89, align 8
  %91 = getelementptr inbounds %7, %7* %90, i64 0, i32 2
  %92 = load i8*, i8** %91, align 8
  %93 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %7, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i64 0, i64 0), i8* %86, i32 %88, i8* %92) #8
  %94 = zext i32 %49 to i64
  %95 = getelementptr inbounds i8*, i8** %69, i64 %94
  %96 = load i8*, i8** %43, align 8
  %97 = load i32, i32* %87, align 8
  %98 = call i32 (i8**, i8*, ...) @xasprintf(i8** %95, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i64 0, i64 0), i8* %96, i32 %97) #8
  br label %99

99:                                               ; preds = %85, %73
  %100 = load i64, i64* %44, align 8
  store i64 %100, i64* %45, align 8
  %101 = add i32 %49, 48
  %102 = zext i32 %101 to i64
  store i64 %102, i64* %46, align 8
  store i8* null, i8** %47, align 8
  call void @menu_add_item(%108* %36, %106* nonnull %6, %94* null, %1* null, %37* null) #8
  %103 = load i8*, i8** %7, align 8
  call void @free(i8* %103) #8
  %104 = icmp eq i32 %66, %33
  br i1 %104, label %112, label %105

105:                                              ; preds = %57, %99
  %106 = phi i8* [ %52, %57 ], [ %68, %99 ]
  %107 = phi i8* [ %51, %57 ], [ %68, %99 ]
  %108 = phi i8** [ %50, %57 ], [ %69, %99 ]
  %109 = phi i32 [ %49, %57 ], [ %66, %99 ]
  %110 = call %11* @winlinks_RB_NEXT(%11* nonnull %53) #8
  %111 = icmp eq %11* %110, null
  br i1 %111, label %114, label %48

112:                                              ; preds = %99
  %113 = bitcast i8* %68 to i8**
  br label %114

114:                                              ; preds = %105, %112
  %115 = phi i8* [ %68, %112 ], [ %106, %105 ]
  %116 = phi i8** [ %113, %112 ], [ %108, %105 ]
  %117 = phi i32 [ %33, %112 ], [ %109, %105 ]
  switch i32 %117, label %132 [
    i32 0, label %118
    i32 1, label %119
  ]

118:                                              ; preds = %25, %114
  call void @menu_free(%108* %36) #8
  br label %161

119:                                              ; preds = %114
  call void @menu_free(%108* %36) #8
  %120 = icmp eq i8 %4, 0
  br i1 %120, label %126, label %121

121:                                              ; preds = %119
  %122 = sext i8 %4 to i32
  %123 = load i8*, i8** %116, align 8
  %124 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %7, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i32 %122, i8* %123) #8
  %125 = load i8*, i8** %116, align 8
  call void @free(i8* %125) #8
  br label %130

126:                                              ; preds = %119
  %127 = bitcast i8** %116 to i64*
  %128 = load i64, i64* %127, align 8
  %129 = bitcast i8** %7 to i64*
  store i64 %128, i64* %129, align 8
  br label %130

130:                                              ; preds = %126, %121
  call void @free(i8* %115) #8
  %131 = load i8*, i8** %7, align 8
  br label %161

132:                                              ; preds = %114
  %133 = getelementptr inbounds i8, i8* %26, i64 12
  %134 = bitcast i8* %133 to i32*
  store i32 %117, i32* %134, align 4
  %135 = getelementptr inbounds i8, i8* %26, i64 16
  %136 = bitcast i8* %135 to i8**
  store i8* %115, i8** %136, align 8
  %137 = getelementptr inbounds %1, %1* %0, i64 0, i32 43
  %138 = load %70*, %70** %137, align 8
  %139 = getelementptr inbounds %70, %70* %138, i64 0, i32 13
  %140 = load %16*, %16** %139, align 8
  %141 = call i64 @options_get_number(%16* %140, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i64 0, i64 0)) #8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %149, label %143

143:                                              ; preds = %132
  %144 = icmp ugt i32 %33, %117
  %145 = select i1 %144, i32 %117, i32 %33
  %146 = load i32, i32* %21, align 4
  %147 = sub nuw nsw i32 -3, %145
  %148 = add i32 %147, %146
  br label %149

149:                                              ; preds = %132, %143
  %150 = phi i32 [ %148, %143 ], [ %20, %132 ]
  %151 = getelementptr inbounds %1, %1* %0, i64 0, i32 33
  %152 = load i8*, i8** %151, align 8
  %153 = call i32 @utf8_cstrwidth(i8* %152) #8
  %154 = add i32 %153, %3
  %155 = icmp ugt i32 %154, 2
  %156 = add i32 %154, -2
  %157 = select i1 %155, i32 %156, i32 0
  %158 = call i32 @menu_display(%108* %36, i32 3, %94* null, i32 %157, i32 %150, %1* nonnull %0, %37* null, void (%108*, i32, i64, i8*)* nonnull @53, i8* nonnull %26) #8
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %161, label %160

160:                                              ; preds = %149
  call void @menu_free(%108* %36) #8
  call void @free(i8* nonnull %26) #8
  br label %161

161:                                              ; preds = %149, %19, %160, %130, %118
  %162 = phi i8* [ null, %118 ], [ %131, %130 ], [ null, %160 ], [ null, %19 ], [ null, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #8
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #8
  ret i8* %162
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) local_unnamed_addr #7

declare dso_local %70* @session_find(i8*) local_unnamed_addr #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @52(i8* nocapture readonly %0, i8* nocapture readonly %1) #11 {
  %3 = bitcast i8* %0 to i8**
  %4 = bitcast i8* %1 to i8**
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  %7 = tail call i32 @strcmp(i8* %5, i8* %6) #14
  ret i32 %7
}

declare dso_local %102* @options_get_only(%16*, i8*) local_unnamed_addr #2

declare dso_local %107* @options_array_first(%102*) local_unnamed_addr #2

declare dso_local %103* @options_array_item_value(%107*) local_unnamed_addr #2

declare dso_local i8* @xstrndup(i8*, i64) local_unnamed_addr #2

declare dso_local %107* @options_array_next(%107*) local_unnamed_addr #2

declare dso_local %108* @menu_create(i8*) local_unnamed_addr #2

declare dso_local %11* @winlinks_RB_MINMAX(%72*, i32) local_unnamed_addr #2

declare dso_local void @menu_add_item(%108*, %106*, %94*, %1*, %37*) local_unnamed_addr #2

declare dso_local %11* @winlinks_RB_NEXT(%11*) local_unnamed_addr #2

declare dso_local void @menu_free(%108*) local_unnamed_addr #2

declare dso_local i32 @utf8_cstrwidth(i8*) local_unnamed_addr #2

declare dso_local i32 @menu_display(%108*, i32, %94*, i32, i32, %1*, %37*, void (%108*, i32, i64, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @53(%108* nocapture readnone %0, i32 %1, i64 %2, i8* nocapture readonly %3) #0 {
  %5 = alloca i8*, align 8
  %6 = bitcast i8* %3 to %1**
  %7 = load %1*, %1** %6, align 8
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #8
  %9 = icmp eq i64 %2, 17523466567680
  br i1 %9, label %58, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %3, i64 8
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 8
  %14 = add i32 %13, %1
  %15 = getelementptr inbounds i8, i8* %3, i64 24
  %16 = load i8, i8* %15, align 8
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, i8* %3, i64 16
  %20 = bitcast i8* %19 to i8***
  %21 = load i8**, i8*** %20, align 8
  %22 = zext i32 %14 to i64
  %23 = getelementptr inbounds i8*, i8** %21, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = tail call i8* @xstrdup(i8* %24) #8
  store i8* %25, i8** %5, align 8
  br label %35

26:                                               ; preds = %10
  %27 = sext i8 %16 to i32
  %28 = getelementptr inbounds i8, i8* %3, i64 16
  %29 = bitcast i8* %28 to i8***
  %30 = load i8**, i8*** %29, align 8
  %31 = zext i32 %14 to i64
  %32 = getelementptr inbounds i8*, i8** %30, i64 %31
  %33 = load i8*, i8** %32, align 8
  %34 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %5, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i64 0, i64 0), i32 %27, i8* %33) #8
  br label %35

35:                                               ; preds = %26, %18
  %36 = getelementptr inbounds %1, %1* %7, i64 0, i32 42
  %37 = load i32, i32* %36, align 8
  %38 = and i32 %37, 32
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %35
  %41 = getelementptr inbounds %1, %1* %7, i64 0, i32 34
  %42 = bitcast %44** %41 to i8**
  %43 = load i8*, i8** %42, align 8
  call void @free(i8* %43) #8
  %44 = load i8*, i8** %5, align 8
  %45 = call %44* @utf8_fromcstr(i8* %44) #8
  store %44* %45, %44** %41, align 8
  %46 = call i64 @utf8_strlen(%44* %45) #8
  %47 = getelementptr inbounds %1, %1* %7, i64 0, i32 35
  store i64 %46, i64* %47, align 8
  br label %52

48:                                               ; preds = %35
  %49 = load i8*, i8** %5, align 8
  %50 = call fastcc i32 @50(%1* nonnull %7, i8* %49)
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48, %40
  %53 = getelementptr inbounds %1, %1* %7, i64 0, i32 27
  %54 = load i64, i64* %53, align 8
  %55 = or i64 %54, 16
  store i64 %55, i64* %53, align 8
  br label %56

56:                                               ; preds = %52, %48
  %57 = load i8*, i8** %5, align 8
  call void @free(i8* %57) #8
  br label %58

58:                                               ; preds = %4, %56
  %59 = getelementptr inbounds i8, i8* %3, i64 12
  %60 = bitcast i8* %59 to i32*
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  %63 = getelementptr inbounds i8, i8* %3, i64 16
  %64 = bitcast i8* %63 to i8***
  %65 = load i8**, i8*** %64, align 8
  br i1 %62, label %76, label %66

66:                                               ; preds = %58, %66
  %67 = phi i64 [ %71, %66 ], [ 0, %58 ]
  %68 = phi i8** [ %75, %66 ], [ %65, %58 ]
  %69 = getelementptr inbounds i8*, i8** %68, i64 %67
  %70 = load i8*, i8** %69, align 8
  call void @free(i8* %70) #8
  %71 = add nuw nsw i64 %67, 1
  %72 = load i32, i32* %60, align 4
  %73 = zext i32 %72 to i64
  %74 = icmp ult i64 %71, %73
  %75 = load i8**, i8*** %64, align 8
  br i1 %74, label %66, label %76

76:                                               ; preds = %66, %58
  %77 = phi i8** [ %65, %58 ], [ %75, %66 ]
  %78 = bitcast i8** %77 to i8*
  call void @free(i8* %78) #8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #8
  ret void
}

declare dso_local %70* @sessions_RB_MINMAX(%96*, i32) local_unnamed_addr #2

declare dso_local %70* @sessions_RB_NEXT(%70*) local_unnamed_addr #2

declare dso_local %105* @paste_get_top(i8**) local_unnamed_addr #2

declare dso_local i8* @paste_buffer_data(%105*, i64*) local_unnamed_addr #2

declare dso_local i32 @utf8_open(%44*, i8 zeroext) local_unnamed_addr #2

declare dso_local i32 @utf8_append(%44*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @fputc_unlocked(i32, %97* nocapture) local_unnamed_addr #8

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #12

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { cold noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { nounwind readonly }
attributes #15 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
