; ModuleID = 'window-tree-strip-O3-renamed.bc'
source_filename = "window-tree.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1*, %2*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %2*, %6, i32, i8*, %8*, %9* }
%1 = type opaque
%2 = type { i32, i32, i32, i32, i32, i32, %3* }
%3 = type <{ i32, i32, %4*, i32, %6*, i32 }>
%4 = type <{ i8, %5 }>
%5 = type { i32 }
%6 = type <{ %7, i16, i8, i32, i32, i32 }>
%7 = type { [18 x i8], i8, i8, i8 }
%8 = type opaque
%9 = type opaque
%10 = type { %11*, %11*, %51*, i8*, %0*, i32, %52 }
%11 = type { i32, i32, %12*, %29*, %30*, %30*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %44*, %33, %43*, %6, %6, i32*, i32, %44*, i64, %0*, %0, %0, i64, %48, i8*, i32, i64, i64, i32, %6, %49, %50 }
%12 = type { i32, i8*, i8*, %33, %13, %33, %33, %13, %11*, %11*, %14, i32, %30*, %30*, i8*, i32, i32, i32, i32, i32, i32, %15, %29*, i32, %16, %28 }
%13 = type { i64, i64 }
%14 = type { %11*, %11** }
%15 = type { %12*, %12** }
%16 = type { %17*, %17** }
%17 = type { i32, %18*, %12*, i32, %25, %26, %27 }
%18 = type { i32, i8*, i8*, %13, %13, %13, %13, %33, %17*, %19, %20, i32, i32, %29*, i32, i32, %21*, %22*, i32, %23, %24 }
%19 = type { %17*, %17** }
%20 = type { %17* }
%21 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%22 = type opaque
%23 = type { %18*, %18** }
%24 = type { %18*, %18*, %18*, i32 }
%25 = type { %17*, %17*, %17*, i32 }
%26 = type { %17*, %17** }
%27 = type { %17*, %17** }
%28 = type { %12*, %12*, %12*, i32 }
%29 = type opaque
%30 = type { i32, %30*, i32, i32, i32, i32, %11*, %31, %32 }
%31 = type { %30*, %30** }
%32 = type { %30*, %30** }
%33 = type { %34, %37, i32, %39*, %40, i16, i16, %13 }
%34 = type { %35, i16, i8, i8, %36, i8* }
%35 = type { %34*, %34** }
%36 = type { void (i32, i16, i8*)* }
%37 = type { %38 }
%38 = type { %33*, %33** }
%39 = type opaque
%40 = type { %41 }
%41 = type { %42, %13 }
%42 = type { %33*, %33** }
%43 = type opaque
%44 = type { %39*, %45*, %33, %33, %46*, %46*, %47, %47, void (%44*, i8*)*, void (%44*, i8*)*, void (%44*, i16, i8*)*, i8*, %13, %13, i16 }
%45 = type opaque
%46 = type opaque
%47 = type { i64, i64 }
%48 = type { %10*, %10** }
%49 = type { %11*, %11** }
%50 = type { %11*, %11*, %11*, i32 }
%51 = type { i8*, i8*, {}*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* }
%52 = type { %10*, %10** }
%53 = type { i32, %53*, %18*, %17*, %12*, %11*, i32 }
%54 = type { %55, i32, i8** }
%55 = type { %56* }
%56 = type opaque
%57 = type { i8*, %58*, %59*, %60, i32, i32, %33, i32, %13, %13, %22*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %33, %33, i32, %69, %70, i64, %75*, i64, i32, i8*, %33, i8*, %7*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %7*, i32, %18*, %18*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %0* (%57*, i32*, i32*)*, void (%57*, %82*)*, i32 (%57*, %83*)*, void (%57*)*, i8*, %33, %84, %87 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %11*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %33, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %33, %46*, %33, %46*, %33, i64, %21, %6, %6, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %33, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %33, %0, %0*, i32, %6, [5 x %71] }
%71 = type { i8*, %72 }
%72 = type { %73*, %73** }
%73 = type { i32, i32, i32, i32, %74 }
%74 = type { %73*, %73** }
%75 = type { i8*, %76, %76, i32, %81 }
%76 = type { %77* }
%77 = type { i64, %78*, i8*, i32, %80 }
%78 = type { i32, i32, %79* }
%79 = type opaque
%80 = type { %77*, %77*, %77*, i32 }
%81 = type { %75*, %75*, %75*, i32 }
%82 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%83 = type { i64, %69 }
%84 = type { %85* }
%85 = type { %57*, i32, i32, i8*, %46*, %44*, i32, i32, i32, void (%57*, i8*, i32, i32, %46*, i8*)*, i8*, %86 }
%86 = type { %85*, %85*, %85*, i32 }
%87 = type { %57*, %57** }
%88 = type opaque
%89 = type { i8*, i64, i8* }
%90 = type { %18* }
%91 = type { i32, i32 }
%92 = type opaque
%93 = type { %11*, i32, i32, %92*, i8*, i8*, i32, %94**, i32, i8*, %53, i32, i32, i32, i32, i32, i32, i32 }
%94 = type { i32, i32, i32, i32 }
%95 = type { %11*, %0*, i32, void (%95*, %96*)*, i8*, %97*, i32, i32, i32, i32, i32 }
%96 = type { %0*, void (%96*)*, i32 (%96*, %57*)*, i8*, %6*, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %6, i32*, i32, i32, i32, i32, i32 }
%97 = type opaque
%98 = type { i8*, %99, %100 }
%99 = type { %18*, %18** }
%100 = type { %98*, %98*, %98*, i32 }
%101 = type opaque
%102 = type opaque

@0 = private unnamed_addr constant [10 x i8] c"tree-mode\00", align 1
@1 = private unnamed_addr constant [496 x i8] c"#{?pane_format,#{?pane_marked,#[reverse],}#{pane_current_command}#{?pane_active,*,}#{?pane_marked,M,}#{?#{&&:#{pane_title},#{!=:#{pane_title},#{host_short}}},: \22#{pane_title}\22,},#{?window_format,#{?window_marked_flag,#[reverse],}#{window_name}#{window_flags}#{?#{&&:#{==:#{window_panes},1},#{&&:#{pane_title},#{!=:#{pane_title},#{host_short}}}},: \22#{pane_title}\22,},#{session_windows} windows#{?session_grouped, (group #{session_group}: #{session_group_list}),}#{?session_attached, (attached),}}}\00", align 1
@window_tree_mode = dso_local local_unnamed_addr constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([496 x i8], [496 x i8]* @1, i32 0, i32 0), %0* (%10*, %53*, %54*)* @38, void (%10*)* @39, void (%10*, i32, i32)* @40, void (%10*, %57*, %18*, %17*, i64, %69*)* @41, i8* (%10*)* null, void (%10*, %57*, %18*, %17*, %54*, %69*)* null, void (%10*, %88*)* null }, align 8
@2 = private unnamed_addr constant [23 x i8] c"switch-client -Zt '%%'\00", align 1
@3 = internal constant [13 x %89] [%89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i64 13, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 68719476911, i8* null }, %89 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i64 109, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 116, i8* null }, %89 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i64 20, i8* null }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i64 84, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i64 120, i8* null }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i64 88, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i64 113, i8* null }, %89 { i8* null, i64 17523466567680, i8* null }], align 16
@4 = internal global [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0)], align 16
@sessions = external dso_local global %90, align 8
@5 = internal unnamed_addr global %91* null, align 8
@6 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@grid_default_cell = external dso_local constant %6, align 1
@7 = private unnamed_addr constant [21 x i8] c"display-panes-colour\00", align 1
@8 = private unnamed_addr constant [28 x i8] c"display-panes-active-colour\00", align 1
@9 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@10 = private unnamed_addr constant [2 x i8] c">\00", align 1
@11 = private unnamed_addr constant [8 x i8] c" %u:%s \00", align 1
@12 = private unnamed_addr constant [5 x i8] c" %u \00", align 1
@13 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@14 = private unnamed_addr constant [7 x i8] c"Select\00", align 1
@15 = private unnamed_addr constant [7 x i8] c"Expand\00", align 1
@16 = private unnamed_addr constant [5 x i8] c"Mark\00", align 1
@17 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@18 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@19 = private unnamed_addr constant [8 x i8] c"Tag All\00", align 1
@20 = private unnamed_addr constant [9 x i8] c"Tag None\00", align 1
@21 = private unnamed_addr constant [5 x i8] c"Kill\00", align 1
@22 = private unnamed_addr constant [12 x i8] c"Kill Tagged\00", align 1
@23 = private unnamed_addr constant [7 x i8] c"Cancel\00", align 1
@24 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@25 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@26 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@27 = private unnamed_addr constant [18 x i8] c"Kill session %s? \00", align 1
@28 = private unnamed_addr constant [17 x i8] c"Kill window %u? \00", align 1
@29 = private unnamed_addr constant [15 x i8] c"Kill pane %u? \00", align 1
@30 = private unnamed_addr constant [17 x i8] c"Kill %u tagged? \00", align 1
@31 = private unnamed_addr constant [13 x i8] c"(%u tagged) \00", align 1
@32 = private unnamed_addr constant [11 x i8] c"(current) \00", align 1
@33 = private unnamed_addr constant [25 x i8] c"window_tree_command_done\00", align 1
@34 = private unnamed_addr constant [22 x i8] c"window_tree_kill_each\00", align 1
@35 = private unnamed_addr constant [5 x i8] c"=%s:\00", align 1
@36 = private unnamed_addr constant [8 x i8] c"=%s:%u.\00", align 1
@37 = private unnamed_addr constant [12 x i8] c"=%s:%u.%%%u\00", align 1

; Function Attrs: nounwind uwtable
define internal %0* @38(%10* nocapture %0, %53* nocapture readonly %1, %54* %2) #0 {
  %4 = alloca %0*, align 8
  %5 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %6 = load %11*, %11** %5, align 8
  %7 = bitcast %0** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #9
  %8 = tail call i8* @xcalloc(i64 1, i64 160) #9
  %9 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  store i8* %8, i8** %9, align 8
  %10 = bitcast i8* %8 to %11**
  store %11* %6, %11** %10, align 8
  %11 = getelementptr inbounds i8, i8* %8, i64 12
  %12 = bitcast i8* %11 to i32*
  store i32 1, i32* %12, align 4
  %13 = tail call i32 @args_has(%54* %2, i8 zeroext 115) #9
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, i8* %8, i64 128
  %17 = bitcast i8* %16 to i32*
  store i32 1, i32* %17, align 8
  br label %25

18:                                               ; preds = %3
  %19 = tail call i32 @args_has(%54* %2, i8 zeroext 119) #9
  %20 = icmp eq i32 %19, 0
  %21 = getelementptr inbounds i8, i8* %8, i64 128
  %22 = bitcast i8* %21 to i32*
  br i1 %20, label %24, label %23

23:                                               ; preds = %18
  store i32 2, i32* %22, align 8
  br label %25

24:                                               ; preds = %18
  store i32 3, i32* %22, align 8
  br label %25

25:                                               ; preds = %23, %24, %15
  %26 = getelementptr inbounds i8, i8* %8, i64 72
  %27 = bitcast %53* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %26, i8* align 8 %27, i64 56, i1 false)
  %28 = icmp eq %54* %2, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %25
  %30 = tail call i8* @xstrdup(i8* getelementptr inbounds ([496 x i8], [496 x i8]* @1, i64 0, i64 0)) #9
  %31 = getelementptr inbounds i8, i8* %8, i64 24
  %32 = bitcast i8* %31 to i8**
  store i8* %30, i8** %32, align 8
  br label %50

33:                                               ; preds = %25
  %34 = tail call i32 @args_has(%54* nonnull %2, i8 zeroext 70) #9
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %33
  %37 = tail call i8* @args_get(%54* nonnull %2, i8 zeroext 70) #9
  br label %38

38:                                               ; preds = %33, %36
  %39 = phi i8* [ %37, %36 ], [ getelementptr inbounds ([496 x i8], [496 x i8]* @1, i64 0, i64 0), %33 ]
  %40 = tail call i8* @xstrdup(i8* %39) #9
  %41 = getelementptr inbounds i8, i8* %8, i64 24
  %42 = bitcast i8* %41 to i8**
  store i8* %40, i8** %42, align 8
  %43 = getelementptr inbounds %54, %54* %2, i64 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds %54, %54* %2, i64 0, i32 2
  %48 = load i8**, i8*** %47, align 8
  %49 = load i8*, i8** %48, align 8
  br label %50

50:                                               ; preds = %38, %29, %46
  %51 = phi i8* [ %49, %46 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @2, i64 0, i64 0), %29 ], [ getelementptr inbounds ([23 x i8], [23 x i8]* @2, i64 0, i64 0), %38 ]
  %52 = tail call i8* @xstrdup(i8* %51) #9
  %53 = getelementptr inbounds i8, i8* %8, i64 32
  %54 = bitcast i8* %53 to i8**
  store i8* %52, i8** %54, align 8
  %55 = tail call i32 @args_has(%54* %2, i8 zeroext 71) #9
  %56 = icmp eq i32 %55, 0
  %57 = zext i1 %56 to i32
  %58 = getelementptr inbounds i8, i8* %8, i64 40
  %59 = bitcast i8* %58 to i32*
  store i32 %57, i32* %59, align 8
  %60 = call %92* @mode_tree_start(%11* %6, %54* %2, void (i8*, %91*, i64*, i8*)* nonnull @42, void (i8*, i8*, %95*, i32, i32)* nonnull @43, i32 (i8*, i8*, i8*)* nonnull @44, void (i8*, %57*, i64)* nonnull @45, i32 (i8*, i32)* null, i8* nonnull %8, %89* getelementptr inbounds ([13 x %89], [13 x %89]* @3, i64 0, i64 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @4, i64 0, i64 0), i32 3, %0** nonnull %4) #9
  %61 = getelementptr inbounds i8, i8* %8, i64 16
  %62 = bitcast i8* %61 to %92**
  store %92* %60, %92** %62, align 8
  call void @mode_tree_zoom(%92* %60, %54* %2) #9
  %63 = load %92*, %92** %62, align 8
  call void @mode_tree_build(%92* %63) #9
  %64 = load %92*, %92** %62, align 8
  call void @mode_tree_draw(%92* %64) #9
  %65 = getelementptr inbounds i8, i8* %8, i64 128
  %66 = bitcast i8* %65 to i32*
  store i32 0, i32* %66, align 8
  %67 = load %0*, %0** %4, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #9
  ret %0* %67
}

; Function Attrs: nounwind uwtable
define internal void @39(%10* nocapture readonly %0) #0 {
  %2 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %3 = bitcast i8** %2 to %93**
  %4 = load %93*, %93** %3, align 8
  %5 = icmp eq %93* %4, null
  br i1 %5, label %39, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds %93, %93* %4, i64 0, i32 1
  store i32 1, i32* %7, align 8
  %8 = getelementptr inbounds %93, %93* %4, i64 0, i32 3
  %9 = load %92*, %92** %8, align 8
  tail call void @mode_tree_free(%92* %9) #9
  %10 = getelementptr inbounds %93, %93* %4, i64 0, i32 2
  %11 = load i32, i32* %10, align 4
  %12 = add nsw i32 %11, -1
  store i32 %12, i32* %10, align 4
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %39

14:                                               ; preds = %6
  %15 = getelementptr inbounds %93, %93* %4, i64 0, i32 8
  %16 = load i32, i32* %15, align 8
  %17 = icmp eq i32 %16, 0
  %18 = getelementptr inbounds %93, %93* %4, i64 0, i32 7
  %19 = load %94**, %94*** %18, align 8
  br i1 %17, label %31, label %20

20:                                               ; preds = %14, %20
  %21 = phi i64 [ %26, %20 ], [ 0, %14 ]
  %22 = phi %94** [ %30, %20 ], [ %19, %14 ]
  %23 = getelementptr inbounds %94*, %94** %22, i64 %21
  %24 = bitcast %94** %23 to i8**
  %25 = load i8*, i8** %24, align 8
  tail call void @free(i8* %25) #9
  %26 = add nuw nsw i64 %21, 1
  %27 = load i32, i32* %15, align 8
  %28 = zext i32 %27 to i64
  %29 = icmp ult i64 %26, %28
  %30 = load %94**, %94*** %18, align 8
  br i1 %29, label %20, label %31

31:                                               ; preds = %20, %14
  %32 = phi %94** [ %19, %14 ], [ %30, %20 ]
  %33 = bitcast %94** %32 to i8*
  tail call void @free(i8* %33) #9
  %34 = getelementptr inbounds %93, %93* %4, i64 0, i32 4
  %35 = load i8*, i8** %34, align 8
  tail call void @free(i8* %35) #9
  %36 = getelementptr inbounds %93, %93* %4, i64 0, i32 5
  %37 = load i8*, i8** %36, align 8
  tail call void @free(i8* %37) #9
  %38 = bitcast %93* %4 to i8*
  tail call void @free(i8* %38) #9
  br label %39

39:                                               ; preds = %31, %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @40(%10* nocapture readonly %0, i32 %1, i32 %2) #0 {
  %4 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %5 = bitcast i8** %4 to %93**
  %6 = load %93*, %93** %5, align 8
  %7 = getelementptr inbounds %93, %93* %6, i64 0, i32 3
  %8 = load %92*, %92** %7, align 8
  tail call void @mode_tree_resize(%92* %8, i32 %1, i32 %2) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @41(%10* nocapture readonly %0, %57* %1, %18* nocapture readnone %2, %17* nocapture readnone %3, i64 %4, %69* %5) #0 {
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %53, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i64 %4, i64* %7, align 8
  %13 = getelementptr inbounds %10, %10* %0, i64 0, i32 0
  %14 = load %11*, %11** %13, align 8
  %15 = getelementptr inbounds %10, %10* %0, i64 0, i32 3
  %16 = load i8*, i8** %15, align 8
  %17 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %17) #9
  store i8* null, i8** %8, align 8
  %18 = bitcast %53* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %18) #9
  %19 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #9
  %20 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #9
  %21 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #9
  %22 = getelementptr inbounds i8, i8* %16, i64 16
  %23 = bitcast i8* %22 to %92**
  %24 = load %92*, %92** %23, align 8
  %25 = tail call i8* @mode_tree_get_current(%92* %24) #9
  %26 = load %92*, %92** %23, align 8
  %27 = call i32 @mode_tree_key(%92* %26, %57* %1, i64* nonnull %7, %69* %5, i32* nonnull %10, i32* nonnull %11) #9
  %28 = load %92*, %92** %23, align 8
  %29 = call i8* @mode_tree_get_current(%92* %28) #9
  %30 = icmp eq i8* %25, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %6
  %32 = getelementptr inbounds i8, i8* %16, i64 132
  %33 = bitcast i8* %32 to i32*
  store i32 0, i32* %33, align 4
  br label %34

34:                                               ; preds = %6, %31
  %35 = phi i8* [ %29, %31 ], [ %25, %6 ]
  %36 = bitcast i8* %35 to %94*
  %37 = load i64, i64* %7, align 8
  %38 = and i64 %37, 17592186044415
  %39 = icmp ugt i64 %38, 68719476740
  br i1 %39, label %40, label %182

40:                                               ; preds = %34
  %41 = icmp ult i64 %38, 68719476888
  %42 = icmp ne %69* %5, null
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %182

44:                                               ; preds = %40
  %45 = load i32, i32* %10, align 4
  %46 = icmp eq i64 %37, 68719476750
  br i1 %46, label %47, label %180

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, i8* %16, i64 136
  %49 = bitcast i8* %48 to i32*
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, -1
  %52 = icmp ugt i32 %45, %50
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %180

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, i8* %16, i64 140
  %56 = bitcast i8* %55 to i32*
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, -1
  %59 = icmp ugt i32 %57, %45
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %180

61:                                               ; preds = %54
  br i1 %51, label %64, label %62

62:                                               ; preds = %61
  %63 = sub i32 %45, %50
  br label %67

64:                                               ; preds = %61
  %65 = icmp eq i32 %45, 0
  %66 = add i32 %45, -1
  br i1 %65, label %87, label %67

67:                                               ; preds = %64, %62
  %68 = phi i32 [ %63, %62 ], [ %66, %64 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %87, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %16, i64 148
  %72 = bitcast i8* %71 to i32*
  %73 = load i32, i32* %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %87, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, i8* %16, i64 152
  %77 = bitcast i8* %76 to i32*
  %78 = load i32, i32* %77, align 8
  %79 = udiv i32 %68, %78
  %80 = getelementptr inbounds i8, i8* %16, i64 144
  %81 = bitcast i8* %80 to i32*
  %82 = load i32, i32* %81, align 8
  %83 = add i32 %82, %79
  %84 = icmp ult i32 %83, %73
  %85 = add i32 %73, -1
  %86 = select i1 %84, i32 %79, i32 %85
  br label %87

87:                                               ; preds = %75, %70, %67, %64
  %88 = phi i32 [ 0, %70 ], [ 0, %67 ], [ %86, %75 ], [ 0, %64 ]
  %89 = getelementptr inbounds i8, i8* %35, i64 4
  %90 = bitcast i8* %89 to i32*
  %91 = load i32, i32* %90, align 4
  %92 = call %18* @session_find_by_id(i32 %91) #9
  %93 = icmp eq %18* %92, null
  %94 = bitcast i8* %35 to i32*
  br i1 %93, label %121, label %95

95:                                               ; preds = %87
  %96 = load i32, i32* %94, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %127, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds %18, %18* %92, i64 0, i32 10
  %100 = getelementptr inbounds i8, i8* %35, i64 8
  %101 = bitcast i8* %100 to i32*
  %102 = load i32, i32* %101, align 4
  %103 = call %17* @winlink_find_by_index(%20* nonnull %99, i32 %102) #9
  %104 = icmp eq %17* %103, null
  br i1 %104, label %121, label %105

105:                                              ; preds = %98
  %106 = load i32, i32* %94, align 4
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %152, label %108

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, i8* %35, i64 12
  %110 = bitcast i8* %109 to i32*
  %111 = load i32, i32* %110, align 4
  %112 = call %11* @window_pane_find_by_id(i32 %111) #9
  %113 = getelementptr inbounds %17, %17* %103, i64 0, i32 2
  %114 = load %12*, %12** %113, align 8
  %115 = call i32 @window_has_pane(%12* %114, %11* %112) #9
  %116 = icmp eq i32 %115, 0
  %117 = icmp eq %11* %112, null
  %118 = or i1 %117, %116
  %119 = select i1 %118, %18* null, %18* %92
  %120 = select i1 %118, %17* null, %17* %103
  br label %121

121:                                              ; preds = %108, %98, %87
  %122 = phi %18* [ null, %98 ], [ %119, %108 ], [ null, %87 ]
  %123 = phi %17* [ null, %98 ], [ %120, %108 ], [ null, %87 ]
  %124 = load i32, i32* %94, align 4
  switch i32 %124, label %180 [
    i32 1, label %125
    i32 2, label %150
  ]

125:                                              ; preds = %121
  %126 = icmp eq %18* %122, null
  br i1 %126, label %180, label %127

127:                                              ; preds = %125, %95
  %128 = phi %18* [ %122, %125 ], [ %92, %95 ]
  %129 = load %92*, %92** %23, align 8
  call void @mode_tree_expand_current(%92* %129) #9
  %130 = getelementptr inbounds %18, %18* %128, i64 0, i32 10
  %131 = call %17* @winlinks_RB_MINMAX(%20* nonnull %130, i32 -1) #9
  %132 = icmp eq %17* %131, null
  br i1 %132, label %180, label %133

133:                                              ; preds = %127
  %134 = getelementptr inbounds i8, i8* %16, i64 144
  %135 = bitcast i8* %134 to i32*
  br label %136

136:                                              ; preds = %142, %133
  %137 = phi i32 [ 0, %133 ], [ %143, %142 ]
  %138 = phi %17* [ %131, %133 ], [ %144, %142 ]
  %139 = load i32, i32* %135, align 8
  %140 = add i32 %139, %88
  %141 = icmp eq i32 %137, %140
  br i1 %141, label %146, label %142

142:                                              ; preds = %136
  %143 = add i32 %137, 1
  %144 = call %17* @winlinks_RB_NEXT(%17* nonnull %138) #9
  %145 = icmp eq %17* %144, null
  br i1 %145, label %180, label %136

146:                                              ; preds = %136
  %147 = load %92*, %92** %23, align 8
  %148 = ptrtoint %17* %138 to i64
  %149 = call i32 @mode_tree_set_current(%92* %147, i64 %148) #9
  br label %180

150:                                              ; preds = %121
  %151 = icmp eq %17* %123, null
  br i1 %151, label %180, label %152

152:                                              ; preds = %150, %105
  %153 = phi %17* [ %123, %150 ], [ %103, %105 ]
  %154 = load %92*, %92** %23, align 8
  call void @mode_tree_expand_current(%92* %154) #9
  %155 = getelementptr inbounds %17, %17* %153, i64 0, i32 2
  %156 = load %12*, %12** %155, align 8
  %157 = getelementptr inbounds %12, %12* %156, i64 0, i32 10, i32 0
  %158 = bitcast %11** %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %180, label %161

161:                                              ; preds = %152
  %162 = getelementptr inbounds i8, i8* %16, i64 144
  %163 = bitcast i8* %162 to i32*
  %164 = load i32, i32* %163, align 8
  %165 = add i32 %164, %88
  br label %166

166:                                              ; preds = %170, %161
  %167 = phi i64 [ %159, %161 ], [ %175, %170 ]
  %168 = phi i32 [ 0, %161 ], [ %172, %170 ]
  %169 = icmp eq i32 %168, %165
  br i1 %169, label %177, label %170

170:                                              ; preds = %166
  %171 = inttoptr i64 %167 to %11*
  %172 = add i32 %168, 1
  %173 = getelementptr inbounds %11, %11* %171, i64 0, i32 43, i32 0
  %174 = bitcast %11** %173 to i64*
  %175 = load i64, i64* %174, align 8
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %180, label %166

177:                                              ; preds = %166
  %178 = load %92*, %92** %23, align 8
  %179 = call i32 @mode_tree_set_current(%92* %178, i64 %167) #9
  br label %180

180:                                              ; preds = %170, %142, %44, %47, %54, %121, %125, %127, %146, %150, %152, %177
  %181 = phi i64 [ 17523466567680, %44 ], [ 60, %47 ], [ 62, %54 ], [ 17523466567680, %125 ], [ 13, %146 ], [ 17523466567680, %150 ], [ 13, %177 ], [ 17523466567680, %121 ], [ 13, %127 ], [ 13, %152 ], [ 13, %142 ], [ 13, %170 ]
  store i64 %181, i64* %7, align 8
  br label %182

182:                                              ; preds = %40, %180, %34
  %183 = phi i64 [ %181, %180 ], [ %37, %34 ], [ %37, %40 ]
  switch i64 %183, label %386 [
    i64 60, label %184
    i64 62, label %189
    i64 72, label %194
    i64 109, label %212
    i64 77, label %266
    i64 120, label %268
    i64 88, label %351
    i64 58, label %363
    i64 13, label %378
  ]

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, i8* %16, i64 132
  %186 = bitcast i8* %185 to i32*
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %187, -1
  store i32 %188, i32* %186, align 4
  br label %386

189:                                              ; preds = %182
  %190 = getelementptr inbounds i8, i8* %16, i64 132
  %191 = bitcast i8* %190 to i32*
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  br label %386

194:                                              ; preds = %182
  %195 = load %92*, %92** %23, align 8
  %196 = getelementptr inbounds i8, i8* %16, i64 88
  %197 = bitcast i8* %196 to i64*
  %198 = load i64, i64* %197, align 8
  call void @mode_tree_expand(%92* %195, i64 %198) #9
  %199 = load %92*, %92** %23, align 8
  %200 = getelementptr inbounds i8, i8* %16, i64 96
  %201 = bitcast i8* %200 to i64*
  %202 = load i64, i64* %201, align 8
  call void @mode_tree_expand(%92* %199, i64 %202) #9
  %203 = load %92*, %92** %23, align 8
  %204 = bitcast %10* %0 to i64*
  %205 = load i64, i64* %204, align 8
  %206 = call i32 @mode_tree_set_current(%92* %203, i64 %205) #9
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %386

208:                                              ; preds = %194
  %209 = load %92*, %92** %23, align 8
  %210 = load i64, i64* %201, align 8
  %211 = call i32 @mode_tree_set_current(%92* %209, i64 %210) #9
  br label %386

212:                                              ; preds = %182
  %213 = getelementptr inbounds i8, i8* %35, i64 4
  %214 = bitcast i8* %213 to i32*
  %215 = load i32, i32* %214, align 4
  %216 = call %18* @session_find_by_id(i32 %215) #9
  %217 = icmp eq %18* %216, null
  br i1 %217, label %260, label %218

218:                                              ; preds = %212
  %219 = bitcast i8* %35 to i32*
  %220 = load i32, i32* %219, align 4
  %221 = icmp eq i32 %220, 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %218
  %223 = getelementptr inbounds %18, %18* %216, i64 0, i32 8
  %224 = load %17*, %17** %223, align 8
  %225 = getelementptr inbounds %17, %17* %224, i64 0, i32 2
  %226 = load %12*, %12** %225, align 8
  %227 = getelementptr inbounds %12, %12* %226, i64 0, i32 8
  %228 = bitcast %11** %227 to i64*
  %229 = load i64, i64* %228, align 8
  br label %260

230:                                              ; preds = %218
  %231 = getelementptr inbounds %18, %18* %216, i64 0, i32 10
  %232 = getelementptr inbounds i8, i8* %35, i64 8
  %233 = bitcast i8* %232 to i32*
  %234 = load i32, i32* %233, align 4
  %235 = call %17* @winlink_find_by_index(%20* nonnull %231, i32 %234) #9
  %236 = icmp eq %17* %235, null
  br i1 %236, label %260, label %237

237:                                              ; preds = %230
  %238 = load i32, i32* %219, align 4
  %239 = icmp eq i32 %238, 2
  br i1 %239, label %240, label %246

240:                                              ; preds = %237
  %241 = getelementptr inbounds %17, %17* %235, i64 0, i32 2
  %242 = load %12*, %12** %241, align 8
  %243 = getelementptr inbounds %12, %12* %242, i64 0, i32 8
  %244 = bitcast %11** %243 to i64*
  %245 = load i64, i64* %244, align 8
  br label %260

246:                                              ; preds = %237
  %247 = getelementptr inbounds i8, i8* %35, i64 12
  %248 = bitcast i8* %247 to i32*
  %249 = load i32, i32* %248, align 4
  %250 = call %11* @window_pane_find_by_id(i32 %249) #9
  %251 = ptrtoint %11* %250 to i64
  %252 = getelementptr inbounds %17, %17* %235, i64 0, i32 2
  %253 = load %12*, %12** %252, align 8
  %254 = call i32 @window_has_pane(%12* %253, %11* %250) #9
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %258, label %256

256:                                              ; preds = %246
  %257 = icmp eq %11* %250, null
  br i1 %257, label %258, label %260

258:                                              ; preds = %246, %256
  %259 = phi i64 [ %251, %256 ], [ 0, %246 ]
  br label %260

260:                                              ; preds = %230, %212, %222, %240, %256, %258
  %261 = phi %18* [ null, %212 ], [ %216, %222 ], [ %216, %240 ], [ null, %258 ], [ %216, %256 ], [ null, %230 ]
  %262 = phi %17* [ null, %212 ], [ %224, %222 ], [ %235, %240 ], [ null, %258 ], [ %235, %256 ], [ null, %230 ]
  %263 = phi i64 [ 0, %212 ], [ %229, %222 ], [ %245, %240 ], [ %259, %258 ], [ %251, %256 ], [ 0, %230 ]
  %264 = inttoptr i64 %263 to %11*
  call void @server_set_marked(%18* %261, %17* %262, %11* %264) #9
  %265 = load %92*, %92** %23, align 8
  call void @mode_tree_build(%92* %265) #9
  br label %386

266:                                              ; preds = %182
  call void @server_clear_marked() #9
  %267 = load %92*, %92** %23, align 8
  call void @mode_tree_build(%92* %267) #9
  br label %386

268:                                              ; preds = %182
  %269 = getelementptr inbounds i8, i8* %35, i64 4
  %270 = bitcast i8* %269 to i32*
  %271 = load i32, i32* %270, align 4
  %272 = call %18* @session_find_by_id(i32 %271) #9
  %273 = icmp eq %18* %272, null
  %274 = bitcast i8* %35 to i32*
  br i1 %273, label %316, label %275

275:                                              ; preds = %268
  %276 = load i32, i32* %274, align 4
  %277 = icmp eq i32 %276, 1
  br i1 %277, label %278, label %286

278:                                              ; preds = %275
  %279 = getelementptr inbounds %18, %18* %272, i64 0, i32 8
  %280 = load %17*, %17** %279, align 8
  %281 = getelementptr inbounds %17, %17* %280, i64 0, i32 2
  %282 = load %12*, %12** %281, align 8
  %283 = getelementptr inbounds %12, %12* %282, i64 0, i32 8
  %284 = bitcast %11** %283 to i64*
  %285 = load i64, i64* %284, align 8
  br label %316

286:                                              ; preds = %275
  %287 = getelementptr inbounds %18, %18* %272, i64 0, i32 10
  %288 = getelementptr inbounds i8, i8* %35, i64 8
  %289 = bitcast i8* %288 to i32*
  %290 = load i32, i32* %289, align 4
  %291 = call %17* @winlink_find_by_index(%20* nonnull %287, i32 %290) #9
  %292 = icmp eq %17* %291, null
  br i1 %292, label %316, label %293

293:                                              ; preds = %286
  %294 = load i32, i32* %274, align 4
  %295 = icmp eq i32 %294, 2
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = getelementptr inbounds %17, %17* %291, i64 0, i32 2
  %298 = load %12*, %12** %297, align 8
  %299 = getelementptr inbounds %12, %12* %298, i64 0, i32 8
  %300 = bitcast %11** %299 to i64*
  %301 = load i64, i64* %300, align 8
  br label %316

302:                                              ; preds = %293
  %303 = getelementptr inbounds i8, i8* %35, i64 12
  %304 = bitcast i8* %303 to i32*
  %305 = load i32, i32* %304, align 4
  %306 = call %11* @window_pane_find_by_id(i32 %305) #9
  %307 = ptrtoint %11* %306 to i64
  %308 = getelementptr inbounds %17, %17* %291, i64 0, i32 2
  %309 = load %12*, %12** %308, align 8
  %310 = call i32 @window_has_pane(%12* %309, %11* %306) #9
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %314, label %312

312:                                              ; preds = %302
  %313 = icmp eq %11* %306, null
  br i1 %313, label %314, label %316

314:                                              ; preds = %302, %312
  %315 = phi i64 [ %307, %312 ], [ 0, %302 ]
  br label %316

316:                                              ; preds = %268, %286, %278, %296, %312, %314
  %317 = phi %18* [ null, %286 ], [ %272, %278 ], [ %272, %296 ], [ %272, %312 ], [ null, %314 ], [ null, %268 ]
  %318 = phi %17* [ null, %286 ], [ %280, %278 ], [ %291, %296 ], [ %291, %312 ], [ null, %314 ], [ null, %268 ]
  %319 = phi i64 [ 0, %286 ], [ %285, %278 ], [ %301, %296 ], [ %307, %312 ], [ %315, %314 ], [ 0, %268 ]
  %320 = load i32, i32* %274, align 4
  switch i32 %320, label %342 [
    i32 3, label %333
    i32 1, label %321
    i32 2, label %327
  ]

321:                                              ; preds = %316
  %322 = icmp eq %18* %317, null
  br i1 %322, label %342, label %323

323:                                              ; preds = %321
  %324 = getelementptr inbounds %18, %18* %317, i64 0, i32 1
  %325 = load i8*, i8** %324, align 8
  %326 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i64 0, i64 0), i8* %325) #9
  br label %342

327:                                              ; preds = %316
  %328 = icmp eq %17* %318, null
  br i1 %328, label %342, label %329

329:                                              ; preds = %327
  %330 = getelementptr inbounds %17, %17* %318, i64 0, i32 0
  %331 = load i32, i32* %330, align 8
  %332 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i64 0, i64 0), i32 %331) #9
  br label %342

333:                                              ; preds = %316
  %334 = icmp eq i64 %319, 0
  br i1 %334, label %342, label %335

335:                                              ; preds = %333
  %336 = inttoptr i64 %319 to %11*
  %337 = call i32 @window_pane_index(%11* nonnull %336, i32* nonnull %12) #9
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %342

339:                                              ; preds = %335
  %340 = load i32, i32* %12, align 4
  %341 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i64 0, i64 0), i32 %340) #9
  br label %342

342:                                              ; preds = %335, %333, %327, %321, %316, %339, %329, %323
  %343 = load i8*, i8** %8, align 8
  %344 = icmp eq i8* %343, null
  br i1 %344, label %386, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, i8* %16, i64 12
  %347 = bitcast i8* %346 to i32*
  %348 = load i32, i32* %347, align 4
  %349 = add nsw i32 %348, 1
  store i32 %349, i32* %347, align 4
  call void @status_prompt_set(%57* %1, %53* null, i8* nonnull %343, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), i32 (%57*, i8*, i8*, i32)* nonnull @50, void (i8*)* nonnull @51, i8* %16, i32 9) #9
  %350 = load i8*, i8** %8, align 8
  call void @free(i8* %350) #9
  br label %386

351:                                              ; preds = %182
  %352 = load %92*, %92** %23, align 8
  %353 = call i32 @mode_tree_count_tagged(%92* %352) #9
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %386, label %355

355:                                              ; preds = %351
  %356 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i64 0, i64 0), i32 %353) #9
  %357 = getelementptr inbounds i8, i8* %16, i64 12
  %358 = bitcast i8* %357 to i32*
  %359 = load i32, i32* %358, align 4
  %360 = add nsw i32 %359, 1
  store i32 %360, i32* %358, align 4
  %361 = load i8*, i8** %8, align 8
  call void @status_prompt_set(%57* %1, %53* null, i8* %361, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), i32 (%57*, i8*, i8*, i32)* nonnull @52, void (i8*)* nonnull @51, i8* nonnull %16, i32 9) #9
  %362 = load i8*, i8** %8, align 8
  call void @free(i8* %362) #9
  br label %386

363:                                              ; preds = %182
  %364 = load %92*, %92** %23, align 8
  %365 = call i32 @mode_tree_count_tagged(%92* %364) #9
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %369, label %367

367:                                              ; preds = %363
  %368 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i64 0, i64 0), i32 %365) #9
  br label %371

369:                                              ; preds = %363
  %370 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i64 0, i64 0)) #9
  br label %371

371:                                              ; preds = %369, %367
  %372 = getelementptr inbounds i8, i8* %16, i64 12
  %373 = bitcast i8* %372 to i32*
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %374, 1
  store i32 %375, i32* %373, align 4
  %376 = load i8*, i8** %8, align 8
  call void @status_prompt_set(%57* %1, %53* null, i8* %376, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i64 0, i64 0), i32 (%57*, i8*, i8*, i32)* nonnull @53, void (i8*)* nonnull @51, i8* nonnull %16, i32 8) #9
  %377 = load i8*, i8** %8, align 8
  call void @free(i8* %377) #9
  br label %386

378:                                              ; preds = %182
  %379 = call fastcc i8* @54(%94* %36, %53* nonnull %9)
  %380 = icmp eq i8* %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, i8* %16, i64 32
  %383 = bitcast i8* %382 to i8**
  %384 = load i8*, i8** %383, align 8
  call void @mode_tree_run_command(%57* %1, %53* null, i8* %384, i8* nonnull %379) #9
  br label %385

385:                                              ; preds = %381, %378
  call void @free(i8* %379) #9
  br label %388

386:                                              ; preds = %194, %351, %342, %208, %182, %371, %355, %345, %266, %260, %189, %184
  %387 = icmp eq i32 %27, 0
  br i1 %387, label %389, label %388

388:                                              ; preds = %385, %386
  call void @window_pane_reset_mode(%11* %14) #9
  br label %394

389:                                              ; preds = %386
  %390 = load %92*, %92** %23, align 8
  call void @mode_tree_draw(%92* %390) #9
  %391 = getelementptr inbounds %11, %11* %14, i64 0, i32 14
  %392 = load i32, i32* %391, align 8
  %393 = or i32 %392, 1
  store i32 %393, i32* %391, align 8
  br label %394

394:                                              ; preds = %389, %388
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %18) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %17) #9
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #2

declare dso_local i32 @args_has(%54*, i8 zeroext) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #2

declare dso_local i8* @args_get(%54*, i8 zeroext) local_unnamed_addr #2

declare dso_local %92* @mode_tree_start(%11*, %54*, void (i8*, %91*, i64*, i8*)*, void (i8*, i8*, %95*, i32, i32)*, i32 (i8*, i8*, i8*)*, void (i8*, %57*, i64)*, i32 (i8*, i32)*, i8*, %89*, i8**, i32, %0**) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @42(i8* nocapture %0, %91* %1, i64* nocapture %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 8
  %8 = getelementptr inbounds i8, i8* %0, i64 88
  %9 = bitcast i8* %8 to %18**
  %10 = load %18*, %18** %9, align 8
  %11 = tail call %98* @session_group_contains(%18* %10) #9
  %12 = getelementptr inbounds i8, i8* %0, i64 56
  %13 = bitcast i8* %12 to i32*
  %14 = load i32, i32* %13, align 8
  %15 = icmp eq i32 %14, 0
  %16 = getelementptr inbounds i8, i8* %0, i64 48
  %17 = bitcast i8* %16 to %94***
  %18 = load %94**, %94*** %17, align 8
  br i1 %15, label %30, label %19

19:                                               ; preds = %4, %19
  %20 = phi i64 [ %25, %19 ], [ 0, %4 ]
  %21 = phi %94** [ %29, %19 ], [ %18, %4 ]
  %22 = getelementptr inbounds %94*, %94** %21, i64 %20
  %23 = bitcast %94** %22 to i8**
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #9
  %25 = add nuw nsw i64 %20, 1
  %26 = load i32, i32* %13, align 8
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  %29 = load %94**, %94*** %17, align 8
  br i1 %28, label %19, label %30

30:                                               ; preds = %19, %4
  %31 = phi %94** [ %18, %4 ], [ %29, %19 ]
  %32 = bitcast %94** %31 to i8*
  tail call void @free(i8* %32) #9
  store %94** null, %94*** %17, align 8
  store i32 0, i32* %13, align 8
  %33 = tail call %18* @sessions_RB_MINMAX(%90* nonnull @sessions, i32 -1) #9
  %34 = icmp eq %18* %33, null
  br i1 %34, label %72, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, i8* %0, i64 40
  %37 = bitcast i8* %36 to i32*
  br label %38

38:                                               ; preds = %35, %65
  %39 = phi i32 [ 0, %35 ], [ %69, %65 ]
  %40 = phi %18* [ %33, %35 ], [ %70, %65 ]
  %41 = phi %18** [ null, %35 ], [ %68, %65 ]
  %42 = phi i8* [ null, %35 ], [ %67, %65 ]
  %43 = phi i8* [ null, %35 ], [ %66, %65 ]
  %44 = load i32, i32* %37, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %58, label %46

46:                                               ; preds = %38
  %47 = tail call %98* @session_group_contains(%18* nonnull %40) #9
  %48 = icmp eq %98* %47, null
  br i1 %48, label %58, label %49

49:                                               ; preds = %46
  %50 = icmp eq %98* %47, %11
  br i1 %50, label %51, label %54

51:                                               ; preds = %49
  %52 = load %18*, %18** %9, align 8
  %53 = icmp eq %18* %40, %52
  br i1 %53, label %58, label %65

54:                                               ; preds = %49
  %55 = getelementptr inbounds %98, %98* %47, i64 0, i32 1, i32 0
  %56 = load %18*, %18** %55, align 8
  %57 = icmp eq %18* %40, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %51, %54, %46, %38
  %59 = add i32 %39, 1
  %60 = zext i32 %59 to i64
  %61 = tail call i8* @xreallocarray(i8* %42, i64 %60, i64 8) #9
  %62 = bitcast i8* %61 to %18**
  %63 = zext i32 %39 to i64
  %64 = getelementptr inbounds %18*, %18** %62, i64 %63
  store %18* %40, %18** %64, align 8
  br label %65

65:                                               ; preds = %51, %54, %58
  %66 = phi i8* [ %43, %51 ], [ %43, %54 ], [ %61, %58 ]
  %67 = phi i8* [ %42, %51 ], [ %42, %54 ], [ %61, %58 ]
  %68 = phi %18** [ %41, %51 ], [ %41, %54 ], [ %62, %58 ]
  %69 = phi i32 [ %39, %51 ], [ %39, %54 ], [ %59, %58 ]
  %70 = tail call %18* @sessions_RB_NEXT(%18* nonnull %40) #9
  %71 = icmp eq %18* %70, null
  br i1 %71, label %72, label %38

72:                                               ; preds = %65, %30
  %73 = phi i8* [ null, %30 ], [ %66, %65 ]
  %74 = phi %18** [ null, %30 ], [ %68, %65 ]
  %75 = phi i32 [ 0, %30 ], [ %69, %65 ]
  store %91* %1, %91** @5, align 8
  %76 = zext i32 %75 to i64
  tail call void @qsort(i8* %73, i64 %76, i64 8, i32 (i8*, i8*)* nonnull @46) #9
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, i8* %0, i64 128
  %80 = bitcast i8* %79 to i32*
  br label %312

81:                                               ; preds = %72
  %82 = bitcast i8* %16 to i8**
  %83 = getelementptr inbounds i8, i8* %0, i64 24
  %84 = bitcast i8* %83 to i8**
  %85 = getelementptr inbounds i8, i8* %0, i64 128
  %86 = bitcast i8* %85 to i32*
  %87 = getelementptr inbounds i8, i8* %0, i64 16
  %88 = bitcast i8* %87 to %92**
  %89 = bitcast i8** %7 to i8*
  %90 = icmp eq i8* %3, null
  %91 = bitcast i8** %5 to i8*
  %92 = bitcast i32* %6 to i8*
  br label %93

93:                                               ; preds = %309, %81
  %94 = phi i64 [ 0, %81 ], [ %310, %309 ]
  %95 = getelementptr inbounds %18*, %18** %74, i64 %94
  %96 = load %18*, %18** %95, align 8
  %97 = load i8*, i8** %82, align 8
  %98 = load i32, i32* %13, align 8
  %99 = add i32 %98, 1
  %100 = zext i32 %99 to i64
  %101 = call i8* @xreallocarray(i8* %97, i64 %100, i64 8) #9
  store i8* %101, i8** %82, align 8
  %102 = call i8* @xcalloc(i64 1, i64 16) #9
  %103 = load %94**, %94*** %17, align 8
  %104 = load i32, i32* %13, align 8
  %105 = add i32 %104, 1
  store i32 %105, i32* %13, align 8
  %106 = zext i32 %104 to i64
  %107 = getelementptr inbounds %94*, %94** %103, i64 %106
  %108 = bitcast %94** %107 to i8**
  store i8* %102, i8** %108, align 8
  %109 = bitcast i8* %102 to i32*
  store i32 1, i32* %109, align 4
  %110 = getelementptr inbounds %18, %18* %96, i64 0, i32 0
  %111 = load i32, i32* %110, align 8
  %112 = getelementptr inbounds i8, i8* %102, i64 4
  %113 = bitcast i8* %112 to i32*
  store i32 %111, i32* %113, align 4
  %114 = getelementptr inbounds i8, i8* %102, i64 8
  %115 = bitcast i8* %114 to i32*
  store i32 -1, i32* %115, align 4
  %116 = getelementptr inbounds i8, i8* %102, i64 12
  %117 = bitcast i8* %116 to i32*
  store i32 -1, i32* %117, align 4
  %118 = load i8*, i8** %84, align 8
  %119 = call i8* @format_single(%101* null, i8* %118, %57* null, %18* %96, %17* null, %11* null) #9
  %120 = load i32, i32* %86, align 8
  %121 = icmp ne i32 %120, 1
  %122 = zext i1 %121 to i32
  %123 = load %92*, %92** %88, align 8
  %124 = ptrtoint %18* %96 to i64
  %125 = getelementptr inbounds %18, %18* %96, i64 0, i32 1
  %126 = load i8*, i8** %125, align 8
  %127 = call %102* @mode_tree_add(%92* %123, %102* null, i8* %102, i64 %124, i8* %126, i8* %119, i32 %122) #9
  call void @free(i8* %119) #9
  %128 = getelementptr inbounds %18, %18* %96, i64 0, i32 10
  %129 = call %17* @winlinks_RB_MINMAX(%20* nonnull %128, i32 -1) #9
  %130 = icmp eq %17* %129, null
  br i1 %130, label %145, label %131

131:                                              ; preds = %93, %131
  %132 = phi i32 [ %135, %131 ], [ 0, %93 ]
  %133 = phi i8* [ %137, %131 ], [ null, %93 ]
  %134 = phi %17* [ %141, %131 ], [ %129, %93 ]
  %135 = add i32 %132, 1
  %136 = zext i32 %135 to i64
  %137 = call i8* @xreallocarray(i8* %133, i64 %136, i64 8) #9
  %138 = bitcast i8* %137 to %17**
  %139 = zext i32 %132 to i64
  %140 = getelementptr inbounds %17*, %17** %138, i64 %139
  store %17* %134, %17** %140, align 8
  %141 = call %17* @winlinks_RB_NEXT(%17* nonnull %134) #9
  %142 = icmp eq %17* %141, null
  br i1 %142, label %143, label %131

143:                                              ; preds = %131
  %144 = bitcast i8* %137 to %17**
  br label %145

145:                                              ; preds = %143, %93
  %146 = phi i8* [ null, %93 ], [ %137, %143 ]
  %147 = phi %17** [ null, %93 ], [ %144, %143 ]
  %148 = phi i32 [ 0, %93 ], [ %135, %143 ]
  store %91* %1, %91** @5, align 8
  %149 = zext i32 %148 to i64
  call void @qsort(i8* %146, i64 %149, i64 8, i32 (i8*, i8*)* nonnull @47) #9
  %150 = icmp eq i32 %148, 0
  br i1 %150, label %302, label %151

151:                                              ; preds = %145, %298
  %152 = phi i64 [ %300, %298 ], [ 0, %145 ]
  %153 = phi i32 [ %299, %298 ], [ 0, %145 ]
  %154 = getelementptr inbounds %17*, %17** %147, i64 %152
  %155 = load %17*, %17** %154, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %89) #9
  %156 = load i8*, i8** %82, align 8
  %157 = load i32, i32* %13, align 8
  %158 = add i32 %157, 1
  %159 = zext i32 %158 to i64
  %160 = call i8* @xreallocarray(i8* %156, i64 %159, i64 8) #9
  store i8* %160, i8** %82, align 8
  %161 = call i8* @xcalloc(i64 1, i64 16) #9
  %162 = load %94**, %94*** %17, align 8
  %163 = load i32, i32* %13, align 8
  %164 = add i32 %163, 1
  store i32 %164, i32* %13, align 8
  %165 = zext i32 %163 to i64
  %166 = getelementptr inbounds %94*, %94** %162, i64 %165
  %167 = bitcast %94** %166 to i8**
  store i8* %161, i8** %167, align 8
  %168 = bitcast i8* %161 to i32*
  store i32 2, i32* %168, align 4
  %169 = load i32, i32* %110, align 8
  %170 = getelementptr inbounds i8, i8* %161, i64 4
  %171 = bitcast i8* %170 to i32*
  store i32 %169, i32* %171, align 4
  %172 = getelementptr inbounds %17, %17* %155, i64 0, i32 0
  %173 = load i32, i32* %172, align 8
  %174 = getelementptr inbounds i8, i8* %161, i64 8
  %175 = bitcast i8* %174 to i32*
  store i32 %173, i32* %175, align 4
  %176 = getelementptr inbounds i8, i8* %161, i64 12
  %177 = bitcast i8* %176 to i32*
  store i32 -1, i32* %177, align 4
  %178 = load i8*, i8** %84, align 8
  %179 = call i8* @format_single(%101* null, i8* %178, %57* null, %18* %96, %17* %155, %11* null) #9
  %180 = load i32, i32* %172, align 8
  %181 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %7, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i32 %180) #9
  %182 = load i32, i32* %86, align 8
  %183 = add i32 %182, -1
  %184 = icmp ugt i32 %183, 1
  %185 = zext i1 %184 to i32
  %186 = load %92*, %92** %88, align 8
  %187 = ptrtoint %17* %155 to i64
  %188 = load i8*, i8** %7, align 8
  %189 = call %102* @mode_tree_add(%92* %186, %102* %127, i8* %161, i64 %187, i8* %188, i8* %179, i32 %185) #9
  call void @free(i8* %179) #9
  %190 = load i8*, i8** %7, align 8
  call void @free(i8* %190) #9
  %191 = getelementptr inbounds %17, %17* %155, i64 0, i32 2
  %192 = load %12*, %12** %191, align 8
  %193 = getelementptr inbounds %12, %12* %192, i64 0, i32 10, i32 0
  %194 = load %11*, %11** %193, align 8
  %195 = icmp eq %11* %194, null
  br i1 %195, label %293, label %196

196:                                              ; preds = %151
  %197 = getelementptr inbounds %11, %11* %194, i64 0, i32 43, i32 0
  %198 = load %11*, %11** %197, align 8
  %199 = icmp eq %11* %198, null
  br i1 %199, label %214, label %200

200:                                              ; preds = %196
  br i1 %90, label %201, label %219

201:                                              ; preds = %200, %201
  %202 = phi i32 [ %205, %201 ], [ 0, %200 ]
  %203 = phi i8* [ %207, %201 ], [ null, %200 ]
  %204 = phi %11* [ %212, %201 ], [ %194, %200 ]
  %205 = add i32 %202, 1
  %206 = zext i32 %205 to i64
  %207 = call i8* @xreallocarray(i8* %203, i64 %206, i64 8) #9
  %208 = bitcast i8* %207 to %11**
  %209 = zext i32 %202 to i64
  %210 = getelementptr inbounds %11*, %11** %208, i64 %209
  store %11* %204, %11** %210, align 8
  %211 = getelementptr inbounds %11, %11* %204, i64 0, i32 43, i32 0
  %212 = load %11*, %11** %211, align 8
  %213 = icmp eq %11* %212, null
  br i1 %213, label %243, label %201

214:                                              ; preds = %196
  br i1 %90, label %292, label %215

215:                                              ; preds = %214
  %216 = call i8* @format_single(%101* null, i8* nonnull %3, %57* null, %18* nonnull %96, %17* nonnull %155, %11* nonnull %194) #9
  %217 = call i32 @format_true(i8* %216) #9
  call void @free(i8* %216) #9
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %293, label %292

219:                                              ; preds = %200, %235
  %220 = phi i32 [ %239, %235 ], [ 0, %200 ]
  %221 = phi %11** [ %238, %235 ], [ null, %200 ]
  %222 = phi i8* [ %237, %235 ], [ null, %200 ]
  %223 = phi i8* [ %236, %235 ], [ null, %200 ]
  %224 = phi %11* [ %241, %235 ], [ %194, %200 ]
  %225 = call i8* @format_single(%101* null, i8* nonnull %3, %57* null, %18* %96, %17* %155, %11* nonnull %224) #9
  %226 = call i32 @format_true(i8* %225) #9
  call void @free(i8* %225) #9
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %235, label %228

228:                                              ; preds = %219
  %229 = add i32 %220, 1
  %230 = zext i32 %229 to i64
  %231 = call i8* @xreallocarray(i8* %222, i64 %230, i64 8) #9
  %232 = bitcast i8* %231 to %11**
  %233 = zext i32 %220 to i64
  %234 = getelementptr inbounds %11*, %11** %232, i64 %233
  store %11* %224, %11** %234, align 8
  br label %235

235:                                              ; preds = %228, %219
  %236 = phi i8* [ %231, %228 ], [ %223, %219 ]
  %237 = phi i8* [ %231, %228 ], [ %222, %219 ]
  %238 = phi %11** [ %232, %228 ], [ %221, %219 ]
  %239 = phi i32 [ %229, %228 ], [ %220, %219 ]
  %240 = getelementptr inbounds %11, %11* %224, i64 0, i32 43, i32 0
  %241 = load %11*, %11** %240, align 8
  %242 = icmp eq %11* %241, null
  br i1 %242, label %245, label %219

243:                                              ; preds = %201
  %244 = bitcast i8* %207 to %11**
  br label %245

245:                                              ; preds = %235, %243
  %246 = phi i8* [ %207, %243 ], [ %236, %235 ]
  %247 = phi %11** [ %244, %243 ], [ %238, %235 ]
  %248 = phi i32 [ %205, %243 ], [ %239, %235 ]
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %293, label %250

250:                                              ; preds = %245
  store %91* %1, %91** @5, align 8
  %251 = zext i32 %248 to i64
  call void @qsort(i8* %246, i64 %251, i64 8, i32 (i8*, i8*)* nonnull @48) #9
  br label %252

252:                                              ; preds = %252, %250
  %253 = phi i64 [ 0, %250 ], [ %289, %252 ]
  %254 = getelementptr inbounds %11*, %11** %247, i64 %253
  %255 = load %11*, %11** %254, align 8
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %91) #9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %92) #9
  %256 = call i32 @window_pane_index(%11* %255, i32* nonnull %6) #9
  %257 = load i8*, i8** %82, align 8
  %258 = load i32, i32* %13, align 8
  %259 = add i32 %258, 1
  %260 = zext i32 %259 to i64
  %261 = call i8* @xreallocarray(i8* %257, i64 %260, i64 8) #9
  store i8* %261, i8** %82, align 8
  %262 = call i8* @xcalloc(i64 1, i64 16) #9
  %263 = load %94**, %94*** %17, align 8
  %264 = load i32, i32* %13, align 8
  %265 = add i32 %264, 1
  store i32 %265, i32* %13, align 8
  %266 = zext i32 %264 to i64
  %267 = getelementptr inbounds %94*, %94** %263, i64 %266
  %268 = bitcast %94** %267 to i8**
  store i8* %262, i8** %268, align 8
  %269 = bitcast i8* %262 to i32*
  store i32 3, i32* %269, align 4
  %270 = load i32, i32* %110, align 8
  %271 = getelementptr inbounds i8, i8* %262, i64 4
  %272 = bitcast i8* %271 to i32*
  store i32 %270, i32* %272, align 4
  %273 = load i32, i32* %172, align 8
  %274 = getelementptr inbounds i8, i8* %262, i64 8
  %275 = bitcast i8* %274 to i32*
  store i32 %273, i32* %275, align 4
  %276 = getelementptr inbounds %11, %11* %255, i64 0, i32 0
  %277 = load i32, i32* %276, align 8
  %278 = getelementptr inbounds i8, i8* %262, i64 12
  %279 = bitcast i8* %278 to i32*
  store i32 %277, i32* %279, align 4
  %280 = load i8*, i8** %84, align 8
  %281 = call i8* @format_single(%101* null, i8* %280, %57* null, %18* %96, %17* %155, %11* %255) #9
  %282 = load i32, i32* %6, align 4
  %283 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i64 0, i64 0), i32 %282) #9
  %284 = load %92*, %92** %88, align 8
  %285 = ptrtoint %11* %255 to i64
  %286 = load i8*, i8** %5, align 8
  %287 = call %102* @mode_tree_add(%92* %284, %102* %189, i8* %262, i64 %285, i8* %286, i8* %281, i32 -1) #9
  call void @free(i8* %281) #9
  %288 = load i8*, i8** %5, align 8
  call void @free(i8* %288) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %92) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %91) #9
  %289 = add nuw nsw i64 %253, 1
  %290 = icmp eq i64 %289, %251
  br i1 %290, label %291, label %252

291:                                              ; preds = %252
  call void @free(i8* %246) #9
  br label %292

292:                                              ; preds = %291, %215, %214
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #9
  br label %298

293:                                              ; preds = %245, %215, %151
  call void @free(i8* %161) #9
  %294 = load i32, i32* %13, align 8
  %295 = add i32 %294, -1
  store i32 %295, i32* %13, align 8
  %296 = load %92*, %92** %88, align 8
  call void @mode_tree_remove(%92* %296, %102* %189) #9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %89) #9
  %297 = add i32 %153, 1
  br label %298

298:                                              ; preds = %293, %292
  %299 = phi i32 [ %297, %293 ], [ %153, %292 ]
  %300 = add nuw nsw i64 %152, 1
  %301 = icmp eq i64 %300, %149
  br i1 %301, label %302, label %151

302:                                              ; preds = %298, %145
  %303 = phi i32 [ 0, %145 ], [ %299, %298 ]
  %304 = icmp eq i32 %303, %148
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  call void @free(i8* %102) #9
  %306 = load i32, i32* %13, align 8
  %307 = add i32 %306, -1
  store i32 %307, i32* %13, align 8
  %308 = load %92*, %92** %88, align 8
  call void @mode_tree_remove(%92* %308, %102* %127) #9
  br label %309

309:                                              ; preds = %302, %305
  call void @free(i8* %146) #9
  %310 = add nuw nsw i64 %94, 1
  %311 = icmp eq i64 %310, %76
  br i1 %311, label %312, label %93

312:                                              ; preds = %309, %78
  %313 = phi i32* [ %80, %78 ], [ %86, %309 ]
  call void @free(i8* %73) #9
  %314 = load i32, i32* %313, align 8
  switch i32 %314, label %331 [
    i32 3, label %317
    i32 1, label %327
    i32 2, label %315
  ]

315:                                              ; preds = %312
  %316 = getelementptr inbounds i8, i8* %0, i64 96
  br label %327

317:                                              ; preds = %312
  %318 = getelementptr inbounds i8, i8* %0, i64 96
  %319 = bitcast i8* %318 to %17**
  %320 = load %17*, %17** %319, align 8
  %321 = getelementptr inbounds %17, %17* %320, i64 0, i32 2
  %322 = load %12*, %12** %321, align 8
  %323 = call i32 @window_count_panes(%12* %322) #9
  %324 = icmp eq i32 %323, 1
  %325 = getelementptr inbounds i8, i8* %0, i64 112
  %326 = select i1 %324, i8* %318, i8* %325
  br label %327

327:                                              ; preds = %317, %312, %315
  %328 = phi i8* [ %316, %315 ], [ %8, %312 ], [ %326, %317 ]
  %329 = bitcast i8* %328 to i64*
  %330 = load i64, i64* %329, align 8
  store i64 %330, i64* %2, align 8
  br label %331

331:                                              ; preds = %327, %312
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @43(i8* nocapture %0, i8* nocapture readonly %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %6, align 1
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca %6, align 1
  %10 = alloca i8*, align 8
  %11 = getelementptr inbounds i8, i8* %1, i64 4
  %12 = bitcast i8* %11 to i32*
  %13 = load i32, i32* %12, align 4
  %14 = tail call %18* @session_find_by_id(i32 %13) #9
  %15 = icmp eq %18* %14, null
  br i1 %15, label %517, label %16

16:                                               ; preds = %5
  %17 = bitcast i8* %1 to i32*
  %18 = load i32, i32* %17, align 4
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %27

20:                                               ; preds = %16
  %21 = getelementptr inbounds %18, %18* %14, i64 0, i32 8
  %22 = load %17*, %17** %21, align 8
  %23 = getelementptr inbounds %17, %17* %22, i64 0, i32 2
  %24 = load %12*, %12** %23, align 8
  %25 = getelementptr inbounds %12, %12* %24, i64 0, i32 8
  %26 = load %11*, %11** %25, align 8
  br label %57

27:                                               ; preds = %16
  %28 = getelementptr inbounds %18, %18* %14, i64 0, i32 10
  %29 = getelementptr inbounds i8, i8* %1, i64 8
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = tail call %17* @winlink_find_by_index(%20* nonnull %28, i32 %31) #9
  %33 = icmp eq %17* %32, null
  br i1 %33, label %517, label %34

34:                                               ; preds = %27
  %35 = load i32, i32* %17, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = getelementptr inbounds %17, %17* %32, i64 0, i32 2
  %39 = load %12*, %12** %38, align 8
  %40 = getelementptr inbounds %12, %12* %39, i64 0, i32 8
  %41 = load %11*, %11** %40, align 8
  br label %57

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, i8* %1, i64 12
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %44, align 4
  %46 = tail call %11* @window_pane_find_by_id(i32 %45) #9
  %47 = getelementptr inbounds %17, %17* %32, i64 0, i32 2
  %48 = load %12*, %12** %47, align 8
  %49 = tail call i32 @window_has_pane(%12* %48, %11* %46) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %42
  %52 = ptrtoint %11* %46 to i64
  %53 = icmp eq %11* %46, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %42, %51
  %55 = phi i64 [ %52, %51 ], [ 0, %42 ]
  %56 = inttoptr i64 %55 to %11*
  br label %57

57:                                               ; preds = %20, %37, %54
  %58 = phi %18* [ %14, %20 ], [ %14, %37 ], [ null, %54 ]
  %59 = phi %17* [ %22, %20 ], [ %32, %37 ], [ null, %54 ]
  %60 = phi %11* [ %26, %20 ], [ %41, %37 ], [ %56, %54 ]
  %61 = icmp eq %11* %60, null
  br i1 %61, label %517, label %62

62:                                               ; preds = %51, %57
  %63 = phi %11* [ %60, %57 ], [ %46, %51 ]
  %64 = phi %17* [ %59, %57 ], [ %32, %51 ]
  %65 = phi %18* [ %58, %57 ], [ %14, %51 ]
  %66 = load i32, i32* %17, align 4
  switch i32 %66, label %517 [
    i32 3, label %515
    i32 1, label %67
    i32 2, label %297
  ]

67:                                               ; preds = %62
  %68 = getelementptr inbounds %18, %18* %65, i64 0, i32 13
  %69 = load %29*, %29** %68, align 8
  %70 = getelementptr inbounds %95, %95* %2, i64 0, i32 1
  %71 = load %0*, %0** %70, align 8
  %72 = getelementptr inbounds %0, %0* %71, i64 0, i32 4
  %73 = load i32, i32* %72, align 8
  %74 = getelementptr inbounds %0, %0* %71, i64 0, i32 5
  %75 = load i32, i32* %74, align 4
  %76 = getelementptr inbounds %6, %6* %9, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %76) #9
  %77 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %77) #9
  %78 = getelementptr inbounds %18, %18* %65, i64 0, i32 10
  %79 = tail call i32 @winlink_count(%20* nonnull %78) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %76, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #9
  %80 = tail call i64 @options_get_number(%29* %69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #9
  %81 = tail call i64 @options_get_number(%29* %69, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0)) #9
  %82 = udiv i32 %3, %79
  %83 = icmp ult i32 %82, 24
  br i1 %83, label %84, label %88

84:                                               ; preds = %67
  %85 = udiv i32 %3, 24
  %86 = icmp ult i32 %3, 24
  %87 = select i1 %86, i32 1, i32 %85
  br label %88

88:                                               ; preds = %84, %67
  %89 = phi i32 [ %87, %84 ], [ %79, %67 ]
  %90 = tail call %17* @winlinks_RB_MINMAX(%20* nonnull %78, i32 -1) #9
  %91 = getelementptr inbounds %18, %18* %65, i64 0, i32 8
  %92 = icmp eq %17* %90, null
  br i1 %92, label %102, label %93

93:                                               ; preds = %88, %98
  %94 = phi %17* [ %100, %98 ], [ %90, %88 ]
  %95 = phi i32 [ %99, %98 ], [ 0, %88 ]
  %96 = load %17*, %17** %91, align 8
  %97 = icmp eq %17* %94, %96
  br i1 %97, label %102, label %98

98:                                               ; preds = %93
  %99 = add i32 %95, 1
  %100 = tail call %17* @winlinks_RB_NEXT(%17* nonnull %94) #9
  %101 = icmp eq %17* %100, null
  br i1 %101, label %102, label %93

102:                                              ; preds = %98, %93, %88
  %103 = phi i32 [ 0, %88 ], [ %95, %93 ], [ %99, %98 ]
  %104 = icmp ult i32 %103, %89
  br i1 %104, label %112, label %105

105:                                              ; preds = %102
  %106 = sub i32 %79, %89
  %107 = icmp ult i32 %103, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = lshr i32 %89, 1
  %110 = sub i32 %103, %109
  %111 = add i32 %110, %89
  br label %112

112:                                              ; preds = %108, %105, %102
  %113 = phi i32 [ %110, %108 ], [ 0, %102 ], [ %106, %105 ]
  %114 = phi i32 [ %111, %108 ], [ %89, %102 ], [ %79, %105 ]
  %115 = getelementptr inbounds i8, i8* %0, i64 132
  %116 = bitcast i8* %115 to i32*
  %117 = load i32, i32* %116, align 4
  %118 = sub nsw i32 0, %113
  %119 = icmp slt i32 %117, %118
  %120 = select i1 %119, i32 %118, i32 %117
  %121 = sub i32 %79, %114
  %122 = icmp sgt i32 %120, %121
  %123 = select i1 %122, i32 %121, i32 %120
  %124 = or i1 %119, %122
  br i1 %124, label %125, label %126

125:                                              ; preds = %112
  store i32 %123, i32* %116, align 4
  br label %126

126:                                              ; preds = %125, %112
  %127 = add i32 %123, %113
  %128 = add i32 %123, %114
  %129 = icmp ne i32 %127, 0
  %130 = icmp ne i32 %128, %79
  %131 = and i1 %129, %130
  %132 = icmp ult i32 %3, 7
  %133 = and i1 %132, %131
  br i1 %133, label %144, label %134

134:                                              ; preds = %126
  %135 = or i1 %129, %130
  %136 = icmp ult i32 %3, 4
  %137 = and i1 %136, %135
  br i1 %137, label %144, label %138

138:                                              ; preds = %134
  %139 = zext i1 %130 to i32
  %140 = zext i1 %129 to i32
  br i1 %131, label %141, label %144

141:                                              ; preds = %138
  %142 = add i32 %3, -6
  %143 = udiv i32 %142, %89
  br label %156

144:                                              ; preds = %138, %134, %126
  %145 = phi i1 [ %130, %138 ], [ false, %126 ], [ false, %134 ]
  %146 = phi i1 [ %129, %138 ], [ false, %126 ], [ false, %134 ]
  %147 = phi i32 [ %139, %138 ], [ 0, %126 ], [ 0, %134 ]
  %148 = phi i32 [ %140, %138 ], [ 0, %126 ], [ 0, %134 ]
  %149 = or i32 %148, %147
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %154, label %151

151:                                              ; preds = %144
  %152 = add i32 %3, -3
  %153 = udiv i32 %152, %89
  br label %156

154:                                              ; preds = %144
  %155 = udiv i32 %3, %89
  br label %156

156:                                              ; preds = %154, %151, %141
  %157 = phi i32 [ %155, %154 ], [ %153, %151 ], [ %143, %141 ]
  %158 = phi i32 [ %3, %154 ], [ %152, %151 ], [ %142, %141 ]
  %159 = phi i1 [ %145, %154 ], [ %145, %151 ], [ true, %141 ]
  %160 = phi i1 [ %146, %154 ], [ %146, %151 ], [ true, %141 ]
  %161 = mul i32 %157, %89
  %162 = sub i32 %158, %161
  %163 = icmp eq i32 %157, 0
  br i1 %163, label %296, label %164

164:                                              ; preds = %156
  br i1 %160, label %165, label %171

165:                                              ; preds = %164
  %166 = add i32 %73, 2
  %167 = getelementptr inbounds i8, i8* %0, i64 136
  %168 = bitcast i8* %167 to i32*
  store i32 %166, i32* %168, align 8
  tail call void @screen_write_cursormove(%95* %2, i32 %166, i32 %75, i32 0) #9
  tail call void @screen_write_vline(%95* %2, i32 %4, i32 0, i32 0) #9
  %169 = lshr i32 %4, 1
  %170 = add i32 %75, %169
  tail call void @screen_write_cursormove(%95* %2, i32 %73, i32 %170, i32 0) #9
  tail call void (%95*, %6*, i8*, ...) @screen_write_puts(%95* %2, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)) #9
  br label %174

171:                                              ; preds = %164
  %172 = getelementptr inbounds i8, i8* %0, i64 136
  %173 = bitcast i8* %172 to i32*
  store i32 -1, i32* %173, align 8
  br label %174

174:                                              ; preds = %171, %165
  br i1 %159, label %175, label %183

175:                                              ; preds = %174
  %176 = add i32 %73, %3
  %177 = add i32 %176, -3
  %178 = getelementptr inbounds i8, i8* %0, i64 140
  %179 = bitcast i8* %178 to i32*
  store i32 %177, i32* %179, align 4
  tail call void @screen_write_cursormove(%95* %2, i32 %177, i32 %75, i32 0) #9
  tail call void @screen_write_vline(%95* %2, i32 %4, i32 0, i32 0) #9
  %180 = add i32 %176, -1
  %181 = lshr i32 %4, 1
  %182 = add i32 %75, %181
  tail call void @screen_write_cursormove(%95* %2, i32 %180, i32 %182, i32 0) #9
  tail call void (%95*, %6*, i8*, ...) @screen_write_puts(%95* %2, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #9
  br label %186

183:                                              ; preds = %174
  %184 = getelementptr inbounds i8, i8* %0, i64 140
  %185 = bitcast i8* %184 to i32*
  store i32 -1, i32* %185, align 4
  br label %186

186:                                              ; preds = %183, %175
  %187 = getelementptr inbounds i8, i8* %0, i64 144
  %188 = bitcast i8* %187 to i32*
  store i32 %127, i32* %188, align 8
  %189 = getelementptr inbounds i8, i8* %0, i64 148
  %190 = bitcast i8* %189 to i32*
  store i32 %128, i32* %190, align 4
  %191 = getelementptr inbounds i8, i8* %0, i64 152
  %192 = bitcast i8* %191 to i32*
  store i32 %157, i32* %192, align 8
  %193 = tail call %17* @winlinks_RB_MINMAX(%20* nonnull %78, i32 -1) #9
  %194 = icmp eq %17* %193, null
  %195 = icmp eq i32 %128, 0
  %196 = or i1 %195, %194
  br i1 %196, label %296, label %197

197:                                              ; preds = %186
  %198 = getelementptr inbounds %6, %6* %9, i64 0, i32 3
  %199 = add i32 %128, -1
  br i1 %160, label %200, label %249

200:                                              ; preds = %197
  %201 = add i32 %73, 3
  br label %202

202:                                              ; preds = %200, %242
  %203 = phi %17* [ %245, %242 ], [ %193, %200 ]
  %204 = phi i32 [ %244, %242 ], [ 0, %200 ]
  %205 = phi i32 [ %243, %242 ], [ 0, %200 ]
  %206 = icmp ult i32 %204, %127
  br i1 %206, label %242, label %207

207:                                              ; preds = %202
  %208 = getelementptr inbounds %17, %17* %203, i64 0, i32 2
  %209 = load %12*, %12** %208, align 8
  %210 = load %17*, %17** %91, align 8
  %211 = icmp eq %17* %203, %210
  %212 = select i1 %211, i64 %81, i64 %80
  %213 = trunc i64 %212 to i32
  store i32 %213, i32* %198, align 1
  %214 = mul i32 %205, %157
  %215 = icmp eq i32 %204, %199
  %216 = select i1 %215, i32 %162, i32 -1
  %217 = add i32 %216, %157
  %218 = add i32 %201, %214
  call void @screen_write_cursormove(%95* %2, i32 %218, i32 %75, i32 0) #9
  %219 = getelementptr inbounds %12, %12* %209, i64 0, i32 8
  %220 = load %11*, %11** %219, align 8
  %221 = getelementptr inbounds %11, %11* %220, i64 0, i32 33
  call void @screen_write_preview(%95* %2, %0* nonnull %221, i32 %217, i32 %4) #9
  %222 = getelementptr inbounds %17, %17* %203, i64 0, i32 0
  %223 = load i32, i32* %222, align 8
  %224 = getelementptr inbounds %12, %12* %209, i64 0, i32 2
  %225 = load i8*, i8** %224, align 8
  %226 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), i32 %223, i8* %225) #9
  %227 = load i8*, i8** %10, align 8
  %228 = call i64 @strlen(i8* %227) #10
  %229 = zext i32 %217 to i64
  %230 = icmp ugt i64 %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %207
  %232 = load i32, i32* %222, align 8
  %233 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i32 %232) #9
  %234 = load i8*, i8** %10, align 8
  br label %235

235:                                              ; preds = %231, %207
  %236 = phi i8* [ %234, %231 ], [ %227, %207 ]
  call fastcc void @49(%95* %2, i32 %218, i32 %75, i32 %217, i32 %4, %6* nonnull %9, i8* %236) #9
  %237 = load i8*, i8** %10, align 8
  call void @free(i8* %237) #9
  br i1 %215, label %240, label %238

238:                                              ; preds = %235
  %239 = add i32 %218, %217
  call void @screen_write_cursormove(%95* %2, i32 %239, i32 %75, i32 0) #9
  call void @screen_write_vline(%95* %2, i32 %4, i32 0, i32 0) #9
  br label %240

240:                                              ; preds = %238, %235
  %241 = add i32 %205, 1
  br label %242

242:                                              ; preds = %240, %202
  %243 = phi i32 [ %241, %240 ], [ %205, %202 ]
  %244 = add nuw i32 %204, 1
  %245 = call %17* @winlinks_RB_NEXT(%17* nonnull %203) #9
  %246 = icmp eq %17* %245, null
  %247 = icmp eq i32 %244, %128
  %248 = or i1 %247, %246
  br i1 %248, label %296, label %202

249:                                              ; preds = %197, %289
  %250 = phi %17* [ %292, %289 ], [ %193, %197 ]
  %251 = phi i32 [ %291, %289 ], [ 0, %197 ]
  %252 = phi i32 [ %290, %289 ], [ 0, %197 ]
  %253 = icmp ult i32 %251, %127
  br i1 %253, label %289, label %254

254:                                              ; preds = %249
  %255 = getelementptr inbounds %17, %17* %250, i64 0, i32 2
  %256 = load %12*, %12** %255, align 8
  %257 = load %17*, %17** %91, align 8
  %258 = icmp eq %17* %250, %257
  %259 = select i1 %258, i64 %81, i64 %80
  %260 = trunc i64 %259 to i32
  store i32 %260, i32* %198, align 1
  %261 = mul i32 %252, %157
  %262 = icmp eq i32 %251, %199
  %263 = select i1 %262, i32 %162, i32 -1
  %264 = add i32 %263, %157
  %265 = add i32 %261, %73
  call void @screen_write_cursormove(%95* %2, i32 %265, i32 %75, i32 0) #9
  %266 = getelementptr inbounds %12, %12* %256, i64 0, i32 8
  %267 = load %11*, %11** %266, align 8
  %268 = getelementptr inbounds %11, %11* %267, i64 0, i32 33
  call void @screen_write_preview(%95* %2, %0* nonnull %268, i32 %264, i32 %4) #9
  %269 = getelementptr inbounds %17, %17* %250, i64 0, i32 0
  %270 = load i32, i32* %269, align 8
  %271 = getelementptr inbounds %12, %12* %256, i64 0, i32 2
  %272 = load i8*, i8** %271, align 8
  %273 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i64 0, i64 0), i32 %270, i8* %272) #9
  %274 = load i8*, i8** %10, align 8
  %275 = call i64 @strlen(i8* %274) #10
  %276 = zext i32 %264 to i64
  %277 = icmp ugt i64 %275, %276
  br i1 %277, label %278, label %282

278:                                              ; preds = %254
  %279 = load i32, i32* %269, align 8
  %280 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %10, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i32 %279) #9
  %281 = load i8*, i8** %10, align 8
  br label %282

282:                                              ; preds = %278, %254
  %283 = phi i8* [ %281, %278 ], [ %274, %254 ]
  call fastcc void @49(%95* %2, i32 %265, i32 %75, i32 %264, i32 %4, %6* nonnull %9, i8* %283) #9
  %284 = load i8*, i8** %10, align 8
  call void @free(i8* %284) #9
  br i1 %262, label %287, label %285

285:                                              ; preds = %282
  %286 = add i32 %265, %264
  call void @screen_write_cursormove(%95* %2, i32 %286, i32 %75, i32 0) #9
  call void @screen_write_vline(%95* %2, i32 %4, i32 0, i32 0) #9
  br label %287

287:                                              ; preds = %285, %282
  %288 = add i32 %252, 1
  br label %289

289:                                              ; preds = %287, %249
  %290 = phi i32 [ %288, %287 ], [ %252, %249 ]
  %291 = add nuw i32 %251, 1
  %292 = call %17* @winlinks_RB_NEXT(%17* nonnull %250) #9
  %293 = icmp eq %17* %292, null
  %294 = icmp eq i32 %291, %128
  %295 = or i1 %294, %293
  br i1 %295, label %296, label %249

296:                                              ; preds = %289, %242, %156, %186
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %77) #9
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %76) #9
  br label %517

297:                                              ; preds = %62
  %298 = getelementptr inbounds %17, %17* %64, i64 0, i32 2
  %299 = load %12*, %12** %298, align 8
  %300 = getelementptr %18, %18* %65, i64 0, i32 13
  %301 = load %29*, %29** %300, align 8
  %302 = getelementptr inbounds %95, %95* %2, i64 0, i32 1
  %303 = load %0*, %0** %302, align 8
  %304 = getelementptr inbounds %0, %0* %303, i64 0, i32 4
  %305 = load i32, i32* %304, align 8
  %306 = getelementptr inbounds %0, %0* %303, i64 0, i32 5
  %307 = load i32, i32* %306, align 4
  %308 = getelementptr inbounds %6, %6* %6, i64 0, i32 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 36, i8* nonnull %308) #9
  %309 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %309) #9
  %310 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %310) #9
  %311 = tail call i32 @window_count_panes(%12* %299) #9
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %308, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i64 0, i32 0, i32 0, i64 0), i64 36, i1 false) #9
  %312 = tail call i64 @options_get_number(%29* %301, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i64 0, i64 0)) #9
  %313 = tail call i64 @options_get_number(%29* %301, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i64 0, i64 0)) #9
  %314 = udiv i32 %3, %311
  %315 = icmp ult i32 %314, 24
  br i1 %315, label %316, label %320

316:                                              ; preds = %297
  %317 = udiv i32 %3, 24
  %318 = icmp ult i32 %3, 24
  %319 = select i1 %318, i32 1, i32 %317
  br label %320

320:                                              ; preds = %316, %297
  %321 = phi i32 [ %319, %316 ], [ %311, %297 ]
  %322 = getelementptr inbounds %12, %12* %299, i64 0, i32 10, i32 0
  %323 = load %11*, %11** %322, align 8
  %324 = icmp eq %11* %323, null
  br i1 %324, label %337, label %325

325:                                              ; preds = %320
  %326 = getelementptr inbounds %12, %12* %299, i64 0, i32 8
  %327 = load %11*, %11** %326, align 8
  br label %328

328:                                              ; preds = %332, %325
  %329 = phi %11* [ %323, %325 ], [ %335, %332 ]
  %330 = phi i32 [ 0, %325 ], [ %333, %332 ]
  %331 = icmp eq %11* %329, %327
  br i1 %331, label %337, label %332

332:                                              ; preds = %328
  %333 = add i32 %330, 1
  %334 = getelementptr inbounds %11, %11* %329, i64 0, i32 43, i32 0
  %335 = load %11*, %11** %334, align 8
  %336 = icmp eq %11* %335, null
  br i1 %336, label %337, label %328

337:                                              ; preds = %332, %328, %320
  %338 = phi i32 [ 0, %320 ], [ %330, %328 ], [ %333, %332 ]
  %339 = icmp ult i32 %338, %321
  br i1 %339, label %347, label %340

340:                                              ; preds = %337
  %341 = sub i32 %311, %321
  %342 = icmp ult i32 %338, %341
  br i1 %342, label %343, label %347

343:                                              ; preds = %340
  %344 = lshr i32 %321, 1
  %345 = sub i32 %338, %344
  %346 = add i32 %345, %321
  br label %347

347:                                              ; preds = %343, %340, %337
  %348 = phi i32 [ %345, %343 ], [ 0, %337 ], [ %341, %340 ]
  %349 = phi i32 [ %346, %343 ], [ %321, %337 ], [ %311, %340 ]
  %350 = getelementptr inbounds i8, i8* %0, i64 132
  %351 = bitcast i8* %350 to i32*
  %352 = load i32, i32* %351, align 4
  %353 = sub nsw i32 0, %348
  %354 = icmp slt i32 %352, %353
  %355 = select i1 %354, i32 %353, i32 %352
  %356 = sub i32 %311, %349
  %357 = icmp sgt i32 %355, %356
  %358 = select i1 %357, i32 %356, i32 %355
  %359 = or i1 %354, %357
  br i1 %359, label %360, label %361

360:                                              ; preds = %347
  store i32 %358, i32* %351, align 4
  br label %361

361:                                              ; preds = %360, %347
  %362 = add i32 %358, %348
  %363 = add i32 %358, %349
  %364 = icmp ne i32 %362, 0
  %365 = icmp ne i32 %363, %311
  %366 = and i1 %364, %365
  %367 = icmp ult i32 %3, 7
  %368 = and i1 %367, %366
  br i1 %368, label %379, label %369

369:                                              ; preds = %361
  %370 = or i1 %364, %365
  %371 = icmp ult i32 %3, 4
  %372 = and i1 %371, %370
  br i1 %372, label %379, label %373

373:                                              ; preds = %369
  %374 = zext i1 %365 to i32
  %375 = zext i1 %364 to i32
  br i1 %366, label %376, label %379

376:                                              ; preds = %373
  %377 = add i32 %3, -6
  %378 = udiv i32 %377, %321
  br label %391

379:                                              ; preds = %373, %369, %361
  %380 = phi i1 [ %365, %373 ], [ false, %361 ], [ false, %369 ]
  %381 = phi i1 [ %364, %373 ], [ false, %361 ], [ false, %369 ]
  %382 = phi i32 [ %374, %373 ], [ 0, %361 ], [ 0, %369 ]
  %383 = phi i32 [ %375, %373 ], [ 0, %361 ], [ 0, %369 ]
  %384 = or i32 %383, %382
  %385 = icmp eq i32 %384, 0
  br i1 %385, label %389, label %386

386:                                              ; preds = %379
  %387 = add i32 %3, -3
  %388 = udiv i32 %387, %321
  br label %391

389:                                              ; preds = %379
  %390 = udiv i32 %3, %321
  br label %391

391:                                              ; preds = %389, %386, %376
  %392 = phi i32 [ %390, %389 ], [ %388, %386 ], [ %378, %376 ]
  %393 = phi i32 [ %3, %389 ], [ %387, %386 ], [ %377, %376 ]
  %394 = phi i1 [ %380, %389 ], [ %380, %386 ], [ true, %376 ]
  %395 = phi i1 [ %381, %389 ], [ %381, %386 ], [ true, %376 ]
  %396 = mul i32 %392, %321
  %397 = sub i32 %393, %396
  %398 = icmp eq i32 %392, 0
  br i1 %398, label %514, label %399

399:                                              ; preds = %391
  br i1 %395, label %400, label %406

400:                                              ; preds = %399
  %401 = add i32 %305, 2
  %402 = getelementptr inbounds i8, i8* %0, i64 136
  %403 = bitcast i8* %402 to i32*
  store i32 %401, i32* %403, align 8
  tail call void @screen_write_cursormove(%95* %2, i32 %401, i32 %307, i32 0) #9
  tail call void @screen_write_vline(%95* %2, i32 %4, i32 0, i32 0) #9
  %404 = lshr i32 %4, 1
  %405 = add i32 %307, %404
  tail call void @screen_write_cursormove(%95* %2, i32 %305, i32 %405, i32 0) #9
  tail call void (%95*, %6*, i8*, ...) @screen_write_puts(%95* %2, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i64 0, i64 0)) #9
  br label %409

406:                                              ; preds = %399
  %407 = getelementptr inbounds i8, i8* %0, i64 136
  %408 = bitcast i8* %407 to i32*
  store i32 -1, i32* %408, align 8
  br label %409

409:                                              ; preds = %406, %400
  br i1 %394, label %410, label %418

410:                                              ; preds = %409
  %411 = add i32 %305, %3
  %412 = add i32 %411, -3
  %413 = getelementptr inbounds i8, i8* %0, i64 140
  %414 = bitcast i8* %413 to i32*
  store i32 %412, i32* %414, align 4
  tail call void @screen_write_cursormove(%95* %2, i32 %412, i32 %307, i32 0) #9
  tail call void @screen_write_vline(%95* %2, i32 %4, i32 0, i32 0) #9
  %415 = add i32 %411, -1
  %416 = lshr i32 %4, 1
  %417 = add i32 %307, %416
  tail call void @screen_write_cursormove(%95* %2, i32 %415, i32 %417, i32 0) #9
  tail call void (%95*, %6*, i8*, ...) @screen_write_puts(%95* %2, %6* nonnull @grid_default_cell, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i64 0, i64 0)) #9
  br label %421

418:                                              ; preds = %409
  %419 = getelementptr inbounds i8, i8* %0, i64 140
  %420 = bitcast i8* %419 to i32*
  store i32 -1, i32* %420, align 4
  br label %421

421:                                              ; preds = %418, %410
  %422 = getelementptr inbounds i8, i8* %0, i64 144
  %423 = bitcast i8* %422 to i32*
  store i32 %362, i32* %423, align 8
  %424 = getelementptr inbounds i8, i8* %0, i64 148
  %425 = bitcast i8* %424 to i32*
  store i32 %363, i32* %425, align 4
  %426 = getelementptr inbounds i8, i8* %0, i64 152
  %427 = bitcast i8* %426 to i32*
  store i32 %392, i32* %427, align 8
  %428 = load %11*, %11** %322, align 8
  %429 = icmp eq %11* %428, null
  %430 = icmp eq i32 %363, 0
  %431 = or i1 %430, %429
  br i1 %431, label %514, label %432

432:                                              ; preds = %421
  %433 = getelementptr inbounds %12, %12* %299, i64 0, i32 8
  %434 = getelementptr inbounds %6, %6* %6, i64 0, i32 3
  %435 = add i32 %363, -1
  br i1 %395, label %436, label %476

436:                                              ; preds = %432
  %437 = add i32 %305, 3
  br label %438

438:                                              ; preds = %436, %468
  %439 = phi %11* [ %472, %468 ], [ %428, %436 ]
  %440 = phi i32 [ %470, %468 ], [ 0, %436 ]
  %441 = phi i32 [ %469, %468 ], [ 0, %436 ]
  %442 = icmp ult i32 %440, %362
  br i1 %442, label %468, label %443

443:                                              ; preds = %438
  %444 = load %11*, %11** %433, align 8
  %445 = icmp eq %11* %439, %444
  %446 = select i1 %445, i64 %313, i64 %312
  %447 = trunc i64 %446 to i32
  store i32 %447, i32* %434, align 1
  %448 = mul i32 %441, %392
  %449 = icmp eq i32 %440, %435
  %450 = select i1 %449, i32 %397, i32 -1
  %451 = add i32 %450, %392
  %452 = add i32 %437, %448
  call void @screen_write_cursormove(%95* %2, i32 %452, i32 %307, i32 0) #9
  %453 = getelementptr inbounds %11, %11* %439, i64 0, i32 33
  call void @screen_write_preview(%95* %2, %0* nonnull %453, i32 %451, i32 %4) #9
  %454 = call i32 @window_pane_index(%11* nonnull %439, i32* nonnull %7) #9
  %455 = icmp eq i32 %454, 0
  br i1 %455, label %456, label %458

456:                                              ; preds = %443
  %457 = load i32, i32* %7, align 4
  br label %459

458:                                              ; preds = %443
  store i32 %440, i32* %7, align 4
  br label %459

459:                                              ; preds = %458, %456
  %460 = phi i32 [ %457, %456 ], [ %440, %458 ]
  %461 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i32 %460) #9
  %462 = load i8*, i8** %8, align 8
  call fastcc void @49(%95* %2, i32 %452, i32 %307, i32 %392, i32 %4, %6* nonnull %6, i8* %462) #9
  %463 = load i8*, i8** %8, align 8
  call void @free(i8* %463) #9
  br i1 %449, label %466, label %464

464:                                              ; preds = %459
  %465 = add i32 %452, %451
  call void @screen_write_cursormove(%95* %2, i32 %465, i32 %307, i32 0) #9
  call void @screen_write_vline(%95* %2, i32 %4, i32 0, i32 0) #9
  br label %466

466:                                              ; preds = %464, %459
  %467 = add i32 %441, 1
  br label %468

468:                                              ; preds = %466, %438
  %469 = phi i32 [ %467, %466 ], [ %441, %438 ]
  %470 = add nuw i32 %440, 1
  %471 = getelementptr inbounds %11, %11* %439, i64 0, i32 43, i32 0
  %472 = load %11*, %11** %471, align 8
  %473 = icmp eq %11* %472, null
  %474 = icmp eq i32 %470, %363
  %475 = or i1 %474, %473
  br i1 %475, label %514, label %438

476:                                              ; preds = %432, %506
  %477 = phi %11* [ %510, %506 ], [ %428, %432 ]
  %478 = phi i32 [ %508, %506 ], [ 0, %432 ]
  %479 = phi i32 [ %507, %506 ], [ 0, %432 ]
  %480 = icmp ult i32 %478, %362
  br i1 %480, label %506, label %481

481:                                              ; preds = %476
  %482 = load %11*, %11** %433, align 8
  %483 = icmp eq %11* %477, %482
  %484 = select i1 %483, i64 %313, i64 %312
  %485 = trunc i64 %484 to i32
  store i32 %485, i32* %434, align 1
  %486 = mul i32 %479, %392
  %487 = icmp eq i32 %478, %435
  %488 = select i1 %487, i32 %397, i32 -1
  %489 = add i32 %488, %392
  %490 = add i32 %486, %305
  call void @screen_write_cursormove(%95* %2, i32 %490, i32 %307, i32 0) #9
  %491 = getelementptr inbounds %11, %11* %477, i64 0, i32 33
  call void @screen_write_preview(%95* %2, %0* nonnull %491, i32 %489, i32 %4) #9
  %492 = call i32 @window_pane_index(%11* nonnull %477, i32* nonnull %7) #9
  %493 = icmp eq i32 %492, 0
  br i1 %493, label %494, label %496

494:                                              ; preds = %481
  %495 = load i32, i32* %7, align 4
  br label %497

496:                                              ; preds = %481
  store i32 %478, i32* %7, align 4
  br label %497

497:                                              ; preds = %496, %494
  %498 = phi i32 [ %495, %494 ], [ %478, %496 ]
  %499 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i64 0, i64 0), i32 %498) #9
  %500 = load i8*, i8** %8, align 8
  call fastcc void @49(%95* %2, i32 %490, i32 %307, i32 %392, i32 %4, %6* nonnull %6, i8* %500) #9
  %501 = load i8*, i8** %8, align 8
  call void @free(i8* %501) #9
  br i1 %487, label %504, label %502

502:                                              ; preds = %497
  %503 = add i32 %490, %489
  call void @screen_write_cursormove(%95* %2, i32 %503, i32 %307, i32 0) #9
  call void @screen_write_vline(%95* %2, i32 %4, i32 0, i32 0) #9
  br label %504

504:                                              ; preds = %502, %497
  %505 = add i32 %479, 1
  br label %506

506:                                              ; preds = %504, %476
  %507 = phi i32 [ %505, %504 ], [ %479, %476 ]
  %508 = add nuw i32 %478, 1
  %509 = getelementptr inbounds %11, %11* %477, i64 0, i32 43, i32 0
  %510 = load %11*, %11** %509, align 8
  %511 = icmp eq %11* %510, null
  %512 = icmp eq i32 %508, %363
  %513 = or i1 %512, %511
  br i1 %513, label %514, label %476

514:                                              ; preds = %506, %468, %391, %421
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %310) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %309) #9
  call void @llvm.lifetime.end.p0i8(i64 36, i8* nonnull %308) #9
  br label %517

515:                                              ; preds = %62
  %516 = getelementptr inbounds %11, %11* %63, i64 0, i32 33
  tail call void @screen_write_preview(%95* %2, %0* nonnull %516, i32 %3, i32 %4) #9
  br label %517

517:                                              ; preds = %27, %5, %296, %514, %515, %62, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @44(i8* nocapture readnone %0, i8* nocapture readonly %1, i8* nocapture readonly %2) #0 {
  %4 = getelementptr inbounds i8, i8* %1, i64 4
  %5 = bitcast i8* %4 to i32*
  %6 = load i32, i32* %5, align 4
  %7 = tail call %18* @session_find_by_id(i32 %6) #9
  %8 = icmp eq %18* %7, null
  %9 = bitcast i8* %1 to i32*
  br i1 %8, label %51, label %10

10:                                               ; preds = %3
  %11 = load i32, i32* %9, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %18, %18* %7, i64 0, i32 8
  %15 = load %17*, %17** %14, align 8
  %16 = getelementptr inbounds %17, %17* %15, i64 0, i32 2
  %17 = load %12*, %12** %16, align 8
  %18 = getelementptr inbounds %12, %12* %17, i64 0, i32 8
  %19 = bitcast %11** %18 to i64*
  %20 = load i64, i64* %19, align 8
  br label %51

21:                                               ; preds = %10
  %22 = getelementptr inbounds %18, %18* %7, i64 0, i32 10
  %23 = getelementptr inbounds i8, i8* %1, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = load i32, i32* %24, align 4
  %26 = tail call %17* @winlink_find_by_index(%20* nonnull %22, i32 %25) #9
  %27 = icmp eq %17* %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %21
  %29 = load i32, i32* %9, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = getelementptr inbounds %17, %17* %26, i64 0, i32 2
  %33 = load %12*, %12** %32, align 8
  %34 = getelementptr inbounds %12, %12* %33, i64 0, i32 8
  %35 = bitcast %11** %34 to i64*
  %36 = load i64, i64* %35, align 8
  br label %51

37:                                               ; preds = %28
  %38 = getelementptr inbounds i8, i8* %1, i64 12
  %39 = bitcast i8* %38 to i32*
  %40 = load i32, i32* %39, align 4
  %41 = tail call %11* @window_pane_find_by_id(i32 %40) #9
  %42 = ptrtoint %11* %41 to i64
  %43 = getelementptr inbounds %17, %17* %26, i64 0, i32 2
  %44 = load %12*, %12** %43, align 8
  %45 = tail call i32 @window_has_pane(%12* %44, %11* %41) #9
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %37
  %48 = icmp eq %11* %41, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %37, %47
  %50 = phi i64 [ %42, %47 ], [ 0, %37 ]
  br label %51

51:                                               ; preds = %3, %21, %13, %31, %47, %49
  %52 = phi %18* [ null, %21 ], [ %7, %13 ], [ %7, %31 ], [ %7, %47 ], [ null, %49 ], [ null, %3 ]
  %53 = phi %17* [ null, %21 ], [ %15, %13 ], [ %26, %31 ], [ %26, %47 ], [ null, %49 ], [ null, %3 ]
  %54 = phi i64 [ 0, %21 ], [ %20, %13 ], [ %36, %31 ], [ %42, %47 ], [ %50, %49 ], [ 0, %3 ]
  %55 = load i32, i32* %9, align 4
  switch i32 %55, label %93 [
    i32 3, label %74
    i32 1, label %56
    i32 2, label %63
  ]

56:                                               ; preds = %51
  %57 = icmp eq %18* %52, null
  br i1 %57, label %93, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds %18, %18* %52, i64 0, i32 1
  %60 = load i8*, i8** %59, align 8
  %61 = tail call i8* @strstr(i8* %60, i8* %2) #10
  %62 = icmp ne i8* %61, null
  br label %93

63:                                               ; preds = %51
  %64 = icmp eq %18* %52, null
  %65 = icmp eq %17* %53, null
  %66 = or i1 %64, %65
  br i1 %66, label %93, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds %17, %17* %53, i64 0, i32 2
  %69 = load %12*, %12** %68, align 8
  %70 = getelementptr inbounds %12, %12* %69, i64 0, i32 2
  %71 = load i8*, i8** %70, align 8
  %72 = tail call i8* @strstr(i8* %71, i8* %2) #10
  %73 = icmp ne i8* %72, null
  br label %93

74:                                               ; preds = %51
  %75 = icmp eq %18* %52, null
  %76 = icmp eq %17* %53, null
  %77 = or i1 %75, %76
  %78 = inttoptr i64 %54 to %11*
  %79 = icmp eq i64 %54, 0
  %80 = or i1 %77, %79
  br i1 %80, label %93, label %81

81:                                               ; preds = %74
  %82 = getelementptr inbounds %11, %11* %78, i64 0, i32 22
  %83 = load i32, i32* %82, align 8
  %84 = getelementptr inbounds %11, %11* %78, i64 0, i32 20, i64 0
  %85 = tail call i8* @osdep_get_name(i32 %83, i8* nonnull %84) #9
  %86 = icmp eq i8* %85, null
  br i1 %86, label %93, label %87

87:                                               ; preds = %81
  %88 = load i8, i8* %85, align 1
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %87
  %91 = tail call i8* @strstr(i8* nonnull %85, i8* %2) #10
  %92 = icmp ne i8* %91, null
  tail call void @free(i8* nonnull %85) #9
  br label %93

93:                                               ; preds = %51, %74, %81, %87, %63, %56, %90, %67, %58
  %94 = phi i1 [ %92, %90 ], [ %73, %67 ], [ %62, %58 ], [ false, %56 ], [ false, %63 ], [ false, %87 ], [ false, %81 ], [ false, %74 ], [ false, %51 ]
  %95 = zext i1 %94 to i32
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @45(i8* readonly %0, %57* %1, i64 %2) #0 {
  %4 = bitcast i8* %0 to %11**
  %5 = load %11*, %11** %4, align 8
  %6 = getelementptr inbounds %11, %11* %5, i64 0, i32 36, i32 0
  %7 = load %10*, %10** %6, align 8
  %8 = icmp eq %10* %7, null
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %10, %10* %7, i64 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = icmp eq i8* %11, %0
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @41(%10* nonnull %7, %57* %1, %18* null, %17* null, i64 %2, %69* null)
  br label %14

14:                                               ; preds = %3, %9, %13
  ret void
}

declare dso_local void @mode_tree_zoom(%92*, %54*) local_unnamed_addr #2

declare dso_local void @mode_tree_build(%92*) local_unnamed_addr #2

declare dso_local void @mode_tree_draw(%92*) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

declare dso_local %98* @session_group_contains(%18*) local_unnamed_addr #2

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #3

declare dso_local %18* @sessions_RB_MINMAX(%90*, i32) local_unnamed_addr #2

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #2

declare dso_local %18* @sessions_RB_NEXT(%18*) local_unnamed_addr #2

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)* nocapture) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @46(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to %18**
  %4 = bitcast i8* %1 to %18**
  %5 = load %18*, %18** %3, align 8
  %6 = load %18*, %18** %4, align 8
  %7 = load %91*, %91** @5, align 8
  %8 = getelementptr inbounds %91, %91* %7, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  switch i32 %9, label %40 [
    i32 0, label %10
    i32 2, label %16
    i32 1, label %34
  ]

10:                                               ; preds = %2
  %11 = getelementptr inbounds %18, %18* %5, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = getelementptr inbounds %18, %18* %6, i64 0, i32 0
  %14 = load i32, i32* %13, align 8
  %15 = sub i32 %12, %14
  br label %40

16:                                               ; preds = %2
  %17 = getelementptr inbounds %18, %18* %5, i64 0, i32 5, i32 0
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds %18, %18* %6, i64 0, i32 5, i32 0
  %20 = load i64, i64* %19, align 8
  %21 = icmp eq i64 %18, %20
  br i1 %21, label %22, label %28

22:                                               ; preds = %16
  %23 = getelementptr inbounds %18, %18* %5, i64 0, i32 5, i32 1
  %24 = load i64, i64* %23, align 8
  %25 = getelementptr inbounds %18, %18* %6, i64 0, i32 5, i32 1
  %26 = load i64, i64* %25, align 8
  %27 = icmp sgt i64 %24, %26
  br i1 %27, label %40, label %30

28:                                               ; preds = %16
  %29 = icmp sgt i64 %18, %20
  br i1 %29, label %40, label %32

30:                                               ; preds = %22
  %31 = icmp slt i64 %24, %26
  br i1 %31, label %40, label %34

32:                                               ; preds = %28
  %33 = icmp slt i64 %18, %20
  br i1 %33, label %40, label %34

34:                                               ; preds = %30, %32, %2
  %35 = getelementptr inbounds %18, %18* %5, i64 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = getelementptr inbounds %18, %18* %6, i64 0, i32 1
  %38 = load i8*, i8** %37, align 8
  %39 = tail call i32 @strcmp(i8* %36, i8* %38) #10
  br label %40

40:                                               ; preds = %30, %32, %22, %28, %2, %34, %10
  %41 = phi i32 [ 0, %2 ], [ %39, %34 ], [ %15, %10 ], [ -1, %28 ], [ -1, %22 ], [ 1, %32 ], [ 1, %30 ]
  %42 = getelementptr inbounds %91, %91* %7, i64 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  %45 = sub nsw i32 0, %41
  %46 = select i1 %44, i32 %41, i32 %45
  ret i32 %46
}

declare dso_local i32 @window_count_panes(%12*) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8* nocapture, i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @format_single(%101*, i8*, %57*, %18*, %17*, %11*) local_unnamed_addr #2

declare dso_local %102* @mode_tree_add(%92*, %102*, i8*, i64, i8*, i8*, i32) local_unnamed_addr #2

declare dso_local %17* @winlinks_RB_MINMAX(%20*, i32) local_unnamed_addr #2

declare dso_local %17* @winlinks_RB_NEXT(%17*) local_unnamed_addr #2

; Function Attrs: nounwind readonly uwtable
define internal i32 @47(i8* nocapture readonly %0, i8* nocapture readonly %1) #4 {
  %3 = bitcast i8* %0 to %17**
  %4 = bitcast i8* %1 to %17**
  %5 = load %17*, %17** %3, align 8
  %6 = load %17*, %17** %4, align 8
  %7 = getelementptr inbounds %17, %17* %5, i64 0, i32 2
  %8 = load %12*, %12** %7, align 8
  %9 = getelementptr inbounds %17, %17* %6, i64 0, i32 2
  %10 = load %12*, %12** %9, align 8
  %11 = load %91*, %91** @5, align 8
  %12 = getelementptr inbounds %91, %91* %11, i64 0, i32 0
  %13 = load i32, i32* %12, align 4
  switch i32 %13, label %44 [
    i32 0, label %14
    i32 2, label %20
    i32 1, label %38
  ]

14:                                               ; preds = %2
  %15 = getelementptr inbounds %17, %17* %5, i64 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = getelementptr inbounds %17, %17* %6, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sub nsw i32 %16, %18
  br label %44

20:                                               ; preds = %2
  %21 = getelementptr inbounds %12, %12* %8, i64 0, i32 7, i32 0
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds %12, %12* %10, i64 0, i32 7, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = icmp eq i64 %22, %24
  br i1 %25, label %26, label %32

26:                                               ; preds = %20
  %27 = getelementptr inbounds %12, %12* %8, i64 0, i32 7, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds %12, %12* %10, i64 0, i32 7, i32 1
  %30 = load i64, i64* %29, align 8
  %31 = icmp sgt i64 %28, %30
  br i1 %31, label %44, label %34

32:                                               ; preds = %20
  %33 = icmp sgt i64 %22, %24
  br i1 %33, label %44, label %36

34:                                               ; preds = %26
  %35 = icmp slt i64 %28, %30
  br i1 %35, label %44, label %38

36:                                               ; preds = %32
  %37 = icmp slt i64 %22, %24
  br i1 %37, label %44, label %38

38:                                               ; preds = %34, %36, %2
  %39 = getelementptr inbounds %12, %12* %8, i64 0, i32 2
  %40 = load i8*, i8** %39, align 8
  %41 = getelementptr inbounds %12, %12* %10, i64 0, i32 2
  %42 = load i8*, i8** %41, align 8
  %43 = tail call i32 @strcmp(i8* %40, i8* %42) #10
  br label %44

44:                                               ; preds = %34, %36, %26, %32, %2, %38, %14
  %45 = phi i32 [ 0, %2 ], [ %43, %38 ], [ %19, %14 ], [ -1, %32 ], [ -1, %26 ], [ 1, %36 ], [ 1, %34 ]
  %46 = getelementptr inbounds %91, %91* %11, i64 0, i32 1
  %47 = load i32, i32* %46, align 4
  %48 = icmp eq i32 %47, 0
  %49 = sub nsw i32 0, %45
  %50 = select i1 %48, i32 %45, i32 %49
  ret i32 %50
}

declare dso_local void @mode_tree_remove(%92*, %102*) local_unnamed_addr #2

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #2

; Function Attrs: norecurse nounwind readonly uwtable
define internal i32 @48(i8* nocapture readonly %0, i8* nocapture readonly %1) #6 {
  %3 = bitcast i8* %0 to %11**
  %4 = bitcast i8* %1 to %11**
  %5 = load %91*, %91** @5, align 8
  %6 = getelementptr inbounds %91, %91* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = icmp eq i32 %7, 2
  %9 = load %11*, %11** %3, align 8
  br i1 %8, label %10, label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds %11, %11* %9, i64 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = load %11*, %11** %4, align 8
  %14 = getelementptr inbounds %11, %11* %13, i64 0, i32 1
  %15 = load i32, i32* %14, align 4
  %16 = sub i32 %12, %15
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds %11, %11* %9, i64 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = load %11*, %11** %4, align 8
  %21 = getelementptr inbounds %11, %11* %20, i64 0, i32 0
  %22 = load i32, i32* %21, align 8
  %23 = sub i32 %19, %22
  br label %24

24:                                               ; preds = %17, %10
  %25 = phi i32 [ %16, %10 ], [ %23, %17 ]
  %26 = getelementptr inbounds %91, %91* %5, i64 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = icmp eq i32 %27, 0
  %29 = sub nsw i32 0, %25
  %30 = select i1 %28, i32 %25, i32 %29
  ret i32 %30
}

declare dso_local i32 @format_true(i8*) local_unnamed_addr #2

declare dso_local i32 @window_pane_index(%11*, i32*) local_unnamed_addr #2

declare dso_local void @screen_write_preview(%95*, %0*, i32, i32) local_unnamed_addr #2

declare dso_local %18* @session_find_by_id(i32) local_unnamed_addr #2

declare dso_local %17* @winlink_find_by_index(%20*, i32) local_unnamed_addr #2

declare dso_local %11* @window_pane_find_by_id(i32) local_unnamed_addr #2

declare dso_local i32 @window_has_pane(%12*, %11*) local_unnamed_addr #2

declare dso_local i32 @winlink_count(%20*) local_unnamed_addr #2

declare dso_local i64 @options_get_number(%29*, i8*) local_unnamed_addr #2

declare dso_local void @screen_write_cursormove(%95*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_vline(%95*, i32, i32, i32) local_unnamed_addr #2

declare dso_local void @screen_write_puts(%95*, %6*, i8*, ...) local_unnamed_addr #2

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal fastcc void @49(%95* %0, i32 %1, i32 %2, i32 %3, i32 %4, %6* %5, i8* %6) unnamed_addr #0 {
  %8 = tail call i64 @strlen(i8* %6) #10
  %9 = icmp eq i32 %3, 0
  %10 = icmp eq i32 %4, 1
  %11 = or i1 %9, %10
  br i1 %11, label %41, label %12

12:                                               ; preds = %7
  %13 = zext i32 %3 to i64
  %14 = icmp ugt i64 %8, %13
  br i1 %14, label %41, label %15

15:                                               ; preds = %12
  %16 = add nuw nsw i64 %13, 1
  %17 = sub i64 %16, %8
  %18 = lshr i64 %17, 1
  %19 = trunc i64 %18 to i32
  %20 = add i32 %4, 1
  %21 = lshr i32 %20, 1
  %22 = icmp ugt i32 %19, 1
  br i1 %22, label %23, label %38

23:                                               ; preds = %15
  %24 = and i64 %18, 4294967295
  %25 = add i64 %24, %8
  %26 = add i32 %3, -1
  %27 = zext i32 %26 to i64
  %28 = icmp ult i64 %25, %27
  %29 = icmp ugt i32 %4, 2
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %38

31:                                               ; preds = %23
  %32 = add i32 %19, %1
  %33 = add i32 %32, -1
  %34 = add i32 %21, %2
  %35 = add i32 %34, -1
  tail call void @screen_write_cursormove(%95* %0, i32 %33, i32 %35, i32 0) #9
  %36 = trunc i64 %8 to i32
  %37 = add i32 %36, 2
  tail call void @screen_write_box(%95* %0, i32 %37, i32 3) #9
  br label %38

38:                                               ; preds = %31, %23, %15
  %39 = add i32 %19, %1
  %40 = add i32 %21, %2
  tail call void @screen_write_cursormove(%95* %0, i32 %39, i32 %40, i32 0) #9
  tail call void (%95*, %6*, i8*, ...) @screen_write_puts(%95* %0, %6* %5, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i64 0, i64 0), i8* %6) #9
  br label %41

41:                                               ; preds = %7, %12, %38
  ret void
}

declare dso_local void @screen_write_box(%95*, i32, i32) local_unnamed_addr #2

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8* nocapture) local_unnamed_addr #5

declare dso_local i8* @osdep_get_name(i32, i8*) local_unnamed_addr #2

declare dso_local void @mode_tree_free(%92*) local_unnamed_addr #2

declare dso_local void @mode_tree_resize(%92*, i32, i32) local_unnamed_addr #2

declare dso_local i8* @mode_tree_get_current(%92*) local_unnamed_addr #2

declare dso_local i32 @mode_tree_key(%92*, %57*, i64*, %69*, i32*, i32*) local_unnamed_addr #2

declare dso_local void @mode_tree_expand(%92*, i64) local_unnamed_addr #2

declare dso_local i32 @mode_tree_set_current(%92*, i64) local_unnamed_addr #2

declare dso_local void @server_set_marked(%18*, %17*, %11*) local_unnamed_addr #2

declare dso_local void @server_clear_marked() local_unnamed_addr #2

declare dso_local void @status_prompt_set(%57*, %53*, i8*, i8*, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @50(%57* %0, i8* %1, i8* readonly %2, i32 %3) #0 {
  %5 = getelementptr inbounds i8, i8* %1, i64 16
  %6 = bitcast i8* %5 to %92**
  %7 = load %92*, %92** %6, align 8
  %8 = icmp eq i8* %2, null
  br i1 %8, label %36, label %9

9:                                                ; preds = %4
  %10 = load i8, i8* %2, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %36, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %1, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %12
  %18 = tail call i32** @__ctype_tolower_loc() #11
  %19 = load i32*, i32** %18, align 8
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 121
  br i1 %23, label %24, label %36

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, i8* %2, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %24
  %29 = tail call i8* @mode_tree_get_current(%92* %7) #9
  tail call void @55(i8* nonnull %1, i8* %29, %57* %0, i64 17523466567680)
  %30 = getelementptr inbounds i8, i8* %1, i64 12
  %31 = bitcast i8* %30 to i32*
  %32 = load i32, i32* %31, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %31, align 4
  %34 = tail call %101* @cmdq_get_callback1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i64 0, i64 0), i32 (%101*, i8*)* nonnull @56, i8* nonnull %1) #9
  %35 = tail call %101* @cmdq_append(%57* %0, %101* %34) #9
  br label %36

36:                                               ; preds = %17, %24, %4, %9, %12, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @51(i8* nocapture %0) #0 {
  %2 = getelementptr inbounds i8, i8* %0, i64 12
  %3 = bitcast i8* %2 to i32*
  %4 = load i32, i32* %3, align 4
  %5 = add nsw i32 %4, -1
  store i32 %5, i32* %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %35

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, i8* %0, i64 56
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = icmp eq i32 %10, 0
  %12 = getelementptr inbounds i8, i8* %0, i64 48
  %13 = bitcast i8* %12 to %94***
  %14 = load %94**, %94*** %13, align 8
  br i1 %11, label %26, label %15

15:                                               ; preds = %7, %15
  %16 = phi i64 [ %21, %15 ], [ 0, %7 ]
  %17 = phi %94** [ %25, %15 ], [ %14, %7 ]
  %18 = getelementptr inbounds %94*, %94** %17, i64 %16
  %19 = bitcast %94** %18 to i8**
  %20 = load i8*, i8** %19, align 8
  tail call void @free(i8* %20) #9
  %21 = add nuw nsw i64 %16, 1
  %22 = load i32, i32* %9, align 8
  %23 = zext i32 %22 to i64
  %24 = icmp ult i64 %21, %23
  %25 = load %94**, %94*** %13, align 8
  br i1 %24, label %15, label %26

26:                                               ; preds = %15, %7
  %27 = phi %94** [ %14, %7 ], [ %25, %15 ]
  %28 = bitcast %94** %27 to i8*
  tail call void @free(i8* %28) #9
  %29 = getelementptr inbounds i8, i8* %0, i64 24
  %30 = bitcast i8* %29 to i8**
  %31 = load i8*, i8** %30, align 8
  tail call void @free(i8* %31) #9
  %32 = getelementptr inbounds i8, i8* %0, i64 32
  %33 = bitcast i8* %32 to i8**
  %34 = load i8*, i8** %33, align 8
  tail call void @free(i8* %34) #9
  tail call void @free(i8* nonnull %0) #9
  br label %35

35:                                               ; preds = %1, %26
  ret void
}

declare dso_local i32 @mode_tree_count_tagged(%92*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @52(%57* %0, i8* %1, i8* readonly %2, i32 %3) #0 {
  %5 = getelementptr inbounds i8, i8* %1, i64 16
  %6 = bitcast i8* %5 to %92**
  %7 = load %92*, %92** %6, align 8
  %8 = icmp eq i8* %2, null
  br i1 %8, label %35, label %9

9:                                                ; preds = %4
  %10 = load i8, i8* %2, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %35, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, i8* %1, i64 8
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %12
  %18 = tail call i32** @__ctype_tolower_loc() #11
  %19 = load i32*, i32** %18, align 8
  %20 = zext i8 %10 to i64
  %21 = getelementptr inbounds i32, i32* %19, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = icmp eq i32 %22, 121
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, i8* %2, i64 1
  %26 = load i8, i8* %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  tail call void @mode_tree_each_tagged(%92* %7, void (i8*, i8*, %57*, i64)* nonnull @55, %57* %0, i64 17523466567680, i32 1) #9
  %29 = getelementptr inbounds i8, i8* %1, i64 12
  %30 = bitcast i8* %29 to i32*
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  %33 = tail call %101* @cmdq_get_callback1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i64 0, i64 0), i32 (%101*, i8*)* nonnull @56, i8* nonnull %1) #9
  %34 = tail call %101* @cmdq_append(%57* %0, %101* %33) #9
  br label %35

35:                                               ; preds = %17, %24, %4, %9, %12, %28
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%57* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = icmp eq i8* %2, null
  br i1 %5, label %26, label %6

6:                                                ; preds = %4
  %7 = load i8, i8* %2, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, i8* %1, i64 8
  %11 = bitcast i8* %10 to i32*
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, i8* %1, i64 64
  %16 = bitcast i8* %15 to i8**
  store i8* %2, i8** %16, align 8
  %17 = getelementptr inbounds i8, i8* %1, i64 16
  %18 = bitcast i8* %17 to %92**
  %19 = load %92*, %92** %18, align 8
  tail call void @mode_tree_each_tagged(%92* %19, void (i8*, i8*, %57*, i64)* nonnull @57, %57* %0, i64 17523466567680, i32 1) #9
  store i8* null, i8** %16, align 8
  %20 = getelementptr inbounds i8, i8* %1, i64 12
  %21 = bitcast i8* %20 to i32*
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %21, align 4
  %24 = tail call %101* @cmdq_get_callback1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i64 0, i64 0), i32 (%101*, i8*)* nonnull @56, i8* nonnull %1) #9
  %25 = tail call %101* @cmdq_append(%57* %0, %101* %24) #9
  br label %26

26:                                               ; preds = %4, %6, %9, %14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc i8* @54(%94* nocapture readonly %0, %53* %1) unnamed_addr #0 {
  %3 = alloca i8*, align 8
  %4 = bitcast i8** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %4) #9
  %5 = getelementptr inbounds %94, %94* %0, i64 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = tail call %18* @session_find_by_id(i32 %6) #9
  %8 = icmp eq %18* %7, null
  %9 = getelementptr inbounds %94, %94* %0, i64 0, i32 0
  br i1 %8, label %49, label %10

10:                                               ; preds = %2
  %11 = load i32, i32* %9, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds %18, %18* %7, i64 0, i32 8
  %15 = load %17*, %17** %14, align 8
  %16 = getelementptr inbounds %17, %17* %15, i64 0, i32 2
  %17 = load %12*, %12** %16, align 8
  %18 = getelementptr inbounds %12, %12* %17, i64 0, i32 8
  %19 = bitcast %11** %18 to i64*
  %20 = load i64, i64* %19, align 8
  br label %49

21:                                               ; preds = %10
  %22 = getelementptr inbounds %18, %18* %7, i64 0, i32 10
  %23 = getelementptr inbounds %94, %94* %0, i64 0, i32 2
  %24 = load i32, i32* %23, align 4
  %25 = tail call %17* @winlink_find_by_index(%20* nonnull %22, i32 %24) #9
  %26 = icmp eq %17* %25, null
  br i1 %26, label %49, label %27

27:                                               ; preds = %21
  %28 = load i32, i32* %9, align 4
  %29 = icmp eq i32 %28, 2
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %17, %17* %25, i64 0, i32 2
  %32 = load %12*, %12** %31, align 8
  %33 = getelementptr inbounds %12, %12* %32, i64 0, i32 8
  %34 = bitcast %11** %33 to i64*
  %35 = load i64, i64* %34, align 8
  br label %49

36:                                               ; preds = %27
  %37 = getelementptr inbounds %94, %94* %0, i64 0, i32 3
  %38 = load i32, i32* %37, align 4
  %39 = tail call %11* @window_pane_find_by_id(i32 %38) #9
  %40 = ptrtoint %11* %39 to i64
  %41 = getelementptr inbounds %17, %17* %25, i64 0, i32 2
  %42 = load %12*, %12** %41, align 8
  %43 = tail call i32 @window_has_pane(%12* %42, %11* %39) #9
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %36
  %46 = icmp eq %11* %39, null
  br i1 %46, label %47, label %49

47:                                               ; preds = %36, %45
  %48 = phi i64 [ %40, %45 ], [ 0, %36 ]
  br label %49

49:                                               ; preds = %2, %21, %13, %30, %45, %47
  %50 = phi %18* [ null, %21 ], [ %7, %13 ], [ %7, %30 ], [ %7, %45 ], [ null, %47 ], [ null, %2 ]
  %51 = phi %17* [ null, %21 ], [ %15, %13 ], [ %25, %30 ], [ %25, %45 ], [ null, %47 ], [ null, %2 ]
  %52 = phi i64 [ 0, %21 ], [ %20, %13 ], [ %35, %30 ], [ %40, %45 ], [ %48, %47 ], [ 0, %2 ]
  store i8* null, i8** %3, align 8
  %53 = load i32, i32* %9, align 4
  switch i32 %53, label %88 [
    i32 3, label %70
    i32 1, label %54
    i32 2, label %60
  ]

54:                                               ; preds = %49
  %55 = icmp eq %18* %50, null
  br i1 %55, label %88, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds %18, %18* %50, i64 0, i32 1
  %58 = load i8*, i8** %57, align 8
  %59 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i64 0, i64 0), i8* %58) #9
  br label %85

60:                                               ; preds = %49
  %61 = icmp eq %18* %50, null
  %62 = icmp eq %17* %51, null
  %63 = or i1 %61, %62
  br i1 %63, label %85, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %18, %18* %50, i64 0, i32 1
  %66 = load i8*, i8** %65, align 8
  %67 = getelementptr inbounds %17, %17* %51, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i64 0, i64 0), i8* %66, i32 %68) #9
  br label %85

70:                                               ; preds = %49
  %71 = icmp eq %18* %50, null
  %72 = icmp eq %17* %51, null
  %73 = or i1 %71, %72
  %74 = icmp eq i64 %52, 0
  %75 = or i1 %73, %74
  br i1 %75, label %85, label %76

76:                                               ; preds = %70
  %77 = inttoptr i64 %52 to %11*
  %78 = getelementptr inbounds %18, %18* %50, i64 0, i32 1
  %79 = load i8*, i8** %78, align 8
  %80 = getelementptr inbounds %17, %17* %51, i64 0, i32 0
  %81 = load i32, i32* %80, align 8
  %82 = getelementptr inbounds %11, %11* %77, i64 0, i32 0
  %83 = load i32, i32* %82, align 8
  %84 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %3, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i64 0, i64 0), i8* %79, i32 %81, i32 %83) #9
  br label %85

85:                                               ; preds = %70, %60, %76, %64, %56
  %86 = load i8*, i8** %3, align 8
  %87 = icmp eq i8* %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %49, %54, %85
  call void @cmd_find_clear_state(%53* %1, i32 0) #9
  br label %91

89:                                               ; preds = %85
  %90 = inttoptr i64 %52 to %11*
  call void @cmd_find_from_winlink_pane(%53* %1, %17* %51, %11* %90, i32 0) #9
  br label %91

91:                                               ; preds = %89, %88
  %92 = load i8*, i8** %3, align 8
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %4) #9
  ret i8* %92
}

declare dso_local void @mode_tree_run_command(%57*, %53*, i8*, i8*) local_unnamed_addr #2

declare dso_local void @window_pane_reset_mode(%11*) local_unnamed_addr #2

declare dso_local void @mode_tree_expand_current(%92*) local_unnamed_addr #2

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @55(i8* nocapture readnone %0, i8* nocapture readonly %1, %57* nocapture readnone %2, i64 %3) #0 {
  %5 = getelementptr inbounds i8, i8* %1, i64 4
  %6 = bitcast i8* %5 to i32*
  %7 = load i32, i32* %6, align 4
  %8 = tail call %18* @session_find_by_id(i32 %7) #9
  %9 = icmp eq %18* %8, null
  %10 = bitcast i8* %1 to i32*
  br i1 %9, label %52, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %10, align 4
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = getelementptr inbounds %18, %18* %8, i64 0, i32 8
  %16 = load %17*, %17** %15, align 8
  %17 = getelementptr inbounds %17, %17* %16, i64 0, i32 2
  %18 = load %12*, %12** %17, align 8
  %19 = getelementptr inbounds %12, %12* %18, i64 0, i32 8
  %20 = bitcast %11** %19 to i64*
  %21 = load i64, i64* %20, align 8
  br label %52

22:                                               ; preds = %11
  %23 = getelementptr inbounds %18, %18* %8, i64 0, i32 10
  %24 = getelementptr inbounds i8, i8* %1, i64 8
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 4
  %27 = tail call %17* @winlink_find_by_index(%20* nonnull %23, i32 %26) #9
  %28 = icmp eq %17* %27, null
  br i1 %28, label %52, label %29

29:                                               ; preds = %22
  %30 = load i32, i32* %10, align 4
  %31 = icmp eq i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = getelementptr inbounds %17, %17* %27, i64 0, i32 2
  %34 = load %12*, %12** %33, align 8
  %35 = getelementptr inbounds %12, %12* %34, i64 0, i32 8
  %36 = bitcast %11** %35 to i64*
  %37 = load i64, i64* %36, align 8
  br label %52

38:                                               ; preds = %29
  %39 = getelementptr inbounds i8, i8* %1, i64 12
  %40 = bitcast i8* %39 to i32*
  %41 = load i32, i32* %40, align 4
  %42 = tail call %11* @window_pane_find_by_id(i32 %41) #9
  %43 = ptrtoint %11* %42 to i64
  %44 = getelementptr inbounds %17, %17* %27, i64 0, i32 2
  %45 = load %12*, %12** %44, align 8
  %46 = tail call i32 @window_has_pane(%12* %45, %11* %42) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %50, label %48

48:                                               ; preds = %38
  %49 = icmp eq %11* %42, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38, %48
  %51 = phi i64 [ %43, %48 ], [ 0, %38 ]
  br label %52

52:                                               ; preds = %4, %22, %14, %32, %48, %50
  %53 = phi %18* [ null, %22 ], [ %8, %14 ], [ %8, %32 ], [ %8, %48 ], [ null, %50 ], [ null, %4 ]
  %54 = phi %17* [ null, %22 ], [ %16, %14 ], [ %27, %32 ], [ %27, %48 ], [ null, %50 ], [ null, %4 ]
  %55 = phi i64 [ 0, %22 ], [ %21, %14 ], [ %37, %32 ], [ %43, %48 ], [ %51, %50 ], [ 0, %4 ]
  %56 = load i32, i32* %10, align 4
  switch i32 %56, label %69 [
    i32 3, label %65
    i32 1, label %57
    i32 2, label %60
  ]

57:                                               ; preds = %52
  %58 = icmp eq %18* %53, null
  br i1 %58, label %69, label %59

59:                                               ; preds = %57
  tail call void @server_destroy_session(%18* nonnull %53) #9
  tail call void @session_destroy(%18* nonnull %53, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @34, i64 0, i64 0)) #9
  br label %69

60:                                               ; preds = %52
  %61 = icmp eq %17* %54, null
  br i1 %61, label %69, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds %17, %17* %54, i64 0, i32 2
  %64 = load %12*, %12** %63, align 8
  tail call void @server_kill_window(%12* %64) #9
  br label %69

65:                                               ; preds = %52
  %66 = icmp eq i64 %55, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %65
  %68 = inttoptr i64 %55 to %11*
  tail call void @server_kill_pane(%11* nonnull %68) #9
  br label %69

69:                                               ; preds = %65, %57, %60, %67, %62, %59, %52
  ret void
}

declare dso_local %101* @cmdq_append(%57*, %101*) local_unnamed_addr #2

declare dso_local %101* @cmdq_get_callback1(i8*, i32 (%101*, i8*)*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @56(%101* nocapture readnone %0, i8* nocapture %1) #0 {
  %3 = getelementptr inbounds i8, i8* %1, i64 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %1, i64 16
  %9 = bitcast i8* %8 to %92**
  %10 = load %92*, %92** %9, align 8
  tail call void @mode_tree_build(%92* %10) #9
  %11 = load %92*, %92** %9, align 8
  tail call void @mode_tree_draw(%92* %11) #9
  %12 = bitcast i8* %1 to %11**
  %13 = load %11*, %11** %12, align 8
  %14 = getelementptr inbounds %11, %11* %13, i64 0, i32 14
  %15 = load i32, i32* %14, align 8
  %16 = or i32 %15, 1
  store i32 %16, i32* %14, align 8
  br label %17

17:                                               ; preds = %2, %7
  %18 = getelementptr inbounds i8, i8* %1, i64 12
  %19 = bitcast i8* %18 to i32*
  %20 = load i32, i32* %19, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %19, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %51

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, i8* %1, i64 56
  %25 = bitcast i8* %24 to i32*
  %26 = load i32, i32* %25, align 8
  %27 = icmp eq i32 %26, 0
  %28 = getelementptr inbounds i8, i8* %1, i64 48
  %29 = bitcast i8* %28 to %94***
  %30 = load %94**, %94*** %29, align 8
  br i1 %27, label %42, label %31

31:                                               ; preds = %23, %31
  %32 = phi i64 [ %37, %31 ], [ 0, %23 ]
  %33 = phi %94** [ %41, %31 ], [ %30, %23 ]
  %34 = getelementptr inbounds %94*, %94** %33, i64 %32
  %35 = bitcast %94** %34 to i8**
  %36 = load i8*, i8** %35, align 8
  tail call void @free(i8* %36) #9
  %37 = add nuw nsw i64 %32, 1
  %38 = load i32, i32* %25, align 8
  %39 = zext i32 %38 to i64
  %40 = icmp ult i64 %37, %39
  %41 = load %94**, %94*** %29, align 8
  br i1 %40, label %31, label %42

42:                                               ; preds = %31, %23
  %43 = phi %94** [ %30, %23 ], [ %41, %31 ]
  %44 = bitcast %94** %43 to i8*
  tail call void @free(i8* %44) #9
  %45 = getelementptr inbounds i8, i8* %1, i64 24
  %46 = bitcast i8* %45 to i8**
  %47 = load i8*, i8** %46, align 8
  tail call void @free(i8* %47) #9
  %48 = getelementptr inbounds i8, i8* %1, i64 32
  %49 = bitcast i8* %48 to i8**
  %50 = load i8*, i8** %49, align 8
  tail call void @free(i8* %50) #9
  tail call void @free(i8* nonnull %1) #9
  br label %51

51:                                               ; preds = %17, %42
  ret i32 0
}

declare dso_local void @server_destroy_session(%18*) local_unnamed_addr #2

declare dso_local void @session_destroy(%18*, i32, i8*) local_unnamed_addr #2

declare dso_local void @server_kill_window(%12*) local_unnamed_addr #2

declare dso_local void @server_kill_pane(%11*) local_unnamed_addr #2

declare dso_local void @mode_tree_each_tagged(%92*, void (i8*, i8*, %57*, i64)*, %57*, i64, i32) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @57(i8* nocapture readonly %0, i8* nocapture readonly %1, %57* %2, i64 %3) #0 {
  %5 = alloca %53, align 8
  %6 = bitcast i8* %1 to %94*
  %7 = bitcast %53* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %7) #9
  %8 = call fastcc i8* @54(%94* %6, %53* nonnull %5)
  %9 = icmp eq i8* %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, i8* %0, i64 64
  %12 = bitcast i8* %11 to i8**
  %13 = load i8*, i8** %12, align 8
  call void @mode_tree_run_command(%57* %2, %53* nonnull %5, i8* %13, i8* nonnull %8) #9
  br label %14

14:                                               ; preds = %4, %10
  call void @free(i8* %8) #9
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %7) #9
  ret void
}

declare dso_local void @cmd_find_clear_state(%53*, i32) local_unnamed_addr #2

declare dso_local void @cmd_find_from_winlink_pane(%53*, %17*, %11*, i32) local_unnamed_addr #2

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
