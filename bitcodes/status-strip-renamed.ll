; ModuleID = 'status-strip-renamed.bc'
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
%106 = type opaque
%107 = type { i8*, %108*, i32, i32 }
%108 = type { i8*, i64, i8* }
%109 = type { %1*, i32, i32, i8**, i8 }

@0 = private unnamed_addr constant [24 x i8] c"loading history from %s\00", align 1
@1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@2 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@3 = private unnamed_addr constant [21 x i8] c"saving history to %s\00", align 1
@4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@5 = internal global i32 0, align 4
@6 = internal global i8** null, align 8
@7 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@clients = external dso_local global %0, align 8
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
@global_options = external dso_local global %16*, align 8
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
@cmd_table = external dso_local global [0 x %90*], align 8
@40 = private unnamed_addr constant [14 x i8] c"command-alias\00", align 1
@options_table = external dso_local constant [0 x %95], align 8
@41 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@42 = private unnamed_addr constant [8 x i8] c"%d (%s)\00", align 1
@43 = private unnamed_addr constant [11 x i8] c"%s:%d (%s)\00", align 1
@44 = private unnamed_addr constant [6 x i8] c"%s:%d\00", align 1
@45 = private unnamed_addr constant [6 x i8] c"-%c%s\00", align 1
@sessions = external dso_local global %96, align 8
@46 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @status_prompt_load_history() #0 {
  %1 = alloca %97*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = bitcast %97** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = call i8* @47()
  store i8* %12, i8** %2, align 8
  %13 = icmp eq i8* %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i32 1, i32* %6, align 4
  br label %68

15:                                               ; preds = %0
  %16 = load i8*, i8** %2, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @0, i32 0, i32 0), i8* %16)
  %17 = load i8*, i8** %2, align 8
  %18 = call %97* @fopen(i8* %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @1, i32 0, i32 0))
  store %97* %18, %97** %1, align 8
  %19 = load %97*, %97** %1, align 8
  %20 = icmp eq %97* %19, null
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load i8*, i8** %2, align 8
  %23 = call i32* @__errno_location() #10
  %24 = load i32, i32* %23, align 4
  %25 = call i8* @strerror(i32 %24) #8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* %22, i8* %25)
  %26 = load i8*, i8** %2, align 8
  call void @free(i8* %26) #8
  store i32 1, i32* %6, align 4
  br label %68

27:                                               ; preds = %15
  %28 = load i8*, i8** %2, align 8
  call void @free(i8* %28) #8
  br label %29

29:                                               ; preds = %64, %27
  %30 = load %97*, %97** %1, align 8
  %31 = call i8* @fgetln(%97* %30, i64* %5)
  store i8* %31, i8** %3, align 8
  %32 = icmp eq i8* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  br label %65

34:                                               ; preds = %29
  %35 = load i64, i64* %5, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load i8*, i8** %3, align 8
  %39 = load i64, i64* %5, align 8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp eq i32 %43, 10
  br i1 %44, label %45, label %51

45:                                               ; preds = %37
  %46 = load i8*, i8** %3, align 8
  %47 = load i64, i64* %5, align 8
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds i8, i8* %46, i64 %48
  store i8 0, i8* %49, align 1
  %50 = load i8*, i8** %3, align 8
  call void @48(i8* %50)
  br label %63

51:                                               ; preds = %37
  %52 = load i64, i64* %5, align 8
  %53 = add i64 %52, 1
  %54 = call i8* @xmalloc(i64 %53)
  store i8* %54, i8** %4, align 8
  %55 = load i8*, i8** %4, align 8
  %56 = load i8*, i8** %3, align 8
  %57 = load i64, i64* %5, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %55, i8* align 1 %56, i64 %57, i1 false)
  %58 = load i8*, i8** %4, align 8
  %59 = load i64, i64* %5, align 8
  %60 = getelementptr inbounds i8, i8* %58, i64 %59
  store i8 0, i8* %60, align 1
  %61 = load i8*, i8** %4, align 8
  call void @48(i8* %61)
  %62 = load i8*, i8** %4, align 8
  call void @free(i8* %62) #8
  br label %63

63:                                               ; preds = %51, %45
  br label %64

64:                                               ; preds = %63, %34
  br label %29

65:                                               ; preds = %33
  %66 = load %97*, %97** %1, align 8
  %67 = call i32 @fclose(%97* %66)
  store i32 0, i32* %6, align 4
  br label %68

68:                                               ; preds = %65, %21, %14
  %69 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #8
  %70 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #8
  %72 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  %73 = bitcast %97** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #8
  %74 = load i32, i32* %6, align 4
  switch i32 %74, label %76 [
    i32 0, label %75
    i32 1, label %75
  ]

75:                                               ; preds = %68, %68
  ret void

76:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind uwtable
define internal i8* @47() #0 {
  %1 = alloca i8*, align 8
  %2 = alloca i8*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load %16*, %16** @global_options, align 8
  %10 = call i8* @options_get_string(%16* %9, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @27, i32 0, i32 0))
  store i8* %10, i8** %3, align 8
  %11 = load i8*, i8** %3, align 8
  %12 = load i8, i8* %11, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %0
  store i8* null, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %47

16:                                               ; preds = %0
  %17 = load i8*, i8** %3, align 8
  %18 = load i8, i8* %17, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 47
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = load i8*, i8** %3, align 8
  %23 = call i8* @xstrdup(i8* %22)
  store i8* %23, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %47

24:                                               ; preds = %16
  %25 = load i8*, i8** %3, align 8
  %26 = getelementptr inbounds i8, i8* %25, i64 0
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp ne i32 %28, 126
  br i1 %29, label %36, label %30

30:                                               ; preds = %24
  %31 = load i8*, i8** %3, align 8
  %32 = getelementptr inbounds i8, i8* %31, i64 1
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp ne i32 %34, 47
  br i1 %35, label %36, label %37

36:                                               ; preds = %30, %24
  store i8* null, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %47

37:                                               ; preds = %30
  %38 = call i8* @find_home()
  store i8* %38, i8** %2, align 8
  %39 = icmp eq i8* %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store i8* null, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %47

41:                                               ; preds = %37
  %42 = load i8*, i8** %2, align 8
  %43 = load i8*, i8** %3, align 8
  %44 = getelementptr inbounds i8, i8* %43, i64 1
  %45 = call i32 (i8**, i8*, ...) @xasprintf(i8** %4, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @28, i32 0, i32 0), i8* %42, i8* %44)
  %46 = load i8*, i8** %4, align 8
  store i8* %46, i8** %1, align 8
  store i32 1, i32* %5, align 4
  br label %47

47:                                               ; preds = %41, %40, %36, %21, %15
  %48 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  %50 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #8
  %51 = load i8*, i8** %1, align 8
  ret i8* %51
}

declare dso_local void @log_debug(i8*, ...) #3

declare dso_local %97* @fopen(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strerror(i32) #4

; Function Attrs: nounwind readnone
declare dso_local i32* @__errno_location() #5

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local i8* @fgetln(%97*, i64*) #3

; Function Attrs: nounwind uwtable
define internal void @48(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store i8* %0, i8** %2, align 8
  %5 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load i32, i32* @5, align 4
  %7 = icmp ugt i32 %6, 0
  br i1 %7, label %8, label %19

8:                                                ; preds = %1
  %9 = load i8**, i8*** @6, align 8
  %10 = load i32, i32* @5, align 4
  %11 = sub i32 %10, 1
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8*, i8** %9, i64 %12
  %14 = load i8*, i8** %13, align 8
  %15 = load i8*, i8** %2, align 8
  %16 = call i32 @strcmp(i8* %14, i8* %15) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %8
  store i32 1, i32* %4, align 4
  br label %55

19:                                               ; preds = %8, %1
  %20 = load i32, i32* @5, align 4
  %21 = icmp eq i32 %20, 100
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i8**, i8*** @6, align 8
  %24 = getelementptr inbounds i8*, i8** %23, i64 0
  %25 = load i8*, i8** %24, align 8
  call void @free(i8* %25) #8
  store i64 792, i64* %3, align 8
  %26 = load i8**, i8*** @6, align 8
  %27 = getelementptr inbounds i8*, i8** %26, i64 0
  %28 = bitcast i8** %27 to i8*
  %29 = load i8**, i8*** @6, align 8
  %30 = getelementptr inbounds i8*, i8** %29, i64 1
  %31 = bitcast i8** %30 to i8*
  %32 = load i64, i64* %3, align 8
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %28, i8* align 8 %31, i64 %32, i1 false)
  %33 = load i8*, i8** %2, align 8
  %34 = call i8* @xstrdup(i8* %33)
  %35 = load i8**, i8*** @6, align 8
  %36 = load i32, i32* @5, align 4
  %37 = sub i32 %36, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %35, i64 %38
  store i8* %34, i8** %39, align 8
  store i32 1, i32* %4, align 4
  br label %55

40:                                               ; preds = %19
  %41 = load i8**, i8*** @6, align 8
  %42 = bitcast i8** %41 to i8*
  %43 = load i32, i32* @5, align 4
  %44 = add i32 %43, 1
  %45 = zext i32 %44 to i64
  %46 = call i8* @xreallocarray(i8* %42, i64 %45, i64 8)
  %47 = bitcast i8* %46 to i8**
  store i8** %47, i8*** @6, align 8
  %48 = load i8*, i8** %2, align 8
  %49 = call i8* @xstrdup(i8* %48)
  %50 = load i8**, i8*** @6, align 8
  %51 = load i32, i32* @5, align 4
  %52 = add i32 %51, 1
  store i32 %52, i32* @5, align 4
  %53 = zext i32 %51 to i64
  %54 = getelementptr inbounds i8*, i8** %50, i64 %53
  store i8* %49, i8** %54, align 8
  store i32 0, i32* %4, align 4
  br label %55

55:                                               ; preds = %40, %22, %18
  %56 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #8
  %57 = load i32, i32* %4, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
    i32 1, label %58
  ]

58:                                               ; preds = %55, %55
  ret void

59:                                               ; preds = %55
  unreachable
}

declare dso_local i8* @xmalloc(i64) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @fclose(%97*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: nounwind uwtable
define dso_local void @status_prompt_save_history() #0 {
  %1 = alloca %97*, align 8
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = bitcast %97** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #8
  %7 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = call i8* @47()
  store i8* %8, i8** %3, align 8
  %9 = icmp eq i8* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %0
  store i32 1, i32* %4, align 4
  br label %45

11:                                               ; preds = %0
  %12 = load i8*, i8** %3, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @3, i32 0, i32 0), i8* %12)
  %13 = load i8*, i8** %3, align 8
  %14 = call %97* @fopen(i8* %13, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @4, i32 0, i32 0))
  store %97* %14, %97** %1, align 8
  %15 = load %97*, %97** %1, align 8
  %16 = icmp eq %97* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load i8*, i8** %3, align 8
  %19 = call i32* @__errno_location() #10
  %20 = load i32, i32* %19, align 4
  %21 = call i8* @strerror(i32 %20) #8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @2, i32 0, i32 0), i8* %18, i8* %21)
  %22 = load i8*, i8** %3, align 8
  call void @free(i8* %22) #8
  store i32 1, i32* %4, align 4
  br label %45

23:                                               ; preds = %11
  %24 = load i8*, i8** %3, align 8
  call void @free(i8* %24) #8
  store i32 0, i32* %2, align 4
  br label %25

25:                                               ; preds = %39, %23
  %26 = load i32, i32* %2, align 4
  %27 = load i32, i32* @5, align 4
  %28 = icmp ult i32 %26, %27
  br i1 %28, label %29, label %42

29:                                               ; preds = %25
  %30 = load i8**, i8*** @6, align 8
  %31 = load i32, i32* %2, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = load %97*, %97** %1, align 8
  %36 = call i32 @fputs(i8* %34, %97* %35)
  %37 = load %97*, %97** %1, align 8
  %38 = call i32 @fputc(i32 10, %97* %37)
  br label %39

39:                                               ; preds = %29
  %40 = load i32, i32* %2, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %2, align 4
  br label %25

42:                                               ; preds = %25
  %43 = load %97*, %97** %1, align 8
  %44 = call i32 @fclose(%97* %43)
  store i32 0, i32* %4, align 4
  br label %45

45:                                               ; preds = %42, %17, %10
  %46 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #8
  %47 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #8
  %48 = bitcast %97** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = load i32, i32* %4, align 4
  switch i32 %49, label %51 [
    i32 0, label %50
    i32 1, label %50
  ]

50:                                               ; preds = %45, %45
  ret void

51:                                               ; preds = %45
  unreachable
}

declare dso_local i32 @fputs(i8*, %97*) #3

declare dso_local i32 @fputc(i32, %97*) #3

; Function Attrs: nounwind uwtable
define dso_local void @status_timer_start(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %70*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 43
  %7 = load %70*, %70** %6, align 8
  store %70* %7, %70** %3, align 8
  %8 = load %1*, %1** %2, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 26
  %10 = getelementptr inbounds %58, %58* %9, i32 0, i32 0
  %11 = call i32 @event_initialized(%77* %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %1
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 26
  %16 = getelementptr inbounds %58, %58* %15, i32 0, i32 0
  %17 = call i32 @event_del(%77* %16)
  br label %24

18:                                               ; preds = %1
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 26
  %21 = getelementptr inbounds %58, %58* %20, i32 0, i32 0
  %22 = load %1*, %1** %2, align 8
  %23 = bitcast %1* %22 to i8*
  call void @event_set(%77* %21, i32 -1, i16 signext 0, void (i32, i16, i8*)* @49, i8* %23)
  br label %24

24:                                               ; preds = %18, %13
  %25 = load %70*, %70** %3, align 8
  %26 = icmp ne %70* %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %24
  %28 = load %70*, %70** %3, align 8
  %29 = getelementptr inbounds %70, %70* %28, i32 0, i32 13
  %30 = load %16*, %16** %29, align 8
  %31 = call i64 @options_get_number(%16* %30, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load %1*, %1** %2, align 8
  %35 = bitcast %1* %34 to i8*
  call void @49(i32 -1, i16 signext 0, i8* %35)
  br label %36

36:                                               ; preds = %33, %27, %24
  %37 = bitcast %70** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #8
  ret void
}

declare dso_local i32 @event_initialized(%77*) #3

declare dso_local i32 @event_del(%77*) #3

declare dso_local void @event_set(%77*, i32, i16 signext, void (i32, i16, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @49(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %70*, align 8
  %9 = alloca %48, align 8
  %10 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %11 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load i8*, i8** %6, align 8
  %13 = bitcast i8* %12 to %1*
  store %1* %13, %1** %7, align 8
  %14 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %7, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 43
  %17 = load %70*, %70** %16, align 8
  store %70* %17, %70** %8, align 8
  %18 = bitcast %48* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %18) #8
  %19 = load %1*, %1** %7, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 26
  %21 = getelementptr inbounds %58, %58* %20, i32 0, i32 0
  %22 = call i32 @event_del(%77* %21)
  %23 = load %70*, %70** %8, align 8
  %24 = icmp eq %70* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %3
  store i32 1, i32* %10, align 4
  br label %62

26:                                               ; preds = %3
  %27 = load %1*, %1** %7, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 31
  %29 = load i8*, i8** %28, align 8
  %30 = icmp eq i8* %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load %1*, %1** %7, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 33
  %34 = load i8*, i8** %33, align 8
  %35 = icmp eq i8* %34, null
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = load %1*, %1** %7, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 27
  %39 = load i64, i64* %38, align 8
  %40 = or i64 %39, 16
  store i64 %40, i64* %38, align 8
  br label %41

41:                                               ; preds = %36, %31, %26
  %42 = getelementptr inbounds %48, %48* %9, i32 0, i32 1
  store i64 0, i64* %42, align 8
  %43 = getelementptr inbounds %48, %48* %9, i32 0, i32 0
  store i64 0, i64* %43, align 8
  %44 = load %70*, %70** %8, align 8
  %45 = getelementptr inbounds %70, %70* %44, i32 0, i32 13
  %46 = load %16*, %16** %45, align 8
  %47 = call i64 @options_get_number(%16* %46, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @29, i32 0, i32 0))
  %48 = getelementptr inbounds %48, %48* %9, i32 0, i32 0
  store i64 %47, i64* %48, align 8
  %49 = getelementptr inbounds %48, %48* %9, i32 0, i32 0
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %41
  %53 = load %1*, %1** %7, align 8
  %54 = getelementptr inbounds %1, %1* %53, i32 0, i32 26
  %55 = getelementptr inbounds %58, %58* %54, i32 0, i32 0
  %56 = call i32 @event_add(%77* %55, %48* %9)
  br label %57

57:                                               ; preds = %52, %41
  %58 = load %1*, %1** %7, align 8
  %59 = getelementptr inbounds %48, %48* %9, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = trunc i64 %60 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @30, i32 0, i32 0), %1* %58, i32 %61)
  store i32 0, i32* %10, align 4
  br label %62

62:                                               ; preds = %57, %25
  %63 = bitcast %48* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %63) #8
  %64 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %64) #8
  %65 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %65) #8
  %66 = load i32, i32* %10, align 4
  switch i32 %66, label %68 [
    i32 0, label %67
    i32 1, label %67
  ]

67:                                               ; preds = %62, %62
  ret void

68:                                               ; preds = %62
  unreachable
}

declare dso_local i64 @options_get_number(%16*, i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @status_timer_start_all() #0 {
  %1 = alloca %1*, align 8
  %2 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %2) #8
  %3 = load %1*, %1** getelementptr inbounds (%0, %0* @clients, i32 0, i32 0), align 8
  store %1* %3, %1** %1, align 8
  br label %4

4:                                                ; preds = %9, %0
  %5 = load %1*, %1** %1, align 8
  %6 = icmp ne %1* %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load %1*, %1** %1, align 8
  call void @status_timer_start(%1* %8)
  br label %9

9:                                                ; preds = %7
  %10 = load %1*, %1** %1, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 57
  %12 = getelementptr inbounds %89, %89* %11, i32 0, i32 0
  %13 = load %1*, %1** %12, align 8
  store %1* %13, %1** %1, align 8
  br label %4

14:                                               ; preds = %4
  %15 = bitcast %1** %1 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %15) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @status_update_cache(%70* %0) #0 {
  %2 = alloca %70*, align 8
  store %70* %0, %70** %2, align 8
  %3 = load %70*, %70** %2, align 8
  %4 = getelementptr inbounds %70, %70* %3, i32 0, i32 13
  %5 = load %16*, %16** %4, align 8
  %6 = call i64 @options_get_number(%16* %5, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @7, i32 0, i32 0))
  %7 = trunc i64 %6 to i32
  %8 = load %70*, %70** %2, align 8
  %9 = getelementptr inbounds %70, %70* %8, i32 0, i32 12
  store i32 %7, i32* %9, align 4
  %10 = load %70*, %70** %2, align 8
  %11 = getelementptr inbounds %70, %70* %10, i32 0, i32 12
  %12 = load i32, i32* %11, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load %70*, %70** %2, align 8
  %16 = getelementptr inbounds %70, %70* %15, i32 0, i32 11
  store i32 -1, i32* %16, align 8
  br label %30

17:                                               ; preds = %1
  %18 = load %70*, %70** %2, align 8
  %19 = getelementptr inbounds %70, %70* %18, i32 0, i32 13
  %20 = load %16*, %16** %19, align 8
  %21 = call i64 @options_get_number(%16* %20, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0))
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load %70*, %70** %2, align 8
  %25 = getelementptr inbounds %70, %70* %24, i32 0, i32 11
  store i32 0, i32* %25, align 8
  br label %29

26:                                               ; preds = %17
  %27 = load %70*, %70** %2, align 8
  %28 = getelementptr inbounds %70, %70* %27, i32 0, i32 11
  store i32 1, i32* %28, align 8
  br label %29

29:                                               ; preds = %26, %23
  br label %30

30:                                               ; preds = %29, %14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @status_at_line(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %6 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 43
  %9 = load %70*, %70** %8, align 8
  store %70* %9, %70** %4, align 8
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 27
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 8396800
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %33

16:                                               ; preds = %1
  %17 = load %70*, %70** %4, align 8
  %18 = getelementptr inbounds %70, %70* %17, i32 0, i32 11
  %19 = load i32, i32* %18, align 8
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %25

21:                                               ; preds = %16
  %22 = load %70*, %70** %4, align 8
  %23 = getelementptr inbounds %70, %70* %22, i32 0, i32 11
  %24 = load i32, i32* %23, align 8
  store i32 %24, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %33

25:                                               ; preds = %16
  %26 = load %1*, %1** %3, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 18
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 4
  %30 = load %1*, %1** %3, align 8
  %31 = call i32 @status_line_size(%1* %30)
  %32 = sub i32 %29, %31
  store i32 %32, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %33

33:                                               ; preds = %25, %21, %15
  %34 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #8
  %35 = load i32, i32* %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @status_line_size(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %70*, align 8
  %5 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %6 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %1*, %1** %3, align 8
  %8 = getelementptr inbounds %1, %1* %7, i32 0, i32 43
  %9 = load %70*, %70** %8, align 8
  store %70* %9, %70** %4, align 8
  %10 = load %1*, %1** %3, align 8
  %11 = getelementptr inbounds %1, %1* %10, i32 0, i32 27
  %12 = load i64, i64* %11, align 8
  %13 = and i64 %12, 8396800
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

16:                                               ; preds = %1
  %17 = load %70*, %70** %4, align 8
  %18 = getelementptr inbounds %70, %70* %17, i32 0, i32 12
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %20

20:                                               ; preds = %16, %15
  %21 = bitcast %70** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #8
  %22 = load i32, i32* %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local %61* @status_get_range(%1* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %61*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %58*, align 8
  %9 = alloca %61*, align 8
  %10 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #8
  %12 = load %1*, %1** %5, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 26
  store %58* %13, %58** %8, align 8
  %14 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load i32, i32* %7, align 4
  %16 = zext i32 %15 to i64
  %17 = icmp uge i64 %16, 5
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store %61* null, %61** %4, align 8
  store i32 1, i32* %10, align 4
  br label %52

19:                                               ; preds = %3
  %20 = load %58*, %58** %8, align 8
  %21 = getelementptr inbounds %58, %58* %20, i32 0, i32 5
  %22 = load i32, i32* %7, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %59], [5 x %59]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %59, %59* %24, i32 0, i32 1
  %26 = getelementptr inbounds %60, %60* %25, i32 0, i32 0
  %27 = load %61*, %61** %26, align 8
  store %61* %27, %61** %9, align 8
  br label %28

28:                                               ; preds = %46, %19
  %29 = load %61*, %61** %9, align 8
  %30 = icmp ne %61* %29, null
  br i1 %30, label %31, label %51

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 4
  %33 = load %61*, %61** %9, align 8
  %34 = getelementptr inbounds %61, %61* %33, i32 0, i32 2
  %35 = load i32, i32* %34, align 8
  %36 = icmp uge i32 %32, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %31
  %38 = load i32, i32* %6, align 4
  %39 = load %61*, %61** %9, align 8
  %40 = getelementptr inbounds %61, %61* %39, i32 0, i32 3
  %41 = load i32, i32* %40, align 4
  %42 = icmp ult i32 %38, %41
  br i1 %42, label %43, label %45

43:                                               ; preds = %37
  %44 = load %61*, %61** %9, align 8
  store %61* %44, %61** %4, align 8
  store i32 1, i32* %10, align 4
  br label %52

45:                                               ; preds = %37, %31
  br label %46

46:                                               ; preds = %45
  %47 = load %61*, %61** %9, align 8
  %48 = getelementptr inbounds %61, %61* %47, i32 0, i32 4
  %49 = getelementptr inbounds %62, %62* %48, i32 0, i32 0
  %50 = load %61*, %61** %49, align 8
  store %61* %50, %61** %9, align 8
  br label %28

51:                                               ; preds = %28
  store %61* null, %61** %4, align 8
  store i32 1, i32* %10, align 4
  br label %52

52:                                               ; preds = %51, %43, %18
  %53 = bitcast %61** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  %54 = bitcast %58** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %54) #8
  %55 = load %61*, %61** %4, align 8
  ret %61* %55
}

; Function Attrs: nounwind uwtable
define dso_local void @status_init(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %58*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 26
  store %58* %7, %58** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %38, %1
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %41

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %13
  %15 = load %58*, %58** %3, align 8
  %16 = getelementptr inbounds %58, %58* %15, i32 0, i32 5
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds [5 x %59], [5 x %59]* %16, i64 0, i64 %18
  %20 = getelementptr inbounds %59, %59* %19, i32 0, i32 1
  %21 = getelementptr inbounds %60, %60* %20, i32 0, i32 0
  store %61* null, %61** %21, align 8
  %22 = load %58*, %58** %3, align 8
  %23 = getelementptr inbounds %58, %58* %22, i32 0, i32 5
  %24 = load i32, i32* %4, align 4
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds [5 x %59], [5 x %59]* %23, i64 0, i64 %25
  %27 = getelementptr inbounds %59, %59* %26, i32 0, i32 1
  %28 = getelementptr inbounds %60, %60* %27, i32 0, i32 0
  %29 = load %58*, %58** %3, align 8
  %30 = getelementptr inbounds %58, %58* %29, i32 0, i32 5
  %31 = load i32, i32* %4, align 4
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds [5 x %59], [5 x %59]* %30, i64 0, i64 %32
  %34 = getelementptr inbounds %59, %59* %33, i32 0, i32 1
  %35 = getelementptr inbounds %60, %60* %34, i32 0, i32 1
  store %61** %28, %61*** %35, align 8
  br label %36

36:                                               ; preds = %14
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, i32* %4, align 4
  %40 = add i32 %39, 1
  store i32 %40, i32* %4, align 4
  br label %9

41:                                               ; preds = %9
  %42 = load %58*, %58** %3, align 8
  %43 = getelementptr inbounds %58, %58* %42, i32 0, i32 1
  %44 = load %1*, %1** %2, align 8
  %45 = getelementptr inbounds %1, %1* %44, i32 0, i32 18
  %46 = getelementptr inbounds %51, %51* %45, i32 0, i32 2
  %47 = load i32, i32* %46, align 8
  call void @screen_init(%26* %43, i32 %47, i32 1, i32 0)
  %48 = load %58*, %58** %3, align 8
  %49 = getelementptr inbounds %58, %58* %48, i32 0, i32 1
  %50 = load %58*, %58** %3, align 8
  %51 = getelementptr inbounds %58, %58* %50, i32 0, i32 2
  store %26* %49, %26** %51, align 8
  %52 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %52) #8
  %53 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %53) #8
  ret void
}

declare dso_local void @screen_init(%26*, i32, i32, i32) #3

; Function Attrs: nounwind uwtable
define dso_local void @status_free(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %58*, align 8
  %4 = alloca i32, align 4
  store %1* %0, %1** %2, align 8
  %5 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = load %1*, %1** %2, align 8
  %7 = getelementptr inbounds %1, %1* %6, i32 0, i32 26
  store %58* %7, %58** %3, align 8
  %8 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #8
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, i32* %4, align 4
  %11 = zext i32 %10 to i64
  %12 = icmp ult i64 %11, 5
  br i1 %12, label %13, label %30

13:                                               ; preds = %9
  %14 = load %58*, %58** %3, align 8
  %15 = getelementptr inbounds %58, %58* %14, i32 0, i32 5
  %16 = load i32, i32* %4, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5 x %59], [5 x %59]* %15, i64 0, i64 %17
  %19 = getelementptr inbounds %59, %59* %18, i32 0, i32 1
  call void @50(%60* %19)
  %20 = load %58*, %58** %3, align 8
  %21 = getelementptr inbounds %58, %58* %20, i32 0, i32 5
  %22 = load i32, i32* %4, align 4
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds [5 x %59], [5 x %59]* %21, i64 0, i64 %23
  %25 = getelementptr inbounds %59, %59* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  call void @free(i8* %26) #8
  br label %27

27:                                               ; preds = %13
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %9

30:                                               ; preds = %9
  %31 = load %58*, %58** %3, align 8
  %32 = getelementptr inbounds %58, %58* %31, i32 0, i32 0
  %33 = call i32 @event_initialized(%77* %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %30
  %36 = load %58*, %58** %3, align 8
  %37 = getelementptr inbounds %58, %58* %36, i32 0, i32 0
  %38 = call i32 @event_del(%77* %37)
  br label %39

39:                                               ; preds = %35, %30
  %40 = load %58*, %58** %3, align 8
  %41 = getelementptr inbounds %58, %58* %40, i32 0, i32 2
  %42 = load %26*, %26** %41, align 8
  %43 = load %58*, %58** %3, align 8
  %44 = getelementptr inbounds %58, %58* %43, i32 0, i32 1
  %45 = icmp ne %26* %42, %44
  br i1 %45, label %46, label %54

46:                                               ; preds = %39
  %47 = load %58*, %58** %3, align 8
  %48 = getelementptr inbounds %58, %58* %47, i32 0, i32 2
  %49 = load %26*, %26** %48, align 8
  call void @screen_free(%26* %49)
  %50 = load %58*, %58** %3, align 8
  %51 = getelementptr inbounds %58, %58* %50, i32 0, i32 2
  %52 = load %26*, %26** %51, align 8
  %53 = bitcast %26* %52 to i8*
  call void @free(i8* %53) #8
  br label %54

54:                                               ; preds = %46, %39
  %55 = load %58*, %58** %3, align 8
  %56 = getelementptr inbounds %58, %58* %55, i32 0, i32 1
  call void @screen_free(%26* %56)
  %57 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %57) #8
  %58 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @50(%60* %0) #0 {
  %2 = alloca %60*, align 8
  %3 = alloca %61*, align 8
  %4 = alloca %61*, align 8
  store %60* %0, %60** %2, align 8
  %5 = bitcast %61** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #8
  %6 = bitcast %61** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #8
  %7 = load %60*, %60** %2, align 8
  %8 = getelementptr inbounds %60, %60* %7, i32 0, i32 0
  %9 = load %61*, %61** %8, align 8
  store %61* %9, %61** %3, align 8
  br label %10

10:                                               ; preds = %58, %1
  %11 = load %61*, %61** %3, align 8
  %12 = icmp ne %61* %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load %61*, %61** %3, align 8
  %15 = getelementptr inbounds %61, %61* %14, i32 0, i32 4
  %16 = getelementptr inbounds %62, %62* %15, i32 0, i32 0
  %17 = load %61*, %61** %16, align 8
  store %61* %17, %61** %4, align 8
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i1 [ false, %10 ], [ true, %13 ]
  br i1 %19, label %20, label %60

20:                                               ; preds = %18
  br label %21

21:                                               ; preds = %20
  %22 = load %61*, %61** %3, align 8
  %23 = getelementptr inbounds %61, %61* %22, i32 0, i32 4
  %24 = getelementptr inbounds %62, %62* %23, i32 0, i32 0
  %25 = load %61*, %61** %24, align 8
  %26 = icmp ne %61* %25, null
  br i1 %26, label %27, label %38

27:                                               ; preds = %21
  %28 = load %61*, %61** %3, align 8
  %29 = getelementptr inbounds %61, %61* %28, i32 0, i32 4
  %30 = getelementptr inbounds %62, %62* %29, i32 0, i32 1
  %31 = load %61**, %61*** %30, align 8
  %32 = load %61*, %61** %3, align 8
  %33 = getelementptr inbounds %61, %61* %32, i32 0, i32 4
  %34 = getelementptr inbounds %62, %62* %33, i32 0, i32 0
  %35 = load %61*, %61** %34, align 8
  %36 = getelementptr inbounds %61, %61* %35, i32 0, i32 4
  %37 = getelementptr inbounds %62, %62* %36, i32 0, i32 1
  store %61** %31, %61*** %37, align 8
  br label %45

38:                                               ; preds = %21
  %39 = load %61*, %61** %3, align 8
  %40 = getelementptr inbounds %61, %61* %39, i32 0, i32 4
  %41 = getelementptr inbounds %62, %62* %40, i32 0, i32 1
  %42 = load %61**, %61*** %41, align 8
  %43 = load %60*, %60** %2, align 8
  %44 = getelementptr inbounds %60, %60* %43, i32 0, i32 1
  store %61** %42, %61*** %44, align 8
  br label %45

45:                                               ; preds = %38, %27
  %46 = load %61*, %61** %3, align 8
  %47 = getelementptr inbounds %61, %61* %46, i32 0, i32 4
  %48 = getelementptr inbounds %62, %62* %47, i32 0, i32 0
  %49 = load %61*, %61** %48, align 8
  %50 = load %61*, %61** %3, align 8
  %51 = getelementptr inbounds %61, %61* %50, i32 0, i32 4
  %52 = getelementptr inbounds %62, %62* %51, i32 0, i32 1
  %53 = load %61**, %61*** %52, align 8
  store %61* %49, %61** %53, align 8
  br label %54

54:                                               ; preds = %45
  br label %55

55:                                               ; preds = %54
  %56 = load %61*, %61** %3, align 8
  %57 = bitcast %61* %56 to i8*
  call void @free(i8* %57) #8
  br label %58

58:                                               ; preds = %55
  %59 = load %61*, %61** %4, align 8
  store %61* %59, %61** %3, align 8
  br label %10

60:                                               ; preds = %18
  %61 = bitcast %61** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #8
  %62 = bitcast %61** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #8
  ret void
}

declare dso_local void @screen_free(%26*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @status_redraw(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca %59*, align 8
  %6 = alloca %70*, align 8
  %7 = alloca %99, align 8
  %8 = alloca %43, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %102*, align 8
  %19 = alloca %103*, align 8
  %20 = alloca %41*, align 8
  %21 = alloca i8*, align 8
  %22 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %23 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = load %1*, %1** %3, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 26
  store %58* %25, %58** %4, align 8
  %26 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 43
  %30 = load %70*, %70** %29, align 8
  store %70* %30, %70** %6, align 8
  %31 = bitcast %99* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %31) #8
  %32 = bitcast %43* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %32) #8
  %33 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  %34 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = load %1*, %1** %3, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 18
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 8
  store i32 %40, i32* %12, align 4
  %41 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #8
  %42 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %42) #8
  store i32 0, i32* %14, align 4
  %43 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %43) #8
  store i32 0, i32* %15, align 4
  %44 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %44) #8
  %45 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %45) #8
  %46 = bitcast %102** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %46) #8
  %47 = bitcast %103** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %47) #8
  %48 = bitcast %41** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %48) #8
  %49 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %49) #8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0))
  %50 = load %58*, %58** %4, align 8
  %51 = getelementptr inbounds %58, %58* %50, i32 0, i32 2
  %52 = load %26*, %26** %51, align 8
  %53 = load %58*, %58** %4, align 8
  %54 = getelementptr inbounds %58, %58* %53, i32 0, i32 1
  %55 = icmp ne %26* %52, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %1
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @11, i32 0, i32 0)) #12
  unreachable

57:                                               ; preds = %1
  %58 = load %1*, %1** %3, align 8
  %59 = call i32 @status_line_size(%1* %58)
  store i32 %59, i32* %9, align 4
  %60 = load %1*, %1** %3, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 18
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 3
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %57
  %66 = load i32, i32* %9, align 4
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %65, %57
  store i32 1, i32* %2, align 4
  store i32 1, i32* %22, align 4
  br label %251

69:                                               ; preds = %65
  store i32 1, i32* %13, align 4
  %70 = load %1*, %1** %3, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 27
  %72 = load i64, i64* %71, align 8
  %73 = and i64 %72, 524288
  %74 = icmp ne i64 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %69
  %76 = load i32, i32* %13, align 4
  %77 = or i32 %76, 2
  store i32 %77, i32* %13, align 4
  br label %78

78:                                               ; preds = %75, %69
  %79 = load %1*, %1** %3, align 8
  %80 = load i32, i32* %13, align 4
  %81 = call %41* @format_create(%1* %79, %94* null, i32 0, i32 %80)
  store %41* %81, %41** %20, align 8
  %82 = load %41*, %41** %20, align 8
  %83 = load %1*, %1** %3, align 8
  call void @format_defaults(%41* %82, %1* %83, %70* null, %11* null, %6* null)
  %84 = load %70*, %70** %6, align 8
  %85 = getelementptr inbounds %70, %70* %84, i32 0, i32 13
  %86 = load %16*, %16** %85, align 8
  %87 = load %41*, %41** %20, align 8
  call void @style_apply(%43* %8, %16* %86, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @12, i32 0, i32 0), %41* %87)
  %88 = load %70*, %70** %6, align 8
  %89 = getelementptr inbounds %70, %70* %88, i32 0, i32 13
  %90 = load %16*, %16** %89, align 8
  %91 = call i64 @options_get_number(%16* %90, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @13, i32 0, i32 0))
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %16, align 4
  %93 = load i32, i32* %16, align 4
  %94 = icmp ne i32 %93, 8
  br i1 %94, label %95, label %98

95:                                               ; preds = %78
  %96 = load i32, i32* %16, align 4
  %97 = getelementptr inbounds %43, %43* %8, i32 0, i32 3
  store i32 %96, i32* %97, align 1
  br label %98

98:                                               ; preds = %95, %78
  %99 = load %70*, %70** %6, align 8
  %100 = getelementptr inbounds %70, %70* %99, i32 0, i32 13
  %101 = load %16*, %16** %100, align 8
  %102 = call i64 @options_get_number(%16* %101, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @14, i32 0, i32 0))
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %17, align 4
  %104 = load i32, i32* %17, align 4
  %105 = icmp ne i32 %104, 8
  br i1 %105, label %106, label %109

106:                                              ; preds = %98
  %107 = load i32, i32* %17, align 4
  %108 = getelementptr inbounds %43, %43* %8, i32 0, i32 4
  store i32 %107, i32* %108, align 1
  br label %109

109:                                              ; preds = %106, %98
  %110 = load %58*, %58** %4, align 8
  %111 = getelementptr inbounds %58, %58* %110, i32 0, i32 4
  %112 = call i32 @grid_cells_equal(%43* %8, %43* %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %119, label %114

114:                                              ; preds = %109
  store i32 1, i32* %14, align 4
  %115 = load %58*, %58** %4, align 8
  %116 = getelementptr inbounds %58, %58* %115, i32 0, i32 4
  %117 = bitcast %43* %116 to i8*
  %118 = bitcast %43* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 4 %117, i8* align 1 %118, i64 36, i1 false)
  br label %119

119:                                              ; preds = %114, %109
  %120 = load %58*, %58** %4, align 8
  %121 = getelementptr inbounds %58, %58* %120, i32 0, i32 1
  %122 = getelementptr inbounds %26, %26* %121, i32 0, i32 3
  %123 = load %28*, %28** %122, align 8
  %124 = getelementptr inbounds %28, %28* %123, i32 0, i32 1
  %125 = load i32, i32* %124, align 4
  %126 = load i32, i32* %12, align 4
  %127 = icmp ne i32 %125, %126
  br i1 %127, label %137, label %128

128:                                              ; preds = %119
  %129 = load %58*, %58** %4, align 8
  %130 = getelementptr inbounds %58, %58* %129, i32 0, i32 1
  %131 = getelementptr inbounds %26, %26* %130, i32 0, i32 3
  %132 = load %28*, %28** %131, align 8
  %133 = getelementptr inbounds %28, %28* %132, i32 0, i32 2
  %134 = load i32, i32* %133, align 8
  %135 = load i32, i32* %9, align 4
  %136 = icmp ne i32 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %128, %119
  %138 = load %58*, %58** %4, align 8
  %139 = getelementptr inbounds %58, %58* %138, i32 0, i32 1
  %140 = load i32, i32* %12, align 4
  %141 = load i32, i32* %9, align 4
  call void @screen_resize(%26* %139, i32 %140, i32 %141, i32 0)
  store i32 1, i32* %14, align 4
  store i32 1, i32* %15, align 4
  br label %142

142:                                              ; preds = %137, %128
  %143 = load %58*, %58** %4, align 8
  %144 = getelementptr inbounds %58, %58* %143, i32 0, i32 1
  call void @screen_write_start(%99* %7, %26* %144)
  %145 = load %70*, %70** %6, align 8
  %146 = getelementptr inbounds %70, %70* %145, i32 0, i32 13
  %147 = load %16*, %16** %146, align 8
  %148 = call %102* @options_get(%16* %147, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @15, i32 0, i32 0))
  store %102* %148, %102** %18, align 8
  %149 = load %102*, %102** %18, align 8
  %150 = icmp eq %102* %149, null
  br i1 %150, label %151, label %163

151:                                              ; preds = %142
  store i32 0, i32* %11, align 4
  br label %152

152:                                              ; preds = %159, %151
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %12, align 4
  %155 = load i32, i32* %9, align 4
  %156 = mul i32 %154, %155
  %157 = icmp ult i32 %153, %156
  br i1 %157, label %158, label %162

158:                                              ; preds = %152
  call void @screen_write_putc(%99* %7, %43* %8, i8 zeroext 32)
  br label %159

159:                                              ; preds = %158
  %160 = load i32, i32* %11, align 4
  %161 = add i32 %160, 1
  store i32 %161, i32* %11, align 4
  br label %152

162:                                              ; preds = %152
  br label %239

163:                                              ; preds = %142
  store i32 0, i32* %10, align 4
  br label %164

164:                                              ; preds = %235, %163
  %165 = load i32, i32* %10, align 4
  %166 = load i32, i32* %9, align 4
  %167 = icmp ult i32 %165, %166
  br i1 %167, label %168, label %238

168:                                              ; preds = %164
  %169 = load i32, i32* %10, align 4
  call void @screen_write_cursormove(%99* %7, i32 0, i32 %169, i32 0)
  %170 = load %102*, %102** %18, align 8
  %171 = load i32, i32* %10, align 4
  %172 = call %103* @options_array_get(%102* %170, i32 %171)
  store %103* %172, %103** %19, align 8
  %173 = load %103*, %103** %19, align 8
  %174 = icmp eq %103* %173, null
  br i1 %174, label %175, label %185

175:                                              ; preds = %168
  store i32 0, i32* %11, align 4
  br label %176

176:                                              ; preds = %181, %175
  %177 = load i32, i32* %11, align 4
  %178 = load i32, i32* %12, align 4
  %179 = icmp ult i32 %177, %178
  br i1 %179, label %180, label %184

180:                                              ; preds = %176
  call void @screen_write_putc(%99* %7, %43* %8, i8 zeroext 32)
  br label %181

181:                                              ; preds = %180
  %182 = load i32, i32* %11, align 4
  %183 = add i32 %182, 1
  store i32 %183, i32* %11, align 4
  br label %176

184:                                              ; preds = %176
  br label %235

185:                                              ; preds = %168
  %186 = load %58*, %58** %4, align 8
  %187 = getelementptr inbounds %58, %58* %186, i32 0, i32 5
  %188 = load i32, i32* %10, align 4
  %189 = zext i32 %188 to i64
  %190 = getelementptr inbounds [5 x %59], [5 x %59]* %187, i64 0, i64 %189
  store %59* %190, %59** %5, align 8
  %191 = load %41*, %41** %20, align 8
  %192 = load %103*, %103** %19, align 8
  %193 = bitcast %103* %192 to i8**
  %194 = load i8*, i8** %193, align 8
  %195 = call i8* @format_expand_time(%41* %191, i8* %194)
  store i8* %195, i8** %21, align 8
  %196 = load i32, i32* %14, align 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %212, label %198

198:                                              ; preds = %185
  %199 = load %59*, %59** %5, align 8
  %200 = getelementptr inbounds %59, %59* %199, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = icmp ne i8* %201, null
  br i1 %202, label %203, label %212

203:                                              ; preds = %198
  %204 = load i8*, i8** %21, align 8
  %205 = load %59*, %59** %5, align 8
  %206 = getelementptr inbounds %59, %59* %205, i32 0, i32 0
  %207 = load i8*, i8** %206, align 8
  %208 = call i32 @strcmp(i8* %204, i8* %207) #11
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %203
  %211 = load i8*, i8** %21, align 8
  call void @free(i8* %211) #8
  br label %235

212:                                              ; preds = %203, %198, %185
  store i32 1, i32* %15, align 4
  store i32 0, i32* %11, align 4
  br label %213

213:                                              ; preds = %218, %212
  %214 = load i32, i32* %11, align 4
  %215 = load i32, i32* %12, align 4
  %216 = icmp ult i32 %214, %215
  br i1 %216, label %217, label %221

217:                                              ; preds = %213
  call void @screen_write_putc(%99* %7, %43* %8, i8 zeroext 32)
  br label %218

218:                                              ; preds = %217
  %219 = load i32, i32* %11, align 4
  %220 = add i32 %219, 1
  store i32 %220, i32* %11, align 4
  br label %213

221:                                              ; preds = %213
  %222 = load i32, i32* %10, align 4
  call void @screen_write_cursormove(%99* %7, i32 0, i32 %222, i32 0)
  %223 = load %59*, %59** %5, align 8
  %224 = getelementptr inbounds %59, %59* %223, i32 0, i32 1
  call void @50(%60* %224)
  %225 = load i32, i32* %12, align 4
  %226 = load i8*, i8** %21, align 8
  %227 = load %59*, %59** %5, align 8
  %228 = getelementptr inbounds %59, %59* %227, i32 0, i32 1
  call void @format_draw(%99* %7, %43* %8, i32 %225, i8* %226, %60* %228)
  %229 = load %59*, %59** %5, align 8
  %230 = getelementptr inbounds %59, %59* %229, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8
  call void @free(i8* %231) #8
  %232 = load i8*, i8** %21, align 8
  %233 = load %59*, %59** %5, align 8
  %234 = getelementptr inbounds %59, %59* %233, i32 0, i32 0
  store i8* %232, i8** %234, align 8
  br label %235

235:                                              ; preds = %221, %210, %184
  %236 = load i32, i32* %10, align 4
  %237 = add i32 %236, 1
  store i32 %237, i32* %10, align 4
  br label %164

238:                                              ; preds = %164
  br label %239

239:                                              ; preds = %238, %162
  call void @screen_write_stop(%99* %7)
  %240 = load %41*, %41** %20, align 8
  call void @format_free(%41* %240)
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @16, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i32 %241, i32 %242)
  %243 = load i32, i32* %14, align 4
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %248, label %245

245:                                              ; preds = %239
  %246 = load i32, i32* %15, align 4
  %247 = icmp ne i32 %246, 0
  br label %248

248:                                              ; preds = %245, %239
  %249 = phi i1 [ true, %239 ], [ %247, %245 ]
  %250 = zext i1 %249 to i32
  store i32 %250, i32* %2, align 4
  store i32 1, i32* %22, align 4
  br label %251

251:                                              ; preds = %248, %68
  %252 = bitcast i8** %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #8
  %253 = bitcast %41** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #8
  %254 = bitcast %103** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = bitcast %102** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #8
  %256 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %256) #8
  %257 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %257) #8
  %258 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %258) #8
  %259 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %259) #8
  %260 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #8
  %261 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #8
  %262 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #8
  %263 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #8
  %264 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %264) #8
  %265 = bitcast %43* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %265) #8
  %266 = bitcast %99* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %266) #8
  %267 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #8
  %268 = bitcast %59** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #8
  %269 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #8
  %270 = load i32, i32* %2, align 4
  ret i32 %270
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #6

declare dso_local %41* @format_create(%1*, %94*, i32, i32) #3

declare dso_local void @format_defaults(%41*, %1*, %70*, %11*, %6*) #3

declare dso_local void @style_apply(%43*, %16*, i8*, %41*) #3

declare dso_local i32 @grid_cells_equal(%43*, %43*) #3

declare dso_local void @screen_resize(%26*, i32, i32, i32) #3

declare dso_local void @screen_write_start(%99*, %26*) #3

declare dso_local %102* @options_get(%16*, i8*) #3

declare dso_local void @screen_write_putc(%99*, %43*, i8 zeroext) #3

declare dso_local void @screen_write_cursormove(%99*, i32, i32, i32) #3

declare dso_local %103* @options_array_get(%102*, i32) #3

declare dso_local i8* @format_expand_time(%41*, i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #7

declare dso_local void @format_draw(%99*, %43*, i32, i8*, %60*) #3

declare dso_local void @screen_write_stop(%99*) #3

declare dso_local void @format_free(%41*) #3

; Function Attrs: nounwind uwtable
define dso_local void @status_message_set(%1* %0, i32 %1, i8* %2, ...) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  %7 = alloca %48, align 8
  %8 = alloca [1 x %104], align 16
  %9 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %10 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* %10) #8
  %11 = bitcast [1 x %104]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %11) #8
  %12 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #8
  %13 = load %1*, %1** %4, align 8
  call void @status_message_clear(%1* %13)
  %14 = load %1*, %1** %4, align 8
  call void @51(%1* %14)
  %15 = getelementptr inbounds [1 x %104], [1 x %104]* %8, i32 0, i32 0
  %16 = bitcast %104* %15 to i8*
  call void @llvm.va_start(i8* %16)
  %17 = load i32, i32* %5, align 4
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 30
  store i32 %17, i32* %19, align 8
  %20 = load %1*, %1** %4, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 31
  %22 = load i8*, i8** %6, align 8
  %23 = getelementptr inbounds [1 x %104], [1 x %104]* %8, i32 0, i32 0
  %24 = call i32 @xvasprintf(i8** %21, i8* %22, %104* %23)
  %25 = getelementptr inbounds [1 x %104], [1 x %104]* %8, i32 0, i32 0
  %26 = bitcast %104* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = load %1*, %1** %4, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 31
  %32 = load i8*, i8** %31, align 8
  call void (i8*, ...) @server_add_message(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @17, i32 0, i32 0), i8* %29, i8* %32)
  %33 = load %1*, %1** %4, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 43
  %35 = load %70*, %70** %34, align 8
  %36 = getelementptr inbounds %70, %70* %35, i32 0, i32 13
  %37 = load %16*, %16** %36, align 8
  %38 = call i64 @options_get_number(%16* %37, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @18, i32 0, i32 0))
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %9, align 4
  %40 = load i32, i32* %9, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %68

42:                                               ; preds = %3
  %43 = load i32, i32* %9, align 4
  %44 = sdiv i32 %43, 1000
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds %48, %48* %7, i32 0, i32 0
  store i64 %45, i64* %46, align 8
  %47 = load i32, i32* %9, align 4
  %48 = srem i32 %47, 1000
  %49 = sext i32 %48 to i64
  %50 = mul nsw i64 %49, 1000
  %51 = getelementptr inbounds %48, %48* %7, i32 0, i32 1
  store i64 %50, i64* %51, align 8
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 32
  %54 = call i32 @event_initialized(%77* %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %42
  %57 = load %1*, %1** %4, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 32
  %59 = call i32 @event_del(%77* %58)
  br label %60

60:                                               ; preds = %56, %42
  %61 = load %1*, %1** %4, align 8
  %62 = getelementptr inbounds %1, %1* %61, i32 0, i32 32
  %63 = load %1*, %1** %4, align 8
  %64 = bitcast %1* %63 to i8*
  call void @event_set(%77* %62, i32 -1, i16 signext 0, void (i32, i16, i8*)* @52, i8* %64)
  %65 = load %1*, %1** %4, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 32
  %67 = call i32 @event_add(%77* %66, %48* %7)
  br label %68

68:                                               ; preds = %60, %3
  %69 = load %1*, %1** %4, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 18
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 30
  %72 = load i32, i32* %71, align 4
  %73 = or i32 %72, 3
  store i32 %73, i32* %71, align 4
  %74 = load %1*, %1** %4, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 27
  %76 = load i64, i64* %75, align 8
  %77 = or i64 %76, 16
  store i64 %77, i64* %75, align 8
  %78 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %78) #8
  %79 = bitcast [1 x %104]* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %79) #8
  %80 = bitcast %48* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 16, i8* %80) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @status_message_clear(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 31
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 31
  %11 = load i8*, i8** %10, align 8
  call void @free(i8* %11) #8
  %12 = load %1*, %1** %2, align 8
  %13 = getelementptr inbounds %1, %1* %12, i32 0, i32 31
  store i8* null, i8** %13, align 8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 33
  %16 = load i8*, i8** %15, align 8
  %17 = icmp eq i8* %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %8
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 18
  %21 = getelementptr inbounds %51, %51* %20, i32 0, i32 30
  %22 = load i32, i32* %21, align 4
  %23 = and i32 %22, -4
  store i32 %23, i32* %21, align 4
  br label %24

24:                                               ; preds = %18, %8
  %25 = load %1*, %1** %2, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 27
  %27 = load i64, i64* %26, align 8
  %28 = or i64 %27, 587203608
  store i64 %28, i64* %26, align 8
  %29 = load %1*, %1** %2, align 8
  call void @53(%1* %29)
  br label %30

30:                                               ; preds = %24, %7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @51(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %58*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 26
  store %58* %6, %58** %3, align 8
  %7 = load %58*, %58** %3, align 8
  %8 = getelementptr inbounds %58, %58* %7, i32 0, i32 2
  %9 = load %26*, %26** %8, align 8
  %10 = load %58*, %58** %3, align 8
  %11 = getelementptr inbounds %58, %58* %10, i32 0, i32 1
  %12 = icmp eq %26* %9, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %1
  %14 = call i8* @xmalloc(i64 152)
  %15 = bitcast i8* %14 to %26*
  %16 = load %58*, %58** %3, align 8
  %17 = getelementptr inbounds %58, %58* %16, i32 0, i32 2
  store %26* %15, %26** %17, align 8
  %18 = load %58*, %58** %3, align 8
  %19 = getelementptr inbounds %58, %58* %18, i32 0, i32 2
  %20 = load %26*, %26** %19, align 8
  %21 = load %1*, %1** %2, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 18
  %23 = getelementptr inbounds %51, %51* %22, i32 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = load %1*, %1** %2, align 8
  %26 = call i32 @status_line_size(%1* %25)
  call void @screen_init(%26* %20, i32 %24, i32 %26, i32 0)
  br label %27

27:                                               ; preds = %13, %1
  %28 = load %58*, %58** %3, align 8
  %29 = getelementptr inbounds %58, %58* %28, i32 0, i32 3
  %30 = load i32, i32* %29, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %29, align 8
  %32 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #8
  ret void
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #8

declare dso_local i32 @xvasprintf(i8**, i8*, %104*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #8

declare dso_local void @server_add_message(i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal void @52(i32 %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  store i32 %0, i32* %4, align 4
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %1*
  store %1* %10, %1** %7, align 8
  %11 = load %1*, %1** %7, align 8
  call void @status_message_clear(%1* %11)
  %12 = bitcast %1** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %12) #8
  ret void
}

declare dso_local i32 @event_add(%77*, %48*) #3

; Function Attrs: nounwind uwtable
define internal void @53(%1* %0) #0 {
  %2 = alloca %1*, align 8
  %3 = alloca %58*, align 8
  store %1* %0, %1** %2, align 8
  %4 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #8
  %5 = load %1*, %1** %2, align 8
  %6 = getelementptr inbounds %1, %1* %5, i32 0, i32 26
  store %58* %6, %58** %3, align 8
  %7 = load %58*, %58** %3, align 8
  %8 = getelementptr inbounds %58, %58* %7, i32 0, i32 3
  %9 = load i32, i32* %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, i32* %8, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %24

12:                                               ; preds = %1
  %13 = load %58*, %58** %3, align 8
  %14 = getelementptr inbounds %58, %58* %13, i32 0, i32 2
  %15 = load %26*, %26** %14, align 8
  call void @screen_free(%26* %15)
  %16 = load %58*, %58** %3, align 8
  %17 = getelementptr inbounds %58, %58* %16, i32 0, i32 2
  %18 = load %26*, %26** %17, align 8
  %19 = bitcast %26* %18 to i8*
  call void @free(i8* %19) #8
  %20 = load %58*, %58** %3, align 8
  %21 = getelementptr inbounds %58, %58* %20, i32 0, i32 1
  %22 = load %58*, %58** %3, align 8
  %23 = getelementptr inbounds %58, %58* %22, i32 0, i32 2
  store %26* %21, %26** %23, align 8
  br label %24

24:                                               ; preds = %12, %1
  %25 = bitcast %58** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @status_message_redraw(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca %99, align 8
  %6 = alloca %70*, align 8
  %7 = alloca %26, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %43, align 1
  %12 = alloca %41*, align 8
  %13 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %14 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = load %1*, %1** %3, align 8
  %16 = getelementptr inbounds %1, %1* %15, i32 0, i32 26
  store %58* %16, %58** %4, align 8
  %17 = bitcast %99* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %17) #8
  %18 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %1*, %1** %3, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 43
  %21 = load %70*, %70** %20, align 8
  store %70* %21, %70** %6, align 8
  %22 = bitcast %26* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %22) #8
  %23 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  %25 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = bitcast %43* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %26) #8
  %27 = bitcast %41** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  %28 = load %1*, %1** %3, align 8
  %29 = getelementptr inbounds %1, %1* %28, i32 0, i32 18
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %1
  %34 = load %1*, %1** %3, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 18
  %36 = getelementptr inbounds %51, %51* %35, i32 0, i32 3
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %141

40:                                               ; preds = %33
  %41 = bitcast %26* %7 to i8*
  %42 = load %58*, %58** %4, align 8
  %43 = getelementptr inbounds %58, %58* %42, i32 0, i32 2
  %44 = load %26*, %26** %43, align 8
  %45 = bitcast %26* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %45, i64 152, i1 false)
  %46 = load %1*, %1** %3, align 8
  %47 = call i32 @status_line_size(%1* %46)
  store i32 %47, i32* %9, align 4
  %48 = load i32, i32* %9, align 4
  %49 = icmp ule i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %40
  store i32 1, i32* %9, align 4
  br label %51

51:                                               ; preds = %50, %40
  %52 = load %58*, %58** %4, align 8
  %53 = getelementptr inbounds %58, %58* %52, i32 0, i32 2
  %54 = load %26*, %26** %53, align 8
  %55 = load %1*, %1** %3, align 8
  %56 = getelementptr inbounds %1, %1* %55, i32 0, i32 18
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 2
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %9, align 4
  call void @screen_init(%26* %54, i32 %58, i32 %59, i32 0)
  %60 = load %1*, %1** %3, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 31
  %62 = load i8*, i8** %61, align 8
  %63 = call i64 (i8*, ...) @screen_write_strlen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* %62)
  store i64 %63, i64* %8, align 8
  %64 = load i64, i64* %8, align 8
  %65 = load %1*, %1** %3, align 8
  %66 = getelementptr inbounds %1, %1* %65, i32 0, i32 18
  %67 = getelementptr inbounds %51, %51* %66, i32 0, i32 2
  %68 = load i32, i32* %67, align 8
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %64, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %51
  %72 = load %1*, %1** %3, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 18
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 2
  %75 = load i32, i32* %74, align 8
  %76 = zext i32 %75 to i64
  store i64 %76, i64* %8, align 8
  br label %77

77:                                               ; preds = %71, %51
  %78 = load %1*, %1** %3, align 8
  %79 = call %41* @format_create_defaults(%94* null, %1* %78, %70* null, %11* null, %6* null)
  store %41* %79, %41** %12, align 8
  %80 = load %70*, %70** %6, align 8
  %81 = getelementptr inbounds %70, %70* %80, i32 0, i32 13
  %82 = load %16*, %16** %81, align 8
  %83 = load %41*, %41** %12, align 8
  call void @style_apply(%43* %11, %16* %82, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), %41* %83)
  %84 = load %41*, %41** %12, align 8
  call void @format_free(%41* %84)
  %85 = load %58*, %58** %4, align 8
  %86 = getelementptr inbounds %58, %58* %85, i32 0, i32 2
  %87 = load %26*, %26** %86, align 8
  call void @screen_write_start(%99* %5, %26* %87)
  %88 = load %58*, %58** %4, align 8
  %89 = getelementptr inbounds %58, %58* %88, i32 0, i32 1
  %90 = load %1*, %1** %3, align 8
  %91 = getelementptr inbounds %1, %1* %90, i32 0, i32 18
  %92 = getelementptr inbounds %51, %51* %91, i32 0, i32 2
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %9, align 4
  %95 = sub i32 %94, 1
  call void @screen_write_fast_copy(%99* %5, %26* %89, i32 0, i32 0, i32 %93, i32 %95)
  %96 = load i32, i32* %9, align 4
  %97 = sub i32 %96, 1
  call void @screen_write_cursormove(%99* %5, i32 0, i32 %97, i32 0)
  store i32 0, i32* %10, align 4
  br label %98

98:                                               ; preds = %106, %77
  %99 = load i32, i32* %10, align 4
  %100 = load %1*, %1** %3, align 8
  %101 = getelementptr inbounds %1, %1* %100, i32 0, i32 18
  %102 = getelementptr inbounds %51, %51* %101, i32 0, i32 2
  %103 = load i32, i32* %102, align 8
  %104 = icmp ult i32 %99, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %98
  call void @screen_write_putc(%99* %5, %43* %11, i8 zeroext 32)
  br label %106

106:                                              ; preds = %105
  %107 = load i32, i32* %10, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %10, align 4
  br label %98

109:                                              ; preds = %98
  %110 = load i32, i32* %9, align 4
  %111 = sub i32 %110, 1
  call void @screen_write_cursormove(%99* %5, i32 0, i32 %111, i32 0)
  %112 = load %1*, %1** %3, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 30
  %114 = load i32, i32* %113, align 8
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %121

116:                                              ; preds = %109
  %117 = load i64, i64* %8, align 8
  %118 = load %1*, %1** %3, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 31
  %120 = load i8*, i8** %119, align 8
  call void (%99*, i64, %43*, i8*, ...) @screen_write_nputs(%99* %5, i64 %117, %43* %11, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* %120)
  br label %129

121:                                              ; preds = %109
  %122 = load %1*, %1** %3, align 8
  %123 = getelementptr inbounds %1, %1* %122, i32 0, i32 18
  %124 = getelementptr inbounds %51, %51* %123, i32 0, i32 2
  %125 = load i32, i32* %124, align 8
  %126 = load %1*, %1** %3, align 8
  %127 = getelementptr inbounds %1, %1* %126, i32 0, i32 31
  %128 = load i8*, i8** %127, align 8
  call void @format_draw(%99* %5, %43* %11, i32 %125, i8* %128, %60* null)
  br label %129

129:                                              ; preds = %121, %116
  call void @screen_write_stop(%99* %5)
  %130 = load %58*, %58** %4, align 8
  %131 = getelementptr inbounds %58, %58* %130, i32 0, i32 2
  %132 = load %26*, %26** %131, align 8
  %133 = getelementptr inbounds %26, %26* %132, i32 0, i32 3
  %134 = load %28*, %28** %133, align 8
  %135 = getelementptr inbounds %26, %26* %7, i32 0, i32 3
  %136 = load %28*, %28** %135, align 8
  %137 = call i32 @grid_compare(%28* %134, %28* %136)
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %129
  call void @screen_free(%26* %7)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %141

140:                                              ; preds = %129
  call void @screen_free(%26* %7)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %141

141:                                              ; preds = %140, %139, %39
  %142 = bitcast %41** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %142) #8
  %143 = bitcast %43* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %143) #8
  %144 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %144) #8
  %145 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %145) #8
  %146 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #8
  %147 = bitcast %26* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %147) #8
  %148 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #8
  %149 = bitcast %99* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %149) #8
  %150 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %150) #8
  %151 = load i32, i32* %2, align 4
  ret i32 %151
}

declare dso_local i64 @screen_write_strlen(i8*, ...) #3

declare dso_local %41* @format_create_defaults(%94*, %1*, %70*, %11*, %6*) #3

declare dso_local void @screen_write_fast_copy(%99*, %26*, i32, i32, i32, i32) #3

declare dso_local void @screen_write_nputs(%99*, i64, %43*, i8*, ...) #3

declare dso_local i32 @grid_compare(%28*, %28*) #3

; Function Attrs: nounwind uwtable
define dso_local void @status_prompt_set(%1* %0, %37* %1, i8* %2, i8* %3, i32 (%1*, i8*, i8*, i32)* %4, void (i8*)* %5, i8* %6, i32 %7) #0 {
  %9 = alloca %1*, align 8
  %10 = alloca %37*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32 (%1*, i8*, i8*, i32)*, align 8
  %14 = alloca void (i8*)*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i32, align 4
  %17 = alloca %41*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca i8*, align 8
  store %1* %0, %1** %9, align 8
  store %37* %1, %37** %10, align 8
  store i8* %2, i8** %11, align 8
  store i8* %3, i8** %12, align 8
  store i32 (%1*, i8*, i8*, i32)* %4, i32 (%1*, i8*, i8*, i32)** %13, align 8
  store void (i8*)* %5, void (i8*)** %14, align 8
  store i8* %6, i8** %15, align 8
  store i32 %7, i32* %16, align 4
  %20 = bitcast %41** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = load %37*, %37** %10, align 8
  %24 = icmp ne %37* %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %8
  %26 = load %1*, %1** %9, align 8
  %27 = load %37*, %37** %10, align 8
  %28 = call %41* @format_create_from_state(%94* null, %1* %26, %37* %27)
  store %41* %28, %41** %17, align 8
  br label %32

29:                                               ; preds = %8
  %30 = load %1*, %1** %9, align 8
  %31 = call %41* @format_create_defaults(%94* null, %1* %30, %70* null, %11* null, %6* null)
  store %41* %31, %41** %17, align 8
  br label %32

32:                                               ; preds = %29, %25
  %33 = load i8*, i8** %12, align 8
  %34 = icmp eq i8* %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0), i8** %12, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = load i32, i32* %16, align 4
  %38 = and i32 %37, 8
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = load i8*, i8** %12, align 8
  %42 = call i8* @xstrdup(i8* %41)
  store i8* %42, i8** %18, align 8
  br label %47

43:                                               ; preds = %36
  %44 = load %41*, %41** %17, align 8
  %45 = load i8*, i8** %12, align 8
  %46 = call i8* @format_expand_time(%41* %44, i8* %45)
  store i8* %46, i8** %18, align 8
  br label %47

47:                                               ; preds = %43, %40
  %48 = load %1*, %1** %9, align 8
  call void @status_message_clear(%1* %48)
  %49 = load %1*, %1** %9, align 8
  call void @status_prompt_clear(%1* %49)
  %50 = load %1*, %1** %9, align 8
  call void @51(%1* %50)
  %51 = load %41*, %41** %17, align 8
  %52 = load i8*, i8** %11, align 8
  %53 = call i8* @format_expand_time(%41* %51, i8* %52)
  %54 = load %1*, %1** %9, align 8
  %55 = getelementptr inbounds %1, %1* %54, i32 0, i32 33
  store i8* %53, i8** %55, align 8
  %56 = load i8*, i8** %18, align 8
  %57 = call %44* @utf8_fromcstr(i8* %56)
  %58 = load %1*, %1** %9, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 34
  store %44* %57, %44** %59, align 8
  %60 = load %1*, %1** %9, align 8
  %61 = getelementptr inbounds %1, %1* %60, i32 0, i32 34
  %62 = load %44*, %44** %61, align 8
  %63 = call i64 @utf8_strlen(%44* %62)
  %64 = load %1*, %1** %9, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 35
  store i64 %63, i64* %65, align 8
  %66 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %13, align 8
  %67 = load %1*, %1** %9, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 36
  store i32 (%1*, i8*, i8*, i32)* %66, i32 (%1*, i8*, i8*, i32)** %68, align 8
  %69 = load void (i8*)*, void (i8*)** %14, align 8
  %70 = load %1*, %1** %9, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 37
  store void (i8*)* %69, void (i8*)** %71, align 8
  %72 = load i8*, i8** %15, align 8
  %73 = load %1*, %1** %9, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 38
  store i8* %72, i8** %74, align 8
  %75 = load %1*, %1** %9, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 39
  store i32 0, i32* %76, align 8
  %77 = load i32, i32* %16, align 4
  %78 = load %1*, %1** %9, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 42
  store i32 %77, i32* %79, align 8
  %80 = load %1*, %1** %9, align 8
  %81 = getelementptr inbounds %1, %1* %80, i32 0, i32 40
  store i32 0, i32* %81, align 4
  %82 = load i32, i32* %16, align 4
  %83 = xor i32 %82, -1
  %84 = and i32 %83, 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %47
  %87 = load %1*, %1** %9, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 18
  %89 = getelementptr inbounds %51, %51* %88, i32 0, i32 30
  %90 = load i32, i32* %89, align 4
  %91 = or i32 %90, 3
  store i32 %91, i32* %89, align 4
  br label %92

92:                                               ; preds = %86, %47
  %93 = load %1*, %1** %9, align 8
  %94 = getelementptr inbounds %1, %1* %93, i32 0, i32 27
  %95 = load i64, i64* %94, align 8
  %96 = or i64 %95, 16
  store i64 %96, i64* %94, align 8
  %97 = load i32, i32* %16, align 4
  %98 = and i32 %97, 4
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %118

100:                                              ; preds = %92
  %101 = load i8*, i8** %18, align 8
  %102 = load i8, i8* %101, align 1
  %103 = sext i8 %102 to i32
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %118

105:                                              ; preds = %100
  %106 = load i8*, i8** %18, align 8
  %107 = call i32 (i8**, i8*, ...) @xasprintf(i8** %19, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @22, i32 0, i32 0), i8* %106)
  %108 = load %1*, %1** %9, align 8
  %109 = getelementptr inbounds %1, %1* %108, i32 0, i32 36
  %110 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %109, align 8
  %111 = load %1*, %1** %9, align 8
  %112 = load %1*, %1** %9, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 38
  %114 = load i8*, i8** %113, align 8
  %115 = load i8*, i8** %19, align 8
  %116 = call i32 %110(%1* %111, i8* %114, i8* %115, i32 0)
  %117 = load i8*, i8** %19, align 8
  call void @free(i8* %117) #8
  br label %118

118:                                              ; preds = %105, %100, %92
  %119 = load i8*, i8** %18, align 8
  call void @free(i8* %119) #8
  %120 = load %41*, %41** %17, align 8
  call void @format_free(%41* %120)
  %121 = bitcast i8** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  %122 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %122) #8
  %123 = bitcast %41** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %123) #8
  ret void
}

declare dso_local %41* @format_create_from_state(%94*, %1*, %37*) #3

declare dso_local i8* @xstrdup(i8*) #3

; Function Attrs: nounwind uwtable
define dso_local void @status_prompt_clear(%1* %0) #0 {
  %2 = alloca %1*, align 8
  store %1* %0, %1** %2, align 8
  %3 = load %1*, %1** %2, align 8
  %4 = getelementptr inbounds %1, %1* %3, i32 0, i32 33
  %5 = load i8*, i8** %4, align 8
  %6 = icmp eq i8* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %53

8:                                                ; preds = %1
  %9 = load %1*, %1** %2, align 8
  %10 = getelementptr inbounds %1, %1* %9, i32 0, i32 37
  %11 = load void (i8*)*, void (i8*)** %10, align 8
  %12 = icmp ne void (i8*)* %11, null
  br i1 %12, label %13, label %25

13:                                               ; preds = %8
  %14 = load %1*, %1** %2, align 8
  %15 = getelementptr inbounds %1, %1* %14, i32 0, i32 38
  %16 = load i8*, i8** %15, align 8
  %17 = icmp ne i8* %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = load %1*, %1** %2, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 37
  %21 = load void (i8*)*, void (i8*)** %20, align 8
  %22 = load %1*, %1** %2, align 8
  %23 = getelementptr inbounds %1, %1* %22, i32 0, i32 38
  %24 = load i8*, i8** %23, align 8
  call void %21(i8* %24)
  br label %25

25:                                               ; preds = %18, %13, %8
  %26 = load %1*, %1** %2, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 33
  %28 = load i8*, i8** %27, align 8
  call void @free(i8* %28) #8
  %29 = load %1*, %1** %2, align 8
  %30 = getelementptr inbounds %1, %1* %29, i32 0, i32 33
  store i8* null, i8** %30, align 8
  %31 = load %1*, %1** %2, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 34
  %33 = load %44*, %44** %32, align 8
  %34 = bitcast %44* %33 to i8*
  call void @free(i8* %34) #8
  %35 = load %1*, %1** %2, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 34
  store %44* null, %44** %36, align 8
  %37 = load %1*, %1** %2, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 41
  %39 = load %44*, %44** %38, align 8
  %40 = bitcast %44* %39 to i8*
  call void @free(i8* %40) #8
  %41 = load %1*, %1** %2, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 41
  store %44* null, %44** %42, align 8
  %43 = load %1*, %1** %2, align 8
  %44 = getelementptr inbounds %1, %1* %43, i32 0, i32 18
  %45 = getelementptr inbounds %51, %51* %44, i32 0, i32 30
  %46 = load i32, i32* %45, align 4
  %47 = and i32 %46, -4
  store i32 %47, i32* %45, align 4
  %48 = load %1*, %1** %2, align 8
  %49 = getelementptr inbounds %1, %1* %48, i32 0, i32 27
  %50 = load i64, i64* %49, align 8
  %51 = or i64 %50, 587203608
  store i64 %51, i64* %49, align 8
  %52 = load %1*, %1** %2, align 8
  call void @53(%1* %52)
  br label %53

53:                                               ; preds = %25, %7
  ret void
}

declare dso_local %44* @utf8_fromcstr(i8*) #3

declare dso_local i64 @utf8_strlen(%44*) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @status_prompt_update(%1* %0, i8* %1, i8* %2) #0 {
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %41*, align 8
  %8 = alloca i8*, align 8
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #8
  %10 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load %1*, %1** %4, align 8
  %12 = call %41* @format_create(%1* %11, %94* null, i32 0, i32 0)
  store %41* %12, %41** %7, align 8
  %13 = load %41*, %41** %7, align 8
  %14 = load %1*, %1** %4, align 8
  call void @format_defaults(%41* %13, %1* %14, %70* null, %11* null, %6* null)
  %15 = load %41*, %41** %7, align 8
  %16 = load i8*, i8** %6, align 8
  %17 = call i8* @format_expand_time(%41* %15, i8* %16)
  store i8* %17, i8** %8, align 8
  %18 = load %1*, %1** %4, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 33
  %20 = load i8*, i8** %19, align 8
  call void @free(i8* %20) #8
  %21 = load %41*, %41** %7, align 8
  %22 = load i8*, i8** %5, align 8
  %23 = call i8* @format_expand_time(%41* %21, i8* %22)
  %24 = load %1*, %1** %4, align 8
  %25 = getelementptr inbounds %1, %1* %24, i32 0, i32 33
  store i8* %23, i8** %25, align 8
  %26 = load %1*, %1** %4, align 8
  %27 = getelementptr inbounds %1, %1* %26, i32 0, i32 34
  %28 = load %44*, %44** %27, align 8
  %29 = bitcast %44* %28 to i8*
  call void @free(i8* %29) #8
  %30 = load i8*, i8** %8, align 8
  %31 = call %44* @utf8_fromcstr(i8* %30)
  %32 = load %1*, %1** %4, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 34
  store %44* %31, %44** %33, align 8
  %34 = load %1*, %1** %4, align 8
  %35 = getelementptr inbounds %1, %1* %34, i32 0, i32 34
  %36 = load %44*, %44** %35, align 8
  %37 = call i64 @utf8_strlen(%44* %36)
  %38 = load %1*, %1** %4, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 35
  store i64 %37, i64* %39, align 8
  %40 = load %1*, %1** %4, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 39
  store i32 0, i32* %41, align 8
  %42 = load %1*, %1** %4, align 8
  %43 = getelementptr inbounds %1, %1* %42, i32 0, i32 27
  %44 = load i64, i64* %43, align 8
  %45 = or i64 %44, 16
  store i64 %45, i64* %43, align 8
  %46 = load i8*, i8** %8, align 8
  call void @free(i8* %46) #8
  %47 = load %41*, %41** %7, align 8
  call void @format_free(%41* %47)
  %48 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #8
  %49 = bitcast %41** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %49) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @status_prompt_redraw(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %58*, align 8
  %5 = alloca %99, align 8
  %6 = alloca %70*, align 8
  %7 = alloca %26, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %43, align 1
  %17 = alloca %43, align 1
  %18 = alloca %41*, align 8
  %19 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %20 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = load %1*, %1** %3, align 8
  %22 = getelementptr inbounds %1, %1* %21, i32 0, i32 26
  store %58* %22, %58** %4, align 8
  %23 = bitcast %99* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* %23) #8
  %24 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = load %1*, %1** %3, align 8
  %26 = getelementptr inbounds %1, %1* %25, i32 0, i32 43
  %27 = load %70*, %70** %26, align 8
  store %70* %27, %70** %6, align 8
  %28 = bitcast %26* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 152, i8* %28) #8
  %29 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #8
  %31 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %31) #8
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  %34 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  %35 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #8
  %36 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #8
  %37 = bitcast %43* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %37) #8
  %38 = bitcast %43* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %38) #8
  %39 = bitcast %41** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #8
  %40 = load %1*, %1** %3, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 18
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 2
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %1
  %46 = load %1*, %1** %3, align 8
  %47 = getelementptr inbounds %1, %1* %46, i32 0, i32 18
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 3
  %49 = load i32, i32* %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %45, %1
  store i32 0, i32* %2, align 4
  store i32 1, i32* %19, align 4
  br label %301

52:                                               ; preds = %45
  %53 = bitcast %26* %7 to i8*
  %54 = load %58*, %58** %4, align 8
  %55 = getelementptr inbounds %58, %58* %54, i32 0, i32 2
  %56 = load %26*, %26** %55, align 8
  %57 = bitcast %26* %56 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %53, i8* align 8 %57, i64 152, i1 false)
  %58 = load %1*, %1** %3, align 8
  %59 = call i32 @status_line_size(%1* %58)
  store i32 %59, i32* %9, align 4
  %60 = load i32, i32* %9, align 4
  %61 = icmp ule i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 1, i32* %9, align 4
  br label %63

63:                                               ; preds = %62, %52
  %64 = load %58*, %58** %4, align 8
  %65 = getelementptr inbounds %58, %58* %64, i32 0, i32 2
  %66 = load %26*, %26** %65, align 8
  %67 = load %1*, %1** %3, align 8
  %68 = getelementptr inbounds %1, %1* %67, i32 0, i32 18
  %69 = getelementptr inbounds %51, %51* %68, i32 0, i32 2
  %70 = load i32, i32* %69, align 8
  %71 = load i32, i32* %9, align 4
  call void @screen_init(%26* %66, i32 %70, i32 %71, i32 0)
  %72 = load %1*, %1** %3, align 8
  %73 = call %41* @format_create_defaults(%94* null, %1* %72, %70* null, %11* null, %6* null)
  store %41* %73, %41** %18, align 8
  %74 = load %1*, %1** %3, align 8
  %75 = getelementptr inbounds %1, %1* %74, i32 0, i32 40
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %83

78:                                               ; preds = %63
  %79 = load %70*, %70** %6, align 8
  %80 = getelementptr inbounds %70, %70* %79, i32 0, i32 13
  %81 = load %16*, %16** %80, align 8
  %82 = load %41*, %41** %18, align 8
  call void @style_apply(%43* %16, %16* %81, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @23, i32 0, i32 0), %41* %82)
  br label %88

83:                                               ; preds = %63
  %84 = load %70*, %70** %6, align 8
  %85 = getelementptr inbounds %70, %70* %84, i32 0, i32 13
  %86 = load %16*, %16** %85, align 8
  %87 = load %41*, %41** %18, align 8
  call void @style_apply(%43* %16, %16* %86, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @20, i32 0, i32 0), %41* %87)
  br label %88

88:                                               ; preds = %83, %78
  %89 = load %41*, %41** %18, align 8
  call void @format_free(%41* %89)
  %90 = bitcast %43* %17 to i8*
  %91 = bitcast %43* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %90, i8* align 1 %91, i64 36, i1 false)
  %92 = getelementptr inbounds %43, %43* %17, i32 0, i32 1
  %93 = load i16, i16* %92, align 1
  %94 = zext i16 %93 to i32
  %95 = xor i32 %94, 16
  %96 = trunc i32 %95 to i16
  store i16 %96, i16* %92, align 1
  %97 = load %1*, %1** %3, align 8
  %98 = getelementptr inbounds %1, %1* %97, i32 0, i32 33
  %99 = load i8*, i8** %98, align 8
  %100 = call i64 (i8*, ...) @screen_write_strlen(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* %99)
  %101 = trunc i64 %100 to i32
  store i32 %101, i32* %12, align 4
  %102 = load i32, i32* %12, align 4
  %103 = load %1*, %1** %3, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 18
  %105 = getelementptr inbounds %51, %51* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 8
  %107 = icmp ugt i32 %102, %106
  br i1 %107, label %108, label %113

108:                                              ; preds = %88
  %109 = load %1*, %1** %3, align 8
  %110 = getelementptr inbounds %1, %1* %109, i32 0, i32 18
  %111 = getelementptr inbounds %51, %51* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 8
  store i32 %112, i32* %12, align 4
  br label %113

113:                                              ; preds = %108, %88
  %114 = load %58*, %58** %4, align 8
  %115 = getelementptr inbounds %58, %58* %114, i32 0, i32 2
  %116 = load %26*, %26** %115, align 8
  call void @screen_write_start(%99* %5, %26* %116)
  %117 = load %58*, %58** %4, align 8
  %118 = getelementptr inbounds %58, %58* %117, i32 0, i32 1
  %119 = load %1*, %1** %3, align 8
  %120 = getelementptr inbounds %1, %1* %119, i32 0, i32 18
  %121 = getelementptr inbounds %51, %51* %120, i32 0, i32 2
  %122 = load i32, i32* %121, align 8
  %123 = load i32, i32* %9, align 4
  %124 = sub i32 %123, 1
  call void @screen_write_fast_copy(%99* %5, %26* %118, i32 0, i32 0, i32 %122, i32 %124)
  %125 = load i32, i32* %9, align 4
  %126 = sub i32 %125, 1
  call void @screen_write_cursormove(%99* %5, i32 0, i32 %126, i32 0)
  store i32 0, i32* %10, align 4
  br label %127

127:                                              ; preds = %135, %113
  %128 = load i32, i32* %10, align 4
  %129 = load %1*, %1** %3, align 8
  %130 = getelementptr inbounds %1, %1* %129, i32 0, i32 18
  %131 = getelementptr inbounds %51, %51* %130, i32 0, i32 2
  %132 = load i32, i32* %131, align 8
  %133 = icmp ult i32 %128, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %127
  call void @screen_write_putc(%99* %5, %43* %16, i8 zeroext 32)
  br label %135

135:                                              ; preds = %134
  %136 = load i32, i32* %10, align 4
  %137 = add i32 %136, 1
  store i32 %137, i32* %10, align 4
  br label %127

138:                                              ; preds = %127
  %139 = load i32, i32* %9, align 4
  %140 = sub i32 %139, 1
  call void @screen_write_cursormove(%99* %5, i32 0, i32 %140, i32 0)
  %141 = load i32, i32* %12, align 4
  %142 = zext i32 %141 to i64
  %143 = load %1*, %1** %3, align 8
  %144 = getelementptr inbounds %1, %1* %143, i32 0, i32 33
  %145 = load i8*, i8** %144, align 8
  call void (%99*, i64, %43*, i8*, ...) @screen_write_nputs(%99* %5, i64 %142, %43* %16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @19, i32 0, i32 0), i8* %145)
  %146 = load i32, i32* %12, align 4
  %147 = load i32, i32* %9, align 4
  %148 = sub i32 %147, 1
  call void @screen_write_cursormove(%99* %5, i32 %146, i32 %148, i32 0)
  %149 = load %1*, %1** %3, align 8
  %150 = getelementptr inbounds %1, %1* %149, i32 0, i32 18
  %151 = getelementptr inbounds %51, %51* %150, i32 0, i32 2
  %152 = load i32, i32* %151, align 8
  %153 = load i32, i32* %12, align 4
  %154 = sub i32 %152, %153
  store i32 %154, i32* %11, align 4
  %155 = load i32, i32* %11, align 4
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %138
  br label %289

158:                                              ; preds = %138
  %159 = load %1*, %1** %3, align 8
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 34
  %161 = load %44*, %44** %160, align 8
  %162 = load %1*, %1** %3, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 35
  %164 = load i64, i64* %163, align 8
  %165 = call i32 @utf8_strwidth(%44* %161, i64 %164)
  store i32 %165, i32* %14, align 4
  %166 = load %1*, %1** %3, align 8
  %167 = getelementptr inbounds %1, %1* %166, i32 0, i32 34
  %168 = load %44*, %44** %167, align 8
  %169 = call i32 @utf8_strwidth(%44* %168, i64 -1)
  store i32 %169, i32* %15, align 4
  %170 = load i32, i32* %14, align 4
  %171 = load i32, i32* %11, align 4
  %172 = icmp uge i32 %170, %171
  br i1 %172, label %173, label %179

173:                                              ; preds = %158
  %174 = load i32, i32* %14, align 4
  %175 = load i32, i32* %11, align 4
  %176 = sub i32 %174, %175
  %177 = add i32 %176, 1
  store i32 %177, i32* %10, align 4
  %178 = load i32, i32* %11, align 4
  store i32 %178, i32* %15, align 4
  br label %180

179:                                              ; preds = %158
  store i32 0, i32* %10, align 4
  br label %180

180:                                              ; preds = %179, %173
  %181 = load i32, i32* %15, align 4
  %182 = load i32, i32* %11, align 4
  %183 = icmp ugt i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i32, i32* %11, align 4
  store i32 %185, i32* %15, align 4
  br label %186

186:                                              ; preds = %184, %180
  store i32 0, i32* %13, align 4
  store i32 0, i32* %8, align 4
  br label %187

187:                                              ; preds = %263, %186
  %188 = load %1*, %1** %3, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 34
  %190 = load %44*, %44** %189, align 8
  %191 = load i32, i32* %8, align 4
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds %44, %44* %190, i64 %192
  %194 = getelementptr inbounds %44, %44* %193, i32 0, i32 2
  %195 = load i8, i8* %194, align 1
  %196 = zext i8 %195 to i32
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %266

198:                                              ; preds = %187
  %199 = load i32, i32* %13, align 4
  %200 = load i32, i32* %10, align 4
  %201 = icmp ult i32 %199, %200
  br i1 %201, label %202, label %214

202:                                              ; preds = %198
  %203 = load %1*, %1** %3, align 8
  %204 = getelementptr inbounds %1, %1* %203, i32 0, i32 34
  %205 = load %44*, %44** %204, align 8
  %206 = load i32, i32* %8, align 4
  %207 = zext i32 %206 to i64
  %208 = getelementptr inbounds %44, %44* %205, i64 %207
  %209 = getelementptr inbounds %44, %44* %208, i32 0, i32 3
  %210 = load i8, i8* %209, align 1
  %211 = zext i8 %210 to i32
  %212 = load i32, i32* %13, align 4
  %213 = add i32 %212, %211
  store i32 %213, i32* %13, align 4
  br label %263

214:                                              ; preds = %198
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %10, align 4
  %217 = load i32, i32* %15, align 4
  %218 = add i32 %216, %217
  %219 = icmp uge i32 %215, %218
  br i1 %219, label %220, label %221

220:                                              ; preds = %214
  br label %266

221:                                              ; preds = %214
  %222 = load %1*, %1** %3, align 8
  %223 = getelementptr inbounds %1, %1* %222, i32 0, i32 34
  %224 = load %44*, %44** %223, align 8
  %225 = load i32, i32* %8, align 4
  %226 = zext i32 %225 to i64
  %227 = getelementptr inbounds %44, %44* %224, i64 %226
  %228 = getelementptr inbounds %44, %44* %227, i32 0, i32 3
  %229 = load i8, i8* %228, align 1
  %230 = zext i8 %229 to i32
  %231 = load i32, i32* %13, align 4
  %232 = add i32 %231, %230
  store i32 %232, i32* %13, align 4
  %233 = load i32, i32* %13, align 4
  %234 = load i32, i32* %10, align 4
  %235 = load i32, i32* %15, align 4
  %236 = add i32 %234, %235
  %237 = icmp ugt i32 %233, %236
  br i1 %237, label %238, label %239

238:                                              ; preds = %221
  br label %266

239:                                              ; preds = %221
  %240 = load i32, i32* %8, align 4
  %241 = zext i32 %240 to i64
  %242 = load %1*, %1** %3, align 8
  %243 = getelementptr inbounds %1, %1* %242, i32 0, i32 35
  %244 = load i64, i64* %243, align 8
  %245 = icmp ne i64 %241, %244
  br i1 %245, label %246, label %254

246:                                              ; preds = %239
  %247 = getelementptr inbounds %43, %43* %16, i32 0, i32 0
  %248 = load %1*, %1** %3, align 8
  %249 = getelementptr inbounds %1, %1* %248, i32 0, i32 34
  %250 = load %44*, %44** %249, align 8
  %251 = load i32, i32* %8, align 4
  %252 = zext i32 %251 to i64
  %253 = getelementptr inbounds %44, %44* %250, i64 %252
  call void @utf8_copy(%44* %247, %44* %253)
  call void @screen_write_cell(%99* %5, %43* %16)
  br label %262

254:                                              ; preds = %239
  %255 = getelementptr inbounds %43, %43* %17, i32 0, i32 0
  %256 = load %1*, %1** %3, align 8
  %257 = getelementptr inbounds %1, %1* %256, i32 0, i32 34
  %258 = load %44*, %44** %257, align 8
  %259 = load i32, i32* %8, align 4
  %260 = zext i32 %259 to i64
  %261 = getelementptr inbounds %44, %44* %258, i64 %260
  call void @utf8_copy(%44* %255, %44* %261)
  call void @screen_write_cell(%99* %5, %43* %17)
  br label %262

262:                                              ; preds = %254, %246
  br label %263

263:                                              ; preds = %262, %202
  %264 = load i32, i32* %8, align 4
  %265 = add i32 %264, 1
  store i32 %265, i32* %8, align 4
  br label %187

266:                                              ; preds = %238, %220, %187
  %267 = load %58*, %58** %4, align 8
  %268 = getelementptr inbounds %58, %58* %267, i32 0, i32 2
  %269 = load %26*, %26** %268, align 8
  %270 = getelementptr inbounds %26, %26* %269, i32 0, i32 4
  %271 = load i32, i32* %270, align 8
  %272 = load %58*, %58** %4, align 8
  %273 = getelementptr inbounds %58, %58* %272, i32 0, i32 2
  %274 = load %26*, %26** %273, align 8
  %275 = getelementptr inbounds %26, %26* %274, i32 0, i32 3
  %276 = load %28*, %28** %275, align 8
  %277 = getelementptr inbounds %28, %28* %276, i32 0, i32 1
  %278 = load i32, i32* %277, align 4
  %279 = icmp ult i32 %271, %278
  br i1 %279, label %280, label %288

280:                                              ; preds = %266
  %281 = load %1*, %1** %3, align 8
  %282 = getelementptr inbounds %1, %1* %281, i32 0, i32 35
  %283 = load i64, i64* %282, align 8
  %284 = load i32, i32* %8, align 4
  %285 = zext i32 %284 to i64
  %286 = icmp uge i64 %283, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  call void @screen_write_putc(%99* %5, %43* %17, i8 zeroext 32)
  br label %288

288:                                              ; preds = %287, %280, %266
  br label %289

289:                                              ; preds = %288, %157
  call void @screen_write_stop(%99* %5)
  %290 = load %58*, %58** %4, align 8
  %291 = getelementptr inbounds %58, %58* %290, i32 0, i32 2
  %292 = load %26*, %26** %291, align 8
  %293 = getelementptr inbounds %26, %26* %292, i32 0, i32 3
  %294 = load %28*, %28** %293, align 8
  %295 = getelementptr inbounds %26, %26* %7, i32 0, i32 3
  %296 = load %28*, %28** %295, align 8
  %297 = call i32 @grid_compare(%28* %294, %28* %296)
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %299, label %300

299:                                              ; preds = %289
  call void @screen_free(%26* %7)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %19, align 4
  br label %301

300:                                              ; preds = %289
  call void @screen_free(%26* %7)
  store i32 1, i32* %2, align 4
  store i32 1, i32* %19, align 4
  br label %301

301:                                              ; preds = %300, %299, %51
  %302 = bitcast %41** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %302) #8
  %303 = bitcast %43* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %303) #8
  %304 = bitcast %43* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %304) #8
  %305 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %305) #8
  %306 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %306) #8
  %307 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %307) #8
  %308 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %308) #8
  %309 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %309) #8
  %310 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %310) #8
  %311 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %311) #8
  %312 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %312) #8
  %313 = bitcast %26* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 152, i8* %313) #8
  %314 = bitcast %70** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %314) #8
  %315 = bitcast %99* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 72, i8* %315) #8
  %316 = bitcast %58** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %316) #8
  %317 = load i32, i32* %2, align 4
  ret i32 %317
}

declare dso_local i32 @utf8_strwidth(%44*, i64) #3

declare dso_local void @utf8_copy(%44*, %44*) #3

declare dso_local void @screen_write_cell(%99*, %43*) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @status_prompt_key(%1* %0, i64 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %16*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i8, align 1
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca %44, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i64 %1, i64* %5, align 8
  %18 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = load %1*, %1** %4, align 8
  %20 = getelementptr inbounds %1, %1* %19, i32 0, i32 43
  %21 = load %70*, %70** %20, align 8
  %22 = getelementptr inbounds %70, %70* %21, i32 0, i32 13
  %23 = load %16*, %16** %22, align 8
  store %16* %23, %16** %6, align 8
  %24 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %9) #8
  store i8 61, i8* %9, align 1
  %26 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  store i8* null, i8** %11, align 8
  %28 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 21, i8* %31) #8
  %32 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = load %1*, %1** %4, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 42
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %2
  %39 = load i64, i64* %5, align 8
  %40 = call i8* @key_string_lookup_key(i64 %39)
  store i8* %40, i8** %12, align 8
  %41 = load %1*, %1** %4, align 8
  %42 = getelementptr inbounds %1, %1* %41, i32 0, i32 36
  %43 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %42, align 8
  %44 = load %1*, %1** %4, align 8
  %45 = load %1*, %1** %4, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 38
  %47 = load i8*, i8** %46, align 8
  %48 = load i8*, i8** %12, align 8
  %49 = call i32 %43(%1* %44, i8* %47, i8* %48, i32 1)
  %50 = load %1*, %1** %4, align 8
  call void @status_prompt_clear(%1* %50)
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %790

51:                                               ; preds = %2
  %52 = load %1*, %1** %4, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 34
  %54 = load %44*, %44** %53, align 8
  %55 = call i64 @utf8_strlen(%44* %54)
  store i64 %55, i64* %13, align 8
  %56 = load %1*, %1** %4, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 42
  %58 = load i32, i32* %57, align 8
  %59 = and i32 %58, 2
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %84

61:                                               ; preds = %51
  %62 = load i64, i64* %5, align 8
  %63 = icmp uge i64 %62, 48
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = load i64, i64* %5, align 8
  %66 = icmp ule i64 %65, 57
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %641

68:                                               ; preds = %64, %61
  %69 = load %1*, %1** %4, align 8
  %70 = getelementptr inbounds %1, %1* %69, i32 0, i32 34
  %71 = load %44*, %44** %70, align 8
  %72 = call i8* @utf8_tocstr(%44* %71)
  store i8* %72, i8** %7, align 8
  %73 = load %1*, %1** %4, align 8
  %74 = getelementptr inbounds %1, %1* %73, i32 0, i32 36
  %75 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %74, align 8
  %76 = load %1*, %1** %4, align 8
  %77 = load %1*, %1** %4, align 8
  %78 = getelementptr inbounds %1, %1* %77, i32 0, i32 38
  %79 = load i8*, i8** %78, align 8
  %80 = load i8*, i8** %7, align 8
  %81 = call i32 %75(%1* %76, i8* %79, i8* %80, i32 1)
  %82 = load %1*, %1** %4, align 8
  call void @status_prompt_clear(%1* %82)
  %83 = load i8*, i8** %7, align 8
  call void @free(i8* %83) #8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %790

84:                                               ; preds = %51
  %85 = load i64, i64* %5, align 8
  %86 = and i64 %85, -140737488355329
  store i64 %86, i64* %5, align 8
  %87 = load %1*, %1** %4, align 8
  %88 = getelementptr inbounds %1, %1* %87, i32 0, i32 43
  %89 = load %70*, %70** %88, align 8
  %90 = getelementptr inbounds %70, %70* %89, i32 0, i32 13
  %91 = load %16*, %16** %90, align 8
  %92 = call i64 @options_get_number(%16* %91, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0))
  %93 = trunc i64 %92 to i32
  store i32 %93, i32* %16, align 4
  %94 = load i32, i32* %16, align 4
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %103

96:                                               ; preds = %84
  %97 = load %1*, %1** %4, align 8
  %98 = load i64, i64* %5, align 8
  %99 = call i32 @54(%1* %97, i64 %98, i64* %5)
  switch i32 %99, label %102 [
    i32 1, label %100
    i32 2, label %101
  ]

100:                                              ; preds = %96
  br label %104

101:                                              ; preds = %96
  br label %641

102:                                              ; preds = %96
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %790

103:                                              ; preds = %84
  br label %104

104:                                              ; preds = %103, %100
  %105 = load i64, i64* %5, align 8
  switch i64 %105, label %635 [
    i64 68719476910, label %106
    i64 2, label %106
    i64 68719476911, label %117
    i64 6, label %117
    i64 68719476903, label %129
    i64 1, label %129
    i64 68719476904, label %138
    i64 5, label %138
    i64 9, label %149
    i64 68719476888, label %155
    i64 8, label %155
    i64 68719476902, label %207
    i64 4, label %207
    i64 21, label %239
    i64 11, label %247
    i64 23, label %263
    i64 17592186044518, label %378
    i64 35253091565743, label %378
    i64 17592186044514, label %439
    i64 35253091565742, label %439
    i64 68719476908, label %488
    i64 16, label %488
    i64 68719476909, label %510
    i64 14, label %510
    i64 25, label %532
    i64 20, label %538
    i64 13, label %580
    i64 10, label %580
    i64 27, label %606
    i64 3, label %606
    i64 7, label %606
    i64 18, label %619
    i64 19, label %627
  ]

106:                                              ; preds = %104, %104
  %107 = load %1*, %1** %4, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 35
  %109 = load i64, i64* %108, align 8
  %110 = icmp ugt i64 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load %1*, %1** %4, align 8
  %113 = getelementptr inbounds %1, %1* %112, i32 0, i32 35
  %114 = load i64, i64* %113, align 8
  %115 = add i64 %114, -1
  store i64 %115, i64* %113, align 8
  br label %636

116:                                              ; preds = %106
  br label %636

117:                                              ; preds = %104, %104
  %118 = load %1*, %1** %4, align 8
  %119 = getelementptr inbounds %1, %1* %118, i32 0, i32 35
  %120 = load i64, i64* %119, align 8
  %121 = load i64, i64* %13, align 8
  %122 = icmp ult i64 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %117
  %124 = load %1*, %1** %4, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 35
  %126 = load i64, i64* %125, align 8
  %127 = add i64 %126, 1
  store i64 %127, i64* %125, align 8
  br label %636

128:                                              ; preds = %117
  br label %636

129:                                              ; preds = %104, %104
  %130 = load %1*, %1** %4, align 8
  %131 = getelementptr inbounds %1, %1* %130, i32 0, i32 35
  %132 = load i64, i64* %131, align 8
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load %1*, %1** %4, align 8
  %136 = getelementptr inbounds %1, %1* %135, i32 0, i32 35
  store i64 0, i64* %136, align 8
  br label %636

137:                                              ; preds = %129
  br label %636

138:                                              ; preds = %104, %104
  %139 = load %1*, %1** %4, align 8
  %140 = getelementptr inbounds %1, %1* %139, i32 0, i32 35
  %141 = load i64, i64* %140, align 8
  %142 = load i64, i64* %13, align 8
  %143 = icmp ne i64 %141, %142
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i64, i64* %13, align 8
  %146 = load %1*, %1** %4, align 8
  %147 = getelementptr inbounds %1, %1* %146, i32 0, i32 35
  store i64 %145, i64* %147, align 8
  br label %636

148:                                              ; preds = %138
  br label %636

149:                                              ; preds = %104
  %150 = load %1*, %1** %4, align 8
  %151 = call i32 @55(%1* %150, i8* null)
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %154

153:                                              ; preds = %149
  br label %759

154:                                              ; preds = %149
  br label %636

155:                                              ; preds = %104, %104
  %156 = load %1*, %1** %4, align 8
  %157 = getelementptr inbounds %1, %1* %156, i32 0, i32 35
  %158 = load i64, i64* %157, align 8
  %159 = icmp ne i64 %158, 0
  br i1 %159, label %160, label %206

160:                                              ; preds = %155
  %161 = load %1*, %1** %4, align 8
  %162 = getelementptr inbounds %1, %1* %161, i32 0, i32 35
  %163 = load i64, i64* %162, align 8
  %164 = load i64, i64* %13, align 8
  %165 = icmp eq i64 %163, %164
  br i1 %165, label %166, label %176

166:                                              ; preds = %160
  %167 = load %1*, %1** %4, align 8
  %168 = getelementptr inbounds %1, %1* %167, i32 0, i32 34
  %169 = load %44*, %44** %168, align 8
  %170 = load %1*, %1** %4, align 8
  %171 = getelementptr inbounds %1, %1* %170, i32 0, i32 35
  %172 = load i64, i64* %171, align 8
  %173 = add i64 %172, -1
  store i64 %173, i64* %171, align 8
  %174 = getelementptr inbounds %44, %44* %169, i64 %173
  %175 = getelementptr inbounds %44, %44* %174, i32 0, i32 2
  store i8 0, i8* %175, align 1
  br label %205

176:                                              ; preds = %160
  %177 = load %1*, %1** %4, align 8
  %178 = getelementptr inbounds %1, %1* %177, i32 0, i32 34
  %179 = load %44*, %44** %178, align 8
  %180 = load %1*, %1** %4, align 8
  %181 = getelementptr inbounds %1, %1* %180, i32 0, i32 35
  %182 = load i64, i64* %181, align 8
  %183 = getelementptr inbounds %44, %44* %179, i64 %182
  %184 = getelementptr inbounds %44, %44* %183, i64 -1
  %185 = bitcast %44* %184 to i8*
  %186 = load %1*, %1** %4, align 8
  %187 = getelementptr inbounds %1, %1* %186, i32 0, i32 34
  %188 = load %44*, %44** %187, align 8
  %189 = load %1*, %1** %4, align 8
  %190 = getelementptr inbounds %1, %1* %189, i32 0, i32 35
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds %44, %44* %188, i64 %191
  %193 = bitcast %44* %192 to i8*
  %194 = load i64, i64* %13, align 8
  %195 = add i64 %194, 1
  %196 = load %1*, %1** %4, align 8
  %197 = getelementptr inbounds %1, %1* %196, i32 0, i32 35
  %198 = load i64, i64* %197, align 8
  %199 = sub i64 %195, %198
  %200 = mul i64 %199, 21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %185, i8* align 1 %193, i64 %200, i1 false)
  %201 = load %1*, %1** %4, align 8
  %202 = getelementptr inbounds %1, %1* %201, i32 0, i32 35
  %203 = load i64, i64* %202, align 8
  %204 = add i64 %203, -1
  store i64 %204, i64* %202, align 8
  br label %205

205:                                              ; preds = %176, %166
  br label %759

206:                                              ; preds = %155
  br label %636

207:                                              ; preds = %104, %104
  %208 = load %1*, %1** %4, align 8
  %209 = getelementptr inbounds %1, %1* %208, i32 0, i32 35
  %210 = load i64, i64* %209, align 8
  %211 = load i64, i64* %13, align 8
  %212 = icmp ne i64 %210, %211
  br i1 %212, label %213, label %238

213:                                              ; preds = %207
  %214 = load %1*, %1** %4, align 8
  %215 = getelementptr inbounds %1, %1* %214, i32 0, i32 34
  %216 = load %44*, %44** %215, align 8
  %217 = load %1*, %1** %4, align 8
  %218 = getelementptr inbounds %1, %1* %217, i32 0, i32 35
  %219 = load i64, i64* %218, align 8
  %220 = getelementptr inbounds %44, %44* %216, i64 %219
  %221 = bitcast %44* %220 to i8*
  %222 = load %1*, %1** %4, align 8
  %223 = getelementptr inbounds %1, %1* %222, i32 0, i32 34
  %224 = load %44*, %44** %223, align 8
  %225 = load %1*, %1** %4, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 35
  %227 = load i64, i64* %226, align 8
  %228 = getelementptr inbounds %44, %44* %224, i64 %227
  %229 = getelementptr inbounds %44, %44* %228, i64 1
  %230 = bitcast %44* %229 to i8*
  %231 = load i64, i64* %13, align 8
  %232 = add i64 %231, 1
  %233 = load %1*, %1** %4, align 8
  %234 = getelementptr inbounds %1, %1* %233, i32 0, i32 35
  %235 = load i64, i64* %234, align 8
  %236 = sub i64 %232, %235
  %237 = mul i64 %236, 21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %221, i8* align 1 %230, i64 %237, i1 false)
  br label %759

238:                                              ; preds = %207
  br label %636

239:                                              ; preds = %104
  %240 = load %1*, %1** %4, align 8
  %241 = getelementptr inbounds %1, %1* %240, i32 0, i32 34
  %242 = load %44*, %44** %241, align 8
  %243 = getelementptr inbounds %44, %44* %242, i64 0
  %244 = getelementptr inbounds %44, %44* %243, i32 0, i32 2
  store i8 0, i8* %244, align 1
  %245 = load %1*, %1** %4, align 8
  %246 = getelementptr inbounds %1, %1* %245, i32 0, i32 35
  store i64 0, i64* %246, align 8
  br label %759

247:                                              ; preds = %104
  %248 = load %1*, %1** %4, align 8
  %249 = getelementptr inbounds %1, %1* %248, i32 0, i32 35
  %250 = load i64, i64* %249, align 8
  %251 = load i64, i64* %13, align 8
  %252 = icmp ult i64 %250, %251
  br i1 %252, label %253, label %262

253:                                              ; preds = %247
  %254 = load %1*, %1** %4, align 8
  %255 = getelementptr inbounds %1, %1* %254, i32 0, i32 34
  %256 = load %44*, %44** %255, align 8
  %257 = load %1*, %1** %4, align 8
  %258 = getelementptr inbounds %1, %1* %257, i32 0, i32 35
  %259 = load i64, i64* %258, align 8
  %260 = getelementptr inbounds %44, %44* %256, i64 %259
  %261 = getelementptr inbounds %44, %44* %260, i32 0, i32 2
  store i8 0, i8* %261, align 1
  br label %759

262:                                              ; preds = %247
  br label %636

263:                                              ; preds = %104
  %264 = load %16*, %16** %6, align 8
  %265 = call i8* @options_get_string(%16* %264, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0))
  store i8* %265, i8** %11, align 8
  %266 = load %1*, %1** %4, align 8
  %267 = getelementptr inbounds %1, %1* %266, i32 0, i32 35
  %268 = load i64, i64* %267, align 8
  store i64 %268, i64* %14, align 8
  br label %269

269:                                              ; preds = %284, %263
  %270 = load i64, i64* %14, align 8
  %271 = icmp ne i64 %270, 0
  br i1 %271, label %272, label %285

272:                                              ; preds = %269
  %273 = load i64, i64* %14, align 8
  %274 = add i64 %273, -1
  store i64 %274, i64* %14, align 8
  %275 = load i8*, i8** %11, align 8
  %276 = load %1*, %1** %4, align 8
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 34
  %278 = load %44*, %44** %277, align 8
  %279 = load i64, i64* %14, align 8
  %280 = getelementptr inbounds %44, %44* %278, i64 %279
  %281 = call i32 @56(i8* %275, %44* %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %272
  br label %285

284:                                              ; preds = %272
  br label %269

285:                                              ; preds = %283, %269
  br label %286

286:                                              ; preds = %303, %285
  %287 = load i64, i64* %14, align 8
  %288 = icmp ne i64 %287, 0
  br i1 %288, label %289, label %304

289:                                              ; preds = %286
  %290 = load i64, i64* %14, align 8
  %291 = add i64 %290, -1
  store i64 %291, i64* %14, align 8
  %292 = load i8*, i8** %11, align 8
  %293 = load %1*, %1** %4, align 8
  %294 = getelementptr inbounds %1, %1* %293, i32 0, i32 34
  %295 = load %44*, %44** %294, align 8
  %296 = load i64, i64* %14, align 8
  %297 = getelementptr inbounds %44, %44* %295, i64 %296
  %298 = call i32 @56(i8* %292, %44* %297)
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %303

300:                                              ; preds = %289
  %301 = load i64, i64* %14, align 8
  %302 = add i64 %301, 1
  store i64 %302, i64* %14, align 8
  br label %304

303:                                              ; preds = %289
  br label %286

304:                                              ; preds = %300, %286
  %305 = load %1*, %1** %4, align 8
  %306 = getelementptr inbounds %1, %1* %305, i32 0, i32 41
  %307 = load %44*, %44** %306, align 8
  %308 = bitcast %44* %307 to i8*
  call void @free(i8* %308) #8
  %309 = load %1*, %1** %4, align 8
  %310 = getelementptr inbounds %1, %1* %309, i32 0, i32 35
  %311 = load i64, i64* %310, align 8
  %312 = load i64, i64* %14, align 8
  %313 = sub i64 %311, %312
  %314 = add i64 %313, 1
  %315 = call i8* @xcalloc(i64 21, i64 %314)
  %316 = bitcast i8* %315 to %44*
  %317 = load %1*, %1** %4, align 8
  %318 = getelementptr inbounds %1, %1* %317, i32 0, i32 41
  store %44* %316, %44** %318, align 8
  %319 = load %1*, %1** %4, align 8
  %320 = getelementptr inbounds %1, %1* %319, i32 0, i32 41
  %321 = load %44*, %44** %320, align 8
  %322 = bitcast %44* %321 to i8*
  %323 = load %1*, %1** %4, align 8
  %324 = getelementptr inbounds %1, %1* %323, i32 0, i32 34
  %325 = load %44*, %44** %324, align 8
  %326 = load i64, i64* %14, align 8
  %327 = getelementptr inbounds %44, %44* %325, i64 %326
  %328 = bitcast %44* %327 to i8*
  %329 = load %1*, %1** %4, align 8
  %330 = getelementptr inbounds %1, %1* %329, i32 0, i32 35
  %331 = load i64, i64* %330, align 8
  %332 = load i64, i64* %14, align 8
  %333 = sub i64 %331, %332
  %334 = mul i64 %333, 21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %322, i8* align 1 %328, i64 %334, i1 false)
  %335 = load %1*, %1** %4, align 8
  %336 = getelementptr inbounds %1, %1* %335, i32 0, i32 34
  %337 = load %44*, %44** %336, align 8
  %338 = load i64, i64* %14, align 8
  %339 = getelementptr inbounds %44, %44* %337, i64 %338
  %340 = bitcast %44* %339 to i8*
  %341 = load %1*, %1** %4, align 8
  %342 = getelementptr inbounds %1, %1* %341, i32 0, i32 34
  %343 = load %44*, %44** %342, align 8
  %344 = load %1*, %1** %4, align 8
  %345 = getelementptr inbounds %1, %1* %344, i32 0, i32 35
  %346 = load i64, i64* %345, align 8
  %347 = getelementptr inbounds %44, %44* %343, i64 %346
  %348 = bitcast %44* %347 to i8*
  %349 = load i64, i64* %13, align 8
  %350 = add i64 %349, 1
  %351 = load %1*, %1** %4, align 8
  %352 = getelementptr inbounds %1, %1* %351, i32 0, i32 35
  %353 = load i64, i64* %352, align 8
  %354 = sub i64 %350, %353
  %355 = mul i64 %354, 21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %340, i8* align 1 %348, i64 %355, i1 false)
  %356 = load %1*, %1** %4, align 8
  %357 = getelementptr inbounds %1, %1* %356, i32 0, i32 34
  %358 = load %44*, %44** %357, align 8
  %359 = load i64, i64* %13, align 8
  %360 = getelementptr inbounds %44, %44* %358, i64 %359
  %361 = load %1*, %1** %4, align 8
  %362 = getelementptr inbounds %1, %1* %361, i32 0, i32 35
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* %14, align 8
  %365 = sub i64 %363, %364
  %366 = sub i64 0, %365
  %367 = getelementptr inbounds %44, %44* %360, i64 %366
  %368 = bitcast %44* %367 to i8*
  %369 = load %1*, %1** %4, align 8
  %370 = getelementptr inbounds %1, %1* %369, i32 0, i32 35
  %371 = load i64, i64* %370, align 8
  %372 = load i64, i64* %14, align 8
  %373 = sub i64 %371, %372
  %374 = mul i64 %373, 21
  call void @llvm.memset.p0i8.i64(i8* align 1 %368, i8 0, i64 %374, i1 false)
  %375 = load i64, i64* %14, align 8
  %376 = load %1*, %1** %4, align 8
  %377 = getelementptr inbounds %1, %1* %376, i32 0, i32 35
  store i64 %375, i64* %377, align 8
  br label %759

378:                                              ; preds = %104, %104
  %379 = load %16*, %16** %6, align 8
  %380 = call i8* @options_get_string(%16* %379, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0))
  store i8* %380, i8** %11, align 8
  br label %381

381:                                              ; preds = %401, %378
  %382 = load %1*, %1** %4, align 8
  %383 = getelementptr inbounds %1, %1* %382, i32 0, i32 35
  %384 = load i64, i64* %383, align 8
  %385 = load i64, i64* %13, align 8
  %386 = icmp ne i64 %384, %385
  br i1 %386, label %387, label %402

387:                                              ; preds = %381
  %388 = load %1*, %1** %4, align 8
  %389 = getelementptr inbounds %1, %1* %388, i32 0, i32 35
  %390 = load i64, i64* %389, align 8
  %391 = add i64 %390, 1
  store i64 %391, i64* %389, align 8
  store i64 %391, i64* %14, align 8
  %392 = load i8*, i8** %11, align 8
  %393 = load %1*, %1** %4, align 8
  %394 = getelementptr inbounds %1, %1* %393, i32 0, i32 34
  %395 = load %44*, %44** %394, align 8
  %396 = load i64, i64* %14, align 8
  %397 = getelementptr inbounds %44, %44* %395, i64 %396
  %398 = call i32 @56(i8* %392, %44* %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %401, label %400

400:                                              ; preds = %387
  br label %402

401:                                              ; preds = %387
  br label %381

402:                                              ; preds = %400, %381
  br label %403

403:                                              ; preds = %423, %402
  %404 = load %1*, %1** %4, align 8
  %405 = getelementptr inbounds %1, %1* %404, i32 0, i32 35
  %406 = load i64, i64* %405, align 8
  %407 = load i64, i64* %13, align 8
  %408 = icmp ne i64 %406, %407
  br i1 %408, label %409, label %424

409:                                              ; preds = %403
  %410 = load %1*, %1** %4, align 8
  %411 = getelementptr inbounds %1, %1* %410, i32 0, i32 35
  %412 = load i64, i64* %411, align 8
  %413 = add i64 %412, 1
  store i64 %413, i64* %411, align 8
  store i64 %413, i64* %14, align 8
  %414 = load i8*, i8** %11, align 8
  %415 = load %1*, %1** %4, align 8
  %416 = getelementptr inbounds %1, %1* %415, i32 0, i32 34
  %417 = load %44*, %44** %416, align 8
  %418 = load i64, i64* %14, align 8
  %419 = getelementptr inbounds %44, %44* %417, i64 %418
  %420 = call i32 @56(i8* %414, %44* %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %409
  br label %424

423:                                              ; preds = %409
  br label %403

424:                                              ; preds = %422, %403
  %425 = load %16*, %16** %6, align 8
  %426 = call i64 @options_get_number(%16* %425, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @24, i32 0, i32 0))
  %427 = icmp eq i64 %426, 1
  br i1 %427, label %428, label %438

428:                                              ; preds = %424
  %429 = load %1*, %1** %4, align 8
  %430 = getelementptr inbounds %1, %1* %429, i32 0, i32 35
  %431 = load i64, i64* %430, align 8
  %432 = icmp ne i64 %431, 0
  br i1 %432, label %433, label %438

433:                                              ; preds = %428
  %434 = load %1*, %1** %4, align 8
  %435 = getelementptr inbounds %1, %1* %434, i32 0, i32 35
  %436 = load i64, i64* %435, align 8
  %437 = add i64 %436, -1
  store i64 %437, i64* %435, align 8
  br label %438

438:                                              ; preds = %433, %428, %424
  br label %759

439:                                              ; preds = %104, %104
  %440 = load %16*, %16** %6, align 8
  %441 = call i8* @options_get_string(%16* %440, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @25, i32 0, i32 0))
  store i8* %441, i8** %11, align 8
  br label %442

442:                                              ; preds = %461, %439
  %443 = load %1*, %1** %4, align 8
  %444 = getelementptr inbounds %1, %1* %443, i32 0, i32 35
  %445 = load i64, i64* %444, align 8
  %446 = icmp ne i64 %445, 0
  br i1 %446, label %447, label %462

447:                                              ; preds = %442
  %448 = load %1*, %1** %4, align 8
  %449 = getelementptr inbounds %1, %1* %448, i32 0, i32 35
  %450 = load i64, i64* %449, align 8
  %451 = add i64 %450, -1
  store i64 %451, i64* %449, align 8
  store i64 %451, i64* %14, align 8
  %452 = load i8*, i8** %11, align 8
  %453 = load %1*, %1** %4, align 8
  %454 = getelementptr inbounds %1, %1* %453, i32 0, i32 34
  %455 = load %44*, %44** %454, align 8
  %456 = load i64, i64* %14, align 8
  %457 = getelementptr inbounds %44, %44* %455, i64 %456
  %458 = call i32 @56(i8* %452, %44* %457)
  %459 = icmp ne i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %447
  br label %462

461:                                              ; preds = %447
  br label %442

462:                                              ; preds = %460, %442
  br label %463

463:                                              ; preds = %486, %462
  %464 = load %1*, %1** %4, align 8
  %465 = getelementptr inbounds %1, %1* %464, i32 0, i32 35
  %466 = load i64, i64* %465, align 8
  %467 = icmp ne i64 %466, 0
  br i1 %467, label %468, label %487

468:                                              ; preds = %463
  %469 = load %1*, %1** %4, align 8
  %470 = getelementptr inbounds %1, %1* %469, i32 0, i32 35
  %471 = load i64, i64* %470, align 8
  %472 = add i64 %471, -1
  store i64 %472, i64* %470, align 8
  store i64 %472, i64* %14, align 8
  %473 = load i8*, i8** %11, align 8
  %474 = load %1*, %1** %4, align 8
  %475 = getelementptr inbounds %1, %1* %474, i32 0, i32 34
  %476 = load %44*, %44** %475, align 8
  %477 = load i64, i64* %14, align 8
  %478 = getelementptr inbounds %44, %44* %476, i64 %477
  %479 = call i32 @56(i8* %473, %44* %478)
  %480 = icmp ne i32 %479, 0
  br i1 %480, label %481, label %486

481:                                              ; preds = %468
  %482 = load %1*, %1** %4, align 8
  %483 = getelementptr inbounds %1, %1* %482, i32 0, i32 35
  %484 = load i64, i64* %483, align 8
  %485 = add i64 %484, 1
  store i64 %485, i64* %483, align 8
  br label %487

486:                                              ; preds = %468
  br label %463

487:                                              ; preds = %481, %463
  br label %759

488:                                              ; preds = %104, %104
  %489 = load %1*, %1** %4, align 8
  %490 = getelementptr inbounds %1, %1* %489, i32 0, i32 39
  %491 = call i8* @57(i32* %490)
  store i8* %491, i8** %10, align 8
  %492 = load i8*, i8** %10, align 8
  %493 = icmp eq i8* %492, null
  br i1 %493, label %494, label %495

494:                                              ; preds = %488
  br label %636

495:                                              ; preds = %488
  %496 = load %1*, %1** %4, align 8
  %497 = getelementptr inbounds %1, %1* %496, i32 0, i32 34
  %498 = load %44*, %44** %497, align 8
  %499 = bitcast %44* %498 to i8*
  call void @free(i8* %499) #8
  %500 = load i8*, i8** %10, align 8
  %501 = call %44* @utf8_fromcstr(i8* %500)
  %502 = load %1*, %1** %4, align 8
  %503 = getelementptr inbounds %1, %1* %502, i32 0, i32 34
  store %44* %501, %44** %503, align 8
  %504 = load %1*, %1** %4, align 8
  %505 = getelementptr inbounds %1, %1* %504, i32 0, i32 34
  %506 = load %44*, %44** %505, align 8
  %507 = call i64 @utf8_strlen(%44* %506)
  %508 = load %1*, %1** %4, align 8
  %509 = getelementptr inbounds %1, %1* %508, i32 0, i32 35
  store i64 %507, i64* %509, align 8
  br label %759

510:                                              ; preds = %104, %104
  %511 = load %1*, %1** %4, align 8
  %512 = getelementptr inbounds %1, %1* %511, i32 0, i32 39
  %513 = call i8* @58(i32* %512)
  store i8* %513, i8** %10, align 8
  %514 = load i8*, i8** %10, align 8
  %515 = icmp eq i8* %514, null
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  br label %636

517:                                              ; preds = %510
  %518 = load %1*, %1** %4, align 8
  %519 = getelementptr inbounds %1, %1* %518, i32 0, i32 34
  %520 = load %44*, %44** %519, align 8
  %521 = bitcast %44* %520 to i8*
  call void @free(i8* %521) #8
  %522 = load i8*, i8** %10, align 8
  %523 = call %44* @utf8_fromcstr(i8* %522)
  %524 = load %1*, %1** %4, align 8
  %525 = getelementptr inbounds %1, %1* %524, i32 0, i32 34
  store %44* %523, %44** %525, align 8
  %526 = load %1*, %1** %4, align 8
  %527 = getelementptr inbounds %1, %1* %526, i32 0, i32 34
  %528 = load %44*, %44** %527, align 8
  %529 = call i64 @utf8_strlen(%44* %528)
  %530 = load %1*, %1** %4, align 8
  %531 = getelementptr inbounds %1, %1* %530, i32 0, i32 35
  store i64 %529, i64* %531, align 8
  br label %759

532:                                              ; preds = %104
  %533 = load %1*, %1** %4, align 8
  %534 = call i32 @59(%1* %533)
  %535 = icmp ne i32 %534, 0
  br i1 %535, label %536, label %537

536:                                              ; preds = %532
  br label %759

537:                                              ; preds = %532
  br label %636

538:                                              ; preds = %104
  %539 = load %1*, %1** %4, align 8
  %540 = getelementptr inbounds %1, %1* %539, i32 0, i32 35
  %541 = load i64, i64* %540, align 8
  store i64 %541, i64* %14, align 8
  %542 = load i64, i64* %14, align 8
  %543 = load i64, i64* %13, align 8
  %544 = icmp ult i64 %542, %543
  br i1 %544, label %545, label %548

545:                                              ; preds = %538
  %546 = load i64, i64* %14, align 8
  %547 = add i64 %546, 1
  store i64 %547, i64* %14, align 8
  br label %548

548:                                              ; preds = %545, %538
  %549 = load i64, i64* %14, align 8
  %550 = icmp uge i64 %549, 2
  br i1 %550, label %551, label %579

551:                                              ; preds = %548
  %552 = load %1*, %1** %4, align 8
  %553 = getelementptr inbounds %1, %1* %552, i32 0, i32 34
  %554 = load %44*, %44** %553, align 8
  %555 = load i64, i64* %14, align 8
  %556 = sub i64 %555, 2
  %557 = getelementptr inbounds %44, %44* %554, i64 %556
  call void @utf8_copy(%44* %15, %44* %557)
  %558 = load %1*, %1** %4, align 8
  %559 = getelementptr inbounds %1, %1* %558, i32 0, i32 34
  %560 = load %44*, %44** %559, align 8
  %561 = load i64, i64* %14, align 8
  %562 = sub i64 %561, 2
  %563 = getelementptr inbounds %44, %44* %560, i64 %562
  %564 = load %1*, %1** %4, align 8
  %565 = getelementptr inbounds %1, %1* %564, i32 0, i32 34
  %566 = load %44*, %44** %565, align 8
  %567 = load i64, i64* %14, align 8
  %568 = sub i64 %567, 1
  %569 = getelementptr inbounds %44, %44* %566, i64 %568
  call void @utf8_copy(%44* %563, %44* %569)
  %570 = load %1*, %1** %4, align 8
  %571 = getelementptr inbounds %1, %1* %570, i32 0, i32 34
  %572 = load %44*, %44** %571, align 8
  %573 = load i64, i64* %14, align 8
  %574 = sub i64 %573, 1
  %575 = getelementptr inbounds %44, %44* %572, i64 %574
  call void @utf8_copy(%44* %575, %44* %15)
  %576 = load i64, i64* %14, align 8
  %577 = load %1*, %1** %4, align 8
  %578 = getelementptr inbounds %1, %1* %577, i32 0, i32 35
  store i64 %576, i64* %578, align 8
  br label %759

579:                                              ; preds = %548
  br label %636

580:                                              ; preds = %104, %104
  %581 = load %1*, %1** %4, align 8
  %582 = getelementptr inbounds %1, %1* %581, i32 0, i32 34
  %583 = load %44*, %44** %582, align 8
  %584 = call i8* @utf8_tocstr(%44* %583)
  store i8* %584, i8** %7, align 8
  %585 = load i8*, i8** %7, align 8
  %586 = load i8, i8* %585, align 1
  %587 = sext i8 %586 to i32
  %588 = icmp ne i32 %587, 0
  br i1 %588, label %589, label %591

589:                                              ; preds = %580
  %590 = load i8*, i8** %7, align 8
  call void @48(i8* %590)
  br label %591

591:                                              ; preds = %589, %580
  %592 = load %1*, %1** %4, align 8
  %593 = getelementptr inbounds %1, %1* %592, i32 0, i32 36
  %594 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %593, align 8
  %595 = load %1*, %1** %4, align 8
  %596 = load %1*, %1** %4, align 8
  %597 = getelementptr inbounds %1, %1* %596, i32 0, i32 38
  %598 = load i8*, i8** %597, align 8
  %599 = load i8*, i8** %7, align 8
  %600 = call i32 %594(%1* %595, i8* %598, i8* %599, i32 1)
  %601 = icmp eq i32 %600, 0
  br i1 %601, label %602, label %604

602:                                              ; preds = %591
  %603 = load %1*, %1** %4, align 8
  call void @status_prompt_clear(%1* %603)
  br label %604

604:                                              ; preds = %602, %591
  %605 = load i8*, i8** %7, align 8
  call void @free(i8* %605) #8
  br label %636

606:                                              ; preds = %104, %104, %104
  %607 = load %1*, %1** %4, align 8
  %608 = getelementptr inbounds %1, %1* %607, i32 0, i32 36
  %609 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %608, align 8
  %610 = load %1*, %1** %4, align 8
  %611 = load %1*, %1** %4, align 8
  %612 = getelementptr inbounds %1, %1* %611, i32 0, i32 38
  %613 = load i8*, i8** %612, align 8
  %614 = call i32 %609(%1* %610, i8* %613, i8* null, i32 1)
  %615 = icmp eq i32 %614, 0
  br i1 %615, label %616, label %618

616:                                              ; preds = %606
  %617 = load %1*, %1** %4, align 8
  call void @status_prompt_clear(%1* %617)
  br label %618

618:                                              ; preds = %616, %606
  br label %636

619:                                              ; preds = %104
  %620 = load %1*, %1** %4, align 8
  %621 = getelementptr inbounds %1, %1* %620, i32 0, i32 42
  %622 = load i32, i32* %621, align 8
  %623 = and i32 %622, 4
  %624 = icmp ne i32 %623, 0
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  store i8 45, i8* %9, align 1
  br label %759

626:                                              ; preds = %619
  br label %636

627:                                              ; preds = %104
  %628 = load %1*, %1** %4, align 8
  %629 = getelementptr inbounds %1, %1* %628, i32 0, i32 42
  %630 = load i32, i32* %629, align 8
  %631 = and i32 %630, 4
  %632 = icmp ne i32 %631, 0
  br i1 %632, label %633, label %634

633:                                              ; preds = %627
  store i8 43, i8* %9, align 1
  br label %759

634:                                              ; preds = %627
  br label %636

635:                                              ; preds = %104
  br label %641

636:                                              ; preds = %634, %626, %618, %604, %579, %537, %516, %494, %262, %238, %206, %154, %148, %144, %137, %134, %128, %123, %116, %111
  %637 = load %1*, %1** %4, align 8
  %638 = getelementptr inbounds %1, %1* %637, i32 0, i32 27
  %639 = load i64, i64* %638, align 8
  %640 = or i64 %639, 16
  store i64 %640, i64* %638, align 8
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %790

641:                                              ; preds = %635, %101, %67
  %642 = load i64, i64* %5, align 8
  %643 = icmp ule i64 %642, 31
  br i1 %643, label %647, label %644

644:                                              ; preds = %641
  %645 = load i64, i64* %5, align 8
  %646 = icmp uge i64 %645, 68719476736
  br i1 %646, label %647, label %648

647:                                              ; preds = %644, %641
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %790

648:                                              ; preds = %644
  %649 = load i64, i64* %5, align 8
  %650 = trunc i64 %649 to i32
  %651 = call i32 @utf8_split(i32 %650, %44* %15)
  %652 = icmp ne i32 %651, 1
  br i1 %652, label %653, label %654

653:                                              ; preds = %648
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %790

654:                                              ; preds = %648
  %655 = load %1*, %1** %4, align 8
  %656 = getelementptr inbounds %1, %1* %655, i32 0, i32 34
  %657 = load %44*, %44** %656, align 8
  %658 = bitcast %44* %657 to i8*
  %659 = load i64, i64* %13, align 8
  %660 = add i64 %659, 2
  %661 = call i8* @xreallocarray(i8* %658, i64 %660, i64 21)
  %662 = bitcast i8* %661 to %44*
  %663 = load %1*, %1** %4, align 8
  %664 = getelementptr inbounds %1, %1* %663, i32 0, i32 34
  store %44* %662, %44** %664, align 8
  %665 = load %1*, %1** %4, align 8
  %666 = getelementptr inbounds %1, %1* %665, i32 0, i32 35
  %667 = load i64, i64* %666, align 8
  %668 = load i64, i64* %13, align 8
  %669 = icmp eq i64 %667, %668
  br i1 %669, label %670, label %690

670:                                              ; preds = %654
  %671 = load %1*, %1** %4, align 8
  %672 = getelementptr inbounds %1, %1* %671, i32 0, i32 34
  %673 = load %44*, %44** %672, align 8
  %674 = load %1*, %1** %4, align 8
  %675 = getelementptr inbounds %1, %1* %674, i32 0, i32 35
  %676 = load i64, i64* %675, align 8
  %677 = getelementptr inbounds %44, %44* %673, i64 %676
  call void @utf8_copy(%44* %677, %44* %15)
  %678 = load %1*, %1** %4, align 8
  %679 = getelementptr inbounds %1, %1* %678, i32 0, i32 35
  %680 = load i64, i64* %679, align 8
  %681 = add i64 %680, 1
  store i64 %681, i64* %679, align 8
  %682 = load %1*, %1** %4, align 8
  %683 = getelementptr inbounds %1, %1* %682, i32 0, i32 34
  %684 = load %44*, %44** %683, align 8
  %685 = load %1*, %1** %4, align 8
  %686 = getelementptr inbounds %1, %1* %685, i32 0, i32 35
  %687 = load i64, i64* %686, align 8
  %688 = getelementptr inbounds %44, %44* %684, i64 %687
  %689 = getelementptr inbounds %44, %44* %688, i32 0, i32 2
  store i8 0, i8* %689, align 1
  br label %726

690:                                              ; preds = %654
  %691 = load %1*, %1** %4, align 8
  %692 = getelementptr inbounds %1, %1* %691, i32 0, i32 34
  %693 = load %44*, %44** %692, align 8
  %694 = load %1*, %1** %4, align 8
  %695 = getelementptr inbounds %1, %1* %694, i32 0, i32 35
  %696 = load i64, i64* %695, align 8
  %697 = getelementptr inbounds %44, %44* %693, i64 %696
  %698 = getelementptr inbounds %44, %44* %697, i64 1
  %699 = bitcast %44* %698 to i8*
  %700 = load %1*, %1** %4, align 8
  %701 = getelementptr inbounds %1, %1* %700, i32 0, i32 34
  %702 = load %44*, %44** %701, align 8
  %703 = load %1*, %1** %4, align 8
  %704 = getelementptr inbounds %1, %1* %703, i32 0, i32 35
  %705 = load i64, i64* %704, align 8
  %706 = getelementptr inbounds %44, %44* %702, i64 %705
  %707 = bitcast %44* %706 to i8*
  %708 = load i64, i64* %13, align 8
  %709 = add i64 %708, 1
  %710 = load %1*, %1** %4, align 8
  %711 = getelementptr inbounds %1, %1* %710, i32 0, i32 35
  %712 = load i64, i64* %711, align 8
  %713 = sub i64 %709, %712
  %714 = mul i64 %713, 21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %699, i8* align 1 %707, i64 %714, i1 false)
  %715 = load %1*, %1** %4, align 8
  %716 = getelementptr inbounds %1, %1* %715, i32 0, i32 34
  %717 = load %44*, %44** %716, align 8
  %718 = load %1*, %1** %4, align 8
  %719 = getelementptr inbounds %1, %1* %718, i32 0, i32 35
  %720 = load i64, i64* %719, align 8
  %721 = getelementptr inbounds %44, %44* %717, i64 %720
  call void @utf8_copy(%44* %721, %44* %15)
  %722 = load %1*, %1** %4, align 8
  %723 = getelementptr inbounds %1, %1* %722, i32 0, i32 35
  %724 = load i64, i64* %723, align 8
  %725 = add i64 %724, 1
  store i64 %725, i64* %723, align 8
  br label %726

726:                                              ; preds = %690, %670
  %727 = load %1*, %1** %4, align 8
  %728 = getelementptr inbounds %1, %1* %727, i32 0, i32 42
  %729 = load i32, i32* %728, align 8
  %730 = and i32 %729, 1
  %731 = icmp ne i32 %730, 0
  br i1 %731, label %732, label %758

732:                                              ; preds = %726
  %733 = load %1*, %1** %4, align 8
  %734 = getelementptr inbounds %1, %1* %733, i32 0, i32 34
  %735 = load %44*, %44** %734, align 8
  %736 = call i8* @utf8_tocstr(%44* %735)
  store i8* %736, i8** %7, align 8
  %737 = load i8*, i8** %7, align 8
  %738 = call i64 @strlen(i8* %737) #11
  %739 = icmp ne i64 %738, 1
  br i1 %739, label %740, label %742

740:                                              ; preds = %732
  %741 = load %1*, %1** %4, align 8
  call void @status_prompt_clear(%1* %741)
  br label %756

742:                                              ; preds = %732
  %743 = load %1*, %1** %4, align 8
  %744 = getelementptr inbounds %1, %1* %743, i32 0, i32 36
  %745 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %744, align 8
  %746 = load %1*, %1** %4, align 8
  %747 = load %1*, %1** %4, align 8
  %748 = getelementptr inbounds %1, %1* %747, i32 0, i32 38
  %749 = load i8*, i8** %748, align 8
  %750 = load i8*, i8** %7, align 8
  %751 = call i32 %745(%1* %746, i8* %749, i8* %750, i32 1)
  %752 = icmp eq i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %742
  %754 = load %1*, %1** %4, align 8
  call void @status_prompt_clear(%1* %754)
  br label %755

755:                                              ; preds = %753, %742
  br label %756

756:                                              ; preds = %755, %740
  %757 = load i8*, i8** %7, align 8
  call void @free(i8* %757) #8
  br label %758

758:                                              ; preds = %756, %726
  br label %759

759:                                              ; preds = %758, %633, %625, %551, %536, %517, %495, %487, %438, %304, %253, %239, %213, %205, %153
  %760 = load %1*, %1** %4, align 8
  %761 = getelementptr inbounds %1, %1* %760, i32 0, i32 27
  %762 = load i64, i64* %761, align 8
  %763 = or i64 %762, 16
  store i64 %763, i64* %761, align 8
  %764 = load %1*, %1** %4, align 8
  %765 = getelementptr inbounds %1, %1* %764, i32 0, i32 42
  %766 = load i32, i32* %765, align 8
  %767 = and i32 %766, 4
  %768 = icmp ne i32 %767, 0
  br i1 %768, label %769, label %789

769:                                              ; preds = %759
  %770 = load %1*, %1** %4, align 8
  %771 = getelementptr inbounds %1, %1* %770, i32 0, i32 34
  %772 = load %44*, %44** %771, align 8
  %773 = call i8* @utf8_tocstr(%44* %772)
  store i8* %773, i8** %7, align 8
  %774 = load i8, i8* %9, align 1
  %775 = sext i8 %774 to i32
  %776 = load i8*, i8** %7, align 8
  %777 = call i32 (i8**, i8*, ...) @xasprintf(i8** %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0), i32 %775, i8* %776)
  %778 = load %1*, %1** %4, align 8
  %779 = getelementptr inbounds %1, %1* %778, i32 0, i32 36
  %780 = load i32 (%1*, i8*, i8*, i32)*, i32 (%1*, i8*, i8*, i32)** %779, align 8
  %781 = load %1*, %1** %4, align 8
  %782 = load %1*, %1** %4, align 8
  %783 = getelementptr inbounds %1, %1* %782, i32 0, i32 38
  %784 = load i8*, i8** %783, align 8
  %785 = load i8*, i8** %8, align 8
  %786 = call i32 %780(%1* %781, i8* %784, i8* %785, i32 0)
  %787 = load i8*, i8** %8, align 8
  call void @free(i8* %787) #8
  %788 = load i8*, i8** %7, align 8
  call void @free(i8* %788) #8
  br label %789

789:                                              ; preds = %769, %759
  store i32 0, i32* %3, align 4
  store i32 1, i32* %17, align 4
  br label %790

790:                                              ; preds = %789, %653, %647, %636, %102, %68, %38
  %791 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %791) #8
  %792 = bitcast %44* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 21, i8* %792) #8
  %793 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %793) #8
  %794 = bitcast i64* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %794) #8
  %795 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %795) #8
  %796 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %796) #8
  %797 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %797) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %9) #8
  %798 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %798) #8
  %799 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %799) #8
  %800 = bitcast %16** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %800) #8
  %801 = load i32, i32* %3, align 4
  ret i32 %801
}

declare dso_local i8* @key_string_lookup_key(i64) #3

declare dso_local i8* @utf8_tocstr(%44*) #3

; Function Attrs: nounwind uwtable
define internal i32 @54(%1* %0, i64 %1, i64* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %1*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  store %1* %0, %1** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  %8 = load %1*, %1** %5, align 8
  %9 = getelementptr inbounds %1, %1* %8, i32 0, i32 40
  %10 = load i32, i32* %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = load i64, i64* %6, align 8
  switch i64 %13, label %24 [
    i64 3, label %14
    i64 7, label %14
    i64 8, label %14
    i64 9, label %14
    i64 21, label %14
    i64 23, label %14
    i64 10, label %14
    i64 13, label %14
    i64 68719476888, label %14
    i64 68719476902, label %14
    i64 68719476909, label %14
    i64 68719476904, label %14
    i64 68719476903, label %14
    i64 68719476910, label %14
    i64 68719476911, label %14
    i64 68719476908, label %14
    i64 27, label %17
  ]

14:                                               ; preds = %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12, %12
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  store i64 %15, i64* %16, align 8
  store i32 1, i32* %4, align 4
  br label %83

17:                                               ; preds = %12
  %18 = load %1*, %1** %5, align 8
  %19 = getelementptr inbounds %1, %1* %18, i32 0, i32 40
  store i32 1, i32* %19, align 4
  %20 = load %1*, %1** %5, align 8
  %21 = getelementptr inbounds %1, %1* %20, i32 0, i32 27
  %22 = load i64, i64* %21, align 8
  %23 = or i64 %22, 16
  store i64 %23, i64* %21, align 8
  store i32 0, i32* %4, align 4
  br label %83

24:                                               ; preds = %12
  %25 = load i64, i64* %6, align 8
  %26 = load i64*, i64** %7, align 8
  store i64 %25, i64* %26, align 8
  store i32 2, i32* %4, align 4
  br label %83

27:                                               ; preds = %3
  %28 = load i64, i64* %6, align 8
  switch i64 %28, label %51 [
    i64 65, label %29
    i64 73, label %29
    i64 67, label %29
    i64 115, label %29
    i64 97, label %29
    i64 83, label %36
    i64 105, label %44
    i64 27, label %44
  ]

29:                                               ; preds = %27, %27, %27, %27, %27
  %30 = load %1*, %1** %5, align 8
  %31 = getelementptr inbounds %1, %1* %30, i32 0, i32 40
  store i32 0, i32* %31, align 4
  %32 = load %1*, %1** %5, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 27
  %34 = load i64, i64* %33, align 8
  %35 = or i64 %34, 16
  store i64 %35, i64* %33, align 8
  br label %51

36:                                               ; preds = %27
  %37 = load %1*, %1** %5, align 8
  %38 = getelementptr inbounds %1, %1* %37, i32 0, i32 40
  store i32 0, i32* %38, align 4
  %39 = load %1*, %1** %5, align 8
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 27
  %41 = load i64, i64* %40, align 8
  %42 = or i64 %41, 16
  store i64 %42, i64* %40, align 8
  %43 = load i64*, i64** %7, align 8
  store i64 21, i64* %43, align 8
  store i32 1, i32* %4, align 4
  br label %83

44:                                               ; preds = %27, %27
  %45 = load %1*, %1** %5, align 8
  %46 = getelementptr inbounds %1, %1* %45, i32 0, i32 40
  store i32 0, i32* %46, align 4
  %47 = load %1*, %1** %5, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 27
  %49 = load i64, i64* %48, align 8
  %50 = or i64 %49, 16
  store i64 %50, i64* %48, align 8
  store i32 0, i32* %4, align 4
  br label %83

51:                                               ; preds = %27, %29
  %52 = load i64, i64* %6, align 8
  switch i64 %52, label %82 [
    i64 65, label %53
    i64 36, label %53
    i64 73, label %55
    i64 48, label %55
    i64 94, label %55
    i64 67, label %57
    i64 68, label %57
    i64 68719476888, label %59
    i64 88, label %59
    i64 98, label %61
    i64 66, label %61
    i64 100, label %63
    i64 101, label %65
    i64 69, label %65
    i64 119, label %65
    i64 87, label %65
    i64 112, label %67
    i64 113, label %69
    i64 115, label %71
    i64 68719476902, label %71
    i64 120, label %71
    i64 68719476909, label %73
    i64 106, label %73
    i64 68719476910, label %75
    i64 104, label %75
    i64 97, label %77
    i64 68719476911, label %77
    i64 108, label %77
    i64 68719476908, label %79
    i64 107, label %79
    i64 8, label %81
    i64 3, label %81
    i64 10, label %81
    i64 13, label %81
  ]

53:                                               ; preds = %51, %51
  %54 = load i64*, i64** %7, align 8
  store i64 68719476904, i64* %54, align 8
  store i32 1, i32* %4, align 4
  br label %83

55:                                               ; preds = %51, %51, %51
  %56 = load i64*, i64** %7, align 8
  store i64 68719476903, i64* %56, align 8
  store i32 1, i32* %4, align 4
  br label %83

57:                                               ; preds = %51, %51
  %58 = load i64*, i64** %7, align 8
  store i64 11, i64* %58, align 8
  store i32 1, i32* %4, align 4
  br label %83

59:                                               ; preds = %51, %51
  %60 = load i64*, i64** %7, align 8
  store i64 68719476888, i64* %60, align 8
  store i32 1, i32* %4, align 4
  br label %83

61:                                               ; preds = %51, %51
  %62 = load i64*, i64** %7, align 8
  store i64 17592186044514, i64* %62, align 8
  store i32 1, i32* %4, align 4
  br label %83

63:                                               ; preds = %51
  %64 = load i64*, i64** %7, align 8
  store i64 21, i64* %64, align 8
  store i32 1, i32* %4, align 4
  br label %83

65:                                               ; preds = %51, %51, %51, %51
  %66 = load i64*, i64** %7, align 8
  store i64 17592186044518, i64* %66, align 8
  store i32 1, i32* %4, align 4
  br label %83

67:                                               ; preds = %51
  %68 = load i64*, i64** %7, align 8
  store i64 25, i64* %68, align 8
  store i32 1, i32* %4, align 4
  br label %83

69:                                               ; preds = %51
  %70 = load i64*, i64** %7, align 8
  store i64 3, i64* %70, align 8
  store i32 1, i32* %4, align 4
  br label %83

71:                                               ; preds = %51, %51, %51
  %72 = load i64*, i64** %7, align 8
  store i64 68719476902, i64* %72, align 8
  store i32 1, i32* %4, align 4
  br label %83

73:                                               ; preds = %51, %51
  %74 = load i64*, i64** %7, align 8
  store i64 68719476909, i64* %74, align 8
  store i32 1, i32* %4, align 4
  br label %83

75:                                               ; preds = %51, %51
  %76 = load i64*, i64** %7, align 8
  store i64 68719476910, i64* %76, align 8
  store i32 1, i32* %4, align 4
  br label %83

77:                                               ; preds = %51, %51, %51
  %78 = load i64*, i64** %7, align 8
  store i64 68719476911, i64* %78, align 8
  store i32 1, i32* %4, align 4
  br label %83

79:                                               ; preds = %51, %51
  %80 = load i64*, i64** %7, align 8
  store i64 68719476908, i64* %80, align 8
  store i32 1, i32* %4, align 4
  br label %83

81:                                               ; preds = %51, %51, %51, %51
  store i32 1, i32* %4, align 4
  br label %83

82:                                               ; preds = %51
  store i32 0, i32* %4, align 4
  br label %83

83:                                               ; preds = %82, %81, %79, %77, %75, %73, %71, %69, %67, %65, %63, %61, %59, %57, %55, %53, %44, %36, %24, %17, %14
  %84 = load i32, i32* %4, align 4
  ret i32 %84
}

; Function Attrs: nounwind uwtable
define internal i32 @55(%1* %0, i8* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %1*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca [64 x i8], align 16
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %44*, align 8
  %14 = alloca %44*, align 8
  %15 = alloca %44*, align 8
  %16 = alloca i32, align 4
  store %1* %0, %1** %4, align 8
  store i8* %1, i8** %5, align 8
  %17 = bitcast [64 x i8]* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %17) #8
  %18 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  store i8* null, i8** %7, align 8
  %19 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %44** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load %1*, %1** %4, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 35
  %29 = load i64, i64* %28, align 8
  store i64 %29, i64* %11, align 8
  %30 = load i64, i64* %11, align 8
  %31 = icmp ne i64 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %2
  %33 = load i64, i64* %11, align 8
  %34 = add i64 %33, -1
  store i64 %34, i64* %11, align 8
  br label %35

35:                                               ; preds = %32, %2
  %36 = load %1*, %1** %4, align 8
  %37 = getelementptr inbounds %1, %1* %36, i32 0, i32 34
  %38 = load %44*, %44** %37, align 8
  %39 = call i64 @utf8_strlen(%44* %38)
  store i64 %39, i64* %8, align 8
  %40 = load %1*, %1** %4, align 8
  %41 = getelementptr inbounds %1, %1* %40, i32 0, i32 34
  %42 = load %44*, %44** %41, align 8
  %43 = load i64, i64* %11, align 8
  %44 = getelementptr inbounds %44, %44* %42, i64 %43
  store %44* %44, %44** %13, align 8
  br label %45

45:                                               ; preds = %58, %35
  %46 = load %44*, %44** %13, align 8
  %47 = load %1*, %1** %4, align 8
  %48 = getelementptr inbounds %1, %1* %47, i32 0, i32 34
  %49 = load %44*, %44** %48, align 8
  %50 = icmp ugt %44* %46, %49
  br i1 %50, label %51, label %56

51:                                               ; preds = %45
  %52 = load %44*, %44** %13, align 8
  %53 = call i32 @60(%44* %52)
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  br label %56

56:                                               ; preds = %51, %45
  %57 = phi i1 [ false, %45 ], [ %55, %51 ]
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = load %44*, %44** %13, align 8
  %60 = getelementptr inbounds %44, %44* %59, i32 -1
  store %44* %60, %44** %13, align 8
  br label %45

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %74, %61
  %63 = load %44*, %44** %13, align 8
  %64 = getelementptr inbounds %44, %44* %63, i32 0, i32 2
  %65 = load i8, i8* %64, align 1
  %66 = zext i8 %65 to i32
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = load %44*, %44** %13, align 8
  %70 = call i32 @60(%44* %69)
  %71 = icmp ne i32 %70, 0
  br label %72

72:                                               ; preds = %68, %62
  %73 = phi i1 [ false, %62 ], [ %71, %68 ]
  br i1 %73, label %74, label %77

74:                                               ; preds = %72
  %75 = load %44*, %44** %13, align 8
  %76 = getelementptr inbounds %44, %44* %75, i32 1
  store %44* %76, %44** %13, align 8
  br label %62

77:                                               ; preds = %72
  %78 = load %1*, %1** %4, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 34
  %80 = load %44*, %44** %79, align 8
  %81 = load i64, i64* %11, align 8
  %82 = getelementptr inbounds %44, %44* %80, i64 %81
  store %44* %82, %44** %14, align 8
  br label %83

83:                                               ; preds = %96, %77
  %84 = load %44*, %44** %14, align 8
  %85 = getelementptr inbounds %44, %44* %84, i32 0, i32 2
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %83
  %90 = load %44*, %44** %14, align 8
  %91 = call i32 @60(%44* %90)
  %92 = icmp ne i32 %91, 0
  %93 = xor i1 %92, true
  br label %94

94:                                               ; preds = %89, %83
  %95 = phi i1 [ false, %83 ], [ %93, %89 ]
  br i1 %95, label %96, label %99

96:                                               ; preds = %94
  %97 = load %44*, %44** %14, align 8
  %98 = getelementptr inbounds %44, %44* %97, i32 1
  store %44* %98, %44** %14, align 8
  br label %83

99:                                               ; preds = %94
  br label %100

100:                                              ; preds = %112, %99
  %101 = load %44*, %44** %14, align 8
  %102 = load %1*, %1** %4, align 8
  %103 = getelementptr inbounds %1, %1* %102, i32 0, i32 34
  %104 = load %44*, %44** %103, align 8
  %105 = icmp ugt %44* %101, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = load %44*, %44** %14, align 8
  %108 = call i32 @60(%44* %107)
  %109 = icmp ne i32 %108, 0
  br label %110

110:                                              ; preds = %106, %100
  %111 = phi i1 [ false, %100 ], [ %109, %106 ]
  br i1 %111, label %112, label %115

112:                                              ; preds = %110
  %113 = load %44*, %44** %14, align 8
  %114 = getelementptr inbounds %44, %44* %113, i32 -1
  store %44* %114, %44** %14, align 8
  br label %100

115:                                              ; preds = %110
  %116 = load %44*, %44** %14, align 8
  %117 = getelementptr inbounds %44, %44* %116, i32 0, i32 2
  %118 = load i8, i8* %117, align 1
  %119 = zext i8 %118 to i32
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %115
  %122 = load %44*, %44** %14, align 8
  %123 = getelementptr inbounds %44, %44* %122, i32 1
  store %44* %123, %44** %14, align 8
  br label %124

124:                                              ; preds = %121, %115
  %125 = load %44*, %44** %14, align 8
  %126 = load %44*, %44** %13, align 8
  %127 = icmp ult %44* %125, %126
  br i1 %127, label %128, label %129

128:                                              ; preds = %124
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %289

129:                                              ; preds = %124
  %130 = load i8*, i8** %5, align 8
  %131 = icmp eq i8* %130, null
  br i1 %131, label %132, label %175

132:                                              ; preds = %129
  store i64 0, i64* %12, align 8
  %133 = load %44*, %44** %13, align 8
  store %44* %133, %44** %15, align 8
  br label %134

134:                                              ; preds = %164, %132
  %135 = load %44*, %44** %15, align 8
  %136 = load %44*, %44** %14, align 8
  %137 = icmp ult %44* %135, %136
  br i1 %137, label %138, label %167

138:                                              ; preds = %134
  %139 = load i64, i64* %12, align 8
  %140 = load %44*, %44** %15, align 8
  %141 = getelementptr inbounds %44, %44* %140, i32 0, i32 2
  %142 = load i8, i8* %141, align 1
  %143 = zext i8 %142 to i64
  %144 = add i64 %139, %143
  %145 = icmp uge i64 %144, 64
  br i1 %145, label %146, label %147

146:                                              ; preds = %138
  br label %167

147:                                              ; preds = %138
  %148 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i32 0, i32 0
  %149 = load i64, i64* %12, align 8
  %150 = getelementptr inbounds i8, i8* %148, i64 %149
  %151 = load %44*, %44** %15, align 8
  %152 = getelementptr inbounds %44, %44* %151, i32 0, i32 0
  %153 = getelementptr inbounds [18 x i8], [18 x i8]* %152, i32 0, i32 0
  %154 = load %44*, %44** %15, align 8
  %155 = getelementptr inbounds %44, %44* %154, i32 0, i32 2
  %156 = load i8, i8* %155, align 1
  %157 = zext i8 %156 to i64
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %150, i8* align 1 %153, i64 %157, i1 false)
  %158 = load %44*, %44** %15, align 8
  %159 = getelementptr inbounds %44, %44* %158, i32 0, i32 2
  %160 = load i8, i8* %159, align 1
  %161 = zext i8 %160 to i64
  %162 = load i64, i64* %12, align 8
  %163 = add i64 %162, %161
  store i64 %163, i64* %12, align 8
  br label %164

164:                                              ; preds = %147
  %165 = load %44*, %44** %15, align 8
  %166 = getelementptr inbounds %44, %44* %165, i32 1
  store %44* %166, %44** %15, align 8
  br label %134

167:                                              ; preds = %146, %134
  %168 = load %44*, %44** %15, align 8
  %169 = load %44*, %44** %14, align 8
  %170 = icmp ne %44* %168, %169
  br i1 %170, label %171, label %172

171:                                              ; preds = %167
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %289

172:                                              ; preds = %167
  %173 = load i64, i64* %12, align 8
  %174 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i64 0, i64 %173
  store i8 0, i8* %174, align 1
  br label %175

175:                                              ; preds = %172, %129
  %176 = load i8*, i8** %5, align 8
  %177 = icmp eq i8* %176, null
  br i1 %177, label %178, label %196

178:                                              ; preds = %175
  %179 = load %1*, %1** %4, align 8
  %180 = getelementptr inbounds [64 x i8], [64 x i8]* %6, i32 0, i32 0
  %181 = load %44*, %44** %13, align 8
  %182 = load %1*, %1** %4, align 8
  %183 = getelementptr inbounds %1, %1* %182, i32 0, i32 34
  %184 = load %44*, %44** %183, align 8
  %185 = ptrtoint %44* %181 to i64
  %186 = ptrtoint %44* %184 to i64
  %187 = sub i64 %185, %186
  %188 = sdiv exact i64 %187, 21
  %189 = trunc i64 %188 to i32
  %190 = call i8* @61(%1* %179, i8* %180, i32 %189)
  store i8* %190, i8** %7, align 8
  %191 = load i8*, i8** %7, align 8
  %192 = icmp eq i8* %191, null
  br i1 %192, label %193, label %194

193:                                              ; preds = %178
  store i32 0, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %289

194:                                              ; preds = %178
  %195 = load i8*, i8** %7, align 8
  store i8* %195, i8** %5, align 8
  br label %196

196:                                              ; preds = %194, %175
  %197 = load i64, i64* %8, align 8
  %198 = load %44*, %44** %14, align 8
  %199 = load %1*, %1** %4, align 8
  %200 = getelementptr inbounds %1, %1* %199, i32 0, i32 34
  %201 = load %44*, %44** %200, align 8
  %202 = ptrtoint %44* %198 to i64
  %203 = ptrtoint %44* %201 to i64
  %204 = sub i64 %202, %203
  %205 = sdiv exact i64 %204, 21
  %206 = sub i64 %197, %205
  %207 = add i64 %206, 1
  store i64 %207, i64* %9, align 8
  %208 = load %44*, %44** %13, align 8
  %209 = bitcast %44* %208 to i8*
  %210 = load %44*, %44** %14, align 8
  %211 = bitcast %44* %210 to i8*
  %212 = load i64, i64* %9, align 8
  %213 = mul i64 %212, 21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %209, i8* align 1 %211, i64 %213, i1 false)
  %214 = load %44*, %44** %14, align 8
  %215 = load %44*, %44** %13, align 8
  %216 = ptrtoint %44* %214 to i64
  %217 = ptrtoint %44* %215 to i64
  %218 = sub i64 %216, %217
  %219 = sdiv exact i64 %218, 21
  %220 = load i64, i64* %8, align 8
  %221 = sub i64 %220, %219
  store i64 %221, i64* %8, align 8
  %222 = load i8*, i8** %5, align 8
  %223 = call i64 @strlen(i8* %222) #11
  %224 = load i64, i64* %8, align 8
  %225 = add i64 %224, %223
  store i64 %225, i64* %8, align 8
  %226 = load %44*, %44** %13, align 8
  %227 = load %1*, %1** %4, align 8
  %228 = getelementptr inbounds %1, %1* %227, i32 0, i32 34
  %229 = load %44*, %44** %228, align 8
  %230 = ptrtoint %44* %226 to i64
  %231 = ptrtoint %44* %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 21
  store i64 %233, i64* %10, align 8
  %234 = load %1*, %1** %4, align 8
  %235 = getelementptr inbounds %1, %1* %234, i32 0, i32 34
  %236 = load %44*, %44** %235, align 8
  %237 = bitcast %44* %236 to i8*
  %238 = load i64, i64* %8, align 8
  %239 = add i64 %238, 1
  %240 = call i8* @xreallocarray(i8* %237, i64 %239, i64 21)
  %241 = bitcast i8* %240 to %44*
  %242 = load %1*, %1** %4, align 8
  %243 = getelementptr inbounds %1, %1* %242, i32 0, i32 34
  store %44* %241, %44** %243, align 8
  %244 = load %1*, %1** %4, align 8
  %245 = getelementptr inbounds %1, %1* %244, i32 0, i32 34
  %246 = load %44*, %44** %245, align 8
  %247 = load i64, i64* %10, align 8
  %248 = getelementptr inbounds %44, %44* %246, i64 %247
  store %44* %248, %44** %13, align 8
  %249 = load %44*, %44** %13, align 8
  %250 = load i8*, i8** %5, align 8
  %251 = call i64 @strlen(i8* %250) #11
  %252 = getelementptr inbounds %44, %44* %249, i64 %251
  %253 = bitcast %44* %252 to i8*
  %254 = load %44*, %44** %13, align 8
  %255 = bitcast %44* %254 to i8*
  %256 = load i64, i64* %9, align 8
  %257 = mul i64 %256, 21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %253, i8* align 1 %255, i64 %257, i1 false)
  store i64 0, i64* %11, align 8
  br label %258

258:                                              ; preds = %271, %196
  %259 = load i64, i64* %11, align 8
  %260 = load i8*, i8** %5, align 8
  %261 = call i64 @strlen(i8* %260) #11
  %262 = icmp ult i64 %259, %261
  br i1 %262, label %263, label %274

263:                                              ; preds = %258
  %264 = load %44*, %44** %13, align 8
  %265 = load i64, i64* %11, align 8
  %266 = getelementptr inbounds %44, %44* %264, i64 %265
  %267 = load i8*, i8** %5, align 8
  %268 = load i64, i64* %11, align 8
  %269 = getelementptr inbounds i8, i8* %267, i64 %268
  %270 = load i8, i8* %269, align 1
  call void @utf8_set(%44* %266, i8 zeroext %270)
  br label %271

271:                                              ; preds = %263
  %272 = load i64, i64* %11, align 8
  %273 = add i64 %272, 1
  store i64 %273, i64* %11, align 8
  br label %258

274:                                              ; preds = %258
  %275 = load %44*, %44** %13, align 8
  %276 = load %1*, %1** %4, align 8
  %277 = getelementptr inbounds %1, %1* %276, i32 0, i32 34
  %278 = load %44*, %44** %277, align 8
  %279 = ptrtoint %44* %275 to i64
  %280 = ptrtoint %44* %278 to i64
  %281 = sub i64 %279, %280
  %282 = sdiv exact i64 %281, 21
  %283 = load i8*, i8** %5, align 8
  %284 = call i64 @strlen(i8* %283) #11
  %285 = add i64 %282, %284
  %286 = load %1*, %1** %4, align 8
  %287 = getelementptr inbounds %1, %1* %286, i32 0, i32 35
  store i64 %285, i64* %287, align 8
  %288 = load i8*, i8** %7, align 8
  call void @free(i8* %288) #8
  store i32 1, i32* %3, align 4
  store i32 1, i32* %16, align 4
  br label %289

289:                                              ; preds = %274, %193, %171, %128
  %290 = bitcast %44** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %290) #8
  %291 = bitcast %44** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %291) #8
  %292 = bitcast %44** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %292) #8
  %293 = bitcast i64* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %293) #8
  %294 = bitcast i64* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %294) #8
  %295 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %295) #8
  %296 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %296) #8
  %297 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %297) #8
  %298 = bitcast i8** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %298) #8
  %299 = bitcast [64 x i8]* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %299) #8
  %300 = load i32, i32* %3, align 4
  ret i32 %300
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @options_get_string(%16*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @56(i8* %0, %44* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca %44*, align 8
  store i8* %0, i8** %4, align 8
  store %44* %1, %44** %5, align 8
  %6 = load %44*, %44** %5, align 8
  %7 = getelementptr inbounds %44, %44* %6, i32 0, i32 2
  %8 = load i8, i8* %7, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp ne i32 %9, 1
  br i1 %10, label %17, label %11

11:                                               ; preds = %2
  %12 = load %44*, %44** %5, align 8
  %13 = getelementptr inbounds %44, %44* %12, i32 0, i32 3
  %14 = load i8, i8* %13, align 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %18

17:                                               ; preds = %11, %2
  store i32 0, i32* %3, align 4
  br label %28

18:                                               ; preds = %11
  %19 = load i8*, i8** %4, align 8
  %20 = load %44*, %44** %5, align 8
  %21 = getelementptr inbounds %44, %44* %20, i32 0, i32 0
  %22 = getelementptr inbounds [18 x i8], [18 x i8]* %21, i32 0, i32 0
  %23 = load i8, i8* %22, align 1
  %24 = zext i8 %23 to i32
  %25 = call i8* @strchr(i8* %19, i32 %24) #11
  %26 = icmp ne i8* %25, null
  %27 = zext i1 %26 to i32
  store i32 %27, i32* %3, align 4
  br label %28

28:                                               ; preds = %18, %17
  %29 = load i32, i32* %3, align 4
  ret i32 %29
}

declare dso_local i8* @xcalloc(i64, i64) #3

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal i8* @57(i32* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32, i32* @5, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = load i32, i32* @5, align 4
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6, %1
  store i8* null, i8** %2, align 8
  br label %24

12:                                               ; preds = %6
  %13 = load i32*, i32** %3, align 8
  %14 = load i32, i32* %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, i32* %13, align 4
  %16 = load i8**, i8*** @6, align 8
  %17 = load i32, i32* @5, align 4
  %18 = load i32*, i32** %3, align 8
  %19 = load i32, i32* %18, align 4
  %20 = sub i32 %17, %19
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8*, i8** %16, i64 %21
  %23 = load i8*, i8** %22, align 8
  store i8* %23, i8** %2, align 8
  br label %24

24:                                               ; preds = %12, %11
  %25 = load i8*, i8** %2, align 8
  ret i8* %25
}

; Function Attrs: nounwind uwtable
define internal i8* @58(i32* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  %4 = load i32, i32* @5, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32*, i32** %3, align 8
  %8 = load i32, i32* %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0), i8** %2, align 8
  br label %28

11:                                               ; preds = %6
  %12 = load i32*, i32** %3, align 8
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, i32* %12, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0), i8** %2, align 8
  br label %28

19:                                               ; preds = %11
  %20 = load i8**, i8*** @6, align 8
  %21 = load i32, i32* @5, align 4
  %22 = load i32*, i32** %3, align 8
  %23 = load i32, i32* %22, align 4
  %24 = sub i32 %21, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8*, i8** %20, i64 %25
  %27 = load i8*, i8** %26, align 8
  store i8* %27, i8** %2, align 8
  br label %28

28:                                               ; preds = %19, %18, %10
  %29 = load i8*, i8** %2, align 8
  ret i8* %29
}

; Function Attrs: nounwind uwtable
define internal i32 @59(%1* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %1*, align 8
  %4 = alloca %105*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca %44*, align 8
  %11 = alloca %44*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %1* %0, %1** %3, align 8
  %14 = bitcast %105** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #8
  %16 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #8
  %18 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #8
  %20 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #8
  %23 = load %1*, %1** %3, align 8
  %24 = getelementptr inbounds %1, %1* %23, i32 0, i32 34
  %25 = load %44*, %44** %24, align 8
  %26 = call i64 @utf8_strlen(%44* %25)
  store i64 %26, i64* %6, align 8
  %27 = load %1*, %1** %3, align 8
  %28 = getelementptr inbounds %1, %1* %27, i32 0, i32 41
  %29 = load %44*, %44** %28, align 8
  %30 = icmp ne %44* %29, null
  br i1 %30, label %31, label %39

31:                                               ; preds = %1
  %32 = load %1*, %1** %3, align 8
  %33 = getelementptr inbounds %1, %1* %32, i32 0, i32 41
  %34 = load %44*, %44** %33, align 8
  store %44* %34, %44** %10, align 8
  %35 = load %1*, %1** %3, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 41
  %37 = load %44*, %44** %36, align 8
  %38 = call i64 @utf8_strlen(%44* %37)
  store i64 %38, i64* %7, align 8
  br label %136

39:                                               ; preds = %1
  %40 = call %105* @paste_get_top(i8** null)
  store %105* %40, %105** %4, align 8
  %41 = icmp eq %105* %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %237

43:                                               ; preds = %39
  %44 = load %105*, %105** %4, align 8
  %45 = call i8* @paste_buffer_data(%105* %44, i64* %8)
  store i8* %45, i8** %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = add i64 %46, 1
  %48 = call i8* @xreallocarray(i8* null, i64 %47, i64 21)
  %49 = bitcast i8* %48 to %44*
  store %44* %49, %44** %10, align 8
  %50 = load %44*, %44** %10, align 8
  store %44* %50, %44** %11, align 8
  store i32 0, i32* %9, align 4
  br label %51

51:                                               ; preds = %116, %89, %43
  %52 = load i32, i32* %9, align 4
  %53 = zext i32 %52 to i64
  %54 = load i64, i64* %8, align 8
  %55 = icmp ne i64 %53, %54
  br i1 %55, label %56, label %127

56:                                               ; preds = %51
  %57 = load %44*, %44** %11, align 8
  %58 = load i8*, i8** %5, align 8
  %59 = load i32, i32* %9, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, i8* %58, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = call i32 @utf8_open(%44* %57, i8 zeroext %62)
  store i32 %63, i32* %12, align 4
  %64 = load i32, i32* %12, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %99

66:                                               ; preds = %56
  br label %67

67:                                               ; preds = %78, %66
  %68 = load i32, i32* %9, align 4
  %69 = add i32 %68, 1
  store i32 %69, i32* %9, align 4
  %70 = zext i32 %69 to i64
  %71 = load i64, i64* %8, align 8
  %72 = icmp ne i64 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %67
  %74 = load i32, i32* %12, align 4
  %75 = icmp eq i32 %74, 0
  br label %76

76:                                               ; preds = %73, %67
  %77 = phi i1 [ false, %67 ], [ %75, %73 ]
  br i1 %77, label %78, label %86

78:                                               ; preds = %76
  %79 = load %44*, %44** %11, align 8
  %80 = load i8*, i8** %5, align 8
  %81 = load i32, i32* %9, align 4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds i8, i8* %80, i64 %82
  %84 = load i8, i8* %83, align 1
  %85 = call i32 @utf8_append(%44* %79, i8 zeroext %84)
  store i32 %85, i32* %12, align 4
  br label %67

86:                                               ; preds = %76
  %87 = load i32, i32* %12, align 4
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load %44*, %44** %11, align 8
  %91 = getelementptr inbounds %44, %44* %90, i32 1
  store %44* %91, %44** %11, align 8
  br label %51

92:                                               ; preds = %86
  %93 = load %44*, %44** %11, align 8
  %94 = getelementptr inbounds %44, %44* %93, i32 0, i32 1
  %95 = load i8, i8* %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load i32, i32* %9, align 4
  %98 = sub i32 %97, %96
  store i32 %98, i32* %9, align 4
  br label %99

99:                                               ; preds = %92, %56
  %100 = load i8*, i8** %5, align 8
  %101 = load i32, i32* %9, align 4
  %102 = zext i32 %101 to i64
  %103 = getelementptr inbounds i8, i8* %100, i64 %102
  %104 = load i8, i8* %103, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sle i32 %105, 31
  br i1 %106, label %115, label %107

107:                                              ; preds = %99
  %108 = load i8*, i8** %5, align 8
  %109 = load i32, i32* %9, align 4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds i8, i8* %108, i64 %110
  %112 = load i8, i8* %111, align 1
  %113 = sext i8 %112 to i32
  %114 = icmp sge i32 %113, 127
  br i1 %114, label %115, label %116

115:                                              ; preds = %107, %99
  br label %127

116:                                              ; preds = %107
  %117 = load %44*, %44** %11, align 8
  %118 = load i8*, i8** %5, align 8
  %119 = load i32, i32* %9, align 4
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, i8* %118, i64 %120
  %122 = load i8, i8* %121, align 1
  call void @utf8_set(%44* %117, i8 zeroext %122)
  %123 = load %44*, %44** %11, align 8
  %124 = getelementptr inbounds %44, %44* %123, i32 1
  store %44* %124, %44** %11, align 8
  %125 = load i32, i32* %9, align 4
  %126 = add i32 %125, 1
  store i32 %126, i32* %9, align 4
  br label %51

127:                                              ; preds = %115, %51
  %128 = load %44*, %44** %11, align 8
  %129 = getelementptr inbounds %44, %44* %128, i32 0, i32 2
  store i8 0, i8* %129, align 1
  %130 = load %44*, %44** %11, align 8
  %131 = load %44*, %44** %10, align 8
  %132 = ptrtoint %44* %130 to i64
  %133 = ptrtoint %44* %131 to i64
  %134 = sub i64 %132, %133
  %135 = sdiv exact i64 %134, 21
  store i64 %135, i64* %7, align 8
  br label %136

136:                                              ; preds = %127, %31
  %137 = load i64, i64* %7, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %136
  store i32 0, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %237

140:                                              ; preds = %136
  %141 = load %1*, %1** %3, align 8
  %142 = getelementptr inbounds %1, %1* %141, i32 0, i32 34
  %143 = load %44*, %44** %142, align 8
  %144 = bitcast %44* %143 to i8*
  %145 = load i64, i64* %6, align 8
  %146 = load i64, i64* %7, align 8
  %147 = add i64 %145, %146
  %148 = add i64 %147, 1
  %149 = call i8* @xreallocarray(i8* %144, i64 %148, i64 21)
  %150 = bitcast i8* %149 to %44*
  %151 = load %1*, %1** %3, align 8
  %152 = getelementptr inbounds %1, %1* %151, i32 0, i32 34
  store %44* %150, %44** %152, align 8
  %153 = load %1*, %1** %3, align 8
  %154 = getelementptr inbounds %1, %1* %153, i32 0, i32 35
  %155 = load i64, i64* %154, align 8
  %156 = load i64, i64* %6, align 8
  %157 = icmp eq i64 %155, %156
  br i1 %157, label %158, label %184

158:                                              ; preds = %140
  %159 = load %1*, %1** %3, align 8
  %160 = getelementptr inbounds %1, %1* %159, i32 0, i32 34
  %161 = load %44*, %44** %160, align 8
  %162 = load %1*, %1** %3, align 8
  %163 = getelementptr inbounds %1, %1* %162, i32 0, i32 35
  %164 = load i64, i64* %163, align 8
  %165 = getelementptr inbounds %44, %44* %161, i64 %164
  %166 = bitcast %44* %165 to i8*
  %167 = load %44*, %44** %10, align 8
  %168 = bitcast %44* %167 to i8*
  %169 = load i64, i64* %7, align 8
  %170 = mul i64 %169, 21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %166, i8* align 1 %168, i64 %170, i1 false)
  %171 = load i64, i64* %7, align 8
  %172 = load %1*, %1** %3, align 8
  %173 = getelementptr inbounds %1, %1* %172, i32 0, i32 35
  %174 = load i64, i64* %173, align 8
  %175 = add i64 %174, %171
  store i64 %175, i64* %173, align 8
  %176 = load %1*, %1** %3, align 8
  %177 = getelementptr inbounds %1, %1* %176, i32 0, i32 34
  %178 = load %44*, %44** %177, align 8
  %179 = load %1*, %1** %3, align 8
  %180 = getelementptr inbounds %1, %1* %179, i32 0, i32 35
  %181 = load i64, i64* %180, align 8
  %182 = getelementptr inbounds %44, %44* %178, i64 %181
  %183 = getelementptr inbounds %44, %44* %182, i32 0, i32 2
  store i8 0, i8* %183, align 1
  br label %227

184:                                              ; preds = %140
  %185 = load %1*, %1** %3, align 8
  %186 = getelementptr inbounds %1, %1* %185, i32 0, i32 34
  %187 = load %44*, %44** %186, align 8
  %188 = load %1*, %1** %3, align 8
  %189 = getelementptr inbounds %1, %1* %188, i32 0, i32 35
  %190 = load i64, i64* %189, align 8
  %191 = getelementptr inbounds %44, %44* %187, i64 %190
  %192 = load i64, i64* %7, align 8
  %193 = getelementptr inbounds %44, %44* %191, i64 %192
  %194 = bitcast %44* %193 to i8*
  %195 = load %1*, %1** %3, align 8
  %196 = getelementptr inbounds %1, %1* %195, i32 0, i32 34
  %197 = load %44*, %44** %196, align 8
  %198 = load %1*, %1** %3, align 8
  %199 = getelementptr inbounds %1, %1* %198, i32 0, i32 35
  %200 = load i64, i64* %199, align 8
  %201 = getelementptr inbounds %44, %44* %197, i64 %200
  %202 = bitcast %44* %201 to i8*
  %203 = load i64, i64* %6, align 8
  %204 = add i64 %203, 1
  %205 = load %1*, %1** %3, align 8
  %206 = getelementptr inbounds %1, %1* %205, i32 0, i32 35
  %207 = load i64, i64* %206, align 8
  %208 = sub i64 %204, %207
  %209 = mul i64 %208, 21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %194, i8* align 1 %202, i64 %209, i1 false)
  %210 = load %1*, %1** %3, align 8
  %211 = getelementptr inbounds %1, %1* %210, i32 0, i32 34
  %212 = load %44*, %44** %211, align 8
  %213 = load %1*, %1** %3, align 8
  %214 = getelementptr inbounds %1, %1* %213, i32 0, i32 35
  %215 = load i64, i64* %214, align 8
  %216 = getelementptr inbounds %44, %44* %212, i64 %215
  %217 = bitcast %44* %216 to i8*
  %218 = load %44*, %44** %10, align 8
  %219 = bitcast %44* %218 to i8*
  %220 = load i64, i64* %7, align 8
  %221 = mul i64 %220, 21
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %217, i8* align 1 %219, i64 %221, i1 false)
  %222 = load i64, i64* %7, align 8
  %223 = load %1*, %1** %3, align 8
  %224 = getelementptr inbounds %1, %1* %223, i32 0, i32 35
  %225 = load i64, i64* %224, align 8
  %226 = add i64 %225, %222
  store i64 %226, i64* %224, align 8
  br label %227

227:                                              ; preds = %184, %158
  %228 = load %44*, %44** %10, align 8
  %229 = load %1*, %1** %3, align 8
  %230 = getelementptr inbounds %1, %1* %229, i32 0, i32 41
  %231 = load %44*, %44** %230, align 8
  %232 = icmp ne %44* %228, %231
  br i1 %232, label %233, label %236

233:                                              ; preds = %227
  %234 = load %44*, %44** %10, align 8
  %235 = bitcast %44* %234 to i8*
  call void @free(i8* %235) #8
  br label %236

236:                                              ; preds = %233, %227
  store i32 1, i32* %2, align 4
  store i32 1, i32* %13, align 4
  br label %237

237:                                              ; preds = %236, %139, %42
  %238 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %238) #8
  %239 = bitcast %44** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %239) #8
  %240 = bitcast %44** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %240) #8
  %241 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %241) #8
  %242 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %242) #8
  %243 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %243) #8
  %244 = bitcast i64* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %244) #8
  %245 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %245) #8
  %246 = bitcast %105** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %246) #8
  %247 = load i32, i32* %2, align 4
  ret i32 %247
}

declare dso_local i32 @utf8_split(i32, %44*) #3

declare dso_local i8* @xreallocarray(i8*, i64, i64) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

declare dso_local i8* @find_home() #3

; Function Attrs: nounwind uwtable
define internal i32 @60(%44* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %44*, align 8
  store %44* %0, %44** %3, align 8
  %4 = load %44*, %44** %3, align 8
  %5 = getelementptr inbounds %44, %44* %4, i32 0, i32 2
  %6 = load i8, i8* %5, align 1
  %7 = zext i8 %6 to i32
  %8 = icmp ne i32 %7, 1
  br i1 %8, label %15, label %9

9:                                                ; preds = %1
  %10 = load %44*, %44** %3, align 8
  %11 = getelementptr inbounds %44, %44* %10, i32 0, i32 3
  %12 = load i8, i8* %11, align 1
  %13 = zext i8 %12 to i32
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %9, %1
  store i32 0, i32* %2, align 4
  br label %24

16:                                               ; preds = %9
  %17 = load %44*, %44** %3, align 8
  %18 = getelementptr inbounds %44, %44* %17, i32 0, i32 0
  %19 = getelementptr inbounds [18 x i8], [18 x i8]* %18, i32 0, i32 0
  %20 = load i8, i8* %19, align 1
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, 32
  %23 = zext i1 %22 to i32
  store i32 %23, i32* %2, align 4
  br label %24

24:                                               ; preds = %16, %15
  %25 = load i32, i32* %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal i8* @61(%1* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %1*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %70*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store %1* %0, %1** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %18 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #8
  %20 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  store i8** null, i8*** %11, align 8
  %22 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  store i8* null, i8** %12, align 8
  %23 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  store i8* null, i8** %13, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* %14) #8
  store i8 0, i8* %14, align 1
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #8
  store i32 0, i32* %15, align 4
  %25 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #8
  %26 = load i8*, i8** %6, align 8
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %3
  %31 = load %1*, %1** %5, align 8
  %32 = getelementptr inbounds %1, %1* %31, i32 0, i32 42
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 96
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  store i8* null, i8** %4, align 8
  store i32 1, i32* %17, align 4
  br label %215

37:                                               ; preds = %30, %3
  %38 = load %1*, %1** %5, align 8
  %39 = getelementptr inbounds %1, %1* %38, i32 0, i32 42
  %40 = load i32, i32* %39, align 8
  %41 = and i32 %40, 96
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %74

43:                                               ; preds = %37
  %44 = load i8*, i8** %6, align 8
  %45 = call i32 @strncmp(i8* %44, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @31, i32 0, i32 0), i64 2) #11
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = load i8*, i8** %6, align 8
  %49 = call i32 @strncmp(i8* %48, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @32, i32 0, i32 0), i64 2) #11
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %74

51:                                               ; preds = %47
  %52 = load i8*, i8** %6, align 8
  %53 = load i32, i32* %7, align 4
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i8** @62(i32* %15, i8* %52, i32 %55)
  store i8** %56, i8*** %11, align 8
  %57 = load i32, i32* %15, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  store i8* null, i8** %13, align 8
  br label %73

60:                                               ; preds = %51
  %61 = load i32, i32* %15, align 4
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = load i8**, i8*** %11, align 8
  %65 = getelementptr inbounds i8*, i8** %64, i64 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i32 (i8**, i8*, ...) @xasprintf(i8** %13, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @33, i32 0, i32 0), i8* %66)
  br label %72

68:                                               ; preds = %60
  %69 = load i8**, i8*** %11, align 8
  %70 = load i32, i32* %15, align 4
  %71 = call i8* @63(i8** %69, i32 %70)
  store i8* %71, i8** %13, align 8
  br label %72

72:                                               ; preds = %68, %63
  br label %73

73:                                               ; preds = %72, %59
  br label %152

74:                                               ; preds = %47, %43, %37
  %75 = load %1*, %1** %5, align 8
  %76 = getelementptr inbounds %1, %1* %75, i32 0, i32 42
  %77 = load i32, i32* %76, align 8
  %78 = and i32 %77, 96
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %82

80:                                               ; preds = %74
  %81 = load i8*, i8** %6, align 8
  store i8* %81, i8** %9, align 8
  store i8 0, i8* %14, align 1
  br label %90

82:                                               ; preds = %74
  %83 = load i8*, i8** %6, align 8
  %84 = getelementptr inbounds i8, i8* %83, i64 2
  store i8* %84, i8** %9, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = getelementptr inbounds i8, i8* %85, i64 1
  %87 = load i8, i8* %86, align 1
  store i8 %87, i8* %14, align 1
  %88 = load i32, i32* %7, align 4
  %89 = add i32 %88, 2
  store i32 %89, i32* %7, align 4
  br label %90

90:                                               ; preds = %82, %80
  %91 = load %1*, %1** %5, align 8
  %92 = getelementptr inbounds %1, %1* %91, i32 0, i32 42
  %93 = load i32, i32* %92, align 8
  %94 = and i32 %93, 32
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %104

96:                                               ; preds = %90
  %97 = load %1*, %1** %5, align 8
  %98 = load %1*, %1** %5, align 8
  %99 = getelementptr inbounds %1, %1* %98, i32 0, i32 43
  %100 = load %70*, %70** %99, align 8
  %101 = load i8*, i8** %9, align 8
  %102 = load i32, i32* %7, align 4
  %103 = call i8* @64(%1* %97, %70* %100, i8* %101, i32 %102, i8 signext 0)
  store i8* %103, i8** %13, align 8
  br label %152

104:                                              ; preds = %90
  %105 = load i8*, i8** %9, align 8
  %106 = call i8* @strchr(i8* %105, i32 58) #11
  store i8* %106, i8** %10, align 8
  %107 = load i8*, i8** %10, align 8
  %108 = icmp eq i8* %107, null
  br i1 %108, label %109, label %113

109:                                              ; preds = %104
  %110 = load i8*, i8** %9, align 8
  %111 = load i8, i8* %14, align 1
  %112 = call i8* @65(i8*** %11, i32* %15, i8* %110, i8 signext %111)
  store i8* %112, i8** %13, align 8
  br label %152

113:                                              ; preds = %104
  %114 = load i8*, i8** %10, align 8
  %115 = getelementptr inbounds i8, i8* %114, i64 1
  %116 = call i8* @strchr(i8* %115, i32 46) #11
  %117 = icmp eq i8* %116, null
  br i1 %117, label %118, label %151

118:                                              ; preds = %113
  %119 = load i8*, i8** %9, align 8
  %120 = load i8, i8* %119, align 1
  %121 = sext i8 %120 to i32
  %122 = icmp eq i32 %121, 58
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = load %1*, %1** %5, align 8
  %125 = getelementptr inbounds %1, %1* %124, i32 0, i32 43
  %126 = load %70*, %70** %125, align 8
  store %70* %126, %70** %8, align 8
  br label %139

127:                                              ; preds = %118
  %128 = load i8*, i8** %9, align 8
  %129 = call i8* @xstrdup(i8* %128)
  store i8* %129, i8** %12, align 8
  %130 = load i8*, i8** %12, align 8
  %131 = call i8* @strchr(i8* %130, i32 58) #11
  store i8 0, i8* %131, align 1
  %132 = load i8*, i8** %12, align 8
  %133 = call %70* @session_find(i8* %132)
  store %70* %133, %70** %8, align 8
  %134 = load i8*, i8** %12, align 8
  call void @free(i8* %134) #8
  %135 = load %70*, %70** %8, align 8
  %136 = icmp eq %70* %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %127
  br label %152

138:                                              ; preds = %127
  br label %139

139:                                              ; preds = %138, %123
  %140 = load %1*, %1** %5, align 8
  %141 = load %70*, %70** %8, align 8
  %142 = load i8*, i8** %10, align 8
  %143 = getelementptr inbounds i8, i8* %142, i64 1
  %144 = load i32, i32* %7, align 4
  %145 = load i8, i8* %14, align 1
  %146 = call i8* @64(%1* %140, %70* %141, i8* %143, i32 %144, i8 signext %145)
  store i8* %146, i8** %13, align 8
  %147 = load i8*, i8** %13, align 8
  %148 = icmp eq i8* %147, null
  br i1 %148, label %149, label %150

149:                                              ; preds = %139
  store i8* null, i8** %4, align 8
  store i32 1, i32* %17, align 4
  br label %215

150:                                              ; preds = %139
  br label %151

151:                                              ; preds = %150, %113
  br label %152

152:                                              ; preds = %151, %137, %109, %96, %73
  %153 = load i32, i32* %15, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %175

155:                                              ; preds = %152
  %156 = load i8**, i8*** %11, align 8
  %157 = bitcast i8** %156 to i8*
  %158 = load i32, i32* %15, align 4
  %159 = zext i32 %158 to i64
  call void @qsort(i8* %157, i64 %159, i64 8, i32 (i8*, i8*)* @66)
  store i32 0, i32* %16, align 4
  br label %160

160:                                              ; preds = %171, %155
  %161 = load i32, i32* %16, align 4
  %162 = load i32, i32* %15, align 4
  %163 = icmp ult i32 %161, %162
  br i1 %163, label %164, label %174

164:                                              ; preds = %160
  %165 = load i32, i32* %16, align 4
  %166 = load i8**, i8*** %11, align 8
  %167 = load i32, i32* %16, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i8*, i8** %166, i64 %168
  %170 = load i8*, i8** %169, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @34, i32 0, i32 0), i32 %165, i8* %170)
  br label %171

171:                                              ; preds = %164
  %172 = load i32, i32* %16, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %16, align 4
  br label %160

174:                                              ; preds = %160
  br label %175

175:                                              ; preds = %174, %152
  %176 = load i8*, i8** %13, align 8
  %177 = icmp ne i8* %176, null
  br i1 %177, label %178, label %185

178:                                              ; preds = %175
  %179 = load i8*, i8** %6, align 8
  %180 = load i8*, i8** %13, align 8
  %181 = call i32 @strcmp(i8* %179, i8* %180) #11
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load i8*, i8** %13, align 8
  call void @free(i8* %184) #8
  store i8* null, i8** %13, align 8
  br label %185

185:                                              ; preds = %183, %178, %175
  %186 = load i8*, i8** %13, align 8
  %187 = icmp ne i8* %186, null
  br i1 %187, label %196, label %188

188:                                              ; preds = %185
  %189 = load %1*, %1** %5, align 8
  %190 = load i8**, i8*** %11, align 8
  %191 = load i32, i32* %15, align 4
  %192 = load i32, i32* %7, align 4
  %193 = load i8, i8* %14, align 1
  %194 = call i32 @67(%1* %189, i8** %190, i32 %191, i32 %192, i8 signext %193)
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %213, label %196

196:                                              ; preds = %188, %185
  store i32 0, i32* %16, align 4
  br label %197

197:                                              ; preds = %207, %196
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %15, align 4
  %200 = icmp ult i32 %198, %199
  br i1 %200, label %201, label %210

201:                                              ; preds = %197
  %202 = load i8**, i8*** %11, align 8
  %203 = load i32, i32* %16, align 4
  %204 = zext i32 %203 to i64
  %205 = getelementptr inbounds i8*, i8** %202, i64 %204
  %206 = load i8*, i8** %205, align 8
  call void @free(i8* %206) #8
  br label %207

207:                                              ; preds = %201
  %208 = load i32, i32* %16, align 4
  %209 = add i32 %208, 1
  store i32 %209, i32* %16, align 4
  br label %197

210:                                              ; preds = %197
  %211 = load i8**, i8*** %11, align 8
  %212 = bitcast i8** %211 to i8*
  call void @free(i8* %212) #8
  br label %213

213:                                              ; preds = %210, %188
  %214 = load i8*, i8** %13, align 8
  store i8* %214, i8** %4, align 8
  store i32 1, i32* %17, align 4
  br label %215

215:                                              ; preds = %213, %149, %36
  %216 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %216) #8
  %217 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %217) #8
  call void @llvm.lifetime.end.p0i8(i64 1, i8* %14) #8
  %218 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %218) #8
  %219 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %219) #8
  %220 = bitcast i8*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %220) #8
  %221 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %221) #8
  %222 = bitcast i8** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %222) #8
  %223 = bitcast %70** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %223) #8
  %224 = load i8*, i8** %4, align 8
  ret i8* %224
}

declare dso_local void @utf8_set(%44*, i8 zeroext) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strncmp(i8*, i8*, i64) #7

; Function Attrs: nounwind uwtable
define internal i8** @62(i32* %0, i8* %1, i32 %2) #0 {
  %4 = alloca i8**, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8**, align 8
  %9 = alloca i8**, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %90**, align 8
  %13 = alloca %95*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca %102*, align 8
  %17 = alloca %106*, align 8
  %18 = alloca [6 x i8*], align 16
  %19 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i8* %1, i8** %6, align 8
  store i32 %2, i32* %7, align 4
  %20 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  store i8** null, i8*** %8, align 8
  %21 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %90*** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #8
  %25 = bitcast %95** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = load i8*, i8** %6, align 8
  %28 = call i64 @strlen(i8* %27) #11
  store i64 %28, i64* %14, align 8
  %29 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #8
  %30 = bitcast %102** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #8
  %31 = bitcast %106** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #8
  %32 = bitcast [6 x i8*]* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* %32) #8
  %33 = bitcast [6 x i8*]* %18 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %33, i8 0, i64 48, i1 false)
  %34 = bitcast i8* %33 to [6 x i8*]*
  %35 = getelementptr inbounds [6 x i8*], [6 x i8*]* %34, i32 0, i32 0
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i32 0, i32 0), i8** %35, align 16
  %36 = getelementptr inbounds [6 x i8*], [6 x i8*]* %34, i32 0, i32 1
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @36, i32 0, i32 0), i8** %36, align 8
  %37 = getelementptr inbounds [6 x i8*], [6 x i8*]* %34, i32 0, i32 2
  store i8* getelementptr inbounds ([16 x i8], [16 x i8]* @37, i32 0, i32 0), i8** %37, align 16
  %38 = getelementptr inbounds [6 x i8*], [6 x i8*]* %34, i32 0, i32 3
  store i8* getelementptr inbounds ([14 x i8], [14 x i8]* @38, i32 0, i32 0), i8** %38, align 8
  %39 = getelementptr inbounds [6 x i8*], [6 x i8*]* %34, i32 0, i32 4
  store i8* getelementptr inbounds ([6 x i8], [6 x i8]* @39, i32 0, i32 0), i8** %39, align 16
  %40 = load i32*, i32** %5, align 8
  store i32 0, i32* %40, align 4
  store %90** getelementptr inbounds ([0 x %90*], [0 x %90*]* @cmd_table, i32 0, i32 0), %90*** %12, align 8
  br label %41

41:                                               ; preds = %110, %3
  %42 = load %90**, %90*** %12, align 8
  %43 = load %90*, %90** %42, align 8
  %44 = icmp ne %90* %43, null
  br i1 %44, label %45, label %113

45:                                               ; preds = %41
  %46 = load %90**, %90*** %12, align 8
  %47 = load %90*, %90** %46, align 8
  %48 = getelementptr inbounds %90, %90* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = load i8*, i8** %6, align 8
  %51 = load i64, i64* %14, align 8
  %52 = call i32 @strncmp(i8* %49, i8* %50, i64 %51) #11
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %74

54:                                               ; preds = %45
  %55 = load i8**, i8*** %8, align 8
  %56 = bitcast i8** %55 to i8*
  %57 = load i32*, i32** %5, align 8
  %58 = load i32, i32* %57, align 4
  %59 = add i32 %58, 1
  %60 = zext i32 %59 to i64
  %61 = call i8* @xreallocarray(i8* %56, i64 %60, i64 8)
  %62 = bitcast i8* %61 to i8**
  store i8** %62, i8*** %8, align 8
  %63 = load %90**, %90*** %12, align 8
  %64 = load %90*, %90** %63, align 8
  %65 = getelementptr inbounds %90, %90* %64, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8
  %67 = call i8* @xstrdup(i8* %66)
  %68 = load i8**, i8*** %8, align 8
  %69 = load i32*, i32** %5, align 8
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %69, align 4
  %72 = zext i32 %70 to i64
  %73 = getelementptr inbounds i8*, i8** %68, i64 %72
  store i8* %67, i8** %73, align 8
  br label %74

74:                                               ; preds = %54, %45
  %75 = load %90**, %90*** %12, align 8
  %76 = load %90*, %90** %75, align 8
  %77 = getelementptr inbounds %90, %90* %76, i32 0, i32 1
  %78 = load i8*, i8** %77, align 8
  %79 = icmp ne i8* %78, null
  br i1 %79, label %80, label %109

80:                                               ; preds = %74
  %81 = load %90**, %90*** %12, align 8
  %82 = load %90*, %90** %81, align 8
  %83 = getelementptr inbounds %90, %90* %82, i32 0, i32 1
  %84 = load i8*, i8** %83, align 8
  %85 = load i8*, i8** %6, align 8
  %86 = load i64, i64* %14, align 8
  %87 = call i32 @strncmp(i8* %84, i8* %85, i64 %86) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %80
  %90 = load i8**, i8*** %8, align 8
  %91 = bitcast i8** %90 to i8*
  %92 = load i32*, i32** %5, align 8
  %93 = load i32, i32* %92, align 4
  %94 = add i32 %93, 1
  %95 = zext i32 %94 to i64
  %96 = call i8* @xreallocarray(i8* %91, i64 %95, i64 8)
  %97 = bitcast i8* %96 to i8**
  store i8** %97, i8*** %8, align 8
  %98 = load %90**, %90*** %12, align 8
  %99 = load %90*, %90** %98, align 8
  %100 = getelementptr inbounds %90, %90* %99, i32 0, i32 1
  %101 = load i8*, i8** %100, align 8
  %102 = call i8* @xstrdup(i8* %101)
  %103 = load i8**, i8*** %8, align 8
  %104 = load i32*, i32** %5, align 8
  %105 = load i32, i32* %104, align 4
  %106 = add i32 %105, 1
  store i32 %106, i32* %104, align 4
  %107 = zext i32 %105 to i64
  %108 = getelementptr inbounds i8*, i8** %103, i64 %107
  store i8* %102, i8** %108, align 8
  br label %109

109:                                              ; preds = %89, %80, %74
  br label %110

110:                                              ; preds = %109
  %111 = load %90**, %90*** %12, align 8
  %112 = getelementptr inbounds %90*, %90** %111, i32 1
  store %90** %112, %90*** %12, align 8
  br label %41

113:                                              ; preds = %41
  %114 = load %16*, %16** @global_options, align 8
  %115 = call %102* @options_get_only(%16* %114, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @40, i32 0, i32 0))
  store %102* %115, %102** %16, align 8
  %116 = load %102*, %102** %16, align 8
  %117 = icmp ne %102* %116, null
  br i1 %117, label %118, label %171

118:                                              ; preds = %113
  %119 = load %102*, %102** %16, align 8
  %120 = call %106* @options_array_first(%102* %119)
  store %106* %120, %106** %17, align 8
  br label %121

121:                                              ; preds = %167, %118
  %122 = load %106*, %106** %17, align 8
  %123 = icmp ne %106* %122, null
  br i1 %123, label %124, label %170

124:                                              ; preds = %121
  %125 = load %106*, %106** %17, align 8
  %126 = call %103* @options_array_item_value(%106* %125)
  %127 = bitcast %103* %126 to i8**
  %128 = load i8*, i8** %127, align 8
  store i8* %128, i8** %10, align 8
  %129 = load i8*, i8** %10, align 8
  %130 = call i8* @strchr(i8* %129, i32 61) #11
  store i8* %130, i8** %11, align 8
  %131 = icmp eq i8* %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %124
  br label %167

133:                                              ; preds = %124
  %134 = load i8*, i8** %11, align 8
  %135 = load i8*, i8** %10, align 8
  %136 = ptrtoint i8* %134 to i64
  %137 = ptrtoint i8* %135 to i64
  %138 = sub i64 %136, %137
  store i64 %138, i64* %15, align 8
  %139 = load i64, i64* %14, align 8
  %140 = load i64, i64* %15, align 8
  %141 = icmp ugt i64 %139, %140
  br i1 %141, label %148, label %142

142:                                              ; preds = %133
  %143 = load i8*, i8** %10, align 8
  %144 = load i8*, i8** %6, align 8
  %145 = load i64, i64* %14, align 8
  %146 = call i32 @strncmp(i8* %143, i8* %144, i64 %145) #11
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %142, %133
  br label %167

149:                                              ; preds = %142
  %150 = load i8**, i8*** %8, align 8
  %151 = bitcast i8** %150 to i8*
  %152 = load i32*, i32** %5, align 8
  %153 = load i32, i32* %152, align 4
  %154 = add i32 %153, 1
  %155 = zext i32 %154 to i64
  %156 = call i8* @xreallocarray(i8* %151, i64 %155, i64 8)
  %157 = bitcast i8* %156 to i8**
  store i8** %157, i8*** %8, align 8
  %158 = load i8*, i8** %10, align 8
  %159 = load i64, i64* %15, align 8
  %160 = call i8* @xstrndup(i8* %158, i64 %159)
  %161 = load i8**, i8*** %8, align 8
  %162 = load i32*, i32** %5, align 8
  %163 = load i32, i32* %162, align 4
  %164 = add i32 %163, 1
  store i32 %164, i32* %162, align 4
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds i8*, i8** %161, i64 %165
  store i8* %160, i8** %166, align 8
  br label %167

167:                                              ; preds = %149, %148, %132
  %168 = load %106*, %106** %17, align 8
  %169 = call %106* @options_array_next(%106* %168)
  store %106* %169, %106** %17, align 8
  br label %121

170:                                              ; preds = %121
  br label %171

171:                                              ; preds = %170, %113
  %172 = load i32, i32* %7, align 4
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load i8**, i8*** %8, align 8
  store i8** %175, i8*** %4, align 8
  store i32 1, i32* %19, align 4
  br label %250

176:                                              ; preds = %171
  store %95* getelementptr inbounds ([0 x %95], [0 x %95]* @options_table, i32 0, i32 0), %95** %13, align 8
  br label %177

177:                                              ; preds = %210, %176
  %178 = load %95*, %95** %13, align 8
  %179 = getelementptr inbounds %95, %95* %178, i32 0, i32 0
  %180 = load i8*, i8** %179, align 8
  %181 = icmp ne i8* %180, null
  br i1 %181, label %182, label %213

182:                                              ; preds = %177
  %183 = load %95*, %95** %13, align 8
  %184 = getelementptr inbounds %95, %95* %183, i32 0, i32 0
  %185 = load i8*, i8** %184, align 8
  %186 = load i8*, i8** %6, align 8
  %187 = load i64, i64* %14, align 8
  %188 = call i32 @strncmp(i8* %185, i8* %186, i64 %187) #11
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %209

190:                                              ; preds = %182
  %191 = load i8**, i8*** %8, align 8
  %192 = bitcast i8** %191 to i8*
  %193 = load i32*, i32** %5, align 8
  %194 = load i32, i32* %193, align 4
  %195 = add i32 %194, 1
  %196 = zext i32 %195 to i64
  %197 = call i8* @xreallocarray(i8* %192, i64 %196, i64 8)
  %198 = bitcast i8* %197 to i8**
  store i8** %198, i8*** %8, align 8
  %199 = load %95*, %95** %13, align 8
  %200 = getelementptr inbounds %95, %95* %199, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8
  %202 = call i8* @xstrdup(i8* %201)
  %203 = load i8**, i8*** %8, align 8
  %204 = load i32*, i32** %5, align 8
  %205 = load i32, i32* %204, align 4
  %206 = add i32 %205, 1
  store i32 %206, i32* %204, align 4
  %207 = zext i32 %205 to i64
  %208 = getelementptr inbounds i8*, i8** %203, i64 %207
  store i8* %202, i8** %208, align 8
  br label %209

209:                                              ; preds = %190, %182
  br label %210

210:                                              ; preds = %209
  %211 = load %95*, %95** %13, align 8
  %212 = getelementptr inbounds %95, %95* %211, i32 1
  store %95* %212, %95** %13, align 8
  br label %177

213:                                              ; preds = %177
  %214 = getelementptr inbounds [6 x i8*], [6 x i8*]* %18, i32 0, i32 0
  store i8** %214, i8*** %9, align 8
  br label %215

215:                                              ; preds = %245, %213
  %216 = load i8**, i8*** %9, align 8
  %217 = load i8*, i8** %216, align 8
  %218 = icmp ne i8* %217, null
  br i1 %218, label %219, label %248

219:                                              ; preds = %215
  %220 = load i8**, i8*** %9, align 8
  %221 = load i8*, i8** %220, align 8
  %222 = load i8*, i8** %6, align 8
  %223 = load i64, i64* %14, align 8
  %224 = call i32 @strncmp(i8* %221, i8* %222, i64 %223) #11
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %244

226:                                              ; preds = %219
  %227 = load i8**, i8*** %8, align 8
  %228 = bitcast i8** %227 to i8*
  %229 = load i32*, i32** %5, align 8
  %230 = load i32, i32* %229, align 4
  %231 = add i32 %230, 1
  %232 = zext i32 %231 to i64
  %233 = call i8* @xreallocarray(i8* %228, i64 %232, i64 8)
  %234 = bitcast i8* %233 to i8**
  store i8** %234, i8*** %8, align 8
  %235 = load i8**, i8*** %9, align 8
  %236 = load i8*, i8** %235, align 8
  %237 = call i8* @xstrdup(i8* %236)
  %238 = load i8**, i8*** %8, align 8
  %239 = load i32*, i32** %5, align 8
  %240 = load i32, i32* %239, align 4
  %241 = add i32 %240, 1
  store i32 %241, i32* %239, align 4
  %242 = zext i32 %240 to i64
  %243 = getelementptr inbounds i8*, i8** %238, i64 %242
  store i8* %237, i8** %243, align 8
  br label %244

244:                                              ; preds = %226, %219
  br label %245

245:                                              ; preds = %244
  %246 = load i8**, i8*** %9, align 8
  %247 = getelementptr inbounds i8*, i8** %246, i32 1
  store i8** %247, i8*** %9, align 8
  br label %215

248:                                              ; preds = %215
  %249 = load i8**, i8*** %8, align 8
  store i8** %249, i8*** %4, align 8
  store i32 1, i32* %19, align 4
  br label %250

250:                                              ; preds = %248, %174
  %251 = bitcast [6 x i8*]* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 48, i8* %251) #8
  %252 = bitcast %106** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #8
  %253 = bitcast %102** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #8
  %254 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #8
  %255 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %255) #8
  %256 = bitcast %95** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %256) #8
  %257 = bitcast %90*** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %257) #8
  %258 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %258) #8
  %259 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %259) #8
  %260 = bitcast i8*** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %260) #8
  %261 = bitcast i8*** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %261) #8
  %262 = load i8**, i8*** %4, align 8
  ret i8** %262
}

; Function Attrs: nounwind uwtable
define internal i8* @63(i8** %0, i32 %1) #0 {
  %3 = alloca i8**, align 8
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i8** %0, i8*** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #8
  %10 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8**, i8*** %3, align 8
  %12 = getelementptr inbounds i8*, i8** %11, i64 0
  %13 = load i8*, i8** %12, align 8
  %14 = call i8* @xstrdup(i8* %13)
  store i8* %14, i8** %5, align 8
  store i32 1, i32* %6, align 4
  br label %15

15:                                               ; preds = %65, %2
  %16 = load i32, i32* %6, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp ult i32 %16, %17
  br i1 %18, label %19, label %68

19:                                               ; preds = %15
  %20 = load i8**, i8*** %3, align 8
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr inbounds i8*, i8** %20, i64 %22
  %24 = load i8*, i8** %23, align 8
  %25 = call i64 @strlen(i8* %24) #11
  store i64 %25, i64* %7, align 8
  %26 = load i64, i64* %7, align 8
  %27 = load i8*, i8** %5, align 8
  %28 = call i64 @strlen(i8* %27) #11
  %29 = icmp ugt i64 %26, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %19
  %31 = load i8*, i8** %5, align 8
  %32 = call i64 @strlen(i8* %31) #11
  store i64 %32, i64* %7, align 8
  br label %33

33:                                               ; preds = %30, %19
  br label %34

34:                                               ; preds = %61, %33
  %35 = load i64, i64* %7, align 8
  %36 = icmp ugt i64 %35, 0
  br i1 %36, label %37, label %64

37:                                               ; preds = %34
  %38 = load i8*, i8** %5, align 8
  %39 = load i64, i64* %7, align 8
  %40 = sub i64 %39, 1
  %41 = getelementptr inbounds i8, i8* %38, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = load i8**, i8*** %3, align 8
  %45 = load i32, i32* %6, align 4
  %46 = zext i32 %45 to i64
  %47 = getelementptr inbounds i8*, i8** %44, i64 %46
  %48 = load i8*, i8** %47, align 8
  %49 = load i64, i64* %7, align 8
  %50 = sub i64 %49, 1
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp ne i32 %43, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %37
  %56 = load i8*, i8** %5, align 8
  %57 = load i64, i64* %7, align 8
  %58 = sub i64 %57, 1
  %59 = getelementptr inbounds i8, i8* %56, i64 %58
  store i8 0, i8* %59, align 1
  br label %60

60:                                               ; preds = %55, %37
  br label %61

61:                                               ; preds = %60
  %62 = load i64, i64* %7, align 8
  %63 = add i64 %62, -1
  store i64 %63, i64* %7, align 8
  br label %34

64:                                               ; preds = %34
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %6, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* %6, align 4
  br label %15

68:                                               ; preds = %15
  %69 = load i8*, i8** %5, align 8
  %70 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #8
  %71 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %71) #8
  %72 = bitcast i8** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #8
  ret i8* %69
}

; Function Attrs: nounwind uwtable
define internal i8* @64(%1* %0, %70* %1, i8* %2, i32 %3, i8 signext %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca %1*, align 8
  %8 = alloca %70*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %107*, align 8
  %13 = alloca %108, align 8
  %14 = alloca %109*, align 8
  %15 = alloca %11*, align 8
  %16 = alloca i8**, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store %70* %1, %70** %8, align 8
  store i8* %2, i8** %9, align 8
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  %23 = bitcast %107** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #8
  %24 = bitcast %108* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %24) #8
  %25 = bitcast %109** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #8
  %26 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #8
  %27 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %27) #8
  store i8** null, i8*** %16, align 8
  %28 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #8
  %29 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #8
  %30 = load %1*, %1** %7, align 8
  %31 = call i32 @status_line_size(%1* %30)
  store i32 %31, i32* %18, align 4
  %32 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #8
  %33 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %33) #8
  %34 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #8
  store i32 0, i32* %21, align 4
  %35 = load %1*, %1** %7, align 8
  %36 = getelementptr inbounds %1, %1* %35, i32 0, i32 18
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = load i32, i32* %18, align 4
  %40 = sub i32 %38, %39
  %41 = icmp ult i32 %40, 3
  br i1 %41, label %42, label %43

42:                                               ; preds = %5
  store i8* null, i8** %6, align 8
  store i32 1, i32* %22, align 4
  br label %259

43:                                               ; preds = %5
  %44 = call i8* @xmalloc(i64 32)
  %45 = bitcast i8* %44 to %109*
  store %109* %45, %109** %14, align 8
  %46 = load %1*, %1** %7, align 8
  %47 = load %109*, %109** %14, align 8
  %48 = getelementptr inbounds %109, %109* %47, i32 0, i32 0
  store %1* %46, %1** %48, align 8
  %49 = load i8, i8* %11, align 1
  %50 = load %109*, %109** %14, align 8
  %51 = getelementptr inbounds %109, %109* %50, i32 0, i32 4
  store i8 %49, i8* %51, align 8
  %52 = load %1*, %1** %7, align 8
  %53 = getelementptr inbounds %1, %1* %52, i32 0, i32 18
  %54 = getelementptr inbounds %51, %51* %53, i32 0, i32 3
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %18, align 4
  %57 = sub i32 %55, %56
  %58 = sub i32 %57, 2
  store i32 %58, i32* %19, align 4
  %59 = load i32, i32* %19, align 4
  %60 = icmp ugt i32 %59, 10
  br i1 %60, label %61, label %62

61:                                               ; preds = %43
  store i32 10, i32* %19, align 4
  br label %62

62:                                               ; preds = %61, %43
  %63 = load %109*, %109** %14, align 8
  %64 = getelementptr inbounds %109, %109* %63, i32 0, i32 1
  store i32 0, i32* %64, align 8
  %65 = call %107* @menu_create(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0))
  store %107* %65, %107** %12, align 8
  %66 = load %70*, %70** %8, align 8
  %67 = getelementptr inbounds %70, %70* %66, i32 0, i32 10
  %68 = call %11* @winlinks_RB_MINMAX(%72* %67, i32 -1)
  store %11* %68, %11** %15, align 8
  br label %69

69:                                               ; preds = %168, %62
  %70 = load %11*, %11** %15, align 8
  %71 = icmp ne %11* %70, null
  br i1 %71, label %72, label %171

72:                                               ; preds = %69
  %73 = load i8*, i8** %9, align 8
  %74 = icmp ne i8* %73, null
  br i1 %74, label %75, label %95

75:                                               ; preds = %72
  %76 = load i8*, i8** %9, align 8
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %95

80:                                               ; preds = %75
  %81 = load %11*, %11** %15, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8**, i8*, ...) @xasprintf(i8** %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i32 0, i32 0), i32 %83)
  %85 = load i8*, i8** %17, align 8
  %86 = load i8*, i8** %9, align 8
  %87 = load i8*, i8** %9, align 8
  %88 = call i64 @strlen(i8* %87) #11
  %89 = call i32 @strncmp(i8* %85, i8* %86, i64 %88) #11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %80
  %92 = load i8*, i8** %17, align 8
  call void @free(i8* %92) #8
  br label %168

93:                                               ; preds = %80
  %94 = load i8*, i8** %17, align 8
  call void @free(i8* %94) #8
  br label %95

95:                                               ; preds = %93, %75, %72
  %96 = load i8**, i8*** %16, align 8
  %97 = bitcast i8** %96 to i8*
  %98 = load i32, i32* %21, align 4
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = call i8* @xreallocarray(i8* %97, i64 %100, i64 8)
  %102 = bitcast i8* %101 to i8**
  store i8** %102, i8*** %16, align 8
  %103 = load %1*, %1** %7, align 8
  %104 = getelementptr inbounds %1, %1* %103, i32 0, i32 42
  %105 = load i32, i32* %104, align 8
  %106 = and i32 %105, 32
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %127

108:                                              ; preds = %95
  %109 = load %11*, %11** %15, align 8
  %110 = getelementptr inbounds %11, %11* %109, i32 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = load %11*, %11** %15, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 2
  %114 = load %7*, %7** %113, align 8
  %115 = getelementptr inbounds %7, %7* %114, i32 0, i32 2
  %116 = load i8*, i8** %115, align 8
  %117 = call i32 (i8**, i8*, ...) @xasprintf(i8** %17, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @42, i32 0, i32 0), i32 %111, i8* %116)
  %118 = load i8**, i8*** %16, align 8
  %119 = load i32, i32* %21, align 4
  %120 = add i32 %119, 1
  store i32 %120, i32* %21, align 4
  %121 = zext i32 %119 to i64
  %122 = getelementptr inbounds i8*, i8** %118, i64 %121
  %123 = load %11*, %11** %15, align 8
  %124 = getelementptr inbounds %11, %11* %123, i32 0, i32 0
  %125 = load i32, i32* %124, align 8
  %126 = call i32 (i8**, i8*, ...) @xasprintf(i8** %122, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @41, i32 0, i32 0), i32 %125)
  br label %152

127:                                              ; preds = %95
  %128 = load %70*, %70** %8, align 8
  %129 = getelementptr inbounds %70, %70* %128, i32 0, i32 1
  %130 = load i8*, i8** %129, align 8
  %131 = load %11*, %11** %15, align 8
  %132 = getelementptr inbounds %11, %11* %131, i32 0, i32 0
  %133 = load i32, i32* %132, align 8
  %134 = load %11*, %11** %15, align 8
  %135 = getelementptr inbounds %11, %11* %134, i32 0, i32 2
  %136 = load %7*, %7** %135, align 8
  %137 = getelementptr inbounds %7, %7* %136, i32 0, i32 2
  %138 = load i8*, i8** %137, align 8
  %139 = call i32 (i8**, i8*, ...) @xasprintf(i8** %17, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @43, i32 0, i32 0), i8* %130, i32 %133, i8* %138)
  %140 = load i8**, i8*** %16, align 8
  %141 = load i32, i32* %21, align 4
  %142 = add i32 %141, 1
  store i32 %142, i32* %21, align 4
  %143 = zext i32 %141 to i64
  %144 = getelementptr inbounds i8*, i8** %140, i64 %143
  %145 = load %70*, %70** %8, align 8
  %146 = getelementptr inbounds %70, %70* %145, i32 0, i32 1
  %147 = load i8*, i8** %146, align 8
  %148 = load %11*, %11** %15, align 8
  %149 = getelementptr inbounds %11, %11* %148, i32 0, i32 0
  %150 = load i32, i32* %149, align 8
  %151 = call i32 (i8**, i8*, ...) @xasprintf(i8** %144, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @44, i32 0, i32 0), i8* %147, i32 %150)
  br label %152

152:                                              ; preds = %127, %108
  %153 = load i8*, i8** %17, align 8
  %154 = getelementptr inbounds %108, %108* %13, i32 0, i32 0
  store i8* %153, i8** %154, align 8
  %155 = load i32, i32* %21, align 4
  %156 = add i32 48, %155
  %157 = sub i32 %156, 1
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds %108, %108* %13, i32 0, i32 1
  store i64 %158, i64* %159, align 8
  %160 = getelementptr inbounds %108, %108* %13, i32 0, i32 2
  store i8* null, i8** %160, align 8
  %161 = load %107*, %107** %12, align 8
  call void @menu_add_item(%107* %161, %108* %13, %94* null, %1* null, %37* null)
  %162 = load i8*, i8** %17, align 8
  call void @free(i8* %162) #8
  %163 = load i32, i32* %21, align 4
  %164 = load i32, i32* %19, align 4
  %165 = icmp eq i32 %163, %164
  br i1 %165, label %166, label %167

166:                                              ; preds = %152
  br label %171

167:                                              ; preds = %152
  br label %168

168:                                              ; preds = %167, %91
  %169 = load %11*, %11** %15, align 8
  %170 = call %11* @winlinks_RB_NEXT(%11* %169)
  store %11* %170, %11** %15, align 8
  br label %69

171:                                              ; preds = %166, %69
  %172 = load i32, i32* %21, align 4
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %176

174:                                              ; preds = %171
  %175 = load %107*, %107** %12, align 8
  call void @menu_free(%107* %175)
  store i8* null, i8** %6, align 8
  store i32 1, i32* %22, align 4
  br label %259

176:                                              ; preds = %171
  %177 = load i32, i32* %21, align 4
  %178 = icmp eq i32 %177, 1
  br i1 %178, label %179, label %202

179:                                              ; preds = %176
  %180 = load %107*, %107** %12, align 8
  call void @menu_free(%107* %180)
  %181 = load i8, i8* %11, align 1
  %182 = sext i8 %181 to i32
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %179
  %185 = load i8, i8* %11, align 1
  %186 = sext i8 %185 to i32
  %187 = load i8**, i8*** %16, align 8
  %188 = getelementptr inbounds i8*, i8** %187, i64 0
  %189 = load i8*, i8** %188, align 8
  %190 = call i32 (i8**, i8*, ...) @xasprintf(i8** %17, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), i32 %186, i8* %189)
  %191 = load i8**, i8*** %16, align 8
  %192 = getelementptr inbounds i8*, i8** %191, i64 0
  %193 = load i8*, i8** %192, align 8
  call void @free(i8* %193) #8
  br label %198

194:                                              ; preds = %179
  %195 = load i8**, i8*** %16, align 8
  %196 = getelementptr inbounds i8*, i8** %195, i64 0
  %197 = load i8*, i8** %196, align 8
  store i8* %197, i8** %17, align 8
  br label %198

198:                                              ; preds = %194, %184
  %199 = load i8**, i8*** %16, align 8
  %200 = bitcast i8** %199 to i8*
  call void @free(i8* %200) #8
  %201 = load i8*, i8** %17, align 8
  store i8* %201, i8** %6, align 8
  store i32 1, i32* %22, align 4
  br label %259

202:                                              ; preds = %176
  %203 = load i32, i32* %19, align 4
  %204 = load i32, i32* %21, align 4
  %205 = icmp ugt i32 %203, %204
  br i1 %205, label %206, label %208

206:                                              ; preds = %202
  %207 = load i32, i32* %21, align 4
  store i32 %207, i32* %19, align 4
  br label %208

208:                                              ; preds = %206, %202
  %209 = load i32, i32* %21, align 4
  %210 = load %109*, %109** %14, align 8
  %211 = getelementptr inbounds %109, %109* %210, i32 0, i32 2
  store i32 %209, i32* %211, align 4
  %212 = load i8**, i8*** %16, align 8
  %213 = load %109*, %109** %14, align 8
  %214 = getelementptr inbounds %109, %109* %213, i32 0, i32 3
  store i8** %212, i8*** %214, align 8
  %215 = load %1*, %1** %7, align 8
  %216 = getelementptr inbounds %1, %1* %215, i32 0, i32 43
  %217 = load %70*, %70** %216, align 8
  %218 = getelementptr inbounds %70, %70* %217, i32 0, i32 13
  %219 = load %16*, %16** %218, align 8
  %220 = call i64 @options_get_number(%16* %219, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0))
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %222, label %224

222:                                              ; preds = %208
  %223 = load i32, i32* %18, align 4
  store i32 %223, i32* %20, align 4
  br label %232

224:                                              ; preds = %208
  %225 = load %1*, %1** %7, align 8
  %226 = getelementptr inbounds %1, %1* %225, i32 0, i32 18
  %227 = getelementptr inbounds %51, %51* %226, i32 0, i32 3
  %228 = load i32, i32* %227, align 4
  %229 = sub i32 %228, 3
  %230 = load i32, i32* %19, align 4
  %231 = sub i32 %229, %230
  store i32 %231, i32* %20, align 4
  br label %232

232:                                              ; preds = %224, %222
  %233 = load %1*, %1** %7, align 8
  %234 = getelementptr inbounds %1, %1* %233, i32 0, i32 33
  %235 = load i8*, i8** %234, align 8
  %236 = call i32 @utf8_cstrwidth(i8* %235)
  %237 = load i32, i32* %10, align 4
  %238 = add i32 %237, %236
  store i32 %238, i32* %10, align 4
  %239 = load i32, i32* %10, align 4
  %240 = icmp ugt i32 %239, 2
  br i1 %240, label %241, label %244

241:                                              ; preds = %232
  %242 = load i32, i32* %10, align 4
  %243 = sub i32 %242, 2
  store i32 %243, i32* %10, align 4
  br label %245

244:                                              ; preds = %232
  store i32 0, i32* %10, align 4
  br label %245

245:                                              ; preds = %244, %241
  %246 = load %107*, %107** %12, align 8
  %247 = load i32, i32* %10, align 4
  %248 = load i32, i32* %20, align 4
  %249 = load %1*, %1** %7, align 8
  %250 = load %109*, %109** %14, align 8
  %251 = bitcast %109* %250 to i8*
  %252 = call i32 @menu_display(%107* %246, i32 3, %94* null, i32 %247, i32 %248, %1* %249, %37* null, void (%107*, i32, i64, i8*)* @68, i8* %251)
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %258

254:                                              ; preds = %245
  %255 = load %107*, %107** %12, align 8
  call void @menu_free(%107* %255)
  %256 = load %109*, %109** %14, align 8
  %257 = bitcast %109* %256 to i8*
  call void @free(i8* %257) #8
  store i8* null, i8** %6, align 8
  store i32 1, i32* %22, align 4
  br label %259

258:                                              ; preds = %245
  store i8* null, i8** %6, align 8
  store i32 1, i32* %22, align 4
  br label %259

259:                                              ; preds = %258, %254, %198, %174, %42
  %260 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %260) #8
  %261 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %261) #8
  %262 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %262) #8
  %263 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %263) #8
  %264 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %264) #8
  %265 = bitcast i8*** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %265) #8
  %266 = bitcast %11** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %266) #8
  %267 = bitcast %109** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %267) #8
  %268 = bitcast %108* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %268) #8
  %269 = bitcast %107** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #8
  %270 = load i8*, i8** %6, align 8
  ret i8* %270
}

; Function Attrs: nounwind readonly
declare dso_local i8* @strchr(i8*, i32) #7

; Function Attrs: nounwind uwtable
define internal i8* @65(i8*** %0, i32* %1, i8* %2, i8 signext %3) #0 {
  %5 = alloca i8***, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8, align 1
  %9 = alloca %70*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i8*, align 8
  store i8*** %0, i8**** %5, align 8
  store i32* %1, i32** %6, align 8
  store i8* %2, i8** %7, align 8
  store i8 %3, i8* %8, align 1
  %12 = bitcast %70** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #8
  %15 = call %70* @sessions_RB_MINMAX(%96* @sessions, i32 -1)
  store %70* %15, %70** %9, align 8
  br label %16

16:                                               ; preds = %56, %4
  %17 = load %70*, %70** %9, align 8
  %18 = icmp ne %70* %17, null
  br i1 %18, label %19, label %59

19:                                               ; preds = %16
  %20 = load i8*, i8** %7, align 8
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = load %70*, %70** %9, align 8
  %26 = getelementptr inbounds %70, %70* %25, i32 0, i32 1
  %27 = load i8*, i8** %26, align 8
  %28 = load i8*, i8** %7, align 8
  %29 = load i8*, i8** %7, align 8
  %30 = call i64 @strlen(i8* %29) #11
  %31 = call i32 @strncmp(i8* %27, i8* %28, i64 %30) #11
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %24
  br label %56

34:                                               ; preds = %24, %19
  %35 = load i8***, i8**** %5, align 8
  %36 = load i8**, i8*** %35, align 8
  %37 = bitcast i8** %36 to i8*
  %38 = load i32*, i32** %6, align 8
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %39, 2
  %41 = zext i32 %40 to i64
  %42 = call i8* @xreallocarray(i8* %37, i64 %41, i64 8)
  %43 = bitcast i8* %42 to i8**
  %44 = load i8***, i8**** %5, align 8
  store i8** %43, i8*** %44, align 8
  %45 = load i8***, i8**** %5, align 8
  %46 = load i8**, i8*** %45, align 8
  %47 = load i32*, i32** %6, align 8
  %48 = load i32, i32* %47, align 4
  %49 = add i32 %48, 1
  store i32 %49, i32* %47, align 4
  %50 = zext i32 %48 to i64
  %51 = getelementptr inbounds i8*, i8** %46, i64 %50
  %52 = load %70*, %70** %9, align 8
  %53 = getelementptr inbounds %70, %70* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = call i32 (i8**, i8*, ...) @xasprintf(i8** %51, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @46, i32 0, i32 0), i8* %54)
  br label %56

56:                                               ; preds = %34, %33
  %57 = load %70*, %70** %9, align 8
  %58 = call %70* @sessions_RB_NEXT(%70* %57)
  store %70* %58, %70** %9, align 8
  br label %16

59:                                               ; preds = %16
  %60 = load i8***, i8**** %5, align 8
  %61 = load i8**, i8*** %60, align 8
  %62 = load i32*, i32** %6, align 8
  %63 = load i32, i32* %62, align 4
  %64 = call i8* @63(i8** %61, i32 %63)
  store i8* %64, i8** %10, align 8
  %65 = load i8*, i8** %10, align 8
  %66 = icmp ne i8* %65, null
  br i1 %66, label %67, label %78

67:                                               ; preds = %59
  %68 = load i8, i8* %8, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = load i8, i8* %8, align 1
  %73 = sext i8 %72 to i32
  %74 = load i8*, i8** %10, align 8
  %75 = call i32 (i8**, i8*, ...) @xasprintf(i8** %11, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), i32 %73, i8* %74)
  %76 = load i8*, i8** %10, align 8
  call void @free(i8* %76) #8
  %77 = load i8*, i8** %11, align 8
  store i8* %77, i8** %10, align 8
  br label %78

78:                                               ; preds = %71, %67, %59
  %79 = load i8*, i8** %10, align 8
  %80 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %80) #8
  %81 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %81) #8
  %82 = bitcast %70** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #8
  ret i8* %79
}

declare dso_local %70* @session_find(i8*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @66(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i8**, align 8
  %6 = alloca i8**, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #8
  %8 = load i8*, i8** %3, align 8
  %9 = bitcast i8* %8 to i8**
  store i8** %9, i8*** %5, align 8
  %10 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #8
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to i8**
  store i8** %12, i8*** %6, align 8
  %13 = load i8**, i8*** %5, align 8
  %14 = load i8*, i8** %13, align 8
  %15 = load i8**, i8*** %6, align 8
  %16 = load i8*, i8** %15, align 8
  %17 = call i32 @strcmp(i8* %14, i8* %16) #11
  %18 = bitcast i8*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #8
  %19 = bitcast i8*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %19) #8
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @67(%1* %0, i8** %1, i32 %2, i32 %3, i8 signext %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %1*, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca %107*, align 8
  %13 = alloca %108, align 8
  %14 = alloca %109*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %1* %0, %1** %7, align 8
  store i8** %1, i8*** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i8 %4, i8* %11, align 1
  %20 = bitcast %107** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #8
  %21 = bitcast %108* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* %21) #8
  %22 = bitcast %109** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #8
  %23 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #8
  %24 = load %1*, %1** %7, align 8
  %25 = call i32 @status_line_size(%1* %24)
  store i32 %25, i32* %15, align 4
  %26 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #8
  %27 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #8
  %28 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #8
  %29 = load i32, i32* %9, align 4
  %30 = icmp ule i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %5
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %151

32:                                               ; preds = %5
  %33 = load %1*, %1** %7, align 8
  %34 = getelementptr inbounds %1, %1* %33, i32 0, i32 18
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 3
  %36 = load i32, i32* %35, align 4
  %37 = load i32, i32* %15, align 4
  %38 = sub i32 %36, %37
  %39 = icmp ult i32 %38, 3
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %151

41:                                               ; preds = %32
  %42 = call i8* @xmalloc(i64 32)
  %43 = bitcast i8* %42 to %109*
  store %109* %43, %109** %14, align 8
  %44 = load %1*, %1** %7, align 8
  %45 = load %109*, %109** %14, align 8
  %46 = getelementptr inbounds %109, %109* %45, i32 0, i32 0
  store %1* %44, %1** %46, align 8
  %47 = load i32, i32* %9, align 4
  %48 = load %109*, %109** %14, align 8
  %49 = getelementptr inbounds %109, %109* %48, i32 0, i32 2
  store i32 %47, i32* %49, align 4
  %50 = load i8**, i8*** %8, align 8
  %51 = load %109*, %109** %14, align 8
  %52 = getelementptr inbounds %109, %109* %51, i32 0, i32 3
  store i8** %50, i8*** %52, align 8
  %53 = load i8, i8* %11, align 1
  %54 = load %109*, %109** %14, align 8
  %55 = getelementptr inbounds %109, %109* %54, i32 0, i32 4
  store i8 %53, i8* %55, align 8
  %56 = load %1*, %1** %7, align 8
  %57 = getelementptr inbounds %1, %1* %56, i32 0, i32 18
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 3
  %59 = load i32, i32* %58, align 4
  %60 = load i32, i32* %15, align 4
  %61 = sub i32 %59, %60
  %62 = sub i32 %61, 2
  store i32 %62, i32* %16, align 4
  %63 = load i32, i32* %16, align 4
  %64 = icmp ugt i32 %63, 10
  br i1 %64, label %65, label %66

65:                                               ; preds = %41
  store i32 10, i32* %16, align 4
  br label %66

66:                                               ; preds = %65, %41
  %67 = load i32, i32* %16, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp ugt i32 %67, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %66
  %71 = load i32, i32* %9, align 4
  store i32 %71, i32* %16, align 4
  br label %72

72:                                               ; preds = %70, %66
  %73 = load i32, i32* %9, align 4
  %74 = load i32, i32* %16, align 4
  %75 = sub i32 %73, %74
  %76 = load %109*, %109** %14, align 8
  %77 = getelementptr inbounds %109, %109* %76, i32 0, i32 1
  store i32 %75, i32* %77, align 8
  %78 = call %107* @menu_create(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @21, i32 0, i32 0))
  store %107* %78, %107** %12, align 8
  %79 = load %109*, %109** %14, align 8
  %80 = getelementptr inbounds %109, %109* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %17, align 4
  br label %82

82:                                               ; preds = %103, %72
  %83 = load i32, i32* %17, align 4
  %84 = load i32, i32* %9, align 4
  %85 = icmp ult i32 %83, %84
  br i1 %85, label %86, label %106

86:                                               ; preds = %82
  %87 = load i8**, i8*** %8, align 8
  %88 = load i32, i32* %17, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds i8*, i8** %87, i64 %89
  %91 = load i8*, i8** %90, align 8
  %92 = getelementptr inbounds %108, %108* %13, i32 0, i32 0
  store i8* %91, i8** %92, align 8
  %93 = load i32, i32* %17, align 4
  %94 = load %109*, %109** %14, align 8
  %95 = getelementptr inbounds %109, %109* %94, i32 0, i32 1
  %96 = load i32, i32* %95, align 8
  %97 = sub i32 %93, %96
  %98 = add i32 48, %97
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds %108, %108* %13, i32 0, i32 1
  store i64 %99, i64* %100, align 8
  %101 = getelementptr inbounds %108, %108* %13, i32 0, i32 2
  store i8* null, i8** %101, align 8
  %102 = load %107*, %107** %12, align 8
  call void @menu_add_item(%107* %102, %108* %13, %94* null, %1* null, %37* null)
  br label %103

103:                                              ; preds = %86
  %104 = load i32, i32* %17, align 4
  %105 = add i32 %104, 1
  store i32 %105, i32* %17, align 4
  br label %82

106:                                              ; preds = %82
  %107 = load %1*, %1** %7, align 8
  %108 = getelementptr inbounds %1, %1* %107, i32 0, i32 43
  %109 = load %70*, %70** %108, align 8
  %110 = getelementptr inbounds %70, %70* %109, i32 0, i32 13
  %111 = load %16*, %16** %110, align 8
  %112 = call i64 @options_get_number(%16* %111, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @8, i32 0, i32 0))
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %106
  %115 = load i32, i32* %15, align 4
  store i32 %115, i32* %18, align 4
  br label %124

116:                                              ; preds = %106
  %117 = load %1*, %1** %7, align 8
  %118 = getelementptr inbounds %1, %1* %117, i32 0, i32 18
  %119 = getelementptr inbounds %51, %51* %118, i32 0, i32 3
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %120, 3
  %122 = load i32, i32* %16, align 4
  %123 = sub i32 %121, %122
  store i32 %123, i32* %18, align 4
  br label %124

124:                                              ; preds = %116, %114
  %125 = load %1*, %1** %7, align 8
  %126 = getelementptr inbounds %1, %1* %125, i32 0, i32 33
  %127 = load i8*, i8** %126, align 8
  %128 = call i32 @utf8_cstrwidth(i8* %127)
  %129 = load i32, i32* %10, align 4
  %130 = add i32 %129, %128
  store i32 %130, i32* %10, align 4
  %131 = load i32, i32* %10, align 4
  %132 = icmp ugt i32 %131, 2
  br i1 %132, label %133, label %136

133:                                              ; preds = %124
  %134 = load i32, i32* %10, align 4
  %135 = sub i32 %134, 2
  store i32 %135, i32* %10, align 4
  br label %137

136:                                              ; preds = %124
  store i32 0, i32* %10, align 4
  br label %137

137:                                              ; preds = %136, %133
  %138 = load %107*, %107** %12, align 8
  %139 = load i32, i32* %10, align 4
  %140 = load i32, i32* %18, align 4
  %141 = load %1*, %1** %7, align 8
  %142 = load %109*, %109** %14, align 8
  %143 = bitcast %109* %142 to i8*
  %144 = call i32 @menu_display(%107* %138, i32 3, %94* null, i32 %139, i32 %140, %1* %141, %37* null, void (%107*, i32, i64, i8*)* @68, i8* %143)
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %150

146:                                              ; preds = %137
  %147 = load %107*, %107** %12, align 8
  call void @menu_free(%107* %147)
  %148 = load %109*, %109** %14, align 8
  %149 = bitcast %109* %148 to i8*
  call void @free(i8* %149) #8
  store i32 0, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %151

150:                                              ; preds = %137
  store i32 1, i32* %6, align 4
  store i32 1, i32* %19, align 4
  br label %151

151:                                              ; preds = %150, %146, %40, %31
  %152 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #8
  %153 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #8
  %154 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #8
  %155 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #8
  %156 = bitcast %109** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #8
  %157 = bitcast %108* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* %157) #8
  %158 = bitcast %107** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #8
  %159 = load i32, i32* %6, align 4
  ret i32 %159
}

declare dso_local %102* @options_get_only(%16*, i8*) #3

declare dso_local %106* @options_array_first(%102*) #3

declare dso_local %103* @options_array_item_value(%106*) #3

declare dso_local i8* @xstrndup(i8*, i64) #3

declare dso_local %106* @options_array_next(%106*) #3

declare dso_local %107* @menu_create(i8*) #3

declare dso_local %11* @winlinks_RB_MINMAX(%72*, i32) #3

declare dso_local void @menu_add_item(%107*, %108*, %94*, %1*, %37*) #3

declare dso_local %11* @winlinks_RB_NEXT(%11*) #3

declare dso_local void @menu_free(%107*) #3

declare dso_local i32 @utf8_cstrwidth(i8*) #3

declare dso_local i32 @menu_display(%107*, i32, %94*, i32, i32, %1*, %37*, void (%107*, i32, i64, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal void @68(%107* %0, i32 %1, i64 %2, i8* %3) #0 {
  %5 = alloca %107*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %109*, align 8
  %10 = alloca %1*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8*, align 8
  store %107* %0, %107** %5, align 8
  store i32 %1, i32* %6, align 4
  store i64 %2, i64* %7, align 8
  store i8* %3, i8** %8, align 8
  %13 = bitcast %109** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #8
  %14 = load i8*, i8** %8, align 8
  %15 = bitcast i8* %14 to %109*
  store %109* %15, %109** %9, align 8
  %16 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #8
  %17 = load %109*, %109** %9, align 8
  %18 = getelementptr inbounds %109, %109* %17, i32 0, i32 0
  %19 = load %1*, %1** %18, align 8
  store %1* %19, %1** %10, align 8
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #8
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #8
  %22 = load i64, i64* %7, align 8
  %23 = icmp ne i64 %22, 17523466567680
  br i1 %23, label %24, label %95

24:                                               ; preds = %4
  %25 = load %109*, %109** %9, align 8
  %26 = getelementptr inbounds %109, %109* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = load i32, i32* %6, align 4
  %29 = add i32 %28, %27
  store i32 %29, i32* %6, align 4
  %30 = load %109*, %109** %9, align 8
  %31 = getelementptr inbounds %109, %109* %30, i32 0, i32 4
  %32 = load i8, i8* %31, align 8
  %33 = sext i8 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %24
  %36 = load %109*, %109** %9, align 8
  %37 = getelementptr inbounds %109, %109* %36, i32 0, i32 3
  %38 = load i8**, i8*** %37, align 8
  %39 = load i32, i32* %6, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds i8*, i8** %38, i64 %40
  %42 = load i8*, i8** %41, align 8
  %43 = call i8* @xstrdup(i8* %42)
  store i8* %43, i8** %12, align 8
  br label %57

44:                                               ; preds = %24
  %45 = load %109*, %109** %9, align 8
  %46 = getelementptr inbounds %109, %109* %45, i32 0, i32 4
  %47 = load i8, i8* %46, align 8
  %48 = sext i8 %47 to i32
  %49 = load %109*, %109** %9, align 8
  %50 = getelementptr inbounds %109, %109* %49, i32 0, i32 3
  %51 = load i8**, i8*** %50, align 8
  %52 = load i32, i32* %6, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr inbounds i8*, i8** %51, i64 %53
  %55 = load i8*, i8** %54, align 8
  %56 = call i32 (i8**, i8*, ...) @xasprintf(i8** %12, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @45, i32 0, i32 0), i32 %48, i8* %55)
  br label %57

57:                                               ; preds = %44, %35
  %58 = load %1*, %1** %10, align 8
  %59 = getelementptr inbounds %1, %1* %58, i32 0, i32 42
  %60 = load i32, i32* %59, align 8
  %61 = and i32 %60, 32
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %82

63:                                               ; preds = %57
  %64 = load %1*, %1** %10, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 34
  %66 = load %44*, %44** %65, align 8
  %67 = bitcast %44* %66 to i8*
  call void @free(i8* %67) #8
  %68 = load i8*, i8** %12, align 8
  %69 = call %44* @utf8_fromcstr(i8* %68)
  %70 = load %1*, %1** %10, align 8
  %71 = getelementptr inbounds %1, %1* %70, i32 0, i32 34
  store %44* %69, %44** %71, align 8
  %72 = load %1*, %1** %10, align 8
  %73 = getelementptr inbounds %1, %1* %72, i32 0, i32 34
  %74 = load %44*, %44** %73, align 8
  %75 = call i64 @utf8_strlen(%44* %74)
  %76 = load %1*, %1** %10, align 8
  %77 = getelementptr inbounds %1, %1* %76, i32 0, i32 35
  store i64 %75, i64* %77, align 8
  %78 = load %1*, %1** %10, align 8
  %79 = getelementptr inbounds %1, %1* %78, i32 0, i32 27
  %80 = load i64, i64* %79, align 8
  %81 = or i64 %80, 16
  store i64 %81, i64* %79, align 8
  br label %93

82:                                               ; preds = %57
  %83 = load %1*, %1** %10, align 8
  %84 = load i8*, i8** %12, align 8
  %85 = call i32 @55(%1* %83, i8* %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %92

87:                                               ; preds = %82
  %88 = load %1*, %1** %10, align 8
  %89 = getelementptr inbounds %1, %1* %88, i32 0, i32 27
  %90 = load i64, i64* %89, align 8
  %91 = or i64 %90, 16
  store i64 %91, i64* %89, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92, %63
  %94 = load i8*, i8** %12, align 8
  call void @free(i8* %94) #8
  br label %95

95:                                               ; preds = %93, %4
  store i32 0, i32* %11, align 4
  br label %96

96:                                               ; preds = %110, %95
  %97 = load i32, i32* %11, align 4
  %98 = load %109*, %109** %9, align 8
  %99 = getelementptr inbounds %109, %109* %98, i32 0, i32 2
  %100 = load i32, i32* %99, align 4
  %101 = icmp ult i32 %97, %100
  br i1 %101, label %102, label %113

102:                                              ; preds = %96
  %103 = load %109*, %109** %9, align 8
  %104 = getelementptr inbounds %109, %109* %103, i32 0, i32 3
  %105 = load i8**, i8*** %104, align 8
  %106 = load i32, i32* %11, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds i8*, i8** %105, i64 %107
  %109 = load i8*, i8** %108, align 8
  call void @free(i8* %109) #8
  br label %110

110:                                              ; preds = %102
  %111 = load i32, i32* %11, align 4
  %112 = add i32 %111, 1
  store i32 %112, i32* %11, align 4
  br label %96

113:                                              ; preds = %96
  %114 = load %109*, %109** %9, align 8
  %115 = getelementptr inbounds %109, %109* %114, i32 0, i32 3
  %116 = load i8**, i8*** %115, align 8
  %117 = bitcast i8** %116 to i8*
  call void @free(i8* %117) #8
  %118 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #8
  %119 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #8
  %120 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %120) #8
  %121 = bitcast %109** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %121) #8
  ret void
}

declare dso_local %70* @sessions_RB_MINMAX(%96*, i32) #3

declare dso_local %70* @sessions_RB_NEXT(%70*) #3

declare dso_local %105* @paste_get_top(i8**) #3

declare dso_local i8* @paste_buffer_data(%105*, i64*) #3

declare dso_local i32 @utf8_open(%44*, i8 zeroext) #3

declare dso_local i32 @utf8_append(%44*, i8 zeroext) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind }
attributes #9 = { argmemonly nounwind willreturn writeonly }
attributes #10 = { nounwind readnone }
attributes #11 = { nounwind readonly }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
