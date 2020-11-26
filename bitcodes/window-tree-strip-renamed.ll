; ModuleID = 'window-tree-strip-renamed.bc'
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
%92 = type { %11*, i32, i32, %93*, i8*, i8*, i32, %94**, i32, i8*, %53, i32, i32, i32, i32, i32, i32, i32 }
%93 = type opaque
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
@window_tree_mode = dso_local constant { i8*, i8*, %0* (%10*, %53*, %54*)*, void (%10*)*, void (%10*, i32, i32)*, void (%10*, %57*, %18*, %17*, i64, %69*)*, i8* (%10*)*, void (%10*, %57*, %18*, %17*, %54*, %69*)*, void (%10*, %88*)* } { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([496 x i8], [496 x i8]* @1, i32 0, i32 0), %0* (%10*, %53*, %54*)* @38, void (%10*)* @39, void (%10*, i32, i32)* @40, void (%10*, %57*, %18*, %17*, i64, %69*)* @41, i8* (%10*)* null, void (%10*, %57*, %18*, %17*, %54*, %69*)* null, void (%10*, %88*)* null }, align 8
@2 = private unnamed_addr constant [23 x i8] c"switch-client -Zt '%%'\00", align 1
@3 = internal constant [13 x %89] [%89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @14, i32 0, i32 0), i64 13, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @15, i32 0, i32 0), i64 68719476911, i8* null }, %89 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @16, i32 0, i32 0), i64 109, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([4 x i8], [4 x i8]* @18, i32 0, i32 0), i64 116, i8* null }, %89 { i8* getelementptr inbounds ([8 x i8], [8 x i8]* @19, i32 0, i32 0), i64 20, i8* null }, %89 { i8* getelementptr inbounds ([9 x i8], [9 x i8]* @20, i32 0, i32 0), i64 84, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([5 x i8], [5 x i8]* @21, i32 0, i32 0), i64 120, i8* null }, %89 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @22, i32 0, i32 0), i64 88, i8* null }, %89 { i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i64 17523466567680, i8* null }, %89 { i8* getelementptr inbounds ([7 x i8], [7 x i8]* @23, i32 0, i32 0), i64 113, i8* null }, %89 { i8* null, i64 17523466567680, i8* null }], align 16
@4 = internal global [3 x i8*] [i8* getelementptr inbounds ([6 x i8], [6 x i8]* @24, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @25, i32 0, i32 0), i8* getelementptr inbounds ([5 x i8], [5 x i8]* @26, i32 0, i32 0)], align 16
@sessions = external dso_local global %90, align 8
@5 = internal global %91* null, align 8
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
define internal %0* @38(%10* %0, %53* %1, %54* %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca %53*, align 8
  %6 = alloca %54*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca %92*, align 8
  %9 = alloca %0*, align 8
  store %10* %0, %10** %4, align 8
  store %53* %1, %53** %5, align 8
  store %54* %2, %54** %6, align 8
  %10 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load %10*, %10** %4, align 8
  %12 = getelementptr inbounds %10, %10* %11, i32 0, i32 0
  %13 = load %11*, %11** %12, align 8
  store %11* %13, %11** %7, align 8
  %14 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = call i8* @xcalloc(i64 1, i64 160)
  %17 = bitcast i8* %16 to %92*
  store %92* %17, %92** %8, align 8
  %18 = bitcast %92* %17 to i8*
  %19 = load %10*, %10** %4, align 8
  %20 = getelementptr inbounds %10, %10* %19, i32 0, i32 3
  store i8* %18, i8** %20, align 8
  %21 = load %11*, %11** %7, align 8
  %22 = load %92*, %92** %8, align 8
  %23 = getelementptr inbounds %92, %92* %22, i32 0, i32 0
  store %11* %21, %11** %23, align 8
  %24 = load %92*, %92** %8, align 8
  %25 = getelementptr inbounds %92, %92* %24, i32 0, i32 2
  store i32 1, i32* %25, align 4
  %26 = load %54*, %54** %6, align 8
  %27 = call i32 @args_has(%54* %26, i8 zeroext 115)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %3
  %30 = load %92*, %92** %8, align 8
  %31 = getelementptr inbounds %92, %92* %30, i32 0, i32 11
  store i32 1, i32* %31, align 8
  br label %43

32:                                               ; preds = %3
  %33 = load %54*, %54** %6, align 8
  %34 = call i32 @args_has(%54* %33, i8 zeroext 119)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load %92*, %92** %8, align 8
  %38 = getelementptr inbounds %92, %92* %37, i32 0, i32 11
  store i32 2, i32* %38, align 8
  br label %42

39:                                               ; preds = %32
  %40 = load %92*, %92** %8, align 8
  %41 = getelementptr inbounds %92, %92* %40, i32 0, i32 11
  store i32 3, i32* %41, align 8
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42, %29
  %44 = load %92*, %92** %8, align 8
  %45 = getelementptr inbounds %92, %92* %44, i32 0, i32 10
  %46 = bitcast %53* %45 to i8*
  %47 = load %53*, %53** %5, align 8
  %48 = bitcast %53* %47 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %46, i8* align 8 %48, i64 56, i1 false)
  %49 = load %54*, %54** %6, align 8
  %50 = icmp eq %54* %49, null
  br i1 %50, label %55, label %51

51:                                               ; preds = %43
  %52 = load %54*, %54** %6, align 8
  %53 = call i32 @args_has(%54* %52, i8 zeroext 70)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %51, %43
  %56 = call i8* @xstrdup(i8* getelementptr inbounds ([496 x i8], [496 x i8]* @1, i32 0, i32 0))
  %57 = load %92*, %92** %8, align 8
  %58 = getelementptr inbounds %92, %92* %57, i32 0, i32 4
  store i8* %56, i8** %58, align 8
  br label %65

59:                                               ; preds = %51
  %60 = load %54*, %54** %6, align 8
  %61 = call i8* @args_get(%54* %60, i8 zeroext 70)
  %62 = call i8* @xstrdup(i8* %61)
  %63 = load %92*, %92** %8, align 8
  %64 = getelementptr inbounds %92, %92* %63, i32 0, i32 4
  store i8* %62, i8** %64, align 8
  br label %65

65:                                               ; preds = %59, %55
  %66 = load %54*, %54** %6, align 8
  %67 = icmp eq %54* %66, null
  br i1 %67, label %73, label %68

68:                                               ; preds = %65
  %69 = load %54*, %54** %6, align 8
  %70 = getelementptr inbounds %54, %54* %69, i32 0, i32 1
  %71 = load i32, i32* %70, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %68, %65
  %74 = call i8* @xstrdup(i8* getelementptr inbounds ([23 x i8], [23 x i8]* @2, i32 0, i32 0))
  %75 = load %92*, %92** %8, align 8
  %76 = getelementptr inbounds %92, %92* %75, i32 0, i32 5
  store i8* %74, i8** %76, align 8
  br label %86

77:                                               ; preds = %68
  %78 = load %54*, %54** %6, align 8
  %79 = getelementptr inbounds %54, %54* %78, i32 0, i32 2
  %80 = load i8**, i8*** %79, align 8
  %81 = getelementptr inbounds i8*, i8** %80, i64 0
  %82 = load i8*, i8** %81, align 8
  %83 = call i8* @xstrdup(i8* %82)
  %84 = load %92*, %92** %8, align 8
  %85 = getelementptr inbounds %92, %92* %84, i32 0, i32 5
  store i8* %83, i8** %85, align 8
  br label %86

86:                                               ; preds = %77, %73
  %87 = load %54*, %54** %6, align 8
  %88 = call i32 @args_has(%54* %87, i8 zeroext 71)
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  %92 = load %92*, %92** %8, align 8
  %93 = getelementptr inbounds %92, %92* %92, i32 0, i32 6
  store i32 %91, i32* %93, align 8
  %94 = load %11*, %11** %7, align 8
  %95 = load %54*, %54** %6, align 8
  %96 = load %92*, %92** %8, align 8
  %97 = bitcast %92* %96 to i8*
  %98 = call %93* @mode_tree_start(%11* %94, %54* %95, void (i8*, %91*, i64*, i8*)* @42, void (i8*, i8*, %95*, i32, i32)* @43, i32 (i8*, i8*, i8*)* @44, void (i8*, %57*, i64)* @45, i32 (i8*, i32)* null, i8* %97, %89* getelementptr inbounds ([13 x %89], [13 x %89]* @3, i32 0, i32 0), i8** getelementptr inbounds ([3 x i8*], [3 x i8*]* @4, i32 0, i32 0), i32 3, %0** %9)
  %99 = load %92*, %92** %8, align 8
  %100 = getelementptr inbounds %92, %92* %99, i32 0, i32 3
  store %93* %98, %93** %100, align 8
  %101 = load %92*, %92** %8, align 8
  %102 = getelementptr inbounds %92, %92* %101, i32 0, i32 3
  %103 = load %93*, %93** %102, align 8
  %104 = load %54*, %54** %6, align 8
  call void @mode_tree_zoom(%93* %103, %54* %104)
  %105 = load %92*, %92** %8, align 8
  %106 = getelementptr inbounds %92, %92* %105, i32 0, i32 3
  %107 = load %93*, %93** %106, align 8
  call void @mode_tree_build(%93* %107)
  %108 = load %92*, %92** %8, align 8
  %109 = getelementptr inbounds %92, %92* %108, i32 0, i32 3
  %110 = load %93*, %93** %109, align 8
  call void @mode_tree_draw(%93* %110)
  %111 = load %92*, %92** %8, align 8
  %112 = getelementptr inbounds %92, %92* %111, i32 0, i32 11
  store i32 0, i32* %112, align 8
  %113 = load %0*, %0** %9, align 8
  %114 = bitcast %0** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %114) #7
  %115 = bitcast %92** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %115) #7
  %116 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  ret %0* %113
}

; Function Attrs: nounwind uwtable
define internal void @39(%10* %0) #0 {
  %2 = alloca %10*, align 8
  %3 = alloca %92*, align 8
  %4 = alloca i32, align 4
  store %10* %0, %10** %2, align 8
  %5 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #7
  %6 = load %10*, %10** %2, align 8
  %7 = getelementptr inbounds %10, %10* %6, i32 0, i32 3
  %8 = load i8*, i8** %7, align 8
  %9 = bitcast i8* %8 to %92*
  store %92* %9, %92** %3, align 8
  %10 = load %92*, %92** %3, align 8
  %11 = icmp eq %92* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %20

13:                                               ; preds = %1
  %14 = load %92*, %92** %3, align 8
  %15 = getelementptr inbounds %92, %92* %14, i32 0, i32 1
  store i32 1, i32* %15, align 8
  %16 = load %92*, %92** %3, align 8
  %17 = getelementptr inbounds %92, %92* %16, i32 0, i32 3
  %18 = load %93*, %93** %17, align 8
  call void @mode_tree_free(%93* %18)
  %19 = load %92*, %92** %3, align 8
  call void @59(%92* %19)
  store i32 0, i32* %4, align 4
  br label %20

20:                                               ; preds = %13, %12
  %21 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #7
  %22 = load i32, i32* %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %20, %20
  ret void

24:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @40(%10* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %10*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %92*, align 8
  store %10* %0, %10** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load %10*, %10** %4, align 8
  %10 = getelementptr inbounds %10, %10* %9, i32 0, i32 3
  %11 = load i8*, i8** %10, align 8
  %12 = bitcast i8* %11 to %92*
  store %92* %12, %92** %7, align 8
  %13 = load %92*, %92** %7, align 8
  %14 = getelementptr inbounds %92, %92* %13, i32 0, i32 3
  %15 = load %93*, %93** %14, align 8
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %6, align 4
  call void @mode_tree_resize(%93* %15, i32 %16, i32 %17)
  %18 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %18) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @41(%10* %0, %57* %1, %18* %2, %17* %3, i64 %4, %69* %5) #0 {
  %7 = alloca %10*, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca i64, align 8
  %12 = alloca %69*, align 8
  %13 = alloca %11*, align 8
  %14 = alloca %92*, align 8
  %15 = alloca %94*, align 8
  %16 = alloca %94*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %53, align 8
  %20 = alloca %53*, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca %18*, align 8
  %27 = alloca %17*, align 8
  %28 = alloca %11*, align 8
  store %10* %0, %10** %7, align 8
  store %57* %1, %57** %8, align 8
  store %18* %2, %18** %9, align 8
  store %17* %3, %17** %10, align 8
  store i64 %4, i64* %11, align 8
  store %69* %5, %69** %12, align 8
  %29 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = load %10*, %10** %7, align 8
  %31 = getelementptr inbounds %10, %10* %30, i32 0, i32 0
  %32 = load %11*, %11** %31, align 8
  store %11* %32, %11** %13, align 8
  %33 = bitcast %92** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = load %10*, %10** %7, align 8
  %35 = getelementptr inbounds %10, %10* %34, i32 0, i32 3
  %36 = load i8*, i8** %35, align 8
  %37 = bitcast i8* %36 to %92*
  store %92* %37, %92** %14, align 8
  %38 = bitcast %94** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast %94** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  %41 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %41) #7
  store i8* null, i8** %18, align 8
  %42 = bitcast %53* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %42) #7
  %43 = bitcast %53** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %43) #7
  %44 = load %92*, %92** %14, align 8
  %45 = getelementptr inbounds %92, %92* %44, i32 0, i32 10
  store %53* %45, %53** %20, align 8
  %46 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  %47 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #7
  %48 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %48) #7
  %49 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %49) #7
  %50 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %50) #7
  %51 = bitcast %18** %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %51) #7
  %52 = bitcast %17** %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %52) #7
  %53 = bitcast %11** %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %53) #7
  %54 = load %92*, %92** %14, align 8
  %55 = getelementptr inbounds %92, %92* %54, i32 0, i32 3
  %56 = load %93*, %93** %55, align 8
  %57 = call i8* @mode_tree_get_current(%93* %56)
  %58 = bitcast i8* %57 to %94*
  store %94* %58, %94** %15, align 8
  %59 = load %92*, %92** %14, align 8
  %60 = getelementptr inbounds %92, %92* %59, i32 0, i32 3
  %61 = load %93*, %93** %60, align 8
  %62 = load %57*, %57** %8, align 8
  %63 = load %69*, %69** %12, align 8
  %64 = call i32 @mode_tree_key(%93* %61, %57* %62, i64* %11, %69* %63, i32* %23, i32* %24)
  store i32 %64, i32* %21, align 4
  %65 = load %94*, %94** %15, align 8
  %66 = load %92*, %92** %14, align 8
  %67 = getelementptr inbounds %92, %92* %66, i32 0, i32 3
  %68 = load %93*, %93** %67, align 8
  %69 = call i8* @mode_tree_get_current(%93* %68)
  %70 = bitcast i8* %69 to %94*
  store %94* %70, %94** %16, align 8
  %71 = icmp ne %94* %65, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %6
  %73 = load %94*, %94** %16, align 8
  store %94* %73, %94** %15, align 8
  %74 = load %92*, %92** %14, align 8
  %75 = getelementptr inbounds %92, %92* %74, i32 0, i32 12
  store i32 0, i32* %75, align 4
  br label %76

76:                                               ; preds = %72, %6
  %77 = load i64, i64* %11, align 8
  %78 = and i64 %77, 17592186044415
  %79 = icmp uge i64 %78, 68719476741
  br i1 %79, label %80, label %93

80:                                               ; preds = %76
  %81 = load i64, i64* %11, align 8
  %82 = and i64 %81, 17592186044415
  %83 = icmp ult i64 %82, 68719476888
  br i1 %83, label %84, label %93

84:                                               ; preds = %80
  %85 = load %69*, %69** %12, align 8
  %86 = icmp ne %69* %85, null
  br i1 %86, label %87, label %93

87:                                               ; preds = %84
  %88 = load %92*, %92** %14, align 8
  %89 = load i64, i64* %11, align 8
  %90 = load i32, i32* %23, align 4
  %91 = load %94*, %94** %15, align 8
  %92 = call i64 @60(%92* %88, i64 %89, i32 %90, %94* %91)
  store i64 %92, i64* %11, align 8
  br label %93

93:                                               ; preds = %87, %84, %80, %76
  %94 = load i64, i64* %11, align 8
  switch i64 %94, label %254 [
    i64 60, label %95
    i64 62, label %100
    i64 72, label %105
    i64 109, label %139
    i64 77, label %147
    i64 120, label %151
    i64 88, label %199
    i64 58, label %219
    i64 13, label %241
  ]

95:                                               ; preds = %93
  %96 = load %92*, %92** %14, align 8
  %97 = getelementptr inbounds %92, %92* %96, i32 0, i32 12
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, -1
  store i32 %99, i32* %97, align 4
  br label %254

100:                                              ; preds = %93
  %101 = load %92*, %92** %14, align 8
  %102 = getelementptr inbounds %92, %92* %101, i32 0, i32 12
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %102, align 4
  br label %254

105:                                              ; preds = %93
  %106 = load %92*, %92** %14, align 8
  %107 = getelementptr inbounds %92, %92* %106, i32 0, i32 3
  %108 = load %93*, %93** %107, align 8
  %109 = load %53*, %53** %20, align 8
  %110 = getelementptr inbounds %53, %53* %109, i32 0, i32 2
  %111 = load %18*, %18** %110, align 8
  %112 = ptrtoint %18* %111 to i64
  call void @mode_tree_expand(%93* %108, i64 %112)
  %113 = load %92*, %92** %14, align 8
  %114 = getelementptr inbounds %92, %92* %113, i32 0, i32 3
  %115 = load %93*, %93** %114, align 8
  %116 = load %53*, %53** %20, align 8
  %117 = getelementptr inbounds %53, %53* %116, i32 0, i32 3
  %118 = load %17*, %17** %117, align 8
  %119 = ptrtoint %17* %118 to i64
  call void @mode_tree_expand(%93* %115, i64 %119)
  %120 = load %92*, %92** %14, align 8
  %121 = getelementptr inbounds %92, %92* %120, i32 0, i32 3
  %122 = load %93*, %93** %121, align 8
  %123 = load %10*, %10** %7, align 8
  %124 = getelementptr inbounds %10, %10* %123, i32 0, i32 0
  %125 = load %11*, %11** %124, align 8
  %126 = ptrtoint %11* %125 to i64
  %127 = call i32 @mode_tree_set_current(%93* %122, i64 %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %138, label %129

129:                                              ; preds = %105
  %130 = load %92*, %92** %14, align 8
  %131 = getelementptr inbounds %92, %92* %130, i32 0, i32 3
  %132 = load %93*, %93** %131, align 8
  %133 = load %53*, %53** %20, align 8
  %134 = getelementptr inbounds %53, %53* %133, i32 0, i32 3
  %135 = load %17*, %17** %134, align 8
  %136 = ptrtoint %17* %135 to i64
  %137 = call i32 @mode_tree_set_current(%93* %132, i64 %136)
  br label %138

138:                                              ; preds = %129, %105
  br label %254

139:                                              ; preds = %93
  %140 = load %94*, %94** %15, align 8
  call void @55(%94* %140, %18** %26, %17** %27, %11** %28)
  %141 = load %18*, %18** %26, align 8
  %142 = load %17*, %17** %27, align 8
  %143 = load %11*, %11** %28, align 8
  call void @server_set_marked(%18* %141, %17* %142, %11* %143)
  %144 = load %92*, %92** %14, align 8
  %145 = getelementptr inbounds %92, %92* %144, i32 0, i32 3
  %146 = load %93*, %93** %145, align 8
  call void @mode_tree_build(%93* %146)
  br label %254

147:                                              ; preds = %93
  call void @server_clear_marked()
  %148 = load %92*, %92** %14, align 8
  %149 = getelementptr inbounds %92, %92* %148, i32 0, i32 3
  %150 = load %93*, %93** %149, align 8
  call void @mode_tree_build(%93* %150)
  br label %254

151:                                              ; preds = %93
  %152 = load %94*, %94** %15, align 8
  call void @55(%94* %152, %18** %26, %17** %27, %11** %28)
  %153 = load %94*, %94** %15, align 8
  %154 = getelementptr inbounds %94, %94* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  switch i32 %155, label %185 [
    i32 0, label %185
    i32 1, label %156
    i32 2, label %165
    i32 3, label %174
  ]

156:                                              ; preds = %151
  %157 = load %18*, %18** %26, align 8
  %158 = icmp eq %18* %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %156
  br label %185

160:                                              ; preds = %156
  %161 = load %18*, %18** %26, align 8
  %162 = getelementptr inbounds %18, %18* %161, i32 0, i32 1
  %163 = load i8*, i8** %162, align 8
  %164 = call i32 (i8**, i8*, ...) @xasprintf(i8** %18, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @27, i32 0, i32 0), i8* %163)
  br label %185

165:                                              ; preds = %151
  %166 = load %17*, %17** %27, align 8
  %167 = icmp eq %17* %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %165
  br label %185

169:                                              ; preds = %165
  %170 = load %17*, %17** %27, align 8
  %171 = getelementptr inbounds %17, %17* %170, i32 0, i32 0
  %172 = load i32, i32* %171, align 8
  %173 = call i32 (i8**, i8*, ...) @xasprintf(i8** %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @28, i32 0, i32 0), i32 %172)
  br label %185

174:                                              ; preds = %151
  %175 = load %11*, %11** %28, align 8
  %176 = icmp eq %11* %175, null
  br i1 %176, label %181, label %177

177:                                              ; preds = %174
  %178 = load %11*, %11** %28, align 8
  %179 = call i32 @window_pane_index(%11* %178, i32* %25)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %174
  br label %185

182:                                              ; preds = %177
  %183 = load i32, i32* %25, align 4
  %184 = call i32 (i8**, i8*, ...) @xasprintf(i8** %18, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @29, i32 0, i32 0), i32 %183)
  br label %185

185:                                              ; preds = %151, %182, %181, %169, %168, %160, %159, %151
  %186 = load i8*, i8** %18, align 8
  %187 = icmp eq i8* %186, null
  br i1 %187, label %188, label %189

188:                                              ; preds = %185
  br label %254

189:                                              ; preds = %185
  %190 = load %92*, %92** %14, align 8
  %191 = getelementptr inbounds %92, %92* %190, i32 0, i32 2
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, i32* %191, align 4
  %194 = load %57*, %57** %8, align 8
  %195 = load i8*, i8** %18, align 8
  %196 = load %92*, %92** %14, align 8
  %197 = bitcast %92* %196 to i8*
  call void @status_prompt_set(%57* %194, %53* null, i8* %195, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i32 (%57*, i8*, i8*, i32)* @61, void (i8*)* @62, i8* %197, i32 9)
  %198 = load i8*, i8** %18, align 8
  call void @free(i8* %198) #7
  br label %254

199:                                              ; preds = %93
  %200 = load %92*, %92** %14, align 8
  %201 = getelementptr inbounds %92, %92* %200, i32 0, i32 3
  %202 = load %93*, %93** %201, align 8
  %203 = call i32 @mode_tree_count_tagged(%93* %202)
  store i32 %203, i32* %22, align 4
  %204 = load i32, i32* %22, align 4
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %254

207:                                              ; preds = %199
  %208 = load i32, i32* %22, align 4
  %209 = call i32 (i8**, i8*, ...) @xasprintf(i8** %18, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @30, i32 0, i32 0), i32 %208)
  %210 = load %92*, %92** %14, align 8
  %211 = getelementptr inbounds %92, %92* %210, i32 0, i32 2
  %212 = load i32, i32* %211, align 4
  %213 = add nsw i32 %212, 1
  store i32 %213, i32* %211, align 4
  %214 = load %57*, %57** %8, align 8
  %215 = load i8*, i8** %18, align 8
  %216 = load %92*, %92** %14, align 8
  %217 = bitcast %92* %216 to i8*
  call void @status_prompt_set(%57* %214, %53* null, i8* %215, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i32 (%57*, i8*, i8*, i32)* @63, void (i8*)* @62, i8* %217, i32 9)
  %218 = load i8*, i8** %18, align 8
  call void @free(i8* %218) #7
  br label %254

219:                                              ; preds = %93
  %220 = load %92*, %92** %14, align 8
  %221 = getelementptr inbounds %92, %92* %220, i32 0, i32 3
  %222 = load %93*, %93** %221, align 8
  %223 = call i32 @mode_tree_count_tagged(%93* %222)
  store i32 %223, i32* %22, align 4
  %224 = load i32, i32* %22, align 4
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %226, label %229

226:                                              ; preds = %219
  %227 = load i32, i32* %22, align 4
  %228 = call i32 (i8**, i8*, ...) @xasprintf(i8** %18, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @31, i32 0, i32 0), i32 %227)
  br label %231

229:                                              ; preds = %219
  %230 = call i32 (i8**, i8*, ...) @xasprintf(i8** %18, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @32, i32 0, i32 0))
  br label %231

231:                                              ; preds = %229, %226
  %232 = load %92*, %92** %14, align 8
  %233 = getelementptr inbounds %92, %92* %232, i32 0, i32 2
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, i32* %233, align 4
  %236 = load %57*, %57** %8, align 8
  %237 = load i8*, i8** %18, align 8
  %238 = load %92*, %92** %14, align 8
  %239 = bitcast %92* %238 to i8*
  call void @status_prompt_set(%57* %236, %53* null, i8* %237, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @17, i32 0, i32 0), i32 (%57*, i8*, i8*, i32)* @64, void (i8*)* @62, i8* %239, i32 8)
  %240 = load i8*, i8** %18, align 8
  call void @free(i8* %240) #7
  br label %254

241:                                              ; preds = %93
  %242 = load %94*, %94** %15, align 8
  %243 = call i8* @65(%94* %242, %53* %19)
  store i8* %243, i8** %17, align 8
  %244 = load i8*, i8** %17, align 8
  %245 = icmp ne i8* %244, null
  br i1 %245, label %246, label %252

246:                                              ; preds = %241
  %247 = load %57*, %57** %8, align 8
  %248 = load %92*, %92** %14, align 8
  %249 = getelementptr inbounds %92, %92* %248, i32 0, i32 5
  %250 = load i8*, i8** %249, align 8
  %251 = load i8*, i8** %17, align 8
  call void @mode_tree_run_command(%57* %247, %53* null, i8* %250, i8* %251)
  br label %252

252:                                              ; preds = %246, %241
  store i32 1, i32* %21, align 4
  %253 = load i8*, i8** %17, align 8
  call void @free(i8* %253) #7
  br label %254

254:                                              ; preds = %93, %252, %231, %207, %206, %189, %188, %147, %139, %138, %100, %95
  %255 = load i32, i32* %21, align 4
  %256 = icmp ne i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %254
  %258 = load %11*, %11** %13, align 8
  call void @window_pane_reset_mode(%11* %258)
  br label %267

259:                                              ; preds = %254
  %260 = load %92*, %92** %14, align 8
  %261 = getelementptr inbounds %92, %92* %260, i32 0, i32 3
  %262 = load %93*, %93** %261, align 8
  call void @mode_tree_draw(%93* %262)
  %263 = load %11*, %11** %13, align 8
  %264 = getelementptr inbounds %11, %11* %263, i32 0, i32 14
  %265 = load i32, i32* %264, align 8
  %266 = or i32 %265, 1
  store i32 %266, i32* %264, align 8
  br label %267

267:                                              ; preds = %259, %257
  %268 = bitcast %11** %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %268) #7
  %269 = bitcast %17** %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %269) #7
  %270 = bitcast %18** %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %270) #7
  %271 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %271) #7
  %272 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %272) #7
  %273 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %273) #7
  %274 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %274) #7
  %275 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %275) #7
  %276 = bitcast %53** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %276) #7
  %277 = bitcast %53* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %277) #7
  %278 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %278) #7
  %279 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %279) #7
  %280 = bitcast %94** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %280) #7
  %281 = bitcast %94** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %281) #7
  %282 = bitcast %92** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %282) #7
  %283 = bitcast %11** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %283) #7
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local i8* @xcalloc(i64, i64) #3

declare dso_local i32 @args_has(%54*, i8 zeroext) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

declare dso_local i8* @xstrdup(i8*) #3

declare dso_local i8* @args_get(%54*, i8 zeroext) #3

declare dso_local %93* @mode_tree_start(%11*, %54*, void (i8*, %91*, i64*, i8*)*, void (i8*, i8*, %95*, i32, i32)*, i32 (i8*, i8*, i8*)*, void (i8*, %57*, i64)*, i32 (i8*, i32)*, i8*, %89*, i8**, i32, %0**) #3

; Function Attrs: nounwind uwtable
define internal void @42(i8* %0, %91* %1, i64* %2, i8* %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca %91*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %92*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %18**, align 8
  %12 = alloca %98*, align 8
  %13 = alloca %98*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store %91* %1, %91** %6, align 8
  store i64* %2, i64** %7, align 8
  store i8* %3, i8** %8, align 8
  %16 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i8*, i8** %5, align 8
  %18 = bitcast i8* %17 to %92*
  store %92* %18, %92** %9, align 8
  %19 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %18*** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %98** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast %98** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #7
  %24 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #7
  %25 = load %92*, %92** %9, align 8
  %26 = getelementptr inbounds %92, %92* %25, i32 0, i32 10
  %27 = getelementptr inbounds %53, %53* %26, i32 0, i32 2
  %28 = load %18*, %18** %27, align 8
  %29 = call %98* @session_group_contains(%18* %28)
  store %98* %29, %98** %13, align 8
  store i32 0, i32* %15, align 4
  br label %30

30:                                               ; preds = %44, %4
  %31 = load i32, i32* %15, align 4
  %32 = load %92*, %92** %9, align 8
  %33 = getelementptr inbounds %92, %92* %32, i32 0, i32 8
  %34 = load i32, i32* %33, align 8
  %35 = icmp ult i32 %31, %34
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load %92*, %92** %9, align 8
  %38 = getelementptr inbounds %92, %92* %37, i32 0, i32 7
  %39 = load %94**, %94*** %38, align 8
  %40 = load i32, i32* %15, align 4
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds %94*, %94** %39, i64 %41
  %43 = load %94*, %94** %42, align 8
  call void @46(%94* %43)
  br label %44

44:                                               ; preds = %36
  %45 = load i32, i32* %15, align 4
  %46 = add i32 %45, 1
  store i32 %46, i32* %15, align 4
  br label %30

47:                                               ; preds = %30
  %48 = load %92*, %92** %9, align 8
  %49 = getelementptr inbounds %92, %92* %48, i32 0, i32 7
  %50 = load %94**, %94*** %49, align 8
  %51 = bitcast %94** %50 to i8*
  call void @free(i8* %51) #7
  %52 = load %92*, %92** %9, align 8
  %53 = getelementptr inbounds %92, %92* %52, i32 0, i32 7
  store %94** null, %94*** %53, align 8
  %54 = load %92*, %92** %9, align 8
  %55 = getelementptr inbounds %92, %92* %54, i32 0, i32 8
  store i32 0, i32* %55, align 8
  store %18** null, %18*** %11, align 8
  store i32 0, i32* %14, align 4
  %56 = call %18* @sessions_RB_MINMAX(%90* @sessions, i32 -1)
  store %18* %56, %18** %10, align 8
  br label %57

57:                                               ; preds = %107, %47
  %58 = load %18*, %18** %10, align 8
  %59 = icmp ne %18* %58, null
  br i1 %59, label %60, label %110

60:                                               ; preds = %57
  %61 = load %92*, %92** %9, align 8
  %62 = getelementptr inbounds %92, %92* %61, i32 0, i32 6
  %63 = load i32, i32* %62, align 8
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %93

65:                                               ; preds = %60
  %66 = load %18*, %18** %10, align 8
  %67 = call %98* @session_group_contains(%18* %66)
  store %98* %67, %98** %12, align 8
  %68 = icmp ne %98* %67, null
  br i1 %68, label %69, label %93

69:                                               ; preds = %65
  %70 = load %98*, %98** %12, align 8
  %71 = load %98*, %98** %13, align 8
  %72 = icmp eq %98* %70, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %69
  %74 = load %18*, %18** %10, align 8
  %75 = load %92*, %92** %9, align 8
  %76 = getelementptr inbounds %92, %92* %75, i32 0, i32 10
  %77 = getelementptr inbounds %53, %53* %76, i32 0, i32 2
  %78 = load %18*, %18** %77, align 8
  %79 = icmp ne %18* %74, %78
  br i1 %79, label %91, label %80

80:                                               ; preds = %73, %69
  %81 = load %98*, %98** %12, align 8
  %82 = load %98*, %98** %13, align 8
  %83 = icmp ne %98* %81, %82
  br i1 %83, label %84, label %92

84:                                               ; preds = %80
  %85 = load %18*, %18** %10, align 8
  %86 = load %98*, %98** %12, align 8
  %87 = getelementptr inbounds %98, %98* %86, i32 0, i32 1
  %88 = getelementptr inbounds %99, %99* %87, i32 0, i32 0
  %89 = load %18*, %18** %88, align 8
  %90 = icmp ne %18* %85, %89
  br i1 %90, label %91, label %92

91:                                               ; preds = %84, %73
  br label %107

92:                                               ; preds = %84, %80
  br label %93

93:                                               ; preds = %92, %65, %60
  %94 = load %18**, %18*** %11, align 8
  %95 = bitcast %18** %94 to i8*
  %96 = load i32, i32* %14, align 4
  %97 = add i32 %96, 1
  %98 = zext i32 %97 to i64
  %99 = call i8* @xreallocarray(i8* %95, i64 %98, i64 8)
  %100 = bitcast i8* %99 to %18**
  store %18** %100, %18*** %11, align 8
  %101 = load %18*, %18** %10, align 8
  %102 = load %18**, %18*** %11, align 8
  %103 = load i32, i32* %14, align 4
  %104 = add i32 %103, 1
  store i32 %104, i32* %14, align 4
  %105 = zext i32 %103 to i64
  %106 = getelementptr inbounds %18*, %18** %102, i64 %105
  store %18* %101, %18** %106, align 8
  br label %107

107:                                              ; preds = %93, %91
  %108 = load %18*, %18** %10, align 8
  %109 = call %18* @sessions_RB_NEXT(%18* %108)
  store %18* %109, %18** %10, align 8
  br label %57

110:                                              ; preds = %57
  %111 = load %91*, %91** %6, align 8
  store %91* %111, %91** @5, align 8
  %112 = load %18**, %18*** %11, align 8
  %113 = bitcast %18** %112 to i8*
  %114 = load i32, i32* %14, align 4
  %115 = zext i32 %114 to i64
  call void @qsort(i8* %113, i64 %115, i64 8, i32 (i8*, i8*)* @47)
  store i32 0, i32* %15, align 4
  br label %116

116:                                              ; preds = %129, %110
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %14, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = load %18**, %18*** %11, align 8
  %122 = load i32, i32* %15, align 4
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds %18*, %18** %121, i64 %123
  %125 = load %18*, %18** %124, align 8
  %126 = load i8*, i8** %5, align 8
  %127 = load %91*, %91** %6, align 8
  %128 = load i8*, i8** %8, align 8
  call void @48(%18* %125, i8* %126, %91* %127, i8* %128)
  br label %129

129:                                              ; preds = %120
  %130 = load i32, i32* %15, align 4
  %131 = add i32 %130, 1
  store i32 %131, i32* %15, align 4
  br label %116

132:                                              ; preds = %116
  %133 = load %18**, %18*** %11, align 8
  %134 = bitcast %18** %133 to i8*
  call void @free(i8* %134) #7
  %135 = load %92*, %92** %9, align 8
  %136 = getelementptr inbounds %92, %92* %135, i32 0, i32 11
  %137 = load i32, i32* %136, align 8
  switch i32 %137, label %176 [
    i32 0, label %176
    i32 1, label %138
    i32 2, label %145
    i32 3, label %152
  ]

138:                                              ; preds = %132
  %139 = load %92*, %92** %9, align 8
  %140 = getelementptr inbounds %92, %92* %139, i32 0, i32 10
  %141 = getelementptr inbounds %53, %53* %140, i32 0, i32 2
  %142 = load %18*, %18** %141, align 8
  %143 = ptrtoint %18* %142 to i64
  %144 = load i64*, i64** %7, align 8
  store i64 %143, i64* %144, align 8
  br label %176

145:                                              ; preds = %132
  %146 = load %92*, %92** %9, align 8
  %147 = getelementptr inbounds %92, %92* %146, i32 0, i32 10
  %148 = getelementptr inbounds %53, %53* %147, i32 0, i32 3
  %149 = load %17*, %17** %148, align 8
  %150 = ptrtoint %17* %149 to i64
  %151 = load i64*, i64** %7, align 8
  store i64 %150, i64* %151, align 8
  br label %176

152:                                              ; preds = %132
  %153 = load %92*, %92** %9, align 8
  %154 = getelementptr inbounds %92, %92* %153, i32 0, i32 10
  %155 = getelementptr inbounds %53, %53* %154, i32 0, i32 3
  %156 = load %17*, %17** %155, align 8
  %157 = getelementptr inbounds %17, %17* %156, i32 0, i32 2
  %158 = load %12*, %12** %157, align 8
  %159 = call i32 @window_count_panes(%12* %158)
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %168

161:                                              ; preds = %152
  %162 = load %92*, %92** %9, align 8
  %163 = getelementptr inbounds %92, %92* %162, i32 0, i32 10
  %164 = getelementptr inbounds %53, %53* %163, i32 0, i32 3
  %165 = load %17*, %17** %164, align 8
  %166 = ptrtoint %17* %165 to i64
  %167 = load i64*, i64** %7, align 8
  store i64 %166, i64* %167, align 8
  br label %175

168:                                              ; preds = %152
  %169 = load %92*, %92** %9, align 8
  %170 = getelementptr inbounds %92, %92* %169, i32 0, i32 10
  %171 = getelementptr inbounds %53, %53* %170, i32 0, i32 5
  %172 = load %11*, %11** %171, align 8
  %173 = ptrtoint %11* %172 to i64
  %174 = load i64*, i64** %7, align 8
  store i64 %173, i64* %174, align 8
  br label %175

175:                                              ; preds = %168, %161
  br label %176

176:                                              ; preds = %132, %175, %145, %138, %132
  %177 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %177) #7
  %178 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %178) #7
  %179 = bitcast %98** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %179) #7
  %180 = bitcast %98** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %180) #7
  %181 = bitcast %18*** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %181) #7
  %182 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %182) #7
  %183 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %183) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @43(i8* %0, i8* %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %95*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %94*, align 8
  %12 = alloca %18*, align 8
  %13 = alloca %17*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca i32, align 4
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %95* %2, %95** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %16 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i8*, i8** %7, align 8
  %18 = bitcast i8* %17 to %94*
  store %94* %18, %94** %11, align 8
  %19 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %94*, %94** %11, align 8
  call void @55(%94* %22, %18** %12, %17** %13, %11** %14)
  %23 = load %11*, %11** %14, align 8
  %24 = icmp eq %11* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, i32* %15, align 4
  br label %54

26:                                               ; preds = %5
  %27 = load %94*, %94** %11, align 8
  %28 = getelementptr inbounds %94, %94* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 4
  switch i32 %29, label %53 [
    i32 0, label %53
    i32 1, label %30
    i32 2, label %37
    i32 3, label %47
  ]

30:                                               ; preds = %26
  %31 = load i8*, i8** %6, align 8
  %32 = bitcast i8* %31 to %92*
  %33 = load %18*, %18** %12, align 8
  %34 = load %95*, %95** %8, align 8
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %10, align 4
  call void @56(%92* %32, %18* %33, %95* %34, i32 %35, i32 %36)
  br label %53

37:                                               ; preds = %26
  %38 = load i8*, i8** %6, align 8
  %39 = bitcast i8* %38 to %92*
  %40 = load %18*, %18** %12, align 8
  %41 = load %17*, %17** %13, align 8
  %42 = getelementptr inbounds %17, %17* %41, i32 0, i32 2
  %43 = load %12*, %12** %42, align 8
  %44 = load %95*, %95** %8, align 8
  %45 = load i32, i32* %9, align 4
  %46 = load i32, i32* %10, align 4
  call void @57(%92* %39, %18* %40, %12* %43, %95* %44, i32 %45, i32 %46)
  br label %53

47:                                               ; preds = %26
  %48 = load %95*, %95** %8, align 8
  %49 = load %11*, %11** %14, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 33
  %51 = load i32, i32* %9, align 4
  %52 = load i32, i32* %10, align 4
  call void @screen_write_preview(%95* %48, %0* %50, i32 %51, i32 %52)
  br label %53

53:                                               ; preds = %26, %47, %37, %30, %26
  store i32 0, i32* %15, align 4
  br label %54

54:                                               ; preds = %53, %25
  %55 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #7
  %56 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #7
  %57 = bitcast %18** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %57) #7
  %58 = bitcast %94** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #7
  %59 = load i32, i32* %15, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %54, %54
  ret void

61:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @44(i8* %0, i8* %1, i8* %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %94*, align 8
  %9 = alloca %18*, align 8
  %10 = alloca %17*, align 8
  %11 = alloca %11*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %15 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %6, align 8
  %17 = bitcast i8* %16 to %94*
  store %94* %17, %94** %8, align 8
  %18 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load %94*, %94** %8, align 8
  call void @55(%94* %23, %18** %9, %17** %10, %11** %11)
  %24 = load %94*, %94** %8, align 8
  %25 = getelementptr inbounds %94, %94* %24, i32 0, i32 0
  %26 = load i32, i32* %25, align 4
  switch i32 %26, label %91 [
    i32 0, label %27
    i32 1, label %28
    i32 2, label %40
    i32 3, label %57
  ]

27:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %92

28:                                               ; preds = %3
  %29 = load %18*, %18** %9, align 8
  %30 = icmp eq %18* %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %92

32:                                               ; preds = %28
  %33 = load %18*, %18** %9, align 8
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 1
  %35 = load i8*, i8** %34, align 8
  %36 = load i8*, i8** %7, align 8
  %37 = call i8* @strstr(i8* %35, i8* %36) #8
  %38 = icmp ne i8* %37, null
  %39 = zext i1 %38 to i32
  store i32 %39, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %92

40:                                               ; preds = %3
  %41 = load %18*, %18** %9, align 8
  %42 = icmp eq %18* %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load %17*, %17** %10, align 8
  %45 = icmp eq %17* %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43, %40
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %92

47:                                               ; preds = %43
  %48 = load %17*, %17** %10, align 8
  %49 = getelementptr inbounds %17, %17* %48, i32 0, i32 2
  %50 = load %12*, %12** %49, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 2
  %52 = load i8*, i8** %51, align 8
  %53 = load i8*, i8** %7, align 8
  %54 = call i8* @strstr(i8* %52, i8* %53) #8
  %55 = icmp ne i8* %54, null
  %56 = zext i1 %55 to i32
  store i32 %56, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %92

57:                                               ; preds = %3
  %58 = load %18*, %18** %9, align 8
  %59 = icmp eq %18* %58, null
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load %17*, %17** %10, align 8
  %62 = icmp eq %17* %61, null
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load %11*, %11** %11, align 8
  %65 = icmp eq %11* %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63, %60, %57
  br label %91

67:                                               ; preds = %63
  %68 = load %11*, %11** %11, align 8
  %69 = getelementptr inbounds %11, %11* %68, i32 0, i32 22
  %70 = load i32, i32* %69, align 8
  %71 = load %11*, %11** %11, align 8
  %72 = getelementptr inbounds %11, %11* %71, i32 0, i32 20
  %73 = getelementptr inbounds [32 x i8], [32 x i8]* %72, i32 0, i32 0
  %74 = call i8* @osdep_get_name(i32 %70, i8* %73)
  store i8* %74, i8** %12, align 8
  %75 = load i8*, i8** %12, align 8
  %76 = icmp eq i8* %75, null
  br i1 %76, label %82, label %77

77:                                               ; preds = %67
  %78 = load i8*, i8** %12, align 8
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %83

82:                                               ; preds = %77, %67
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %92

83:                                               ; preds = %77
  %84 = load i8*, i8** %12, align 8
  %85 = load i8*, i8** %7, align 8
  %86 = call i8* @strstr(i8* %84, i8* %85) #8
  %87 = icmp ne i8* %86, null
  %88 = zext i1 %87 to i32
  store i32 %88, i32* %13, align 4
  %89 = load i8*, i8** %12, align 8
  call void @free(i8* %89) #7
  %90 = load i32, i32* %13, align 4
  store i32 %90, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %92

91:                                               ; preds = %3, %66
  store i32 0, i32* %4, align 4
  store i32 1, i32* %14, align 4
  br label %92

92:                                               ; preds = %91, %83, %82, %47, %46, %32, %31, %27
  %93 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %93) #7
  %94 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %94) #7
  %95 = bitcast %11** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #7
  %96 = bitcast %17** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %96) #7
  %97 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %97) #7
  %98 = bitcast %94** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %98) #7
  %99 = load i32, i32* %4, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define internal void @45(i8* %0, %57* %1, i64 %2) #0 {
  %4 = alloca i8*, align 8
  %5 = alloca %57*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %92*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca %10*, align 8
  %10 = alloca i32, align 4
  store i8* %0, i8** %4, align 8
  store %57* %1, %57** %5, align 8
  store i64 %2, i64* %6, align 8
  %11 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %92*
  store %92* %13, %92** %7, align 8
  %14 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #7
  %15 = load %92*, %92** %7, align 8
  %16 = getelementptr inbounds %92, %92* %15, i32 0, i32 0
  %17 = load %11*, %11** %16, align 8
  store %11* %17, %11** %8, align 8
  %18 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %11*, %11** %8, align 8
  %20 = getelementptr inbounds %11, %11* %19, i32 0, i32 36
  %21 = getelementptr inbounds %48, %48* %20, i32 0, i32 0
  %22 = load %10*, %10** %21, align 8
  store %10* %22, %10** %9, align 8
  %23 = load %10*, %10** %9, align 8
  %24 = icmp eq %10* %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %3
  %26 = load %10*, %10** %9, align 8
  %27 = getelementptr inbounds %10, %10* %26, i32 0, i32 3
  %28 = load i8*, i8** %27, align 8
  %29 = load i8*, i8** %4, align 8
  %30 = icmp ne i8* %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %25, %3
  store i32 1, i32* %10, align 4
  br label %36

32:                                               ; preds = %25
  %33 = load %10*, %10** %9, align 8
  %34 = load %57*, %57** %5, align 8
  %35 = load i64, i64* %6, align 8
  call void @41(%10* %33, %57* %34, %18* null, %17* null, i64 %35, %69* null)
  store i32 0, i32* %10, align 4
  br label %36

36:                                               ; preds = %32, %31
  %37 = bitcast %10** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %37) #7
  %38 = bitcast %11** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #7
  %39 = bitcast %92** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %39) #7
  %40 = load i32, i32* %10, align 4
  switch i32 %40, label %42 [
    i32 0, label %41
    i32 1, label %41
  ]

41:                                               ; preds = %36, %36
  ret void

42:                                               ; preds = %36
  unreachable
}

declare dso_local void @mode_tree_zoom(%93*, %54*) #3

declare dso_local void @mode_tree_build(%93*) #3

declare dso_local void @mode_tree_draw(%93*) #3

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

declare dso_local %98* @session_group_contains(%18*) #3

; Function Attrs: nounwind uwtable
define internal void @46(%94* %0) #0 {
  %2 = alloca %94*, align 8
  store %94* %0, %94** %2, align 8
  %3 = load %94*, %94** %2, align 8
  %4 = bitcast %94* %3 to i8*
  call void @free(i8* %4) #7
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #4

declare dso_local %18* @sessions_RB_MINMAX(%90*, i32) #3

declare dso_local i8* @xreallocarray(i8*, i64, i64) #3

declare dso_local %18* @sessions_RB_NEXT(%18*) #3

declare dso_local void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #3

; Function Attrs: nounwind uwtable
define internal i32 @47(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %18**, align 8
  %6 = alloca %18**, align 8
  %7 = alloca %18*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %18*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = load i8*, i8** %3, align 8
  %12 = bitcast i8* %11 to %18**
  store %18** %12, %18*** %5, align 8
  %13 = bitcast %18*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %4, align 8
  %15 = bitcast i8* %14 to %18**
  store %18** %15, %18*** %6, align 8
  %16 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load %18**, %18*** %5, align 8
  %18 = load %18*, %18** %17, align 8
  store %18* %18, %18** %7, align 8
  %19 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load %18**, %18*** %6, align 8
  %21 = load %18*, %18** %20, align 8
  store %18* %21, %18** %8, align 8
  %22 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  store i32 0, i32* %9, align 4
  %23 = load %91*, %91** @5, align 8
  %24 = getelementptr inbounds %91, %91* %23, i32 0, i32 0
  %25 = load i32, i32* %24, align 4
  switch i32 %25, label %105 [
    i32 0, label %26
    i32 2, label %34
    i32 1, label %97
  ]

26:                                               ; preds = %2
  %27 = load %18*, %18** %7, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 0
  %29 = load i32, i32* %28, align 8
  %30 = load %18*, %18** %8, align 8
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = sub i32 %29, %32
  store i32 %33, i32* %9, align 4
  br label %105

34:                                               ; preds = %2
  %35 = load %18*, %18** %7, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 5
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = load %18*, %18** %8, align 8
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 5
  %41 = getelementptr inbounds %13, %13* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = icmp eq i64 %38, %42
  br i1 %43, label %44, label %54

44:                                               ; preds = %34
  %45 = load %18*, %18** %7, align 8
  %46 = getelementptr inbounds %18, %18* %45, i32 0, i32 5
  %47 = getelementptr inbounds %13, %13* %46, i32 0, i32 1
  %48 = load i64, i64* %47, align 8
  %49 = load %18*, %18** %8, align 8
  %50 = getelementptr inbounds %18, %18* %49, i32 0, i32 5
  %51 = getelementptr inbounds %13, %13* %50, i32 0, i32 1
  %52 = load i64, i64* %51, align 8
  %53 = icmp sgt i64 %48, %52
  br i1 %53, label %64, label %65

54:                                               ; preds = %34
  %55 = load %18*, %18** %7, align 8
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 5
  %57 = getelementptr inbounds %13, %13* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = load %18*, %18** %8, align 8
  %60 = getelementptr inbounds %18, %18* %59, i32 0, i32 5
  %61 = getelementptr inbounds %13, %13* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %58, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54, %44
  store i32 -1, i32* %9, align 4
  br label %105

65:                                               ; preds = %54, %44
  %66 = load %18*, %18** %7, align 8
  %67 = getelementptr inbounds %18, %18* %66, i32 0, i32 5
  %68 = getelementptr inbounds %13, %13* %67, i32 0, i32 0
  %69 = load i64, i64* %68, align 8
  %70 = load %18*, %18** %8, align 8
  %71 = getelementptr inbounds %18, %18* %70, i32 0, i32 5
  %72 = getelementptr inbounds %13, %13* %71, i32 0, i32 0
  %73 = load i64, i64* %72, align 8
  %74 = icmp eq i64 %69, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %65
  %76 = load %18*, %18** %7, align 8
  %77 = getelementptr inbounds %18, %18* %76, i32 0, i32 5
  %78 = getelementptr inbounds %13, %13* %77, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = load %18*, %18** %8, align 8
  %81 = getelementptr inbounds %18, %18* %80, i32 0, i32 5
  %82 = getelementptr inbounds %13, %13* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = icmp slt i64 %79, %83
  br i1 %84, label %95, label %96

85:                                               ; preds = %65
  %86 = load %18*, %18** %7, align 8
  %87 = getelementptr inbounds %18, %18* %86, i32 0, i32 5
  %88 = getelementptr inbounds %13, %13* %87, i32 0, i32 0
  %89 = load i64, i64* %88, align 8
  %90 = load %18*, %18** %8, align 8
  %91 = getelementptr inbounds %18, %18* %90, i32 0, i32 5
  %92 = getelementptr inbounds %13, %13* %91, i32 0, i32 0
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %85, %75
  store i32 1, i32* %9, align 4
  br label %105

96:                                               ; preds = %85, %75
  br label %97

97:                                               ; preds = %2, %96
  %98 = load %18*, %18** %7, align 8
  %99 = getelementptr inbounds %18, %18* %98, i32 0, i32 1
  %100 = load i8*, i8** %99, align 8
  %101 = load %18*, %18** %8, align 8
  %102 = getelementptr inbounds %18, %18* %101, i32 0, i32 1
  %103 = load i8*, i8** %102, align 8
  %104 = call i32 @strcmp(i8* %100, i8* %103) #8
  store i32 %104, i32* %9, align 4
  br label %105

105:                                              ; preds = %2, %97, %95, %64, %26
  %106 = load %91*, %91** @5, align 8
  %107 = getelementptr inbounds %91, %91* %106, i32 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, i32* %9, align 4
  %112 = sub nsw i32 0, %111
  store i32 %112, i32* %9, align 4
  br label %113

113:                                              ; preds = %110, %105
  %114 = load i32, i32* %9, align 4
  %115 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %115) #7
  %116 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %116) #7
  %117 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %117) #7
  %118 = bitcast %18*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #7
  %119 = bitcast %18*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #7
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal void @48(%18* %0, i8* %1, %91* %2, i8* %3) #0 {
  %5 = alloca %18*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %91*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca %92*, align 8
  %10 = alloca %94*, align 8
  %11 = alloca %101*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %17*, align 8
  %14 = alloca %17**, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %18* %0, %18** %5, align 8
  store i8* %1, i8** %6, align 8
  store %91* %2, %91** %7, align 8
  store i8* %3, i8** %8, align 8
  %19 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = load i8*, i8** %6, align 8
  %21 = bitcast i8* %20 to %92*
  store %92* %21, %92** %9, align 8
  %22 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #7
  %23 = bitcast %101** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #7
  %24 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = bitcast %17*** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %26) #7
  %27 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #7
  %28 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %28) #7
  %29 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %29) #7
  %30 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %30) #7
  %31 = load %92*, %92** %9, align 8
  %32 = call %94* @49(%92* %31)
  store %94* %32, %94** %10, align 8
  %33 = load %94*, %94** %10, align 8
  %34 = getelementptr inbounds %94, %94* %33, i32 0, i32 0
  store i32 1, i32* %34, align 4
  %35 = load %18*, %18** %5, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = load %94*, %94** %10, align 8
  %39 = getelementptr inbounds %94, %94* %38, i32 0, i32 1
  store i32 %37, i32* %39, align 4
  %40 = load %94*, %94** %10, align 8
  %41 = getelementptr inbounds %94, %94* %40, i32 0, i32 2
  store i32 -1, i32* %41, align 4
  %42 = load %94*, %94** %10, align 8
  %43 = getelementptr inbounds %94, %94* %42, i32 0, i32 3
  store i32 -1, i32* %43, align 4
  %44 = load %92*, %92** %9, align 8
  %45 = getelementptr inbounds %92, %92* %44, i32 0, i32 4
  %46 = load i8*, i8** %45, align 8
  %47 = load %18*, %18** %5, align 8
  %48 = call i8* @format_single(%102* null, i8* %46, %57* null, %18* %47, %17* null, %11* null)
  store i8* %48, i8** %12, align 8
  %49 = load %92*, %92** %9, align 8
  %50 = getelementptr inbounds %92, %92* %49, i32 0, i32 11
  %51 = load i32, i32* %50, align 8
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %4
  store i32 0, i32* %18, align 4
  br label %55

54:                                               ; preds = %4
  store i32 1, i32* %18, align 4
  br label %55

55:                                               ; preds = %54, %53
  %56 = load %92*, %92** %9, align 8
  %57 = getelementptr inbounds %92, %92* %56, i32 0, i32 3
  %58 = load %93*, %93** %57, align 8
  %59 = load %94*, %94** %10, align 8
  %60 = bitcast %94* %59 to i8*
  %61 = load %18*, %18** %5, align 8
  %62 = ptrtoint %18* %61 to i64
  %63 = load %18*, %18** %5, align 8
  %64 = getelementptr inbounds %18, %18* %63, i32 0, i32 1
  %65 = load i8*, i8** %64, align 8
  %66 = load i8*, i8** %12, align 8
  %67 = load i32, i32* %18, align 4
  %68 = call %101* @mode_tree_add(%93* %58, %101* null, i8* %60, i64 %62, i8* %65, i8* %66, i32 %67)
  store %101* %68, %101** %11, align 8
  %69 = load i8*, i8** %12, align 8
  call void @free(i8* %69) #7
  store %17** null, %17*** %14, align 8
  store i32 0, i32* %15, align 4
  %70 = load %18*, %18** %5, align 8
  %71 = getelementptr inbounds %18, %18* %70, i32 0, i32 10
  %72 = call %17* @winlinks_RB_MINMAX(%20* %71, i32 -1)
  store %17* %72, %17** %13, align 8
  br label %73

73:                                               ; preds = %90, %55
  %74 = load %17*, %17** %13, align 8
  %75 = icmp ne %17* %74, null
  br i1 %75, label %76, label %93

76:                                               ; preds = %73
  %77 = load %17**, %17*** %14, align 8
  %78 = bitcast %17** %77 to i8*
  %79 = load i32, i32* %15, align 4
  %80 = add i32 %79, 1
  %81 = zext i32 %80 to i64
  %82 = call i8* @xreallocarray(i8* %78, i64 %81, i64 8)
  %83 = bitcast i8* %82 to %17**
  store %17** %83, %17*** %14, align 8
  %84 = load %17*, %17** %13, align 8
  %85 = load %17**, %17*** %14, align 8
  %86 = load i32, i32* %15, align 4
  %87 = add i32 %86, 1
  store i32 %87, i32* %15, align 4
  %88 = zext i32 %86 to i64
  %89 = getelementptr inbounds %17*, %17** %85, i64 %88
  store %17* %84, %17** %89, align 8
  br label %90

90:                                               ; preds = %76
  %91 = load %17*, %17** %13, align 8
  %92 = call %17* @winlinks_RB_NEXT(%17* %91)
  store %17* %92, %17** %13, align 8
  br label %73

93:                                               ; preds = %73
  %94 = load %91*, %91** %7, align 8
  store %91* %94, %91** @5, align 8
  %95 = load %17**, %17*** %14, align 8
  %96 = bitcast %17** %95 to i8*
  %97 = load i32, i32* %15, align 4
  %98 = zext i32 %97 to i64
  call void @qsort(i8* %96, i64 %98, i64 8, i32 (i8*, i8*)* @50)
  store i32 0, i32* %17, align 4
  store i32 0, i32* %16, align 4
  br label %99

99:                                               ; preds = %120, %93
  %100 = load i32, i32* %16, align 4
  %101 = load i32, i32* %15, align 4
  %102 = icmp ult i32 %100, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %99
  %104 = load %18*, %18** %5, align 8
  %105 = load %17**, %17*** %14, align 8
  %106 = load i32, i32* %16, align 4
  %107 = zext i32 %106 to i64
  %108 = getelementptr inbounds %17*, %17** %105, i64 %107
  %109 = load %17*, %17** %108, align 8
  %110 = load i8*, i8** %6, align 8
  %111 = load %91*, %91** %7, align 8
  %112 = load %101*, %101** %11, align 8
  %113 = load i8*, i8** %8, align 8
  %114 = call i32 @51(%18* %104, %17* %109, i8* %110, %91* %111, %101* %112, i8* %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %119, label %116

116:                                              ; preds = %103
  %117 = load i32, i32* %17, align 4
  %118 = add i32 %117, 1
  store i32 %118, i32* %17, align 4
  br label %119

119:                                              ; preds = %116, %103
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %16, align 4
  %122 = add i32 %121, 1
  store i32 %122, i32* %16, align 4
  br label %99

123:                                              ; preds = %99
  %124 = load i32, i32* %17, align 4
  %125 = load i32, i32* %15, align 4
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %137

127:                                              ; preds = %123
  %128 = load %94*, %94** %10, align 8
  call void @46(%94* %128)
  %129 = load %92*, %92** %9, align 8
  %130 = getelementptr inbounds %92, %92* %129, i32 0, i32 8
  %131 = load i32, i32* %130, align 8
  %132 = add i32 %131, -1
  store i32 %132, i32* %130, align 8
  %133 = load %92*, %92** %9, align 8
  %134 = getelementptr inbounds %92, %92* %133, i32 0, i32 3
  %135 = load %93*, %93** %134, align 8
  %136 = load %101*, %101** %11, align 8
  call void @mode_tree_remove(%93* %135, %101* %136)
  br label %137

137:                                              ; preds = %127, %123
  %138 = load %17**, %17*** %14, align 8
  %139 = bitcast %17** %138 to i8*
  call void @free(i8* %139) #7
  %140 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %140) #7
  %141 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %141) #7
  %142 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %142) #7
  %143 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %143) #7
  %144 = bitcast %17*** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %144) #7
  %145 = bitcast %17** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %145) #7
  %146 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #7
  %147 = bitcast %101** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #7
  %148 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %148) #7
  %149 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %149) #7
  ret void
}

declare dso_local i32 @window_count_panes(%12*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #5

; Function Attrs: nounwind uwtable
define internal %94* @49(%92* %0) #0 {
  %2 = alloca %92*, align 8
  %3 = alloca %94*, align 8
  store %92* %0, %92** %2, align 8
  %4 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load %92*, %92** %2, align 8
  %6 = getelementptr inbounds %92, %92* %5, i32 0, i32 7
  %7 = load %94**, %94*** %6, align 8
  %8 = bitcast %94** %7 to i8*
  %9 = load %92*, %92** %2, align 8
  %10 = getelementptr inbounds %92, %92* %9, i32 0, i32 8
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, 1
  %13 = zext i32 %12 to i64
  %14 = call i8* @xreallocarray(i8* %8, i64 %13, i64 8)
  %15 = bitcast i8* %14 to %94**
  %16 = load %92*, %92** %2, align 8
  %17 = getelementptr inbounds %92, %92* %16, i32 0, i32 7
  store %94** %15, %94*** %17, align 8
  %18 = call i8* @xcalloc(i64 1, i64 16)
  %19 = bitcast i8* %18 to %94*
  %20 = load %92*, %92** %2, align 8
  %21 = getelementptr inbounds %92, %92* %20, i32 0, i32 7
  %22 = load %94**, %94*** %21, align 8
  %23 = load %92*, %92** %2, align 8
  %24 = getelementptr inbounds %92, %92* %23, i32 0, i32 8
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, 1
  store i32 %26, i32* %24, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr inbounds %94*, %94** %22, i64 %27
  store %94* %19, %94** %28, align 8
  store %94* %19, %94** %3, align 8
  %29 = load %94*, %94** %3, align 8
  %30 = bitcast %94** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  ret %94* %29
}

declare dso_local i8* @format_single(%102*, i8*, %57*, %18*, %17*, %11*) #3

declare dso_local %101* @mode_tree_add(%93*, %101*, i8*, i64, i8*, i8*, i32) #3

declare dso_local %17* @winlinks_RB_MINMAX(%20*, i32) #3

declare dso_local %17* @winlinks_RB_NEXT(%17*) #3

; Function Attrs: nounwind uwtable
define internal i32 @50(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %17**, align 8
  %6 = alloca %17**, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %17*, align 8
  %9 = alloca %12*, align 8
  %10 = alloca %12*, align 8
  %11 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %12 = bitcast %17*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %3, align 8
  %14 = bitcast i8* %13 to %17**
  store %17** %14, %17*** %5, align 8
  %15 = bitcast %17*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %4, align 8
  %17 = bitcast i8* %16 to %17**
  store %17** %17, %17*** %6, align 8
  %18 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %17**, %17*** %5, align 8
  %20 = load %17*, %17** %19, align 8
  store %17* %20, %17** %7, align 8
  %21 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = load %17**, %17*** %6, align 8
  %23 = load %17*, %17** %22, align 8
  store %17* %23, %17** %8, align 8
  %24 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #7
  %25 = load %17*, %17** %7, align 8
  %26 = getelementptr inbounds %17, %17* %25, i32 0, i32 2
  %27 = load %12*, %12** %26, align 8
  store %12* %27, %12** %9, align 8
  %28 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = load %17*, %17** %8, align 8
  %30 = getelementptr inbounds %17, %17* %29, i32 0, i32 2
  %31 = load %12*, %12** %30, align 8
  store %12* %31, %12** %10, align 8
  %32 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %32) #7
  store i32 0, i32* %11, align 4
  %33 = load %91*, %91** @5, align 8
  %34 = getelementptr inbounds %91, %91* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  switch i32 %35, label %115 [
    i32 0, label %36
    i32 2, label %44
    i32 1, label %107
  ]

36:                                               ; preds = %2
  %37 = load %17*, %17** %7, align 8
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load %17*, %17** %8, align 8
  %41 = getelementptr inbounds %17, %17* %40, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = sub nsw i32 %39, %42
  store i32 %43, i32* %11, align 4
  br label %115

44:                                               ; preds = %2
  %45 = load %12*, %12** %9, align 8
  %46 = getelementptr inbounds %12, %12* %45, i32 0, i32 7
  %47 = getelementptr inbounds %13, %13* %46, i32 0, i32 0
  %48 = load i64, i64* %47, align 8
  %49 = load %12*, %12** %10, align 8
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 7
  %51 = getelementptr inbounds %13, %13* %50, i32 0, i32 0
  %52 = load i64, i64* %51, align 8
  %53 = icmp eq i64 %48, %52
  br i1 %53, label %54, label %64

54:                                               ; preds = %44
  %55 = load %12*, %12** %9, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 7
  %57 = getelementptr inbounds %13, %13* %56, i32 0, i32 1
  %58 = load i64, i64* %57, align 8
  %59 = load %12*, %12** %10, align 8
  %60 = getelementptr inbounds %12, %12* %59, i32 0, i32 7
  %61 = getelementptr inbounds %13, %13* %60, i32 0, i32 1
  %62 = load i64, i64* %61, align 8
  %63 = icmp sgt i64 %58, %62
  br i1 %63, label %74, label %75

64:                                               ; preds = %44
  %65 = load %12*, %12** %9, align 8
  %66 = getelementptr inbounds %12, %12* %65, i32 0, i32 7
  %67 = getelementptr inbounds %13, %13* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = load %12*, %12** %10, align 8
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 7
  %71 = getelementptr inbounds %13, %13* %70, i32 0, i32 0
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %68, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %64, %54
  store i32 -1, i32* %11, align 4
  br label %115

75:                                               ; preds = %64, %54
  %76 = load %12*, %12** %9, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 7
  %78 = getelementptr inbounds %13, %13* %77, i32 0, i32 0
  %79 = load i64, i64* %78, align 8
  %80 = load %12*, %12** %10, align 8
  %81 = getelementptr inbounds %12, %12* %80, i32 0, i32 7
  %82 = getelementptr inbounds %13, %13* %81, i32 0, i32 0
  %83 = load i64, i64* %82, align 8
  %84 = icmp eq i64 %79, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %75
  %86 = load %12*, %12** %9, align 8
  %87 = getelementptr inbounds %12, %12* %86, i32 0, i32 7
  %88 = getelementptr inbounds %13, %13* %87, i32 0, i32 1
  %89 = load i64, i64* %88, align 8
  %90 = load %12*, %12** %10, align 8
  %91 = getelementptr inbounds %12, %12* %90, i32 0, i32 7
  %92 = getelementptr inbounds %13, %13* %91, i32 0, i32 1
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %89, %93
  br i1 %94, label %105, label %106

95:                                               ; preds = %75
  %96 = load %12*, %12** %9, align 8
  %97 = getelementptr inbounds %12, %12* %96, i32 0, i32 7
  %98 = getelementptr inbounds %13, %13* %97, i32 0, i32 0
  %99 = load i64, i64* %98, align 8
  %100 = load %12*, %12** %10, align 8
  %101 = getelementptr inbounds %12, %12* %100, i32 0, i32 7
  %102 = getelementptr inbounds %13, %13* %101, i32 0, i32 0
  %103 = load i64, i64* %102, align 8
  %104 = icmp slt i64 %99, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %95, %85
  store i32 1, i32* %11, align 4
  br label %115

106:                                              ; preds = %95, %85
  br label %107

107:                                              ; preds = %2, %106
  %108 = load %12*, %12** %9, align 8
  %109 = getelementptr inbounds %12, %12* %108, i32 0, i32 2
  %110 = load i8*, i8** %109, align 8
  %111 = load %12*, %12** %10, align 8
  %112 = getelementptr inbounds %12, %12* %111, i32 0, i32 2
  %113 = load i8*, i8** %112, align 8
  %114 = call i32 @strcmp(i8* %110, i8* %113) #8
  store i32 %114, i32* %11, align 4
  br label %115

115:                                              ; preds = %2, %107, %105, %74, %36
  %116 = load %91*, %91** @5, align 8
  %117 = getelementptr inbounds %91, %91* %116, i32 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %120, label %123

120:                                              ; preds = %115
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 0, %121
  store i32 %122, i32* %11, align 4
  br label %123

123:                                              ; preds = %120, %115
  %124 = load i32, i32* %11, align 4
  %125 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %125) #7
  %126 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %126) #7
  %127 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %127) #7
  %128 = bitcast %17** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %128) #7
  %129 = bitcast %17** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %129) #7
  %130 = bitcast %17*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %130) #7
  %131 = bitcast %17*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %131) #7
  ret i32 %124
}

; Function Attrs: nounwind uwtable
define internal i32 @51(%18* %0, %17* %1, i8* %2, %91* %3, %101* %4, i8* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %18*, align 8
  %9 = alloca %17*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca %91*, align 8
  %12 = alloca %101*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca %92*, align 8
  %15 = alloca %94*, align 8
  %16 = alloca %101*, align 8
  %17 = alloca i8*, align 8
  %18 = alloca i8*, align 8
  %19 = alloca %11*, align 8
  %20 = alloca %11**, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store %18* %0, %18** %8, align 8
  store %17* %1, %17** %9, align 8
  store i8* %2, i8** %10, align 8
  store %91* %3, %91** %11, align 8
  store %101* %4, %101** %12, align 8
  store i8* %5, i8** %13, align 8
  %25 = bitcast %92** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #7
  %26 = load i8*, i8** %10, align 8
  %27 = bitcast i8* %26 to %92*
  store %92* %27, %92** %14, align 8
  %28 = bitcast %94** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #7
  %29 = bitcast %101** %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %29) #7
  %30 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %30) #7
  %31 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %31) #7
  %32 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %32) #7
  %33 = bitcast %11*** %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %33) #7
  %34 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %34) #7
  %35 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %35) #7
  %36 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  %37 = load %92*, %92** %14, align 8
  %38 = call %94* @49(%92* %37)
  store %94* %38, %94** %15, align 8
  %39 = load %94*, %94** %15, align 8
  %40 = getelementptr inbounds %94, %94* %39, i32 0, i32 0
  store i32 2, i32* %40, align 4
  %41 = load %18*, %18** %8, align 8
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 0
  %43 = load i32, i32* %42, align 8
  %44 = load %94*, %94** %15, align 8
  %45 = getelementptr inbounds %94, %94* %44, i32 0, i32 1
  store i32 %43, i32* %45, align 4
  %46 = load %17*, %17** %9, align 8
  %47 = getelementptr inbounds %17, %17* %46, i32 0, i32 0
  %48 = load i32, i32* %47, align 8
  %49 = load %94*, %94** %15, align 8
  %50 = getelementptr inbounds %94, %94* %49, i32 0, i32 2
  store i32 %48, i32* %50, align 4
  %51 = load %94*, %94** %15, align 8
  %52 = getelementptr inbounds %94, %94* %51, i32 0, i32 3
  store i32 -1, i32* %52, align 4
  %53 = load %92*, %92** %14, align 8
  %54 = getelementptr inbounds %92, %92* %53, i32 0, i32 4
  %55 = load i8*, i8** %54, align 8
  %56 = load %18*, %18** %8, align 8
  %57 = load %17*, %17** %9, align 8
  %58 = call i8* @format_single(%102* null, i8* %55, %57* null, %18* %56, %17* %57, %11* null)
  store i8* %58, i8** %18, align 8
  %59 = load %17*, %17** %9, align 8
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = call i32 (i8**, i8*, ...) @xasprintf(i8** %17, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 %61)
  %63 = load %92*, %92** %14, align 8
  %64 = getelementptr inbounds %92, %92* %63, i32 0, i32 11
  %65 = load i32, i32* %64, align 8
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %72, label %67

67:                                               ; preds = %6
  %68 = load %92*, %92** %14, align 8
  %69 = getelementptr inbounds %92, %92* %68, i32 0, i32 11
  %70 = load i32, i32* %69, align 8
  %71 = icmp eq i32 %70, 2
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %6
  store i32 0, i32* %23, align 4
  br label %74

73:                                               ; preds = %67
  store i32 1, i32* %23, align 4
  br label %74

74:                                               ; preds = %73, %72
  %75 = load %92*, %92** %14, align 8
  %76 = getelementptr inbounds %92, %92* %75, i32 0, i32 3
  %77 = load %93*, %93** %76, align 8
  %78 = load %101*, %101** %12, align 8
  %79 = load %94*, %94** %15, align 8
  %80 = bitcast %94* %79 to i8*
  %81 = load %17*, %17** %9, align 8
  %82 = ptrtoint %17* %81 to i64
  %83 = load i8*, i8** %17, align 8
  %84 = load i8*, i8** %18, align 8
  %85 = load i32, i32* %23, align 4
  %86 = call %101* @mode_tree_add(%93* %77, %101* %78, i8* %80, i64 %82, i8* %83, i8* %84, i32 %85)
  store %101* %86, %101** %16, align 8
  %87 = load i8*, i8** %18, align 8
  call void @free(i8* %87) #7
  %88 = load i8*, i8** %17, align 8
  call void @free(i8* %88) #7
  %89 = load %17*, %17** %9, align 8
  %90 = getelementptr inbounds %17, %17* %89, i32 0, i32 2
  %91 = load %12*, %12** %90, align 8
  %92 = getelementptr inbounds %12, %12* %91, i32 0, i32 10
  %93 = getelementptr inbounds %14, %14* %92, i32 0, i32 0
  %94 = load %11*, %11** %93, align 8
  store %11* %94, %11** %19, align 8
  %95 = icmp eq %11* %94, null
  br i1 %95, label %96, label %97

96:                                               ; preds = %74
  br label %179

97:                                               ; preds = %74
  %98 = load %11*, %11** %19, align 8
  %99 = getelementptr inbounds %11, %11* %98, i32 0, i32 43
  %100 = getelementptr inbounds %49, %49* %99, i32 0, i32 0
  %101 = load %11*, %11** %100, align 8
  %102 = icmp eq %11* %101, null
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load %18*, %18** %8, align 8
  %105 = load %17*, %17** %9, align 8
  %106 = load %11*, %11** %19, align 8
  %107 = load i8*, i8** %13, align 8
  %108 = call i32 @52(%18* %104, %17* %105, %11* %106, i8* %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %103
  br label %179

111:                                              ; preds = %103
  store i32 1, i32* %7, align 4
  store i32 1, i32* %24, align 4
  br label %189

112:                                              ; preds = %97
  store %11** null, %11*** %20, align 8
  store i32 0, i32* %21, align 4
  %113 = load %17*, %17** %9, align 8
  %114 = getelementptr inbounds %17, %17* %113, i32 0, i32 2
  %115 = load %12*, %12** %114, align 8
  %116 = getelementptr inbounds %12, %12* %115, i32 0, i32 10
  %117 = getelementptr inbounds %14, %14* %116, i32 0, i32 0
  %118 = load %11*, %11** %117, align 8
  store %11* %118, %11** %19, align 8
  br label %119

119:                                              ; preds = %144, %112
  %120 = load %11*, %11** %19, align 8
  %121 = icmp ne %11* %120, null
  br i1 %121, label %122, label %149

122:                                              ; preds = %119
  %123 = load %18*, %18** %8, align 8
  %124 = load %17*, %17** %9, align 8
  %125 = load %11*, %11** %19, align 8
  %126 = load i8*, i8** %13, align 8
  %127 = call i32 @52(%18* %123, %17* %124, %11* %125, i8* %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %122
  br label %144

130:                                              ; preds = %122
  %131 = load %11**, %11*** %20, align 8
  %132 = bitcast %11** %131 to i8*
  %133 = load i32, i32* %21, align 4
  %134 = add i32 %133, 1
  %135 = zext i32 %134 to i64
  %136 = call i8* @xreallocarray(i8* %132, i64 %135, i64 8)
  %137 = bitcast i8* %136 to %11**
  store %11** %137, %11*** %20, align 8
  %138 = load %11*, %11** %19, align 8
  %139 = load %11**, %11*** %20, align 8
  %140 = load i32, i32* %21, align 4
  %141 = add i32 %140, 1
  store i32 %141, i32* %21, align 4
  %142 = zext i32 %140 to i64
  %143 = getelementptr inbounds %11*, %11** %139, i64 %142
  store %11* %138, %11** %143, align 8
  br label %144

144:                                              ; preds = %130, %129
  %145 = load %11*, %11** %19, align 8
  %146 = getelementptr inbounds %11, %11* %145, i32 0, i32 43
  %147 = getelementptr inbounds %49, %49* %146, i32 0, i32 0
  %148 = load %11*, %11** %147, align 8
  store %11* %148, %11** %19, align 8
  br label %119

149:                                              ; preds = %119
  %150 = load i32, i32* %21, align 4
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  br label %179

153:                                              ; preds = %149
  %154 = load %91*, %91** %11, align 8
  store %91* %154, %91** @5, align 8
  %155 = load %11**, %11*** %20, align 8
  %156 = bitcast %11** %155 to i8*
  %157 = load i32, i32* %21, align 4
  %158 = zext i32 %157 to i64
  call void @qsort(i8* %156, i64 %158, i64 8, i32 (i8*, i8*)* @53)
  store i32 0, i32* %22, align 4
  br label %159

159:                                              ; preds = %173, %153
  %160 = load i32, i32* %22, align 4
  %161 = load i32, i32* %21, align 4
  %162 = icmp ult i32 %160, %161
  br i1 %162, label %163, label %176

163:                                              ; preds = %159
  %164 = load %18*, %18** %8, align 8
  %165 = load %17*, %17** %9, align 8
  %166 = load %11**, %11*** %20, align 8
  %167 = load i32, i32* %22, align 4
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds %11*, %11** %166, i64 %168
  %170 = load %11*, %11** %169, align 8
  %171 = load i8*, i8** %10, align 8
  %172 = load %101*, %101** %16, align 8
  call void @54(%18* %164, %17* %165, %11* %170, i8* %171, %101* %172)
  br label %173

173:                                              ; preds = %163
  %174 = load i32, i32* %22, align 4
  %175 = add i32 %174, 1
  store i32 %175, i32* %22, align 4
  br label %159

176:                                              ; preds = %159
  %177 = load %11**, %11*** %20, align 8
  %178 = bitcast %11** %177 to i8*
  call void @free(i8* %178) #7
  store i32 1, i32* %7, align 4
  store i32 1, i32* %24, align 4
  br label %189

179:                                              ; preds = %152, %110, %96
  %180 = load %94*, %94** %15, align 8
  call void @46(%94* %180)
  %181 = load %92*, %92** %14, align 8
  %182 = getelementptr inbounds %92, %92* %181, i32 0, i32 8
  %183 = load i32, i32* %182, align 8
  %184 = add i32 %183, -1
  store i32 %184, i32* %182, align 8
  %185 = load %92*, %92** %14, align 8
  %186 = getelementptr inbounds %92, %92* %185, i32 0, i32 3
  %187 = load %93*, %93** %186, align 8
  %188 = load %101*, %101** %16, align 8
  call void @mode_tree_remove(%93* %187, %101* %188)
  store i32 0, i32* %7, align 4
  store i32 1, i32* %24, align 4
  br label %189

189:                                              ; preds = %179, %176, %111
  %190 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %190) #7
  %191 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %191) #7
  %192 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #7
  %193 = bitcast %11*** %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  %194 = bitcast %11** %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #7
  %195 = bitcast i8** %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = bitcast i8** %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %196) #7
  %197 = bitcast %101** %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %197) #7
  %198 = bitcast %94** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %198) #7
  %199 = bitcast %92** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %199) #7
  %200 = load i32, i32* %7, align 4
  ret i32 %200
}

declare dso_local void @mode_tree_remove(%93*, %101*) #3

declare dso_local i32 @xasprintf(i8**, i8*, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @52(%18* %0, %17* %1, %11* %2, i8* %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %18*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %18* %0, %18** %6, align 8
  store %17* %1, %17** %7, align 8
  store %11* %2, %11** %8, align 8
  store i8* %3, i8** %9, align 8
  %13 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load i8*, i8** %9, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %28

18:                                               ; preds = %4
  %19 = load i8*, i8** %9, align 8
  %20 = load %18*, %18** %6, align 8
  %21 = load %17*, %17** %7, align 8
  %22 = load %11*, %11** %8, align 8
  %23 = call i8* @format_single(%102* null, i8* %19, %57* null, %18* %20, %17* %21, %11* %22)
  store i8* %23, i8** %10, align 8
  %24 = load i8*, i8** %10, align 8
  %25 = call i32 @format_true(i8* %24)
  store i32 %25, i32* %11, align 4
  %26 = load i8*, i8** %10, align 8
  call void @free(i8* %26) #7
  %27 = load i32, i32* %11, align 4
  store i32 %27, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %28

28:                                               ; preds = %18, %17
  %29 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %29) #7
  %30 = bitcast i8** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #7
  %31 = load i32, i32* %5, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @53(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %11**, align 8
  %6 = alloca %11**, align 8
  %7 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %8 = bitcast %11*** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #7
  %9 = load i8*, i8** %3, align 8
  %10 = bitcast i8* %9 to %11**
  store %11** %10, %11*** %5, align 8
  %11 = bitcast %11*** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = load i8*, i8** %4, align 8
  %13 = bitcast i8* %12 to %11**
  store %11** %13, %11*** %6, align 8
  %14 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #7
  %15 = load %91*, %91** @5, align 8
  %16 = getelementptr inbounds %91, %91* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %29

19:                                               ; preds = %2
  %20 = load %11**, %11*** %5, align 8
  %21 = load %11*, %11** %20, align 8
  %22 = getelementptr inbounds %11, %11* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %11**, %11*** %6, align 8
  %25 = load %11*, %11** %24, align 8
  %26 = getelementptr inbounds %11, %11* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = sub i32 %23, %27
  store i32 %28, i32* %7, align 4
  br label %39

29:                                               ; preds = %2
  %30 = load %11**, %11*** %5, align 8
  %31 = load %11*, %11** %30, align 8
  %32 = getelementptr inbounds %11, %11* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = load %11**, %11*** %6, align 8
  %35 = load %11*, %11** %34, align 8
  %36 = getelementptr inbounds %11, %11* %35, i32 0, i32 0
  %37 = load i32, i32* %36, align 8
  %38 = sub i32 %33, %37
  store i32 %38, i32* %7, align 4
  br label %39

39:                                               ; preds = %29, %19
  %40 = load %91*, %91** @5, align 8
  %41 = getelementptr inbounds %91, %91* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  %45 = load i32, i32* %7, align 4
  %46 = sub nsw i32 0, %45
  store i32 %46, i32* %7, align 4
  br label %47

47:                                               ; preds = %44, %39
  %48 = load i32, i32* %7, align 4
  %49 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %49) #7
  %50 = bitcast %11*** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #7
  %51 = bitcast %11*** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %51) #7
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @54(%18* %0, %17* %1, %11* %2, i8* %3, %101* %4) #0 {
  %6 = alloca %18*, align 8
  %7 = alloca %17*, align 8
  %8 = alloca %11*, align 8
  %9 = alloca i8*, align 8
  %10 = alloca %101*, align 8
  %11 = alloca %92*, align 8
  %12 = alloca %94*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i32, align 4
  store %18* %0, %18** %6, align 8
  store %17* %1, %17** %7, align 8
  store %11* %2, %11** %8, align 8
  store i8* %3, i8** %9, align 8
  store %101* %4, %101** %10, align 8
  %16 = bitcast %92** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i8*, i8** %9, align 8
  %18 = bitcast i8* %17 to %92*
  store %92* %18, %92** %11, align 8
  %19 = bitcast %94** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %20) #7
  %21 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #7
  %22 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #7
  %23 = load %11*, %11** %8, align 8
  %24 = call i32 @window_pane_index(%11* %23, i32* %15)
  %25 = load %92*, %92** %11, align 8
  %26 = call %94* @49(%92* %25)
  store %94* %26, %94** %12, align 8
  %27 = load %94*, %94** %12, align 8
  %28 = getelementptr inbounds %94, %94* %27, i32 0, i32 0
  store i32 3, i32* %28, align 4
  %29 = load %18*, %18** %6, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load %94*, %94** %12, align 8
  %33 = getelementptr inbounds %94, %94* %32, i32 0, i32 1
  store i32 %31, i32* %33, align 4
  %34 = load %17*, %17** %7, align 8
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = load %94*, %94** %12, align 8
  %38 = getelementptr inbounds %94, %94* %37, i32 0, i32 2
  store i32 %36, i32* %38, align 4
  %39 = load %11*, %11** %8, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 8
  %42 = load %94*, %94** %12, align 8
  %43 = getelementptr inbounds %94, %94* %42, i32 0, i32 3
  store i32 %41, i32* %43, align 4
  %44 = load %92*, %92** %11, align 8
  %45 = getelementptr inbounds %92, %92* %44, i32 0, i32 4
  %46 = load i8*, i8** %45, align 8
  %47 = load %18*, %18** %6, align 8
  %48 = load %17*, %17** %7, align 8
  %49 = load %11*, %11** %8, align 8
  %50 = call i8* @format_single(%102* null, i8* %46, %57* null, %18* %47, %17* %48, %11* %49)
  store i8* %50, i8** %14, align 8
  %51 = load i32, i32* %15, align 4
  %52 = call i32 (i8**, i8*, ...) @xasprintf(i8** %13, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @6, i32 0, i32 0), i32 %51)
  %53 = load %92*, %92** %11, align 8
  %54 = getelementptr inbounds %92, %92* %53, i32 0, i32 3
  %55 = load %93*, %93** %54, align 8
  %56 = load %101*, %101** %10, align 8
  %57 = load %94*, %94** %12, align 8
  %58 = bitcast %94* %57 to i8*
  %59 = load %11*, %11** %8, align 8
  %60 = ptrtoint %11* %59 to i64
  %61 = load i8*, i8** %13, align 8
  %62 = load i8*, i8** %14, align 8
  %63 = call %101* @mode_tree_add(%93* %55, %101* %56, i8* %58, i64 %60, i8* %61, i8* %62, i32 -1)
  %64 = load i8*, i8** %14, align 8
  call void @free(i8* %64) #7
  %65 = load i8*, i8** %13, align 8
  call void @free(i8* %65) #7
  %66 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #7
  %67 = bitcast i8** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %67) #7
  %68 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #7
  %69 = bitcast %94** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #7
  %70 = bitcast %92** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  ret void
}

declare dso_local i32 @format_true(i8*) #3

declare dso_local i32 @window_pane_index(%11*, i32*) #3

; Function Attrs: nounwind uwtable
define internal void @55(%94* %0, %18** %1, %17** %2, %11** %3) #0 {
  %5 = alloca %94*, align 8
  %6 = alloca %18**, align 8
  %7 = alloca %17**, align 8
  %8 = alloca %11**, align 8
  store %94* %0, %94** %5, align 8
  store %18** %1, %18*** %6, align 8
  store %17** %2, %17*** %7, align 8
  store %11** %3, %11*** %8, align 8
  %9 = load %11**, %11*** %8, align 8
  store %11* null, %11** %9, align 8
  %10 = load %17**, %17*** %7, align 8
  store %17* null, %17** %10, align 8
  %11 = load %94*, %94** %5, align 8
  %12 = getelementptr inbounds %94, %94* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = call %18* @session_find_by_id(i32 %13)
  %15 = load %18**, %18*** %6, align 8
  store %18* %14, %18** %15, align 8
  %16 = load %18**, %18*** %6, align 8
  %17 = load %18*, %18** %16, align 8
  %18 = icmp eq %18* %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  br label %88

20:                                               ; preds = %4
  %21 = load %94*, %94** %5, align 8
  %22 = getelementptr inbounds %94, %94* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %20
  %26 = load %18**, %18*** %6, align 8
  %27 = load %18*, %18** %26, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 8
  %29 = load %17*, %17** %28, align 8
  %30 = load %17**, %17*** %7, align 8
  store %17* %29, %17** %30, align 8
  %31 = load %17**, %17*** %7, align 8
  %32 = load %17*, %17** %31, align 8
  %33 = getelementptr inbounds %17, %17* %32, i32 0, i32 2
  %34 = load %12*, %12** %33, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 8
  %36 = load %11*, %11** %35, align 8
  %37 = load %11**, %11*** %8, align 8
  store %11* %36, %11** %37, align 8
  br label %88

38:                                               ; preds = %20
  %39 = load %18**, %18*** %6, align 8
  %40 = load %18*, %18** %39, align 8
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 10
  %42 = load %94*, %94** %5, align 8
  %43 = getelementptr inbounds %94, %94* %42, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = call %17* @winlink_find_by_index(%20* %41, i32 %44)
  %46 = load %17**, %17*** %7, align 8
  store %17* %45, %17** %46, align 8
  %47 = load %17**, %17*** %7, align 8
  %48 = load %17*, %17** %47, align 8
  %49 = icmp eq %17* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %38
  %51 = load %18**, %18*** %6, align 8
  store %18* null, %18** %51, align 8
  br label %88

52:                                               ; preds = %38
  %53 = load %94*, %94** %5, align 8
  %54 = getelementptr inbounds %94, %94* %53, i32 0, i32 0
  %55 = load i32, i32* %54, align 4
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %65

57:                                               ; preds = %52
  %58 = load %17**, %17*** %7, align 8
  %59 = load %17*, %17** %58, align 8
  %60 = getelementptr inbounds %17, %17* %59, i32 0, i32 2
  %61 = load %12*, %12** %60, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 8
  %63 = load %11*, %11** %62, align 8
  %64 = load %11**, %11*** %8, align 8
  store %11* %63, %11** %64, align 8
  br label %88

65:                                               ; preds = %52
  %66 = load %94*, %94** %5, align 8
  %67 = getelementptr inbounds %94, %94* %66, i32 0, i32 3
  %68 = load i32, i32* %67, align 4
  %69 = call %11* @window_pane_find_by_id(i32 %68)
  %70 = load %11**, %11*** %8, align 8
  store %11* %69, %11** %70, align 8
  %71 = load %17**, %17*** %7, align 8
  %72 = load %17*, %17** %71, align 8
  %73 = getelementptr inbounds %17, %17* %72, i32 0, i32 2
  %74 = load %12*, %12** %73, align 8
  %75 = load %11**, %11*** %8, align 8
  %76 = load %11*, %11** %75, align 8
  %77 = call i32 @window_has_pane(%12* %74, %11* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %81, label %79

79:                                               ; preds = %65
  %80 = load %11**, %11*** %8, align 8
  store %11* null, %11** %80, align 8
  br label %81

81:                                               ; preds = %79, %65
  %82 = load %11**, %11*** %8, align 8
  %83 = load %11*, %11** %82, align 8
  %84 = icmp eq %11* %83, null
  br i1 %84, label %85, label %88

85:                                               ; preds = %81
  %86 = load %18**, %18*** %6, align 8
  store %18* null, %18** %86, align 8
  %87 = load %17**, %17*** %7, align 8
  store %17* null, %17** %87, align 8
  br label %88

88:                                               ; preds = %19, %25, %50, %57, %85, %81
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @56(%92* %0, %18* %1, %95* %2, i32 %3, i32 %4) #0 {
  %6 = alloca %92*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca %95*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %29*, align 8
  %12 = alloca %17*, align 8
  %13 = alloca %12*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %6, align 1
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i8*, align 8
  %33 = alloca i32, align 4
  store %92* %0, %92** %6, align 8
  store %18* %1, %18** %7, align 8
  store %95* %2, %95** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %34 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %34) #7
  %35 = load %18*, %18** %7, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 13
  %37 = load %29*, %29** %36, align 8
  store %29* %37, %29** %11, align 8
  %38 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %38) #7
  %39 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #7
  %40 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %40) #7
  %41 = load %95*, %95** %8, align 8
  %42 = getelementptr inbounds %95, %95* %41, i32 0, i32 1
  %43 = load %0*, %0** %42, align 8
  %44 = getelementptr inbounds %0, %0* %43, i32 0, i32 4
  %45 = load i32, i32* %44, align 8
  store i32 %45, i32* %14, align 4
  %46 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %46) #7
  %47 = load %95*, %95** %8, align 8
  %48 = getelementptr inbounds %95, %95* %47, i32 0, i32 1
  %49 = load %0*, %0** %48, align 8
  %50 = getelementptr inbounds %0, %0* %49, i32 0, i32 5
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %15, align 4
  %52 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %52) #7
  %53 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #7
  %54 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #7
  %55 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #7
  %56 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #7
  %57 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #7
  %58 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #7
  %59 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #7
  %60 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #7
  %61 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #7
  %62 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #7
  %63 = bitcast %6* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %63) #7
  %64 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %64) #7
  %65 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #7
  %66 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #7
  %67 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #7
  %68 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %68) #7
  %69 = load %18*, %18** %7, align 8
  %70 = getelementptr inbounds %18, %18* %69, i32 0, i32 10
  %71 = call i32 @winlink_count(%20* %70)
  store i32 %71, i32* %17, align 4
  %72 = bitcast %6* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %73 = load %29*, %29** %11, align 8
  %74 = call i64 @options_get_number(%29* %73, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0))
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %28, align 4
  %76 = load %29*, %29** %11, align 8
  %77 = call i64 @options_get_number(%29* %76, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0))
  %78 = trunc i64 %77 to i32
  store i32 %78, i32* %29, align 4
  %79 = load i32, i32* %9, align 4
  %80 = load i32, i32* %17, align 4
  %81 = udiv i32 %79, %80
  %82 = icmp ult i32 %81, 24
  br i1 %82, label %83, label %90

83:                                               ; preds = %5
  %84 = load i32, i32* %9, align 4
  %85 = udiv i32 %84, 24
  store i32 %85, i32* %18, align 4
  %86 = load i32, i32* %18, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 1, i32* %18, align 4
  br label %89

89:                                               ; preds = %88, %83
  br label %92

90:                                               ; preds = %5
  %91 = load i32, i32* %17, align 4
  store i32 %91, i32* %18, align 4
  br label %92

92:                                               ; preds = %90, %89
  store i32 0, i32* %22, align 4
  %93 = load %18*, %18** %7, align 8
  %94 = getelementptr inbounds %18, %18* %93, i32 0, i32 10
  %95 = call %17* @winlinks_RB_MINMAX(%20* %94, i32 -1)
  store %17* %95, %17** %12, align 8
  br label %96

96:                                               ; preds = %109, %92
  %97 = load %17*, %17** %12, align 8
  %98 = icmp ne %17* %97, null
  br i1 %98, label %99, label %112

99:                                               ; preds = %96
  %100 = load %17*, %17** %12, align 8
  %101 = load %18*, %18** %7, align 8
  %102 = getelementptr inbounds %18, %18* %101, i32 0, i32 8
  %103 = load %17*, %17** %102, align 8
  %104 = icmp eq %17* %100, %103
  br i1 %104, label %105, label %106

105:                                              ; preds = %99
  br label %112

106:                                              ; preds = %99
  %107 = load i32, i32* %22, align 4
  %108 = add i32 %107, 1
  store i32 %108, i32* %22, align 4
  br label %109

109:                                              ; preds = %106
  %110 = load %17*, %17** %12, align 8
  %111 = call %17* @winlinks_RB_NEXT(%17* %110)
  store %17* %111, %17** %12, align 8
  br label %96

112:                                              ; preds = %105, %96
  %113 = load i32, i32* %22, align 4
  %114 = load i32, i32* %18, align 4
  %115 = icmp ult i32 %113, %114
  br i1 %115, label %116, label %118

116:                                              ; preds = %112
  store i32 0, i32* %23, align 4
  %117 = load i32, i32* %18, align 4
  store i32 %117, i32* %24, align 4
  br label %138

118:                                              ; preds = %112
  %119 = load i32, i32* %22, align 4
  %120 = load i32, i32* %17, align 4
  %121 = load i32, i32* %18, align 4
  %122 = sub i32 %120, %121
  %123 = icmp uge i32 %119, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  %125 = load i32, i32* %17, align 4
  %126 = load i32, i32* %18, align 4
  %127 = sub i32 %125, %126
  store i32 %127, i32* %23, align 4
  %128 = load i32, i32* %17, align 4
  store i32 %128, i32* %24, align 4
  br label %137

129:                                              ; preds = %118
  %130 = load i32, i32* %22, align 4
  %131 = load i32, i32* %18, align 4
  %132 = udiv i32 %131, 2
  %133 = sub i32 %130, %132
  store i32 %133, i32* %23, align 4
  %134 = load i32, i32* %23, align 4
  %135 = load i32, i32* %18, align 4
  %136 = add i32 %134, %135
  store i32 %136, i32* %24, align 4
  br label %137

137:                                              ; preds = %129, %124
  br label %138

138:                                              ; preds = %137, %116
  %139 = load %92*, %92** %6, align 8
  %140 = getelementptr inbounds %92, %92* %139, i32 0, i32 12
  %141 = load i32, i32* %140, align 4
  %142 = load i32, i32* %23, align 4
  %143 = sub nsw i32 0, %142
  %144 = icmp slt i32 %141, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %138
  %146 = load i32, i32* %23, align 4
  %147 = sub nsw i32 0, %146
  %148 = load %92*, %92** %6, align 8
  %149 = getelementptr inbounds %92, %92* %148, i32 0, i32 12
  store i32 %147, i32* %149, align 4
  br label %150

150:                                              ; preds = %145, %138
  %151 = load %92*, %92** %6, align 8
  %152 = getelementptr inbounds %92, %92* %151, i32 0, i32 12
  %153 = load i32, i32* %152, align 4
  %154 = load i32, i32* %17, align 4
  %155 = load i32, i32* %24, align 4
  %156 = sub i32 %154, %155
  %157 = icmp sgt i32 %153, %156
  br i1 %157, label %158, label %164

158:                                              ; preds = %150
  %159 = load i32, i32* %17, align 4
  %160 = load i32, i32* %24, align 4
  %161 = sub i32 %159, %160
  %162 = load %92*, %92** %6, align 8
  %163 = getelementptr inbounds %92, %92* %162, i32 0, i32 12
  store i32 %161, i32* %163, align 4
  br label %164

164:                                              ; preds = %158, %150
  %165 = load %92*, %92** %6, align 8
  %166 = getelementptr inbounds %92, %92* %165, i32 0, i32 12
  %167 = load i32, i32* %166, align 4
  %168 = load i32, i32* %23, align 4
  %169 = add i32 %168, %167
  store i32 %169, i32* %23, align 4
  %170 = load %92*, %92** %6, align 8
  %171 = getelementptr inbounds %92, %92* %170, i32 0, i32 12
  %172 = load i32, i32* %171, align 4
  %173 = load i32, i32* %24, align 4
  %174 = add i32 %173, %172
  store i32 %174, i32* %24, align 4
  %175 = load i32, i32* %23, align 4
  %176 = icmp ne i32 %175, 0
  %177 = zext i1 %176 to i32
  store i32 %177, i32* %30, align 4
  %178 = load i32, i32* %24, align 4
  %179 = load i32, i32* %17, align 4
  %180 = icmp ne i32 %178, %179
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %31, align 4
  %182 = load i32, i32* %30, align 4
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %190

184:                                              ; preds = %164
  %185 = load i32, i32* %31, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, i32* %9, align 4
  %189 = icmp ule i32 %188, 6
  br i1 %189, label %199, label %190

190:                                              ; preds = %187, %184, %164
  %191 = load i32, i32* %30, align 4
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = load i32, i32* %31, align 4
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %193, %190
  %197 = load i32, i32* %9, align 4
  %198 = icmp ule i32 %197, 3
  br i1 %198, label %199, label %200

199:                                              ; preds = %196, %187
  store i32 0, i32* %31, align 4
  store i32 0, i32* %30, align 4
  br label %200

200:                                              ; preds = %199, %196, %193
  %201 = load i32, i32* %30, align 4
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %217

203:                                              ; preds = %200
  %204 = load i32, i32* %31, align 4
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load i32, i32* %9, align 4
  %208 = sub i32 %207, 6
  %209 = load i32, i32* %18, align 4
  %210 = udiv i32 %208, %209
  store i32 %210, i32* %19, align 4
  %211 = load i32, i32* %9, align 4
  %212 = sub i32 %211, 6
  %213 = load i32, i32* %18, align 4
  %214 = load i32, i32* %19, align 4
  %215 = mul i32 %213, %214
  %216 = sub i32 %212, %215
  store i32 %216, i32* %25, align 4
  br label %244

217:                                              ; preds = %203, %200
  %218 = load i32, i32* %30, align 4
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %217
  %221 = load i32, i32* %31, align 4
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %234

223:                                              ; preds = %220, %217
  %224 = load i32, i32* %9, align 4
  %225 = sub i32 %224, 3
  %226 = load i32, i32* %18, align 4
  %227 = udiv i32 %225, %226
  store i32 %227, i32* %19, align 4
  %228 = load i32, i32* %9, align 4
  %229 = sub i32 %228, 3
  %230 = load i32, i32* %18, align 4
  %231 = load i32, i32* %19, align 4
  %232 = mul i32 %230, %231
  %233 = sub i32 %229, %232
  store i32 %233, i32* %25, align 4
  br label %243

234:                                              ; preds = %220
  %235 = load i32, i32* %9, align 4
  %236 = load i32, i32* %18, align 4
  %237 = udiv i32 %235, %236
  store i32 %237, i32* %19, align 4
  %238 = load i32, i32* %9, align 4
  %239 = load i32, i32* %18, align 4
  %240 = load i32, i32* %19, align 4
  %241 = mul i32 %239, %240
  %242 = sub i32 %238, %241
  store i32 %242, i32* %25, align 4
  br label %243

243:                                              ; preds = %234, %223
  br label %244

244:                                              ; preds = %243, %206
  %245 = load i32, i32* %19, align 4
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %244
  store i32 1, i32* %33, align 4
  br label %433

248:                                              ; preds = %244
  %249 = load i32, i32* %30, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %269

251:                                              ; preds = %248
  %252 = load i32, i32* %14, align 4
  %253 = add i32 %252, 2
  %254 = load %92*, %92** %6, align 8
  %255 = getelementptr inbounds %92, %92* %254, i32 0, i32 13
  store i32 %253, i32* %255, align 8
  %256 = load %95*, %95** %8, align 8
  %257 = load i32, i32* %14, align 4
  %258 = add i32 %257, 2
  %259 = load i32, i32* %15, align 4
  call void @screen_write_cursormove(%95* %256, i32 %258, i32 %259, i32 0)
  %260 = load %95*, %95** %8, align 8
  %261 = load i32, i32* %10, align 4
  call void @screen_write_vline(%95* %260, i32 %261, i32 0, i32 0)
  %262 = load %95*, %95** %8, align 8
  %263 = load i32, i32* %14, align 4
  %264 = load i32, i32* %15, align 4
  %265 = load i32, i32* %10, align 4
  %266 = udiv i32 %265, 2
  %267 = add i32 %264, %266
  call void @screen_write_cursormove(%95* %262, i32 %263, i32 %267, i32 0)
  %268 = load %95*, %95** %8, align 8
  call void (%95*, %6*, i8*, ...) @screen_write_puts(%95* %268, %6* @grid_default_cell, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0))
  br label %272

269:                                              ; preds = %248
  %270 = load %92*, %92** %6, align 8
  %271 = getelementptr inbounds %92, %92* %270, i32 0, i32 13
  store i32 -1, i32* %271, align 8
  br label %272

272:                                              ; preds = %269, %251
  %273 = load i32, i32* %31, align 4
  %274 = icmp ne i32 %273, 0
  br i1 %274, label %275, label %300

275:                                              ; preds = %272
  %276 = load i32, i32* %14, align 4
  %277 = load i32, i32* %9, align 4
  %278 = add i32 %276, %277
  %279 = sub i32 %278, 3
  %280 = load %92*, %92** %6, align 8
  %281 = getelementptr inbounds %92, %92* %280, i32 0, i32 14
  store i32 %279, i32* %281, align 4
  %282 = load %95*, %95** %8, align 8
  %283 = load i32, i32* %14, align 4
  %284 = load i32, i32* %9, align 4
  %285 = add i32 %283, %284
  %286 = sub i32 %285, 3
  %287 = load i32, i32* %15, align 4
  call void @screen_write_cursormove(%95* %282, i32 %286, i32 %287, i32 0)
  %288 = load %95*, %95** %8, align 8
  %289 = load i32, i32* %10, align 4
  call void @screen_write_vline(%95* %288, i32 %289, i32 0, i32 0)
  %290 = load %95*, %95** %8, align 8
  %291 = load i32, i32* %14, align 4
  %292 = load i32, i32* %9, align 4
  %293 = add i32 %291, %292
  %294 = sub i32 %293, 1
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %10, align 4
  %297 = udiv i32 %296, 2
  %298 = add i32 %295, %297
  call void @screen_write_cursormove(%95* %290, i32 %294, i32 %298, i32 0)
  %299 = load %95*, %95** %8, align 8
  call void (%95*, %6*, i8*, ...) @screen_write_puts(%95* %299, %6* @grid_default_cell, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  br label %303

300:                                              ; preds = %272
  %301 = load %92*, %92** %6, align 8
  %302 = getelementptr inbounds %92, %92* %301, i32 0, i32 14
  store i32 -1, i32* %302, align 4
  br label %303

303:                                              ; preds = %300, %275
  %304 = load i32, i32* %23, align 4
  %305 = load %92*, %92** %6, align 8
  %306 = getelementptr inbounds %92, %92* %305, i32 0, i32 15
  store i32 %304, i32* %306, align 8
  %307 = load i32, i32* %24, align 4
  %308 = load %92*, %92** %6, align 8
  %309 = getelementptr inbounds %92, %92* %308, i32 0, i32 16
  store i32 %307, i32* %309, align 4
  %310 = load i32, i32* %19, align 4
  %311 = load %92*, %92** %6, align 8
  %312 = getelementptr inbounds %92, %92* %311, i32 0, i32 17
  store i32 %310, i32* %312, align 8
  store i32 0, i32* %16, align 4
  store i32 0, i32* %26, align 4
  %313 = load %18*, %18** %7, align 8
  %314 = getelementptr inbounds %18, %18* %313, i32 0, i32 10
  %315 = call %17* @winlinks_RB_MINMAX(%20* %314, i32 -1)
  store %17* %315, %17** %12, align 8
  br label %316

316:                                              ; preds = %429, %303
  %317 = load %17*, %17** %12, align 8
  %318 = icmp ne %17* %317, null
  br i1 %318, label %319, label %432

319:                                              ; preds = %316
  %320 = load i32, i32* %16, align 4
  %321 = load i32, i32* %24, align 4
  %322 = icmp eq i32 %320, %321
  br i1 %322, label %323, label %324

323:                                              ; preds = %319
  br label %432

324:                                              ; preds = %319
  %325 = load i32, i32* %16, align 4
  %326 = load i32, i32* %23, align 4
  %327 = icmp ult i32 %325, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %324
  %329 = load i32, i32* %16, align 4
  %330 = add i32 %329, 1
  store i32 %330, i32* %16, align 4
  br label %429

331:                                              ; preds = %324
  %332 = load %17*, %17** %12, align 8
  %333 = getelementptr inbounds %17, %17* %332, i32 0, i32 2
  %334 = load %12*, %12** %333, align 8
  store %12* %334, %12** %13, align 8
  %335 = load %17*, %17** %12, align 8
  %336 = load %18*, %18** %7, align 8
  %337 = getelementptr inbounds %18, %18* %336, i32 0, i32 8
  %338 = load %17*, %17** %337, align 8
  %339 = icmp eq %17* %335, %338
  br i1 %339, label %340, label %343

340:                                              ; preds = %331
  %341 = load i32, i32* %29, align 4
  %342 = getelementptr inbounds %6, %6* %27, i32 0, i32 3
  store i32 %341, i32* %342, align 1
  br label %346

343:                                              ; preds = %331
  %344 = load i32, i32* %28, align 4
  %345 = getelementptr inbounds %6, %6* %27, i32 0, i32 3
  store i32 %344, i32* %345, align 1
  br label %346

346:                                              ; preds = %343, %340
  %347 = load i32, i32* %30, align 4
  %348 = icmp ne i32 %347, 0
  br i1 %348, label %349, label %354

349:                                              ; preds = %346
  %350 = load i32, i32* %26, align 4
  %351 = load i32, i32* %19, align 4
  %352 = mul i32 %350, %351
  %353 = add i32 3, %352
  store i32 %353, i32* %21, align 4
  br label %358

354:                                              ; preds = %346
  %355 = load i32, i32* %26, align 4
  %356 = load i32, i32* %19, align 4
  %357 = mul i32 %355, %356
  store i32 %357, i32* %21, align 4
  br label %358

358:                                              ; preds = %354, %349
  %359 = load i32, i32* %16, align 4
  %360 = load i32, i32* %24, align 4
  %361 = sub i32 %360, 1
  %362 = icmp eq i32 %359, %361
  br i1 %362, label %363, label %367

363:                                              ; preds = %358
  %364 = load i32, i32* %19, align 4
  %365 = load i32, i32* %25, align 4
  %366 = add i32 %364, %365
  store i32 %366, i32* %20, align 4
  br label %370

367:                                              ; preds = %358
  %368 = load i32, i32* %19, align 4
  %369 = sub i32 %368, 1
  store i32 %369, i32* %20, align 4
  br label %370

370:                                              ; preds = %367, %363
  %371 = load %95*, %95** %8, align 8
  %372 = load i32, i32* %14, align 4
  %373 = load i32, i32* %21, align 4
  %374 = add i32 %372, %373
  %375 = load i32, i32* %15, align 4
  call void @screen_write_cursormove(%95* %371, i32 %374, i32 %375, i32 0)
  %376 = load %95*, %95** %8, align 8
  %377 = load %12*, %12** %13, align 8
  %378 = getelementptr inbounds %12, %12* %377, i32 0, i32 8
  %379 = load %11*, %11** %378, align 8
  %380 = getelementptr inbounds %11, %11* %379, i32 0, i32 33
  %381 = load i32, i32* %20, align 4
  %382 = load i32, i32* %10, align 4
  call void @screen_write_preview(%95* %376, %0* %380, i32 %381, i32 %382)
  %383 = load %17*, %17** %12, align 8
  %384 = getelementptr inbounds %17, %17* %383, i32 0, i32 0
  %385 = load i32, i32* %384, align 8
  %386 = load %12*, %12** %13, align 8
  %387 = getelementptr inbounds %12, %12* %386, i32 0, i32 2
  %388 = load i8*, i8** %387, align 8
  %389 = call i32 (i8**, i8*, ...) @xasprintf(i8** %32, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @11, i32 0, i32 0), i32 %385, i8* %388)
  %390 = load i8*, i8** %32, align 8
  %391 = call i64 @strlen(i8* %390) #8
  %392 = load i32, i32* %20, align 4
  %393 = zext i32 %392 to i64
  %394 = icmp ugt i64 %391, %393
  br i1 %394, label %395, label %400

395:                                              ; preds = %370
  %396 = load %17*, %17** %12, align 8
  %397 = getelementptr inbounds %17, %17* %396, i32 0, i32 0
  %398 = load i32, i32* %397, align 8
  %399 = call i32 (i8**, i8*, ...) @xasprintf(i8** %32, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 %398)
  br label %400

400:                                              ; preds = %395, %370
  %401 = load %95*, %95** %8, align 8
  %402 = load i32, i32* %14, align 4
  %403 = load i32, i32* %21, align 4
  %404 = add i32 %402, %403
  %405 = load i32, i32* %15, align 4
  %406 = load i32, i32* %20, align 4
  %407 = load i32, i32* %10, align 4
  %408 = load i8*, i8** %32, align 8
  call void @58(%95* %401, i32 %404, i32 %405, i32 %406, i32 %407, %6* %27, i8* %408)
  %409 = load i8*, i8** %32, align 8
  call void @free(i8* %409) #7
  %410 = load i32, i32* %16, align 4
  %411 = load i32, i32* %24, align 4
  %412 = sub i32 %411, 1
  %413 = icmp ne i32 %410, %412
  br i1 %413, label %414, label %424

414:                                              ; preds = %400
  %415 = load %95*, %95** %8, align 8
  %416 = load i32, i32* %14, align 4
  %417 = load i32, i32* %21, align 4
  %418 = add i32 %416, %417
  %419 = load i32, i32* %20, align 4
  %420 = add i32 %418, %419
  %421 = load i32, i32* %15, align 4
  call void @screen_write_cursormove(%95* %415, i32 %420, i32 %421, i32 0)
  %422 = load %95*, %95** %8, align 8
  %423 = load i32, i32* %10, align 4
  call void @screen_write_vline(%95* %422, i32 %423, i32 0, i32 0)
  br label %424

424:                                              ; preds = %414, %400
  %425 = load i32, i32* %16, align 4
  %426 = add i32 %425, 1
  store i32 %426, i32* %16, align 4
  %427 = load i32, i32* %26, align 4
  %428 = add i32 %427, 1
  store i32 %428, i32* %26, align 4
  br label %429

429:                                              ; preds = %424, %328
  %430 = load %17*, %17** %12, align 8
  %431 = call %17* @winlinks_RB_NEXT(%17* %430)
  store %17* %431, %17** %12, align 8
  br label %316

432:                                              ; preds = %323, %316
  store i32 0, i32* %33, align 4
  br label %433

433:                                              ; preds = %432, %247
  %434 = bitcast i8** %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %434) #7
  %435 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %435) #7
  %436 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %436) #7
  %437 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %437) #7
  %438 = bitcast i32* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %438) #7
  %439 = bitcast %6* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %439) #7
  %440 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %440) #7
  %441 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %441) #7
  %442 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %442) #7
  %443 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %443) #7
  %444 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %444) #7
  %445 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %445) #7
  %446 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %446) #7
  %447 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %447) #7
  %448 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %448) #7
  %449 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %449) #7
  %450 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %450) #7
  %451 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %451) #7
  %452 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %452) #7
  %453 = bitcast %12** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %453) #7
  %454 = bitcast %17** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %454) #7
  %455 = bitcast %29** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %455) #7
  %456 = load i32, i32* %33, align 4
  switch i32 %456, label %458 [
    i32 0, label %457
    i32 1, label %457
  ]

457:                                              ; preds = %433, %433
  ret void

458:                                              ; preds = %433
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @57(%92* %0, %18* %1, %12* %2, %95* %3, i32 %4, i32 %5) #0 {
  %7 = alloca %92*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca %12*, align 8
  %10 = alloca %95*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %29*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %6, align 1
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i8*, align 8
  %35 = alloca i32, align 4
  store %92* %0, %92** %7, align 8
  store %18* %1, %18** %8, align 8
  store %12* %2, %12** %9, align 8
  store %95* %3, %95** %10, align 8
  store i32 %4, i32* %11, align 4
  store i32 %5, i32* %12, align 4
  %36 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %36) #7
  %37 = load %18*, %18** %8, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 13
  %39 = load %29*, %29** %38, align 8
  store %29* %39, %29** %13, align 8
  %40 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %40) #7
  %41 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %41) #7
  %42 = load %95*, %95** %10, align 8
  %43 = getelementptr inbounds %95, %95* %42, i32 0, i32 1
  %44 = load %0*, %0** %43, align 8
  %45 = getelementptr inbounds %0, %0* %44, i32 0, i32 4
  %46 = load i32, i32* %45, align 8
  store i32 %46, i32* %15, align 4
  %47 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %47) #7
  %48 = load %95*, %95** %10, align 8
  %49 = getelementptr inbounds %95, %95* %48, i32 0, i32 1
  %50 = load %0*, %0** %49, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 5
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %16, align 4
  %53 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %53) #7
  %54 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %54) #7
  %55 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %55) #7
  %56 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %56) #7
  %57 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %57) #7
  %58 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %58) #7
  %59 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %59) #7
  %60 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %60) #7
  %61 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %61) #7
  %62 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %62) #7
  %63 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %63) #7
  %64 = bitcast %6* %28 to i8*
  call void @llvm.lifetime.start.p0i8(i64 36, i8* %64) #7
  %65 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %65) #7
  %66 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %66) #7
  %67 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %67) #7
  %68 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %68) #7
  %69 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %69) #7
  %70 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %70) #7
  %71 = load %12*, %12** %9, align 8
  %72 = call i32 @window_count_panes(%12* %71)
  store i32 %72, i32* %18, align 4
  %73 = bitcast %6* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 getelementptr inbounds (%6, %6* @grid_default_cell, i32 0, i32 0, i32 0, i32 0), i64 36, i1 false)
  %74 = load %29*, %29** %13, align 8
  %75 = call i64 @options_get_number(%29* %74, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @7, i32 0, i32 0))
  %76 = trunc i64 %75 to i32
  store i32 %76, i32* %29, align 4
  %77 = load %29*, %29** %13, align 8
  %78 = call i64 @options_get_number(%29* %77, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @8, i32 0, i32 0))
  %79 = trunc i64 %78 to i32
  store i32 %79, i32* %30, align 4
  %80 = load i32, i32* %11, align 4
  %81 = load i32, i32* %18, align 4
  %82 = udiv i32 %80, %81
  %83 = icmp ult i32 %82, 24
  br i1 %83, label %84, label %91

84:                                               ; preds = %6
  %85 = load i32, i32* %11, align 4
  %86 = udiv i32 %85, 24
  store i32 %86, i32* %19, align 4
  %87 = load i32, i32* %19, align 4
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %84
  store i32 1, i32* %19, align 4
  br label %90

90:                                               ; preds = %89, %84
  br label %93

91:                                               ; preds = %6
  %92 = load i32, i32* %18, align 4
  store i32 %92, i32* %19, align 4
  br label %93

93:                                               ; preds = %91, %90
  store i32 0, i32* %23, align 4
  %94 = load %12*, %12** %9, align 8
  %95 = getelementptr inbounds %12, %12* %94, i32 0, i32 10
  %96 = getelementptr inbounds %14, %14* %95, i32 0, i32 0
  %97 = load %11*, %11** %96, align 8
  store %11* %97, %11** %14, align 8
  br label %98

98:                                               ; preds = %111, %93
  %99 = load %11*, %11** %14, align 8
  %100 = icmp ne %11* %99, null
  br i1 %100, label %101, label %116

101:                                              ; preds = %98
  %102 = load %11*, %11** %14, align 8
  %103 = load %12*, %12** %9, align 8
  %104 = getelementptr inbounds %12, %12* %103, i32 0, i32 8
  %105 = load %11*, %11** %104, align 8
  %106 = icmp eq %11* %102, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %116

108:                                              ; preds = %101
  %109 = load i32, i32* %23, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %23, align 4
  br label %111

111:                                              ; preds = %108
  %112 = load %11*, %11** %14, align 8
  %113 = getelementptr inbounds %11, %11* %112, i32 0, i32 43
  %114 = getelementptr inbounds %49, %49* %113, i32 0, i32 0
  %115 = load %11*, %11** %114, align 8
  store %11* %115, %11** %14, align 8
  br label %98

116:                                              ; preds = %107, %98
  %117 = load i32, i32* %23, align 4
  %118 = load i32, i32* %19, align 4
  %119 = icmp ult i32 %117, %118
  br i1 %119, label %120, label %122

120:                                              ; preds = %116
  store i32 0, i32* %24, align 4
  %121 = load i32, i32* %19, align 4
  store i32 %121, i32* %25, align 4
  br label %142

122:                                              ; preds = %116
  %123 = load i32, i32* %23, align 4
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %19, align 4
  %126 = sub i32 %124, %125
  %127 = icmp uge i32 %123, %126
  br i1 %127, label %128, label %133

128:                                              ; preds = %122
  %129 = load i32, i32* %18, align 4
  %130 = load i32, i32* %19, align 4
  %131 = sub i32 %129, %130
  store i32 %131, i32* %24, align 4
  %132 = load i32, i32* %18, align 4
  store i32 %132, i32* %25, align 4
  br label %141

133:                                              ; preds = %122
  %134 = load i32, i32* %23, align 4
  %135 = load i32, i32* %19, align 4
  %136 = udiv i32 %135, 2
  %137 = sub i32 %134, %136
  store i32 %137, i32* %24, align 4
  %138 = load i32, i32* %24, align 4
  %139 = load i32, i32* %19, align 4
  %140 = add i32 %138, %139
  store i32 %140, i32* %25, align 4
  br label %141

141:                                              ; preds = %133, %128
  br label %142

142:                                              ; preds = %141, %120
  %143 = load %92*, %92** %7, align 8
  %144 = getelementptr inbounds %92, %92* %143, i32 0, i32 12
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %24, align 4
  %147 = sub nsw i32 0, %146
  %148 = icmp slt i32 %145, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %142
  %150 = load i32, i32* %24, align 4
  %151 = sub nsw i32 0, %150
  %152 = load %92*, %92** %7, align 8
  %153 = getelementptr inbounds %92, %92* %152, i32 0, i32 12
  store i32 %151, i32* %153, align 4
  br label %154

154:                                              ; preds = %149, %142
  %155 = load %92*, %92** %7, align 8
  %156 = getelementptr inbounds %92, %92* %155, i32 0, i32 12
  %157 = load i32, i32* %156, align 4
  %158 = load i32, i32* %18, align 4
  %159 = load i32, i32* %25, align 4
  %160 = sub i32 %158, %159
  %161 = icmp sgt i32 %157, %160
  br i1 %161, label %162, label %168

162:                                              ; preds = %154
  %163 = load i32, i32* %18, align 4
  %164 = load i32, i32* %25, align 4
  %165 = sub i32 %163, %164
  %166 = load %92*, %92** %7, align 8
  %167 = getelementptr inbounds %92, %92* %166, i32 0, i32 12
  store i32 %165, i32* %167, align 4
  br label %168

168:                                              ; preds = %162, %154
  %169 = load %92*, %92** %7, align 8
  %170 = getelementptr inbounds %92, %92* %169, i32 0, i32 12
  %171 = load i32, i32* %170, align 4
  %172 = load i32, i32* %24, align 4
  %173 = add i32 %172, %171
  store i32 %173, i32* %24, align 4
  %174 = load %92*, %92** %7, align 8
  %175 = getelementptr inbounds %92, %92* %174, i32 0, i32 12
  %176 = load i32, i32* %175, align 4
  %177 = load i32, i32* %25, align 4
  %178 = add i32 %177, %176
  store i32 %178, i32* %25, align 4
  %179 = load i32, i32* %24, align 4
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  store i32 %181, i32* %31, align 4
  %182 = load i32, i32* %25, align 4
  %183 = load i32, i32* %18, align 4
  %184 = icmp ne i32 %182, %183
  %185 = zext i1 %184 to i32
  store i32 %185, i32* %32, align 4
  %186 = load i32, i32* %31, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %194

188:                                              ; preds = %168
  %189 = load i32, i32* %32, align 4
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %188
  %192 = load i32, i32* %11, align 4
  %193 = icmp ule i32 %192, 6
  br i1 %193, label %203, label %194

194:                                              ; preds = %191, %188, %168
  %195 = load i32, i32* %31, align 4
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %194
  %198 = load i32, i32* %32, align 4
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %204

200:                                              ; preds = %197, %194
  %201 = load i32, i32* %11, align 4
  %202 = icmp ule i32 %201, 3
  br i1 %202, label %203, label %204

203:                                              ; preds = %200, %191
  store i32 0, i32* %32, align 4
  store i32 0, i32* %31, align 4
  br label %204

204:                                              ; preds = %203, %200, %197
  %205 = load i32, i32* %31, align 4
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %221

207:                                              ; preds = %204
  %208 = load i32, i32* %32, align 4
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %210, label %221

210:                                              ; preds = %207
  %211 = load i32, i32* %11, align 4
  %212 = sub i32 %211, 6
  %213 = load i32, i32* %19, align 4
  %214 = udiv i32 %212, %213
  store i32 %214, i32* %20, align 4
  %215 = load i32, i32* %11, align 4
  %216 = sub i32 %215, 6
  %217 = load i32, i32* %19, align 4
  %218 = load i32, i32* %20, align 4
  %219 = mul i32 %217, %218
  %220 = sub i32 %216, %219
  store i32 %220, i32* %26, align 4
  br label %248

221:                                              ; preds = %207, %204
  %222 = load i32, i32* %31, align 4
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load i32, i32* %32, align 4
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %238

227:                                              ; preds = %224, %221
  %228 = load i32, i32* %11, align 4
  %229 = sub i32 %228, 3
  %230 = load i32, i32* %19, align 4
  %231 = udiv i32 %229, %230
  store i32 %231, i32* %20, align 4
  %232 = load i32, i32* %11, align 4
  %233 = sub i32 %232, 3
  %234 = load i32, i32* %19, align 4
  %235 = load i32, i32* %20, align 4
  %236 = mul i32 %234, %235
  %237 = sub i32 %233, %236
  store i32 %237, i32* %26, align 4
  br label %247

238:                                              ; preds = %224
  %239 = load i32, i32* %11, align 4
  %240 = load i32, i32* %19, align 4
  %241 = udiv i32 %239, %240
  store i32 %241, i32* %20, align 4
  %242 = load i32, i32* %11, align 4
  %243 = load i32, i32* %19, align 4
  %244 = load i32, i32* %20, align 4
  %245 = mul i32 %243, %244
  %246 = sub i32 %242, %245
  store i32 %246, i32* %26, align 4
  br label %247

247:                                              ; preds = %238, %227
  br label %248

248:                                              ; preds = %247, %210
  %249 = load i32, i32* %20, align 4
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %252

251:                                              ; preds = %248
  store i32 1, i32* %35, align 4
  br label %425

252:                                              ; preds = %248
  %253 = load i32, i32* %31, align 4
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %273

255:                                              ; preds = %252
  %256 = load i32, i32* %15, align 4
  %257 = add i32 %256, 2
  %258 = load %92*, %92** %7, align 8
  %259 = getelementptr inbounds %92, %92* %258, i32 0, i32 13
  store i32 %257, i32* %259, align 8
  %260 = load %95*, %95** %10, align 8
  %261 = load i32, i32* %15, align 4
  %262 = add i32 %261, 2
  %263 = load i32, i32* %16, align 4
  call void @screen_write_cursormove(%95* %260, i32 %262, i32 %263, i32 0)
  %264 = load %95*, %95** %10, align 8
  %265 = load i32, i32* %12, align 4
  call void @screen_write_vline(%95* %264, i32 %265, i32 0, i32 0)
  %266 = load %95*, %95** %10, align 8
  %267 = load i32, i32* %15, align 4
  %268 = load i32, i32* %16, align 4
  %269 = load i32, i32* %12, align 4
  %270 = udiv i32 %269, 2
  %271 = add i32 %268, %270
  call void @screen_write_cursormove(%95* %266, i32 %267, i32 %271, i32 0)
  %272 = load %95*, %95** %10, align 8
  call void (%95*, %6*, i8*, ...) @screen_write_puts(%95* %272, %6* @grid_default_cell, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @9, i32 0, i32 0))
  br label %276

273:                                              ; preds = %252
  %274 = load %92*, %92** %7, align 8
  %275 = getelementptr inbounds %92, %92* %274, i32 0, i32 13
  store i32 -1, i32* %275, align 8
  br label %276

276:                                              ; preds = %273, %255
  %277 = load i32, i32* %32, align 4
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %304

279:                                              ; preds = %276
  %280 = load i32, i32* %15, align 4
  %281 = load i32, i32* %11, align 4
  %282 = add i32 %280, %281
  %283 = sub i32 %282, 3
  %284 = load %92*, %92** %7, align 8
  %285 = getelementptr inbounds %92, %92* %284, i32 0, i32 14
  store i32 %283, i32* %285, align 4
  %286 = load %95*, %95** %10, align 8
  %287 = load i32, i32* %15, align 4
  %288 = load i32, i32* %11, align 4
  %289 = add i32 %287, %288
  %290 = sub i32 %289, 3
  %291 = load i32, i32* %16, align 4
  call void @screen_write_cursormove(%95* %286, i32 %290, i32 %291, i32 0)
  %292 = load %95*, %95** %10, align 8
  %293 = load i32, i32* %12, align 4
  call void @screen_write_vline(%95* %292, i32 %293, i32 0, i32 0)
  %294 = load %95*, %95** %10, align 8
  %295 = load i32, i32* %15, align 4
  %296 = load i32, i32* %11, align 4
  %297 = add i32 %295, %296
  %298 = sub i32 %297, 1
  %299 = load i32, i32* %16, align 4
  %300 = load i32, i32* %12, align 4
  %301 = udiv i32 %300, 2
  %302 = add i32 %299, %301
  call void @screen_write_cursormove(%95* %294, i32 %298, i32 %302, i32 0)
  %303 = load %95*, %95** %10, align 8
  call void (%95*, %6*, i8*, ...) @screen_write_puts(%95* %303, %6* @grid_default_cell, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @10, i32 0, i32 0))
  br label %307

304:                                              ; preds = %276
  %305 = load %92*, %92** %7, align 8
  %306 = getelementptr inbounds %92, %92* %305, i32 0, i32 14
  store i32 -1, i32* %306, align 4
  br label %307

307:                                              ; preds = %304, %279
  %308 = load i32, i32* %24, align 4
  %309 = load %92*, %92** %7, align 8
  %310 = getelementptr inbounds %92, %92* %309, i32 0, i32 15
  store i32 %308, i32* %310, align 8
  %311 = load i32, i32* %25, align 4
  %312 = load %92*, %92** %7, align 8
  %313 = getelementptr inbounds %92, %92* %312, i32 0, i32 16
  store i32 %311, i32* %313, align 4
  %314 = load i32, i32* %20, align 4
  %315 = load %92*, %92** %7, align 8
  %316 = getelementptr inbounds %92, %92* %315, i32 0, i32 17
  store i32 %314, i32* %316, align 8
  store i32 0, i32* %17, align 4
  store i32 0, i32* %27, align 4
  %317 = load %12*, %12** %9, align 8
  %318 = getelementptr inbounds %12, %12* %317, i32 0, i32 10
  %319 = getelementptr inbounds %14, %14* %318, i32 0, i32 0
  %320 = load %11*, %11** %319, align 8
  store %11* %320, %11** %14, align 8
  br label %321

321:                                              ; preds = %419, %307
  %322 = load %11*, %11** %14, align 8
  %323 = icmp ne %11* %322, null
  br i1 %323, label %324, label %424

324:                                              ; preds = %321
  %325 = load i32, i32* %17, align 4
  %326 = load i32, i32* %25, align 4
  %327 = icmp eq i32 %325, %326
  br i1 %327, label %328, label %329

328:                                              ; preds = %324
  br label %424

329:                                              ; preds = %324
  %330 = load i32, i32* %17, align 4
  %331 = load i32, i32* %24, align 4
  %332 = icmp ult i32 %330, %331
  br i1 %332, label %333, label %336

333:                                              ; preds = %329
  %334 = load i32, i32* %17, align 4
  %335 = add i32 %334, 1
  store i32 %335, i32* %17, align 4
  br label %419

336:                                              ; preds = %329
  %337 = load %11*, %11** %14, align 8
  %338 = load %12*, %12** %9, align 8
  %339 = getelementptr inbounds %12, %12* %338, i32 0, i32 8
  %340 = load %11*, %11** %339, align 8
  %341 = icmp eq %11* %337, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %336
  %343 = load i32, i32* %30, align 4
  %344 = getelementptr inbounds %6, %6* %28, i32 0, i32 3
  store i32 %343, i32* %344, align 1
  br label %348

345:                                              ; preds = %336
  %346 = load i32, i32* %29, align 4
  %347 = getelementptr inbounds %6, %6* %28, i32 0, i32 3
  store i32 %346, i32* %347, align 1
  br label %348

348:                                              ; preds = %345, %342
  %349 = load i32, i32* %31, align 4
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %356

351:                                              ; preds = %348
  %352 = load i32, i32* %27, align 4
  %353 = load i32, i32* %20, align 4
  %354 = mul i32 %352, %353
  %355 = add i32 3, %354
  store i32 %355, i32* %22, align 4
  br label %360

356:                                              ; preds = %348
  %357 = load i32, i32* %27, align 4
  %358 = load i32, i32* %20, align 4
  %359 = mul i32 %357, %358
  store i32 %359, i32* %22, align 4
  br label %360

360:                                              ; preds = %356, %351
  %361 = load i32, i32* %17, align 4
  %362 = load i32, i32* %25, align 4
  %363 = sub i32 %362, 1
  %364 = icmp eq i32 %361, %363
  br i1 %364, label %365, label %369

365:                                              ; preds = %360
  %366 = load i32, i32* %20, align 4
  %367 = load i32, i32* %26, align 4
  %368 = add i32 %366, %367
  store i32 %368, i32* %21, align 4
  br label %372

369:                                              ; preds = %360
  %370 = load i32, i32* %20, align 4
  %371 = sub i32 %370, 1
  store i32 %371, i32* %21, align 4
  br label %372

372:                                              ; preds = %369, %365
  %373 = load %95*, %95** %10, align 8
  %374 = load i32, i32* %15, align 4
  %375 = load i32, i32* %22, align 4
  %376 = add i32 %374, %375
  %377 = load i32, i32* %16, align 4
  call void @screen_write_cursormove(%95* %373, i32 %376, i32 %377, i32 0)
  %378 = load %95*, %95** %10, align 8
  %379 = load %11*, %11** %14, align 8
  %380 = getelementptr inbounds %11, %11* %379, i32 0, i32 33
  %381 = load i32, i32* %21, align 4
  %382 = load i32, i32* %12, align 4
  call void @screen_write_preview(%95* %378, %0* %380, i32 %381, i32 %382)
  %383 = load %11*, %11** %14, align 8
  %384 = call i32 @window_pane_index(%11* %383, i32* %33)
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %388

386:                                              ; preds = %372
  %387 = load i32, i32* %17, align 4
  store i32 %387, i32* %33, align 4
  br label %388

388:                                              ; preds = %386, %372
  %389 = load i32, i32* %33, align 4
  %390 = call i32 (i8**, i8*, ...) @xasprintf(i8** %34, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @12, i32 0, i32 0), i32 %389)
  %391 = load %95*, %95** %10, align 8
  %392 = load i32, i32* %15, align 4
  %393 = load i32, i32* %22, align 4
  %394 = add i32 %392, %393
  %395 = load i32, i32* %16, align 4
  %396 = load i32, i32* %20, align 4
  %397 = load i32, i32* %12, align 4
  %398 = load i8*, i8** %34, align 8
  call void @58(%95* %391, i32 %394, i32 %395, i32 %396, i32 %397, %6* %28, i8* %398)
  %399 = load i8*, i8** %34, align 8
  call void @free(i8* %399) #7
  %400 = load i32, i32* %17, align 4
  %401 = load i32, i32* %25, align 4
  %402 = sub i32 %401, 1
  %403 = icmp ne i32 %400, %402
  br i1 %403, label %404, label %414

404:                                              ; preds = %388
  %405 = load %95*, %95** %10, align 8
  %406 = load i32, i32* %15, align 4
  %407 = load i32, i32* %22, align 4
  %408 = add i32 %406, %407
  %409 = load i32, i32* %21, align 4
  %410 = add i32 %408, %409
  %411 = load i32, i32* %16, align 4
  call void @screen_write_cursormove(%95* %405, i32 %410, i32 %411, i32 0)
  %412 = load %95*, %95** %10, align 8
  %413 = load i32, i32* %12, align 4
  call void @screen_write_vline(%95* %412, i32 %413, i32 0, i32 0)
  br label %414

414:                                              ; preds = %404, %388
  %415 = load i32, i32* %17, align 4
  %416 = add i32 %415, 1
  store i32 %416, i32* %17, align 4
  %417 = load i32, i32* %27, align 4
  %418 = add i32 %417, 1
  store i32 %418, i32* %27, align 4
  br label %419

419:                                              ; preds = %414, %333
  %420 = load %11*, %11** %14, align 8
  %421 = getelementptr inbounds %11, %11* %420, i32 0, i32 43
  %422 = getelementptr inbounds %49, %49* %421, i32 0, i32 0
  %423 = load %11*, %11** %422, align 8
  store %11* %423, %11** %14, align 8
  br label %321

424:                                              ; preds = %328, %321
  store i32 0, i32* %35, align 4
  br label %425

425:                                              ; preds = %424, %251
  %426 = bitcast i8** %34 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %426) #7
  %427 = bitcast i32* %33 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %427) #7
  %428 = bitcast i32* %32 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %428) #7
  %429 = bitcast i32* %31 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %429) #7
  %430 = bitcast i32* %30 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %430) #7
  %431 = bitcast i32* %29 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %431) #7
  %432 = bitcast %6* %28 to i8*
  call void @llvm.lifetime.end.p0i8(i64 36, i8* %432) #7
  %433 = bitcast i32* %27 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %433) #7
  %434 = bitcast i32* %26 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %434) #7
  %435 = bitcast i32* %25 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %435) #7
  %436 = bitcast i32* %24 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %436) #7
  %437 = bitcast i32* %23 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %437) #7
  %438 = bitcast i32* %22 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %438) #7
  %439 = bitcast i32* %21 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %439) #7
  %440 = bitcast i32* %20 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %440) #7
  %441 = bitcast i32* %19 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %441) #7
  %442 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %442) #7
  %443 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %443) #7
  %444 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %444) #7
  %445 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %445) #7
  %446 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %446) #7
  %447 = bitcast %29** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %447) #7
  %448 = load i32, i32* %35, align 4
  switch i32 %448, label %450 [
    i32 0, label %449
    i32 1, label %449
  ]

449:                                              ; preds = %425, %425
  ret void

450:                                              ; preds = %425
  unreachable
}

declare dso_local void @screen_write_preview(%95*, %0*, i32, i32) #3

declare dso_local %18* @session_find_by_id(i32) #3

declare dso_local %17* @winlink_find_by_index(%20*, i32) #3

declare dso_local %11* @window_pane_find_by_id(i32) #3

declare dso_local i32 @window_has_pane(%12*, %11*) #3

declare dso_local i32 @winlink_count(%20*) #3

declare dso_local i64 @options_get_number(%29*, i8*) #3

declare dso_local void @screen_write_cursormove(%95*, i32, i32, i32) #3

declare dso_local void @screen_write_vline(%95*, i32, i32, i32) #3

declare dso_local void @screen_write_puts(%95*, %6*, i8*, ...) #3

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #5

; Function Attrs: nounwind uwtable
define internal void @58(%95* %0, i32 %1, i32 %2, i32 %3, i32 %4, %6* %5, i8* %6) #0 {
  %8 = alloca %95*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %6*, align 8
  %14 = alloca i8*, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %95* %0, %95** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store %6* %5, %6** %13, align 8
  store i8* %6, i8** %14, align 8
  %19 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #7
  %21 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #7
  %22 = load i8*, i8** %14, align 8
  %23 = call i64 @strlen(i8* %22) #8
  store i64 %23, i64* %15, align 8
  %24 = load i32, i32* %11, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %34, label %26

26:                                               ; preds = %7
  %27 = load i32, i32* %12, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load i64, i64* %15, align 8
  %31 = load i32, i32* %11, align 4
  %32 = zext i32 %31 to i64
  %33 = icmp ugt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %26, %7
  store i32 1, i32* %18, align 4
  br label %85

35:                                               ; preds = %29
  %36 = load i32, i32* %11, align 4
  %37 = zext i32 %36 to i64
  %38 = load i64, i64* %15, align 8
  %39 = sub i64 %37, %38
  %40 = add i64 %39, 1
  %41 = udiv i64 %40, 2
  %42 = trunc i64 %41 to i32
  store i32 %42, i32* %16, align 4
  %43 = load i32, i32* %12, align 4
  %44 = add i32 %43, 1
  %45 = udiv i32 %44, 2
  store i32 %45, i32* %17, align 4
  %46 = load i32, i32* %16, align 4
  %47 = icmp ugt i32 %46, 1
  br i1 %47, label %48, label %74

48:                                               ; preds = %35
  %49 = load i32, i32* %16, align 4
  %50 = zext i32 %49 to i64
  %51 = load i64, i64* %15, align 8
  %52 = add i64 %50, %51
  %53 = load i32, i32* %11, align 4
  %54 = sub i32 %53, 1
  %55 = zext i32 %54 to i64
  %56 = icmp ult i64 %52, %55
  br i1 %56, label %57, label %74

57:                                               ; preds = %48
  %58 = load i32, i32* %12, align 4
  %59 = icmp uge i32 %58, 3
  br i1 %59, label %60, label %74

60:                                               ; preds = %57
  %61 = load %95*, %95** %8, align 8
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %16, align 4
  %64 = add i32 %62, %63
  %65 = sub i32 %64, 1
  %66 = load i32, i32* %10, align 4
  %67 = load i32, i32* %17, align 4
  %68 = add i32 %66, %67
  %69 = sub i32 %68, 1
  call void @screen_write_cursormove(%95* %61, i32 %65, i32 %69, i32 0)
  %70 = load %95*, %95** %8, align 8
  %71 = load i64, i64* %15, align 8
  %72 = add i64 %71, 2
  %73 = trunc i64 %72 to i32
  call void @screen_write_box(%95* %70, i32 %73, i32 3)
  br label %74

74:                                               ; preds = %60, %57, %48, %35
  %75 = load %95*, %95** %8, align 8
  %76 = load i32, i32* %9, align 4
  %77 = load i32, i32* %16, align 4
  %78 = add i32 %76, %77
  %79 = load i32, i32* %10, align 4
  %80 = load i32, i32* %17, align 4
  %81 = add i32 %79, %80
  call void @screen_write_cursormove(%95* %75, i32 %78, i32 %81, i32 0)
  %82 = load %95*, %95** %8, align 8
  %83 = load %6*, %6** %13, align 8
  %84 = load i8*, i8** %14, align 8
  call void (%95*, %6*, i8*, ...) @screen_write_puts(%95* %82, %6* %83, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @13, i32 0, i32 0), i8* %84)
  store i32 0, i32* %18, align 4
  br label %85

85:                                               ; preds = %74, %34
  %86 = bitcast i32* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %86) #7
  %87 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #7
  %88 = bitcast i64* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #7
  %89 = load i32, i32* %18, align 4
  switch i32 %89, label %91 [
    i32 0, label %90
    i32 1, label %90
  ]

90:                                               ; preds = %85, %85
  ret void

91:                                               ; preds = %85
  unreachable
}

declare dso_local void @screen_write_box(%95*, i32, i32) #3

; Function Attrs: nounwind readonly
declare dso_local i8* @strstr(i8*, i8*) #5

declare dso_local i8* @osdep_get_name(i32, i8*) #3

declare dso_local void @mode_tree_free(%93*) #3

; Function Attrs: nounwind uwtable
define internal void @59(%92* %0) #0 {
  %2 = alloca %92*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %92* %0, %92** %2, align 8
  %5 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %5) #7
  %6 = load %92*, %92** %2, align 8
  %7 = getelementptr inbounds %92, %92* %6, i32 0, i32 2
  %8 = load i32, i32* %7, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %7, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, i32* %4, align 4
  br label %43

12:                                               ; preds = %1
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, i32* %3, align 4
  %15 = load %92*, %92** %2, align 8
  %16 = getelementptr inbounds %92, %92* %15, i32 0, i32 8
  %17 = load i32, i32* %16, align 8
  %18 = icmp ult i32 %14, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load %92*, %92** %2, align 8
  %21 = getelementptr inbounds %92, %92* %20, i32 0, i32 7
  %22 = load %94**, %94*** %21, align 8
  %23 = load i32, i32* %3, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds %94*, %94** %22, i64 %24
  %26 = load %94*, %94** %25, align 8
  call void @46(%94* %26)
  br label %27

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* %3, align 4
  br label %13

30:                                               ; preds = %13
  %31 = load %92*, %92** %2, align 8
  %32 = getelementptr inbounds %92, %92* %31, i32 0, i32 7
  %33 = load %94**, %94*** %32, align 8
  %34 = bitcast %94** %33 to i8*
  call void @free(i8* %34) #7
  %35 = load %92*, %92** %2, align 8
  %36 = getelementptr inbounds %92, %92* %35, i32 0, i32 4
  %37 = load i8*, i8** %36, align 8
  call void @free(i8* %37) #7
  %38 = load %92*, %92** %2, align 8
  %39 = getelementptr inbounds %92, %92* %38, i32 0, i32 5
  %40 = load i8*, i8** %39, align 8
  call void @free(i8* %40) #7
  %41 = load %92*, %92** %2, align 8
  %42 = bitcast %92* %41 to i8*
  call void @free(i8* %42) #7
  store i32 0, i32* %4, align 4
  br label %43

43:                                               ; preds = %30, %11
  %44 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %44) #7
  %45 = load i32, i32* %4, align 4
  switch i32 %45, label %47 [
    i32 0, label %46
    i32 1, label %46
  ]

46:                                               ; preds = %43, %43
  ret void

47:                                               ; preds = %43
  unreachable
}

declare dso_local void @mode_tree_resize(%93*, i32, i32) #3

declare dso_local i8* @mode_tree_get_current(%93*) #3

declare dso_local i32 @mode_tree_key(%93*, %57*, i64*, %69*, i32*, i32*) #3

; Function Attrs: nounwind uwtable
define internal i64 @60(%92* %0, i64 %1, i32 %2, %94* %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %92*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca %94*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %92* %0, %92** %6, align 8
  store i64 %1, i64* %7, align 8
  store i32 %2, i32* %8, align 4
  store %94* %3, %94** %9, align 8
  %15 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %18) #7
  %19 = load i64, i64* %7, align 8
  %20 = icmp ne i64 %19, 68719476750
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i64 17523466567680, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %191

22:                                               ; preds = %4
  %23 = load %92*, %92** %6, align 8
  %24 = getelementptr inbounds %92, %92* %23, i32 0, i32 13
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load i32, i32* %8, align 4
  %29 = load %92*, %92** %6, align 8
  %30 = getelementptr inbounds %92, %92* %29, i32 0, i32 13
  %31 = load i32, i32* %30, align 8
  %32 = icmp ule i32 %28, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i64 60, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %191

34:                                               ; preds = %27, %22
  %35 = load %92*, %92** %6, align 8
  %36 = getelementptr inbounds %92, %92* %35, i32 0, i32 14
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %46

39:                                               ; preds = %34
  %40 = load i32, i32* %8, align 4
  %41 = load %92*, %92** %6, align 8
  %42 = getelementptr inbounds %92, %92* %41, i32 0, i32 14
  %43 = load i32, i32* %42, align 4
  %44 = icmp uge i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  store i64 62, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %191

46:                                               ; preds = %39, %34
  %47 = load %92*, %92** %6, align 8
  %48 = getelementptr inbounds %92, %92* %47, i32 0, i32 13
  %49 = load i32, i32* %48, align 8
  %50 = icmp ne i32 %49, -1
  br i1 %50, label %51, label %57

51:                                               ; preds = %46
  %52 = load %92*, %92** %6, align 8
  %53 = getelementptr inbounds %92, %92* %52, i32 0, i32 13
  %54 = load i32, i32* %53, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sub i32 %55, %54
  store i32 %56, i32* %8, align 4
  br label %64

57:                                               ; preds = %46
  %58 = load i32, i32* %8, align 4
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = add i32 %61, -1
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63, %51
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %72, label %67

67:                                               ; preds = %64
  %68 = load %92*, %92** %6, align 8
  %69 = getelementptr inbounds %92, %92* %68, i32 0, i32 16
  %70 = load i32, i32* %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67, %64
  store i32 0, i32* %8, align 4
  br label %94

73:                                               ; preds = %67
  %74 = load i32, i32* %8, align 4
  %75 = load %92*, %92** %6, align 8
  %76 = getelementptr inbounds %92, %92* %75, i32 0, i32 17
  %77 = load i32, i32* %76, align 8
  %78 = udiv i32 %74, %77
  store i32 %78, i32* %8, align 4
  %79 = load %92*, %92** %6, align 8
  %80 = getelementptr inbounds %92, %92* %79, i32 0, i32 15
  %81 = load i32, i32* %80, align 8
  %82 = load i32, i32* %8, align 4
  %83 = add i32 %81, %82
  %84 = load %92*, %92** %6, align 8
  %85 = getelementptr inbounds %92, %92* %84, i32 0, i32 16
  %86 = load i32, i32* %85, align 4
  %87 = icmp uge i32 %83, %86
  br i1 %87, label %88, label %93

88:                                               ; preds = %73
  %89 = load %92*, %92** %6, align 8
  %90 = getelementptr inbounds %92, %92* %89, i32 0, i32 16
  %91 = load i32, i32* %90, align 4
  %92 = sub i32 %91, 1
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %88, %73
  br label %94

94:                                               ; preds = %93, %72
  %95 = load %94*, %94** %9, align 8
  call void @55(%94* %95, %18** %10, %17** %11, %11** %12)
  %96 = load %94*, %94** %9, align 8
  %97 = getelementptr inbounds %94, %94* %96, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %140

100:                                              ; preds = %94
  %101 = load %18*, %18** %10, align 8
  %102 = icmp eq %18* %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  store i64 17523466567680, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %191

104:                                              ; preds = %100
  %105 = load %92*, %92** %6, align 8
  %106 = getelementptr inbounds %92, %92* %105, i32 0, i32 3
  %107 = load %93*, %93** %106, align 8
  call void @mode_tree_expand_current(%93* %107)
  store i32 0, i32* %13, align 4
  %108 = load %18*, %18** %10, align 8
  %109 = getelementptr inbounds %18, %18* %108, i32 0, i32 10
  %110 = call %17* @winlinks_RB_MINMAX(%20* %109, i32 -1)
  store %17* %110, %17** %11, align 8
  br label %111

111:                                              ; preds = %126, %104
  %112 = load %17*, %17** %11, align 8
  %113 = icmp ne %17* %112, null
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  %115 = load i32, i32* %13, align 4
  %116 = load %92*, %92** %6, align 8
  %117 = getelementptr inbounds %92, %92* %116, i32 0, i32 15
  %118 = load i32, i32* %117, align 8
  %119 = load i32, i32* %8, align 4
  %120 = add i32 %118, %119
  %121 = icmp eq i32 %115, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %114
  br label %129

123:                                              ; preds = %114
  %124 = load i32, i32* %13, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %13, align 4
  br label %126

126:                                              ; preds = %123
  %127 = load %17*, %17** %11, align 8
  %128 = call %17* @winlinks_RB_NEXT(%17* %127)
  store %17* %128, %17** %11, align 8
  br label %111

129:                                              ; preds = %122, %111
  %130 = load %17*, %17** %11, align 8
  %131 = icmp ne %17* %130, null
  br i1 %131, label %132, label %139

132:                                              ; preds = %129
  %133 = load %92*, %92** %6, align 8
  %134 = getelementptr inbounds %92, %92* %133, i32 0, i32 3
  %135 = load %93*, %93** %134, align 8
  %136 = load %17*, %17** %11, align 8
  %137 = ptrtoint %17* %136 to i64
  %138 = call i32 @mode_tree_set_current(%93* %135, i64 %137)
  br label %139

139:                                              ; preds = %132, %129
  store i64 13, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %191

140:                                              ; preds = %94
  %141 = load %94*, %94** %9, align 8
  %142 = getelementptr inbounds %94, %94* %141, i32 0, i32 0
  %143 = load i32, i32* %142, align 4
  %144 = icmp eq i32 %143, 2
  br i1 %144, label %145, label %190

145:                                              ; preds = %140
  %146 = load %17*, %17** %11, align 8
  %147 = icmp eq %17* %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i64 17523466567680, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %191

149:                                              ; preds = %145
  %150 = load %92*, %92** %6, align 8
  %151 = getelementptr inbounds %92, %92* %150, i32 0, i32 3
  %152 = load %93*, %93** %151, align 8
  call void @mode_tree_expand_current(%93* %152)
  store i32 0, i32* %13, align 4
  %153 = load %17*, %17** %11, align 8
  %154 = getelementptr inbounds %17, %17* %153, i32 0, i32 2
  %155 = load %12*, %12** %154, align 8
  %156 = getelementptr inbounds %12, %12* %155, i32 0, i32 10
  %157 = getelementptr inbounds %14, %14* %156, i32 0, i32 0
  %158 = load %11*, %11** %157, align 8
  store %11* %158, %11** %12, align 8
  br label %159

159:                                              ; preds = %174, %149
  %160 = load %11*, %11** %12, align 8
  %161 = icmp ne %11* %160, null
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load i32, i32* %13, align 4
  %164 = load %92*, %92** %6, align 8
  %165 = getelementptr inbounds %92, %92* %164, i32 0, i32 15
  %166 = load i32, i32* %165, align 8
  %167 = load i32, i32* %8, align 4
  %168 = add i32 %166, %167
  %169 = icmp eq i32 %163, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %162
  br label %179

171:                                              ; preds = %162
  %172 = load i32, i32* %13, align 4
  %173 = add i32 %172, 1
  store i32 %173, i32* %13, align 4
  br label %174

174:                                              ; preds = %171
  %175 = load %11*, %11** %12, align 8
  %176 = getelementptr inbounds %11, %11* %175, i32 0, i32 43
  %177 = getelementptr inbounds %49, %49* %176, i32 0, i32 0
  %178 = load %11*, %11** %177, align 8
  store %11* %178, %11** %12, align 8
  br label %159

179:                                              ; preds = %170, %159
  %180 = load %11*, %11** %12, align 8
  %181 = icmp ne %11* %180, null
  br i1 %181, label %182, label %189

182:                                              ; preds = %179
  %183 = load %92*, %92** %6, align 8
  %184 = getelementptr inbounds %92, %92* %183, i32 0, i32 3
  %185 = load %93*, %93** %184, align 8
  %186 = load %11*, %11** %12, align 8
  %187 = ptrtoint %11* %186 to i64
  %188 = call i32 @mode_tree_set_current(%93* %185, i64 %187)
  br label %189

189:                                              ; preds = %182, %179
  store i64 13, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %191

190:                                              ; preds = %140
  store i64 17523466567680, i64* %5, align 8
  store i32 1, i32* %14, align 4
  br label %191

191:                                              ; preds = %190, %189, %148, %139, %103, %45, %33, %21
  %192 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %192) #7
  %193 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #7
  %194 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %194) #7
  %195 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %195) #7
  %196 = load i64, i64* %5, align 8
  ret i64 %196
}

declare dso_local void @mode_tree_expand(%93*, i64) #3

declare dso_local i32 @mode_tree_set_current(%93*, i64) #3

declare dso_local void @server_set_marked(%18*, %17*, %11*) #3

declare dso_local void @server_clear_marked() #3

declare dso_local void @status_prompt_set(%57*, %53*, i8*, i8*, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32) #3

; Function Attrs: nounwind uwtable
define internal i32 @61(%57* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %92*, align 8
  %11 = alloca %93*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = bitcast %92** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %7, align 8
  %17 = bitcast i8* %16 to %92*
  store %92* %17, %92** %10, align 8
  %18 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %92*, %92** %10, align 8
  %20 = getelementptr inbounds %92, %92* %19, i32 0, i32 3
  %21 = load %93*, %93** %20, align 8
  store %93* %21, %93** %11, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load %92*, %92** %10, align 8
  %31 = getelementptr inbounds %92, %92* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %72

35:                                               ; preds = %29
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  %37 = call i32** @__ctype_tolower_loc() #9
  %38 = load i32*, i32** %37, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %13, align 4
  store i32 %46, i32* %14, align 4
  %47 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #7
  %48 = load i32, i32* %14, align 4
  %49 = icmp ne i32 %48, 121
  br i1 %49, label %56, label %50

50:                                               ; preds = %35
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %35
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %72

57:                                               ; preds = %50
  %58 = load %92*, %92** %10, align 8
  %59 = bitcast %92* %58 to i8*
  %60 = load %93*, %93** %11, align 8
  %61 = call i8* @mode_tree_get_current(%93* %60)
  %62 = load %57*, %57** %6, align 8
  call void @66(i8* %59, i8* %61, %57* %62, i64 17523466567680)
  %63 = load %92*, %92** %10, align 8
  %64 = getelementptr inbounds %92, %92* %63, i32 0, i32 2
  %65 = load i32, i32* %64, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %64, align 4
  %67 = load %57*, %57** %6, align 8
  %68 = load %92*, %92** %10, align 8
  %69 = bitcast %92* %68 to i8*
  %70 = call %102* @cmdq_get_callback1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i32 0, i32 0), i32 (%102*, i8*)* @67, i8* %69)
  %71 = call %102* @cmdq_append(%57* %67, %102* %70)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %72

72:                                               ; preds = %57, %56, %34
  %73 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = bitcast %92** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = load i32, i32* %5, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal void @62(i8* %0) #0 {
  %2 = alloca i8*, align 8
  %3 = alloca %92*, align 8
  store i8* %0, i8** %2, align 8
  %4 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #7
  %5 = load i8*, i8** %2, align 8
  %6 = bitcast i8* %5 to %92*
  store %92* %6, %92** %3, align 8
  %7 = load %92*, %92** %3, align 8
  call void @59(%92* %7)
  %8 = bitcast %92** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %8) #7
  ret void
}

declare dso_local i32 @mode_tree_count_tagged(%93*) #3

; Function Attrs: nounwind uwtable
define internal i32 @63(%57* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %92*, align 8
  %11 = alloca %93*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %15 = bitcast %92** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #7
  %16 = load i8*, i8** %7, align 8
  %17 = bitcast i8* %16 to %92*
  store %92* %17, %92** %10, align 8
  %18 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %92*, %92** %10, align 8
  %20 = getelementptr inbounds %92, %92* %19, i32 0, i32 3
  %21 = load %93*, %93** %20, align 8
  store %93* %21, %93** %11, align 8
  %22 = load i8*, i8** %8, align 8
  %23 = icmp eq i8* %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %4
  %25 = load i8*, i8** %8, align 8
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = load %92*, %92** %10, align 8
  %31 = getelementptr inbounds %92, %92* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %29, %24, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

35:                                               ; preds = %29
  %36 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %36) #7
  %37 = call i32** @__ctype_tolower_loc() #9
  %38 = load i32*, i32** %37, align 8
  %39 = load i8*, i8** %8, align 8
  %40 = getelementptr inbounds i8, i8* %39, i64 0
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i32
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, i32* %38, i64 %43
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %13, align 4
  %46 = load i32, i32* %13, align 4
  store i32 %46, i32* %14, align 4
  %47 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %47) #7
  %48 = load i32, i32* %14, align 4
  %49 = icmp ne i32 %48, 121
  br i1 %49, label %56, label %50

50:                                               ; preds = %35
  %51 = load i8*, i8** %8, align 8
  %52 = getelementptr inbounds i8, i8* %51, i64 1
  %53 = load i8, i8* %52, align 1
  %54 = sext i8 %53 to i32
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %50, %35
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

57:                                               ; preds = %50
  %58 = load %93*, %93** %11, align 8
  %59 = load %57*, %57** %6, align 8
  call void @mode_tree_each_tagged(%93* %58, void (i8*, i8*, %57*, i64)* @66, %57* %59, i64 17523466567680, i32 1)
  %60 = load %92*, %92** %10, align 8
  %61 = getelementptr inbounds %92, %92* %60, i32 0, i32 2
  %62 = load i32, i32* %61, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4
  %64 = load %57*, %57** %6, align 8
  %65 = load %92*, %92** %10, align 8
  %66 = bitcast %92* %65 to i8*
  %67 = call %102* @cmdq_get_callback1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i32 0, i32 0), i32 (%102*, i8*)* @67, i8* %66)
  %68 = call %102* @cmdq_append(%57* %64, %102* %67)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %12, align 4
  br label %69

69:                                               ; preds = %57, %56, %34
  %70 = bitcast %93** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %70) #7
  %71 = bitcast %92** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %71) #7
  %72 = load i32, i32* %5, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @64(%57* %0, i8* %1, i8* %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %57*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %92*, align 8
  %11 = alloca i32, align 4
  store %57* %0, %57** %6, align 8
  store i8* %1, i8** %7, align 8
  store i8* %2, i8** %8, align 8
  store i32 %3, i32* %9, align 4
  %12 = bitcast %92** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load i8*, i8** %7, align 8
  %14 = bitcast i8* %13 to %92*
  store %92* %14, %92** %10, align 8
  %15 = load i8*, i8** %8, align 8
  %16 = icmp eq i8* %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %4
  %18 = load i8*, i8** %8, align 8
  %19 = load i8, i8* %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load %92*, %92** %10, align 8
  %24 = getelementptr inbounds %92, %92* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22, %17, %4
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %47

28:                                               ; preds = %22
  %29 = load i8*, i8** %8, align 8
  %30 = load %92*, %92** %10, align 8
  %31 = getelementptr inbounds %92, %92* %30, i32 0, i32 9
  store i8* %29, i8** %31, align 8
  %32 = load %92*, %92** %10, align 8
  %33 = getelementptr inbounds %92, %92* %32, i32 0, i32 3
  %34 = load %93*, %93** %33, align 8
  %35 = load %57*, %57** %6, align 8
  call void @mode_tree_each_tagged(%93* %34, void (i8*, i8*, %57*, i64)* @68, %57* %35, i64 17523466567680, i32 1)
  %36 = load %92*, %92** %10, align 8
  %37 = getelementptr inbounds %92, %92* %36, i32 0, i32 9
  store i8* null, i8** %37, align 8
  %38 = load %92*, %92** %10, align 8
  %39 = getelementptr inbounds %92, %92* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = load %57*, %57** %6, align 8
  %43 = load %92*, %92** %10, align 8
  %44 = bitcast %92* %43 to i8*
  %45 = call %102* @cmdq_get_callback1(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @33, i32 0, i32 0), i32 (%102*, i8*)* @67, i8* %44)
  %46 = call %102* @cmdq_append(%57* %42, %102* %45)
  store i32 0, i32* %5, align 4
  store i32 1, i32* %11, align 4
  br label %47

47:                                               ; preds = %28, %27
  %48 = bitcast %92** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  %49 = load i32, i32* %5, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i8* @65(%94* %0, %53* %1) #0 {
  %3 = alloca %94*, align 8
  %4 = alloca %53*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %17*, align 8
  %7 = alloca %11*, align 8
  %8 = alloca i8*, align 8
  store %94* %0, %94** %3, align 8
  store %53* %1, %53** %4, align 8
  %9 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #7
  %10 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #7
  %11 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #7
  %12 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #7
  %13 = load %94*, %94** %3, align 8
  call void @55(%94* %13, %18** %5, %17** %6, %11** %7)
  store i8* null, i8** %8, align 8
  %14 = load %94*, %94** %3, align 8
  %15 = getelementptr inbounds %94, %94* %14, i32 0, i32 0
  %16 = load i32, i32* %15, align 4
  switch i32 %16, label %62 [
    i32 0, label %62
    i32 1, label %17
    i32 2, label %26
    i32 3, label %41
  ]

17:                                               ; preds = %2
  %18 = load %18*, %18** %5, align 8
  %19 = icmp eq %18* %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  br label %62

21:                                               ; preds = %17
  %22 = load %18*, %18** %5, align 8
  %23 = getelementptr inbounds %18, %18* %22, i32 0, i32 1
  %24 = load i8*, i8** %23, align 8
  %25 = call i32 (i8**, i8*, ...) @xasprintf(i8** %8, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @35, i32 0, i32 0), i8* %24)
  br label %62

26:                                               ; preds = %2
  %27 = load %18*, %18** %5, align 8
  %28 = icmp eq %18* %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load %17*, %17** %6, align 8
  %31 = icmp eq %17* %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29, %26
  br label %62

33:                                               ; preds = %29
  %34 = load %18*, %18** %5, align 8
  %35 = getelementptr inbounds %18, %18* %34, i32 0, i32 1
  %36 = load i8*, i8** %35, align 8
  %37 = load %17*, %17** %6, align 8
  %38 = getelementptr inbounds %17, %17* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = call i32 (i8**, i8*, ...) @xasprintf(i8** %8, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @36, i32 0, i32 0), i8* %36, i32 %39)
  br label %62

41:                                               ; preds = %2
  %42 = load %18*, %18** %5, align 8
  %43 = icmp eq %18* %42, null
  br i1 %43, label %50, label %44

44:                                               ; preds = %41
  %45 = load %17*, %17** %6, align 8
  %46 = icmp eq %17* %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %44
  %48 = load %11*, %11** %7, align 8
  %49 = icmp eq %11* %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %44, %41
  br label %62

51:                                               ; preds = %47
  %52 = load %18*, %18** %5, align 8
  %53 = getelementptr inbounds %18, %18* %52, i32 0, i32 1
  %54 = load i8*, i8** %53, align 8
  %55 = load %17*, %17** %6, align 8
  %56 = getelementptr inbounds %17, %17* %55, i32 0, i32 0
  %57 = load i32, i32* %56, align 8
  %58 = load %11*, %11** %7, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 0
  %60 = load i32, i32* %59, align 8
  %61 = call i32 (i8**, i8*, ...) @xasprintf(i8** %8, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @37, i32 0, i32 0), i8* %54, i32 %57, i32 %60)
  br label %62

62:                                               ; preds = %2, %51, %50, %33, %32, %21, %20, %2
  %63 = load i8*, i8** %8, align 8
  %64 = icmp eq i8* %63, null
  br i1 %64, label %65, label %67

65:                                               ; preds = %62
  %66 = load %53*, %53** %4, align 8
  call void @cmd_find_clear_state(%53* %66, i32 0)
  br label %71

67:                                               ; preds = %62
  %68 = load %53*, %53** %4, align 8
  %69 = load %17*, %17** %6, align 8
  %70 = load %11*, %11** %7, align 8
  call void @cmd_find_from_winlink_pane(%53* %68, %17* %69, %11* %70, i32 0)
  br label %71

71:                                               ; preds = %67, %65
  %72 = load i8*, i8** %8, align 8
  %73 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #7
  %74 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #7
  %75 = bitcast %17** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #7
  %76 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %76) #7
  ret i8* %72
}

declare dso_local void @mode_tree_run_command(%57*, %53*, i8*, i8*) #3

declare dso_local void @window_pane_reset_mode(%11*) #3

declare dso_local void @mode_tree_expand_current(%93*) #3

; Function Attrs: nounwind readnone
declare dso_local i32** @__ctype_tolower_loc() #6

; Function Attrs: nounwind uwtable
define internal void @66(i8* %0, i8* %1, %57* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %94*, align 8
  %10 = alloca %18*, align 8
  %11 = alloca %17*, align 8
  %12 = alloca %11*, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %57* %2, %57** %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %6, align 8
  %15 = bitcast i8* %14 to %94*
  store %94* %15, %94** %9, align 8
  %16 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #7
  %18 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #7
  %19 = load %94*, %94** %9, align 8
  call void @55(%94* %19, %18** %10, %17** %11, %11** %12)
  %20 = load %94*, %94** %9, align 8
  %21 = getelementptr inbounds %94, %94* %20, i32 0, i32 0
  %22 = load i32, i32* %21, align 4
  switch i32 %22, label %44 [
    i32 0, label %44
    i32 1, label %23
    i32 2, label %30
    i32 3, label %38
  ]

23:                                               ; preds = %4
  %24 = load %18*, %18** %10, align 8
  %25 = icmp ne %18* %24, null
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load %18*, %18** %10, align 8
  call void @server_destroy_session(%18* %27)
  %28 = load %18*, %18** %10, align 8
  call void @session_destroy(%18* %28, i32 1, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @34, i32 0, i32 0))
  br label %29

29:                                               ; preds = %26, %23
  br label %44

30:                                               ; preds = %4
  %31 = load %17*, %17** %11, align 8
  %32 = icmp ne %17* %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %30
  %34 = load %17*, %17** %11, align 8
  %35 = getelementptr inbounds %17, %17* %34, i32 0, i32 2
  %36 = load %12*, %12** %35, align 8
  call void @server_kill_window(%12* %36)
  br label %37

37:                                               ; preds = %33, %30
  br label %44

38:                                               ; preds = %4
  %39 = load %11*, %11** %12, align 8
  %40 = icmp ne %11* %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load %11*, %11** %12, align 8
  call void @server_kill_pane(%11* %42)
  br label %43

43:                                               ; preds = %41, %38
  br label %44

44:                                               ; preds = %4, %43, %37, %29, %4
  %45 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %45) #7
  %46 = bitcast %17** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %46) #7
  %47 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #7
  %48 = bitcast %94** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #7
  ret void
}

declare dso_local %102* @cmdq_append(%57*, %102*) #3

declare dso_local %102* @cmdq_get_callback1(i8*, i32 (%102*, i8*)*, i8*) #3

; Function Attrs: nounwind uwtable
define internal i32 @67(%102* %0, i8* %1) #0 {
  %3 = alloca %102*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %92*, align 8
  store %102* %0, %102** %3, align 8
  store i8* %1, i8** %4, align 8
  %6 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #7
  %7 = load i8*, i8** %4, align 8
  %8 = bitcast i8* %7 to %92*
  store %92* %8, %92** %5, align 8
  %9 = load %92*, %92** %5, align 8
  %10 = getelementptr inbounds %92, %92* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 8
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %26, label %13

13:                                               ; preds = %2
  %14 = load %92*, %92** %5, align 8
  %15 = getelementptr inbounds %92, %92* %14, i32 0, i32 3
  %16 = load %93*, %93** %15, align 8
  call void @mode_tree_build(%93* %16)
  %17 = load %92*, %92** %5, align 8
  %18 = getelementptr inbounds %92, %92* %17, i32 0, i32 3
  %19 = load %93*, %93** %18, align 8
  call void @mode_tree_draw(%93* %19)
  %20 = load %92*, %92** %5, align 8
  %21 = getelementptr inbounds %92, %92* %20, i32 0, i32 0
  %22 = load %11*, %11** %21, align 8
  %23 = getelementptr inbounds %11, %11* %22, i32 0, i32 14
  %24 = load i32, i32* %23, align 8
  %25 = or i32 %24, 1
  store i32 %25, i32* %23, align 8
  br label %26

26:                                               ; preds = %13, %2
  %27 = load %92*, %92** %5, align 8
  call void @59(%92* %27)
  %28 = bitcast %92** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #7
  ret i32 0
}

declare dso_local void @server_destroy_session(%18*) #3

declare dso_local void @session_destroy(%18*, i32, i8*) #3

declare dso_local void @server_kill_window(%12*) #3

declare dso_local void @server_kill_pane(%11*) #3

declare dso_local void @mode_tree_each_tagged(%93*, void (i8*, i8*, %57*, i64)*, %57*, i64, i32) #3

; Function Attrs: nounwind uwtable
define internal void @68(i8* %0, i8* %1, %57* %2, i64 %3) #0 {
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %57*, align 8
  %8 = alloca i64, align 8
  %9 = alloca %92*, align 8
  %10 = alloca %94*, align 8
  %11 = alloca i8*, align 8
  %12 = alloca %53, align 8
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %57* %2, %57** %7, align 8
  store i64 %3, i64* %8, align 8
  %13 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #7
  %14 = load i8*, i8** %5, align 8
  %15 = bitcast i8* %14 to %92*
  store %92* %15, %92** %9, align 8
  %16 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #7
  %17 = load i8*, i8** %6, align 8
  %18 = bitcast i8* %17 to %94*
  store %94* %18, %94** %10, align 8
  %19 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #7
  %20 = bitcast %53* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 56, i8* %20) #7
  %21 = load %94*, %94** %10, align 8
  %22 = call i8* @65(%94* %21, %53* %12)
  store i8* %22, i8** %11, align 8
  %23 = load i8*, i8** %11, align 8
  %24 = icmp ne i8* %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %4
  %26 = load %57*, %57** %7, align 8
  %27 = load %92*, %92** %9, align 8
  %28 = getelementptr inbounds %92, %92* %27, i32 0, i32 9
  %29 = load i8*, i8** %28, align 8
  %30 = load i8*, i8** %11, align 8
  call void @mode_tree_run_command(%57* %26, %53* %12, i8* %29, i8* %30)
  br label %31

31:                                               ; preds = %25, %4
  %32 = load i8*, i8** %11, align 8
  call void @free(i8* %32) #7
  %33 = bitcast %53* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 56, i8* %33) #7
  %34 = bitcast i8** %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %34) #7
  %35 = bitcast %94** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %35) #7
  %36 = bitcast %92** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %36) #7
  ret void
}

declare dso_local void @cmd_find_clear_state(%53*, i32) #3

declare dso_local void @cmd_find_from_winlink_pane(%53*, %17*, %11*, i32) #3

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }
attributes #9 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
