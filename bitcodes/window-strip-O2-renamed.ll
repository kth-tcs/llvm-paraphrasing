; ModuleID = 'window-strip-O2-renamed.bc'
source_filename = "window.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1* (%11*, %53*, %54*)*, void (%11*)*, void (%11*, i32, i32)*, void (%11*, %57*, %19*, %18*, i64, %69*)*, i8* (%11*)*, void (%11*, %57*, %19*, %18*, %54*, %69*)*, void (%11*, %88*)* }
%1 = type { i8*, i8*, %2*, %3*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %3*, %7, i32, i8*, %9*, %10* }
%2 = type opaque
%3 = type { i32, i32, i32, i32, i32, i32, %4* }
%4 = type <{ i32, i32, %5*, i32, %7*, i32 }>
%5 = type <{ i8, %6 }>
%6 = type { i32 }
%7 = type <{ %8, i16, i8, i32, i32, i32 }>
%8 = type { [18 x i8], i8, i8, i8 }
%9 = type opaque
%10 = type opaque
%11 = type { %12*, %12*, %0*, i8*, %1*, i32, %52 }
%12 = type { i32, i32, %13*, %30*, %31*, %31*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %45*, %34, %44*, %7, %7, i32*, i32, %45*, i64, %1*, %1, %1, i64, %49, i8*, i32, i64, i64, i32, %7, %50, %51 }
%13 = type { i32, i8*, i8*, %34, %14, %34, %34, %14, %12*, %12*, %15, i32, %31*, %31*, i8*, i32, i32, i32, i32, i32, i32, %16, %30*, i32, %17, %29 }
%14 = type { i64, i64 }
%15 = type { %12*, %12** }
%16 = type { %13*, %13** }
%17 = type { %18*, %18** }
%18 = type { i32, %19*, %13*, i32, %26, %27, %28 }
%19 = type { i32, i8*, i8*, %14, %14, %14, %14, %34, %18*, %20, %21, i32, i32, %30*, i32, i32, %22*, %23*, i32, %24, %25 }
%20 = type { %18*, %18** }
%21 = type { %18* }
%22 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%23 = type opaque
%24 = type { %19*, %19** }
%25 = type { %19*, %19*, %19*, i32 }
%26 = type { %18*, %18*, %18*, i32 }
%27 = type { %18*, %18** }
%28 = type { %18*, %18** }
%29 = type { %13*, %13*, %13*, i32 }
%30 = type opaque
%31 = type { i32, %31*, i32, i32, i32, i32, %12*, %32, %33 }
%32 = type { %31*, %31** }
%33 = type { %31*, %31** }
%34 = type { %35, %38, i32, %40*, %41, i16, i16, %14 }
%35 = type { %36, i16, i8, i8, %37, i8* }
%36 = type { %35*, %35** }
%37 = type { void (i32, i16, i8*)* }
%38 = type { %39 }
%39 = type { %34*, %34** }
%40 = type opaque
%41 = type { %42 }
%42 = type { %43, %14 }
%43 = type { %34*, %34** }
%44 = type opaque
%45 = type { %40*, %46*, %34, %34, %47*, %47*, %48, %48, void (%45*, i8*)*, void (%45*, i8*)*, void (%45*, i16, i8*)*, i8*, %14, %14, i16 }
%46 = type opaque
%47 = type opaque
%48 = type { i64, i64 }
%49 = type { %11*, %11** }
%50 = type { %12*, %12** }
%51 = type { %12*, %12*, %12*, i32 }
%52 = type { %11*, %11** }
%53 = type { i32, %53*, %19*, %18*, %13*, %12*, i32 }
%54 = type { %55, i32, i8** }
%55 = type { %56* }
%56 = type opaque
%57 = type { i8*, %58*, %59*, %60, i32, i32, %34, i32, %14, %14, %23*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %34, %34, i32, %69, %70, i64, %75*, i64, i32, i8*, %34, i8*, %8*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %8*, i32, %19*, %19*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %1* (%57*, i32*, i32*)*, void (%57*, %82*)*, i32 (%57*, %83*)*, void (%57*)*, i8*, %34, %84, %87 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %12*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %34, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %34, %47*, %34, %47*, %34, i64, %22, %7, %7, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %34, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %34, %1, %1*, i32, %7, [5 x %71] }
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
%85 = type { %57*, i32, i32, i8*, %47*, %45*, i32, i32, i32, void (%57*, i8*, i32, i32, %47*, i8*)*, i8*, %86 }
%86 = type { %85*, %85*, %85*, i32 }
%87 = type { %57*, %57** }
%88 = type opaque
%89 = type { %13* }
%90 = type { %12* }
%91 = type { i32, i32 }
%92 = type { i16, i16, i16, i16 }
%93 = type { i8*, i64, i64, i64, i8*, i8*, i64, i8 }
%94 = type { i32, i32 }
%95 = type opaque

@window_buffer_mode = external dso_local constant %0, align 8
@window_client_mode = external dso_local constant %0, align 8
@window_clock_mode = external dso_local constant %0, align 8
@window_copy_mode = external dso_local constant %0, align 8
@window_tree_mode = external dso_local constant %0, align 8
@window_view_mode = external dso_local constant %0, align 8
@all_window_modes = dso_local local_unnamed_addr global [7 x %0*] [%0* @window_buffer_mode, %0* @window_client_mode, %0* @window_clock_mode, %0* @window_copy_mode, %0* @window_tree_mode, %0* @window_view_mode, %0* null], align 16
@0 = private unnamed_addr constant [10 x i8] c"bad index\00", align 1
@1 = private unnamed_addr constant [19 x i8] c"winlink_set_window\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"winlink_remove\00", align 1
@windows = common dso_local global %89 zeroinitializer, align 8
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@global_w_options = external dso_local local_unnamed_addr global %30*, align 8
@4 = internal unnamed_addr global i32 0, align 4
@5 = private unnamed_addr constant [19 x i8] c"%s: @%u %s, now %d\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"window_add_ref\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"window_remove_ref\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"window-renamed\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"%s: @%u resize %ux%u (%ux%u)\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"window_resize\00", align 1
@11 = private unnamed_addr constant [13 x i8] c"ioctl failed\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"%s: pane %%%u\00", align 1
@13 = private unnamed_addr constant [23 x i8] c"window_set_active_pane\00", align 1
@14 = internal unnamed_addr global i32 0, align 4
@15 = private unnamed_addr constant [20 x i8] c"window-pane-changed\00", align 1
@16 = private unnamed_addr constant [19 x i8] c"pane-border-status\00", align 1
@17 = private unnamed_addr constant [4 x i8] c"top\00", align 1
@18 = private unnamed_addr constant [7 x i8] c"bottom\00", align 1
@19 = private unnamed_addr constant [5 x i8] c"left\00", align 1
@20 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@21 = private unnamed_addr constant [9 x i8] c"top-left\00", align 1
@22 = private unnamed_addr constant [10 x i8] c"top-right\00", align 1
@23 = private unnamed_addr constant [12 x i8] c"bottom-left\00", align 1
@24 = private unnamed_addr constant [13 x i8] c"bottom-right\00", align 1
@25 = private unnamed_addr constant [22 x i8] c"window-layout-changed\00", align 1
@26 = private unnamed_addr constant [11 x i8] c"%s: @%u %d\00", align 1
@27 = private unnamed_addr constant [17 x i8] c"window_push_zoom\00", align 1
@28 = private unnamed_addr constant [16 x i8] c"window_pop_zoom\00", align 1
@29 = private unnamed_addr constant [17 x i8] c"%s: @%u at start\00", align 1
@30 = private unnamed_addr constant [16 x i8] c"window_add_pane\00", align 1
@31 = private unnamed_addr constant [20 x i8] c"%s: @%u before %%%u\00", align 1
@32 = private unnamed_addr constant [19 x i8] c"%s: @%u after %%%u\00", align 1
@33 = private unnamed_addr constant [18 x i8] c"%s: @%u pane %%%u\00", align 1
@34 = private unnamed_addr constant [17 x i8] c"window_lost_pane\00", align 1
@marked_pane = external dso_local local_unnamed_addr global %53, align 8
@35 = private unnamed_addr constant [16 x i8] c"pane-base-index\00", align 1
@36 = internal global [32 x i8] zeroinitializer, align 16
@all_window_panes = common dso_local global %90 zeroinitializer, align 8
@37 = private unnamed_addr constant [22 x i8] c"%s: %%%u resize %ux%u\00", align 1
@38 = private unnamed_addr constant [19 x i8] c"window_pane_resize\00", align 1
@39 = private unnamed_addr constant [18 x i8] c"pane-mode-changed\00", align 1
@40 = private unnamed_addr constant [17 x i8] c"%s: no next mode\00", align 1
@41 = private unnamed_addr constant [23 x i8] c"window_pane_reset_mode\00", align 1
@42 = private unnamed_addr constant [20 x i8] c"%s: next mode is %s\00", align 1
@43 = private unnamed_addr constant [18 x i8] c"synchronize-panes\00", align 1
@44 = private unnamed_addr constant [5 x i8] c"*%s*\00", align 1
@45 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@46 = private unnamed_addr constant [19 x i8] c"window_pane_search\00", align 1
@47 = private unnamed_addr constant [18 x i8] c"pane is not empty\00", align 1
@48 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@49 = private unnamed_addr constant [37 x i8] c"window @%u destroyed (%d references)\00", align 1
@50 = internal unnamed_addr global i32 0, align 4
@51 = private unnamed_addr constant [19 x i8] c"%%%u has %zu bytes\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"%%%u error\00", align 1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @windows_RB_INSERT_COLOR(%89* nocapture %0, %13* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %13, %13* %1, i64 0, i32 25, i32 2
  %4 = load %13*, %13** %3, align 8
  %5 = icmp eq %13* %4, null
  %6 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  br i1 %5, label %144, label %7

7:                                                ; preds = %2, %29
  %8 = phi %13* [ %32, %29 ], [ %4, %2 ]
  %9 = phi %13* [ %30, %29 ], [ %1, %2 ]
  %10 = getelementptr inbounds %13, %13* %8, i64 0, i32 25, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %144

13:                                               ; preds = %7
  %14 = getelementptr inbounds %13, %13* %8, i64 0, i32 25, i32 2
  %15 = load %13*, %13** %14, align 8
  %16 = getelementptr inbounds %13, %13* %15, i64 0, i32 25, i32 0
  %17 = load %13*, %13** %16, align 8
  %18 = icmp eq %13* %8, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = getelementptr inbounds %13, %13* %15, i64 0, i32 25, i32 1
  %21 = load %13*, %13** %20, align 8
  %22 = icmp eq %13* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %13, %13* %21, i64 0, i32 25, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  store i32 0, i32* %24, align 8
  store i32 0, i32* %10, align 8
  %28 = getelementptr inbounds %13, %13* %15, i64 0, i32 25, i32 3
  store i32 1, i32* %28, align 8
  br label %29

29:                                               ; preds = %84, %142, %27, %92
  %30 = phi %13* [ %15, %27 ], [ %15, %92 ], [ %67, %84 ], [ %121, %142 ]
  %31 = getelementptr inbounds %13, %13* %30, i64 0, i32 25, i32 2
  %32 = load %13*, %13** %31, align 8
  %33 = icmp eq %13* %32, null
  br i1 %33, label %144, label %7

34:                                               ; preds = %19, %23
  %35 = getelementptr inbounds %13, %13* %8, i64 0, i32 25, i32 1
  %36 = load %13*, %13** %35, align 8
  %37 = icmp eq %13* %36, %9
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = getelementptr inbounds %13, %13* %9, i64 0, i32 25, i32 0
  %40 = load %13*, %13** %39, align 8
  store %13* %40, %13** %35, align 8
  %41 = icmp eq %13* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %13, %13* %9, i64 0, i32 25, i32 2
  store %13* %15, %13** %43, align 8
  br label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds %13, %13* %40, i64 0, i32 25, i32 2
  store %13* %8, %13** %45, align 8
  %46 = load %13*, %13** %14, align 8
  %47 = getelementptr inbounds %13, %13* %9, i64 0, i32 25, i32 2
  store %13* %46, %13** %47, align 8
  %48 = icmp eq %13* %46, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42, %44
  %50 = load %13*, %13** %14, align 8
  %51 = getelementptr inbounds %13, %13* %50, i64 0, i32 25, i32 0
  %52 = load %13*, %13** %51, align 8
  %53 = icmp eq %13* %8, %52
  %54 = getelementptr inbounds %13, %13* %50, i64 0, i32 25, i32 1
  %55 = select i1 %53, %13** %51, %13** %54
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi %13** [ %6, %44 ], [ %55, %49 ]
  store %13* %9, %13** %57, align 8
  store %13* %8, %13** %39, align 8
  store %13* %9, %13** %14, align 8
  %58 = load %13*, %13** %16, align 8
  %59 = getelementptr inbounds %13, %13* %58, i64 0, i32 25, i32 1
  %60 = load %13*, %13** %59, align 8
  %61 = getelementptr inbounds %13, %13* %9, i64 0, i32 25, i32 3
  br label %62

62:                                               ; preds = %34, %56
  %63 = phi %13** [ %35, %34 ], [ %59, %56 ]
  %64 = phi i32* [ %10, %34 ], [ %61, %56 ]
  %65 = phi %13* [ %36, %34 ], [ %60, %56 ]
  %66 = phi %13* [ %8, %34 ], [ %58, %56 ]
  %67 = phi %13* [ %9, %34 ], [ %8, %56 ]
  store i32 0, i32* %64, align 8
  %68 = getelementptr inbounds %13, %13* %15, i64 0, i32 25, i32 3
  store i32 1, i32* %68, align 8
  store %13* %65, %13** %16, align 8
  %69 = icmp eq %13* %65, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %13, %13* %65, i64 0, i32 25, i32 2
  store %13* %15, %13** %71, align 8
  br label %72

72:                                               ; preds = %62, %70
  %73 = getelementptr inbounds %13, %13* %15, i64 0, i32 25, i32 2
  %74 = load %13*, %13** %73, align 8
  %75 = getelementptr inbounds %13, %13* %66, i64 0, i32 25, i32 2
  store %13* %74, %13** %75, align 8
  %76 = icmp eq %13* %74, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load %13*, %13** %73, align 8
  %79 = getelementptr inbounds %13, %13* %78, i64 0, i32 25, i32 0
  %80 = load %13*, %13** %79, align 8
  %81 = icmp eq %13* %15, %80
  %82 = getelementptr inbounds %13, %13* %78, i64 0, i32 25, i32 1
  %83 = select i1 %81, %13** %79, %13** %82
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi %13** [ %6, %72 ], [ %83, %77 ]
  store %13* %66, %13** %85, align 8
  store %13* %15, %13** %63, align 8
  store %13* %66, %13** %73, align 8
  br label %29

86:                                               ; preds = %13
  %87 = icmp eq %13* %17, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %13, %13* %17, i64 0, i32 25, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 0, i32* %89, align 8
  store i32 0, i32* %10, align 8
  %93 = getelementptr inbounds %13, %13* %15, i64 0, i32 25, i32 3
  store i32 1, i32* %93, align 8
  br label %29

94:                                               ; preds = %86, %88
  %95 = getelementptr inbounds %13, %13* %8, i64 0, i32 25, i32 0
  %96 = load %13*, %13** %95, align 8
  %97 = icmp eq %13* %96, %9
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = getelementptr inbounds %13, %13* %9, i64 0, i32 25, i32 1
  %100 = load %13*, %13** %99, align 8
  store %13* %100, %13** %95, align 8
  %101 = icmp eq %13* %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %13, %13* %100, i64 0, i32 25, i32 2
  store %13* %8, %13** %103, align 8
  %104 = load %13*, %13** %14, align 8
  br label %105

105:                                              ; preds = %98, %102
  %106 = phi %13* [ %15, %98 ], [ %104, %102 ]
  %107 = getelementptr inbounds %13, %13* %9, i64 0, i32 25, i32 2
  store %13* %106, %13** %107, align 8
  %108 = icmp eq %13* %106, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = load %13*, %13** %14, align 8
  %111 = getelementptr inbounds %13, %13* %110, i64 0, i32 25, i32 0
  %112 = load %13*, %13** %111, align 8
  %113 = icmp eq %13* %8, %112
  %114 = getelementptr inbounds %13, %13* %110, i64 0, i32 25, i32 1
  %115 = select i1 %113, %13** %111, %13** %114
  br label %116

116:                                              ; preds = %109, %105
  %117 = phi %13** [ %6, %105 ], [ %115, %109 ]
  store %13* %9, %13** %117, align 8
  store %13* %8, %13** %99, align 8
  store %13* %9, %13** %14, align 8
  %118 = getelementptr inbounds %13, %13* %9, i64 0, i32 25, i32 3
  br label %119

119:                                              ; preds = %94, %116
  %120 = phi i32* [ %10, %94 ], [ %118, %116 ]
  %121 = phi %13* [ %9, %94 ], [ %8, %116 ]
  store i32 0, i32* %120, align 8
  %122 = getelementptr inbounds %13, %13* %15, i64 0, i32 25, i32 3
  store i32 1, i32* %122, align 8
  %123 = getelementptr inbounds %13, %13* %15, i64 0, i32 25, i32 1
  %124 = load %13*, %13** %123, align 8
  %125 = getelementptr inbounds %13, %13* %124, i64 0, i32 25, i32 0
  %126 = load %13*, %13** %125, align 8
  store %13* %126, %13** %123, align 8
  %127 = icmp eq %13* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %13, %13* %126, i64 0, i32 25, i32 2
  store %13* %15, %13** %129, align 8
  br label %130

130:                                              ; preds = %119, %128
  %131 = getelementptr inbounds %13, %13* %15, i64 0, i32 25, i32 2
  %132 = load %13*, %13** %131, align 8
  %133 = getelementptr inbounds %13, %13* %124, i64 0, i32 25, i32 2
  store %13* %132, %13** %133, align 8
  %134 = icmp eq %13* %132, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = load %13*, %13** %131, align 8
  %137 = getelementptr inbounds %13, %13* %136, i64 0, i32 25, i32 0
  %138 = load %13*, %13** %137, align 8
  %139 = icmp eq %13* %15, %138
  %140 = getelementptr inbounds %13, %13* %136, i64 0, i32 25, i32 1
  %141 = select i1 %139, %13** %137, %13** %140
  br label %142

142:                                              ; preds = %135, %130
  %143 = phi %13** [ %6, %130 ], [ %141, %135 ]
  store %13* %124, %13** %143, align 8
  store %13* %15, %13** %125, align 8
  store %13* %124, %13** %131, align 8
  br label %29

144:                                              ; preds = %7, %29, %2
  %145 = load %13*, %13** %6, align 8
  %146 = getelementptr inbounds %13, %13* %145, i64 0, i32 25, i32 3
  store i32 0, i32* %146, align 8
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local void @windows_RB_REMOVE_COLOR(%89* nocapture %0, %13* %1, %13* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %272, %3
  %6 = phi %13* [ %1, %3 ], [ %276, %272 ]
  %7 = phi %13* [ %2, %3 ], [ %6, %272 ]
  %8 = icmp eq %13* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %13, %13* %7, i64 0, i32 25, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %280

13:                                               ; preds = %9, %5
  %14 = load %13*, %13** %4, align 8
  %15 = icmp eq %13* %7, %14
  br i1 %15, label %277, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 0
  %18 = load %13*, %13** %17, align 8
  %19 = icmp eq %13* %18, %7
  br i1 %19, label %20, label %148

20:                                               ; preds = %16
  %21 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 1
  %22 = load %13*, %13** %21, align 8
  %23 = getelementptr inbounds %13, %13* %22, i64 0, i32 25, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  store i32 0, i32* %23, align 8
  %27 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 3
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds %13, %13* %22, i64 0, i32 25, i32 0
  %29 = load %13*, %13** %28, align 8
  store %13* %29, %13** %21, align 8
  %30 = icmp eq %13* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %13, %13* %29, i64 0, i32 25, i32 2
  store %13* %6, %13** %32, align 8
  br label %33

33:                                               ; preds = %26, %31
  %34 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 2
  %35 = load %13*, %13** %34, align 8
  %36 = getelementptr inbounds %13, %13* %22, i64 0, i32 25, i32 2
  store %13* %35, %13** %36, align 8
  %37 = icmp eq %13* %35, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load %13*, %13** %34, align 8
  %40 = getelementptr inbounds %13, %13* %39, i64 0, i32 25, i32 0
  %41 = load %13*, %13** %40, align 8
  %42 = icmp eq %13* %6, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store %13* %22, %13** %40, align 8
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %13, %13* %39, i64 0, i32 25, i32 1
  store %13* %22, %13** %45, align 8
  %46 = load %13*, %13** %21, align 8
  br label %48

47:                                               ; preds = %33
  store %13* %22, %13** %4, align 8
  br label %48

48:                                               ; preds = %43, %44, %47
  %49 = phi %13* [ %14, %43 ], [ %14, %44 ], [ %22, %47 ]
  %50 = phi %13* [ %29, %43 ], [ %46, %44 ], [ %29, %47 ]
  store %13* %6, %13** %28, align 8
  store %13* %22, %13** %34, align 8
  br label %51

51:                                               ; preds = %48, %20
  %52 = phi %13* [ %49, %48 ], [ %14, %20 ]
  %53 = phi %13* [ %50, %48 ], [ %22, %20 ]
  %54 = getelementptr inbounds %13, %13* %53, i64 0, i32 25, i32 0
  %55 = load %13*, %13** %54, align 8
  %56 = icmp eq %13* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %13, %13* %55, i64 0, i32 25, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51
  %62 = getelementptr inbounds %13, %13* %53, i64 0, i32 25, i32 1
  %63 = load %13*, %13** %62, align 8
  %64 = icmp eq %13* %63, null
  br i1 %64, label %272, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %13, %13* %63, i64 0, i32 25, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %272, label %74

69:                                               ; preds = %57
  %70 = getelementptr inbounds %13, %13* %53, i64 0, i32 25, i32 0
  %71 = getelementptr inbounds %13, %13* %53, i64 0, i32 25, i32 1
  %72 = load %13*, %13** %71, align 8
  %73 = icmp eq %13* %72, null
  br i1 %73, label %87, label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds %13, %13* %53, i64 0, i32 25, i32 0
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi %13** [ %70, %69 ], [ %75, %74 ]
  %78 = phi %13* [ %72, %69 ], [ %63, %74 ]
  %79 = getelementptr inbounds %13, %13* %78, i64 0, i32 25, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %13, %13* %53, i64 0, i32 25, i32 3
  store i32 %84, i32* %85, align 8
  store i32 0, i32* %83, align 8
  br label %120

86:                                               ; preds = %76
  br i1 %56, label %90, label %87

87:                                               ; preds = %69, %86
  %88 = phi %13** [ %70, %69 ], [ %77, %86 ]
  %89 = getelementptr inbounds %13, %13* %55, i64 0, i32 25, i32 3
  store i32 0, i32* %89, align 8
  br label %90

90:                                               ; preds = %86, %87
  %91 = phi %13** [ %77, %86 ], [ %88, %87 ]
  %92 = getelementptr inbounds %13, %13* %53, i64 0, i32 25, i32 3
  store i32 1, i32* %92, align 8
  %93 = getelementptr inbounds %13, %13* %55, i64 0, i32 25, i32 1
  %94 = load %13*, %13** %93, align 8
  store %13* %94, %13** %91, align 8
  %95 = icmp eq %13* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %13, %13* %94, i64 0, i32 25, i32 2
  store %13* %53, %13** %97, align 8
  br label %98

98:                                               ; preds = %90, %96
  %99 = getelementptr inbounds %13, %13* %53, i64 0, i32 25, i32 2
  %100 = load %13*, %13** %99, align 8
  %101 = getelementptr inbounds %13, %13* %55, i64 0, i32 25, i32 2
  store %13* %100, %13** %101, align 8
  %102 = icmp eq %13* %100, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load %13*, %13** %99, align 8
  %105 = getelementptr inbounds %13, %13* %104, i64 0, i32 25, i32 0
  %106 = load %13*, %13** %105, align 8
  %107 = icmp eq %13* %53, %106
  %108 = getelementptr inbounds %13, %13* %104, i64 0, i32 25, i32 1
  %109 = select i1 %107, %13** %105, %13** %108
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi %13** [ %4, %98 ], [ %109, %103 ]
  %112 = phi %13* [ %55, %98 ], [ %52, %103 ]
  store %13* %55, %13** %111, align 8
  store %13* %53, %13** %93, align 8
  store %13* %55, %13** %99, align 8
  %113 = load %13*, %13** %21, align 8
  %114 = getelementptr inbounds %13, %13* %113, i64 0, i32 25, i32 1
  %115 = load %13*, %13** %114, align 8
  %116 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %13, %13* %113, i64 0, i32 25, i32 3
  store i32 %117, i32* %118, align 8
  store i32 0, i32* %116, align 8
  %119 = icmp eq %13* %115, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %82, %110
  %121 = phi %13* [ %53, %82 ], [ %113, %110 ]
  %122 = phi %13* [ %78, %82 ], [ %115, %110 ]
  %123 = phi %13* [ %52, %82 ], [ %112, %110 ]
  %124 = getelementptr inbounds %13, %13* %122, i64 0, i32 25, i32 3
  store i32 0, i32* %124, align 8
  br label %125

125:                                              ; preds = %110, %120
  %126 = phi %13* [ %113, %110 ], [ %121, %120 ]
  %127 = phi %13* [ %112, %110 ], [ %123, %120 ]
  %128 = getelementptr inbounds %13, %13* %126, i64 0, i32 25, i32 0
  %129 = load %13*, %13** %128, align 8
  store %13* %129, %13** %21, align 8
  %130 = icmp eq %13* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %13, %13* %129, i64 0, i32 25, i32 2
  store %13* %6, %13** %132, align 8
  br label %133

133:                                              ; preds = %125, %131
  %134 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 2
  %135 = load %13*, %13** %134, align 8
  %136 = getelementptr inbounds %13, %13* %126, i64 0, i32 25, i32 2
  store %13* %135, %13** %136, align 8
  %137 = icmp eq %13* %135, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load %13*, %13** %134, align 8
  %140 = getelementptr inbounds %13, %13* %139, i64 0, i32 25, i32 0
  %141 = load %13*, %13** %140, align 8
  %142 = icmp eq %13* %6, %141
  %143 = getelementptr inbounds %13, %13* %139, i64 0, i32 25, i32 1
  %144 = select i1 %142, %13** %140, %13** %143
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi %13** [ %4, %133 ], [ %144, %138 ]
  %147 = phi %13* [ %126, %133 ], [ %127, %138 ]
  store %13* %126, %13** %146, align 8
  store %13* %6, %13** %128, align 8
  store %13* %126, %13** %134, align 8
  br label %277

148:                                              ; preds = %16
  %149 = getelementptr inbounds %13, %13* %18, i64 0, i32 25, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  store i32 0, i32* %149, align 8
  %153 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 3
  store i32 1, i32* %153, align 8
  %154 = getelementptr inbounds %13, %13* %18, i64 0, i32 25, i32 1
  %155 = load %13*, %13** %154, align 8
  store %13* %155, %13** %17, align 8
  %156 = icmp eq %13* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %13, %13* %155, i64 0, i32 25, i32 2
  store %13* %6, %13** %158, align 8
  br label %159

159:                                              ; preds = %152, %157
  %160 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 2
  %161 = load %13*, %13** %160, align 8
  %162 = getelementptr inbounds %13, %13* %18, i64 0, i32 25, i32 2
  store %13* %161, %13** %162, align 8
  %163 = icmp eq %13* %161, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = load %13*, %13** %160, align 8
  %166 = getelementptr inbounds %13, %13* %165, i64 0, i32 25, i32 0
  %167 = load %13*, %13** %166, align 8
  %168 = icmp eq %13* %6, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  store %13* %18, %13** %166, align 8
  %170 = load %13*, %13** %17, align 8
  br label %174

171:                                              ; preds = %164
  %172 = getelementptr inbounds %13, %13* %165, i64 0, i32 25, i32 1
  store %13* %18, %13** %172, align 8
  br label %174

173:                                              ; preds = %159
  store %13* %18, %13** %4, align 8
  br label %174

174:                                              ; preds = %169, %171, %173
  %175 = phi %13* [ %14, %169 ], [ %14, %171 ], [ %18, %173 ]
  %176 = phi %13* [ %170, %169 ], [ %155, %171 ], [ %155, %173 ]
  store %13* %6, %13** %154, align 8
  store %13* %18, %13** %160, align 8
  br label %177

177:                                              ; preds = %174, %148
  %178 = phi %13* [ %175, %174 ], [ %14, %148 ]
  %179 = phi %13* [ %176, %174 ], [ %18, %148 ]
  %180 = getelementptr inbounds %13, %13* %179, i64 0, i32 25, i32 0
  %181 = load %13*, %13** %180, align 8
  %182 = icmp eq %13* %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %13, %13* %181, i64 0, i32 25, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %183, %177
  %188 = getelementptr inbounds %13, %13* %179, i64 0, i32 25, i32 1
  %189 = load %13*, %13** %188, align 8
  %190 = icmp eq %13* %189, null
  br i1 %190, label %272, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %13, %13* %189, i64 0, i32 25, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %272, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %13, %13* %179, i64 0, i32 25, i32 1
  br i1 %182, label %205, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %13, %13* %181, i64 0, i32 25, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %197
  %202 = getelementptr inbounds %13, %13* %179, i64 0, i32 25, i32 1
  %203 = load %13*, %13** %202, align 8
  %204 = icmp eq %13* %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %195, %201
  %206 = phi %13* [ %203, %201 ], [ %189, %195 ]
  %207 = phi %13** [ %202, %201 ], [ %196, %195 ]
  %208 = getelementptr inbounds %13, %13* %206, i64 0, i32 25, i32 3
  store i32 0, i32* %208, align 8
  br label %209

209:                                              ; preds = %201, %205
  %210 = phi %13* [ null, %201 ], [ %206, %205 ]
  %211 = phi %13** [ %202, %201 ], [ %207, %205 ]
  %212 = getelementptr inbounds %13, %13* %179, i64 0, i32 25, i32 3
  store i32 1, i32* %212, align 8
  %213 = getelementptr inbounds %13, %13* %210, i64 0, i32 25, i32 0
  %214 = load %13*, %13** %213, align 8
  store %13* %214, %13** %211, align 8
  %215 = icmp eq %13* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %13, %13* %214, i64 0, i32 25, i32 2
  store %13* %179, %13** %217, align 8
  br label %218

218:                                              ; preds = %209, %216
  %219 = getelementptr inbounds %13, %13* %179, i64 0, i32 25, i32 2
  %220 = load %13*, %13** %219, align 8
  %221 = getelementptr inbounds %13, %13* %210, i64 0, i32 25, i32 2
  store %13* %220, %13** %221, align 8
  %222 = icmp eq %13* %220, null
  br i1 %222, label %234, label %223

223:                                              ; preds = %218
  %224 = load %13*, %13** %219, align 8
  %225 = getelementptr inbounds %13, %13* %224, i64 0, i32 25, i32 0
  %226 = load %13*, %13** %225, align 8
  %227 = icmp eq %13* %179, %226
  %228 = getelementptr inbounds %13, %13* %224, i64 0, i32 25, i32 1
  %229 = select i1 %227, %13** %225, %13** %228
  br label %234

230:                                              ; preds = %183, %197
  %231 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 3
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds %13, %13* %179, i64 0, i32 25, i32 3
  store i32 %232, i32* %233, align 8
  store i32 0, i32* %231, align 8
  br label %244

234:                                              ; preds = %223, %218
  %235 = phi %13** [ %4, %218 ], [ %229, %223 ]
  %236 = phi %13* [ %210, %218 ], [ %178, %223 ]
  store %13* %210, %13** %235, align 8
  store %13* %179, %13** %213, align 8
  store %13* %210, %13** %219, align 8
  %237 = load %13*, %13** %17, align 8
  %238 = getelementptr inbounds %13, %13* %237, i64 0, i32 25, i32 0
  %239 = load %13*, %13** %238, align 8
  %240 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 3
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %13, %13* %237, i64 0, i32 25, i32 3
  store i32 %241, i32* %242, align 8
  store i32 0, i32* %240, align 8
  %243 = icmp eq %13* %239, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %230, %234
  %245 = phi %13* [ %179, %230 ], [ %237, %234 ]
  %246 = phi %13* [ %181, %230 ], [ %239, %234 ]
  %247 = phi %13* [ %178, %230 ], [ %236, %234 ]
  %248 = getelementptr inbounds %13, %13* %246, i64 0, i32 25, i32 3
  store i32 0, i32* %248, align 8
  br label %249

249:                                              ; preds = %234, %244
  %250 = phi %13* [ %237, %234 ], [ %245, %244 ]
  %251 = phi %13* [ %236, %234 ], [ %247, %244 ]
  %252 = getelementptr inbounds %13, %13* %250, i64 0, i32 25, i32 1
  %253 = load %13*, %13** %252, align 8
  store %13* %253, %13** %17, align 8
  %254 = icmp eq %13* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %13, %13* %253, i64 0, i32 25, i32 2
  store %13* %6, %13** %256, align 8
  br label %257

257:                                              ; preds = %249, %255
  %258 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 2
  %259 = load %13*, %13** %258, align 8
  %260 = getelementptr inbounds %13, %13* %250, i64 0, i32 25, i32 2
  store %13* %259, %13** %260, align 8
  %261 = icmp eq %13* %259, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = load %13*, %13** %258, align 8
  %264 = getelementptr inbounds %13, %13* %263, i64 0, i32 25, i32 0
  %265 = load %13*, %13** %264, align 8
  %266 = icmp eq %13* %6, %265
  %267 = getelementptr inbounds %13, %13* %263, i64 0, i32 25, i32 1
  %268 = select i1 %266, %13** %264, %13** %267
  br label %269

269:                                              ; preds = %262, %257
  %270 = phi %13** [ %4, %257 ], [ %268, %262 ]
  %271 = phi %13* [ %250, %257 ], [ %251, %262 ]
  store %13* %250, %13** %270, align 8
  store %13* %6, %13** %252, align 8
  store %13* %250, %13** %258, align 8
  br label %277

272:                                              ; preds = %187, %191, %61, %65
  %273 = phi %13* [ %53, %65 ], [ %53, %61 ], [ %179, %191 ], [ %179, %187 ]
  %274 = getelementptr inbounds %13, %13* %273, i64 0, i32 25, i32 3
  store i32 1, i32* %274, align 8
  %275 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 2
  %276 = load %13*, %13** %275, align 8
  br label %5

277:                                              ; preds = %13, %269, %145
  %278 = phi %13* [ %147, %145 ], [ %271, %269 ], [ %7, %13 ]
  %279 = icmp eq %13* %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %9, %277
  %281 = phi %13* [ %278, %277 ], [ %7, %9 ]
  %282 = getelementptr inbounds %13, %13* %281, i64 0, i32 25, i32 3
  store i32 0, i32* %282, align 8
  br label %283

283:                                              ; preds = %277, %280
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %13* @windows_RB_REMOVE(%89* nocapture %0, %13* readonly returned %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %13, %13* %1, i64 0, i32 25
  %4 = getelementptr inbounds %29, %29* %3, i64 0, i32 0
  %5 = load %13*, %13** %4, align 8
  %6 = icmp eq %13* %5, null
  %7 = getelementptr inbounds %13, %13* %1, i64 0, i32 25, i32 1
  %8 = load %13*, %13** %7, align 8
  br i1 %6, label %75, label %9

9:                                                ; preds = %2
  %10 = icmp eq %13* %8, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %13, %13* %1, i64 0, i32 25, i32 2
  %13 = load %13*, %13** %12, align 8
  %14 = getelementptr inbounds %13, %13* %1, i64 0, i32 25, i32 3
  %15 = load i32, i32* %14, align 8
  br label %81

16:                                               ; preds = %9, %16
  %17 = phi %13* [ %20, %16 ], [ %8, %9 ]
  %18 = getelementptr inbounds %13, %13* %17, i64 0, i32 25
  %19 = getelementptr inbounds %29, %29* %18, i64 0, i32 0
  %20 = load %13*, %13** %19, align 8
  %21 = icmp eq %13* %20, null
  br i1 %21, label %22, label %16

22:                                               ; preds = %16
  %23 = getelementptr inbounds %13, %13* %17, i64 0, i32 25, i32 1
  %24 = load %13*, %13** %23, align 8
  %25 = getelementptr inbounds %13, %13* %17, i64 0, i32 25, i32 2
  %26 = load %13*, %13** %25, align 8
  %27 = getelementptr inbounds %13, %13* %17, i64 0, i32 25, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq %13* %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %13, %13* %24, i64 0, i32 25, i32 2
  store %13* %26, %13** %31, align 8
  br label %32

32:                                               ; preds = %22, %30
  %33 = icmp eq %13* %26, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %13, %13* %26, i64 0, i32 25, i32 0
  %36 = load %13*, %13** %35, align 8
  %37 = icmp eq %13* %36, %17
  %38 = getelementptr inbounds %13, %13* %26, i64 0, i32 25, i32 1
  %39 = select i1 %37, %13** %35, %13** %38
  br label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi %13** [ %41, %40 ], [ %39, %34 ]
  store %13* %24, %13** %43, align 8
  %44 = load %13*, %13** %25, align 8
  %45 = icmp eq %13* %44, %1
  %46 = select i1 %45, %13* %17, %13* %26
  %47 = bitcast %29* %18 to i8*
  %48 = bitcast %29* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %48, i64 32, i1 false)
  %49 = getelementptr inbounds %13, %13* %1, i64 0, i32 25, i32 2
  %50 = load %13*, %13** %49, align 8
  %51 = icmp eq %13* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %13, %13* %50, i64 0, i32 25, i32 0
  %54 = load %13*, %13** %53, align 8
  %55 = icmp eq %13* %54, %1
  %56 = getelementptr inbounds %13, %13* %50, i64 0, i32 25, i32 1
  %57 = select i1 %55, %13** %53, %13** %56
  br label %60

58:                                               ; preds = %42
  %59 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi %13** [ %59, %58 ], [ %57, %52 ]
  store %13* %17, %13** %61, align 8
  %62 = load %13*, %13** %4, align 8
  %63 = getelementptr inbounds %13, %13* %62, i64 0, i32 25, i32 2
  store %13* %17, %13** %63, align 8
  %64 = load %13*, %13** %7, align 8
  %65 = icmp eq %13* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %13, %13* %64, i64 0, i32 25, i32 2
  store %13* %17, %13** %67, align 8
  br label %68

68:                                               ; preds = %60, %66
  %69 = icmp eq %13* %46, null
  br i1 %69, label %100, label %70

70:                                               ; preds = %68, %70
  %71 = phi %13* [ %73, %70 ], [ %46, %68 ]
  %72 = getelementptr inbounds %13, %13* %71, i64 0, i32 25, i32 2
  %73 = load %13*, %13** %72, align 8
  %74 = icmp eq %13* %73, null
  br i1 %74, label %100, label %70

75:                                               ; preds = %2
  %76 = getelementptr inbounds %13, %13* %1, i64 0, i32 25, i32 2
  %77 = load %13*, %13** %76, align 8
  %78 = getelementptr inbounds %13, %13* %1, i64 0, i32 25, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq %13* %8, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %11, %75
  %82 = phi i32 [ %15, %11 ], [ %79, %75 ]
  %83 = phi %13* [ %13, %11 ], [ %77, %75 ]
  %84 = phi %13* [ %5, %11 ], [ %8, %75 ]
  %85 = getelementptr inbounds %13, %13* %84, i64 0, i32 25, i32 2
  store %13* %83, %13** %85, align 8
  br label %86

86:                                               ; preds = %75, %81
  %87 = phi i32 [ %79, %75 ], [ %82, %81 ]
  %88 = phi %13* [ %77, %75 ], [ %83, %81 ]
  %89 = phi %13* [ null, %75 ], [ %84, %81 ]
  %90 = icmp eq %13* %88, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %13, %13* %88, i64 0, i32 25, i32 0
  %93 = load %13*, %13** %92, align 8
  %94 = icmp eq %13* %93, %1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store %13* %89, %13** %92, align 8
  br label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %13, %13* %88, i64 0, i32 25, i32 1
  store %13* %89, %13** %97, align 8
  br label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  store %13* %89, %13** %99, align 8
  br label %100

100:                                              ; preds = %70, %68, %98, %95, %96
  %101 = phi %13* [ %89, %95 ], [ %89, %96 ], [ %89, %98 ], [ %24, %68 ], [ %24, %70 ]
  %102 = phi %13* [ %88, %95 ], [ %88, %96 ], [ null, %98 ], [ null, %68 ], [ %46, %70 ]
  %103 = phi i32 [ %87, %95 ], [ %87, %96 ], [ %87, %98 ], [ %28, %68 ], [ %28, %70 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @windows_RB_REMOVE_COLOR(%89* %0, %13* %102, %13* %101)
  br label %106

106:                                              ; preds = %100, %105
  ret %13* %1
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: norecurse nounwind uwtable
define dso_local %13* @windows_RB_INSERT(%89* nocapture %0, %13* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  %4 = load %13*, %13** %3, align 8
  %5 = icmp eq %13* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %13* [ %4, %6 ], [ %23, %21 ]
  %11 = getelementptr inbounds %13, %13* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sub i32 %8, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %13, %13* %10, i64 0, i32 25, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %13, %13* %10, i64 0, i32 25, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %13** [ %16, %15 ], [ %20, %19 ]
  %23 = load %13*, %13** %22, align 8
  %24 = icmp eq %13* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %21, %2
  %26 = phi %13* [ null, %2 ], [ %10, %21 ]
  %27 = phi i32 [ 0, %2 ], [ %13, %21 ]
  %28 = getelementptr inbounds %13, %13* %1, i64 0, i32 25, i32 2
  store %13* %26, %13** %28, align 8
  %29 = getelementptr inbounds %13, %13* %1, i64 0, i32 25, i32 0
  %30 = getelementptr inbounds %13, %13* %1, i64 0, i32 25, i32 3
  %31 = bitcast %13** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false)
  store i32 1, i32* %30, align 8
  %32 = icmp eq %13* %26, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds %13, %13* %26, i64 0, i32 25, i32 0
  br label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds %13, %13* %26, i64 0, i32 25, i32 1
  br label %39

39:                                               ; preds = %25, %37, %35
  %40 = phi %13** [ %38, %37 ], [ %36, %35 ], [ %3, %25 ]
  store %13* %1, %13** %40, align 8
  tail call void @windows_RB_INSERT_COLOR(%89* %0, %13* nonnull %1)
  br label %41

41:                                               ; preds = %17, %39
  %42 = phi %13* [ null, %39 ], [ %10, %17 ]
  ret %13* %42
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @window_cmp(%13* nocapture readonly %0, %13* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %13* @windows_RB_FIND(%89* nocapture readonly %0, %13* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  %4 = load %13*, %13** %3, align 8
  %5 = icmp eq %13* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %13* [ %4, %6 ], [ %23, %21 ]
  %11 = getelementptr inbounds %13, %13* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sub i32 %8, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %13, %13* %10, i64 0, i32 25, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %13, %13* %10, i64 0, i32 25, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %13** [ %16, %15 ], [ %20, %19 ]
  %23 = load %13*, %13** %22, align 8
  %24 = icmp eq %13* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %17, %21, %2
  %26 = phi %13* [ null, %2 ], [ null, %21 ], [ %10, %17 ]
  ret %13* %26
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %13* @windows_RB_NFIND(%89* nocapture readonly %0, %13* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  %4 = load %13*, %13** %3, align 8
  %5 = icmp eq %13* %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %22
  %10 = phi %13* [ %4, %6 ], [ %25, %22 ]
  %11 = phi %13* [ null, %6 ], [ %24, %22 ]
  %12 = getelementptr inbounds %13, %13* %10, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sub i32 %8, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds %13, %13* %10, i64 0, i32 25, i32 0
  br label %22

18:                                               ; preds = %9
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %13, %13* %10, i64 0, i32 25, i32 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi %13** [ %17, %16 ], [ %21, %20 ]
  %24 = phi %13* [ %10, %16 ], [ %11, %20 ]
  %25 = load %13*, %13** %23, align 8
  %26 = icmp eq %13* %25, null
  br i1 %26, label %27, label %9

27:                                               ; preds = %18, %22, %2
  %28 = phi %13* [ null, %2 ], [ %24, %22 ], [ %10, %18 ]
  ret %13* %28
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %13* @windows_RB_NEXT(%13* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %13, %13* %0, i64 0, i32 25, i32 1
  %3 = load %13*, %13** %2, align 8
  %4 = icmp eq %13* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %13* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 0
  %8 = load %13*, %13** %7, align 8
  %9 = icmp eq %13* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %13, %13* %0, i64 0, i32 25, i32 2
  %12 = load %13*, %13** %11, align 8
  %13 = icmp eq %13* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %13, %13* %12, i64 0, i32 25, i32 0
  %16 = load %13*, %13** %15, align 8
  %17 = icmp eq %13* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %13* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %13* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %13, %13* %20, i64 0, i32 25, i32 1
  %22 = load %13*, %13** %21, align 8
  %23 = icmp eq %13* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %13, %13* %20, i64 0, i32 25, i32 2
  %26 = load %13*, %13** %25, align 8
  %27 = icmp eq %13* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %13* [ %12, %14 ], [ null, %10 ], [ null, %24 ], [ %20, %18 ], [ %6, %5 ]
  ret %13* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %13* @windows_RB_PREV(%13* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %13, %13* %0, i64 0, i32 25, i32 0
  %3 = load %13*, %13** %2, align 8
  %4 = icmp eq %13* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %13* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %13, %13* %6, i64 0, i32 25, i32 1
  %8 = load %13*, %13** %7, align 8
  %9 = icmp eq %13* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %13, %13* %0, i64 0, i32 25, i32 2
  %12 = load %13*, %13** %11, align 8
  %13 = icmp eq %13* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %13, %13* %12, i64 0, i32 25, i32 1
  %16 = load %13*, %13** %15, align 8
  %17 = icmp eq %13* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %13* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %13* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %13, %13* %20, i64 0, i32 25, i32 0
  %22 = load %13*, %13** %21, align 8
  %23 = icmp eq %13* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %13, %13* %20, i64 0, i32 25, i32 2
  %26 = load %13*, %13** %25, align 8
  %27 = icmp eq %13* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %13* [ %12, %14 ], [ null, %10 ], [ null, %24 ], [ %20, %18 ], [ %6, %5 ]
  ret %13* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %13* @windows_RB_MINMAX(%89* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %89, %89* %0, i64 0, i32 0
  %4 = load %13*, %13** %3, align 8
  %5 = icmp eq %13* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi %13* [ %4, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds %13, %13* %9, i64 0, i32 25, i32 0
  %11 = getelementptr inbounds %13, %13* %9, i64 0, i32 25, i32 1
  %12 = select i1 %7, %13** %10, %13** %11
  %13 = load %13*, %13** %12, align 8
  %14 = icmp eq %13* %13, null
  br i1 %14, label %15, label %8

15:                                               ; preds = %8, %2
  %16 = phi %13* [ null, %2 ], [ %9, %8 ]
  ret %13* %16
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @winlinks_RB_INSERT_COLOR(%21* nocapture %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 2
  %4 = load %18*, %18** %3, align 8
  %5 = icmp eq %18* %4, null
  %6 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  br i1 %5, label %144, label %7

7:                                                ; preds = %2, %29
  %8 = phi %18* [ %32, %29 ], [ %4, %2 ]
  %9 = phi %18* [ %30, %29 ], [ %1, %2 ]
  %10 = getelementptr inbounds %18, %18* %8, i64 0, i32 4, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %144

13:                                               ; preds = %7
  %14 = getelementptr inbounds %18, %18* %8, i64 0, i32 4, i32 2
  %15 = load %18*, %18** %14, align 8
  %16 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 0
  %17 = load %18*, %18** %16, align 8
  %18 = icmp eq %18* %8, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 1
  %21 = load %18*, %18** %20, align 8
  %22 = icmp eq %18* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %18, %18* %21, i64 0, i32 4, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  store i32 0, i32* %24, align 8
  store i32 0, i32* %10, align 8
  %28 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 3
  store i32 1, i32* %28, align 8
  br label %29

29:                                               ; preds = %84, %142, %27, %92
  %30 = phi %18* [ %15, %27 ], [ %15, %92 ], [ %67, %84 ], [ %121, %142 ]
  %31 = getelementptr inbounds %18, %18* %30, i64 0, i32 4, i32 2
  %32 = load %18*, %18** %31, align 8
  %33 = icmp eq %18* %32, null
  br i1 %33, label %144, label %7

34:                                               ; preds = %19, %23
  %35 = getelementptr inbounds %18, %18* %8, i64 0, i32 4, i32 1
  %36 = load %18*, %18** %35, align 8
  %37 = icmp eq %18* %36, %9
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 0
  %40 = load %18*, %18** %39, align 8
  store %18* %40, %18** %35, align 8
  %41 = icmp eq %18* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 2
  store %18* %15, %18** %43, align 8
  br label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds %18, %18* %40, i64 0, i32 4, i32 2
  store %18* %8, %18** %45, align 8
  %46 = load %18*, %18** %14, align 8
  %47 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 2
  store %18* %46, %18** %47, align 8
  %48 = icmp eq %18* %46, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42, %44
  %50 = load %18*, %18** %14, align 8
  %51 = getelementptr inbounds %18, %18* %50, i64 0, i32 4, i32 0
  %52 = load %18*, %18** %51, align 8
  %53 = icmp eq %18* %8, %52
  %54 = getelementptr inbounds %18, %18* %50, i64 0, i32 4, i32 1
  %55 = select i1 %53, %18** %51, %18** %54
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi %18** [ %6, %44 ], [ %55, %49 ]
  store %18* %9, %18** %57, align 8
  store %18* %8, %18** %39, align 8
  store %18* %9, %18** %14, align 8
  %58 = load %18*, %18** %16, align 8
  %59 = getelementptr inbounds %18, %18* %58, i64 0, i32 4, i32 1
  %60 = load %18*, %18** %59, align 8
  %61 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 3
  br label %62

62:                                               ; preds = %34, %56
  %63 = phi %18** [ %35, %34 ], [ %59, %56 ]
  %64 = phi i32* [ %10, %34 ], [ %61, %56 ]
  %65 = phi %18* [ %36, %34 ], [ %60, %56 ]
  %66 = phi %18* [ %8, %34 ], [ %58, %56 ]
  %67 = phi %18* [ %9, %34 ], [ %8, %56 ]
  store i32 0, i32* %64, align 8
  %68 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 3
  store i32 1, i32* %68, align 8
  store %18* %65, %18** %16, align 8
  %69 = icmp eq %18* %65, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %18, %18* %65, i64 0, i32 4, i32 2
  store %18* %15, %18** %71, align 8
  br label %72

72:                                               ; preds = %62, %70
  %73 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 2
  %74 = load %18*, %18** %73, align 8
  %75 = getelementptr inbounds %18, %18* %66, i64 0, i32 4, i32 2
  store %18* %74, %18** %75, align 8
  %76 = icmp eq %18* %74, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load %18*, %18** %73, align 8
  %79 = getelementptr inbounds %18, %18* %78, i64 0, i32 4, i32 0
  %80 = load %18*, %18** %79, align 8
  %81 = icmp eq %18* %15, %80
  %82 = getelementptr inbounds %18, %18* %78, i64 0, i32 4, i32 1
  %83 = select i1 %81, %18** %79, %18** %82
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi %18** [ %6, %72 ], [ %83, %77 ]
  store %18* %66, %18** %85, align 8
  store %18* %15, %18** %63, align 8
  store %18* %66, %18** %73, align 8
  br label %29

86:                                               ; preds = %13
  %87 = icmp eq %18* %17, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %18, %18* %17, i64 0, i32 4, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 0, i32* %89, align 8
  store i32 0, i32* %10, align 8
  %93 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 3
  store i32 1, i32* %93, align 8
  br label %29

94:                                               ; preds = %86, %88
  %95 = getelementptr inbounds %18, %18* %8, i64 0, i32 4, i32 0
  %96 = load %18*, %18** %95, align 8
  %97 = icmp eq %18* %96, %9
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 1
  %100 = load %18*, %18** %99, align 8
  store %18* %100, %18** %95, align 8
  %101 = icmp eq %18* %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %18, %18* %100, i64 0, i32 4, i32 2
  store %18* %8, %18** %103, align 8
  %104 = load %18*, %18** %14, align 8
  br label %105

105:                                              ; preds = %98, %102
  %106 = phi %18* [ %15, %98 ], [ %104, %102 ]
  %107 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 2
  store %18* %106, %18** %107, align 8
  %108 = icmp eq %18* %106, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = load %18*, %18** %14, align 8
  %111 = getelementptr inbounds %18, %18* %110, i64 0, i32 4, i32 0
  %112 = load %18*, %18** %111, align 8
  %113 = icmp eq %18* %8, %112
  %114 = getelementptr inbounds %18, %18* %110, i64 0, i32 4, i32 1
  %115 = select i1 %113, %18** %111, %18** %114
  br label %116

116:                                              ; preds = %109, %105
  %117 = phi %18** [ %6, %105 ], [ %115, %109 ]
  store %18* %9, %18** %117, align 8
  store %18* %8, %18** %99, align 8
  store %18* %9, %18** %14, align 8
  %118 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 3
  br label %119

119:                                              ; preds = %94, %116
  %120 = phi i32* [ %10, %94 ], [ %118, %116 ]
  %121 = phi %18* [ %9, %94 ], [ %8, %116 ]
  store i32 0, i32* %120, align 8
  %122 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 3
  store i32 1, i32* %122, align 8
  %123 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 1
  %124 = load %18*, %18** %123, align 8
  %125 = getelementptr inbounds %18, %18* %124, i64 0, i32 4, i32 0
  %126 = load %18*, %18** %125, align 8
  store %18* %126, %18** %123, align 8
  %127 = icmp eq %18* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %18, %18* %126, i64 0, i32 4, i32 2
  store %18* %15, %18** %129, align 8
  br label %130

130:                                              ; preds = %119, %128
  %131 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 2
  %132 = load %18*, %18** %131, align 8
  %133 = getelementptr inbounds %18, %18* %124, i64 0, i32 4, i32 2
  store %18* %132, %18** %133, align 8
  %134 = icmp eq %18* %132, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = load %18*, %18** %131, align 8
  %137 = getelementptr inbounds %18, %18* %136, i64 0, i32 4, i32 0
  %138 = load %18*, %18** %137, align 8
  %139 = icmp eq %18* %15, %138
  %140 = getelementptr inbounds %18, %18* %136, i64 0, i32 4, i32 1
  %141 = select i1 %139, %18** %137, %18** %140
  br label %142

142:                                              ; preds = %135, %130
  %143 = phi %18** [ %6, %130 ], [ %141, %135 ]
  store %18* %124, %18** %143, align 8
  store %18* %15, %18** %125, align 8
  store %18* %124, %18** %131, align 8
  br label %29

144:                                              ; preds = %7, %29, %2
  %145 = load %18*, %18** %6, align 8
  %146 = getelementptr inbounds %18, %18* %145, i64 0, i32 4, i32 3
  store i32 0, i32* %146, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @winlinks_RB_REMOVE_COLOR(%21* nocapture %0, %18* %1, %18* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %272, %3
  %6 = phi %18* [ %1, %3 ], [ %276, %272 ]
  %7 = phi %18* [ %2, %3 ], [ %6, %272 ]
  %8 = icmp eq %18* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %18, %18* %7, i64 0, i32 4, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %280

13:                                               ; preds = %9, %5
  %14 = load %18*, %18** %4, align 8
  %15 = icmp eq %18* %7, %14
  br i1 %15, label %277, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 0
  %18 = load %18*, %18** %17, align 8
  %19 = icmp eq %18* %18, %7
  br i1 %19, label %20, label %148

20:                                               ; preds = %16
  %21 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 1
  %22 = load %18*, %18** %21, align 8
  %23 = getelementptr inbounds %18, %18* %22, i64 0, i32 4, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  store i32 0, i32* %23, align 8
  %27 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 3
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds %18, %18* %22, i64 0, i32 4, i32 0
  %29 = load %18*, %18** %28, align 8
  store %18* %29, %18** %21, align 8
  %30 = icmp eq %18* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %18, %18* %29, i64 0, i32 4, i32 2
  store %18* %6, %18** %32, align 8
  br label %33

33:                                               ; preds = %26, %31
  %34 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 2
  %35 = load %18*, %18** %34, align 8
  %36 = getelementptr inbounds %18, %18* %22, i64 0, i32 4, i32 2
  store %18* %35, %18** %36, align 8
  %37 = icmp eq %18* %35, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load %18*, %18** %34, align 8
  %40 = getelementptr inbounds %18, %18* %39, i64 0, i32 4, i32 0
  %41 = load %18*, %18** %40, align 8
  %42 = icmp eq %18* %6, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store %18* %22, %18** %40, align 8
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %18, %18* %39, i64 0, i32 4, i32 1
  store %18* %22, %18** %45, align 8
  %46 = load %18*, %18** %21, align 8
  br label %48

47:                                               ; preds = %33
  store %18* %22, %18** %4, align 8
  br label %48

48:                                               ; preds = %43, %44, %47
  %49 = phi %18* [ %14, %43 ], [ %14, %44 ], [ %22, %47 ]
  %50 = phi %18* [ %29, %43 ], [ %46, %44 ], [ %29, %47 ]
  store %18* %6, %18** %28, align 8
  store %18* %22, %18** %34, align 8
  br label %51

51:                                               ; preds = %48, %20
  %52 = phi %18* [ %49, %48 ], [ %14, %20 ]
  %53 = phi %18* [ %50, %48 ], [ %22, %20 ]
  %54 = getelementptr inbounds %18, %18* %53, i64 0, i32 4, i32 0
  %55 = load %18*, %18** %54, align 8
  %56 = icmp eq %18* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %18, %18* %55, i64 0, i32 4, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51
  %62 = getelementptr inbounds %18, %18* %53, i64 0, i32 4, i32 1
  %63 = load %18*, %18** %62, align 8
  %64 = icmp eq %18* %63, null
  br i1 %64, label %272, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %18, %18* %63, i64 0, i32 4, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %272, label %74

69:                                               ; preds = %57
  %70 = getelementptr inbounds %18, %18* %53, i64 0, i32 4, i32 0
  %71 = getelementptr inbounds %18, %18* %53, i64 0, i32 4, i32 1
  %72 = load %18*, %18** %71, align 8
  %73 = icmp eq %18* %72, null
  br i1 %73, label %87, label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds %18, %18* %53, i64 0, i32 4, i32 0
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi %18** [ %70, %69 ], [ %75, %74 ]
  %78 = phi %18* [ %72, %69 ], [ %63, %74 ]
  %79 = getelementptr inbounds %18, %18* %78, i64 0, i32 4, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %18, %18* %53, i64 0, i32 4, i32 3
  store i32 %84, i32* %85, align 8
  store i32 0, i32* %83, align 8
  br label %120

86:                                               ; preds = %76
  br i1 %56, label %90, label %87

87:                                               ; preds = %69, %86
  %88 = phi %18** [ %70, %69 ], [ %77, %86 ]
  %89 = getelementptr inbounds %18, %18* %55, i64 0, i32 4, i32 3
  store i32 0, i32* %89, align 8
  br label %90

90:                                               ; preds = %86, %87
  %91 = phi %18** [ %77, %86 ], [ %88, %87 ]
  %92 = getelementptr inbounds %18, %18* %53, i64 0, i32 4, i32 3
  store i32 1, i32* %92, align 8
  %93 = getelementptr inbounds %18, %18* %55, i64 0, i32 4, i32 1
  %94 = load %18*, %18** %93, align 8
  store %18* %94, %18** %91, align 8
  %95 = icmp eq %18* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %18, %18* %94, i64 0, i32 4, i32 2
  store %18* %53, %18** %97, align 8
  br label %98

98:                                               ; preds = %90, %96
  %99 = getelementptr inbounds %18, %18* %53, i64 0, i32 4, i32 2
  %100 = load %18*, %18** %99, align 8
  %101 = getelementptr inbounds %18, %18* %55, i64 0, i32 4, i32 2
  store %18* %100, %18** %101, align 8
  %102 = icmp eq %18* %100, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load %18*, %18** %99, align 8
  %105 = getelementptr inbounds %18, %18* %104, i64 0, i32 4, i32 0
  %106 = load %18*, %18** %105, align 8
  %107 = icmp eq %18* %53, %106
  %108 = getelementptr inbounds %18, %18* %104, i64 0, i32 4, i32 1
  %109 = select i1 %107, %18** %105, %18** %108
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi %18** [ %4, %98 ], [ %109, %103 ]
  %112 = phi %18* [ %55, %98 ], [ %52, %103 ]
  store %18* %55, %18** %111, align 8
  store %18* %53, %18** %93, align 8
  store %18* %55, %18** %99, align 8
  %113 = load %18*, %18** %21, align 8
  %114 = getelementptr inbounds %18, %18* %113, i64 0, i32 4, i32 1
  %115 = load %18*, %18** %114, align 8
  %116 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %18, %18* %113, i64 0, i32 4, i32 3
  store i32 %117, i32* %118, align 8
  store i32 0, i32* %116, align 8
  %119 = icmp eq %18* %115, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %82, %110
  %121 = phi %18* [ %53, %82 ], [ %113, %110 ]
  %122 = phi %18* [ %78, %82 ], [ %115, %110 ]
  %123 = phi %18* [ %52, %82 ], [ %112, %110 ]
  %124 = getelementptr inbounds %18, %18* %122, i64 0, i32 4, i32 3
  store i32 0, i32* %124, align 8
  br label %125

125:                                              ; preds = %110, %120
  %126 = phi %18* [ %113, %110 ], [ %121, %120 ]
  %127 = phi %18* [ %112, %110 ], [ %123, %120 ]
  %128 = getelementptr inbounds %18, %18* %126, i64 0, i32 4, i32 0
  %129 = load %18*, %18** %128, align 8
  store %18* %129, %18** %21, align 8
  %130 = icmp eq %18* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %18, %18* %129, i64 0, i32 4, i32 2
  store %18* %6, %18** %132, align 8
  br label %133

133:                                              ; preds = %125, %131
  %134 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 2
  %135 = load %18*, %18** %134, align 8
  %136 = getelementptr inbounds %18, %18* %126, i64 0, i32 4, i32 2
  store %18* %135, %18** %136, align 8
  %137 = icmp eq %18* %135, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load %18*, %18** %134, align 8
  %140 = getelementptr inbounds %18, %18* %139, i64 0, i32 4, i32 0
  %141 = load %18*, %18** %140, align 8
  %142 = icmp eq %18* %6, %141
  %143 = getelementptr inbounds %18, %18* %139, i64 0, i32 4, i32 1
  %144 = select i1 %142, %18** %140, %18** %143
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi %18** [ %4, %133 ], [ %144, %138 ]
  %147 = phi %18* [ %126, %133 ], [ %127, %138 ]
  store %18* %126, %18** %146, align 8
  store %18* %6, %18** %128, align 8
  store %18* %126, %18** %134, align 8
  br label %277

148:                                              ; preds = %16
  %149 = getelementptr inbounds %18, %18* %18, i64 0, i32 4, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  store i32 0, i32* %149, align 8
  %153 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 3
  store i32 1, i32* %153, align 8
  %154 = getelementptr inbounds %18, %18* %18, i64 0, i32 4, i32 1
  %155 = load %18*, %18** %154, align 8
  store %18* %155, %18** %17, align 8
  %156 = icmp eq %18* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %18, %18* %155, i64 0, i32 4, i32 2
  store %18* %6, %18** %158, align 8
  br label %159

159:                                              ; preds = %152, %157
  %160 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 2
  %161 = load %18*, %18** %160, align 8
  %162 = getelementptr inbounds %18, %18* %18, i64 0, i32 4, i32 2
  store %18* %161, %18** %162, align 8
  %163 = icmp eq %18* %161, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = load %18*, %18** %160, align 8
  %166 = getelementptr inbounds %18, %18* %165, i64 0, i32 4, i32 0
  %167 = load %18*, %18** %166, align 8
  %168 = icmp eq %18* %6, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  store %18* %18, %18** %166, align 8
  %170 = load %18*, %18** %17, align 8
  br label %174

171:                                              ; preds = %164
  %172 = getelementptr inbounds %18, %18* %165, i64 0, i32 4, i32 1
  store %18* %18, %18** %172, align 8
  br label %174

173:                                              ; preds = %159
  store %18* %18, %18** %4, align 8
  br label %174

174:                                              ; preds = %169, %171, %173
  %175 = phi %18* [ %14, %169 ], [ %14, %171 ], [ %18, %173 ]
  %176 = phi %18* [ %170, %169 ], [ %155, %171 ], [ %155, %173 ]
  store %18* %6, %18** %154, align 8
  store %18* %18, %18** %160, align 8
  br label %177

177:                                              ; preds = %174, %148
  %178 = phi %18* [ %175, %174 ], [ %14, %148 ]
  %179 = phi %18* [ %176, %174 ], [ %18, %148 ]
  %180 = getelementptr inbounds %18, %18* %179, i64 0, i32 4, i32 0
  %181 = load %18*, %18** %180, align 8
  %182 = icmp eq %18* %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %18, %18* %181, i64 0, i32 4, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %183, %177
  %188 = getelementptr inbounds %18, %18* %179, i64 0, i32 4, i32 1
  %189 = load %18*, %18** %188, align 8
  %190 = icmp eq %18* %189, null
  br i1 %190, label %272, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %18, %18* %189, i64 0, i32 4, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %272, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %18, %18* %179, i64 0, i32 4, i32 1
  br i1 %182, label %205, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %18, %18* %181, i64 0, i32 4, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %197
  %202 = getelementptr inbounds %18, %18* %179, i64 0, i32 4, i32 1
  %203 = load %18*, %18** %202, align 8
  %204 = icmp eq %18* %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %195, %201
  %206 = phi %18* [ %203, %201 ], [ %189, %195 ]
  %207 = phi %18** [ %202, %201 ], [ %196, %195 ]
  %208 = getelementptr inbounds %18, %18* %206, i64 0, i32 4, i32 3
  store i32 0, i32* %208, align 8
  br label %209

209:                                              ; preds = %201, %205
  %210 = phi %18* [ null, %201 ], [ %206, %205 ]
  %211 = phi %18** [ %202, %201 ], [ %207, %205 ]
  %212 = getelementptr inbounds %18, %18* %179, i64 0, i32 4, i32 3
  store i32 1, i32* %212, align 8
  %213 = getelementptr inbounds %18, %18* %210, i64 0, i32 4, i32 0
  %214 = load %18*, %18** %213, align 8
  store %18* %214, %18** %211, align 8
  %215 = icmp eq %18* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %18, %18* %214, i64 0, i32 4, i32 2
  store %18* %179, %18** %217, align 8
  br label %218

218:                                              ; preds = %209, %216
  %219 = getelementptr inbounds %18, %18* %179, i64 0, i32 4, i32 2
  %220 = load %18*, %18** %219, align 8
  %221 = getelementptr inbounds %18, %18* %210, i64 0, i32 4, i32 2
  store %18* %220, %18** %221, align 8
  %222 = icmp eq %18* %220, null
  br i1 %222, label %234, label %223

223:                                              ; preds = %218
  %224 = load %18*, %18** %219, align 8
  %225 = getelementptr inbounds %18, %18* %224, i64 0, i32 4, i32 0
  %226 = load %18*, %18** %225, align 8
  %227 = icmp eq %18* %179, %226
  %228 = getelementptr inbounds %18, %18* %224, i64 0, i32 4, i32 1
  %229 = select i1 %227, %18** %225, %18** %228
  br label %234

230:                                              ; preds = %183, %197
  %231 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 3
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds %18, %18* %179, i64 0, i32 4, i32 3
  store i32 %232, i32* %233, align 8
  store i32 0, i32* %231, align 8
  br label %244

234:                                              ; preds = %223, %218
  %235 = phi %18** [ %4, %218 ], [ %229, %223 ]
  %236 = phi %18* [ %210, %218 ], [ %178, %223 ]
  store %18* %210, %18** %235, align 8
  store %18* %179, %18** %213, align 8
  store %18* %210, %18** %219, align 8
  %237 = load %18*, %18** %17, align 8
  %238 = getelementptr inbounds %18, %18* %237, i64 0, i32 4, i32 0
  %239 = load %18*, %18** %238, align 8
  %240 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 3
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %18, %18* %237, i64 0, i32 4, i32 3
  store i32 %241, i32* %242, align 8
  store i32 0, i32* %240, align 8
  %243 = icmp eq %18* %239, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %230, %234
  %245 = phi %18* [ %179, %230 ], [ %237, %234 ]
  %246 = phi %18* [ %181, %230 ], [ %239, %234 ]
  %247 = phi %18* [ %178, %230 ], [ %236, %234 ]
  %248 = getelementptr inbounds %18, %18* %246, i64 0, i32 4, i32 3
  store i32 0, i32* %248, align 8
  br label %249

249:                                              ; preds = %234, %244
  %250 = phi %18* [ %237, %234 ], [ %245, %244 ]
  %251 = phi %18* [ %236, %234 ], [ %247, %244 ]
  %252 = getelementptr inbounds %18, %18* %250, i64 0, i32 4, i32 1
  %253 = load %18*, %18** %252, align 8
  store %18* %253, %18** %17, align 8
  %254 = icmp eq %18* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %18, %18* %253, i64 0, i32 4, i32 2
  store %18* %6, %18** %256, align 8
  br label %257

257:                                              ; preds = %249, %255
  %258 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 2
  %259 = load %18*, %18** %258, align 8
  %260 = getelementptr inbounds %18, %18* %250, i64 0, i32 4, i32 2
  store %18* %259, %18** %260, align 8
  %261 = icmp eq %18* %259, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = load %18*, %18** %258, align 8
  %264 = getelementptr inbounds %18, %18* %263, i64 0, i32 4, i32 0
  %265 = load %18*, %18** %264, align 8
  %266 = icmp eq %18* %6, %265
  %267 = getelementptr inbounds %18, %18* %263, i64 0, i32 4, i32 1
  %268 = select i1 %266, %18** %264, %18** %267
  br label %269

269:                                              ; preds = %262, %257
  %270 = phi %18** [ %4, %257 ], [ %268, %262 ]
  %271 = phi %18* [ %250, %257 ], [ %251, %262 ]
  store %18* %250, %18** %270, align 8
  store %18* %6, %18** %252, align 8
  store %18* %250, %18** %258, align 8
  br label %277

272:                                              ; preds = %187, %191, %61, %65
  %273 = phi %18* [ %53, %65 ], [ %53, %61 ], [ %179, %191 ], [ %179, %187 ]
  %274 = getelementptr inbounds %18, %18* %273, i64 0, i32 4, i32 3
  store i32 1, i32* %274, align 8
  %275 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 2
  %276 = load %18*, %18** %275, align 8
  br label %5

277:                                              ; preds = %13, %269, %145
  %278 = phi %18* [ %147, %145 ], [ %271, %269 ], [ %7, %13 ]
  %279 = icmp eq %18* %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %9, %277
  %281 = phi %18* [ %278, %277 ], [ %7, %9 ]
  %282 = getelementptr inbounds %18, %18* %281, i64 0, i32 4, i32 3
  store i32 0, i32* %282, align 8
  br label %283

283:                                              ; preds = %277, %280
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlinks_RB_REMOVE(%21* nocapture %0, %18* readonly returned %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 4
  %4 = getelementptr inbounds %26, %26* %3, i64 0, i32 0
  %5 = load %18*, %18** %4, align 8
  %6 = icmp eq %18* %5, null
  %7 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 1
  %8 = load %18*, %18** %7, align 8
  br i1 %6, label %75, label %9

9:                                                ; preds = %2
  %10 = icmp eq %18* %8, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 2
  %13 = load %18*, %18** %12, align 8
  %14 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 3
  %15 = load i32, i32* %14, align 8
  br label %81

16:                                               ; preds = %9, %16
  %17 = phi %18* [ %20, %16 ], [ %8, %9 ]
  %18 = getelementptr inbounds %18, %18* %17, i64 0, i32 4
  %19 = getelementptr inbounds %26, %26* %18, i64 0, i32 0
  %20 = load %18*, %18** %19, align 8
  %21 = icmp eq %18* %20, null
  br i1 %21, label %22, label %16

22:                                               ; preds = %16
  %23 = getelementptr inbounds %18, %18* %17, i64 0, i32 4, i32 1
  %24 = load %18*, %18** %23, align 8
  %25 = getelementptr inbounds %18, %18* %17, i64 0, i32 4, i32 2
  %26 = load %18*, %18** %25, align 8
  %27 = getelementptr inbounds %18, %18* %17, i64 0, i32 4, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq %18* %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %18, %18* %24, i64 0, i32 4, i32 2
  store %18* %26, %18** %31, align 8
  br label %32

32:                                               ; preds = %22, %30
  %33 = icmp eq %18* %26, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %18, %18* %26, i64 0, i32 4, i32 0
  %36 = load %18*, %18** %35, align 8
  %37 = icmp eq %18* %36, %17
  %38 = getelementptr inbounds %18, %18* %26, i64 0, i32 4, i32 1
  %39 = select i1 %37, %18** %35, %18** %38
  br label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi %18** [ %41, %40 ], [ %39, %34 ]
  store %18* %24, %18** %43, align 8
  %44 = load %18*, %18** %25, align 8
  %45 = icmp eq %18* %44, %1
  %46 = select i1 %45, %18* %17, %18* %26
  %47 = bitcast %26* %18 to i8*
  %48 = bitcast %26* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %48, i64 32, i1 false)
  %49 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 2
  %50 = load %18*, %18** %49, align 8
  %51 = icmp eq %18* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %18, %18* %50, i64 0, i32 4, i32 0
  %54 = load %18*, %18** %53, align 8
  %55 = icmp eq %18* %54, %1
  %56 = getelementptr inbounds %18, %18* %50, i64 0, i32 4, i32 1
  %57 = select i1 %55, %18** %53, %18** %56
  br label %60

58:                                               ; preds = %42
  %59 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi %18** [ %59, %58 ], [ %57, %52 ]
  store %18* %17, %18** %61, align 8
  %62 = load %18*, %18** %4, align 8
  %63 = getelementptr inbounds %18, %18* %62, i64 0, i32 4, i32 2
  store %18* %17, %18** %63, align 8
  %64 = load %18*, %18** %7, align 8
  %65 = icmp eq %18* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %18, %18* %64, i64 0, i32 4, i32 2
  store %18* %17, %18** %67, align 8
  br label %68

68:                                               ; preds = %60, %66
  %69 = icmp eq %18* %46, null
  br i1 %69, label %100, label %70

70:                                               ; preds = %68, %70
  %71 = phi %18* [ %73, %70 ], [ %46, %68 ]
  %72 = getelementptr inbounds %18, %18* %71, i64 0, i32 4, i32 2
  %73 = load %18*, %18** %72, align 8
  %74 = icmp eq %18* %73, null
  br i1 %74, label %100, label %70

75:                                               ; preds = %2
  %76 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 2
  %77 = load %18*, %18** %76, align 8
  %78 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq %18* %8, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %11, %75
  %82 = phi i32 [ %15, %11 ], [ %79, %75 ]
  %83 = phi %18* [ %13, %11 ], [ %77, %75 ]
  %84 = phi %18* [ %5, %11 ], [ %8, %75 ]
  %85 = getelementptr inbounds %18, %18* %84, i64 0, i32 4, i32 2
  store %18* %83, %18** %85, align 8
  br label %86

86:                                               ; preds = %75, %81
  %87 = phi i32 [ %79, %75 ], [ %82, %81 ]
  %88 = phi %18* [ %77, %75 ], [ %83, %81 ]
  %89 = phi %18* [ null, %75 ], [ %84, %81 ]
  %90 = icmp eq %18* %88, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %18, %18* %88, i64 0, i32 4, i32 0
  %93 = load %18*, %18** %92, align 8
  %94 = icmp eq %18* %93, %1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store %18* %89, %18** %92, align 8
  br label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %18, %18* %88, i64 0, i32 4, i32 1
  store %18* %89, %18** %97, align 8
  br label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  store %18* %89, %18** %99, align 8
  br label %100

100:                                              ; preds = %70, %68, %98, %95, %96
  %101 = phi %18* [ %89, %95 ], [ %89, %96 ], [ %89, %98 ], [ %24, %68 ], [ %24, %70 ]
  %102 = phi %18* [ %88, %95 ], [ %88, %96 ], [ null, %98 ], [ null, %68 ], [ %46, %70 ]
  %103 = phi i32 [ %87, %95 ], [ %87, %96 ], [ %87, %98 ], [ %28, %68 ], [ %28, %70 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @winlinks_RB_REMOVE_COLOR(%21* %0, %18* %102, %18* %101)
  br label %106

106:                                              ; preds = %100, %105
  ret %18* %1
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %18* @winlinks_RB_INSERT(%21* nocapture %0, %18* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %4 = load %18*, %18** %3, align 8
  %5 = icmp eq %18* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %18, %18* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %18* [ %4, %6 ], [ %23, %21 ]
  %11 = getelementptr inbounds %18, %18* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sub nsw i32 %8, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %18, %18* %10, i64 0, i32 4, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %18, %18* %10, i64 0, i32 4, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %18** [ %16, %15 ], [ %20, %19 ]
  %23 = load %18*, %18** %22, align 8
  %24 = icmp eq %18* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %21, %2
  %26 = phi %18* [ null, %2 ], [ %10, %21 ]
  %27 = phi i32 [ 0, %2 ], [ %13, %21 ]
  %28 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 2
  store %18* %26, %18** %28, align 8
  %29 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 0
  %30 = getelementptr inbounds %18, %18* %1, i64 0, i32 4, i32 3
  %31 = bitcast %18** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false)
  store i32 1, i32* %30, align 8
  %32 = icmp eq %18* %26, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds %18, %18* %26, i64 0, i32 4, i32 0
  br label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds %18, %18* %26, i64 0, i32 4, i32 1
  br label %39

39:                                               ; preds = %25, %37, %35
  %40 = phi %18** [ %38, %37 ], [ %36, %35 ], [ %3, %25 ]
  store %18* %1, %18** %40, align 8
  tail call void @winlinks_RB_INSERT_COLOR(%21* %0, %18* nonnull %1)
  br label %41

41:                                               ; preds = %17, %39
  %42 = phi %18* [ null, %39 ], [ %10, %17 ]
  ret %18* %42
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @winlink_cmp(%18* nocapture readonly %0, %18* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sub nsw i32 %4, %6
  ret i32 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlinks_RB_FIND(%21* nocapture readonly %0, %18* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %4 = load %18*, %18** %3, align 8
  %5 = icmp eq %18* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %18, %18* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %18* [ %4, %6 ], [ %23, %21 ]
  %11 = getelementptr inbounds %18, %18* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sub nsw i32 %8, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %18, %18* %10, i64 0, i32 4, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %18, %18* %10, i64 0, i32 4, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %18** [ %16, %15 ], [ %20, %19 ]
  %23 = load %18*, %18** %22, align 8
  %24 = icmp eq %18* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %17, %21, %2
  %26 = phi %18* [ null, %2 ], [ null, %21 ], [ %10, %17 ]
  ret %18* %26
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlinks_RB_NFIND(%21* nocapture readonly %0, %18* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %4 = load %18*, %18** %3, align 8
  %5 = icmp eq %18* %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %18, %18* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %22
  %10 = phi %18* [ %4, %6 ], [ %25, %22 ]
  %11 = phi %18* [ null, %6 ], [ %24, %22 ]
  %12 = getelementptr inbounds %18, %18* %10, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sub nsw i32 %8, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds %18, %18* %10, i64 0, i32 4, i32 0
  br label %22

18:                                               ; preds = %9
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %18, %18* %10, i64 0, i32 4, i32 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi %18** [ %17, %16 ], [ %21, %20 ]
  %24 = phi %18* [ %10, %16 ], [ %11, %20 ]
  %25 = load %18*, %18** %23, align 8
  %26 = icmp eq %18* %25, null
  br i1 %26, label %27, label %9

27:                                               ; preds = %18, %22, %2
  %28 = phi %18* [ null, %2 ], [ %24, %22 ], [ %10, %18 ]
  ret %18* %28
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlinks_RB_NEXT(%18* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 1
  %3 = load %18*, %18** %2, align 8
  %4 = icmp eq %18* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %18* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 0
  %8 = load %18*, %18** %7, align 8
  %9 = icmp eq %18* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2
  %12 = load %18*, %18** %11, align 8
  %13 = icmp eq %18* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %18, %18* %12, i64 0, i32 4, i32 0
  %16 = load %18*, %18** %15, align 8
  %17 = icmp eq %18* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %18* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %18* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %18, %18* %20, i64 0, i32 4, i32 1
  %22 = load %18*, %18** %21, align 8
  %23 = icmp eq %18* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %18, %18* %20, i64 0, i32 4, i32 2
  %26 = load %18*, %18** %25, align 8
  %27 = icmp eq %18* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %18* [ %12, %14 ], [ null, %10 ], [ null, %24 ], [ %20, %18 ], [ %6, %5 ]
  ret %18* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlinks_RB_PREV(%18* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 0
  %3 = load %18*, %18** %2, align 8
  %4 = icmp eq %18* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %18* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 1
  %8 = load %18*, %18** %7, align 8
  %9 = icmp eq %18* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2
  %12 = load %18*, %18** %11, align 8
  %13 = icmp eq %18* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %18, %18* %12, i64 0, i32 4, i32 1
  %16 = load %18*, %18** %15, align 8
  %17 = icmp eq %18* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %18* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %18* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %18, %18* %20, i64 0, i32 4, i32 0
  %22 = load %18*, %18** %21, align 8
  %23 = icmp eq %18* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %18, %18* %20, i64 0, i32 4, i32 2
  %26 = load %18*, %18** %25, align 8
  %27 = icmp eq %18* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %18* [ %12, %14 ], [ null, %10 ], [ null, %24 ], [ %20, %18 ], [ %6, %5 ]
  ret %18* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlinks_RB_MINMAX(%21* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %4 = load %18*, %18** %3, align 8
  %5 = icmp eq %18* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi %18* [ %4, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 0
  %11 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 1
  %12 = select i1 %7, %18** %10, %18** %11
  %13 = load %18*, %18** %12, align 8
  %14 = icmp eq %18* %13, null
  br i1 %14, label %15, label %8

15:                                               ; preds = %8, %2
  %16 = phi %18* [ null, %2 ], [ %9, %8 ]
  ret %18* %16
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @window_pane_tree_RB_INSERT_COLOR(%90* nocapture %0, %12* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %12, %12* %1, i64 0, i32 44, i32 2
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, null
  %6 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  br i1 %5, label %144, label %7

7:                                                ; preds = %2, %29
  %8 = phi %12* [ %32, %29 ], [ %4, %2 ]
  %9 = phi %12* [ %30, %29 ], [ %1, %2 ]
  %10 = getelementptr inbounds %12, %12* %8, i64 0, i32 44, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %144

13:                                               ; preds = %7
  %14 = getelementptr inbounds %12, %12* %8, i64 0, i32 44, i32 2
  %15 = load %12*, %12** %14, align 8
  %16 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 0
  %17 = load %12*, %12** %16, align 8
  %18 = icmp eq %12* %8, %17
  br i1 %18, label %19, label %86

19:                                               ; preds = %13
  %20 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 1
  %21 = load %12*, %12** %20, align 8
  %22 = icmp eq %12* %21, null
  br i1 %22, label %34, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %12, %12* %21, i64 0, i32 44, i32 3
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  store i32 0, i32* %24, align 8
  store i32 0, i32* %10, align 8
  %28 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 3
  store i32 1, i32* %28, align 8
  br label %29

29:                                               ; preds = %84, %142, %27, %92
  %30 = phi %12* [ %15, %27 ], [ %15, %92 ], [ %67, %84 ], [ %121, %142 ]
  %31 = getelementptr inbounds %12, %12* %30, i64 0, i32 44, i32 2
  %32 = load %12*, %12** %31, align 8
  %33 = icmp eq %12* %32, null
  br i1 %33, label %144, label %7

34:                                               ; preds = %19, %23
  %35 = getelementptr inbounds %12, %12* %8, i64 0, i32 44, i32 1
  %36 = load %12*, %12** %35, align 8
  %37 = icmp eq %12* %36, %9
  br i1 %37, label %38, label %62

38:                                               ; preds = %34
  %39 = getelementptr inbounds %12, %12* %9, i64 0, i32 44, i32 0
  %40 = load %12*, %12** %39, align 8
  store %12* %40, %12** %35, align 8
  %41 = icmp eq %12* %40, null
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = getelementptr inbounds %12, %12* %9, i64 0, i32 44, i32 2
  store %12* %15, %12** %43, align 8
  br label %49

44:                                               ; preds = %38
  %45 = getelementptr inbounds %12, %12* %40, i64 0, i32 44, i32 2
  store %12* %8, %12** %45, align 8
  %46 = load %12*, %12** %14, align 8
  %47 = getelementptr inbounds %12, %12* %9, i64 0, i32 44, i32 2
  store %12* %46, %12** %47, align 8
  %48 = icmp eq %12* %46, null
  br i1 %48, label %56, label %49

49:                                               ; preds = %42, %44
  %50 = load %12*, %12** %14, align 8
  %51 = getelementptr inbounds %12, %12* %50, i64 0, i32 44, i32 0
  %52 = load %12*, %12** %51, align 8
  %53 = icmp eq %12* %8, %52
  %54 = getelementptr inbounds %12, %12* %50, i64 0, i32 44, i32 1
  %55 = select i1 %53, %12** %51, %12** %54
  br label %56

56:                                               ; preds = %49, %44
  %57 = phi %12** [ %6, %44 ], [ %55, %49 ]
  store %12* %9, %12** %57, align 8
  store %12* %8, %12** %39, align 8
  store %12* %9, %12** %14, align 8
  %58 = load %12*, %12** %16, align 8
  %59 = getelementptr inbounds %12, %12* %58, i64 0, i32 44, i32 1
  %60 = load %12*, %12** %59, align 8
  %61 = getelementptr inbounds %12, %12* %9, i64 0, i32 44, i32 3
  br label %62

62:                                               ; preds = %34, %56
  %63 = phi %12** [ %35, %34 ], [ %59, %56 ]
  %64 = phi i32* [ %10, %34 ], [ %61, %56 ]
  %65 = phi %12* [ %36, %34 ], [ %60, %56 ]
  %66 = phi %12* [ %8, %34 ], [ %58, %56 ]
  %67 = phi %12* [ %9, %34 ], [ %8, %56 ]
  store i32 0, i32* %64, align 8
  %68 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 3
  store i32 1, i32* %68, align 8
  store %12* %65, %12** %16, align 8
  %69 = icmp eq %12* %65, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %62
  %71 = getelementptr inbounds %12, %12* %65, i64 0, i32 44, i32 2
  store %12* %15, %12** %71, align 8
  br label %72

72:                                               ; preds = %62, %70
  %73 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 2
  %74 = load %12*, %12** %73, align 8
  %75 = getelementptr inbounds %12, %12* %66, i64 0, i32 44, i32 2
  store %12* %74, %12** %75, align 8
  %76 = icmp eq %12* %74, null
  br i1 %76, label %84, label %77

77:                                               ; preds = %72
  %78 = load %12*, %12** %73, align 8
  %79 = getelementptr inbounds %12, %12* %78, i64 0, i32 44, i32 0
  %80 = load %12*, %12** %79, align 8
  %81 = icmp eq %12* %15, %80
  %82 = getelementptr inbounds %12, %12* %78, i64 0, i32 44, i32 1
  %83 = select i1 %81, %12** %79, %12** %82
  br label %84

84:                                               ; preds = %77, %72
  %85 = phi %12** [ %6, %72 ], [ %83, %77 ]
  store %12* %66, %12** %85, align 8
  store %12* %15, %12** %63, align 8
  store %12* %66, %12** %73, align 8
  br label %29

86:                                               ; preds = %13
  %87 = icmp eq %12* %17, null
  br i1 %87, label %94, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %12, %12* %17, i64 0, i32 44, i32 3
  %90 = load i32, i32* %89, align 8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 0, i32* %89, align 8
  store i32 0, i32* %10, align 8
  %93 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 3
  store i32 1, i32* %93, align 8
  br label %29

94:                                               ; preds = %86, %88
  %95 = getelementptr inbounds %12, %12* %8, i64 0, i32 44, i32 0
  %96 = load %12*, %12** %95, align 8
  %97 = icmp eq %12* %96, %9
  br i1 %97, label %98, label %119

98:                                               ; preds = %94
  %99 = getelementptr inbounds %12, %12* %9, i64 0, i32 44, i32 1
  %100 = load %12*, %12** %99, align 8
  store %12* %100, %12** %95, align 8
  %101 = icmp eq %12* %100, null
  br i1 %101, label %105, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds %12, %12* %100, i64 0, i32 44, i32 2
  store %12* %8, %12** %103, align 8
  %104 = load %12*, %12** %14, align 8
  br label %105

105:                                              ; preds = %98, %102
  %106 = phi %12* [ %15, %98 ], [ %104, %102 ]
  %107 = getelementptr inbounds %12, %12* %9, i64 0, i32 44, i32 2
  store %12* %106, %12** %107, align 8
  %108 = icmp eq %12* %106, null
  br i1 %108, label %116, label %109

109:                                              ; preds = %105
  %110 = load %12*, %12** %14, align 8
  %111 = getelementptr inbounds %12, %12* %110, i64 0, i32 44, i32 0
  %112 = load %12*, %12** %111, align 8
  %113 = icmp eq %12* %8, %112
  %114 = getelementptr inbounds %12, %12* %110, i64 0, i32 44, i32 1
  %115 = select i1 %113, %12** %111, %12** %114
  br label %116

116:                                              ; preds = %109, %105
  %117 = phi %12** [ %6, %105 ], [ %115, %109 ]
  store %12* %9, %12** %117, align 8
  store %12* %8, %12** %99, align 8
  store %12* %9, %12** %14, align 8
  %118 = getelementptr inbounds %12, %12* %9, i64 0, i32 44, i32 3
  br label %119

119:                                              ; preds = %94, %116
  %120 = phi i32* [ %10, %94 ], [ %118, %116 ]
  %121 = phi %12* [ %9, %94 ], [ %8, %116 ]
  store i32 0, i32* %120, align 8
  %122 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 3
  store i32 1, i32* %122, align 8
  %123 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 1
  %124 = load %12*, %12** %123, align 8
  %125 = getelementptr inbounds %12, %12* %124, i64 0, i32 44, i32 0
  %126 = load %12*, %12** %125, align 8
  store %12* %126, %12** %123, align 8
  %127 = icmp eq %12* %126, null
  br i1 %127, label %130, label %128

128:                                              ; preds = %119
  %129 = getelementptr inbounds %12, %12* %126, i64 0, i32 44, i32 2
  store %12* %15, %12** %129, align 8
  br label %130

130:                                              ; preds = %119, %128
  %131 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 2
  %132 = load %12*, %12** %131, align 8
  %133 = getelementptr inbounds %12, %12* %124, i64 0, i32 44, i32 2
  store %12* %132, %12** %133, align 8
  %134 = icmp eq %12* %132, null
  br i1 %134, label %142, label %135

135:                                              ; preds = %130
  %136 = load %12*, %12** %131, align 8
  %137 = getelementptr inbounds %12, %12* %136, i64 0, i32 44, i32 0
  %138 = load %12*, %12** %137, align 8
  %139 = icmp eq %12* %15, %138
  %140 = getelementptr inbounds %12, %12* %136, i64 0, i32 44, i32 1
  %141 = select i1 %139, %12** %137, %12** %140
  br label %142

142:                                              ; preds = %135, %130
  %143 = phi %12** [ %6, %130 ], [ %141, %135 ]
  store %12* %124, %12** %143, align 8
  store %12* %15, %12** %125, align 8
  store %12* %124, %12** %131, align 8
  br label %29

144:                                              ; preds = %7, %29, %2
  %145 = load %12*, %12** %6, align 8
  %146 = getelementptr inbounds %12, %12* %145, i64 0, i32 44, i32 3
  store i32 0, i32* %146, align 8
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @window_pane_tree_RB_REMOVE_COLOR(%90* nocapture %0, %12* %1, %12* %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  br label %5

5:                                                ; preds = %272, %3
  %6 = phi %12* [ %1, %3 ], [ %276, %272 ]
  %7 = phi %12* [ %2, %3 ], [ %6, %272 ]
  %8 = icmp eq %12* %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds %12, %12* %7, i64 0, i32 44, i32 3
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %280

13:                                               ; preds = %9, %5
  %14 = load %12*, %12** %4, align 8
  %15 = icmp eq %12* %7, %14
  br i1 %15, label %277, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 0
  %18 = load %12*, %12** %17, align 8
  %19 = icmp eq %12* %18, %7
  br i1 %19, label %20, label %148

20:                                               ; preds = %16
  %21 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 1
  %22 = load %12*, %12** %21, align 8
  %23 = getelementptr inbounds %12, %12* %22, i64 0, i32 44, i32 3
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %51

26:                                               ; preds = %20
  store i32 0, i32* %23, align 8
  %27 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 3
  store i32 1, i32* %27, align 8
  %28 = getelementptr inbounds %12, %12* %22, i64 0, i32 44, i32 0
  %29 = load %12*, %12** %28, align 8
  store %12* %29, %12** %21, align 8
  %30 = icmp eq %12* %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds %12, %12* %29, i64 0, i32 44, i32 2
  store %12* %6, %12** %32, align 8
  br label %33

33:                                               ; preds = %26, %31
  %34 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 2
  %35 = load %12*, %12** %34, align 8
  %36 = getelementptr inbounds %12, %12* %22, i64 0, i32 44, i32 2
  store %12* %35, %12** %36, align 8
  %37 = icmp eq %12* %35, null
  br i1 %37, label %47, label %38

38:                                               ; preds = %33
  %39 = load %12*, %12** %34, align 8
  %40 = getelementptr inbounds %12, %12* %39, i64 0, i32 44, i32 0
  %41 = load %12*, %12** %40, align 8
  %42 = icmp eq %12* %6, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  store %12* %22, %12** %40, align 8
  br label %48

44:                                               ; preds = %38
  %45 = getelementptr inbounds %12, %12* %39, i64 0, i32 44, i32 1
  store %12* %22, %12** %45, align 8
  %46 = load %12*, %12** %21, align 8
  br label %48

47:                                               ; preds = %33
  store %12* %22, %12** %4, align 8
  br label %48

48:                                               ; preds = %43, %44, %47
  %49 = phi %12* [ %14, %43 ], [ %14, %44 ], [ %22, %47 ]
  %50 = phi %12* [ %29, %43 ], [ %46, %44 ], [ %29, %47 ]
  store %12* %6, %12** %28, align 8
  store %12* %22, %12** %34, align 8
  br label %51

51:                                               ; preds = %48, %20
  %52 = phi %12* [ %49, %48 ], [ %14, %20 ]
  %53 = phi %12* [ %50, %48 ], [ %22, %20 ]
  %54 = getelementptr inbounds %12, %12* %53, i64 0, i32 44, i32 0
  %55 = load %12*, %12** %54, align 8
  %56 = icmp eq %12* %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds %12, %12* %55, i64 0, i32 44, i32 3
  %59 = load i32, i32* %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %57, %51
  %62 = getelementptr inbounds %12, %12* %53, i64 0, i32 44, i32 1
  %63 = load %12*, %12** %62, align 8
  %64 = icmp eq %12* %63, null
  br i1 %64, label %272, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %12, %12* %63, i64 0, i32 44, i32 3
  %67 = load i32, i32* %66, align 8
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %272, label %74

69:                                               ; preds = %57
  %70 = getelementptr inbounds %12, %12* %53, i64 0, i32 44, i32 0
  %71 = getelementptr inbounds %12, %12* %53, i64 0, i32 44, i32 1
  %72 = load %12*, %12** %71, align 8
  %73 = icmp eq %12* %72, null
  br i1 %73, label %87, label %76

74:                                               ; preds = %65
  %75 = getelementptr inbounds %12, %12* %53, i64 0, i32 44, i32 0
  br label %76

76:                                               ; preds = %74, %69
  %77 = phi %12** [ %70, %69 ], [ %75, %74 ]
  %78 = phi %12* [ %72, %69 ], [ %63, %74 ]
  %79 = getelementptr inbounds %12, %12* %78, i64 0, i32 44, i32 3
  %80 = load i32, i32* %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %76
  %83 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 3
  %84 = load i32, i32* %83, align 8
  %85 = getelementptr inbounds %12, %12* %53, i64 0, i32 44, i32 3
  store i32 %84, i32* %85, align 8
  store i32 0, i32* %83, align 8
  br label %120

86:                                               ; preds = %76
  br i1 %56, label %90, label %87

87:                                               ; preds = %69, %86
  %88 = phi %12** [ %70, %69 ], [ %77, %86 ]
  %89 = getelementptr inbounds %12, %12* %55, i64 0, i32 44, i32 3
  store i32 0, i32* %89, align 8
  br label %90

90:                                               ; preds = %86, %87
  %91 = phi %12** [ %77, %86 ], [ %88, %87 ]
  %92 = getelementptr inbounds %12, %12* %53, i64 0, i32 44, i32 3
  store i32 1, i32* %92, align 8
  %93 = getelementptr inbounds %12, %12* %55, i64 0, i32 44, i32 1
  %94 = load %12*, %12** %93, align 8
  store %12* %94, %12** %91, align 8
  %95 = icmp eq %12* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %90
  %97 = getelementptr inbounds %12, %12* %94, i64 0, i32 44, i32 2
  store %12* %53, %12** %97, align 8
  br label %98

98:                                               ; preds = %90, %96
  %99 = getelementptr inbounds %12, %12* %53, i64 0, i32 44, i32 2
  %100 = load %12*, %12** %99, align 8
  %101 = getelementptr inbounds %12, %12* %55, i64 0, i32 44, i32 2
  store %12* %100, %12** %101, align 8
  %102 = icmp eq %12* %100, null
  br i1 %102, label %110, label %103

103:                                              ; preds = %98
  %104 = load %12*, %12** %99, align 8
  %105 = getelementptr inbounds %12, %12* %104, i64 0, i32 44, i32 0
  %106 = load %12*, %12** %105, align 8
  %107 = icmp eq %12* %53, %106
  %108 = getelementptr inbounds %12, %12* %104, i64 0, i32 44, i32 1
  %109 = select i1 %107, %12** %105, %12** %108
  br label %110

110:                                              ; preds = %103, %98
  %111 = phi %12** [ %4, %98 ], [ %109, %103 ]
  %112 = phi %12* [ %55, %98 ], [ %52, %103 ]
  store %12* %55, %12** %111, align 8
  store %12* %53, %12** %93, align 8
  store %12* %55, %12** %99, align 8
  %113 = load %12*, %12** %21, align 8
  %114 = getelementptr inbounds %12, %12* %113, i64 0, i32 44, i32 1
  %115 = load %12*, %12** %114, align 8
  %116 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 3
  %117 = load i32, i32* %116, align 8
  %118 = getelementptr inbounds %12, %12* %113, i64 0, i32 44, i32 3
  store i32 %117, i32* %118, align 8
  store i32 0, i32* %116, align 8
  %119 = icmp eq %12* %115, null
  br i1 %119, label %125, label %120

120:                                              ; preds = %82, %110
  %121 = phi %12* [ %53, %82 ], [ %113, %110 ]
  %122 = phi %12* [ %78, %82 ], [ %115, %110 ]
  %123 = phi %12* [ %52, %82 ], [ %112, %110 ]
  %124 = getelementptr inbounds %12, %12* %122, i64 0, i32 44, i32 3
  store i32 0, i32* %124, align 8
  br label %125

125:                                              ; preds = %110, %120
  %126 = phi %12* [ %113, %110 ], [ %121, %120 ]
  %127 = phi %12* [ %112, %110 ], [ %123, %120 ]
  %128 = getelementptr inbounds %12, %12* %126, i64 0, i32 44, i32 0
  %129 = load %12*, %12** %128, align 8
  store %12* %129, %12** %21, align 8
  %130 = icmp eq %12* %129, null
  br i1 %130, label %133, label %131

131:                                              ; preds = %125
  %132 = getelementptr inbounds %12, %12* %129, i64 0, i32 44, i32 2
  store %12* %6, %12** %132, align 8
  br label %133

133:                                              ; preds = %125, %131
  %134 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 2
  %135 = load %12*, %12** %134, align 8
  %136 = getelementptr inbounds %12, %12* %126, i64 0, i32 44, i32 2
  store %12* %135, %12** %136, align 8
  %137 = icmp eq %12* %135, null
  br i1 %137, label %145, label %138

138:                                              ; preds = %133
  %139 = load %12*, %12** %134, align 8
  %140 = getelementptr inbounds %12, %12* %139, i64 0, i32 44, i32 0
  %141 = load %12*, %12** %140, align 8
  %142 = icmp eq %12* %6, %141
  %143 = getelementptr inbounds %12, %12* %139, i64 0, i32 44, i32 1
  %144 = select i1 %142, %12** %140, %12** %143
  br label %145

145:                                              ; preds = %138, %133
  %146 = phi %12** [ %4, %133 ], [ %144, %138 ]
  %147 = phi %12* [ %126, %133 ], [ %127, %138 ]
  store %12* %126, %12** %146, align 8
  store %12* %6, %12** %128, align 8
  store %12* %126, %12** %134, align 8
  br label %277

148:                                              ; preds = %16
  %149 = getelementptr inbounds %12, %12* %18, i64 0, i32 44, i32 3
  %150 = load i32, i32* %149, align 8
  %151 = icmp eq i32 %150, 1
  br i1 %151, label %152, label %177

152:                                              ; preds = %148
  store i32 0, i32* %149, align 8
  %153 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 3
  store i32 1, i32* %153, align 8
  %154 = getelementptr inbounds %12, %12* %18, i64 0, i32 44, i32 1
  %155 = load %12*, %12** %154, align 8
  store %12* %155, %12** %17, align 8
  %156 = icmp eq %12* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %152
  %158 = getelementptr inbounds %12, %12* %155, i64 0, i32 44, i32 2
  store %12* %6, %12** %158, align 8
  br label %159

159:                                              ; preds = %152, %157
  %160 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 2
  %161 = load %12*, %12** %160, align 8
  %162 = getelementptr inbounds %12, %12* %18, i64 0, i32 44, i32 2
  store %12* %161, %12** %162, align 8
  %163 = icmp eq %12* %161, null
  br i1 %163, label %173, label %164

164:                                              ; preds = %159
  %165 = load %12*, %12** %160, align 8
  %166 = getelementptr inbounds %12, %12* %165, i64 0, i32 44, i32 0
  %167 = load %12*, %12** %166, align 8
  %168 = icmp eq %12* %6, %167
  br i1 %168, label %169, label %171

169:                                              ; preds = %164
  store %12* %18, %12** %166, align 8
  %170 = load %12*, %12** %17, align 8
  br label %174

171:                                              ; preds = %164
  %172 = getelementptr inbounds %12, %12* %165, i64 0, i32 44, i32 1
  store %12* %18, %12** %172, align 8
  br label %174

173:                                              ; preds = %159
  store %12* %18, %12** %4, align 8
  br label %174

174:                                              ; preds = %169, %171, %173
  %175 = phi %12* [ %14, %169 ], [ %14, %171 ], [ %18, %173 ]
  %176 = phi %12* [ %170, %169 ], [ %155, %171 ], [ %155, %173 ]
  store %12* %6, %12** %154, align 8
  store %12* %18, %12** %160, align 8
  br label %177

177:                                              ; preds = %174, %148
  %178 = phi %12* [ %175, %174 ], [ %14, %148 ]
  %179 = phi %12* [ %176, %174 ], [ %18, %148 ]
  %180 = getelementptr inbounds %12, %12* %179, i64 0, i32 44, i32 0
  %181 = load %12*, %12** %180, align 8
  %182 = icmp eq %12* %181, null
  br i1 %182, label %187, label %183

183:                                              ; preds = %177
  %184 = getelementptr inbounds %12, %12* %181, i64 0, i32 44, i32 3
  %185 = load i32, i32* %184, align 8
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %230

187:                                              ; preds = %183, %177
  %188 = getelementptr inbounds %12, %12* %179, i64 0, i32 44, i32 1
  %189 = load %12*, %12** %188, align 8
  %190 = icmp eq %12* %189, null
  br i1 %190, label %272, label %191

191:                                              ; preds = %187
  %192 = getelementptr inbounds %12, %12* %189, i64 0, i32 44, i32 3
  %193 = load i32, i32* %192, align 8
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %272, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds %12, %12* %179, i64 0, i32 44, i32 1
  br i1 %182, label %205, label %197

197:                                              ; preds = %195
  %198 = getelementptr inbounds %12, %12* %181, i64 0, i32 44, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %230

201:                                              ; preds = %197
  %202 = getelementptr inbounds %12, %12* %179, i64 0, i32 44, i32 1
  %203 = load %12*, %12** %202, align 8
  %204 = icmp eq %12* %203, null
  br i1 %204, label %209, label %205

205:                                              ; preds = %195, %201
  %206 = phi %12* [ %203, %201 ], [ %189, %195 ]
  %207 = phi %12** [ %202, %201 ], [ %196, %195 ]
  %208 = getelementptr inbounds %12, %12* %206, i64 0, i32 44, i32 3
  store i32 0, i32* %208, align 8
  br label %209

209:                                              ; preds = %201, %205
  %210 = phi %12* [ null, %201 ], [ %206, %205 ]
  %211 = phi %12** [ %202, %201 ], [ %207, %205 ]
  %212 = getelementptr inbounds %12, %12* %179, i64 0, i32 44, i32 3
  store i32 1, i32* %212, align 8
  %213 = getelementptr inbounds %12, %12* %210, i64 0, i32 44, i32 0
  %214 = load %12*, %12** %213, align 8
  store %12* %214, %12** %211, align 8
  %215 = icmp eq %12* %214, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %12, %12* %214, i64 0, i32 44, i32 2
  store %12* %179, %12** %217, align 8
  br label %218

218:                                              ; preds = %209, %216
  %219 = getelementptr inbounds %12, %12* %179, i64 0, i32 44, i32 2
  %220 = load %12*, %12** %219, align 8
  %221 = getelementptr inbounds %12, %12* %210, i64 0, i32 44, i32 2
  store %12* %220, %12** %221, align 8
  %222 = icmp eq %12* %220, null
  br i1 %222, label %234, label %223

223:                                              ; preds = %218
  %224 = load %12*, %12** %219, align 8
  %225 = getelementptr inbounds %12, %12* %224, i64 0, i32 44, i32 0
  %226 = load %12*, %12** %225, align 8
  %227 = icmp eq %12* %179, %226
  %228 = getelementptr inbounds %12, %12* %224, i64 0, i32 44, i32 1
  %229 = select i1 %227, %12** %225, %12** %228
  br label %234

230:                                              ; preds = %183, %197
  %231 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 3
  %232 = load i32, i32* %231, align 8
  %233 = getelementptr inbounds %12, %12* %179, i64 0, i32 44, i32 3
  store i32 %232, i32* %233, align 8
  store i32 0, i32* %231, align 8
  br label %244

234:                                              ; preds = %223, %218
  %235 = phi %12** [ %4, %218 ], [ %229, %223 ]
  %236 = phi %12* [ %210, %218 ], [ %178, %223 ]
  store %12* %210, %12** %235, align 8
  store %12* %179, %12** %213, align 8
  store %12* %210, %12** %219, align 8
  %237 = load %12*, %12** %17, align 8
  %238 = getelementptr inbounds %12, %12* %237, i64 0, i32 44, i32 0
  %239 = load %12*, %12** %238, align 8
  %240 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 3
  %241 = load i32, i32* %240, align 8
  %242 = getelementptr inbounds %12, %12* %237, i64 0, i32 44, i32 3
  store i32 %241, i32* %242, align 8
  store i32 0, i32* %240, align 8
  %243 = icmp eq %12* %239, null
  br i1 %243, label %249, label %244

244:                                              ; preds = %230, %234
  %245 = phi %12* [ %179, %230 ], [ %237, %234 ]
  %246 = phi %12* [ %181, %230 ], [ %239, %234 ]
  %247 = phi %12* [ %178, %230 ], [ %236, %234 ]
  %248 = getelementptr inbounds %12, %12* %246, i64 0, i32 44, i32 3
  store i32 0, i32* %248, align 8
  br label %249

249:                                              ; preds = %234, %244
  %250 = phi %12* [ %237, %234 ], [ %245, %244 ]
  %251 = phi %12* [ %236, %234 ], [ %247, %244 ]
  %252 = getelementptr inbounds %12, %12* %250, i64 0, i32 44, i32 1
  %253 = load %12*, %12** %252, align 8
  store %12* %253, %12** %17, align 8
  %254 = icmp eq %12* %253, null
  br i1 %254, label %257, label %255

255:                                              ; preds = %249
  %256 = getelementptr inbounds %12, %12* %253, i64 0, i32 44, i32 2
  store %12* %6, %12** %256, align 8
  br label %257

257:                                              ; preds = %249, %255
  %258 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 2
  %259 = load %12*, %12** %258, align 8
  %260 = getelementptr inbounds %12, %12* %250, i64 0, i32 44, i32 2
  store %12* %259, %12** %260, align 8
  %261 = icmp eq %12* %259, null
  br i1 %261, label %269, label %262

262:                                              ; preds = %257
  %263 = load %12*, %12** %258, align 8
  %264 = getelementptr inbounds %12, %12* %263, i64 0, i32 44, i32 0
  %265 = load %12*, %12** %264, align 8
  %266 = icmp eq %12* %6, %265
  %267 = getelementptr inbounds %12, %12* %263, i64 0, i32 44, i32 1
  %268 = select i1 %266, %12** %264, %12** %267
  br label %269

269:                                              ; preds = %262, %257
  %270 = phi %12** [ %4, %257 ], [ %268, %262 ]
  %271 = phi %12* [ %250, %257 ], [ %251, %262 ]
  store %12* %250, %12** %270, align 8
  store %12* %6, %12** %252, align 8
  store %12* %250, %12** %258, align 8
  br label %277

272:                                              ; preds = %187, %191, %61, %65
  %273 = phi %12* [ %53, %65 ], [ %53, %61 ], [ %179, %191 ], [ %179, %187 ]
  %274 = getelementptr inbounds %12, %12* %273, i64 0, i32 44, i32 3
  store i32 1, i32* %274, align 8
  %275 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 2
  %276 = load %12*, %12** %275, align 8
  br label %5

277:                                              ; preds = %13, %269, %145
  %278 = phi %12* [ %147, %145 ], [ %271, %269 ], [ %7, %13 ]
  %279 = icmp eq %12* %278, null
  br i1 %279, label %283, label %280

280:                                              ; preds = %9, %277
  %281 = phi %12* [ %278, %277 ], [ %7, %9 ]
  %282 = getelementptr inbounds %12, %12* %281, i64 0, i32 44, i32 3
  store i32 0, i32* %282, align 8
  br label %283

283:                                              ; preds = %277, %280
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_tree_RB_REMOVE(%90* nocapture %0, %12* readonly returned %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %12, %12* %1, i64 0, i32 44
  %4 = getelementptr inbounds %51, %51* %3, i64 0, i32 0
  %5 = load %12*, %12** %4, align 8
  %6 = icmp eq %12* %5, null
  %7 = getelementptr inbounds %12, %12* %1, i64 0, i32 44, i32 1
  %8 = load %12*, %12** %7, align 8
  br i1 %6, label %75, label %9

9:                                                ; preds = %2
  %10 = icmp eq %12* %8, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %9
  %12 = getelementptr inbounds %12, %12* %1, i64 0, i32 44, i32 2
  %13 = load %12*, %12** %12, align 8
  %14 = getelementptr inbounds %12, %12* %1, i64 0, i32 44, i32 3
  %15 = load i32, i32* %14, align 8
  br label %81

16:                                               ; preds = %9, %16
  %17 = phi %12* [ %20, %16 ], [ %8, %9 ]
  %18 = getelementptr inbounds %12, %12* %17, i64 0, i32 44
  %19 = getelementptr inbounds %51, %51* %18, i64 0, i32 0
  %20 = load %12*, %12** %19, align 8
  %21 = icmp eq %12* %20, null
  br i1 %21, label %22, label %16

22:                                               ; preds = %16
  %23 = getelementptr inbounds %12, %12* %17, i64 0, i32 44, i32 1
  %24 = load %12*, %12** %23, align 8
  %25 = getelementptr inbounds %12, %12* %17, i64 0, i32 44, i32 2
  %26 = load %12*, %12** %25, align 8
  %27 = getelementptr inbounds %12, %12* %17, i64 0, i32 44, i32 3
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq %12* %24, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds %12, %12* %24, i64 0, i32 44, i32 2
  store %12* %26, %12** %31, align 8
  br label %32

32:                                               ; preds = %22, %30
  %33 = icmp eq %12* %26, null
  br i1 %33, label %40, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds %12, %12* %26, i64 0, i32 44, i32 0
  %36 = load %12*, %12** %35, align 8
  %37 = icmp eq %12* %36, %17
  %38 = getelementptr inbounds %12, %12* %26, i64 0, i32 44, i32 1
  %39 = select i1 %37, %12** %35, %12** %38
  br label %42

40:                                               ; preds = %32
  %41 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  br label %42

42:                                               ; preds = %34, %40
  %43 = phi %12** [ %41, %40 ], [ %39, %34 ]
  store %12* %24, %12** %43, align 8
  %44 = load %12*, %12** %25, align 8
  %45 = icmp eq %12* %44, %1
  %46 = select i1 %45, %12* %17, %12* %26
  %47 = bitcast %51* %18 to i8*
  %48 = bitcast %51* %3 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %47, i8* nonnull align 8 %48, i64 32, i1 false)
  %49 = getelementptr inbounds %12, %12* %1, i64 0, i32 44, i32 2
  %50 = load %12*, %12** %49, align 8
  %51 = icmp eq %12* %50, null
  br i1 %51, label %58, label %52

52:                                               ; preds = %42
  %53 = getelementptr inbounds %12, %12* %50, i64 0, i32 44, i32 0
  %54 = load %12*, %12** %53, align 8
  %55 = icmp eq %12* %54, %1
  %56 = getelementptr inbounds %12, %12* %50, i64 0, i32 44, i32 1
  %57 = select i1 %55, %12** %53, %12** %56
  br label %60

58:                                               ; preds = %42
  %59 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  br label %60

60:                                               ; preds = %52, %58
  %61 = phi %12** [ %59, %58 ], [ %57, %52 ]
  store %12* %17, %12** %61, align 8
  %62 = load %12*, %12** %4, align 8
  %63 = getelementptr inbounds %12, %12* %62, i64 0, i32 44, i32 2
  store %12* %17, %12** %63, align 8
  %64 = load %12*, %12** %7, align 8
  %65 = icmp eq %12* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds %12, %12* %64, i64 0, i32 44, i32 2
  store %12* %17, %12** %67, align 8
  br label %68

68:                                               ; preds = %60, %66
  %69 = icmp eq %12* %46, null
  br i1 %69, label %100, label %70

70:                                               ; preds = %68, %70
  %71 = phi %12* [ %73, %70 ], [ %46, %68 ]
  %72 = getelementptr inbounds %12, %12* %71, i64 0, i32 44, i32 2
  %73 = load %12*, %12** %72, align 8
  %74 = icmp eq %12* %73, null
  br i1 %74, label %100, label %70

75:                                               ; preds = %2
  %76 = getelementptr inbounds %12, %12* %1, i64 0, i32 44, i32 2
  %77 = load %12*, %12** %76, align 8
  %78 = getelementptr inbounds %12, %12* %1, i64 0, i32 44, i32 3
  %79 = load i32, i32* %78, align 8
  %80 = icmp eq %12* %8, null
  br i1 %80, label %86, label %81

81:                                               ; preds = %11, %75
  %82 = phi i32 [ %15, %11 ], [ %79, %75 ]
  %83 = phi %12* [ %13, %11 ], [ %77, %75 ]
  %84 = phi %12* [ %5, %11 ], [ %8, %75 ]
  %85 = getelementptr inbounds %12, %12* %84, i64 0, i32 44, i32 2
  store %12* %83, %12** %85, align 8
  br label %86

86:                                               ; preds = %75, %81
  %87 = phi i32 [ %79, %75 ], [ %82, %81 ]
  %88 = phi %12* [ %77, %75 ], [ %83, %81 ]
  %89 = phi %12* [ null, %75 ], [ %84, %81 ]
  %90 = icmp eq %12* %88, null
  br i1 %90, label %98, label %91

91:                                               ; preds = %86
  %92 = getelementptr inbounds %12, %12* %88, i64 0, i32 44, i32 0
  %93 = load %12*, %12** %92, align 8
  %94 = icmp eq %12* %93, %1
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store %12* %89, %12** %92, align 8
  br label %100

96:                                               ; preds = %91
  %97 = getelementptr inbounds %12, %12* %88, i64 0, i32 44, i32 1
  store %12* %89, %12** %97, align 8
  br label %100

98:                                               ; preds = %86
  %99 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  store %12* %89, %12** %99, align 8
  br label %100

100:                                              ; preds = %70, %68, %98, %95, %96
  %101 = phi %12* [ %89, %95 ], [ %89, %96 ], [ %89, %98 ], [ %24, %68 ], [ %24, %70 ]
  %102 = phi %12* [ %88, %95 ], [ %88, %96 ], [ null, %98 ], [ null, %68 ], [ %46, %70 ]
  %103 = phi i32 [ %87, %95 ], [ %87, %96 ], [ %87, %98 ], [ %28, %68 ], [ %28, %70 ]
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %100
  tail call void @window_pane_tree_RB_REMOVE_COLOR(%90* %0, %12* %102, %12* %101)
  br label %106

106:                                              ; preds = %100, %105
  ret %12* %1
}

; Function Attrs: norecurse nounwind uwtable
define dso_local %12* @window_pane_tree_RB_INSERT(%90* nocapture %0, %12* %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %12, %12* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %12* [ %4, %6 ], [ %23, %21 ]
  %11 = getelementptr inbounds %12, %12* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sub i32 %8, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %12, %12* %10, i64 0, i32 44, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %41, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %12, %12* %10, i64 0, i32 44, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %12** [ %16, %15 ], [ %20, %19 ]
  %23 = load %12*, %12** %22, align 8
  %24 = icmp eq %12* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %21, %2
  %26 = phi %12* [ null, %2 ], [ %10, %21 ]
  %27 = phi i32 [ 0, %2 ], [ %13, %21 ]
  %28 = getelementptr inbounds %12, %12* %1, i64 0, i32 44, i32 2
  store %12* %26, %12** %28, align 8
  %29 = getelementptr inbounds %12, %12* %1, i64 0, i32 44, i32 0
  %30 = getelementptr inbounds %12, %12* %1, i64 0, i32 44, i32 3
  %31 = bitcast %12** %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %31, i8 0, i64 16, i1 false)
  store i32 1, i32* %30, align 8
  %32 = icmp eq %12* %26, null
  br i1 %32, label %39, label %33

33:                                               ; preds = %25
  %34 = icmp slt i32 %27, 0
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  %36 = getelementptr inbounds %12, %12* %26, i64 0, i32 44, i32 0
  br label %39

37:                                               ; preds = %33
  %38 = getelementptr inbounds %12, %12* %26, i64 0, i32 44, i32 1
  br label %39

39:                                               ; preds = %25, %37, %35
  %40 = phi %12** [ %38, %37 ], [ %36, %35 ], [ %3, %25 ]
  store %12* %1, %12** %40, align 8
  tail call void @window_pane_tree_RB_INSERT_COLOR(%90* %0, %12* nonnull %1)
  br label %41

41:                                               ; preds = %17, %39
  %42 = phi %12* [ null, %39 ], [ %10, %17 ]
  ret %12* %42
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @window_pane_cmp(%12* nocapture readonly %0, %12* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %12, %12* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = sub i32 %4, %6
  ret i32 %7
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %12* @window_pane_tree_RB_FIND(%90* nocapture readonly %0, %12* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %12, %12* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %21
  %10 = phi %12* [ %4, %6 ], [ %23, %21 ]
  %11 = getelementptr inbounds %12, %12* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sub i32 %8, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %12, %12* %10, i64 0, i32 44, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %12, %12* %10, i64 0, i32 44, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %12** [ %16, %15 ], [ %20, %19 ]
  %23 = load %12*, %12** %22, align 8
  %24 = icmp eq %12* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %17, %21, %2
  %26 = phi %12* [ null, %2 ], [ null, %21 ], [ %10, %17 ]
  ret %12* %26
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %12* @window_pane_tree_RB_NFIND(%90* nocapture readonly %0, %12* nocapture readonly %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, null
  br i1 %5, label %27, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %12, %12* %1, i64 0, i32 0
  %8 = load i32, i32* %7, align 8
  br label %9

9:                                                ; preds = %6, %22
  %10 = phi %12* [ %4, %6 ], [ %25, %22 ]
  %11 = phi %12* [ null, %6 ], [ %24, %22 ]
  %12 = getelementptr inbounds %12, %12* %10, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = sub i32 %8, %13
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %9
  %17 = getelementptr inbounds %12, %12* %10, i64 0, i32 44, i32 0
  br label %22

18:                                               ; preds = %9
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %27, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %12, %12* %10, i64 0, i32 44, i32 1
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi %12** [ %17, %16 ], [ %21, %20 ]
  %24 = phi %12* [ %10, %16 ], [ %11, %20 ]
  %25 = load %12*, %12** %23, align 8
  %26 = icmp eq %12* %25, null
  br i1 %26, label %27, label %9

27:                                               ; preds = %18, %22, %2
  %28 = phi %12* [ null, %2 ], [ %24, %22 ], [ %10, %18 ]
  ret %12* %28
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %12* @window_pane_tree_RB_NEXT(%12* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 44, i32 1
  %3 = load %12*, %12** %2, align 8
  %4 = icmp eq %12* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %12* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 0
  %8 = load %12*, %12** %7, align 8
  %9 = icmp eq %12* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %12, %12* %0, i64 0, i32 44, i32 2
  %12 = load %12*, %12** %11, align 8
  %13 = icmp eq %12* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %12, %12* %12, i64 0, i32 44, i32 0
  %16 = load %12*, %12** %15, align 8
  %17 = icmp eq %12* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %12* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %12* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %12, %12* %20, i64 0, i32 44, i32 1
  %22 = load %12*, %12** %21, align 8
  %23 = icmp eq %12* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %12, %12* %20, i64 0, i32 44, i32 2
  %26 = load %12*, %12** %25, align 8
  %27 = icmp eq %12* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %12* [ %12, %14 ], [ null, %10 ], [ null, %24 ], [ %20, %18 ], [ %6, %5 ]
  ret %12* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %12* @window_pane_tree_RB_PREV(%12* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 44, i32 0
  %3 = load %12*, %12** %2, align 8
  %4 = icmp eq %12* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %12* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %12, %12* %6, i64 0, i32 44, i32 1
  %8 = load %12*, %12** %7, align 8
  %9 = icmp eq %12* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %12, %12* %0, i64 0, i32 44, i32 2
  %12 = load %12*, %12** %11, align 8
  %13 = icmp eq %12* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %12, %12* %12, i64 0, i32 44, i32 1
  %16 = load %12*, %12** %15, align 8
  %17 = icmp eq %12* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %12* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %12* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %12, %12* %20, i64 0, i32 44, i32 0
  %22 = load %12*, %12** %21, align 8
  %23 = icmp eq %12* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %12, %12* %20, i64 0, i32 44, i32 2
  %26 = load %12*, %12** %25, align 8
  %27 = icmp eq %12* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %12* [ %12, %14 ], [ null, %10 ], [ null, %24 ], [ %20, %18 ], [ %6, %5 ]
  ret %12* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %12* @window_pane_tree_RB_MINMAX(%90* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %90, %90* %0, i64 0, i32 0
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, null
  br i1 %5, label %15, label %6

6:                                                ; preds = %2
  %7 = icmp slt i32 %1, 0
  br label %8

8:                                                ; preds = %6, %8
  %9 = phi %12* [ %4, %6 ], [ %13, %8 ]
  %10 = getelementptr inbounds %12, %12* %9, i64 0, i32 44, i32 0
  %11 = getelementptr inbounds %12, %12* %9, i64 0, i32 44, i32 1
  %12 = select i1 %7, %12** %10, %12** %11
  %13 = load %12*, %12** %12, align 8
  %14 = icmp eq %12* %13, null
  br i1 %14, label %15, label %8

15:                                               ; preds = %8, %2
  %16 = phi %12* [ null, %2 ], [ %9, %8 ]
  ret %12* %16
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlink_find_by_window(%21* nocapture readonly %0, %13* readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %4 = load %18*, %18** %3, align 8
  %5 = icmp eq %18* %4, null
  br i1 %5, label %48, label %6

6:                                                ; preds = %2, %6
  %7 = phi %18* [ %9, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %18, %18* %7, i64 0, i32 4, i32 0
  %9 = load %18*, %18** %8, align 8
  %10 = icmp eq %18* %9, null
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  %12 = getelementptr inbounds %18, %18* %7, i64 0, i32 2
  %13 = load %13*, %13** %12, align 8
  %14 = icmp eq %13* %13, %1
  br i1 %14, label %48, label %15

15:                                               ; preds = %11, %43
  %16 = phi %18* [ %44, %43 ], [ %7, %11 ]
  %17 = getelementptr inbounds %18, %18* %16, i64 0, i32 4, i32 1
  %18 = load %18*, %18** %17, align 8
  %19 = icmp eq %18* %18, null
  br i1 %19, label %25, label %20

20:                                               ; preds = %15, %20
  %21 = phi %18* [ %23, %20 ], [ %18, %15 ]
  %22 = getelementptr inbounds %18, %18* %21, i64 0, i32 4, i32 0
  %23 = load %18*, %18** %22, align 8
  %24 = icmp eq %18* %23, null
  br i1 %24, label %43, label %20

25:                                               ; preds = %15
  %26 = getelementptr inbounds %18, %18* %16, i64 0, i32 4, i32 2
  %27 = load %18*, %18** %26, align 8
  %28 = icmp eq %18* %27, null
  br i1 %28, label %48, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %18, %18* %27, i64 0, i32 4, i32 0
  %31 = load %18*, %18** %30, align 8
  %32 = icmp eq %18* %31, %16
  br i1 %32, label %43, label %33

33:                                               ; preds = %29, %39
  %34 = phi %18* [ %35, %39 ], [ %16, %29 ]
  %35 = phi %18* [ %41, %39 ], [ %27, %29 ]
  %36 = getelementptr inbounds %18, %18* %35, i64 0, i32 4, i32 1
  %37 = load %18*, %18** %36, align 8
  %38 = icmp eq %18* %34, %37
  br i1 %38, label %39, label %43

39:                                               ; preds = %33
  %40 = getelementptr inbounds %18, %18* %35, i64 0, i32 4, i32 2
  %41 = load %18*, %18** %40, align 8
  %42 = icmp eq %18* %41, null
  br i1 %42, label %48, label %33

43:                                               ; preds = %20, %33, %29
  %44 = phi %18* [ %27, %29 ], [ %35, %33 ], [ %21, %20 ]
  %45 = getelementptr inbounds %18, %18* %44, i64 0, i32 2
  %46 = load %13*, %13** %45, align 8
  %47 = icmp eq %13* %46, %1
  br i1 %47, label %48, label %15

48:                                               ; preds = %43, %25, %39, %11, %2
  %49 = phi %18* [ null, %2 ], [ %7, %11 ], [ null, %39 ], [ null, %25 ], [ %44, %43 ]
  ret %18* %49
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlink_find_by_index(%21* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)) #12
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %7 = load %18*, %18** %6, align 8
  %8 = icmp eq %18* %7, null
  br i1 %8, label %25, label %9

9:                                                ; preds = %5, %21
  %10 = phi %18* [ %23, %21 ], [ %7, %5 ]
  %11 = getelementptr inbounds %18, %18* %10, i64 0, i32 0
  %12 = load i32, i32* %11, align 8
  %13 = sub nsw i32 %1, %12
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %9
  %16 = getelementptr inbounds %18, %18* %10, i64 0, i32 4, i32 0
  br label %21

17:                                               ; preds = %9
  %18 = icmp eq i32 %13, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds %18, %18* %10, i64 0, i32 4, i32 1
  br label %21

21:                                               ; preds = %19, %15
  %22 = phi %18** [ %16, %15 ], [ %20, %19 ]
  %23 = load %18*, %18** %22, align 8
  %24 = icmp eq %18* %23, null
  br i1 %24, label %25, label %9

25:                                               ; preds = %17, %21, %5
  %26 = phi %18* [ null, %5 ], [ %10, %17 ], [ null, %21 ]
  ret %18* %26
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlink_find_by_window_id(%21* nocapture readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %4 = load %18*, %18** %3, align 8
  %5 = icmp eq %18* %4, null
  br i1 %5, label %52, label %6

6:                                                ; preds = %2, %6
  %7 = phi %18* [ %9, %6 ], [ %4, %2 ]
  %8 = getelementptr inbounds %18, %18* %7, i64 0, i32 4, i32 0
  %9 = load %18*, %18** %8, align 8
  %10 = icmp eq %18* %9, null
  br i1 %10, label %11, label %6

11:                                               ; preds = %6
  %12 = getelementptr inbounds %18, %18* %7, i64 0, i32 2
  %13 = load %13*, %13** %12, align 8
  %14 = getelementptr inbounds %13, %13* %13, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %52, label %17

17:                                               ; preds = %11, %45
  %18 = phi %18* [ %46, %45 ], [ %7, %11 ]
  %19 = getelementptr inbounds %18, %18* %18, i64 0, i32 4, i32 1
  %20 = load %18*, %18** %19, align 8
  %21 = icmp eq %18* %20, null
  br i1 %21, label %27, label %22

22:                                               ; preds = %17, %22
  %23 = phi %18* [ %25, %22 ], [ %20, %17 ]
  %24 = getelementptr inbounds %18, %18* %23, i64 0, i32 4, i32 0
  %25 = load %18*, %18** %24, align 8
  %26 = icmp eq %18* %25, null
  br i1 %26, label %45, label %22

27:                                               ; preds = %17
  %28 = getelementptr inbounds %18, %18* %18, i64 0, i32 4, i32 2
  %29 = load %18*, %18** %28, align 8
  %30 = icmp eq %18* %29, null
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %18, %18* %29, i64 0, i32 4, i32 0
  %33 = load %18*, %18** %32, align 8
  %34 = icmp eq %18* %33, %18
  br i1 %34, label %45, label %35

35:                                               ; preds = %31, %41
  %36 = phi %18* [ %37, %41 ], [ %18, %31 ]
  %37 = phi %18* [ %43, %41 ], [ %29, %31 ]
  %38 = getelementptr inbounds %18, %18* %37, i64 0, i32 4, i32 1
  %39 = load %18*, %18** %38, align 8
  %40 = icmp eq %18* %36, %39
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds %18, %18* %37, i64 0, i32 4, i32 2
  %43 = load %18*, %18** %42, align 8
  %44 = icmp eq %18* %43, null
  br i1 %44, label %52, label %35

45:                                               ; preds = %22, %35, %31
  %46 = phi %18* [ %29, %31 ], [ %37, %35 ], [ %23, %22 ]
  %47 = getelementptr inbounds %18, %18* %46, i64 0, i32 2
  %48 = load %13*, %13** %47, align 8
  %49 = getelementptr inbounds %13, %13* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, %1
  br i1 %51, label %52, label %17

52:                                               ; preds = %45, %27, %41, %11, %2
  %53 = phi %18* [ null, %2 ], [ %7, %11 ], [ null, %41 ], [ null, %27 ], [ %46, %45 ]
  ret %18* %53
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @winlink_count(%21* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %3 = load %18*, %18** %2, align 8
  %4 = icmp eq %18* %3, null
  br i1 %4, label %42, label %5

5:                                                ; preds = %1, %5
  %6 = phi %18* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 0
  %8 = load %18*, %18** %7, align 8
  %9 = icmp eq %18* %8, null
  br i1 %9, label %10, label %5

10:                                               ; preds = %5, %30
  %11 = phi i32 [ %13, %30 ], [ 0, %5 ]
  %12 = phi %18* [ %31, %30 ], [ %6, %5 ]
  %13 = add i32 %11, 1
  %14 = getelementptr inbounds %18, %18* %12, i64 0, i32 4, i32 1
  %15 = load %18*, %18** %14, align 8
  %16 = icmp eq %18* %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %10, %17
  %18 = phi %18* [ %20, %17 ], [ %15, %10 ]
  %19 = getelementptr inbounds %18, %18* %18, i64 0, i32 4, i32 0
  %20 = load %18*, %18** %19, align 8
  %21 = icmp eq %18* %20, null
  br i1 %21, label %30, label %17

22:                                               ; preds = %10
  %23 = getelementptr inbounds %18, %18* %12, i64 0, i32 4, i32 2
  %24 = load %18*, %18** %23, align 8
  %25 = icmp eq %18* %24, null
  br i1 %25, label %42, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %18, %18* %24, i64 0, i32 4, i32 0
  %28 = load %18*, %18** %27, align 8
  %29 = icmp eq %18* %28, %12
  br i1 %29, label %30, label %32

30:                                               ; preds = %17, %32, %26
  %31 = phi %18* [ %24, %26 ], [ %34, %32 ], [ %18, %17 ]
  br label %10

32:                                               ; preds = %26, %38
  %33 = phi %18* [ %34, %38 ], [ %12, %26 ]
  %34 = phi %18* [ %40, %38 ], [ %24, %26 ]
  %35 = getelementptr inbounds %18, %18* %34, i64 0, i32 4, i32 1
  %36 = load %18*, %18** %35, align 8
  %37 = icmp eq %18* %33, %36
  br i1 %37, label %38, label %30

38:                                               ; preds = %32
  %39 = getelementptr inbounds %18, %18* %34, i64 0, i32 4, i32 2
  %40 = load %18*, %18** %39, align 8
  %41 = icmp eq %18* %40, null
  br i1 %41, label %42, label %32

42:                                               ; preds = %22, %38, %1
  %43 = phi i32 [ 0, %1 ], [ %13, %38 ], [ %13, %22 ]
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlink_add(%21* nocapture %0, i32 %1) local_unnamed_addr #2 {
  %3 = icmp slt i32 %1, 0
  br i1 %3, label %4, label %37

4:                                                ; preds = %2
  %5 = xor i32 %1, -1
  %6 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  br label %7

7:                                                ; preds = %30, %4
  %8 = phi i32 [ %5, %4 ], [ %33, %30 ]
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)) #12
  unreachable

11:                                               ; preds = %7
  %12 = load %18*, %18** %6, align 8
  %13 = icmp eq %18* %12, null
  br i1 %13, label %57, label %14

14:                                               ; preds = %11, %26
  %15 = phi %18* [ %28, %26 ], [ %12, %11 ]
  %16 = getelementptr inbounds %18, %18* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sub nsw i32 %8, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 0
  br label %26

22:                                               ; preds = %14
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %18, %18* %15, i64 0, i32 4, i32 1
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi %18** [ %21, %20 ], [ %25, %24 ]
  %28 = load %18*, %18** %27, align 8
  %29 = icmp eq %18* %28, null
  br i1 %29, label %35, label %14

30:                                               ; preds = %22
  %31 = icmp eq i32 %8, 2147483647
  %32 = add nsw i32 %8, 1
  %33 = select i1 %31, i32 0, i32 %32
  %34 = icmp eq i32 %33, %5
  br i1 %34, label %102, label %7

35:                                               ; preds = %26
  %36 = icmp eq i32 %8, -1
  br i1 %36, label %102, label %57

37:                                               ; preds = %2
  %38 = getelementptr inbounds %21, %21* %0, i64 0, i32 0
  %39 = load %18*, %18** %38, align 8
  %40 = icmp eq %18* %39, null
  br i1 %40, label %57, label %41

41:                                               ; preds = %37, %53
  %42 = phi %18* [ %55, %53 ], [ %39, %37 ]
  %43 = getelementptr inbounds %18, %18* %42, i64 0, i32 0
  %44 = load i32, i32* %43, align 8
  %45 = sub nsw i32 %1, %44
  %46 = icmp slt i32 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41
  %48 = getelementptr inbounds %18, %18* %42, i64 0, i32 4, i32 0
  br label %53

49:                                               ; preds = %41
  %50 = icmp eq i32 %45, 0
  br i1 %50, label %102, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %18, %18* %42, i64 0, i32 4, i32 1
  br label %53

53:                                               ; preds = %51, %47
  %54 = phi %18** [ %48, %47 ], [ %52, %51 ]
  %55 = load %18*, %18** %54, align 8
  %56 = icmp eq %18* %55, null
  br i1 %56, label %57, label %41

57:                                               ; preds = %53, %11, %37, %35
  %58 = phi %18** [ %38, %37 ], [ %6, %35 ], [ %6, %11 ], [ %38, %53 ]
  %59 = phi i32 [ %1, %37 ], [ %8, %35 ], [ %8, %11 ], [ %1, %53 ]
  %60 = tail call i8* @xcalloc(i64 1, i64 96) #13
  %61 = bitcast i8* %60 to %18*
  %62 = bitcast i8* %60 to i32*
  store i32 %59, i32* %62, align 8
  %63 = load %18*, %18** %58, align 8
  %64 = icmp eq %18* %63, null
  br i1 %64, label %81, label %65

65:                                               ; preds = %57, %77
  %66 = phi %18* [ %79, %77 ], [ %63, %57 ]
  %67 = getelementptr inbounds %18, %18* %66, i64 0, i32 0
  %68 = load i32, i32* %67, align 8
  %69 = sub nsw i32 %59, %68
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = getelementptr inbounds %18, %18* %66, i64 0, i32 4, i32 0
  br label %77

73:                                               ; preds = %65
  %74 = icmp eq i32 %69, 0
  br i1 %74, label %102, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %18, %18* %66, i64 0, i32 4, i32 1
  br label %77

77:                                               ; preds = %75, %71
  %78 = phi %18** [ %72, %71 ], [ %76, %75 ]
  %79 = load %18*, %18** %78, align 8
  %80 = icmp eq %18* %79, null
  br i1 %80, label %81, label %65

81:                                               ; preds = %77, %57
  %82 = phi %18* [ null, %57 ], [ %66, %77 ]
  %83 = phi i32 [ 0, %57 ], [ %69, %77 ]
  %84 = getelementptr inbounds i8, i8* %60, i64 48
  %85 = bitcast i8* %84 to %18**
  store %18* %82, %18** %85, align 8
  %86 = getelementptr inbounds i8, i8* %60, i64 32
  %87 = getelementptr inbounds i8, i8* %60, i64 56
  %88 = bitcast i8* %87 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %86, i8 0, i64 16, i1 false) #13
  store i32 1, i32* %88, align 8
  %89 = icmp eq %18* %82, null
  br i1 %89, label %98, label %90

90:                                               ; preds = %81
  %91 = icmp slt i32 %83, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %90
  %93 = getelementptr inbounds %18, %18* %82, i64 0, i32 4, i32 0
  %94 = bitcast %18** %93 to i8**
  br label %100

95:                                               ; preds = %90
  %96 = getelementptr inbounds %18, %18* %82, i64 0, i32 4, i32 1
  %97 = bitcast %18** %96 to i8**
  br label %100

98:                                               ; preds = %81
  %99 = bitcast %21* %0 to i8**
  br label %100

100:                                              ; preds = %98, %95, %92
  %101 = phi i8** [ %99, %98 ], [ %97, %95 ], [ %94, %92 ]
  store i8* %60, i8** %101, align 8
  tail call void @winlinks_RB_INSERT_COLOR(%21* %0, %18* nonnull %61) #13
  br label %102

102:                                              ; preds = %49, %30, %73, %100, %35
  %103 = phi %18* [ null, %35 ], [ %61, %100 ], [ %61, %73 ], [ null, %30 ], [ null, %49 ]
  ret %18* %103
}

declare dso_local i8* @xcalloc(i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @winlink_set_window(%18* %0, %13* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %18, %18* %0, i64 0, i32 2
  %4 = load %13*, %13** %3, align 8
  %5 = icmp eq %13* %4, null
  %6 = getelementptr inbounds %18, %18* %0, i64 0, i32 5, i32 0
  br i1 %5, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds %18, %18* %0, i64 0, i32 5, i32 1
  %9 = bitcast %18*** %8 to i64*
  br label %29

10:                                               ; preds = %2
  %11 = load %18*, %18** %6, align 8
  %12 = icmp eq %18* %11, null
  %13 = getelementptr inbounds %18, %18* %0, i64 0, i32 5, i32 1
  %14 = bitcast %18*** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = ptrtoint %18* %11 to i64
  br i1 %12, label %22, label %17

17:                                               ; preds = %10
  %18 = getelementptr inbounds %18, %18* %11, i64 0, i32 5, i32 1
  %19 = bitcast %18*** %18 to i64*
  store i64 %15, i64* %19, align 8
  %20 = bitcast %18*** %13 to i64**
  %21 = load i64*, i64** %20, align 8
  br label %26

22:                                               ; preds = %10
  %23 = inttoptr i64 %15 to i64*
  %24 = getelementptr inbounds %13, %13* %4, i64 0, i32 24, i32 1
  %25 = bitcast %18*** %24 to i64*
  store i64 %15, i64* %25, align 8
  br label %26

26:                                               ; preds = %22, %17
  %27 = phi i64* [ %23, %22 ], [ %21, %17 ]
  store i64 %16, i64* %27, align 8
  %28 = load %13*, %13** %3, align 8
  tail call void @window_remove_ref(%13* %28, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0))
  br label %29

29:                                               ; preds = %7, %26
  %30 = phi i64* [ %9, %7 ], [ %14, %26 ]
  store %18* null, %18** %6, align 8
  %31 = getelementptr inbounds %13, %13* %1, i64 0, i32 24, i32 1
  %32 = bitcast %18*** %31 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %30, align 8
  %34 = inttoptr i64 %33 to %18**
  store %18* %0, %18** %34, align 8
  store %18** %6, %18*** %31, align 8
  store %13* %1, %13** %3, align 8
  %35 = getelementptr inbounds %13, %13* %1, i64 0, i32 23
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, i32* %35, align 8
  %38 = getelementptr inbounds %13, %13* %1, i64 0, i32 0
  %39 = load i32, i32* %38, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i32 %39, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i64 0, i64 0), i32 %37) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_remove_ref(%13* %0, i8* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 23
  %4 = load i32, i32* %3, align 8
  %5 = add i32 %4, -1
  store i32 %5, i32* %3, align 8
  %6 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i64 0, i64 0), i32 %7, i8* %1, i32 %5) #13
  %8 = load i32, i32* %3, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %75

10:                                               ; preds = %2
  %11 = load i32, i32* %6, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @49, i64 0, i64 0), i32 %11, i32 0) #13
  %12 = tail call %13* @windows_RB_REMOVE(%89* nonnull @windows, %13* nonnull %0) #13
  %13 = getelementptr inbounds %13, %13* %0, i64 0, i32 12
  %14 = load %31*, %31** %13, align 8
  %15 = icmp eq %31* %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %10
  tail call void @layout_free_cell(%31* nonnull %14) #13
  br label %17

17:                                               ; preds = %16, %10
  %18 = getelementptr inbounds %13, %13* %0, i64 0, i32 13
  %19 = load %31*, %31** %18, align 8
  %20 = icmp eq %31* %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @layout_free_cell(%31* nonnull %19) #13
  br label %22

22:                                               ; preds = %21, %17
  %23 = getelementptr inbounds %13, %13* %0, i64 0, i32 14
  %24 = load i8*, i8** %23, align 8
  tail call void @free(i8* %24) #13
  %25 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %26 = load %12*, %12** %25, align 8
  %27 = icmp eq %12* %26, null
  br i1 %27, label %51, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 1
  %30 = bitcast %12*** %29 to i64*
  br label %31

31:                                               ; preds = %47, %28
  %32 = phi %12* [ %26, %28 ], [ %49, %47 ]
  %33 = getelementptr inbounds %12, %12* %32, i64 0, i32 43, i32 0
  %34 = load %12*, %12** %33, align 8
  %35 = icmp eq %12* %34, null
  %36 = getelementptr inbounds %12, %12* %32, i64 0, i32 43, i32 1
  %37 = bitcast %12*** %36 to i64*
  %38 = load i64, i64* %37, align 8
  %39 = ptrtoint %12* %34 to i64
  br i1 %35, label %45, label %40

40:                                               ; preds = %31
  %41 = getelementptr inbounds %12, %12* %34, i64 0, i32 43, i32 1
  %42 = bitcast %12*** %41 to i64*
  store i64 %38, i64* %42, align 8
  %43 = bitcast %12*** %36 to i64**
  %44 = load i64*, i64** %43, align 8
  br label %47

45:                                               ; preds = %31
  %46 = inttoptr i64 %38 to i64*
  store i64 %38, i64* %30, align 8
  br label %47

47:                                               ; preds = %45, %40
  %48 = phi i64* [ %46, %45 ], [ %44, %40 ]
  store i64 %39, i64* %48, align 8
  tail call fastcc void @53(%12* nonnull %32) #13
  %49 = load %12*, %12** %25, align 8
  %50 = icmp eq %12* %49, null
  br i1 %50, label %51, label %31

51:                                               ; preds = %47, %22
  %52 = getelementptr inbounds %13, %13* %0, i64 0, i32 3
  %53 = tail call i32 @event_initialized(%34* nonnull %52) #13
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = tail call i32 @event_del(%34* nonnull %52) #13
  br label %57

57:                                               ; preds = %55, %51
  %58 = getelementptr inbounds %13, %13* %0, i64 0, i32 5
  %59 = tail call i32 @event_initialized(%34* nonnull %58) #13
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = tail call i32 @event_del(%34* nonnull %58) #13
  br label %63

63:                                               ; preds = %61, %57
  %64 = getelementptr inbounds %13, %13* %0, i64 0, i32 6
  %65 = tail call i32 @event_initialized(%34* nonnull %64) #13
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %69, label %67

67:                                               ; preds = %63
  %68 = tail call i32 @event_del(%34* nonnull %64) #13
  br label %69

69:                                               ; preds = %63, %67
  %70 = getelementptr inbounds %13, %13* %0, i64 0, i32 22
  %71 = load %30*, %30** %70, align 8
  tail call void @options_free(%30* %71) #13
  %72 = getelementptr inbounds %13, %13* %0, i64 0, i32 2
  %73 = load i8*, i8** %72, align 8
  tail call void @free(i8* %73) #13
  %74 = bitcast %13* %0 to i8*
  tail call void @free(i8* %74) #13
  br label %75

75:                                               ; preds = %69, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_add_ref(%13* nocapture %0, i8* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 23
  %4 = load i32, i32* %3, align 8
  %5 = add i32 %4, 1
  store i32 %5, i32* %3, align 8
  %6 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i64 0, i64 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i64 0, i64 0), i32 %7, i8* %1, i32 %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @winlink_remove(%21* nocapture %0, %18* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %18, %18* %1, i64 0, i32 2
  %4 = load %13*, %13** %3, align 8
  %5 = icmp eq %13* %4, null
  br i1 %5, label %25, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %18, %18* %1, i64 0, i32 5, i32 0
  %8 = load %18*, %18** %7, align 8
  %9 = icmp eq %18* %8, null
  %10 = getelementptr inbounds %18, %18* %1, i64 0, i32 5, i32 1
  %11 = bitcast %18*** %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = ptrtoint %18* %8 to i64
  br i1 %9, label %19, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds %18, %18* %8, i64 0, i32 5, i32 1
  %16 = bitcast %18*** %15 to i64*
  store i64 %12, i64* %16, align 8
  %17 = bitcast %18*** %10 to i64**
  %18 = load i64*, i64** %17, align 8
  br label %23

19:                                               ; preds = %6
  %20 = inttoptr i64 %12 to i64*
  %21 = getelementptr inbounds %13, %13* %4, i64 0, i32 24, i32 1
  %22 = bitcast %18*** %21 to i64*
  store i64 %12, i64* %22, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i64* [ %20, %19 ], [ %18, %14 ]
  store i64 %13, i64* %24, align 8
  tail call void @window_remove_ref(%13* nonnull %4, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i64 0, i64 0))
  br label %25

25:                                               ; preds = %2, %23
  %26 = tail call %18* @winlinks_RB_REMOVE(%21* %0, %18* nonnull %1)
  %27 = bitcast %18* %1 to i8*
  tail call void @free(i8* %27) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #6

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlink_next(%18* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 1
  %3 = load %18*, %18** %2, align 8
  %4 = icmp eq %18* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %18* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 0
  %8 = load %18*, %18** %7, align 8
  %9 = icmp eq %18* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2
  %12 = load %18*, %18** %11, align 8
  %13 = icmp eq %18* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %18, %18* %12, i64 0, i32 4, i32 0
  %16 = load %18*, %18** %15, align 8
  %17 = icmp eq %18* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %18* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %18* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %18, %18* %20, i64 0, i32 4, i32 1
  %22 = load %18*, %18** %21, align 8
  %23 = icmp eq %18* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %18, %18* %20, i64 0, i32 4, i32 2
  %26 = load %18*, %18** %25, align 8
  %27 = icmp eq %18* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %18* [ %12, %14 ], [ null, %10 ], [ %20, %18 ], [ null, %24 ], [ %6, %5 ]
  ret %18* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlink_previous(%18* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 0
  %3 = load %18*, %18** %2, align 8
  %4 = icmp eq %18* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1, %5
  %6 = phi %18* [ %8, %5 ], [ %3, %1 ]
  %7 = getelementptr inbounds %18, %18* %6, i64 0, i32 4, i32 1
  %8 = load %18*, %18** %7, align 8
  %9 = icmp eq %18* %8, null
  br i1 %9, label %28, label %5

10:                                               ; preds = %1
  %11 = getelementptr inbounds %18, %18* %0, i64 0, i32 4, i32 2
  %12 = load %18*, %18** %11, align 8
  %13 = icmp eq %18* %12, null
  br i1 %13, label %28, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds %18, %18* %12, i64 0, i32 4, i32 1
  %16 = load %18*, %18** %15, align 8
  %17 = icmp eq %18* %16, %0
  br i1 %17, label %28, label %18

18:                                               ; preds = %14, %24
  %19 = phi %18* [ %20, %24 ], [ %0, %14 ]
  %20 = phi %18* [ %26, %24 ], [ %12, %14 ]
  %21 = getelementptr inbounds %18, %18* %20, i64 0, i32 4, i32 0
  %22 = load %18*, %18** %21, align 8
  %23 = icmp eq %18* %19, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %18
  %25 = getelementptr inbounds %18, %18* %20, i64 0, i32 4, i32 2
  %26 = load %18*, %18** %25, align 8
  %27 = icmp eq %18* %26, null
  br i1 %27, label %28, label %18

28:                                               ; preds = %5, %18, %24, %10, %14
  %29 = phi %18* [ %12, %14 ], [ null, %10 ], [ %20, %18 ], [ null, %24 ], [ %6, %5 ]
  ret %18* %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlink_next_by_number(%18* readonly %0, %19* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds %19, %19* %1, i64 0, i32 10, i32 0
  br label %7

7:                                                ; preds = %5, %44
  %8 = phi i32 [ %2, %5 ], [ %46, %44 ]
  %9 = phi %18* [ %0, %5 ], [ %45, %44 ]
  %10 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 1
  %11 = load %18*, %18** %10, align 8
  %12 = icmp eq %18* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %7, %13
  %14 = phi %18* [ %16, %13 ], [ %11, %7 ]
  %15 = getelementptr inbounds %18, %18* %14, i64 0, i32 4, i32 0
  %16 = load %18*, %18** %15, align 8
  %17 = icmp eq %18* %16, null
  br i1 %17, label %44, label %13

18:                                               ; preds = %7
  %19 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 2
  %20 = load %18*, %18** %19, align 8
  %21 = icmp eq %18* %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %18, %18* %20, i64 0, i32 4, i32 0
  %24 = load %18*, %18** %23, align 8
  %25 = icmp eq %18* %24, %9
  br i1 %25, label %44, label %26

26:                                               ; preds = %22, %32
  %27 = phi %18* [ %28, %32 ], [ %9, %22 ]
  %28 = phi %18* [ %34, %32 ], [ %20, %22 ]
  %29 = getelementptr inbounds %18, %18* %28, i64 0, i32 4, i32 1
  %30 = load %18*, %18** %29, align 8
  %31 = icmp eq %18* %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = getelementptr inbounds %18, %18* %28, i64 0, i32 4, i32 2
  %34 = load %18*, %18** %33, align 8
  %35 = icmp eq %18* %34, null
  br i1 %35, label %36, label %26

36:                                               ; preds = %32, %18
  %37 = load %18*, %18** %6, align 8
  %38 = icmp eq %18* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36, %39
  %40 = phi %18* [ %42, %39 ], [ %37, %36 ]
  %41 = getelementptr inbounds %18, %18* %40, i64 0, i32 4, i32 0
  %42 = load %18*, %18** %41, align 8
  %43 = icmp eq %18* %42, null
  br i1 %43, label %44, label %39

44:                                               ; preds = %13, %26, %39, %22, %36
  %45 = phi %18* [ null, %36 ], [ %20, %22 ], [ %40, %39 ], [ %28, %26 ], [ %14, %13 ]
  %46 = add nsw i32 %8, -1
  %47 = icmp sgt i32 %8, 1
  br i1 %47, label %7, label %48

48:                                               ; preds = %44, %3
  %49 = phi %18* [ %0, %3 ], [ %45, %44 ]
  ret %18* %49
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %18* @winlink_previous_by_number(%18* readonly %0, %19* nocapture readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %5, label %48

5:                                                ; preds = %3
  %6 = getelementptr inbounds %19, %19* %1, i64 0, i32 10, i32 0
  br label %7

7:                                                ; preds = %5, %44
  %8 = phi i32 [ %2, %5 ], [ %46, %44 ]
  %9 = phi %18* [ %0, %5 ], [ %45, %44 ]
  %10 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 0
  %11 = load %18*, %18** %10, align 8
  %12 = icmp eq %18* %11, null
  br i1 %12, label %18, label %13

13:                                               ; preds = %7, %13
  %14 = phi %18* [ %16, %13 ], [ %11, %7 ]
  %15 = getelementptr inbounds %18, %18* %14, i64 0, i32 4, i32 1
  %16 = load %18*, %18** %15, align 8
  %17 = icmp eq %18* %16, null
  br i1 %17, label %44, label %13

18:                                               ; preds = %7
  %19 = getelementptr inbounds %18, %18* %9, i64 0, i32 4, i32 2
  %20 = load %18*, %18** %19, align 8
  %21 = icmp eq %18* %20, null
  br i1 %21, label %36, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %18, %18* %20, i64 0, i32 4, i32 1
  %24 = load %18*, %18** %23, align 8
  %25 = icmp eq %18* %24, %9
  br i1 %25, label %44, label %26

26:                                               ; preds = %22, %32
  %27 = phi %18* [ %28, %32 ], [ %9, %22 ]
  %28 = phi %18* [ %34, %32 ], [ %20, %22 ]
  %29 = getelementptr inbounds %18, %18* %28, i64 0, i32 4, i32 0
  %30 = load %18*, %18** %29, align 8
  %31 = icmp eq %18* %27, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %26
  %33 = getelementptr inbounds %18, %18* %28, i64 0, i32 4, i32 2
  %34 = load %18*, %18** %33, align 8
  %35 = icmp eq %18* %34, null
  br i1 %35, label %36, label %26

36:                                               ; preds = %32, %18
  %37 = load %18*, %18** %6, align 8
  %38 = icmp eq %18* %37, null
  br i1 %38, label %44, label %39

39:                                               ; preds = %36, %39
  %40 = phi %18* [ %42, %39 ], [ %37, %36 ]
  %41 = getelementptr inbounds %18, %18* %40, i64 0, i32 4, i32 1
  %42 = load %18*, %18** %41, align 8
  %43 = icmp eq %18* %42, null
  br i1 %43, label %44, label %39

44:                                               ; preds = %13, %26, %39, %22, %36
  %45 = phi %18* [ null, %36 ], [ %20, %22 ], [ %40, %39 ], [ %28, %26 ], [ %14, %13 ]
  %46 = add nsw i32 %8, -1
  %47 = icmp sgt i32 %8, 1
  br i1 %47, label %7, label %48

48:                                               ; preds = %44, %3
  %49 = phi %18* [ %0, %3 ], [ %45, %44 ]
  ret %18* %49
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @winlink_stack_push(%20* %0, %18* %1) local_unnamed_addr #0 {
  %3 = icmp eq %18* %1, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  %6 = load %18*, %18** %5, align 8
  %7 = icmp eq %18* %6, null
  br i1 %7, label %8, label %14

8:                                                ; preds = %4
  %9 = getelementptr inbounds %18, %18* %1, i64 0, i32 6, i32 0
  store %18* null, %18** %9, align 8
  br label %43

10:                                               ; preds = %14
  %11 = getelementptr inbounds %18, %18* %15, i64 0, i32 6, i32 0
  %12 = load %18*, %18** %11, align 8
  %13 = icmp eq %18* %12, null
  br i1 %13, label %37, label %14

14:                                               ; preds = %4, %10
  %15 = phi %18* [ %12, %10 ], [ %6, %4 ]
  %16 = icmp eq %18* %15, %1
  br i1 %16, label %17, label %10

17:                                               ; preds = %14
  %18 = getelementptr inbounds %18, %18* %1, i64 0, i32 6, i32 0
  %19 = load %18*, %18** %18, align 8
  %20 = icmp eq %18* %19, null
  %21 = getelementptr inbounds %18, %18* %1, i64 0, i32 6, i32 1
  %22 = bitcast %18*** %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = ptrtoint %18* %19 to i64
  br i1 %20, label %30, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %18, %18* %19, i64 0, i32 6, i32 1
  %27 = bitcast %18*** %26 to i64*
  store i64 %23, i64* %27, align 8
  %28 = bitcast %18*** %21 to i64**
  %29 = load i64*, i64** %28, align 8
  br label %34

30:                                               ; preds = %17
  %31 = inttoptr i64 %23 to i64*
  %32 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  %33 = bitcast %18*** %32 to i64*
  store i64 %23, i64* %33, align 8
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi i64* [ %31, %30 ], [ %29, %25 ]
  store i64 %24, i64* %35, align 8
  %36 = load %18*, %18** %5, align 8
  br label %37

37:                                               ; preds = %10, %34
  %38 = phi %18* [ %36, %34 ], [ %6, %10 ]
  %39 = getelementptr inbounds %18, %18* %1, i64 0, i32 6, i32 0
  store %18* %38, %18** %39, align 8
  %40 = icmp eq %18* %38, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds %18, %18* %38, i64 0, i32 6, i32 1
  store %18** %39, %18*** %42, align 8
  br label %46

43:                                               ; preds = %8, %37
  %44 = phi %18** [ %9, %8 ], [ %39, %37 ]
  %45 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  store %18** %44, %18*** %45, align 8
  br label %46

46:                                               ; preds = %43, %41
  store %18* %1, %18** %5, align 8
  %47 = getelementptr inbounds %18, %18* %1, i64 0, i32 6, i32 1
  store %18** %5, %18*** %47, align 8
  br label %48

48:                                               ; preds = %2, %46
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @winlink_stack_remove(%20* nocapture %0, %18* readonly %1) local_unnamed_addr #0 {
  %3 = icmp eq %18* %1, null
  br i1 %3, label %34, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %20, %20* %0, i64 0, i32 0
  %6 = load %18*, %18** %5, align 8
  %7 = icmp eq %18* %6, null
  br i1 %7, label %34, label %12

8:                                                ; preds = %12
  %9 = getelementptr inbounds %18, %18* %13, i64 0, i32 6, i32 0
  %10 = load %18*, %18** %9, align 8
  %11 = icmp eq %18* %10, null
  br i1 %11, label %34, label %12

12:                                               ; preds = %4, %8
  %13 = phi %18* [ %10, %8 ], [ %6, %4 ]
  %14 = icmp eq %18* %13, %1
  br i1 %14, label %15, label %8

15:                                               ; preds = %12
  %16 = getelementptr inbounds %18, %18* %1, i64 0, i32 6, i32 0
  %17 = load %18*, %18** %16, align 8
  %18 = icmp eq %18* %17, null
  %19 = getelementptr inbounds %18, %18* %1, i64 0, i32 6, i32 1
  %20 = bitcast %18*** %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = ptrtoint %18* %17 to i64
  br i1 %18, label %28, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds %18, %18* %17, i64 0, i32 6, i32 1
  %25 = bitcast %18*** %24 to i64*
  store i64 %21, i64* %25, align 8
  %26 = bitcast %18*** %19 to i64**
  %27 = load i64*, i64** %26, align 8
  br label %32

28:                                               ; preds = %15
  %29 = inttoptr i64 %21 to i64*
  %30 = getelementptr inbounds %20, %20* %0, i64 0, i32 1
  %31 = bitcast %18*** %30 to i64*
  store i64 %21, i64* %31, align 8
  br label %32

32:                                               ; preds = %28, %23
  %33 = phi i64* [ %29, %28 ], [ %27, %23 ]
  store i64 %22, i64* %33, align 8
  br label %34

34:                                               ; preds = %8, %4, %2, %32
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %13* @window_find_by_id_str(i8* %0) local_unnamed_addr #2 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 64
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = call i64 @strtonum(i8* nonnull %7, i64 0, i64 4294967295, i8** nonnull %2) #13
  %9 = load i8*, i8** %2, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = trunc i64 %8 to i32
  %13 = load %13*, %13** getelementptr inbounds (%89, %89* @windows, i64 0, i32 0), align 8
  %14 = icmp eq %13* %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11, %27
  %16 = phi %13* [ %29, %27 ], [ %13, %11 ]
  %17 = getelementptr inbounds %13, %13* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 %12, %18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds %13, %13* %16, i64 0, i32 25, i32 0
  br label %27

23:                                               ; preds = %15
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %13, %13* %16, i64 0, i32 25, i32 1
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi %13** [ %22, %21 ], [ %26, %25 ]
  %29 = load %13*, %13** %28, align 8
  %30 = icmp eq %13* %29, null
  br i1 %30, label %31, label %15

31:                                               ; preds = %27, %23, %11, %6, %1
  %32 = phi %13* [ null, %1 ], [ null, %6 ], [ null, %11 ], [ null, %27 ], [ %16, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret %13* %32
}

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) local_unnamed_addr #5

; Function Attrs: nounwind readonly uwtable
define dso_local %13* @window_find_by_id(i32 %0) local_unnamed_addr #7 {
  %2 = load %13*, %13** getelementptr inbounds (%89, %89* @windows, i64 0, i32 0), align 8
  %3 = icmp eq %13* %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %16
  %5 = phi %13* [ %18, %16 ], [ %2, %1 ]
  %6 = getelementptr inbounds %13, %13* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sub i32 %0, %7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %13, %13* %5, i64 0, i32 25, i32 0
  br label %16

12:                                               ; preds = %4
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %13, %13* %5, i64 0, i32 25, i32 1
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi %13** [ %11, %10 ], [ %15, %14 ]
  %18 = load %13*, %13** %17, align 8
  %19 = icmp eq %13* %18, null
  br i1 %19, label %20, label %4

20:                                               ; preds = %12, %16, %1
  %21 = phi %13* [ null, %1 ], [ %5, %12 ], [ null, %16 ]
  ret %13* %21
}

; Function Attrs: nounwind uwtable
define dso_local void @window_update_activity(%13* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %13, %13* %0, i64 0, i32 7
  %3 = tail call i32 @gettimeofday(%14* nonnull %2, %91* null) #13
  tail call void @alerts_queue(%13* %0, i32 2) #13
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%14* nocapture, %91* nocapture) local_unnamed_addr #6

declare dso_local void @alerts_queue(%13*, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local %13* @window_create(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = icmp eq i32 %2, 0
  %6 = select i1 %5, i32 16, i32 %2
  %7 = icmp eq i32 %3, 0
  %8 = select i1 %7, i32 32, i32 %3
  %9 = tail call i8* @xcalloc(i64 1, i64 608) #13
  %10 = bitcast i8* %9 to %13*
  %11 = tail call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i64 0, i64 0)) #13
  %12 = getelementptr inbounds i8, i8* %9, i64 16
  %13 = bitcast i8* %12 to i8**
  store i8* %11, i8** %13, align 8
  %14 = getelementptr inbounds i8, i8* %9, i64 520
  %15 = bitcast i8* %14 to i32*
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds i8, i8* %9, i64 456
  %17 = bitcast i8* %16 to %12**
  store %12* null, %12** %17, align 8
  %18 = getelementptr inbounds i8, i8* %9, i64 464
  %19 = bitcast i8* %18 to i8**
  store i8* %16, i8** %19, align 8
  %20 = getelementptr inbounds i8, i8* %9, i64 440
  %21 = bitcast i8* %20 to %12**
  store %12* null, %12** %21, align 8
  %22 = getelementptr inbounds i8, i8* %9, i64 472
  %23 = bitcast i8* %22 to i32*
  store i32 -1, i32* %23, align 8
  %24 = getelementptr inbounds i8, i8* %9, i64 480
  %25 = bitcast i8* %24 to %31**
  store %31* null, %31** %25, align 8
  %26 = getelementptr inbounds i8, i8* %9, i64 504
  %27 = bitcast i8* %26 to i32*
  store i32 %0, i32* %27, align 8
  %28 = getelementptr inbounds i8, i8* %9, i64 508
  %29 = bitcast i8* %28 to i32*
  store i32 %1, i32* %29, align 4
  %30 = getelementptr inbounds i8, i8* %9, i64 512
  %31 = bitcast i8* %30 to i32*
  store i32 %6, i32* %31, align 8
  %32 = getelementptr inbounds i8, i8* %9, i64 516
  %33 = bitcast i8* %32 to i32*
  store i32 %8, i32* %33, align 4
  %34 = load %30*, %30** @global_w_options, align 8
  %35 = tail call %30* @options_create(%30* %34) #13
  %36 = getelementptr inbounds i8, i8* %9, i64 544
  %37 = bitcast i8* %36 to %30**
  store %30* %35, %30** %37, align 8
  %38 = getelementptr inbounds i8, i8* %9, i64 552
  %39 = bitcast i8* %38 to i32*
  store i32 0, i32* %39, align 8
  %40 = getelementptr inbounds i8, i8* %9, i64 560
  %41 = bitcast i8* %40 to %18**
  store %18* null, %18** %41, align 8
  %42 = getelementptr inbounds i8, i8* %9, i64 568
  %43 = bitcast i8* %42 to i8**
  store i8* %40, i8** %43, align 8
  %44 = load i32, i32* @4, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @4, align 4
  %46 = bitcast i8* %9 to i32*
  store i32 %44, i32* %46, align 8
  %47 = load %13*, %13** getelementptr inbounds (%89, %89* @windows, i64 0, i32 0), align 8
  %48 = icmp eq %13* %47, null
  br i1 %48, label %65, label %49

49:                                               ; preds = %4, %61
  %50 = phi %13* [ %63, %61 ], [ %47, %4 ]
  %51 = getelementptr inbounds %13, %13* %50, i64 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = sub i32 %44, %52
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %49
  %56 = getelementptr inbounds %13, %13* %50, i64 0, i32 25, i32 0
  br label %61

57:                                               ; preds = %49
  %58 = icmp eq i32 %53, 0
  br i1 %58, label %84, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds %13, %13* %50, i64 0, i32 25, i32 1
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi %13** [ %56, %55 ], [ %60, %59 ]
  %63 = load %13*, %13** %62, align 8
  %64 = icmp eq %13* %63, null
  br i1 %64, label %65, label %49

65:                                               ; preds = %61, %4
  %66 = phi %13* [ null, %4 ], [ %50, %61 ]
  %67 = phi i32 [ 0, %4 ], [ %53, %61 ]
  %68 = getelementptr inbounds i8, i8* %9, i64 592
  %69 = bitcast i8* %68 to %13**
  store %13* %66, %13** %69, align 8
  %70 = getelementptr inbounds i8, i8* %9, i64 576
  %71 = getelementptr inbounds i8, i8* %9, i64 600
  %72 = bitcast i8* %71 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %70, i8 0, i64 16, i1 false) #13
  store i32 1, i32* %72, align 8
  %73 = icmp eq %13* %66, null
  br i1 %73, label %82, label %74

74:                                               ; preds = %65
  %75 = icmp slt i32 %67, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %74
  %77 = getelementptr inbounds %13, %13* %66, i64 0, i32 25, i32 0
  %78 = bitcast %13** %77 to i8**
  br label %82

79:                                               ; preds = %74
  %80 = getelementptr inbounds %13, %13* %66, i64 0, i32 25, i32 1
  %81 = bitcast %13** %80 to i8**
  br label %82

82:                                               ; preds = %65, %79, %76
  %83 = phi i8** [ %81, %79 ], [ %78, %76 ], [ bitcast (%89* @windows to i8**), %65 ]
  store i8* %9, i8** %83, align 8
  tail call void @windows_RB_INSERT_COLOR(%89* nonnull @windows, %13* nonnull %10) #13
  br label %84

84:                                               ; preds = %57, %82
  %85 = getelementptr inbounds i8, i8* %9, i64 424
  %86 = bitcast i8* %85 to %14*
  %87 = tail call i32 @gettimeofday(%14* nonnull %86, %91* null) #13
  tail call void @alerts_queue(%13* %10, i32 2) #13
  ret %13* %10
}

declare dso_local i8* @xstrdup(i8*) local_unnamed_addr #5

declare dso_local %30* @options_create(%30*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_destroy_ready(%12* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = alloca i32, align 4
  %3 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #13
  %4 = getelementptr inbounds %12, %12* %0, i64 0, i32 29
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %22, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds %12, %12* %0, i64 0, i32 30
  %9 = load %45*, %45** %8, align 8
  %10 = getelementptr inbounds %45, %45* %9, i64 0, i32 5
  %11 = load %47*, %47** %10, align 8
  %12 = tail call i64 @evbuffer_get_length(%47* %11) #13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %27

14:                                               ; preds = %7
  %15 = getelementptr inbounds %12, %12* %0, i64 0, i32 22
  %16 = load i32, i32* %15, align 8
  %17 = call i32 (i32, i64, ...) @ioctl(i32 %16, i64 21531, i32* nonnull %2) #13
  %18 = icmp ne i32 %17, -1
  %19 = load i32, i32* %2, align 4
  %20 = icmp sgt i32 %19, 0
  %21 = and i1 %18, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %1, %14
  %23 = getelementptr inbounds %12, %12* %0, i64 0, i32 14
  %24 = load i32, i32* %23, align 8
  %25 = lshr i32 %24, 8
  %26 = and i32 %25, 1
  br label %27

27:                                               ; preds = %22, %14, %7
  %28 = phi i32 [ 0, %7 ], [ 0, %14 ], [ %26, %22 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #13
  ret i32 %28
}

declare dso_local i64 @evbuffer_get_length(%47*) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) local_unnamed_addr #6

declare dso_local void @log_debug(i8*, ...) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @window_set_name(%13* %0, i8* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 2
  %4 = load i8*, i8** %3, align 8
  tail call void @free(i8* %4) #13
  %5 = tail call i32 @utf8_stravis(i8** nonnull %3, i8* %1, i32 27) #13
  tail call void @notify_window(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i64 0, i64 0), %13* %0) #13
  ret void
}

declare dso_local i32 @utf8_stravis(i8**, i8*, i32) local_unnamed_addr #5

declare dso_local void @notify_window(i8*, %13*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @window_resize(%13* nocapture %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #2 {
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 16, i32 %3
  %8 = icmp eq i32 %4, 0
  %9 = select i1 %8, i32 32, i32 %4
  %10 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = icmp eq i32 %7, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %5
  %14 = getelementptr inbounds %13, %13* %0, i64 0, i32 17
  %15 = load i32, i32* %14, align 8
  br label %16

16:                                               ; preds = %5, %13
  %17 = phi i32 [ %15, %13 ], [ %7, %5 ]
  %18 = icmp eq i32 %9, -1
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = getelementptr inbounds %13, %13* %0, i64 0, i32 18
  %21 = load i32, i32* %20, align 4
  br label %22

22:                                               ; preds = %16, %19
  %23 = phi i32 [ %21, %19 ], [ %9, %16 ]
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i64 0, i64 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i64 0, i64 0), i32 %11, i32 %1, i32 %2, i32 %17, i32 %23) #13
  %24 = getelementptr inbounds %13, %13* %0, i64 0, i32 15
  store i32 %1, i32* %24, align 8
  %25 = getelementptr inbounds %13, %13* %0, i64 0, i32 16
  store i32 %2, i32* %25, align 4
  br i1 %12, label %28, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %13, %13* %0, i64 0, i32 17
  store i32 %7, i32* %27, align 8
  br label %28

28:                                               ; preds = %22, %26
  br i1 %18, label %31, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds %13, %13* %0, i64 0, i32 18
  store i32 %9, i32* %30, align 4
  br label %31

31:                                               ; preds = %28, %29
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_send_resize(%12* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = alloca i64, align 8
  %4 = bitcast i64* %3 to %92*
  %5 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %6 = load %13*, %13** %5, align 8
  %7 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #13
  %8 = getelementptr inbounds %12, %12* %0, i64 0, i32 22
  %9 = load i32, i32* %8, align 8
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %34, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds %12, %12* %0, i64 0, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = trunc i32 %13 to i16
  %15 = getelementptr inbounds %92, %92* %4, i64 0, i32 1
  store i16 %14, i16* %15, align 2
  %16 = getelementptr inbounds %12, %12* %0, i64 0, i32 7
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, %1
  %19 = trunc i32 %18 to i16
  %20 = bitcast i64* %3 to i16*
  store i16 %19, i16* %20, align 8
  %21 = getelementptr inbounds %13, %13* %6, i64 0, i32 17
  %22 = load i32, i32* %21, align 8
  %23 = trunc i32 %22 to i16
  %24 = mul i16 %23, %14
  %25 = getelementptr inbounds %92, %92* %4, i64 0, i32 2
  store i16 %24, i16* %25, align 4
  %26 = getelementptr inbounds %13, %13* %6, i64 0, i32 18
  %27 = load i32, i32* %26, align 4
  %28 = trunc i32 %27 to i16
  %29 = mul i16 %28, %19
  %30 = getelementptr inbounds %92, %92* %4, i64 0, i32 3
  store i16 %29, i16* %30, align 2
  %31 = call i32 (i32, i64, ...) @ioctl(i32 %9, i64 21524, i64* nonnull %3) #13
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %33, label %34

33:                                               ; preds = %11
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i64 0, i64 0)) #12
  unreachable

34:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #13
  ret void
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) local_unnamed_addr #4

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @window_has_pane(%13* nocapture readonly %0, %12* readnone %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, null
  br i1 %5, label %13, label %10

6:                                                ; preds = %10
  %7 = getelementptr inbounds %12, %12* %11, i64 0, i32 43, i32 0
  %8 = load %12*, %12** %7, align 8
  %9 = icmp eq %12* %8, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %2, %6
  %11 = phi %12* [ %8, %6 ], [ %4, %2 ]
  %12 = icmp eq %12* %11, %1
  br i1 %12, label %13, label %6

13:                                               ; preds = %10, %6, %2
  %14 = phi i32 [ 0, %2 ], [ 0, %6 ], [ 1, %10 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_set_active_pane(%13* %0, %12* %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %12, %12* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0), i32 %5) #13
  %6 = getelementptr inbounds %13, %13* %0, i64 0, i32 8
  %7 = load %12*, %12** %6, align 8
  %8 = icmp eq %12* %7, %1
  br i1 %8, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %13, %13* %0, i64 0, i32 9
  store %12* %7, %12** %10, align 8
  store %12* %1, %12** %6, align 8
  %11 = load i32, i32* @14, align 4
  %12 = add i32 %11, 1
  store i32 %12, i32* @14, align 4
  %13 = getelementptr inbounds %12, %12* %1, i64 0, i32 1
  store i32 %11, i32* %13, align 4
  %14 = getelementptr inbounds %12, %12* %1, i64 0, i32 14
  %15 = load i32, i32* %14, align 8
  %16 = or i32 %15, 128
  store i32 %16, i32* %14, align 8
  tail call void @tty_update_window_offset(%13* nonnull %0) #13
  %17 = icmp eq i32 %2, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %9
  tail call void @notify_window(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i64 0, i64 0), %13* nonnull %0) #13
  br label %19

19:                                               ; preds = %18, %9, %3
  %20 = phi i32 [ 0, %3 ], [ 1, %9 ], [ 1, %18 ]
  ret i32 %20
}

declare dso_local void @tty_update_window_offset(%13*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @window_redraw_active_switch(%13* nocapture readonly %0, %12* %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 8
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, %1
  br i1 %5, label %125, label %6

6:                                                ; preds = %2, %122
  %7 = phi %12* [ %123, %122 ], [ %1, %2 ]
  %8 = getelementptr inbounds %12, %12* %7, i64 0, i32 26
  %9 = getelementptr inbounds %12, %12* %7, i64 0, i32 27
  %10 = tail call i32 @grid_cells_look_equal(%7* nonnull %8, %7* nonnull %9) #13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds %12, %12* %7, i64 0, i32 14
  %14 = load i32, i32* %13, align 8
  %15 = or i32 %14, 1
  store i32 %15, i32* %13, align 8
  br label %122

16:                                               ; preds = %6
  %17 = getelementptr inbounds %12, %12* %7, i64 0, i32 26, i32 3
  %18 = load i32, i32* %17, align 1
  %19 = icmp eq %12* %7, null
  br i1 %19, label %122, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds %12, %12* %7, i64 0, i32 28
  %22 = load i32*, i32** %21, align 8
  %23 = icmp eq i32* %22, null
  br i1 %23, label %122, label %24

24:                                               ; preds = %20
  %25 = icmp slt i32 %18, 8
  br i1 %25, label %36, label %26

26:                                               ; preds = %24
  %27 = add i32 %18, -90
  %28 = icmp ult i32 %27, 8
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = add nsw i32 %18, -82
  br label %36

31:                                               ; preds = %26
  %32 = and i32 %18, 16777216
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %31
  %35 = and i32 %18, -16777217
  br label %36

36:                                               ; preds = %24, %34, %29
  %37 = phi i32 [ %35, %34 ], [ %30, %29 ], [ %18, %24 ]
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %22, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -1, i32 %40
  br label %43

43:                                               ; preds = %31, %36
  %44 = phi i32 [ %42, %36 ], [ -1, %31 ]
  %45 = getelementptr inbounds %12, %12* %7, i64 0, i32 27, i32 3
  %46 = load i32, i32* %45, align 1
  %47 = icmp slt i32 %46, 8
  br i1 %47, label %58, label %48

48:                                               ; preds = %43
  %49 = add i32 %46, -90
  %50 = icmp ult i32 %49, 8
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = add nsw i32 %46, -82
  br label %58

53:                                               ; preds = %48
  %54 = and i32 %46, 16777216
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %53
  %57 = and i32 %46, -16777217
  br label %58

58:                                               ; preds = %43, %56, %51
  %59 = phi i32 [ %57, %56 ], [ %52, %51 ], [ %46, %43 ]
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, i32* %22, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 -1, i32 %62
  br label %65

65:                                               ; preds = %53, %58
  %66 = phi i32 [ %64, %58 ], [ -1, %53 ]
  %67 = icmp eq i32 %44, %66
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds %12, %12* %7, i64 0, i32 14
  %70 = load i32, i32* %69, align 8
  %71 = or i32 %70, 1
  store i32 %71, i32* %69, align 8
  br label %122

72:                                               ; preds = %65
  %73 = getelementptr inbounds %12, %12* %7, i64 0, i32 26, i32 4
  %74 = load i32, i32* %73, align 1
  %75 = icmp slt i32 %74, 8
  br i1 %75, label %86, label %76

76:                                               ; preds = %72
  %77 = add i32 %74, -90
  %78 = icmp ult i32 %77, 8
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = add nsw i32 %74, -82
  br label %86

81:                                               ; preds = %76
  %82 = and i32 %74, 16777216
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = and i32 %74, -16777217
  br label %86

86:                                               ; preds = %72, %84, %79
  %87 = phi i32 [ %85, %84 ], [ %80, %79 ], [ %74, %72 ]
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, i32* %22, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 -1, i32 %90
  br label %93

93:                                               ; preds = %81, %86
  %94 = phi i32 [ %92, %86 ], [ -1, %81 ]
  %95 = getelementptr inbounds %12, %12* %7, i64 0, i32 27, i32 4
  %96 = load i32, i32* %95, align 1
  %97 = icmp slt i32 %96, 8
  br i1 %97, label %108, label %98

98:                                               ; preds = %93
  %99 = add i32 %96, -90
  %100 = icmp ult i32 %99, 8
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = add nsw i32 %96, -82
  br label %108

103:                                              ; preds = %98
  %104 = and i32 %96, 16777216
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %115, label %106

106:                                              ; preds = %103
  %107 = and i32 %96, -16777217
  br label %108

108:                                              ; preds = %93, %106, %101
  %109 = phi i32 [ %107, %106 ], [ %102, %101 ], [ %96, %93 ]
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i32, i32* %22, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 -1, i32 %112
  br label %115

115:                                              ; preds = %103, %108
  %116 = phi i32 [ %114, %108 ], [ -1, %103 ]
  %117 = icmp eq i32 %94, %116
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %12, %12* %7, i64 0, i32 14
  %120 = load i32, i32* %119, align 8
  %121 = or i32 %120, 1
  store i32 %121, i32* %119, align 8
  br label %122

122:                                              ; preds = %20, %16, %115, %68, %118, %12
  %123 = load %12*, %12** %3, align 8
  %124 = icmp eq %12* %7, %123
  br i1 %124, label %125, label %6

125:                                              ; preds = %122, %2
  ret void
}

declare dso_local i32 @grid_cells_look_equal(%7*, %7*) local_unnamed_addr #5

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @window_pane_get_palette(%12* readonly %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq %12* %0, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %12, %12* %0, i64 0, i32 28
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32* %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %4
  %9 = icmp slt i32 %1, 8
  br i1 %9, label %20, label %10

10:                                               ; preds = %8
  %11 = add i32 %1, -90
  %12 = icmp ult i32 %11, 8
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = add nsw i32 %1, -82
  br label %20

15:                                               ; preds = %10
  %16 = and i32 %1, 16777216
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %27, label %18

18:                                               ; preds = %15
  %19 = and i32 %1, -16777217
  br label %20

20:                                               ; preds = %8, %13, %18
  %21 = phi i32 [ %14, %13 ], [ %19, %18 ], [ %1, %8 ]
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i32, i32* %6, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = icmp eq i32 %24, 0
  %26 = select i1 %25, i32 -1, i32 %24
  ret i32 %26

27:                                               ; preds = %15, %2, %4
  ret i32 -1
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %12* @window_get_active_at(%13* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %5 = load %12*, %12** %4, align 8
  %6 = icmp eq %12* %5, null
  br i1 %6, label %41, label %7

7:                                                ; preds = %3, %37
  %8 = phi %12* [ %39, %37 ], [ %5, %3 ]
  %9 = getelementptr inbounds %12, %12* %8, i64 0, i32 2
  %10 = load %13*, %13** %9, align 8
  %11 = getelementptr inbounds %13, %13* %10, i64 0, i32 19
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds %13, %13* %10, i64 0, i32 8
  %17 = load %12*, %12** %16, align 8
  %18 = icmp eq %12* %17, %8
  br i1 %18, label %19, label %37

19:                                               ; preds = %15, %7
  %20 = getelementptr inbounds %12, %12* %8, i64 0, i32 10
  %21 = load i32, i32* %20, align 8
  %22 = icmp ugt i32 %21, %1
  br i1 %22, label %37, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds %12, %12* %8, i64 0, i32 6
  %25 = load i32, i32* %24, align 8
  %26 = add i32 %25, %21
  %27 = icmp ult i32 %26, %1
  br i1 %27, label %37, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds %12, %12* %8, i64 0, i32 11
  %30 = load i32, i32* %29, align 4
  %31 = icmp ugt i32 %30, %2
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds %12, %12* %8, i64 0, i32 7
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, %30
  %36 = icmp ult i32 %35, %2
  br i1 %36, label %37, label %41

37:                                               ; preds = %15, %28, %32, %19, %23
  %38 = getelementptr inbounds %12, %12* %8, i64 0, i32 43, i32 0
  %39 = load %12*, %12** %38, align 8
  %40 = icmp eq %12* %39, null
  br i1 %40, label %41, label %7

41:                                               ; preds = %32, %37, %3
  %42 = phi %12* [ null, %3 ], [ null, %37 ], [ %8, %32 ]
  ret %12* %42
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @window_pane_visible(%12* readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i64 0, i32 19
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %13, %13* %3, i64 0, i32 8
  %10 = load %12*, %12** %9, align 8
  %11 = icmp eq %12* %10, %0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %1, %8
  %14 = phi i32 [ %12, %8 ], [ 1, %1 ]
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_find_string(%13* nocapture readonly %0, i8* nocapture readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 16
  %4 = load i32, i32* %3, align 4
  %5 = add i32 %4, -1
  %6 = getelementptr inbounds %13, %13* %0, i64 0, i32 15
  %7 = load i32, i32* %6, align 8
  %8 = lshr i32 %7, 1
  %9 = lshr i32 %4, 1
  %10 = getelementptr inbounds %13, %13* %0, i64 0, i32 22
  %11 = load %30*, %30** %10, align 8
  %12 = tail call i64 @options_get_number(%30* %11, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0)) #13
  %13 = trunc i64 %12 to i32
  switch i32 %13, label %16 [
    i32 1, label %17
    i32 2, label %14
  ]

14:                                               ; preds = %2
  %15 = add i32 %4, -2
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %2, %16, %14
  %18 = phi i32 [ 0, %14 ], [ %13, %2 ], [ 0, %16 ]
  %19 = phi i32 [ %15, %14 ], [ %5, %2 ], [ %5, %16 ]
  %20 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i64 0, i64 0)) #14
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %52, label %22

22:                                               ; preds = %17
  %23 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i64 0, i64 0)) #14
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %52, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i64 0, i64 0)) #14
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %52, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i64 0, i64 0)) #14
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load i32, i32* %6, align 8
  %33 = add i32 %32, -1
  br label %52

34:                                               ; preds = %28
  %35 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i64 0, i64 0)) #14
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %52, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i64 0, i64 0)) #14
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load i32, i32* %6, align 8
  %42 = add i32 %41, -1
  br label %52

43:                                               ; preds = %37
  %44 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i64 0, i64 0)) #14
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @strcasecmp(i8* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i64 0, i64 0)) #14
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %92

49:                                               ; preds = %46
  %50 = load i32, i32* %6, align 8
  %51 = add i32 %50, -1
  br label %52

52:                                               ; preds = %43, %34, %25, %22, %17, %31, %40, %49
  %53 = phi i32 [ %33, %31 ], [ %42, %40 ], [ %51, %49 ], [ %8, %17 ], [ %8, %22 ], [ 0, %25 ], [ 0, %34 ], [ 0, %43 ]
  %54 = phi i32 [ %9, %31 ], [ %18, %40 ], [ %19, %49 ], [ %18, %17 ], [ %19, %22 ], [ %9, %25 ], [ %18, %34 ], [ %19, %43 ]
  %55 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %56 = load %12*, %12** %55, align 8
  %57 = icmp eq %12* %56, null
  br i1 %57, label %92, label %58

58:                                               ; preds = %52, %88
  %59 = phi %12* [ %90, %88 ], [ %56, %52 ]
  %60 = getelementptr inbounds %12, %12* %59, i64 0, i32 2
  %61 = load %13*, %13** %60, align 8
  %62 = getelementptr inbounds %13, %13* %61, i64 0, i32 19
  %63 = load i32, i32* %62, align 8
  %64 = and i32 %63, 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %70, label %66

66:                                               ; preds = %58
  %67 = getelementptr inbounds %13, %13* %61, i64 0, i32 8
  %68 = load %12*, %12** %67, align 8
  %69 = icmp eq %12* %68, %59
  br i1 %69, label %70, label %88

70:                                               ; preds = %66, %58
  %71 = getelementptr inbounds %12, %12* %59, i64 0, i32 10
  %72 = load i32, i32* %71, align 8
  %73 = icmp ugt i32 %72, %53
  br i1 %73, label %88, label %74

74:                                               ; preds = %70
  %75 = getelementptr inbounds %12, %12* %59, i64 0, i32 6
  %76 = load i32, i32* %75, align 8
  %77 = add i32 %76, %72
  %78 = icmp ult i32 %77, %53
  br i1 %78, label %88, label %79

79:                                               ; preds = %74
  %80 = getelementptr inbounds %12, %12* %59, i64 0, i32 11
  %81 = load i32, i32* %80, align 4
  %82 = icmp ugt i32 %81, %54
  br i1 %82, label %88, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds %12, %12* %59, i64 0, i32 7
  %85 = load i32, i32* %84, align 4
  %86 = add i32 %85, %81
  %87 = icmp ult i32 %86, %54
  br i1 %87, label %88, label %92

88:                                               ; preds = %83, %79, %74, %70, %66
  %89 = getelementptr inbounds %12, %12* %59, i64 0, i32 43, i32 0
  %90 = load %12*, %12** %89, align 8
  %91 = icmp eq %12* %90, null
  br i1 %91, label %92, label %58

92:                                               ; preds = %88, %83, %52, %46
  %93 = phi %12* [ null, %46 ], [ null, %52 ], [ %59, %83 ], [ null, %88 ]
  ret %12* %93
}

declare dso_local i64 @options_get_number(%30*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8* nocapture, i8* nocapture) local_unnamed_addr #9

; Function Attrs: nounwind uwtable
define dso_local i32 @window_zoom(%12* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i64 0, i32 19
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 8
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %59

8:                                                ; preds = %1
  %9 = getelementptr inbounds %13, %13* %3, i64 0, i32 10, i32 0
  %10 = load %12*, %12** %9, align 8
  %11 = icmp eq %12* %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %8, %12
  %13 = phi %12* [ %17, %12 ], [ %10, %8 ]
  %14 = phi i32 [ %15, %12 ], [ 0, %8 ]
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds %12, %12* %13, i64 0, i32 43, i32 0
  %17 = load %12*, %12** %16, align 8
  %18 = icmp eq %12* %17, null
  br i1 %18, label %19, label %12

19:                                               ; preds = %12
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %59, label %21

21:                                               ; preds = %8, %19
  %22 = getelementptr inbounds %13, %13* %3, i64 0, i32 8
  %23 = load %12*, %12** %22, align 8
  %24 = icmp eq %12* %23, %0
  br i1 %24, label %38, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %27 = load i32, i32* %26, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i64 0, i64 0), i32 %27) #13
  %28 = load %12*, %12** %22, align 8
  %29 = icmp eq %12* %28, %0
  br i1 %29, label %38, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds %13, %13* %3, i64 0, i32 9
  store %12* %28, %12** %31, align 8
  store %12* %0, %12** %22, align 8
  %32 = load i32, i32* @14, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* @14, align 4
  %34 = getelementptr inbounds %12, %12* %0, i64 0, i32 1
  store i32 %32, i32* %34, align 4
  %35 = getelementptr inbounds %12, %12* %0, i64 0, i32 14
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %36, 128
  store i32 %37, i32* %35, align 8
  tail call void @tty_update_window_offset(%13* nonnull %3) #13
  tail call void @notify_window(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i64 0, i64 0), %13* nonnull %3) #13
  br label %38

38:                                               ; preds = %30, %25, %21
  %39 = load %12*, %12** %9, align 8
  %40 = icmp eq %12* %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %38, %41
  %42 = phi %12* [ %49, %41 ], [ %39, %38 ]
  %43 = getelementptr inbounds %12, %12* %42, i64 0, i32 4
  %44 = bitcast %31** %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds %12, %12* %42, i64 0, i32 5
  %47 = bitcast %31** %46 to i64*
  store i64 %45, i64* %47, align 8
  store %31* null, %31** %43, align 8
  %48 = getelementptr inbounds %12, %12* %42, i64 0, i32 43, i32 0
  %49 = load %12*, %12** %48, align 8
  %50 = icmp eq %12* %49, null
  br i1 %50, label %51, label %41

51:                                               ; preds = %41, %38
  %52 = getelementptr inbounds %13, %13* %3, i64 0, i32 12
  %53 = bitcast %31** %52 to i64*
  %54 = load i64, i64* %53, align 8
  %55 = getelementptr inbounds %13, %13* %3, i64 0, i32 13
  %56 = bitcast %31** %55 to i64*
  store i64 %54, i64* %56, align 8
  tail call void @layout_init(%13* %3, %12* %0) #13
  %57 = load i32, i32* %4, align 8
  %58 = or i32 %57, 8
  store i32 %58, i32* %4, align 8
  tail call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @25, i64 0, i64 0), %13* %3) #13
  br label %59

59:                                               ; preds = %19, %1, %51
  %60 = phi i32 [ 0, %51 ], [ -1, %1 ], [ -1, %19 ]
  ret i32 %60
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local i32 @window_count_panes(%13* nocapture readonly %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %3 = load %12*, %12** %2, align 8
  %4 = icmp eq %12* %3, null
  br i1 %4, label %12, label %5

5:                                                ; preds = %1, %5
  %6 = phi %12* [ %10, %5 ], [ %3, %1 ]
  %7 = phi i32 [ %8, %5 ], [ 0, %1 ]
  %8 = add i32 %7, 1
  %9 = getelementptr inbounds %12, %12* %6, i64 0, i32 43, i32 0
  %10 = load %12*, %12** %9, align 8
  %11 = icmp eq %12* %10, null
  br i1 %11, label %12, label %5

12:                                               ; preds = %5, %1
  %13 = phi i32 [ 0, %1 ], [ %8, %5 ]
  ret i32 %13
}

declare dso_local void @layout_init(%13*, %12*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @window_unzoom(%13* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %13, %13* %0, i64 0, i32 19
  %3 = load i32, i32* %2, align 8
  %4 = and i32 %3, 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %27, label %6

6:                                                ; preds = %1
  %7 = and i32 %3, -9
  store i32 %7, i32* %2, align 8
  tail call void @layout_free(%13* nonnull %0) #13
  %8 = getelementptr inbounds %13, %13* %0, i64 0, i32 13
  %9 = bitcast %31** %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds %13, %13* %0, i64 0, i32 12
  %12 = bitcast %31** %11 to i64*
  store i64 %10, i64* %12, align 8
  store %31* null, %31** %8, align 8
  %13 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %14 = load %12*, %12** %13, align 8
  %15 = icmp eq %12* %14, null
  br i1 %15, label %26, label %16

16:                                               ; preds = %6, %16
  %17 = phi %12* [ %24, %16 ], [ %14, %6 ]
  %18 = getelementptr inbounds %12, %12* %17, i64 0, i32 5
  %19 = bitcast %31** %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %12, %12* %17, i64 0, i32 4
  %22 = bitcast %31** %21 to i64*
  store i64 %20, i64* %22, align 8
  store %31* null, %31** %18, align 8
  %23 = getelementptr inbounds %12, %12* %17, i64 0, i32 43, i32 0
  %24 = load %12*, %12** %23, align 8
  %25 = icmp eq %12* %24, null
  br i1 %25, label %26, label %16

26:                                               ; preds = %16, %6
  tail call void @layout_fix_panes(%13* %0) #13
  tail call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @25, i64 0, i64 0), %13* %0) #13
  br label %27

27:                                               ; preds = %1, %26
  %28 = phi i32 [ 0, %26 ], [ -1, %1 ]
  ret i32 %28
}

declare dso_local void @layout_free(%13*) local_unnamed_addr #5

declare dso_local void @layout_fix_panes(%13*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @window_push_zoom(%13* %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = icmp eq i32 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds %13, %13* %0, i64 0, i32 19
  %8 = load i32, i32* %7, align 8
  %9 = lshr i32 %8, 3
  %10 = and i32 %9, 1
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i64 0, i64 0), i32 %4, i32 %10) #13
  %11 = load i32, i32* %7, align 8
  %12 = and i32 %11, 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %6
  %15 = or i32 %11, 16
  store i32 %15, i32* %7, align 8
  br label %23

16:                                               ; preds = %2
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i64 0, i64 0), i32 %4, i32 0) #13
  %17 = getelementptr inbounds %13, %13* %0, i64 0, i32 19
  %18 = load i32, i32* %17, align 8
  br label %19

19:                                               ; preds = %16, %6
  %20 = phi i32* [ %17, %16 ], [ %7, %6 ]
  %21 = phi i32 [ %18, %16 ], [ %11, %6 ]
  %22 = and i32 %21, -17
  store i32 %22, i32* %20, align 8
  br label %23

23:                                               ; preds = %19, %14
  %24 = phi i32* [ %20, %19 ], [ %7, %14 ]
  %25 = phi i32 [ %22, %19 ], [ %15, %14 ]
  %26 = and i32 %25, 8
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %49, label %28

28:                                               ; preds = %23
  %29 = and i32 %25, -9
  store i32 %29, i32* %24, align 8
  tail call void @layout_free(%13* nonnull %0) #13
  %30 = getelementptr inbounds %13, %13* %0, i64 0, i32 13
  %31 = bitcast %31** %30 to i64*
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds %13, %13* %0, i64 0, i32 12
  %34 = bitcast %31** %33 to i64*
  store i64 %32, i64* %34, align 8
  store %31* null, %31** %30, align 8
  %35 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %36 = load %12*, %12** %35, align 8
  %37 = icmp eq %12* %36, null
  br i1 %37, label %48, label %38

38:                                               ; preds = %28, %38
  %39 = phi %12* [ %46, %38 ], [ %36, %28 ]
  %40 = getelementptr inbounds %12, %12* %39, i64 0, i32 5
  %41 = bitcast %31** %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds %12, %12* %39, i64 0, i32 4
  %44 = bitcast %31** %43 to i64*
  store i64 %42, i64* %44, align 8
  store %31* null, %31** %40, align 8
  %45 = getelementptr inbounds %12, %12* %39, i64 0, i32 43, i32 0
  %46 = load %12*, %12** %45, align 8
  %47 = icmp eq %12* %46, null
  br i1 %47, label %48, label %38

48:                                               ; preds = %38, %28
  tail call void @layout_fix_panes(%13* %0) #13
  tail call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @25, i64 0, i64 0), %13* %0) #13
  br label %49

49:                                               ; preds = %23, %48
  %50 = phi i32 [ 1, %48 ], [ 0, %23 ]
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pop_zoom(%13* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %3 = load i32, i32* %2, align 8
  %4 = getelementptr inbounds %13, %13* %0, i64 0, i32 19
  %5 = load i32, i32* %4, align 8
  %6 = lshr i32 %5, 4
  %7 = and i32 %6, 1
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i64 0, i64 0), i32 %3, i32 %7) #13
  %8 = load i32, i32* %4, align 8
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds %13, %13* %0, i64 0, i32 8
  %13 = load %12*, %12** %12, align 8
  %14 = tail call i32 @window_zoom(%12* %13)
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %1, %11
  %18 = phi i32 [ %16, %11 ], [ 0, %1 ]
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_add_pane(%13* %0, %12* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca [65 x i8], align 16
  %6 = icmp eq %12* %1, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = getelementptr inbounds %13, %13* %0, i64 0, i32 8
  %9 = load %12*, %12** %8, align 8
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi %12* [ %9, %7 ], [ %1, %4 ]
  %12 = getelementptr inbounds %13, %13* %0, i64 0, i32 15
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %13, %13* %0, i64 0, i32 16
  %15 = load i32, i32* %14, align 4
  %16 = getelementptr inbounds [65 x i8], [65 x i8]* %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 65, i8* nonnull %16) #13
  %17 = tail call i8* @xcalloc(i64 1, i64 856) #13
  %18 = bitcast i8* %17 to %12*
  %19 = getelementptr inbounds i8, i8* %17, i64 8
  %20 = bitcast i8* %19 to %13**
  store %13* %0, %13** %20, align 8
  %21 = getelementptr inbounds %13, %13* %0, i64 0, i32 22
  %22 = load %30*, %30** %21, align 8
  %23 = tail call %30* @options_create(%30* %22) #13
  %24 = getelementptr inbounds i8, i8* %17, i64 16
  %25 = bitcast i8* %24 to %30**
  store %30* %23, %30** %25, align 8
  %26 = getelementptr inbounds i8, i8* %17, i64 72
  %27 = bitcast i8* %26 to i32*
  store i32 4096, i32* %27, align 8
  %28 = load i32, i32* @50, align 4
  %29 = add i32 %28, 1
  store i32 %29, i32* @50, align 4
  %30 = bitcast i8* %17 to i32*
  store i32 %28, i32* %30, align 8
  %31 = load %12*, %12** getelementptr inbounds (%90, %90* @all_window_panes, i64 0, i32 0), align 8
  %32 = icmp eq %12* %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %10, %45
  %34 = phi %12* [ %47, %45 ], [ %31, %10 ]
  %35 = getelementptr inbounds %12, %12* %34, i64 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = sub i32 %28, %36
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = getelementptr inbounds %12, %12* %34, i64 0, i32 44, i32 0
  br label %45

41:                                               ; preds = %33
  %42 = icmp eq i32 %37, 0
  br i1 %42, label %68, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds %12, %12* %34, i64 0, i32 44, i32 1
  br label %45

45:                                               ; preds = %43, %39
  %46 = phi %12** [ %40, %39 ], [ %44, %43 ]
  %47 = load %12*, %12** %46, align 8
  %48 = icmp eq %12* %47, null
  br i1 %48, label %49, label %33

49:                                               ; preds = %45, %10
  %50 = phi %12* [ null, %10 ], [ %34, %45 ]
  %51 = phi i32 [ 0, %10 ], [ %37, %45 ]
  %52 = getelementptr inbounds i8, i8* %17, i64 840
  %53 = bitcast i8* %52 to %12**
  store %12* %50, %12** %53, align 8
  %54 = getelementptr inbounds i8, i8* %17, i64 824
  %55 = getelementptr inbounds i8, i8* %17, i64 848
  %56 = bitcast i8* %55 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 16, i1 false) #13
  store i32 1, i32* %56, align 8
  %57 = icmp eq %12* %50, null
  br i1 %57, label %66, label %58

58:                                               ; preds = %49
  %59 = icmp slt i32 %51, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = getelementptr inbounds %12, %12* %50, i64 0, i32 44, i32 0
  %62 = bitcast %12** %61 to i8**
  br label %66

63:                                               ; preds = %58
  %64 = getelementptr inbounds %12, %12* %50, i64 0, i32 44, i32 1
  %65 = bitcast %12** %64 to i8**
  br label %66

66:                                               ; preds = %49, %63, %60
  %67 = phi i8** [ %65, %63 ], [ %62, %60 ], [ bitcast (%90* @all_window_panes to i8**), %49 ]
  store i8* %17, i8** %67, align 8
  tail call void @window_pane_tree_RB_INSERT_COLOR(%90* nonnull @all_window_panes, %12* nonnull %18) #13
  br label %68

68:                                               ; preds = %41, %66
  %69 = getelementptr inbounds i8, i8* %17, i64 76
  %70 = getelementptr inbounds i8, i8* %17, i64 144
  %71 = bitcast i8* %70 to i32*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %69, i8 0, i64 28, i1 false) #13
  store i32 -1, i32* %71, align 8
  %72 = getelementptr inbounds i8, i8* %17, i64 152
  %73 = bitcast i8* %72 to %45**
  store %45* null, %45** %73, align 8
  %74 = getelementptr inbounds i8, i8* %17, i64 720
  %75 = bitcast i8* %74 to %11**
  store %11* null, %11** %75, align 8
  %76 = getelementptr inbounds i8, i8* %17, i64 728
  %77 = bitcast i8* %76 to i8**
  store i8* %74, i8** %77, align 8
  %78 = getelementptr inbounds i8, i8* %17, i64 24
  %79 = bitcast i8* %78 to %31**
  store %31* null, %31** %79, align 8
  %80 = getelementptr inbounds i8, i8* %17, i64 56
  %81 = bitcast i8* %80 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 8, i32 8>, <4 x i32>* %81, align 8
  %82 = getelementptr inbounds i8, i8* %17, i64 48
  %83 = bitcast i8* %82 to i32*
  %84 = getelementptr inbounds i8, i8* %17, i64 40
  %85 = bitcast i8* %84 to i32*
  store i32 %13, i32* %85, align 8
  store i32 %15, i32* %83, align 8
  %86 = getelementptr inbounds i8, i8* %17, i64 44
  %87 = bitcast i8* %86 to i32*
  store i32 %15, i32* %87, align 4
  %88 = getelementptr inbounds i8, i8* %17, i64 376
  %89 = bitcast i8* %88 to i32*
  store i32 -1, i32* %89, align 8
  %90 = getelementptr inbounds i8, i8* %17, i64 384
  %91 = getelementptr inbounds i8, i8* %17, i64 408
  %92 = bitcast i8* %91 to %1*
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 16, i1 false) #13
  tail call void @screen_init(%1* nonnull %92, i32 %13, i32 %15, i32 %2) #13
  %93 = getelementptr inbounds i8, i8* %17, i64 400
  %94 = bitcast i8* %93 to i8**
  store i8* %91, i8** %94, align 8
  %95 = getelementptr inbounds i8, i8* %17, i64 560
  %96 = bitcast i8* %95 to %1*
  tail call void @screen_init(%1* nonnull %96, i32 1, i32 1, i32 0) #13
  %97 = call i32 @gethostname(i8* nonnull %16, i64 65) #13
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %68
  %100 = call i32 @screen_set_title(%1* nonnull %92, i8* nonnull %16) #13
  br label %101

101:                                              ; preds = %68, %99
  call void @llvm.lifetime.end.p0i8(i64 65, i8* nonnull %16) #13
  %102 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %103 = load %12*, %12** %102, align 8
  %104 = icmp eq %12* %103, null
  br i1 %104, label %105, label %119

105:                                              ; preds = %101
  %106 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %107 = load i32, i32* %106, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i32 %107) #13
  %108 = load %12*, %12** %102, align 8
  %109 = getelementptr inbounds i8, i8* %17, i64 808
  %110 = bitcast i8* %109 to %12**
  store %12* %108, %12** %110, align 8
  %111 = icmp eq %12* %108, null
  %112 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 1
  %113 = getelementptr inbounds %12, %12* %108, i64 0, i32 43, i32 1
  %114 = select i1 %111, %12*** %112, %12*** %113
  %115 = bitcast %12*** %114 to i8**
  store i8* %109, i8** %115, align 8
  %116 = bitcast %12** %102 to i8**
  store i8* %17, i8** %116, align 8
  %117 = getelementptr inbounds i8, i8* %17, i64 816
  %118 = bitcast i8* %117 to %12***
  store %12** %102, %12*** %118, align 8
  br label %177

119:                                              ; preds = %101
  %120 = and i32 %3, 8
  %121 = icmp eq i32 %120, 0
  %122 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %30, align 8
  br i1 %121, label %151, label %125

125:                                              ; preds = %119
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i32 %123, i32 %124) #13
  %126 = and i32 %3, 32
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %140, label %128

128:                                              ; preds = %125
  %129 = load %12*, %12** %102, align 8
  %130 = getelementptr inbounds i8, i8* %17, i64 808
  %131 = bitcast i8* %130 to %12**
  store %12* %129, %12** %131, align 8
  %132 = icmp eq %12* %129, null
  %133 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 1
  %134 = getelementptr inbounds %12, %12* %129, i64 0, i32 43, i32 1
  %135 = select i1 %132, %12*** %133, %12*** %134
  %136 = bitcast %12*** %135 to i8**
  store i8* %130, i8** %136, align 8
  %137 = bitcast %12** %102 to i8**
  store i8* %17, i8** %137, align 8
  %138 = getelementptr inbounds i8, i8* %17, i64 816
  %139 = bitcast i8* %138 to %12***
  store %12** %102, %12*** %139, align 8
  br label %177

140:                                              ; preds = %125
  %141 = getelementptr inbounds %12, %12* %11, i64 0, i32 43, i32 1
  %142 = bitcast %12*** %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = getelementptr inbounds i8, i8* %17, i64 816
  %145 = bitcast i8* %144 to i64*
  store i64 %143, i64* %145, align 8
  %146 = getelementptr inbounds i8, i8* %17, i64 808
  %147 = bitcast i8* %146 to %12**
  store %12* %11, %12** %147, align 8
  %148 = bitcast %12*** %141 to i8***
  %149 = load i8**, i8*** %148, align 8
  store i8* %17, i8** %149, align 8
  %150 = bitcast %12*** %141 to i8**
  store i8* %146, i8** %150, align 8
  br label %177

151:                                              ; preds = %119
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @32, i64 0, i64 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i64 0, i64 0), i32 %123, i32 %124) #13
  %152 = and i32 %3, 32
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %164, label %154

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, i8* %17, i64 808
  %156 = bitcast i8* %155 to %12**
  store %12* null, %12** %156, align 8
  %157 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 1
  %158 = bitcast %12*** %157 to i64*
  %159 = load i64, i64* %158, align 8
  %160 = getelementptr inbounds i8, i8* %17, i64 816
  %161 = bitcast i8* %160 to i64*
  store i64 %159, i64* %161, align 8
  %162 = inttoptr i64 %159 to i8**
  store i8* %17, i8** %162, align 8
  %163 = bitcast %12*** %157 to i8**
  store i8* %155, i8** %163, align 8
  br label %177

164:                                              ; preds = %151
  %165 = getelementptr inbounds %12, %12* %11, i64 0, i32 43, i32 0
  %166 = load %12*, %12** %165, align 8
  %167 = getelementptr inbounds i8, i8* %17, i64 808
  %168 = bitcast i8* %167 to %12**
  store %12* %166, %12** %168, align 8
  %169 = icmp eq %12* %166, null
  %170 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 1
  %171 = getelementptr inbounds %12, %12* %166, i64 0, i32 43, i32 1
  %172 = select i1 %169, %12*** %170, %12*** %171
  %173 = bitcast %12*** %172 to i8**
  store i8* %167, i8** %173, align 8
  %174 = bitcast %12** %165 to i8**
  store i8* %17, i8** %174, align 8
  %175 = getelementptr inbounds i8, i8* %17, i64 816
  %176 = bitcast i8* %175 to %12***
  store %12** %165, %12*** %176, align 8
  br label %177

177:                                              ; preds = %140, %128, %164, %154, %105
  ret %12* %18
}

; Function Attrs: nounwind uwtable
define dso_local void @window_lost_pane(%13* %0, %12* readonly %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 8
  %5 = getelementptr inbounds %12, %12* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i64 0, i64 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i64 0, i64 0), i32 %4, i32 %6) #13
  %7 = load %12*, %12** getelementptr inbounds (%53, %53* @marked_pane, i64 0, i32 5), align 8
  %8 = icmp eq %12* %7, %1
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void @server_clear_marked() #13
  br label %10

10:                                               ; preds = %9, %2
  %11 = getelementptr inbounds %13, %13* %0, i64 0, i32 8
  %12 = load %12*, %12** %11, align 8
  %13 = icmp eq %12* %12, %1
  %14 = getelementptr inbounds %13, %13* %0, i64 0, i32 9
  br i1 %13, label %15, label %41

15:                                               ; preds = %10
  %16 = bitcast %12** %14 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %12** %11 to i64*
  store i64 %17, i64* %18, align 8
  store %12* null, %12** %14, align 8
  %19 = icmp eq i64 %17, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %15
  %21 = inttoptr i64 %17 to %12*
  br label %36

22:                                               ; preds = %15
  %23 = getelementptr inbounds %12, %12* %1, i64 0, i32 43, i32 1
  %24 = bitcast %12*** %23 to %15**
  %25 = load %15*, %15** %24, align 8
  %26 = getelementptr inbounds %15, %15* %25, i64 0, i32 1
  %27 = load %12**, %12*** %26, align 8
  %28 = load %12*, %12** %27, align 8
  store %12* %28, %12** %11, align 8
  %29 = icmp eq %12* %28, null
  br i1 %29, label %30, label %36

30:                                               ; preds = %22
  %31 = getelementptr inbounds %12, %12* %1, i64 0, i32 43, i32 0
  %32 = bitcast %12** %31 to i64*
  %33 = load i64, i64* %32, align 8
  store i64 %33, i64* %18, align 8
  %34 = inttoptr i64 %33 to %12*
  %35 = icmp eq i64 %33, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %20, %22, %30
  %37 = phi %12* [ %34, %30 ], [ %28, %22 ], [ %21, %20 ]
  %38 = getelementptr inbounds %12, %12* %37, i64 0, i32 14
  %39 = load i32, i32* %38, align 8
  %40 = or i32 %39, 128
  store i32 %40, i32* %38, align 8
  tail call void @notify_window(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i64 0, i64 0), %13* nonnull %0) #13
  br label %45

41:                                               ; preds = %10
  %42 = load %12*, %12** %14, align 8
  %43 = icmp eq %12* %42, %1
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store %12* null, %12** %14, align 8
  br label %45

45:                                               ; preds = %30, %41, %44, %36
  ret void
}

declare dso_local void @server_clear_marked() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @window_remove_pane(%13* %0, %12* %1) local_unnamed_addr #2 {
  tail call void @window_lost_pane(%13* %0, %12* %1)
  %3 = getelementptr inbounds %12, %12* %1, i64 0, i32 43, i32 0
  %4 = load %12*, %12** %3, align 8
  %5 = icmp eq %12* %4, null
  %6 = getelementptr inbounds %12, %12* %1, i64 0, i32 43, i32 1
  %7 = bitcast %12*** %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = ptrtoint %12* %4 to i64
  br i1 %5, label %15, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %12, %12* %4, i64 0, i32 43, i32 1
  %12 = bitcast %12*** %11 to i64*
  store i64 %8, i64* %12, align 8
  %13 = bitcast %12*** %6 to i64**
  %14 = load i64*, i64** %13, align 8
  br label %19

15:                                               ; preds = %2
  %16 = inttoptr i64 %8 to i64*
  %17 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 1
  %18 = bitcast %12*** %17 to i64*
  store i64 %8, i64* %18, align 8
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64* [ %16, %15 ], [ %14, %10 ]
  store i64 %9, i64* %20, align 8
  tail call fastcc void @53(%12* nonnull %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @53(%12* %0) unnamed_addr #2 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 36, i32 0
  %3 = load %11*, %11** %2, align 8
  %4 = icmp eq %11* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1, %5
  tail call void @window_pane_reset_mode(%12* nonnull %0) #13
  %6 = load %11*, %11** %2, align 8
  %7 = icmp eq %11* %6, null
  br i1 %7, label %8, label %5

8:                                                ; preds = %5, %1
  %9 = getelementptr inbounds %12, %12* %0, i64 0, i32 37
  %10 = load i8*, i8** %9, align 8
  tail call void @free(i8* %10) #13
  %11 = getelementptr inbounds %12, %12* %0, i64 0, i32 22
  %12 = load i32, i32* %11, align 8
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %19, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds %12, %12* %0, i64 0, i32 23
  %16 = load %45*, %45** %15, align 8
  tail call void @bufferevent_free(%45* %16) #13
  %17 = load i32, i32* %11, align 8
  %18 = tail call i32 @close(i32 %17) #13
  br label %19

19:                                               ; preds = %8, %14
  %20 = getelementptr inbounds %12, %12* %0, i64 0, i32 25
  %21 = load %44*, %44** %20, align 8
  %22 = icmp eq %44* %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  tail call void @input_free(%44* nonnull %21) #13
  br label %24

24:                                               ; preds = %19, %23
  %25 = getelementptr inbounds %12, %12* %0, i64 0, i32 34
  tail call void @screen_free(%1* nonnull %25) #13
  %26 = getelementptr inbounds %12, %12* %0, i64 0, i32 33
  tail call void @screen_free(%1* nonnull %26) #13
  %27 = getelementptr inbounds %12, %12* %0, i64 0, i32 29
  %28 = load i32, i32* %27, align 8
  %29 = icmp eq i32 %28, -1
  br i1 %29, label %35, label %30

30:                                               ; preds = %24
  %31 = getelementptr inbounds %12, %12* %0, i64 0, i32 30
  %32 = load %45*, %45** %31, align 8
  tail call void @bufferevent_free(%45* %32) #13
  %33 = load i32, i32* %27, align 8
  %34 = tail call i32 @close(i32 %33) #13
  br label %35

35:                                               ; preds = %24, %30
  %36 = getelementptr inbounds %12, %12* %0, i64 0, i32 24
  %37 = tail call i32 @event_initialized(%34* nonnull %36) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = tail call i32 @event_del(%34* nonnull %36) #13
  br label %41

41:                                               ; preds = %35, %39
  %42 = tail call %12* @window_pane_tree_RB_REMOVE(%90* nonnull @all_window_panes, %12* nonnull %0)
  %43 = getelementptr inbounds %12, %12* %0, i64 0, i32 3
  %44 = load %30*, %30** %43, align 8
  tail call void @options_free(%30* %44) #13
  %45 = getelementptr inbounds %12, %12* %0, i64 0, i32 18
  %46 = load i8*, i8** %45, align 8
  tail call void @free(i8* %46) #13
  %47 = getelementptr inbounds %12, %12* %0, i64 0, i32 17
  %48 = load i8*, i8** %47, align 8
  tail call void @free(i8* %48) #13
  %49 = getelementptr inbounds %12, %12* %0, i64 0, i32 15
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %12, %12* %0, i64 0, i32 16
  %52 = load i8**, i8*** %51, align 8
  tail call void @cmd_free_argv(i32 %50, i8** %52) #13
  %53 = getelementptr inbounds %12, %12* %0, i64 0, i32 28
  %54 = bitcast i32** %53 to i8**
  %55 = load i8*, i8** %54, align 8
  tail call void @free(i8* %55) #13
  %56 = bitcast %12* %0 to i8*
  tail call void @free(i8* %56) #13
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_at_index(%13* nocapture readonly %0, i32 %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %13, %13* %0, i64 0, i32 22
  %4 = load %30*, %30** %3, align 8
  %5 = tail call i64 @options_get_number(%30* %4, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0)) #13
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %8 = load %12*, %12** %7, align 8
  %9 = icmp eq %12* %8, null
  %10 = icmp eq i32 %6, %1
  %11 = or i1 %10, %9
  br i1 %11, label %21, label %12

12:                                               ; preds = %2, %12
  %13 = phi %12* [ %17, %12 ], [ %8, %2 ]
  %14 = phi i32 [ %15, %12 ], [ %6, %2 ]
  %15 = add i32 %14, 1
  %16 = getelementptr inbounds %12, %12* %13, i64 0, i32 43, i32 0
  %17 = load %12*, %12** %16, align 8
  %18 = icmp eq %12* %17, null
  %19 = icmp eq i32 %15, %1
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %12

21:                                               ; preds = %12, %2
  %22 = phi %12* [ %8, %2 ], [ %17, %12 ]
  ret %12* %22
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %12* @window_pane_next_by_number(%13* nocapture readonly %0, %12* readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %42, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %7 = add i32 %2, -1
  %8 = and i32 %2, 3
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %5, %19
  %11 = phi i32 [ %21, %19 ], [ %2, %5 ]
  %12 = phi %12* [ %20, %19 ], [ %1, %5 ]
  %13 = phi i32 [ %22, %19 ], [ %8, %5 ]
  %14 = getelementptr inbounds %12, %12* %12, i64 0, i32 43, i32 0
  %15 = load %12*, %12** %14, align 8
  %16 = icmp eq %12* %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = load %12*, %12** %6, align 8
  br label %19

19:                                               ; preds = %17, %10
  %20 = phi %12* [ %18, %17 ], [ %15, %10 ]
  %21 = add i32 %11, -1
  %22 = add i32 %13, -1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %10

24:                                               ; preds = %19, %5
  %25 = phi %12* [ undef, %5 ], [ %20, %19 ]
  %26 = phi i32 [ %2, %5 ], [ %21, %19 ]
  %27 = phi %12* [ %1, %5 ], [ %20, %19 ]
  %28 = icmp ult i32 %7, 3
  br i1 %28, label %42, label %29

29:                                               ; preds = %24, %60
  %30 = phi i32 [ %62, %60 ], [ %26, %24 ]
  %31 = phi %12* [ %61, %60 ], [ %27, %24 ]
  %32 = getelementptr inbounds %12, %12* %31, i64 0, i32 43, i32 0
  %33 = load %12*, %12** %32, align 8
  %34 = icmp eq %12* %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  %36 = load %12*, %12** %6, align 8
  br label %37

37:                                               ; preds = %29, %35
  %38 = phi %12* [ %36, %35 ], [ %33, %29 ]
  %39 = getelementptr inbounds %12, %12* %38, i64 0, i32 43, i32 0
  %40 = load %12*, %12** %39, align 8
  %41 = icmp eq %12* %40, null
  br i1 %41, label %44, label %46

42:                                               ; preds = %24, %60, %3
  %43 = phi %12* [ %1, %3 ], [ %25, %24 ], [ %61, %60 ]
  ret %12* %43

44:                                               ; preds = %37
  %45 = load %12*, %12** %6, align 8
  br label %46

46:                                               ; preds = %44, %37
  %47 = phi %12* [ %45, %44 ], [ %40, %37 ]
  %48 = getelementptr inbounds %12, %12* %47, i64 0, i32 43, i32 0
  %49 = load %12*, %12** %48, align 8
  %50 = icmp eq %12* %49, null
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = load %12*, %12** %6, align 8
  br label %53

53:                                               ; preds = %51, %46
  %54 = phi %12* [ %52, %51 ], [ %49, %46 ]
  %55 = getelementptr inbounds %12, %12* %54, i64 0, i32 43, i32 0
  %56 = load %12*, %12** %55, align 8
  %57 = icmp eq %12* %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = load %12*, %12** %6, align 8
  br label %60

60:                                               ; preds = %58, %53
  %61 = phi %12* [ %59, %58 ], [ %56, %53 ]
  %62 = add i32 %30, -4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %42, label %29
}

; Function Attrs: norecurse nounwind readonly uwtable
define dso_local %12* @window_pane_previous_by_number(%13* nocapture readonly %0, %12* readonly %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 1
  %7 = bitcast %12*** %6 to %15**
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %12, %12* %1, i64 0, i32 43, i32 1
  %12 = bitcast %12*** %11 to %15**
  %13 = load %15*, %15** %12, align 8
  %14 = getelementptr inbounds %15, %15* %13, i64 0, i32 1
  %15 = load %12**, %12*** %14, align 8
  %16 = load %12*, %12** %15, align 8
  %17 = icmp eq %12* %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load %15*, %15** %7, align 8
  %20 = getelementptr inbounds %15, %15* %19, i64 0, i32 1
  %21 = load %12**, %12*** %20, align 8
  %22 = load %12*, %12** %21, align 8
  br label %23

23:                                               ; preds = %18, %10
  %24 = phi %12* [ %22, %18 ], [ %16, %10 ]
  %25 = add i32 %2, -1
  br label %26

26:                                               ; preds = %5, %23
  %27 = phi %12* [ undef, %5 ], [ %24, %23 ]
  %28 = phi i32 [ %2, %5 ], [ %25, %23 ]
  %29 = phi %12* [ %1, %5 ], [ %24, %23 ]
  %30 = icmp eq i32 %2, 1
  br i1 %30, label %55, label %31

31:                                               ; preds = %26, %62
  %32 = phi i32 [ %64, %62 ], [ %28, %26 ]
  %33 = phi %12* [ %63, %62 ], [ %29, %26 ]
  %34 = getelementptr inbounds %12, %12* %33, i64 0, i32 43, i32 1
  %35 = bitcast %12*** %34 to %15**
  %36 = load %15*, %15** %35, align 8
  %37 = getelementptr inbounds %15, %15* %36, i64 0, i32 1
  %38 = load %12**, %12*** %37, align 8
  %39 = load %12*, %12** %38, align 8
  %40 = icmp eq %12* %39, null
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %15*, %15** %7, align 8
  %43 = getelementptr inbounds %15, %15* %42, i64 0, i32 1
  %44 = load %12**, %12*** %43, align 8
  %45 = load %12*, %12** %44, align 8
  br label %46

46:                                               ; preds = %31, %41
  %47 = phi %12* [ %45, %41 ], [ %39, %31 ]
  %48 = getelementptr inbounds %12, %12* %47, i64 0, i32 43, i32 1
  %49 = bitcast %12*** %48 to %15**
  %50 = load %15*, %15** %49, align 8
  %51 = getelementptr inbounds %15, %15* %50, i64 0, i32 1
  %52 = load %12**, %12*** %51, align 8
  %53 = load %12*, %12** %52, align 8
  %54 = icmp eq %12* %53, null
  br i1 %54, label %57, label %62

55:                                               ; preds = %26, %62, %3
  %56 = phi %12* [ %1, %3 ], [ %27, %26 ], [ %63, %62 ]
  ret %12* %56

57:                                               ; preds = %46
  %58 = load %15*, %15** %7, align 8
  %59 = getelementptr inbounds %15, %15* %58, i64 0, i32 1
  %60 = load %12**, %12*** %59, align 8
  %61 = load %12*, %12** %60, align 8
  br label %62

62:                                               ; preds = %57, %46
  %63 = phi %12* [ %61, %57 ], [ %53, %46 ]
  %64 = add i32 %32, -2
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %55, label %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_index(%12* readonly %0, i32* nocapture %1) local_unnamed_addr #2 {
  %3 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %4 = load %13*, %13** %3, align 8
  %5 = getelementptr inbounds %13, %13* %4, i64 0, i32 22
  %6 = load %30*, %30** %5, align 8
  %7 = tail call i64 @options_get_number(%30* %6, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i64 0, i64 0)) #13
  %8 = trunc i64 %7 to i32
  store i32 %8, i32* %1, align 4
  %9 = getelementptr inbounds %13, %13* %4, i64 0, i32 10, i32 0
  %10 = load %12*, %12** %9, align 8
  %11 = icmp eq %12* %10, null
  br i1 %11, label %21, label %12

12:                                               ; preds = %2, %16
  %13 = phi i32 [ %17, %16 ], [ %8, %2 ]
  %14 = phi %12* [ %19, %16 ], [ %10, %2 ]
  %15 = icmp eq %12* %14, %0
  br i1 %15, label %21, label %16

16:                                               ; preds = %12
  %17 = add i32 %13, 1
  store i32 %17, i32* %1, align 4
  %18 = getelementptr inbounds %12, %12* %14, i64 0, i32 43, i32 0
  %19 = load %12*, %12** %18, align 8
  %20 = icmp eq %12* %19, null
  br i1 %20, label %21, label %12

21:                                               ; preds = %12, %16, %2
  %22 = phi i32 [ -1, %2 ], [ -1, %16 ], [ 0, %12 ]
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define dso_local void @window_destroy_panes(%13* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 0
  %3 = load %12*, %12** %2, align 8
  %4 = icmp eq %12* %3, null
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %13, %13* %0, i64 0, i32 10, i32 1
  %7 = bitcast %12*** %6 to i64*
  br label %8

8:                                                ; preds = %5, %24
  %9 = phi %12* [ %3, %5 ], [ %26, %24 ]
  %10 = getelementptr inbounds %12, %12* %9, i64 0, i32 43, i32 0
  %11 = load %12*, %12** %10, align 8
  %12 = icmp eq %12* %11, null
  %13 = getelementptr inbounds %12, %12* %9, i64 0, i32 43, i32 1
  %14 = bitcast %12*** %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = ptrtoint %12* %11 to i64
  br i1 %12, label %22, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds %12, %12* %11, i64 0, i32 43, i32 1
  %19 = bitcast %12*** %18 to i64*
  store i64 %15, i64* %19, align 8
  %20 = bitcast %12*** %13 to i64**
  %21 = load i64*, i64** %20, align 8
  br label %24

22:                                               ; preds = %8
  %23 = inttoptr i64 %15 to i64*
  store i64 %15, i64* %7, align 8
  br label %24

24:                                               ; preds = %22, %17
  %25 = phi i64* [ %23, %22 ], [ %21, %17 ]
  store i64 %16, i64* %25, align 8
  tail call fastcc void @53(%12* nonnull %9)
  %26 = load %12*, %12** %2, align 8
  %27 = icmp eq %12* %26, null
  br i1 %27, label %28, label %8

28:                                               ; preds = %24, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @window_printable_flags(%18* readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 1
  %3 = load %19*, %19** %2, align 8
  %4 = getelementptr inbounds %18, %18* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, 2
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store i8 35, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i64 0, i64 0), align 16
  br label %9

9:                                                ; preds = %1, %8
  %10 = phi i32 [ 1, %8 ], [ 0, %1 ]
  %11 = and i32 %5, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = add nuw nsw i32 %10, 1
  %15 = zext i32 %10 to i64
  %16 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %15
  store i8 33, i8* %16, align 1
  %17 = load i32, i32* %4, align 8
  br label %18

18:                                               ; preds = %9, %13
  %19 = phi i32 [ %17, %13 ], [ %5, %9 ]
  %20 = phi i32 [ %14, %13 ], [ %10, %9 ]
  %21 = and i32 %19, 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %18
  %24 = add nsw i32 %20, 1
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %25
  store i8 126, i8* %26, align 1
  br label %27

27:                                               ; preds = %18, %23
  %28 = phi i32 [ %24, %23 ], [ %20, %18 ]
  %29 = getelementptr inbounds %19, %19* %3, i64 0, i32 8
  %30 = load %18*, %18** %29, align 8
  %31 = icmp eq %18* %30, %0
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = add nsw i32 %28, 1
  %34 = sext i32 %28 to i64
  %35 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %34
  store i8 42, i8* %35, align 1
  br label %36

36:                                               ; preds = %32, %27
  %37 = phi i32 [ %33, %32 ], [ %28, %27 ]
  %38 = getelementptr inbounds %19, %19* %3, i64 0, i32 9, i32 0
  %39 = load %18*, %18** %38, align 8
  %40 = icmp eq %18* %39, %0
  br i1 %40, label %41, label %45

41:                                               ; preds = %36
  %42 = add nsw i32 %37, 1
  %43 = sext i32 %37 to i64
  %44 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %43
  store i8 45, i8* %44, align 1
  br label %45

45:                                               ; preds = %41, %36
  %46 = phi i32 [ %42, %41 ], [ %37, %36 ]
  %47 = tail call i32 @server_check_marked() #13
  %48 = icmp ne i32 %47, 0
  %49 = load %18*, %18** getelementptr inbounds (%53, %53* @marked_pane, i64 0, i32 3), align 8
  %50 = icmp eq %18* %49, %0
  %51 = and i1 %48, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %45
  %53 = add nsw i32 %46, 1
  %54 = sext i32 %46 to i64
  %55 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %54
  store i8 77, i8* %55, align 1
  br label %56

56:                                               ; preds = %45, %52
  %57 = phi i32 [ %53, %52 ], [ %46, %45 ]
  %58 = getelementptr inbounds %18, %18* %0, i64 0, i32 2
  %59 = load %13*, %13** %58, align 8
  %60 = getelementptr inbounds %13, %13* %59, i64 0, i32 19
  %61 = load i32, i32* %60, align 8
  %62 = and i32 %61, 8
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %56
  %65 = add nsw i32 %57, 1
  %66 = sext i32 %57 to i64
  %67 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %66
  store i8 90, i8* %67, align 1
  br label %68

68:                                               ; preds = %56, %64
  %69 = phi i32 [ %65, %64 ], [ %57, %56 ]
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  ret i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i64 0, i64 0)
}

declare dso_local i32 @server_check_marked() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_by_id_str(i8* %0) local_unnamed_addr #2 {
  %2 = alloca i8*, align 8
  %3 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %3) #13
  %4 = load i8, i8* %0, align 1
  %5 = icmp eq i8 %4, 37
  br i1 %5, label %6, label %31

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, i8* %0, i64 1
  %8 = call i64 @strtonum(i8* nonnull %7, i64 0, i64 4294967295, i8** nonnull %2) #13
  %9 = load i8*, i8** %2, align 8
  %10 = icmp eq i8* %9, null
  br i1 %10, label %11, label %31

11:                                               ; preds = %6
  %12 = trunc i64 %8 to i32
  %13 = load %12*, %12** getelementptr inbounds (%90, %90* @all_window_panes, i64 0, i32 0), align 8
  %14 = icmp eq %12* %13, null
  br i1 %14, label %31, label %15

15:                                               ; preds = %11, %27
  %16 = phi %12* [ %29, %27 ], [ %13, %11 ]
  %17 = getelementptr inbounds %12, %12* %16, i64 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = sub i32 %12, %18
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %15
  %22 = getelementptr inbounds %12, %12* %16, i64 0, i32 44, i32 0
  br label %27

23:                                               ; preds = %15
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %31, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds %12, %12* %16, i64 0, i32 44, i32 1
  br label %27

27:                                               ; preds = %25, %21
  %28 = phi %12** [ %22, %21 ], [ %26, %25 ]
  %29 = load %12*, %12** %28, align 8
  %30 = icmp eq %12* %29, null
  br i1 %30, label %31, label %15

31:                                               ; preds = %27, %23, %11, %6, %1
  %32 = phi %12* [ null, %1 ], [ null, %6 ], [ null, %11 ], [ null, %27 ], [ %16, %23 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %3) #13
  ret %12* %32
}

; Function Attrs: nounwind readonly uwtable
define dso_local %12* @window_pane_find_by_id(i32 %0) local_unnamed_addr #7 {
  %2 = load %12*, %12** getelementptr inbounds (%90, %90* @all_window_panes, i64 0, i32 0), align 8
  %3 = icmp eq %12* %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1, %16
  %5 = phi %12* [ %18, %16 ], [ %2, %1 ]
  %6 = getelementptr inbounds %12, %12* %5, i64 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = sub i32 %0, %7
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds %12, %12* %5, i64 0, i32 44, i32 0
  br label %16

12:                                               ; preds = %4
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %20, label %14

14:                                               ; preds = %12
  %15 = getelementptr inbounds %12, %12* %5, i64 0, i32 44, i32 1
  br label %16

16:                                               ; preds = %14, %10
  %17 = phi %12** [ %11, %10 ], [ %15, %14 ]
  %18 = load %12*, %12** %17, align 8
  %19 = icmp eq %12* %18, null
  br i1 %19, label %20, label %4

20:                                               ; preds = %12, %16, %1
  %21 = phi %12* [ null, %1 ], [ %5, %12 ], [ null, %16 ]
  ret %12* %21
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_set_event(%12* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 22
  %3 = load i32, i32* %2, align 8
  tail call void @setblocking(i32 %3, i32 0) #13
  %4 = load i32, i32* %2, align 8
  %5 = bitcast %12* %0 to i8*
  %6 = tail call %45* @bufferevent_new(i32 %4, void (%45*, i8*)* nonnull @54, void (%45*, i8*)* null, void (%45*, i16, i8*)* nonnull @55, i8* %5) #13
  %7 = getelementptr inbounds %12, %12* %0, i64 0, i32 23
  store %45* %6, %45** %7, align 8
  %8 = tail call %44* @input_init(%12* %0, %45* %6) #13
  %9 = getelementptr inbounds %12, %12* %0, i64 0, i32 25
  store %44* %8, %44** %9, align 8
  %10 = load %45*, %45** %7, align 8
  tail call void @bufferevent_setwatermark(%45* %10, i16 signext 2, i64 0, i64 8192) #13
  %11 = load %45*, %45** %7, align 8
  %12 = tail call i32 @bufferevent_enable(%45* %11, i16 signext 6) #13
  ret void
}

declare dso_local void @setblocking(i32, i32) local_unnamed_addr #5

declare dso_local %45* @bufferevent_new(i32, void (%45*, i8*)*, void (%45*, i8*)*, void (%45*, i16, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @54(%45* nocapture readnone %0, i8* %1) #2 {
  %3 = bitcast i8* %1 to %12*
  %4 = getelementptr inbounds i8, i8* %1, i64 152
  %5 = bitcast i8* %4 to %45**
  %6 = load %45*, %45** %5, align 8
  %7 = getelementptr inbounds %45, %45* %6, i64 0, i32 4
  %8 = load %47*, %47** %7, align 8
  %9 = tail call i64 @evbuffer_get_length(%47* %8) #13
  %10 = getelementptr inbounds i8, i8* %1, i64 392
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = sub i64 %9, %12
  %14 = getelementptr inbounds i8, i8* %1, i64 376
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8
  %17 = icmp ne i32 %16, -1
  %18 = icmp ne i64 %13, 0
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %28

20:                                               ; preds = %2
  %21 = tail call i8* @evbuffer_pullup(%47* %8, i64 -1) #13
  %22 = load i64, i64* %11, align 8
  %23 = getelementptr inbounds i8, i8* %21, i64 %22
  %24 = getelementptr inbounds i8, i8* %1, i64 384
  %25 = bitcast i8* %24 to %45**
  %26 = load %45*, %45** %25, align 8
  %27 = tail call i32 @bufferevent_write(%45* %26, i8* %23, i64 %13) #13
  br label %28

28:                                               ; preds = %20, %2
  %29 = bitcast i8* %1 to i32*
  %30 = load i32, i32* %29, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @51, i64 0, i64 0), i32 %30, i64 %9) #13
  tail call void @input_parse_pane(%12* %3) #13
  %31 = tail call i64 @evbuffer_get_length(%47* %8) #13
  store i64 %31, i64* %11, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @55(%45* nocapture readnone %0, i16 signext %1, i8* %2) #2 {
  %4 = alloca i32, align 4
  %5 = bitcast i8* %2 to %12*
  %6 = bitcast i8* %2 to i32*
  %7 = load i32, i32* %6, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i64 0, i64 0), i32 %7) #13
  %8 = getelementptr inbounds i8, i8* %2, i64 72
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8
  %11 = or i32 %10, 256
  store i32 %11, i32* %9, align 8
  %12 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = getelementptr inbounds i8, i8* %2, i64 376
  %14 = bitcast i8* %13 to i32*
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %37, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, i8* %2, i64 384
  %19 = bitcast i8* %18 to %45**
  %20 = load %45*, %45** %19, align 8
  %21 = getelementptr inbounds %45, %45* %20, i64 0, i32 5
  %22 = load %47*, %47** %21, align 8
  %23 = tail call i64 @evbuffer_get_length(%47* %22) #13
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, i8* %2, i64 144
  %27 = bitcast i8* %26 to i32*
  %28 = load i32, i32* %27, align 8
  %29 = call i32 (i32, i64, ...) @ioctl(i32 %28, i64 21531, i32* nonnull %4) #13
  %30 = icmp ne i32 %29, -1
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 0
  %33 = and i1 %30, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = load i32, i32* %9, align 8
  br label %37

36:                                               ; preds = %17, %25
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  br label %42

37:                                               ; preds = %34, %3
  %38 = phi i32 [ %35, %34 ], [ %11, %3 ]
  %39 = and i32 %38, 256
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  call void @server_destroy_pane(%12* nonnull %5, i32 1) #13
  br label %42

42:                                               ; preds = %36, %37, %41
  ret void
}

declare dso_local %44* @input_init(%12*, %45*) local_unnamed_addr #5

declare dso_local void @bufferevent_setwatermark(%45*, i16 signext, i64, i64) local_unnamed_addr #5

declare dso_local i32 @bufferevent_enable(%45*, i16 signext) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_resize(%12* %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds %12, %12* %0, i64 0, i32 6
  %5 = load i32, i32* %4, align 8
  %6 = icmp eq i32 %5, %1
  %7 = getelementptr inbounds %12, %12* %0, i64 0, i32 7
  br i1 %6, label %8, label %11

8:                                                ; preds = %3
  %9 = load i32, i32* %7, align 4
  %10 = icmp eq i32 %9, %2
  br i1 %10, label %33, label %11

11:                                               ; preds = %3, %8
  store i32 %1, i32* %4, align 8
  store i32 %2, i32* %7, align 4
  %12 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i64 0, i64 0), i32 %13, i32 %1, i32 %2) #13
  %14 = getelementptr inbounds %12, %12* %0, i64 0, i32 33
  %15 = getelementptr inbounds %12, %12* %0, i64 0, i32 33, i32 13
  %16 = load %3*, %3** %15, align 8
  %17 = icmp eq %3* %16, null
  %18 = zext i1 %17 to i32
  tail call void @screen_resize(%1* nonnull %14, i32 %1, i32 %2, i32 %18) #13
  %19 = getelementptr inbounds %12, %12* %0, i64 0, i32 36, i32 0
  %20 = load %11*, %11** %19, align 8
  %21 = icmp eq %11* %20, null
  br i1 %21, label %29, label %22

22:                                               ; preds = %11
  %23 = getelementptr inbounds %11, %11* %20, i64 0, i32 2
  %24 = load %0*, %0** %23, align 8
  %25 = getelementptr inbounds %0, %0* %24, i64 0, i32 4
  %26 = load void (%11*, i32, i32)*, void (%11*, i32, i32)** %25, align 8
  %27 = icmp eq void (%11*, i32, i32)* %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  tail call void %26(%11* nonnull %20, i32 %1, i32 %2) #13
  br label %29

29:                                               ; preds = %22, %11, %28
  %30 = getelementptr inbounds %12, %12* %0, i64 0, i32 14
  %31 = load i32, i32* %30, align 8
  %32 = or i32 %31, 8200
  store i32 %32, i32* %30, align 8
  br label %33

33:                                               ; preds = %8, %29
  ret void
}

declare dso_local void @screen_resize(%1*, i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_set_palette(%12* nocapture %0, i32 %1, i32 %2) local_unnamed_addr #2 {
  %4 = icmp ugt i32 %1, 255
  br i1 %4, label %20, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %12, %12* %0, i64 0, i32 28
  %7 = load i32*, i32** %6, align 8
  %8 = icmp eq i32* %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %5
  %10 = tail call i8* @xcalloc(i64 256, i64 4) #13
  %11 = bitcast i32** %6 to i8**
  store i8* %10, i8** %11, align 8
  %12 = bitcast i8* %10 to i32*
  br label %13

13:                                               ; preds = %9, %5
  %14 = phi i32* [ %12, %9 ], [ %7, %5 ]
  %15 = zext i32 %1 to i64
  %16 = getelementptr inbounds i32, i32* %14, i64 %15
  store i32 %2, i32* %16, align 4
  %17 = getelementptr inbounds %12, %12* %0, i64 0, i32 14
  %18 = load i32, i32* %17, align 8
  %19 = or i32 %18, 1
  store i32 %19, i32* %17, align 8
  br label %20

20:                                               ; preds = %3, %13
  ret void
}

; Function Attrs: norecurse nounwind uwtable
define dso_local void @window_pane_unset_palette(%12* nocapture %0, i32 %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 255
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %12, %12* %0, i64 0, i32 28
  %6 = load i32*, i32** %5, align 8
  %7 = icmp eq i32* %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %4
  %9 = zext i32 %1 to i64
  %10 = getelementptr inbounds i32, i32* %6, i64 %9
  store i32 0, i32* %10, align 4
  %11 = getelementptr inbounds %12, %12* %0, i64 0, i32 14
  %12 = load i32, i32* %11, align 8
  %13 = or i32 %12, 1
  store i32 %13, i32* %11, align 8
  br label %14

14:                                               ; preds = %2, %4, %8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_reset_palette(%12* nocapture %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 28
  %3 = load i32*, i32** %2, align 8
  %4 = icmp eq i32* %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @free(i8* %6) #13
  store i32* null, i32** %2, align 8
  %7 = getelementptr inbounds %12, %12* %0, i64 0, i32 14
  %8 = load i32, i32* %7, align 8
  %9 = or i32 %8, 1
  store i32 %9, i32* %7, align 8
  br label %10

10:                                               ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_set_mode(%12* %0, %12* %1, %0* %2, %53* %3, %54* %4) local_unnamed_addr #2 {
  %6 = getelementptr inbounds %12, %12* %0, i64 0, i32 36
  %7 = getelementptr inbounds %49, %49* %6, i64 0, i32 0
  %8 = load %11*, %11** %7, align 8
  %9 = icmp eq %11* %8, null
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds %11, %11* %8, i64 0, i32 2
  %12 = load %0*, %0** %11, align 8
  %13 = icmp eq %0* %12, %2
  br i1 %13, label %84, label %14

14:                                               ; preds = %10, %22
  %15 = phi %11* [ %20, %22 ], [ %8, %10 ]
  %16 = getelementptr inbounds %11, %11* %15, i64 0, i32 2
  %17 = load %0*, %0** %16, align 8
  %18 = icmp eq %0* %17, %2
  %19 = getelementptr inbounds %11, %11* %15, i64 0, i32 6, i32 0
  %20 = load %11*, %11** %19, align 8
  %21 = icmp eq %11* %20, null
  br i1 %18, label %23, label %22

22:                                               ; preds = %14
  br i1 %21, label %45, label %14

23:                                               ; preds = %14
  %24 = getelementptr inbounds %11, %11* %15, i64 0, i32 6, i32 0
  %25 = getelementptr inbounds %11, %11* %15, i64 0, i32 6, i32 1
  %26 = bitcast %11*** %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = ptrtoint %11* %20 to i64
  br i1 %21, label %34, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds %11, %11* %20, i64 0, i32 6, i32 1
  %31 = bitcast %11*** %30 to i64*
  store i64 %27, i64* %31, align 8
  %32 = bitcast %11*** %25 to i64**
  %33 = load i64*, i64** %32, align 8
  br label %38

34:                                               ; preds = %23
  %35 = inttoptr i64 %27 to i64*
  %36 = getelementptr inbounds %12, %12* %0, i64 0, i32 36, i32 1
  %37 = bitcast %11*** %36 to i64*
  store i64 %27, i64* %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = phi i64* [ %35, %34 ], [ %33, %29 ]
  store i64 %28, i64* %39, align 8
  %40 = load %11*, %11** %7, align 8
  store %11* %40, %11** %24, align 8
  %41 = icmp eq %11* %40, null
  %42 = getelementptr inbounds %12, %12* %0, i64 0, i32 36, i32 1
  %43 = getelementptr inbounds %11, %11* %40, i64 0, i32 6, i32 1
  %44 = select i1 %41, %11*** %42, %11*** %43
  store %11** %24, %11*** %44, align 8
  store %11* %15, %11** %7, align 8
  store %11** %7, %11*** %25, align 8
  br label %71

45:                                               ; preds = %22, %5
  %46 = tail call i8* @xcalloc(i64 1, i64 64) #13
  %47 = bitcast i8* %46 to %11*
  %48 = bitcast i8* %46 to %12**
  store %12* %0, %12** %48, align 8
  %49 = getelementptr inbounds i8, i8* %46, i64 8
  %50 = bitcast i8* %49 to %12**
  store %12* %1, %12** %50, align 8
  %51 = getelementptr inbounds i8, i8* %46, i64 16
  %52 = bitcast i8* %51 to %0**
  store %0* %2, %0** %52, align 8
  %53 = getelementptr inbounds i8, i8* %46, i64 40
  %54 = bitcast i8* %53 to i32*
  store i32 1, i32* %54, align 8
  %55 = load %11*, %11** %7, align 8
  %56 = getelementptr inbounds i8, i8* %46, i64 48
  %57 = bitcast i8* %56 to %11**
  store %11* %55, %11** %57, align 8
  %58 = icmp eq %11* %55, null
  %59 = getelementptr inbounds %12, %12* %0, i64 0, i32 36, i32 1
  %60 = getelementptr inbounds %11, %11* %55, i64 0, i32 6, i32 1
  %61 = select i1 %58, %11*** %59, %11*** %60
  %62 = bitcast %11*** %61 to i8**
  store i8* %56, i8** %62, align 8
  %63 = bitcast %49* %6 to i8**
  store i8* %46, i8** %63, align 8
  %64 = getelementptr inbounds i8, i8* %46, i64 56
  %65 = bitcast i8* %64 to %11***
  store %11** %7, %11*** %65, align 8
  %66 = getelementptr inbounds %0, %0* %2, i64 0, i32 2
  %67 = load %1* (%11*, %53*, %54*)*, %1* (%11*, %53*, %54*)** %66, align 8
  %68 = tail call %1* %67(%11* %47, %53* %3, %54* %4) #13
  %69 = getelementptr inbounds i8, i8* %46, i64 32
  %70 = bitcast i8* %69 to %1**
  store %1* %68, %1** %70, align 8
  br label %71

71:                                               ; preds = %45, %38
  %72 = phi %11* [ %15, %38 ], [ %47, %45 ]
  %73 = getelementptr inbounds %11, %11* %72, i64 0, i32 4
  %74 = bitcast %1** %73 to i64*
  %75 = load i64, i64* %74, align 8
  %76 = getelementptr inbounds %12, %12* %0, i64 0, i32 32
  %77 = bitcast %1** %76 to i64*
  store i64 %75, i64* %77, align 8
  %78 = getelementptr inbounds %12, %12* %0, i64 0, i32 14
  %79 = load i32, i32* %78, align 8
  %80 = or i32 %79, 129
  store i32 %80, i32* %78, align 8
  %81 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %82 = load %13*, %13** %81, align 8
  tail call void @server_redraw_window_borders(%13* %82) #13
  %83 = load %13*, %13** %81, align 8
  tail call void @server_status_window(%13* %83) #13
  tail call void @notify_pane(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i64 0, i64 0), %12* nonnull %0) #13
  br label %84

84:                                               ; preds = %10, %71
  %85 = phi i32 [ 0, %71 ], [ 1, %10 ]
  ret i32 %85
}

declare dso_local void @server_redraw_window_borders(%13*) local_unnamed_addr #5

declare dso_local void @server_status_window(%13*) local_unnamed_addr #5

declare dso_local void @notify_pane(i8*, %12*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_reset_mode(%12* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 36, i32 0
  %3 = load %11*, %11** %2, align 8
  %4 = icmp eq %11* %3, null
  br i1 %4, label %60, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %11, %11* %3, i64 0, i32 6, i32 0
  %7 = load %11*, %11** %6, align 8
  %8 = icmp eq %11* %7, null
  %9 = getelementptr inbounds %11, %11* %3, i64 0, i32 6, i32 1
  %10 = bitcast %11*** %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = ptrtoint %11* %7 to i64
  br i1 %8, label %18, label %13

13:                                               ; preds = %5
  %14 = getelementptr inbounds %11, %11* %7, i64 0, i32 6, i32 1
  %15 = bitcast %11*** %14 to i64*
  store i64 %11, i64* %15, align 8
  %16 = bitcast %11*** %9 to i64**
  %17 = load i64*, i64** %16, align 8
  br label %22

18:                                               ; preds = %5
  %19 = inttoptr i64 %11 to i64*
  %20 = getelementptr inbounds %12, %12* %0, i64 0, i32 36, i32 1
  %21 = bitcast %11*** %20 to i64*
  store i64 %11, i64* %21, align 8
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i64* [ %19, %18 ], [ %17, %13 ]
  store i64 %12, i64* %23, align 8
  %24 = getelementptr inbounds %11, %11* %3, i64 0, i32 2
  %25 = load %0*, %0** %24, align 8
  %26 = getelementptr inbounds %0, %0* %25, i64 0, i32 3
  %27 = load void (%11*)*, void (%11*)** %26, align 8
  tail call void %27(%11* nonnull %3) #13
  %28 = bitcast %11* %3 to i8*
  tail call void @free(i8* %28) #13
  %29 = load %11*, %11** %2, align 8
  %30 = icmp eq %11* %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %22
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @41, i64 0, i64 0)) #13
  %32 = getelementptr inbounds %12, %12* %0, i64 0, i32 33
  %33 = getelementptr inbounds %12, %12* %0, i64 0, i32 32
  store %1* %32, %1** %33, align 8
  br label %53

34:                                               ; preds = %22
  %35 = getelementptr inbounds %11, %11* %29, i64 0, i32 2
  %36 = load %0*, %0** %35, align 8
  %37 = getelementptr inbounds %0, %0* %36, i64 0, i32 0
  %38 = load i8*, i8** %37, align 8
  tail call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i64 0, i64 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @41, i64 0, i64 0), i8* %38) #13
  %39 = getelementptr inbounds %11, %11* %29, i64 0, i32 4
  %40 = bitcast %1** %39 to i64*
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds %12, %12* %0, i64 0, i32 32
  %43 = bitcast %1** %42 to i64*
  store i64 %41, i64* %43, align 8
  %44 = load %0*, %0** %35, align 8
  %45 = getelementptr inbounds %0, %0* %44, i64 0, i32 4
  %46 = load void (%11*, i32, i32)*, void (%11*, i32, i32)** %45, align 8
  %47 = icmp eq void (%11*, i32, i32)* %46, null
  br i1 %47, label %53, label %48

48:                                               ; preds = %34
  %49 = getelementptr inbounds %12, %12* %0, i64 0, i32 6
  %50 = load i32, i32* %49, align 8
  %51 = getelementptr inbounds %12, %12* %0, i64 0, i32 7
  %52 = load i32, i32* %51, align 4
  tail call void %46(%11* nonnull %29, i32 %50, i32 %52) #13
  br label %53

53:                                               ; preds = %34, %48, %31
  %54 = getelementptr inbounds %12, %12* %0, i64 0, i32 14
  %55 = load i32, i32* %54, align 8
  %56 = or i32 %55, 129
  store i32 %56, i32* %54, align 8
  %57 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %58 = load %13*, %13** %57, align 8
  tail call void @server_redraw_window_borders(%13* %58) #13
  %59 = load %13*, %13** %57, align 8
  tail call void @server_status_window(%13* %59) #13
  tail call void @notify_pane(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i64 0, i64 0), %12* nonnull %0) #13
  br label %60

60:                                               ; preds = %1, %53
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_reset_mode_all(%12* %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %12, %12* %0, i64 0, i32 36, i32 0
  %3 = load %11*, %11** %2, align 8
  %4 = icmp eq %11* %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %1, %5
  tail call void @window_pane_reset_mode(%12* nonnull %0)
  %6 = load %11*, %11** %2, align 8
  %7 = icmp eq %11* %6, null
  br i1 %7, label %8, label %5

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_key(%12* %0, %57* %1, %19* %2, %18* %3, i64 %4, %69* %5) local_unnamed_addr #2 {
  %7 = and i64 %4, 17592186044415
  %8 = icmp ugt i64 %7, 68719476740
  br i1 %8, label %9, label %13

9:                                                ; preds = %6
  %10 = icmp ult i64 %7, 68719476888
  %11 = icmp eq %69* %5, null
  %12 = and i1 %10, %11
  br i1 %12, label %87, label %13

13:                                               ; preds = %9, %6
  %14 = getelementptr inbounds %12, %12* %0, i64 0, i32 36, i32 0
  %15 = load %11*, %11** %14, align 8
  %16 = icmp eq %11* %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds %11, %11* %15, i64 0, i32 2
  %19 = load %0*, %0** %18, align 8
  %20 = getelementptr inbounds %0, %0* %19, i64 0, i32 5
  %21 = load void (%11*, %57*, %19*, %18*, i64, %69*)*, void (%11*, %57*, %19*, %18*, i64, %69*)** %20, align 8
  %22 = icmp ne void (%11*, %57*, %19*, %18*, i64, %69*)* %21, null
  %23 = icmp ne %57* %1, null
  %24 = and i1 %23, %22
  br i1 %24, label %25, label %87

25:                                               ; preds = %17
  %26 = and i64 %4, -140737488355329
  tail call void %21(%11* nonnull %15, %57* nonnull %1, %19* %2, %18* %3, i64 %26, %69* %5) #13
  br label %87

27:                                               ; preds = %13
  %28 = getelementptr inbounds %12, %12* %0, i64 0, i32 22
  %29 = load i32, i32* %28, align 8
  %30 = icmp eq i32 %29, -1
  br i1 %30, label %87, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds %12, %12* %0, i64 0, i32 14
  %33 = load i32, i32* %32, align 8
  %34 = and i32 %33, 64
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %87

36:                                               ; preds = %31
  %37 = tail call i32 @input_key_pane(%12* nonnull %0, i64 %4, %69* %5) #13
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %87

39:                                               ; preds = %36
  %40 = add nsw i64 %7, -68719476741
  %41 = icmp ult i64 %40, 147
  br i1 %41, label %87, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %44 = load %13*, %13** %43, align 8
  %45 = getelementptr inbounds %13, %13* %44, i64 0, i32 22
  %46 = load %30*, %30** %45, align 8
  %47 = tail call i64 @options_get_number(%30* %46, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @43, i64 0, i64 0)) #13
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %87, label %49

49:                                               ; preds = %42
  %50 = load %13*, %13** %43, align 8
  %51 = getelementptr inbounds %13, %13* %50, i64 0, i32 10, i32 0
  %52 = load %12*, %12** %51, align 8
  %53 = icmp eq %12* %52, null
  br i1 %53, label %87, label %54

54:                                               ; preds = %49, %83
  %55 = phi %12* [ %85, %83 ], [ %52, %49 ]
  %56 = icmp eq %12* %55, %0
  br i1 %56, label %83, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds %12, %12* %55, i64 0, i32 36, i32 0
  %59 = load %11*, %11** %58, align 8
  %60 = icmp eq %11* %59, null
  br i1 %60, label %61, label %83

61:                                               ; preds = %57
  %62 = getelementptr inbounds %12, %12* %55, i64 0, i32 22
  %63 = load i32, i32* %62, align 8
  %64 = icmp eq i32 %63, -1
  br i1 %64, label %83, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds %12, %12* %55, i64 0, i32 14
  %67 = load i32, i32* %66, align 8
  %68 = and i32 %67, 64
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %83

70:                                               ; preds = %65
  %71 = getelementptr inbounds %12, %12* %55, i64 0, i32 2
  %72 = load %13*, %13** %71, align 8
  %73 = getelementptr inbounds %13, %13* %72, i64 0, i32 19
  %74 = load i32, i32* %73, align 8
  %75 = and i32 %74, 8
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %81, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds %13, %13* %72, i64 0, i32 8
  %79 = load %12*, %12** %78, align 8
  %80 = icmp eq %12* %79, %55
  br i1 %80, label %81, label %83

81:                                               ; preds = %77, %70
  %82 = tail call i32 @input_key_pane(%12* nonnull %55, i64 %4, %69* null) #13
  br label %83

83:                                               ; preds = %77, %61, %54, %57, %65, %81
  %84 = getelementptr inbounds %12, %12* %55, i64 0, i32 43, i32 0
  %85 = load %12*, %12** %84, align 8
  %86 = icmp eq %12* %85, null
  br i1 %86, label %87, label %54

87:                                               ; preds = %83, %49, %42, %39, %36, %27, %31, %17, %25, %9
  %88 = phi i32 [ -1, %9 ], [ 0, %25 ], [ 0, %17 ], [ 0, %31 ], [ 0, %27 ], [ -1, %36 ], [ 0, %39 ], [ 0, %42 ], [ 0, %49 ], [ 0, %83 ]
  ret i32 %88
}

declare dso_local i32 @input_key_pane(%12*, i64, %69*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_search(%12* nocapture readonly %0, i8* %1, i32 %2, i32 %3) local_unnamed_addr #2 {
  %5 = alloca %93, align 8
  %6 = alloca i8*, align 8
  %7 = bitcast %93* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %7) #13
  %8 = bitcast i8** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #13
  store i8* null, i8** %6, align 8
  %9 = icmp ne i32 %2, 0
  %10 = icmp ne i32 %3, 0
  br i1 %9, label %14, label %11

11:                                               ; preds = %4
  %12 = select i1 %10, i32 16, i32 0
  %13 = call i32 (i8**, i8*, ...) @xasprintf(i8** nonnull %6, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i64 0, i64 0), i8* %1) #13
  br label %19

14:                                               ; preds = %4
  %15 = select i1 %10, i32 2, i32 0
  %16 = or i32 %15, 1
  %17 = call i32 @regcomp(%93* nonnull %5, i8* %1, i32 %16) #13
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %76

19:                                               ; preds = %14, %11
  %20 = phi i32 [ %15, %14 ], [ %12, %11 ]
  %21 = getelementptr inbounds %12, %12* %0, i64 0, i32 33, i32 3
  %22 = load %3*, %3** %21, align 8
  %23 = getelementptr inbounds %3, %3* %22, i64 0, i32 2
  %24 = load i32, i32* %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %64, label %26

26:                                               ; preds = %19, %58
  %27 = phi %3* [ %60, %58 ], [ %22, %19 ]
  %28 = phi i32 [ %59, %58 ], [ 0, %19 ]
  %29 = getelementptr inbounds %3, %3* %27, i64 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = call i8* @grid_view_string_cells(%3* %27, i32 0, i32 %28, i32 %30) #13
  %32 = call i64 @strlen(i8* %31) #14
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %49, label %34

34:                                               ; preds = %26
  %35 = tail call i16** @__ctype_b_loc() #15
  br label %36

36:                                               ; preds = %34, %47
  %37 = phi i64 [ %32, %34 ], [ %39, %47 ]
  %38 = load i16*, i16** %35, align 8
  %39 = add i64 %37, -1
  %40 = getelementptr inbounds i8, i8* %31, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = zext i8 %41 to i64
  %43 = getelementptr inbounds i16, i16* %38, i64 %42
  %44 = load i16, i16* %43, align 2
  %45 = and i16 %44, 8192
  %46 = icmp eq i16 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %36
  store i8 0, i8* %40, align 1
  %48 = icmp eq i64 %39, 0
  br i1 %48, label %49, label %36

49:                                               ; preds = %47, %36, %26
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i64 0, i64 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i64 0, i64 0), i8* %31) #13
  br i1 %9, label %53, label %50

50:                                               ; preds = %49
  %51 = load i8*, i8** %6, align 8
  %52 = call i32 @fnmatch(i8* %51, i8* %31, i32 %20) #13
  br label %55

53:                                               ; preds = %49
  %54 = call i32 @regexec(%93* nonnull %5, i8* %31, i64 0, %94* null, i32 0) #13
  br label %55

55:                                               ; preds = %53, %50
  %56 = phi i32 [ %54, %53 ], [ %52, %50 ]
  %57 = icmp eq i32 %56, 0
  call void @free(i8* %31) #13
  br i1 %57, label %64, label %58

58:                                               ; preds = %55
  %59 = add nuw i32 %28, 1
  %60 = load %3*, %3** %21, align 8
  %61 = getelementptr inbounds %3, %3* %60, i64 0, i32 2
  %62 = load i32, i32* %61, align 8
  %63 = icmp ult i32 %59, %62
  br i1 %63, label %26, label %64

64:                                               ; preds = %58, %55, %19
  %65 = phi i32 [ 0, %19 ], [ %28, %55 ], [ %59, %58 ]
  br i1 %9, label %68, label %66

66:                                               ; preds = %64
  %67 = load i8*, i8** %6, align 8
  call void @free(i8* %67) #13
  br label %69

68:                                               ; preds = %64
  call void @regfree(%93* nonnull %5) #13
  br label %69

69:                                               ; preds = %68, %66
  %70 = load %3*, %3** %21, align 8
  %71 = getelementptr inbounds %3, %3* %70, i64 0, i32 2
  %72 = load i32, i32* %71, align 8
  %73 = icmp eq i32 %65, %72
  %74 = add i32 %65, 1
  %75 = select i1 %73, i32 0, i32 %74
  br label %76

76:                                               ; preds = %69, %14
  %77 = phi i32 [ 0, %14 ], [ %75, %69 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %7) #13
  ret i32 %77
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) local_unnamed_addr #5

declare dso_local i32 @regcomp(%93*, i8*, i32) local_unnamed_addr #5

declare dso_local i8* @grid_view_string_cells(%3*, i32, i32, i32) local_unnamed_addr #5

; Function Attrs: argmemonly nounwind readonly
declare dso_local i64 @strlen(i8* nocapture) local_unnamed_addr #10

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() local_unnamed_addr #11

declare dso_local i32 @fnmatch(i8*, i8*, i32) local_unnamed_addr #5

declare dso_local i32 @regexec(%93*, i8*, i64, %94*, i32) local_unnamed_addr #5

declare dso_local void @regfree(%93*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_up(%12* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %12* %0, null
  br i1 %2, label %167, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %5 = load %13*, %13** %4, align 8
  %6 = getelementptr inbounds %13, %13* %5, i64 0, i32 22
  %7 = load %30*, %30** %6, align 8
  %8 = tail call i64 @options_get_number(%30* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0)) #13
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %12, %12* %0, i64 0, i32 11
  %11 = load i32, i32* %10, align 4
  %12 = icmp eq i32 %9, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  %14 = icmp eq i32 %11, 1
  br i1 %14, label %15, label %31

15:                                               ; preds = %13
  %16 = getelementptr inbounds %13, %13* %5, i64 0, i32 16
  %17 = load i32, i32* %16, align 4
  %18 = add i32 %17, 1
  br label %31

19:                                               ; preds = %3
  %20 = icmp eq i32 %9, 2
  %21 = icmp eq i32 %11, 0
  br i1 %20, label %22, label %26

22:                                               ; preds = %19
  br i1 %21, label %23, label %31

23:                                               ; preds = %22
  %24 = getelementptr inbounds %13, %13* %5, i64 0, i32 16
  %25 = load i32, i32* %24, align 4
  br label %31

26:                                               ; preds = %19
  br i1 %21, label %27, label %31

27:                                               ; preds = %26
  %28 = getelementptr inbounds %13, %13* %5, i64 0, i32 16
  %29 = load i32, i32* %28, align 4
  %30 = add i32 %29, 1
  br label %31

31:                                               ; preds = %23, %22, %27, %26, %13, %15
  %32 = phi i32 [ %18, %15 ], [ %11, %13 ], [ %25, %23 ], [ %11, %22 ], [ %30, %27 ], [ %11, %26 ]
  %33 = getelementptr inbounds %12, %12* %0, i64 0, i32 10
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %12, %12* %0, i64 0, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %36, %34
  %38 = getelementptr inbounds %13, %13* %5, i64 0, i32 10, i32 0
  %39 = load %12*, %12** %38, align 8
  %40 = icmp eq %12* %39, null
  br i1 %40, label %164, label %41

41:                                               ; preds = %31, %79
  %42 = phi %12* [ %85, %79 ], [ %39, %31 ]
  %43 = phi i32 [ %83, %79 ], [ 0, %31 ]
  %44 = phi %12** [ %82, %79 ], [ null, %31 ]
  %45 = phi i8* [ %81, %79 ], [ null, %31 ]
  %46 = phi i8* [ %80, %79 ], [ null, %31 ]
  %47 = icmp eq %12* %42, %0
  br i1 %47, label %79, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds %12, %12* %42, i64 0, i32 11
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %12, %12* %42, i64 0, i32 7
  %52 = load i32, i32* %51, align 4
  %53 = add i32 %50, 1
  %54 = add i32 %53, %52
  %55 = icmp eq i32 %54, %32
  br i1 %55, label %56, label %79

56:                                               ; preds = %48
  %57 = getelementptr inbounds %12, %12* %42, i64 0, i32 10
  %58 = load i32, i32* %57, align 8
  %59 = getelementptr inbounds %12, %12* %42, i64 0, i32 6
  %60 = load i32, i32* %59, align 8
  %61 = add i32 %58, -1
  %62 = add i32 %61, %60
  %63 = icmp ult i32 %58, %34
  %64 = icmp ugt i32 %62, %37
  %65 = and i1 %63, %64
  %66 = icmp ugt i32 %58, %37
  %67 = or i1 %63, %66
  %68 = xor i1 %67, %65
  %69 = icmp ult i32 %62, %34
  %70 = or i1 %69, %64
  %71 = and i1 %70, %68
  br i1 %71, label %79, label %72

72:                                               ; preds = %56
  %73 = add i32 %43, 1
  %74 = zext i32 %73 to i64
  %75 = tail call i8* @xreallocarray(i8* %45, i64 %74, i64 8) #13
  %76 = bitcast i8* %75 to %12**
  %77 = zext i32 %43 to i64
  %78 = getelementptr inbounds %12*, %12** %76, i64 %77
  store %12* %42, %12** %78, align 8
  br label %79

79:                                               ; preds = %56, %48, %41, %72
  %80 = phi i8* [ %46, %41 ], [ %46, %48 ], [ %75, %72 ], [ %46, %56 ]
  %81 = phi i8* [ %45, %41 ], [ %45, %48 ], [ %75, %72 ], [ %45, %56 ]
  %82 = phi %12** [ %44, %41 ], [ %44, %48 ], [ %76, %72 ], [ %44, %56 ]
  %83 = phi i32 [ %43, %41 ], [ %43, %48 ], [ %73, %72 ], [ %43, %56 ]
  %84 = getelementptr inbounds %12, %12* %42, i64 0, i32 43, i32 0
  %85 = load %12*, %12** %84, align 8
  %86 = icmp eq %12* %85, null
  br i1 %86, label %87, label %41

87:                                               ; preds = %79
  %88 = icmp eq i32 %83, 0
  br i1 %88, label %164, label %89

89:                                               ; preds = %87
  %90 = load %12*, %12** %82, align 8
  %91 = icmp eq i32 %83, 1
  br i1 %91, label %164, label %92

92:                                               ; preds = %89
  %93 = zext i32 %83 to i64
  %94 = add nsw i64 %93, -2
  %95 = add i32 %83, 3
  %96 = and i32 %95, 3
  %97 = zext i32 %96 to i64
  %98 = icmp ult i64 %94, 3
  br i1 %98, label %144, label %99

99:                                               ; preds = %92
  %100 = xor i64 %97, -1
  %101 = add nsw i64 %100, %93
  br label %102

102:                                              ; preds = %102, %99
  %103 = phi i64 [ 1, %99 ], [ %141, %102 ]
  %104 = phi %12* [ %90, %99 ], [ %140, %102 ]
  %105 = phi i64 [ %101, %99 ], [ %142, %102 ]
  %106 = getelementptr inbounds %12*, %12** %82, i64 %103
  %107 = load %12*, %12** %106, align 8
  %108 = getelementptr inbounds %12, %12* %107, i64 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %12, %12* %104, i64 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp ugt i32 %109, %111
  %113 = select i1 %112, %12* %107, %12* %104
  %114 = add nuw nsw i64 %103, 1
  %115 = getelementptr inbounds %12*, %12** %82, i64 %114
  %116 = load %12*, %12** %115, align 8
  %117 = getelementptr inbounds %12, %12* %116, i64 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %12, %12* %113, i64 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ugt i32 %118, %120
  %122 = select i1 %121, %12* %116, %12* %113
  %123 = add nuw nsw i64 %103, 2
  %124 = getelementptr inbounds %12*, %12** %82, i64 %123
  %125 = load %12*, %12** %124, align 8
  %126 = getelementptr inbounds %12, %12* %125, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  %128 = getelementptr inbounds %12, %12* %122, i64 0, i32 1
  %129 = load i32, i32* %128, align 4
  %130 = icmp ugt i32 %127, %129
  %131 = select i1 %130, %12* %125, %12* %122
  %132 = add nuw nsw i64 %103, 3
  %133 = getelementptr inbounds %12*, %12** %82, i64 %132
  %134 = load %12*, %12** %133, align 8
  %135 = getelementptr inbounds %12, %12* %134, i64 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = getelementptr inbounds %12, %12* %131, i64 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = icmp ugt i32 %136, %138
  %140 = select i1 %139, %12* %134, %12* %131
  %141 = add nuw nsw i64 %103, 4
  %142 = add i64 %105, -4
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %102

144:                                              ; preds = %102, %92
  %145 = phi %12* [ undef, %92 ], [ %140, %102 ]
  %146 = phi i64 [ 1, %92 ], [ %141, %102 ]
  %147 = phi %12* [ %90, %92 ], [ %140, %102 ]
  %148 = icmp eq i32 %96, 0
  br i1 %148, label %164, label %149

149:                                              ; preds = %144, %149
  %150 = phi i64 [ %161, %149 ], [ %146, %144 ]
  %151 = phi %12* [ %160, %149 ], [ %147, %144 ]
  %152 = phi i64 [ %162, %149 ], [ %97, %144 ]
  %153 = getelementptr inbounds %12*, %12** %82, i64 %150
  %154 = load %12*, %12** %153, align 8
  %155 = getelementptr inbounds %12, %12* %154, i64 0, i32 1
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds %12, %12* %151, i64 0, i32 1
  %158 = load i32, i32* %157, align 4
  %159 = icmp ugt i32 %156, %158
  %160 = select i1 %159, %12* %154, %12* %151
  %161 = add nuw nsw i64 %150, 1
  %162 = add i64 %152, -1
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %149

164:                                              ; preds = %144, %149, %31, %87, %89
  %165 = phi i8* [ %80, %87 ], [ %80, %89 ], [ null, %31 ], [ %80, %149 ], [ %80, %144 ]
  %166 = phi %12* [ null, %87 ], [ %90, %89 ], [ null, %31 ], [ %145, %144 ], [ %160, %149 ]
  tail call void @free(i8* %165) #13
  br label %167

167:                                              ; preds = %1, %164
  %168 = phi %12* [ %166, %164 ], [ null, %1 ]
  ret %12* %168
}

declare dso_local i8* @xreallocarray(i8*, i64, i64) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_down(%12* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %12* %0, null
  br i1 %2, label %161, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %5 = load %13*, %13** %4, align 8
  %6 = getelementptr inbounds %13, %13* %5, i64 0, i32 22
  %7 = load %30*, %30** %6, align 8
  %8 = tail call i64 @options_get_number(%30* %7, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i64 0, i64 0)) #13
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds %12, %12* %0, i64 0, i32 11
  %11 = load i32, i32* %10, align 4
  %12 = getelementptr inbounds %12, %12* %0, i64 0, i32 7
  %13 = load i32, i32* %12, align 4
  %14 = add i32 %11, 1
  %15 = add i32 %14, %13
  %16 = icmp eq i32 %9, 1
  br i1 %16, label %17, label %20

17:                                               ; preds = %3
  %18 = getelementptr inbounds %13, %13* %5, i64 0, i32 16
  %19 = load i32, i32* %18, align 4
  br label %26

20:                                               ; preds = %3
  %21 = icmp eq i32 %9, 2
  %22 = getelementptr inbounds %13, %13* %5, i64 0, i32 16
  %23 = load i32, i32* %22, align 4
  %24 = sext i1 %21 to i32
  %25 = add i32 %23, %24
  br label %26

26:                                               ; preds = %20, %17
  %27 = phi i32 [ %19, %17 ], [ %25, %20 ]
  %28 = phi i32 [ 1, %17 ], [ 0, %20 ]
  %29 = icmp ult i32 %15, %27
  %30 = select i1 %29, i32 %15, i32 %28
  %31 = getelementptr inbounds %12, %12* %0, i64 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %12, %12* %0, i64 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %34, %32
  %36 = getelementptr inbounds %13, %13* %5, i64 0, i32 10, i32 0
  %37 = load %12*, %12** %36, align 8
  %38 = icmp eq %12* %37, null
  br i1 %38, label %158, label %39

39:                                               ; preds = %26, %73
  %40 = phi %12* [ %79, %73 ], [ %37, %26 ]
  %41 = phi i32 [ %77, %73 ], [ 0, %26 ]
  %42 = phi %12** [ %76, %73 ], [ null, %26 ]
  %43 = phi i8* [ %75, %73 ], [ null, %26 ]
  %44 = phi i8* [ %74, %73 ], [ null, %26 ]
  %45 = icmp eq %12* %40, %0
  br i1 %45, label %73, label %46

46:                                               ; preds = %39
  %47 = getelementptr inbounds %12, %12* %40, i64 0, i32 11
  %48 = load i32, i32* %47, align 4
  %49 = icmp eq i32 %48, %30
  br i1 %49, label %50, label %73

50:                                               ; preds = %46
  %51 = getelementptr inbounds %12, %12* %40, i64 0, i32 10
  %52 = load i32, i32* %51, align 8
  %53 = getelementptr inbounds %12, %12* %40, i64 0, i32 6
  %54 = load i32, i32* %53, align 8
  %55 = add i32 %52, -1
  %56 = add i32 %55, %54
  %57 = icmp ult i32 %52, %32
  %58 = icmp ugt i32 %56, %35
  %59 = and i1 %57, %58
  %60 = icmp ugt i32 %52, %35
  %61 = or i1 %57, %60
  %62 = xor i1 %61, %59
  %63 = icmp ult i32 %56, %32
  %64 = or i1 %63, %58
  %65 = and i1 %64, %62
  br i1 %65, label %73, label %66

66:                                               ; preds = %50
  %67 = add i32 %41, 1
  %68 = zext i32 %67 to i64
  %69 = tail call i8* @xreallocarray(i8* %43, i64 %68, i64 8) #13
  %70 = bitcast i8* %69 to %12**
  %71 = zext i32 %41 to i64
  %72 = getelementptr inbounds %12*, %12** %70, i64 %71
  store %12* %40, %12** %72, align 8
  br label %73

73:                                               ; preds = %50, %46, %39, %66
  %74 = phi i8* [ %44, %39 ], [ %44, %46 ], [ %69, %66 ], [ %44, %50 ]
  %75 = phi i8* [ %43, %39 ], [ %43, %46 ], [ %69, %66 ], [ %43, %50 ]
  %76 = phi %12** [ %42, %39 ], [ %42, %46 ], [ %70, %66 ], [ %42, %50 ]
  %77 = phi i32 [ %41, %39 ], [ %41, %46 ], [ %67, %66 ], [ %41, %50 ]
  %78 = getelementptr inbounds %12, %12* %40, i64 0, i32 43, i32 0
  %79 = load %12*, %12** %78, align 8
  %80 = icmp eq %12* %79, null
  br i1 %80, label %81, label %39

81:                                               ; preds = %73
  %82 = icmp eq i32 %77, 0
  br i1 %82, label %158, label %83

83:                                               ; preds = %81
  %84 = load %12*, %12** %76, align 8
  %85 = icmp eq i32 %77, 1
  br i1 %85, label %158, label %86

86:                                               ; preds = %83
  %87 = zext i32 %77 to i64
  %88 = add nsw i64 %87, -2
  %89 = add i32 %77, 3
  %90 = and i32 %89, 3
  %91 = zext i32 %90 to i64
  %92 = icmp ult i64 %88, 3
  br i1 %92, label %138, label %93

93:                                               ; preds = %86
  %94 = xor i64 %91, -1
  %95 = add nsw i64 %94, %87
  br label %96

96:                                               ; preds = %96, %93
  %97 = phi i64 [ 1, %93 ], [ %135, %96 ]
  %98 = phi %12* [ %84, %93 ], [ %134, %96 ]
  %99 = phi i64 [ %95, %93 ], [ %136, %96 ]
  %100 = getelementptr inbounds %12*, %12** %76, i64 %97
  %101 = load %12*, %12** %100, align 8
  %102 = getelementptr inbounds %12, %12* %101, i64 0, i32 1
  %103 = load i32, i32* %102, align 4
  %104 = getelementptr inbounds %12, %12* %98, i64 0, i32 1
  %105 = load i32, i32* %104, align 4
  %106 = icmp ugt i32 %103, %105
  %107 = select i1 %106, %12* %101, %12* %98
  %108 = add nuw nsw i64 %97, 1
  %109 = getelementptr inbounds %12*, %12** %76, i64 %108
  %110 = load %12*, %12** %109, align 8
  %111 = getelementptr inbounds %12, %12* %110, i64 0, i32 1
  %112 = load i32, i32* %111, align 4
  %113 = getelementptr inbounds %12, %12* %107, i64 0, i32 1
  %114 = load i32, i32* %113, align 4
  %115 = icmp ugt i32 %112, %114
  %116 = select i1 %115, %12* %110, %12* %107
  %117 = add nuw nsw i64 %97, 2
  %118 = getelementptr inbounds %12*, %12** %76, i64 %117
  %119 = load %12*, %12** %118, align 8
  %120 = getelementptr inbounds %12, %12* %119, i64 0, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds %12, %12* %116, i64 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = icmp ugt i32 %121, %123
  %125 = select i1 %124, %12* %119, %12* %116
  %126 = add nuw nsw i64 %97, 3
  %127 = getelementptr inbounds %12*, %12** %76, i64 %126
  %128 = load %12*, %12** %127, align 8
  %129 = getelementptr inbounds %12, %12* %128, i64 0, i32 1
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds %12, %12* %125, i64 0, i32 1
  %132 = load i32, i32* %131, align 4
  %133 = icmp ugt i32 %130, %132
  %134 = select i1 %133, %12* %128, %12* %125
  %135 = add nuw nsw i64 %97, 4
  %136 = add i64 %99, -4
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %96

138:                                              ; preds = %96, %86
  %139 = phi %12* [ undef, %86 ], [ %134, %96 ]
  %140 = phi i64 [ 1, %86 ], [ %135, %96 ]
  %141 = phi %12* [ %84, %86 ], [ %134, %96 ]
  %142 = icmp eq i32 %90, 0
  br i1 %142, label %158, label %143

143:                                              ; preds = %138, %143
  %144 = phi i64 [ %155, %143 ], [ %140, %138 ]
  %145 = phi %12* [ %154, %143 ], [ %141, %138 ]
  %146 = phi i64 [ %156, %143 ], [ %91, %138 ]
  %147 = getelementptr inbounds %12*, %12** %76, i64 %144
  %148 = load %12*, %12** %147, align 8
  %149 = getelementptr inbounds %12, %12* %148, i64 0, i32 1
  %150 = load i32, i32* %149, align 4
  %151 = getelementptr inbounds %12, %12* %145, i64 0, i32 1
  %152 = load i32, i32* %151, align 4
  %153 = icmp ugt i32 %150, %152
  %154 = select i1 %153, %12* %148, %12* %145
  %155 = add nuw nsw i64 %144, 1
  %156 = add i64 %146, -1
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %143

158:                                              ; preds = %138, %143, %26, %81, %83
  %159 = phi i8* [ %74, %81 ], [ %74, %83 ], [ null, %26 ], [ %74, %143 ], [ %74, %138 ]
  %160 = phi %12* [ null, %81 ], [ %84, %83 ], [ null, %26 ], [ %139, %138 ], [ %154, %143 ]
  tail call void @free(i8* %159) #13
  br label %161

161:                                              ; preds = %1, %158
  %162 = phi %12* [ %160, %158 ], [ null, %1 ]
  ret %12* %162
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_left(%12* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %12* %0, null
  br i1 %2, label %149, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %5 = load %13*, %13** %4, align 8
  %6 = getelementptr inbounds %12, %12* %0, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds %13, %13* %5, i64 0, i32 15
  %11 = load i32, i32* %10, align 8
  %12 = add i32 %11, 1
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %12, %9 ], [ %7, %3 ]
  %15 = getelementptr inbounds %12, %12* %0, i64 0, i32 11
  %16 = load i32, i32* %15, align 4
  %17 = getelementptr inbounds %12, %12* %0, i64 0, i32 7
  %18 = load i32, i32* %17, align 4
  %19 = add i32 %18, %16
  %20 = getelementptr inbounds %13, %13* %5, i64 0, i32 10, i32 0
  %21 = load %12*, %12** %20, align 8
  %22 = icmp eq %12* %21, null
  br i1 %22, label %146, label %23

23:                                               ; preds = %13, %61
  %24 = phi %12* [ %67, %61 ], [ %21, %13 ]
  %25 = phi i32 [ %65, %61 ], [ 0, %13 ]
  %26 = phi %12** [ %64, %61 ], [ null, %13 ]
  %27 = phi i8* [ %63, %61 ], [ null, %13 ]
  %28 = phi i8* [ %62, %61 ], [ null, %13 ]
  %29 = icmp eq %12* %24, %0
  br i1 %29, label %61, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %12, %12* %24, i64 0, i32 10
  %32 = load i32, i32* %31, align 8
  %33 = getelementptr inbounds %12, %12* %24, i64 0, i32 6
  %34 = load i32, i32* %33, align 8
  %35 = add i32 %32, 1
  %36 = add i32 %35, %34
  %37 = icmp eq i32 %36, %14
  br i1 %37, label %38, label %61

38:                                               ; preds = %30
  %39 = getelementptr inbounds %12, %12* %24, i64 0, i32 11
  %40 = load i32, i32* %39, align 4
  %41 = getelementptr inbounds %12, %12* %24, i64 0, i32 7
  %42 = load i32, i32* %41, align 4
  %43 = add i32 %40, -1
  %44 = add i32 %43, %42
  %45 = icmp ult i32 %40, %16
  %46 = icmp ugt i32 %44, %19
  %47 = and i1 %45, %46
  %48 = icmp ugt i32 %40, %19
  %49 = or i1 %45, %48
  %50 = xor i1 %49, %47
  %51 = icmp ult i32 %44, %16
  %52 = or i1 %51, %46
  %53 = and i1 %52, %50
  br i1 %53, label %61, label %54

54:                                               ; preds = %38
  %55 = add i32 %25, 1
  %56 = zext i32 %55 to i64
  %57 = tail call i8* @xreallocarray(i8* %27, i64 %56, i64 8) #13
  %58 = bitcast i8* %57 to %12**
  %59 = zext i32 %25 to i64
  %60 = getelementptr inbounds %12*, %12** %58, i64 %59
  store %12* %24, %12** %60, align 8
  br label %61

61:                                               ; preds = %38, %30, %23, %54
  %62 = phi i8* [ %28, %23 ], [ %28, %30 ], [ %57, %54 ], [ %28, %38 ]
  %63 = phi i8* [ %27, %23 ], [ %27, %30 ], [ %57, %54 ], [ %27, %38 ]
  %64 = phi %12** [ %26, %23 ], [ %26, %30 ], [ %58, %54 ], [ %26, %38 ]
  %65 = phi i32 [ %25, %23 ], [ %25, %30 ], [ %55, %54 ], [ %25, %38 ]
  %66 = getelementptr inbounds %12, %12* %24, i64 0, i32 43, i32 0
  %67 = load %12*, %12** %66, align 8
  %68 = icmp eq %12* %67, null
  br i1 %68, label %69, label %23

69:                                               ; preds = %61
  %70 = icmp eq i32 %65, 0
  br i1 %70, label %146, label %71

71:                                               ; preds = %69
  %72 = load %12*, %12** %64, align 8
  %73 = icmp eq i32 %65, 1
  br i1 %73, label %146, label %74

74:                                               ; preds = %71
  %75 = zext i32 %65 to i64
  %76 = add nsw i64 %75, -2
  %77 = add i32 %65, 3
  %78 = and i32 %77, 3
  %79 = zext i32 %78 to i64
  %80 = icmp ult i64 %76, 3
  br i1 %80, label %126, label %81

81:                                               ; preds = %74
  %82 = xor i64 %79, -1
  %83 = add nsw i64 %82, %75
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 1, %81 ], [ %123, %84 ]
  %86 = phi %12* [ %72, %81 ], [ %122, %84 ]
  %87 = phi i64 [ %83, %81 ], [ %124, %84 ]
  %88 = getelementptr inbounds %12*, %12** %64, i64 %85
  %89 = load %12*, %12** %88, align 8
  %90 = getelementptr inbounds %12, %12* %89, i64 0, i32 1
  %91 = load i32, i32* %90, align 4
  %92 = getelementptr inbounds %12, %12* %86, i64 0, i32 1
  %93 = load i32, i32* %92, align 4
  %94 = icmp ugt i32 %91, %93
  %95 = select i1 %94, %12* %89, %12* %86
  %96 = add nuw nsw i64 %85, 1
  %97 = getelementptr inbounds %12*, %12** %64, i64 %96
  %98 = load %12*, %12** %97, align 8
  %99 = getelementptr inbounds %12, %12* %98, i64 0, i32 1
  %100 = load i32, i32* %99, align 4
  %101 = getelementptr inbounds %12, %12* %95, i64 0, i32 1
  %102 = load i32, i32* %101, align 4
  %103 = icmp ugt i32 %100, %102
  %104 = select i1 %103, %12* %98, %12* %95
  %105 = add nuw nsw i64 %85, 2
  %106 = getelementptr inbounds %12*, %12** %64, i64 %105
  %107 = load %12*, %12** %106, align 8
  %108 = getelementptr inbounds %12, %12* %107, i64 0, i32 1
  %109 = load i32, i32* %108, align 4
  %110 = getelementptr inbounds %12, %12* %104, i64 0, i32 1
  %111 = load i32, i32* %110, align 4
  %112 = icmp ugt i32 %109, %111
  %113 = select i1 %112, %12* %107, %12* %104
  %114 = add nuw nsw i64 %85, 3
  %115 = getelementptr inbounds %12*, %12** %64, i64 %114
  %116 = load %12*, %12** %115, align 8
  %117 = getelementptr inbounds %12, %12* %116, i64 0, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = getelementptr inbounds %12, %12* %113, i64 0, i32 1
  %120 = load i32, i32* %119, align 4
  %121 = icmp ugt i32 %118, %120
  %122 = select i1 %121, %12* %116, %12* %113
  %123 = add nuw nsw i64 %85, 4
  %124 = add i64 %87, -4
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %84

126:                                              ; preds = %84, %74
  %127 = phi %12* [ undef, %74 ], [ %122, %84 ]
  %128 = phi i64 [ 1, %74 ], [ %123, %84 ]
  %129 = phi %12* [ %72, %74 ], [ %122, %84 ]
  %130 = icmp eq i32 %78, 0
  br i1 %130, label %146, label %131

131:                                              ; preds = %126, %131
  %132 = phi i64 [ %143, %131 ], [ %128, %126 ]
  %133 = phi %12* [ %142, %131 ], [ %129, %126 ]
  %134 = phi i64 [ %144, %131 ], [ %79, %126 ]
  %135 = getelementptr inbounds %12*, %12** %64, i64 %132
  %136 = load %12*, %12** %135, align 8
  %137 = getelementptr inbounds %12, %12* %136, i64 0, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %12, %12* %133, i64 0, i32 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp ugt i32 %138, %140
  %142 = select i1 %141, %12* %136, %12* %133
  %143 = add nuw nsw i64 %132, 1
  %144 = add i64 %134, -1
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %146, label %131

146:                                              ; preds = %126, %131, %13, %69, %71
  %147 = phi i8* [ %62, %69 ], [ %62, %71 ], [ null, %13 ], [ %62, %131 ], [ %62, %126 ]
  %148 = phi %12* [ null, %69 ], [ %72, %71 ], [ null, %13 ], [ %127, %126 ], [ %142, %131 ]
  tail call void @free(i8* %147) #13
  br label %149

149:                                              ; preds = %1, %146
  %150 = phi %12* [ %148, %146 ], [ null, %1 ]
  ret %12* %150
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_right(%12* readonly %0) local_unnamed_addr #2 {
  %2 = icmp eq %12* %0, null
  br i1 %2, label %146, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds %12, %12* %0, i64 0, i32 2
  %5 = load %13*, %13** %4, align 8
  %6 = getelementptr inbounds %12, %12* %0, i64 0, i32 10
  %7 = load i32, i32* %6, align 8
  %8 = getelementptr inbounds %12, %12* %0, i64 0, i32 6
  %9 = load i32, i32* %8, align 8
  %10 = add i32 %7, 1
  %11 = add i32 %10, %9
  %12 = getelementptr inbounds %13, %13* %5, i64 0, i32 15
  %13 = load i32, i32* %12, align 8
  %14 = icmp ult i32 %11, %13
  %15 = select i1 %14, i32 %11, i32 0
  %16 = getelementptr inbounds %12, %12* %0, i64 0, i32 11
  %17 = load i32, i32* %16, align 4
  %18 = getelementptr inbounds %12, %12* %0, i64 0, i32 7
  %19 = load i32, i32* %18, align 4
  %20 = add i32 %19, %17
  %21 = getelementptr inbounds %13, %13* %5, i64 0, i32 10, i32 0
  %22 = load %12*, %12** %21, align 8
  %23 = icmp eq %12* %22, null
  br i1 %23, label %143, label %24

24:                                               ; preds = %3, %58
  %25 = phi %12* [ %64, %58 ], [ %22, %3 ]
  %26 = phi i32 [ %62, %58 ], [ 0, %3 ]
  %27 = phi %12** [ %61, %58 ], [ null, %3 ]
  %28 = phi i8* [ %60, %58 ], [ null, %3 ]
  %29 = phi i8* [ %59, %58 ], [ null, %3 ]
  %30 = icmp eq %12* %25, %0
  br i1 %30, label %58, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds %12, %12* %25, i64 0, i32 10
  %33 = load i32, i32* %32, align 8
  %34 = icmp eq i32 %33, %15
  br i1 %34, label %35, label %58

35:                                               ; preds = %31
  %36 = getelementptr inbounds %12, %12* %25, i64 0, i32 11
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %12, %12* %25, i64 0, i32 7
  %39 = load i32, i32* %38, align 4
  %40 = add i32 %37, -1
  %41 = add i32 %40, %39
  %42 = icmp ult i32 %37, %17
  %43 = icmp ugt i32 %41, %20
  %44 = and i1 %42, %43
  %45 = icmp ugt i32 %37, %20
  %46 = or i1 %42, %45
  %47 = xor i1 %46, %44
  %48 = icmp ult i32 %41, %17
  %49 = or i1 %48, %43
  %50 = and i1 %49, %47
  br i1 %50, label %58, label %51

51:                                               ; preds = %35
  %52 = add i32 %26, 1
  %53 = zext i32 %52 to i64
  %54 = tail call i8* @xreallocarray(i8* %28, i64 %53, i64 8) #13
  %55 = bitcast i8* %54 to %12**
  %56 = zext i32 %26 to i64
  %57 = getelementptr inbounds %12*, %12** %55, i64 %56
  store %12* %25, %12** %57, align 8
  br label %58

58:                                               ; preds = %35, %31, %24, %51
  %59 = phi i8* [ %29, %24 ], [ %29, %31 ], [ %54, %51 ], [ %29, %35 ]
  %60 = phi i8* [ %28, %24 ], [ %28, %31 ], [ %54, %51 ], [ %28, %35 ]
  %61 = phi %12** [ %27, %24 ], [ %27, %31 ], [ %55, %51 ], [ %27, %35 ]
  %62 = phi i32 [ %26, %24 ], [ %26, %31 ], [ %52, %51 ], [ %26, %35 ]
  %63 = getelementptr inbounds %12, %12* %25, i64 0, i32 43, i32 0
  %64 = load %12*, %12** %63, align 8
  %65 = icmp eq %12* %64, null
  br i1 %65, label %66, label %24

66:                                               ; preds = %58
  %67 = icmp eq i32 %62, 0
  br i1 %67, label %143, label %68

68:                                               ; preds = %66
  %69 = load %12*, %12** %61, align 8
  %70 = icmp eq i32 %62, 1
  br i1 %70, label %143, label %71

71:                                               ; preds = %68
  %72 = zext i32 %62 to i64
  %73 = add nsw i64 %72, -2
  %74 = add i32 %62, 3
  %75 = and i32 %74, 3
  %76 = zext i32 %75 to i64
  %77 = icmp ult i64 %73, 3
  br i1 %77, label %123, label %78

78:                                               ; preds = %71
  %79 = xor i64 %76, -1
  %80 = add nsw i64 %79, %72
  br label %81

81:                                               ; preds = %81, %78
  %82 = phi i64 [ 1, %78 ], [ %120, %81 ]
  %83 = phi %12* [ %69, %78 ], [ %119, %81 ]
  %84 = phi i64 [ %80, %78 ], [ %121, %81 ]
  %85 = getelementptr inbounds %12*, %12** %61, i64 %82
  %86 = load %12*, %12** %85, align 8
  %87 = getelementptr inbounds %12, %12* %86, i64 0, i32 1
  %88 = load i32, i32* %87, align 4
  %89 = getelementptr inbounds %12, %12* %83, i64 0, i32 1
  %90 = load i32, i32* %89, align 4
  %91 = icmp ugt i32 %88, %90
  %92 = select i1 %91, %12* %86, %12* %83
  %93 = add nuw nsw i64 %82, 1
  %94 = getelementptr inbounds %12*, %12** %61, i64 %93
  %95 = load %12*, %12** %94, align 8
  %96 = getelementptr inbounds %12, %12* %95, i64 0, i32 1
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds %12, %12* %92, i64 0, i32 1
  %99 = load i32, i32* %98, align 4
  %100 = icmp ugt i32 %97, %99
  %101 = select i1 %100, %12* %95, %12* %92
  %102 = add nuw nsw i64 %82, 2
  %103 = getelementptr inbounds %12*, %12** %61, i64 %102
  %104 = load %12*, %12** %103, align 8
  %105 = getelementptr inbounds %12, %12* %104, i64 0, i32 1
  %106 = load i32, i32* %105, align 4
  %107 = getelementptr inbounds %12, %12* %101, i64 0, i32 1
  %108 = load i32, i32* %107, align 4
  %109 = icmp ugt i32 %106, %108
  %110 = select i1 %109, %12* %104, %12* %101
  %111 = add nuw nsw i64 %82, 3
  %112 = getelementptr inbounds %12*, %12** %61, i64 %111
  %113 = load %12*, %12** %112, align 8
  %114 = getelementptr inbounds %12, %12* %113, i64 0, i32 1
  %115 = load i32, i32* %114, align 4
  %116 = getelementptr inbounds %12, %12* %110, i64 0, i32 1
  %117 = load i32, i32* %116, align 4
  %118 = icmp ugt i32 %115, %117
  %119 = select i1 %118, %12* %113, %12* %110
  %120 = add nuw nsw i64 %82, 4
  %121 = add i64 %84, -4
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %81

123:                                              ; preds = %81, %71
  %124 = phi %12* [ undef, %71 ], [ %119, %81 ]
  %125 = phi i64 [ 1, %71 ], [ %120, %81 ]
  %126 = phi %12* [ %69, %71 ], [ %119, %81 ]
  %127 = icmp eq i32 %75, 0
  br i1 %127, label %143, label %128

128:                                              ; preds = %123, %128
  %129 = phi i64 [ %140, %128 ], [ %125, %123 ]
  %130 = phi %12* [ %139, %128 ], [ %126, %123 ]
  %131 = phi i64 [ %141, %128 ], [ %76, %123 ]
  %132 = getelementptr inbounds %12*, %12** %61, i64 %129
  %133 = load %12*, %12** %132, align 8
  %134 = getelementptr inbounds %12, %12* %133, i64 0, i32 1
  %135 = load i32, i32* %134, align 4
  %136 = getelementptr inbounds %12, %12* %130, i64 0, i32 1
  %137 = load i32, i32* %136, align 4
  %138 = icmp ugt i32 %135, %137
  %139 = select i1 %138, %12* %133, %12* %130
  %140 = add nuw nsw i64 %129, 1
  %141 = add i64 %131, -1
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %143, label %128

143:                                              ; preds = %123, %128, %3, %66, %68
  %144 = phi i8* [ %59, %66 ], [ %59, %68 ], [ null, %3 ], [ %59, %128 ], [ %59, %123 ]
  %145 = phi %12* [ null, %66 ], [ %69, %68 ], [ null, %3 ], [ %124, %123 ], [ %139, %128 ]
  tail call void @free(i8* %144) #13
  br label %146

146:                                              ; preds = %1, %143
  %147 = phi %12* [ %145, %143 ], [ null, %1 ]
  ret %12* %147
}

; Function Attrs: nounwind uwtable
define dso_local void @winlink_clear_flags(%18* nocapture readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds %18, %18* %0, i64 0, i32 2
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i64 0, i32 19
  %5 = load i32, i32* %4, align 8
  %6 = and i32 %5, -8
  store i32 %6, i32* %4, align 8
  %7 = getelementptr inbounds %13, %13* %3, i64 0, i32 24, i32 0
  %8 = load %18*, %18** %7, align 8
  %9 = icmp eq %18* %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %1, %20
  %11 = phi %18* [ %22, %20 ], [ %8, %1 ]
  %12 = getelementptr inbounds %18, %18* %11, i64 0, i32 3
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 7
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = and i32 %13, -8
  store i32 %17, i32* %12, align 8
  %18 = getelementptr inbounds %18, %18* %11, i64 0, i32 1
  %19 = load %19*, %19** %18, align 8
  tail call void @server_status_session(%19* %19) #13
  br label %20

20:                                               ; preds = %10, %16
  %21 = getelementptr inbounds %18, %18* %11, i64 0, i32 5, i32 0
  %22 = load %18*, %18** %21, align 8
  %23 = icmp eq %18* %22, null
  br i1 %23, label %24, label %10

24:                                               ; preds = %20, %1
  ret void
}

declare dso_local void @server_status_session(%19*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @winlink_shuffle_up(%19* %0, %18* readonly %1) local_unnamed_addr #2 {
  %3 = icmp eq %18* %1, null
  br i1 %3, label %67, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %18, %18* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = add nsw i32 %6, 1
  %8 = icmp eq i32 %7, 2147483647
  br i1 %8, label %67, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %19, %19* %0, i64 0, i32 10, i32 0
  %11 = icmp slt i32 %6, -1
  br label %12

12:                                               ; preds = %9, %34
  %13 = phi i32 [ %7, %9 ], [ %35, %34 ]
  br i1 %11, label %14, label %15

14:                                               ; preds = %12
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)) #12
  unreachable

15:                                               ; preds = %12
  %16 = load %18*, %18** %10, align 8
  %17 = icmp eq %18* %16, null
  br i1 %17, label %37, label %18

18:                                               ; preds = %15, %30
  %19 = phi %18* [ %32, %30 ], [ %16, %15 ]
  %20 = getelementptr inbounds %18, %18* %19, i64 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = sub nsw i32 %13, %21
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = getelementptr inbounds %18, %18* %19, i64 0, i32 4, i32 0
  br label %30

26:                                               ; preds = %18
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %18, %18* %19, i64 0, i32 4, i32 1
  br label %30

30:                                               ; preds = %28, %24
  %31 = phi %18** [ %25, %24 ], [ %29, %28 ]
  %32 = load %18*, %18** %31, align 8
  %33 = icmp eq %18* %32, null
  br i1 %33, label %37, label %18

34:                                               ; preds = %26
  %35 = add nsw i32 %13, 1
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %67, label %12

37:                                               ; preds = %15, %30
  %38 = icmp sgt i32 %13, %7
  br i1 %38, label %39, label %67

39:                                               ; preds = %37, %63
  %40 = phi i32 [ %41, %63 ], [ %13, %37 ]
  %41 = add nsw i32 %40, -1
  %42 = icmp slt i32 %40, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %39
  tail call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i64 0, i64 0)) #12
  unreachable

44:                                               ; preds = %39
  %45 = load %18*, %18** %10, align 8
  %46 = icmp eq %18* %45, null
  br i1 %46, label %63, label %47

47:                                               ; preds = %44, %59
  %48 = phi %18* [ %61, %59 ], [ %45, %44 ]
  %49 = getelementptr inbounds %18, %18* %48, i64 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = sub nsw i32 %41, %50
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = getelementptr inbounds %18, %18* %48, i64 0, i32 4, i32 0
  br label %59

55:                                               ; preds = %47
  %56 = icmp eq i32 %51, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %55
  %58 = getelementptr inbounds %18, %18* %48, i64 0, i32 4, i32 1
  br label %59

59:                                               ; preds = %57, %53
  %60 = phi %18** [ %54, %53 ], [ %58, %57 ]
  %61 = load %18*, %18** %60, align 8
  %62 = icmp eq %18* %61, null
  br i1 %62, label %63, label %47

63:                                               ; preds = %55, %59, %44
  %64 = phi %18* [ null, %44 ], [ null, %59 ], [ %48, %55 ]
  %65 = tail call i32 @server_link_window(%19* %0, %18* %64, %19* %0, i32 %40, i32 0, i32 0, i8** null) #13
  tail call void @server_unlink_window(%19* %0, %18* %64) #13
  %66 = icmp sgt i32 %41, %7
  br i1 %66, label %39, label %67

67:                                               ; preds = %34, %63, %4, %37, %2
  %68 = phi i32 [ -1, %2 ], [ %7, %37 ], [ -1, %4 ], [ %7, %63 ], [ -1, %34 ]
  ret i32 %68
}

declare dso_local i32 @server_link_window(%19*, %18*, %19*, i32, i32, i32, i8**) local_unnamed_addr #5

declare dso_local void @server_unlink_window(%19*, %18*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_start_input(%12* nocapture readonly %0, %95* %1, i8** nocapture %2) local_unnamed_addr #2 {
  %4 = tail call %57* @cmdq_get_client(%95* %1) #13
  %5 = getelementptr inbounds %12, %12* %0, i64 0, i32 14
  %6 = load i32, i32* %5, align 8
  %7 = and i32 %6, 2048
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i8* @xstrdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @47, i64 0, i64 0)) #13
  store i8* %10, i8** %2, align 8
  br label %21

11:                                               ; preds = %3
  %12 = tail call i8* @xmalloc(i64 16) #13
  %13 = bitcast i8* %12 to %95**
  store %95* %1, %95** %13, align 8
  %14 = getelementptr inbounds %12, %12* %0, i64 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = getelementptr inbounds i8, i8* %12, i64 8
  %17 = bitcast i8* %16 to i32*
  store i32 %15, i32* %17, align 8
  %18 = getelementptr inbounds %57, %57* %4, i64 0, i32 45
  %19 = load i32, i32* %18, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %18, align 8
  tail call void @file_read(%57* %4, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i64 0, i64 0), void (%57*, i8*, i32, i32, %47*, i8*)* nonnull @56, i8* %12) #13
  br label %21

21:                                               ; preds = %11, %9
  %22 = phi i32 [ -1, %9 ], [ 0, %11 ]
  ret i32 %22
}

declare dso_local %57* @cmdq_get_client(%95*) local_unnamed_addr #5

declare dso_local i8* @xmalloc(i64) local_unnamed_addr #5

declare dso_local void @file_read(%57*, i8*, void (%57*, i8*, i32, i32, %47*, i8*)*, i8*) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal void @56(%57* %0, i8* nocapture readnone %1, i32 %2, i32 %3, %47* %4, i8* nocapture %5) #2 {
  %7 = tail call i8* @evbuffer_pullup(%47* %4, i64 -1) #13
  %8 = tail call i64 @evbuffer_get_length(%47* %4) #13
  %9 = getelementptr inbounds i8, i8* %5, i64 8
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %10, align 8
  %12 = load %12*, %12** getelementptr inbounds (%90, %90* @all_window_panes, i64 0, i32 0), align 8
  %13 = icmp eq %12* %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %6, %26
  %15 = phi %12* [ %28, %26 ], [ %12, %6 ]
  %16 = getelementptr inbounds %12, %12* %15, i64 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = sub i32 %11, %17
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 0
  br label %26

22:                                               ; preds = %14
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %30, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds %12, %12* %15, i64 0, i32 44, i32 1
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi %12** [ %21, %20 ], [ %25, %24 ]
  %28 = load %12*, %12** %27, align 8
  %29 = icmp eq %12* %28, null
  br i1 %29, label %38, label %14

30:                                               ; preds = %22
  %31 = or i32 %3, %2
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds %57, %57* %0, i64 0, i32 27
  %35 = load i64, i64* %34, align 8
  %36 = and i64 %35, 512
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %46, label %42

38:                                               ; preds = %26, %6
  %39 = getelementptr inbounds %57, %57* %0, i64 0, i32 27
  %40 = load i64, i64* %39, align 8
  %41 = or i64 %40, 4
  store i64 %41, i64* %39, align 8
  br label %42

42:                                               ; preds = %30, %33, %38
  %43 = tail call i32 @evbuffer_drain(%47* %4, i64 %8) #13
  %44 = bitcast i8* %5 to %95**
  %45 = load %95*, %95** %44, align 8
  tail call void @cmdq_continue(%95* %45) #13
  tail call void @server_client_unref(%57* %0) #13
  tail call void @free(i8* %5) #13
  br label %48

46:                                               ; preds = %33
  tail call void @input_parse_buffer(%12* nonnull %15, i8* %7, i64 %8) #13
  %47 = tail call i32 @evbuffer_drain(%47* %4, i64 %8) #13
  br label %48

48:                                               ; preds = %46, %42
  ret void
}

declare dso_local void @layout_free_cell(%31*) local_unnamed_addr #5

declare dso_local i32 @event_initialized(%34*) local_unnamed_addr #5

declare dso_local i32 @event_del(%34*) local_unnamed_addr #5

declare dso_local void @options_free(%30*) local_unnamed_addr #5

declare dso_local void @screen_init(%1*, i32, i32, i32) local_unnamed_addr #5

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) local_unnamed_addr #6

declare dso_local i32 @screen_set_title(%1*, i8*) local_unnamed_addr #5

declare dso_local void @bufferevent_free(%45*) local_unnamed_addr #5

declare dso_local i32 @close(i32) local_unnamed_addr #5

declare dso_local void @input_free(%44*) local_unnamed_addr #5

declare dso_local void @screen_free(%1*) local_unnamed_addr #5

declare dso_local void @cmd_free_argv(i32, i8**) local_unnamed_addr #5

declare dso_local i8* @evbuffer_pullup(%47*, i64) local_unnamed_addr #5

declare dso_local i32 @bufferevent_write(%45*, i8*, i64) local_unnamed_addr #5

declare dso_local void @input_parse_pane(%12*) local_unnamed_addr #5

declare dso_local void @server_destroy_pane(%12*, i32) local_unnamed_addr #5

declare dso_local i32 @evbuffer_drain(%47*, i64) local_unnamed_addr #5

declare dso_local void @cmdq_continue(%95*) local_unnamed_addr #5

declare dso_local void @server_client_unref(%57*) local_unnamed_addr #5

declare dso_local void @input_parse_buffer(%12*, i8*, i64) local_unnamed_addr #5

attributes #0 = { norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { norecurse nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind willreturn writeonly }
attributes #9 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind }
attributes #14 = { nounwind readonly }
attributes #15 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
