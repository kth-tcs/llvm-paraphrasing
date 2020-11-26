; ModuleID = 'window-strip-renamed.bc'
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
%96 = type { %95*, i32 }

@window_buffer_mode = external dso_local constant %0, align 8
@window_client_mode = external dso_local constant %0, align 8
@window_clock_mode = external dso_local constant %0, align 8
@window_copy_mode = external dso_local constant %0, align 8
@window_tree_mode = external dso_local constant %0, align 8
@window_view_mode = external dso_local constant %0, align 8
@all_window_modes = dso_local global [7 x %0*] [%0* @window_buffer_mode, %0* @window_client_mode, %0* @window_clock_mode, %0* @window_copy_mode, %0* @window_tree_mode, %0* @window_view_mode, %0* null], align 16
@0 = private unnamed_addr constant [10 x i8] c"bad index\00", align 1
@1 = private unnamed_addr constant [19 x i8] c"winlink_set_window\00", align 1
@2 = private unnamed_addr constant [15 x i8] c"winlink_remove\00", align 1
@windows = common dso_local global %89 zeroinitializer, align 8
@3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@global_w_options = external dso_local global %30*, align 8
@4 = internal global i32 0, align 4
@5 = private unnamed_addr constant [19 x i8] c"%s: @%u %s, now %d\00", align 1
@6 = private unnamed_addr constant [15 x i8] c"window_add_ref\00", align 1
@7 = private unnamed_addr constant [18 x i8] c"window_remove_ref\00", align 1
@8 = private unnamed_addr constant [15 x i8] c"window-renamed\00", align 1
@9 = private unnamed_addr constant [29 x i8] c"%s: @%u resize %ux%u (%ux%u)\00", align 1
@10 = private unnamed_addr constant [14 x i8] c"window_resize\00", align 1
@11 = private unnamed_addr constant [13 x i8] c"ioctl failed\00", align 1
@12 = private unnamed_addr constant [14 x i8] c"%s: pane %%%u\00", align 1
@13 = private unnamed_addr constant [23 x i8] c"window_set_active_pane\00", align 1
@14 = internal global i32 0, align 4
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
@marked_pane = external dso_local global %53, align 8
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
@50 = internal global i32 0, align 4
@51 = private unnamed_addr constant [19 x i8] c"%%%u has %zu bytes\00", align 1
@52 = private unnamed_addr constant [11 x i8] c"%%%u error\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @windows_RB_INSERT_COLOR(%89* %0, %13* %1) #0 {
  %3 = alloca %89*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %13*, align 8
  store %89* %0, %89** %3, align 8
  store %13* %1, %13** %4, align 8
  %8 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %13*, %13** %4, align 8
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 25
  %14 = getelementptr inbounds %29, %29* %13, i32 0, i32 2
  %15 = load %13*, %13** %14, align 8
  store %13* %15, %13** %5, align 8
  %16 = icmp ne %13* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %13*, %13** %5, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 25
  %20 = getelementptr inbounds %29, %29* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %13*, %13** %5, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 25
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 2
  %29 = load %13*, %13** %28, align 8
  store %13* %29, %13** %6, align 8
  %30 = load %13*, %13** %5, align 8
  %31 = load %13*, %13** %6, align 8
  %32 = getelementptr inbounds %13, %13* %31, i32 0, i32 25
  %33 = getelementptr inbounds %29, %29* %32, i32 0, i32 0
  %34 = load %13*, %13** %33, align 8
  %35 = icmp eq %13* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %13*, %13** %6, align 8
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 25
  %39 = getelementptr inbounds %29, %29* %38, i32 0, i32 1
  %40 = load %13*, %13** %39, align 8
  store %13* %40, %13** %7, align 8
  %41 = load %13*, %13** %7, align 8
  %42 = icmp ne %13* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %13*, %13** %7, align 8
  %45 = getelementptr inbounds %13, %13* %44, i32 0, i32 25
  %46 = getelementptr inbounds %29, %29* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %13*, %13** %7, align 8
  %51 = getelementptr inbounds %13, %13* %50, i32 0, i32 25
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %13*, %13** %5, align 8
  %55 = getelementptr inbounds %13, %13* %54, i32 0, i32 25
  %56 = getelementptr inbounds %29, %29* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %13*, %13** %6, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 25
  %59 = getelementptr inbounds %29, %29* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %13*, %13** %6, align 8
  store %13* %62, %13** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %13*, %13** %5, align 8
  %65 = getelementptr inbounds %13, %13* %64, i32 0, i32 25
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 1
  %67 = load %13*, %13** %66, align 8
  %68 = load %13*, %13** %4, align 8
  %69 = icmp eq %13* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %13*, %13** %5, align 8
  %73 = getelementptr inbounds %13, %13* %72, i32 0, i32 25
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 1
  %75 = load %13*, %13** %74, align 8
  store %13* %75, %13** %7, align 8
  %76 = load %13*, %13** %7, align 8
  %77 = getelementptr inbounds %13, %13* %76, i32 0, i32 25
  %78 = getelementptr inbounds %29, %29* %77, i32 0, i32 0
  %79 = load %13*, %13** %78, align 8
  %80 = load %13*, %13** %5, align 8
  %81 = getelementptr inbounds %13, %13* %80, i32 0, i32 25
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 1
  store %13* %79, %13** %82, align 8
  %83 = icmp ne %13* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %13*, %13** %5, align 8
  %86 = load %13*, %13** %7, align 8
  %87 = getelementptr inbounds %13, %13* %86, i32 0, i32 25
  %88 = getelementptr inbounds %29, %29* %87, i32 0, i32 0
  %89 = load %13*, %13** %88, align 8
  %90 = getelementptr inbounds %13, %13* %89, i32 0, i32 25
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 2
  store %13* %85, %13** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %13*, %13** %5, align 8
  %97 = getelementptr inbounds %13, %13* %96, i32 0, i32 25
  %98 = getelementptr inbounds %29, %29* %97, i32 0, i32 2
  %99 = load %13*, %13** %98, align 8
  %100 = load %13*, %13** %7, align 8
  %101 = getelementptr inbounds %13, %13* %100, i32 0, i32 25
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 2
  store %13* %99, %13** %102, align 8
  %103 = icmp ne %13* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %13*, %13** %5, align 8
  %106 = load %13*, %13** %5, align 8
  %107 = getelementptr inbounds %13, %13* %106, i32 0, i32 25
  %108 = getelementptr inbounds %29, %29* %107, i32 0, i32 2
  %109 = load %13*, %13** %108, align 8
  %110 = getelementptr inbounds %13, %13* %109, i32 0, i32 25
  %111 = getelementptr inbounds %29, %29* %110, i32 0, i32 0
  %112 = load %13*, %13** %111, align 8
  %113 = icmp eq %13* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %13*, %13** %7, align 8
  %116 = load %13*, %13** %5, align 8
  %117 = getelementptr inbounds %13, %13* %116, i32 0, i32 25
  %118 = getelementptr inbounds %29, %29* %117, i32 0, i32 2
  %119 = load %13*, %13** %118, align 8
  %120 = getelementptr inbounds %13, %13* %119, i32 0, i32 25
  %121 = getelementptr inbounds %29, %29* %120, i32 0, i32 0
  store %13* %115, %13** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %13*, %13** %7, align 8
  %124 = load %13*, %13** %5, align 8
  %125 = getelementptr inbounds %13, %13* %124, i32 0, i32 25
  %126 = getelementptr inbounds %29, %29* %125, i32 0, i32 2
  %127 = load %13*, %13** %126, align 8
  %128 = getelementptr inbounds %13, %13* %127, i32 0, i32 25
  %129 = getelementptr inbounds %29, %29* %128, i32 0, i32 1
  store %13* %123, %13** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %13*, %13** %7, align 8
  %133 = load %89*, %89** %3, align 8
  %134 = getelementptr inbounds %89, %89* %133, i32 0, i32 0
  store %13* %132, %13** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %13*, %13** %5, align 8
  %137 = load %13*, %13** %7, align 8
  %138 = getelementptr inbounds %13, %13* %137, i32 0, i32 25
  %139 = getelementptr inbounds %29, %29* %138, i32 0, i32 0
  store %13* %136, %13** %139, align 8
  %140 = load %13*, %13** %7, align 8
  %141 = load %13*, %13** %5, align 8
  %142 = getelementptr inbounds %13, %13* %141, i32 0, i32 25
  %143 = getelementptr inbounds %29, %29* %142, i32 0, i32 2
  store %13* %140, %13** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %13*, %13** %7, align 8
  %148 = getelementptr inbounds %13, %13* %147, i32 0, i32 25
  %149 = getelementptr inbounds %29, %29* %148, i32 0, i32 2
  %150 = load %13*, %13** %149, align 8
  %151 = icmp ne %13* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load %13*, %13** %5, align 8
  store %13* %159, %13** %7, align 8
  %160 = load %13*, %13** %4, align 8
  store %13* %160, %13** %5, align 8
  %161 = load %13*, %13** %7, align 8
  store %13* %161, %13** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %13*, %13** %5, align 8
  %165 = getelementptr inbounds %13, %13* %164, i32 0, i32 25
  %166 = getelementptr inbounds %29, %29* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %13*, %13** %6, align 8
  %168 = getelementptr inbounds %13, %13* %167, i32 0, i32 25
  %169 = getelementptr inbounds %29, %29* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %13*, %13** %6, align 8
  %174 = getelementptr inbounds %13, %13* %173, i32 0, i32 25
  %175 = getelementptr inbounds %29, %29* %174, i32 0, i32 0
  %176 = load %13*, %13** %175, align 8
  store %13* %176, %13** %7, align 8
  %177 = load %13*, %13** %7, align 8
  %178 = getelementptr inbounds %13, %13* %177, i32 0, i32 25
  %179 = getelementptr inbounds %29, %29* %178, i32 0, i32 1
  %180 = load %13*, %13** %179, align 8
  %181 = load %13*, %13** %6, align 8
  %182 = getelementptr inbounds %13, %13* %181, i32 0, i32 25
  %183 = getelementptr inbounds %29, %29* %182, i32 0, i32 0
  store %13* %180, %13** %183, align 8
  %184 = icmp ne %13* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %13*, %13** %6, align 8
  %187 = load %13*, %13** %7, align 8
  %188 = getelementptr inbounds %13, %13* %187, i32 0, i32 25
  %189 = getelementptr inbounds %29, %29* %188, i32 0, i32 1
  %190 = load %13*, %13** %189, align 8
  %191 = getelementptr inbounds %13, %13* %190, i32 0, i32 25
  %192 = getelementptr inbounds %29, %29* %191, i32 0, i32 2
  store %13* %186, %13** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %13*, %13** %6, align 8
  %198 = getelementptr inbounds %13, %13* %197, i32 0, i32 25
  %199 = getelementptr inbounds %29, %29* %198, i32 0, i32 2
  %200 = load %13*, %13** %199, align 8
  %201 = load %13*, %13** %7, align 8
  %202 = getelementptr inbounds %13, %13* %201, i32 0, i32 25
  %203 = getelementptr inbounds %29, %29* %202, i32 0, i32 2
  store %13* %200, %13** %203, align 8
  %204 = icmp ne %13* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %13*, %13** %6, align 8
  %207 = load %13*, %13** %6, align 8
  %208 = getelementptr inbounds %13, %13* %207, i32 0, i32 25
  %209 = getelementptr inbounds %29, %29* %208, i32 0, i32 2
  %210 = load %13*, %13** %209, align 8
  %211 = getelementptr inbounds %13, %13* %210, i32 0, i32 25
  %212 = getelementptr inbounds %29, %29* %211, i32 0, i32 0
  %213 = load %13*, %13** %212, align 8
  %214 = icmp eq %13* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %13*, %13** %7, align 8
  %217 = load %13*, %13** %6, align 8
  %218 = getelementptr inbounds %13, %13* %217, i32 0, i32 25
  %219 = getelementptr inbounds %29, %29* %218, i32 0, i32 2
  %220 = load %13*, %13** %219, align 8
  %221 = getelementptr inbounds %13, %13* %220, i32 0, i32 25
  %222 = getelementptr inbounds %29, %29* %221, i32 0, i32 0
  store %13* %216, %13** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %13*, %13** %7, align 8
  %225 = load %13*, %13** %6, align 8
  %226 = getelementptr inbounds %13, %13* %225, i32 0, i32 25
  %227 = getelementptr inbounds %29, %29* %226, i32 0, i32 2
  %228 = load %13*, %13** %227, align 8
  %229 = getelementptr inbounds %13, %13* %228, i32 0, i32 25
  %230 = getelementptr inbounds %29, %29* %229, i32 0, i32 1
  store %13* %224, %13** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %13*, %13** %7, align 8
  %234 = load %89*, %89** %3, align 8
  %235 = getelementptr inbounds %89, %89* %234, i32 0, i32 0
  store %13* %233, %13** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %13*, %13** %6, align 8
  %238 = load %13*, %13** %7, align 8
  %239 = getelementptr inbounds %13, %13* %238, i32 0, i32 25
  %240 = getelementptr inbounds %29, %29* %239, i32 0, i32 1
  store %13* %237, %13** %240, align 8
  %241 = load %13*, %13** %7, align 8
  %242 = load %13*, %13** %6, align 8
  %243 = getelementptr inbounds %13, %13* %242, i32 0, i32 25
  %244 = getelementptr inbounds %29, %29* %243, i32 0, i32 2
  store %13* %241, %13** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %13*, %13** %7, align 8
  %249 = getelementptr inbounds %13, %13* %248, i32 0, i32 25
  %250 = getelementptr inbounds %29, %29* %249, i32 0, i32 2
  %251 = load %13*, %13** %250, align 8
  %252 = icmp ne %13* %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %484

260:                                              ; preds = %25
  %261 = load %13*, %13** %6, align 8
  %262 = getelementptr inbounds %13, %13* %261, i32 0, i32 25
  %263 = getelementptr inbounds %29, %29* %262, i32 0, i32 0
  %264 = load %13*, %13** %263, align 8
  store %13* %264, %13** %7, align 8
  %265 = load %13*, %13** %7, align 8
  %266 = icmp ne %13* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %13*, %13** %7, align 8
  %269 = getelementptr inbounds %13, %13* %268, i32 0, i32 25
  %270 = getelementptr inbounds %29, %29* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %13*, %13** %7, align 8
  %275 = getelementptr inbounds %13, %13* %274, i32 0, i32 25
  %276 = getelementptr inbounds %29, %29* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %13*, %13** %5, align 8
  %279 = getelementptr inbounds %13, %13* %278, i32 0, i32 25
  %280 = getelementptr inbounds %29, %29* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %13*, %13** %6, align 8
  %282 = getelementptr inbounds %13, %13* %281, i32 0, i32 25
  %283 = getelementptr inbounds %29, %29* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %13*, %13** %6, align 8
  store %13* %286, %13** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %13*, %13** %5, align 8
  %289 = getelementptr inbounds %13, %13* %288, i32 0, i32 25
  %290 = getelementptr inbounds %29, %29* %289, i32 0, i32 0
  %291 = load %13*, %13** %290, align 8
  %292 = load %13*, %13** %4, align 8
  %293 = icmp eq %13* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %13*, %13** %5, align 8
  %297 = getelementptr inbounds %13, %13* %296, i32 0, i32 25
  %298 = getelementptr inbounds %29, %29* %297, i32 0, i32 0
  %299 = load %13*, %13** %298, align 8
  store %13* %299, %13** %7, align 8
  %300 = load %13*, %13** %7, align 8
  %301 = getelementptr inbounds %13, %13* %300, i32 0, i32 25
  %302 = getelementptr inbounds %29, %29* %301, i32 0, i32 1
  %303 = load %13*, %13** %302, align 8
  %304 = load %13*, %13** %5, align 8
  %305 = getelementptr inbounds %13, %13* %304, i32 0, i32 25
  %306 = getelementptr inbounds %29, %29* %305, i32 0, i32 0
  store %13* %303, %13** %306, align 8
  %307 = icmp ne %13* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %13*, %13** %5, align 8
  %310 = load %13*, %13** %7, align 8
  %311 = getelementptr inbounds %13, %13* %310, i32 0, i32 25
  %312 = getelementptr inbounds %29, %29* %311, i32 0, i32 1
  %313 = load %13*, %13** %312, align 8
  %314 = getelementptr inbounds %13, %13* %313, i32 0, i32 25
  %315 = getelementptr inbounds %29, %29* %314, i32 0, i32 2
  store %13* %309, %13** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %13*, %13** %5, align 8
  %321 = getelementptr inbounds %13, %13* %320, i32 0, i32 25
  %322 = getelementptr inbounds %29, %29* %321, i32 0, i32 2
  %323 = load %13*, %13** %322, align 8
  %324 = load %13*, %13** %7, align 8
  %325 = getelementptr inbounds %13, %13* %324, i32 0, i32 25
  %326 = getelementptr inbounds %29, %29* %325, i32 0, i32 2
  store %13* %323, %13** %326, align 8
  %327 = icmp ne %13* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %13*, %13** %5, align 8
  %330 = load %13*, %13** %5, align 8
  %331 = getelementptr inbounds %13, %13* %330, i32 0, i32 25
  %332 = getelementptr inbounds %29, %29* %331, i32 0, i32 2
  %333 = load %13*, %13** %332, align 8
  %334 = getelementptr inbounds %13, %13* %333, i32 0, i32 25
  %335 = getelementptr inbounds %29, %29* %334, i32 0, i32 0
  %336 = load %13*, %13** %335, align 8
  %337 = icmp eq %13* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %13*, %13** %7, align 8
  %340 = load %13*, %13** %5, align 8
  %341 = getelementptr inbounds %13, %13* %340, i32 0, i32 25
  %342 = getelementptr inbounds %29, %29* %341, i32 0, i32 2
  %343 = load %13*, %13** %342, align 8
  %344 = getelementptr inbounds %13, %13* %343, i32 0, i32 25
  %345 = getelementptr inbounds %29, %29* %344, i32 0, i32 0
  store %13* %339, %13** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %13*, %13** %7, align 8
  %348 = load %13*, %13** %5, align 8
  %349 = getelementptr inbounds %13, %13* %348, i32 0, i32 25
  %350 = getelementptr inbounds %29, %29* %349, i32 0, i32 2
  %351 = load %13*, %13** %350, align 8
  %352 = getelementptr inbounds %13, %13* %351, i32 0, i32 25
  %353 = getelementptr inbounds %29, %29* %352, i32 0, i32 1
  store %13* %347, %13** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %13*, %13** %7, align 8
  %357 = load %89*, %89** %3, align 8
  %358 = getelementptr inbounds %89, %89* %357, i32 0, i32 0
  store %13* %356, %13** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %13*, %13** %5, align 8
  %361 = load %13*, %13** %7, align 8
  %362 = getelementptr inbounds %13, %13* %361, i32 0, i32 25
  %363 = getelementptr inbounds %29, %29* %362, i32 0, i32 1
  store %13* %360, %13** %363, align 8
  %364 = load %13*, %13** %7, align 8
  %365 = load %13*, %13** %5, align 8
  %366 = getelementptr inbounds %13, %13* %365, i32 0, i32 25
  %367 = getelementptr inbounds %29, %29* %366, i32 0, i32 2
  store %13* %364, %13** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %13*, %13** %7, align 8
  %372 = getelementptr inbounds %13, %13* %371, i32 0, i32 25
  %373 = getelementptr inbounds %29, %29* %372, i32 0, i32 2
  %374 = load %13*, %13** %373, align 8
  %375 = icmp ne %13* %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load %13*, %13** %5, align 8
  store %13* %383, %13** %7, align 8
  %384 = load %13*, %13** %4, align 8
  store %13* %384, %13** %5, align 8
  %385 = load %13*, %13** %7, align 8
  store %13* %385, %13** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %13*, %13** %5, align 8
  %389 = getelementptr inbounds %13, %13* %388, i32 0, i32 25
  %390 = getelementptr inbounds %29, %29* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %13*, %13** %6, align 8
  %392 = getelementptr inbounds %13, %13* %391, i32 0, i32 25
  %393 = getelementptr inbounds %29, %29* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %13*, %13** %6, align 8
  %398 = getelementptr inbounds %13, %13* %397, i32 0, i32 25
  %399 = getelementptr inbounds %29, %29* %398, i32 0, i32 1
  %400 = load %13*, %13** %399, align 8
  store %13* %400, %13** %7, align 8
  %401 = load %13*, %13** %7, align 8
  %402 = getelementptr inbounds %13, %13* %401, i32 0, i32 25
  %403 = getelementptr inbounds %29, %29* %402, i32 0, i32 0
  %404 = load %13*, %13** %403, align 8
  %405 = load %13*, %13** %6, align 8
  %406 = getelementptr inbounds %13, %13* %405, i32 0, i32 25
  %407 = getelementptr inbounds %29, %29* %406, i32 0, i32 1
  store %13* %404, %13** %407, align 8
  %408 = icmp ne %13* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %13*, %13** %6, align 8
  %411 = load %13*, %13** %7, align 8
  %412 = getelementptr inbounds %13, %13* %411, i32 0, i32 25
  %413 = getelementptr inbounds %29, %29* %412, i32 0, i32 0
  %414 = load %13*, %13** %413, align 8
  %415 = getelementptr inbounds %13, %13* %414, i32 0, i32 25
  %416 = getelementptr inbounds %29, %29* %415, i32 0, i32 2
  store %13* %410, %13** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %13*, %13** %6, align 8
  %422 = getelementptr inbounds %13, %13* %421, i32 0, i32 25
  %423 = getelementptr inbounds %29, %29* %422, i32 0, i32 2
  %424 = load %13*, %13** %423, align 8
  %425 = load %13*, %13** %7, align 8
  %426 = getelementptr inbounds %13, %13* %425, i32 0, i32 25
  %427 = getelementptr inbounds %29, %29* %426, i32 0, i32 2
  store %13* %424, %13** %427, align 8
  %428 = icmp ne %13* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %13*, %13** %6, align 8
  %431 = load %13*, %13** %6, align 8
  %432 = getelementptr inbounds %13, %13* %431, i32 0, i32 25
  %433 = getelementptr inbounds %29, %29* %432, i32 0, i32 2
  %434 = load %13*, %13** %433, align 8
  %435 = getelementptr inbounds %13, %13* %434, i32 0, i32 25
  %436 = getelementptr inbounds %29, %29* %435, i32 0, i32 0
  %437 = load %13*, %13** %436, align 8
  %438 = icmp eq %13* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %13*, %13** %7, align 8
  %441 = load %13*, %13** %6, align 8
  %442 = getelementptr inbounds %13, %13* %441, i32 0, i32 25
  %443 = getelementptr inbounds %29, %29* %442, i32 0, i32 2
  %444 = load %13*, %13** %443, align 8
  %445 = getelementptr inbounds %13, %13* %444, i32 0, i32 25
  %446 = getelementptr inbounds %29, %29* %445, i32 0, i32 0
  store %13* %440, %13** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %13*, %13** %7, align 8
  %449 = load %13*, %13** %6, align 8
  %450 = getelementptr inbounds %13, %13* %449, i32 0, i32 25
  %451 = getelementptr inbounds %29, %29* %450, i32 0, i32 2
  %452 = load %13*, %13** %451, align 8
  %453 = getelementptr inbounds %13, %13* %452, i32 0, i32 25
  %454 = getelementptr inbounds %29, %29* %453, i32 0, i32 1
  store %13* %448, %13** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %13*, %13** %7, align 8
  %458 = load %89*, %89** %3, align 8
  %459 = getelementptr inbounds %89, %89* %458, i32 0, i32 0
  store %13* %457, %13** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %13*, %13** %6, align 8
  %462 = load %13*, %13** %7, align 8
  %463 = getelementptr inbounds %13, %13* %462, i32 0, i32 25
  %464 = getelementptr inbounds %29, %29* %463, i32 0, i32 0
  store %13* %461, %13** %464, align 8
  %465 = load %13*, %13** %7, align 8
  %466 = load %13*, %13** %6, align 8
  %467 = getelementptr inbounds %13, %13* %466, i32 0, i32 25
  %468 = getelementptr inbounds %29, %29* %467, i32 0, i32 2
  store %13* %465, %13** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %13*, %13** %7, align 8
  %473 = getelementptr inbounds %13, %13* %472, i32 0, i32 25
  %474 = getelementptr inbounds %29, %29* %473, i32 0, i32 2
  %475 = load %13*, %13** %474, align 8
  %476 = icmp ne %13* %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %471
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %259
  br label %11

485:                                              ; preds = %23
  %486 = load %89*, %89** %3, align 8
  %487 = getelementptr inbounds %89, %89* %486, i32 0, i32 0
  %488 = load %13*, %13** %487, align 8
  %489 = getelementptr inbounds %13, %13* %488, i32 0, i32 25
  %490 = getelementptr inbounds %29, %29* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #9
  %492 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #9
  %493 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #9
  ret void
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #2

; Function Attrs: nounwind uwtable
define dso_local void @windows_RB_REMOVE_COLOR(%89* %0, %13* %1, %13* %2) #0 {
  %4 = alloca %89*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca %13*, align 8
  store %89* %0, %89** %4, align 8
  store %13* %1, %13** %5, align 8
  store %13* %2, %13** %6, align 8
  %10 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %13*, %13** %6, align 8
  %13 = icmp eq %13* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %13*, %13** %6, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 25
  %17 = getelementptr inbounds %29, %29* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %13*, %13** %6, align 8
  %22 = load %89*, %89** %4, align 8
  %23 = getelementptr inbounds %89, %89* %22, i32 0, i32 0
  %24 = load %13*, %13** %23, align 8
  %25 = icmp ne %13* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %13*, %13** %5, align 8
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 25
  %31 = getelementptr inbounds %29, %29* %30, i32 0, i32 0
  %32 = load %13*, %13** %31, align 8
  %33 = load %13*, %13** %6, align 8
  %34 = icmp eq %13* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %13*, %13** %5, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 25
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 1
  %39 = load %13*, %13** %38, align 8
  store %13* %39, %13** %7, align 8
  %40 = load %13*, %13** %7, align 8
  %41 = getelementptr inbounds %13, %13* %40, i32 0, i32 25
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %13*, %13** %7, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 0, i32 25
  %49 = getelementptr inbounds %29, %29* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %13*, %13** %5, align 8
  %51 = getelementptr inbounds %13, %13* %50, i32 0, i32 25
  %52 = getelementptr inbounds %29, %29* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %13*, %13** %5, align 8
  %57 = getelementptr inbounds %13, %13* %56, i32 0, i32 25
  %58 = getelementptr inbounds %29, %29* %57, i32 0, i32 1
  %59 = load %13*, %13** %58, align 8
  store %13* %59, %13** %7, align 8
  %60 = load %13*, %13** %7, align 8
  %61 = getelementptr inbounds %13, %13* %60, i32 0, i32 25
  %62 = getelementptr inbounds %29, %29* %61, i32 0, i32 0
  %63 = load %13*, %13** %62, align 8
  %64 = load %13*, %13** %5, align 8
  %65 = getelementptr inbounds %13, %13* %64, i32 0, i32 25
  %66 = getelementptr inbounds %29, %29* %65, i32 0, i32 1
  store %13* %63, %13** %66, align 8
  %67 = icmp ne %13* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %13*, %13** %5, align 8
  %70 = load %13*, %13** %7, align 8
  %71 = getelementptr inbounds %13, %13* %70, i32 0, i32 25
  %72 = getelementptr inbounds %29, %29* %71, i32 0, i32 0
  %73 = load %13*, %13** %72, align 8
  %74 = getelementptr inbounds %13, %13* %73, i32 0, i32 25
  %75 = getelementptr inbounds %29, %29* %74, i32 0, i32 2
  store %13* %69, %13** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %13*, %13** %5, align 8
  %81 = getelementptr inbounds %13, %13* %80, i32 0, i32 25
  %82 = getelementptr inbounds %29, %29* %81, i32 0, i32 2
  %83 = load %13*, %13** %82, align 8
  %84 = load %13*, %13** %7, align 8
  %85 = getelementptr inbounds %13, %13* %84, i32 0, i32 25
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 2
  store %13* %83, %13** %86, align 8
  %87 = icmp ne %13* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %13*, %13** %5, align 8
  %90 = load %13*, %13** %5, align 8
  %91 = getelementptr inbounds %13, %13* %90, i32 0, i32 25
  %92 = getelementptr inbounds %29, %29* %91, i32 0, i32 2
  %93 = load %13*, %13** %92, align 8
  %94 = getelementptr inbounds %13, %13* %93, i32 0, i32 25
  %95 = getelementptr inbounds %29, %29* %94, i32 0, i32 0
  %96 = load %13*, %13** %95, align 8
  %97 = icmp eq %13* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %13*, %13** %7, align 8
  %100 = load %13*, %13** %5, align 8
  %101 = getelementptr inbounds %13, %13* %100, i32 0, i32 25
  %102 = getelementptr inbounds %29, %29* %101, i32 0, i32 2
  %103 = load %13*, %13** %102, align 8
  %104 = getelementptr inbounds %13, %13* %103, i32 0, i32 25
  %105 = getelementptr inbounds %29, %29* %104, i32 0, i32 0
  store %13* %99, %13** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %13*, %13** %7, align 8
  %108 = load %13*, %13** %5, align 8
  %109 = getelementptr inbounds %13, %13* %108, i32 0, i32 25
  %110 = getelementptr inbounds %29, %29* %109, i32 0, i32 2
  %111 = load %13*, %13** %110, align 8
  %112 = getelementptr inbounds %13, %13* %111, i32 0, i32 25
  %113 = getelementptr inbounds %29, %29* %112, i32 0, i32 1
  store %13* %107, %13** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %13*, %13** %7, align 8
  %117 = load %89*, %89** %4, align 8
  %118 = getelementptr inbounds %89, %89* %117, i32 0, i32 0
  store %13* %116, %13** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %13*, %13** %5, align 8
  %121 = load %13*, %13** %7, align 8
  %122 = getelementptr inbounds %13, %13* %121, i32 0, i32 25
  %123 = getelementptr inbounds %29, %29* %122, i32 0, i32 0
  store %13* %120, %13** %123, align 8
  %124 = load %13*, %13** %7, align 8
  %125 = load %13*, %13** %5, align 8
  %126 = getelementptr inbounds %13, %13* %125, i32 0, i32 25
  %127 = getelementptr inbounds %29, %29* %126, i32 0, i32 2
  store %13* %124, %13** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %13*, %13** %7, align 8
  %132 = getelementptr inbounds %13, %13* %131, i32 0, i32 25
  %133 = getelementptr inbounds %29, %29* %132, i32 0, i32 2
  %134 = load %13*, %13** %133, align 8
  %135 = icmp ne %13* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load %13*, %13** %5, align 8
  %144 = getelementptr inbounds %13, %13* %143, i32 0, i32 25
  %145 = getelementptr inbounds %29, %29* %144, i32 0, i32 1
  %146 = load %13*, %13** %145, align 8
  store %13* %146, %13** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %13*, %13** %7, align 8
  %149 = getelementptr inbounds %13, %13* %148, i32 0, i32 25
  %150 = getelementptr inbounds %29, %29* %149, i32 0, i32 0
  %151 = load %13*, %13** %150, align 8
  %152 = icmp eq %13* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %13*, %13** %7, align 8
  %155 = getelementptr inbounds %13, %13* %154, i32 0, i32 25
  %156 = getelementptr inbounds %29, %29* %155, i32 0, i32 0
  %157 = load %13*, %13** %156, align 8
  %158 = getelementptr inbounds %13, %13* %157, i32 0, i32 25
  %159 = getelementptr inbounds %29, %29* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %13*, %13** %7, align 8
  %164 = getelementptr inbounds %13, %13* %163, i32 0, i32 25
  %165 = getelementptr inbounds %29, %29* %164, i32 0, i32 1
  %166 = load %13*, %13** %165, align 8
  %167 = icmp eq %13* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %13*, %13** %7, align 8
  %170 = getelementptr inbounds %13, %13* %169, i32 0, i32 25
  %171 = getelementptr inbounds %29, %29* %170, i32 0, i32 1
  %172 = load %13*, %13** %171, align 8
  %173 = getelementptr inbounds %13, %13* %172, i32 0, i32 25
  %174 = getelementptr inbounds %29, %29* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %13*, %13** %7, align 8
  %179 = getelementptr inbounds %13, %13* %178, i32 0, i32 25
  %180 = getelementptr inbounds %29, %29* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %13*, %13** %5, align 8
  store %13* %181, %13** %6, align 8
  %182 = load %13*, %13** %6, align 8
  %183 = getelementptr inbounds %13, %13* %182, i32 0, i32 25
  %184 = getelementptr inbounds %29, %29* %183, i32 0, i32 2
  %185 = load %13*, %13** %184, align 8
  store %13* %185, %13** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %13*, %13** %7, align 8
  %188 = getelementptr inbounds %13, %13* %187, i32 0, i32 25
  %189 = getelementptr inbounds %29, %29* %188, i32 0, i32 1
  %190 = load %13*, %13** %189, align 8
  %191 = icmp eq %13* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %13*, %13** %7, align 8
  %194 = getelementptr inbounds %13, %13* %193, i32 0, i32 25
  %195 = getelementptr inbounds %29, %29* %194, i32 0, i32 1
  %196 = load %13*, %13** %195, align 8
  %197 = getelementptr inbounds %13, %13* %196, i32 0, i32 25
  %198 = getelementptr inbounds %29, %29* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #9
  %203 = load %13*, %13** %7, align 8
  %204 = getelementptr inbounds %13, %13* %203, i32 0, i32 25
  %205 = getelementptr inbounds %29, %29* %204, i32 0, i32 0
  %206 = load %13*, %13** %205, align 8
  store %13* %206, %13** %8, align 8
  %207 = icmp ne %13* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %13*, %13** %8, align 8
  %210 = getelementptr inbounds %13, %13* %209, i32 0, i32 25
  %211 = getelementptr inbounds %29, %29* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %13*, %13** %7, align 8
  %214 = getelementptr inbounds %13, %13* %213, i32 0, i32 25
  %215 = getelementptr inbounds %29, %29* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %13*, %13** %7, align 8
  %218 = getelementptr inbounds %13, %13* %217, i32 0, i32 25
  %219 = getelementptr inbounds %29, %29* %218, i32 0, i32 0
  %220 = load %13*, %13** %219, align 8
  store %13* %220, %13** %8, align 8
  %221 = load %13*, %13** %8, align 8
  %222 = getelementptr inbounds %13, %13* %221, i32 0, i32 25
  %223 = getelementptr inbounds %29, %29* %222, i32 0, i32 1
  %224 = load %13*, %13** %223, align 8
  %225 = load %13*, %13** %7, align 8
  %226 = getelementptr inbounds %13, %13* %225, i32 0, i32 25
  %227 = getelementptr inbounds %29, %29* %226, i32 0, i32 0
  store %13* %224, %13** %227, align 8
  %228 = icmp ne %13* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %13*, %13** %7, align 8
  %231 = load %13*, %13** %8, align 8
  %232 = getelementptr inbounds %13, %13* %231, i32 0, i32 25
  %233 = getelementptr inbounds %29, %29* %232, i32 0, i32 1
  %234 = load %13*, %13** %233, align 8
  %235 = getelementptr inbounds %13, %13* %234, i32 0, i32 25
  %236 = getelementptr inbounds %29, %29* %235, i32 0, i32 2
  store %13* %230, %13** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %13*, %13** %7, align 8
  %242 = getelementptr inbounds %13, %13* %241, i32 0, i32 25
  %243 = getelementptr inbounds %29, %29* %242, i32 0, i32 2
  %244 = load %13*, %13** %243, align 8
  %245 = load %13*, %13** %8, align 8
  %246 = getelementptr inbounds %13, %13* %245, i32 0, i32 25
  %247 = getelementptr inbounds %29, %29* %246, i32 0, i32 2
  store %13* %244, %13** %247, align 8
  %248 = icmp ne %13* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %13*, %13** %7, align 8
  %251 = load %13*, %13** %7, align 8
  %252 = getelementptr inbounds %13, %13* %251, i32 0, i32 25
  %253 = getelementptr inbounds %29, %29* %252, i32 0, i32 2
  %254 = load %13*, %13** %253, align 8
  %255 = getelementptr inbounds %13, %13* %254, i32 0, i32 25
  %256 = getelementptr inbounds %29, %29* %255, i32 0, i32 0
  %257 = load %13*, %13** %256, align 8
  %258 = icmp eq %13* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %13*, %13** %8, align 8
  %261 = load %13*, %13** %7, align 8
  %262 = getelementptr inbounds %13, %13* %261, i32 0, i32 25
  %263 = getelementptr inbounds %29, %29* %262, i32 0, i32 2
  %264 = load %13*, %13** %263, align 8
  %265 = getelementptr inbounds %13, %13* %264, i32 0, i32 25
  %266 = getelementptr inbounds %29, %29* %265, i32 0, i32 0
  store %13* %260, %13** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %13*, %13** %8, align 8
  %269 = load %13*, %13** %7, align 8
  %270 = getelementptr inbounds %13, %13* %269, i32 0, i32 25
  %271 = getelementptr inbounds %29, %29* %270, i32 0, i32 2
  %272 = load %13*, %13** %271, align 8
  %273 = getelementptr inbounds %13, %13* %272, i32 0, i32 25
  %274 = getelementptr inbounds %29, %29* %273, i32 0, i32 1
  store %13* %268, %13** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %13*, %13** %8, align 8
  %278 = load %89*, %89** %4, align 8
  %279 = getelementptr inbounds %89, %89* %278, i32 0, i32 0
  store %13* %277, %13** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %13*, %13** %7, align 8
  %282 = load %13*, %13** %8, align 8
  %283 = getelementptr inbounds %13, %13* %282, i32 0, i32 25
  %284 = getelementptr inbounds %29, %29* %283, i32 0, i32 1
  store %13* %281, %13** %284, align 8
  %285 = load %13*, %13** %8, align 8
  %286 = load %13*, %13** %7, align 8
  %287 = getelementptr inbounds %13, %13* %286, i32 0, i32 25
  %288 = getelementptr inbounds %29, %29* %287, i32 0, i32 2
  store %13* %285, %13** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %13*, %13** %8, align 8
  %293 = getelementptr inbounds %13, %13* %292, i32 0, i32 25
  %294 = getelementptr inbounds %29, %29* %293, i32 0, i32 2
  %295 = load %13*, %13** %294, align 8
  %296 = icmp ne %13* %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load %13*, %13** %5, align 8
  %305 = getelementptr inbounds %13, %13* %304, i32 0, i32 25
  %306 = getelementptr inbounds %29, %29* %305, i32 0, i32 1
  %307 = load %13*, %13** %306, align 8
  store %13* %307, %13** %7, align 8
  %308 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #9
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %13*, %13** %5, align 8
  %311 = getelementptr inbounds %13, %13* %310, i32 0, i32 25
  %312 = getelementptr inbounds %29, %29* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %13*, %13** %7, align 8
  %315 = getelementptr inbounds %13, %13* %314, i32 0, i32 25
  %316 = getelementptr inbounds %29, %29* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %13*, %13** %5, align 8
  %318 = getelementptr inbounds %13, %13* %317, i32 0, i32 25
  %319 = getelementptr inbounds %29, %29* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %13*, %13** %7, align 8
  %321 = getelementptr inbounds %13, %13* %320, i32 0, i32 25
  %322 = getelementptr inbounds %29, %29* %321, i32 0, i32 1
  %323 = load %13*, %13** %322, align 8
  %324 = icmp ne %13* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %13*, %13** %7, align 8
  %327 = getelementptr inbounds %13, %13* %326, i32 0, i32 25
  %328 = getelementptr inbounds %29, %29* %327, i32 0, i32 1
  %329 = load %13*, %13** %328, align 8
  %330 = getelementptr inbounds %13, %13* %329, i32 0, i32 25
  %331 = getelementptr inbounds %29, %29* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %13*, %13** %5, align 8
  %335 = getelementptr inbounds %13, %13* %334, i32 0, i32 25
  %336 = getelementptr inbounds %29, %29* %335, i32 0, i32 1
  %337 = load %13*, %13** %336, align 8
  store %13* %337, %13** %7, align 8
  %338 = load %13*, %13** %7, align 8
  %339 = getelementptr inbounds %13, %13* %338, i32 0, i32 25
  %340 = getelementptr inbounds %29, %29* %339, i32 0, i32 0
  %341 = load %13*, %13** %340, align 8
  %342 = load %13*, %13** %5, align 8
  %343 = getelementptr inbounds %13, %13* %342, i32 0, i32 25
  %344 = getelementptr inbounds %29, %29* %343, i32 0, i32 1
  store %13* %341, %13** %344, align 8
  %345 = icmp ne %13* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %13*, %13** %5, align 8
  %348 = load %13*, %13** %7, align 8
  %349 = getelementptr inbounds %13, %13* %348, i32 0, i32 25
  %350 = getelementptr inbounds %29, %29* %349, i32 0, i32 0
  %351 = load %13*, %13** %350, align 8
  %352 = getelementptr inbounds %13, %13* %351, i32 0, i32 25
  %353 = getelementptr inbounds %29, %29* %352, i32 0, i32 2
  store %13* %347, %13** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %13*, %13** %5, align 8
  %359 = getelementptr inbounds %13, %13* %358, i32 0, i32 25
  %360 = getelementptr inbounds %29, %29* %359, i32 0, i32 2
  %361 = load %13*, %13** %360, align 8
  %362 = load %13*, %13** %7, align 8
  %363 = getelementptr inbounds %13, %13* %362, i32 0, i32 25
  %364 = getelementptr inbounds %29, %29* %363, i32 0, i32 2
  store %13* %361, %13** %364, align 8
  %365 = icmp ne %13* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %13*, %13** %5, align 8
  %368 = load %13*, %13** %5, align 8
  %369 = getelementptr inbounds %13, %13* %368, i32 0, i32 25
  %370 = getelementptr inbounds %29, %29* %369, i32 0, i32 2
  %371 = load %13*, %13** %370, align 8
  %372 = getelementptr inbounds %13, %13* %371, i32 0, i32 25
  %373 = getelementptr inbounds %29, %29* %372, i32 0, i32 0
  %374 = load %13*, %13** %373, align 8
  %375 = icmp eq %13* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %13*, %13** %7, align 8
  %378 = load %13*, %13** %5, align 8
  %379 = getelementptr inbounds %13, %13* %378, i32 0, i32 25
  %380 = getelementptr inbounds %29, %29* %379, i32 0, i32 2
  %381 = load %13*, %13** %380, align 8
  %382 = getelementptr inbounds %13, %13* %381, i32 0, i32 25
  %383 = getelementptr inbounds %29, %29* %382, i32 0, i32 0
  store %13* %377, %13** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %13*, %13** %7, align 8
  %386 = load %13*, %13** %5, align 8
  %387 = getelementptr inbounds %13, %13* %386, i32 0, i32 25
  %388 = getelementptr inbounds %29, %29* %387, i32 0, i32 2
  %389 = load %13*, %13** %388, align 8
  %390 = getelementptr inbounds %13, %13* %389, i32 0, i32 25
  %391 = getelementptr inbounds %29, %29* %390, i32 0, i32 1
  store %13* %385, %13** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %13*, %13** %7, align 8
  %395 = load %89*, %89** %4, align 8
  %396 = getelementptr inbounds %89, %89* %395, i32 0, i32 0
  store %13* %394, %13** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %13*, %13** %5, align 8
  %399 = load %13*, %13** %7, align 8
  %400 = getelementptr inbounds %13, %13* %399, i32 0, i32 25
  %401 = getelementptr inbounds %29, %29* %400, i32 0, i32 0
  store %13* %398, %13** %401, align 8
  %402 = load %13*, %13** %7, align 8
  %403 = load %13*, %13** %5, align 8
  %404 = getelementptr inbounds %13, %13* %403, i32 0, i32 25
  %405 = getelementptr inbounds %29, %29* %404, i32 0, i32 2
  store %13* %402, %13** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %13*, %13** %7, align 8
  %410 = getelementptr inbounds %13, %13* %409, i32 0, i32 25
  %411 = getelementptr inbounds %29, %29* %410, i32 0, i32 2
  %412 = load %13*, %13** %411, align 8
  %413 = icmp ne %13* %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %89*, %89** %4, align 8
  %422 = getelementptr inbounds %89, %89* %421, i32 0, i32 0
  %423 = load %13*, %13** %422, align 8
  store %13* %423, %13** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %13*, %13** %5, align 8
  %427 = getelementptr inbounds %13, %13* %426, i32 0, i32 25
  %428 = getelementptr inbounds %29, %29* %427, i32 0, i32 0
  %429 = load %13*, %13** %428, align 8
  store %13* %429, %13** %7, align 8
  %430 = load %13*, %13** %7, align 8
  %431 = getelementptr inbounds %13, %13* %430, i32 0, i32 25
  %432 = getelementptr inbounds %29, %29* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %13*, %13** %7, align 8
  %438 = getelementptr inbounds %13, %13* %437, i32 0, i32 25
  %439 = getelementptr inbounds %29, %29* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %13*, %13** %5, align 8
  %441 = getelementptr inbounds %13, %13* %440, i32 0, i32 25
  %442 = getelementptr inbounds %29, %29* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %13*, %13** %5, align 8
  %447 = getelementptr inbounds %13, %13* %446, i32 0, i32 25
  %448 = getelementptr inbounds %29, %29* %447, i32 0, i32 0
  %449 = load %13*, %13** %448, align 8
  store %13* %449, %13** %7, align 8
  %450 = load %13*, %13** %7, align 8
  %451 = getelementptr inbounds %13, %13* %450, i32 0, i32 25
  %452 = getelementptr inbounds %29, %29* %451, i32 0, i32 1
  %453 = load %13*, %13** %452, align 8
  %454 = load %13*, %13** %5, align 8
  %455 = getelementptr inbounds %13, %13* %454, i32 0, i32 25
  %456 = getelementptr inbounds %29, %29* %455, i32 0, i32 0
  store %13* %453, %13** %456, align 8
  %457 = icmp ne %13* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %13*, %13** %5, align 8
  %460 = load %13*, %13** %7, align 8
  %461 = getelementptr inbounds %13, %13* %460, i32 0, i32 25
  %462 = getelementptr inbounds %29, %29* %461, i32 0, i32 1
  %463 = load %13*, %13** %462, align 8
  %464 = getelementptr inbounds %13, %13* %463, i32 0, i32 25
  %465 = getelementptr inbounds %29, %29* %464, i32 0, i32 2
  store %13* %459, %13** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %13*, %13** %5, align 8
  %471 = getelementptr inbounds %13, %13* %470, i32 0, i32 25
  %472 = getelementptr inbounds %29, %29* %471, i32 0, i32 2
  %473 = load %13*, %13** %472, align 8
  %474 = load %13*, %13** %7, align 8
  %475 = getelementptr inbounds %13, %13* %474, i32 0, i32 25
  %476 = getelementptr inbounds %29, %29* %475, i32 0, i32 2
  store %13* %473, %13** %476, align 8
  %477 = icmp ne %13* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %13*, %13** %5, align 8
  %480 = load %13*, %13** %5, align 8
  %481 = getelementptr inbounds %13, %13* %480, i32 0, i32 25
  %482 = getelementptr inbounds %29, %29* %481, i32 0, i32 2
  %483 = load %13*, %13** %482, align 8
  %484 = getelementptr inbounds %13, %13* %483, i32 0, i32 25
  %485 = getelementptr inbounds %29, %29* %484, i32 0, i32 0
  %486 = load %13*, %13** %485, align 8
  %487 = icmp eq %13* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %13*, %13** %7, align 8
  %490 = load %13*, %13** %5, align 8
  %491 = getelementptr inbounds %13, %13* %490, i32 0, i32 25
  %492 = getelementptr inbounds %29, %29* %491, i32 0, i32 2
  %493 = load %13*, %13** %492, align 8
  %494 = getelementptr inbounds %13, %13* %493, i32 0, i32 25
  %495 = getelementptr inbounds %29, %29* %494, i32 0, i32 0
  store %13* %489, %13** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %13*, %13** %7, align 8
  %498 = load %13*, %13** %5, align 8
  %499 = getelementptr inbounds %13, %13* %498, i32 0, i32 25
  %500 = getelementptr inbounds %29, %29* %499, i32 0, i32 2
  %501 = load %13*, %13** %500, align 8
  %502 = getelementptr inbounds %13, %13* %501, i32 0, i32 25
  %503 = getelementptr inbounds %29, %29* %502, i32 0, i32 1
  store %13* %497, %13** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %13*, %13** %7, align 8
  %507 = load %89*, %89** %4, align 8
  %508 = getelementptr inbounds %89, %89* %507, i32 0, i32 0
  store %13* %506, %13** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %13*, %13** %5, align 8
  %511 = load %13*, %13** %7, align 8
  %512 = getelementptr inbounds %13, %13* %511, i32 0, i32 25
  %513 = getelementptr inbounds %29, %29* %512, i32 0, i32 1
  store %13* %510, %13** %513, align 8
  %514 = load %13*, %13** %7, align 8
  %515 = load %13*, %13** %5, align 8
  %516 = getelementptr inbounds %13, %13* %515, i32 0, i32 25
  %517 = getelementptr inbounds %29, %29* %516, i32 0, i32 2
  store %13* %514, %13** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %13*, %13** %7, align 8
  %522 = getelementptr inbounds %13, %13* %521, i32 0, i32 25
  %523 = getelementptr inbounds %29, %29* %522, i32 0, i32 2
  %524 = load %13*, %13** %523, align 8
  %525 = icmp ne %13* %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %520
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load %13*, %13** %5, align 8
  %534 = getelementptr inbounds %13, %13* %533, i32 0, i32 25
  %535 = getelementptr inbounds %29, %29* %534, i32 0, i32 0
  %536 = load %13*, %13** %535, align 8
  store %13* %536, %13** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %13*, %13** %7, align 8
  %539 = getelementptr inbounds %13, %13* %538, i32 0, i32 25
  %540 = getelementptr inbounds %29, %29* %539, i32 0, i32 0
  %541 = load %13*, %13** %540, align 8
  %542 = icmp eq %13* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %13*, %13** %7, align 8
  %545 = getelementptr inbounds %13, %13* %544, i32 0, i32 25
  %546 = getelementptr inbounds %29, %29* %545, i32 0, i32 0
  %547 = load %13*, %13** %546, align 8
  %548 = getelementptr inbounds %13, %13* %547, i32 0, i32 25
  %549 = getelementptr inbounds %29, %29* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %13*, %13** %7, align 8
  %554 = getelementptr inbounds %13, %13* %553, i32 0, i32 25
  %555 = getelementptr inbounds %29, %29* %554, i32 0, i32 1
  %556 = load %13*, %13** %555, align 8
  %557 = icmp eq %13* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %13*, %13** %7, align 8
  %560 = getelementptr inbounds %13, %13* %559, i32 0, i32 25
  %561 = getelementptr inbounds %29, %29* %560, i32 0, i32 1
  %562 = load %13*, %13** %561, align 8
  %563 = getelementptr inbounds %13, %13* %562, i32 0, i32 25
  %564 = getelementptr inbounds %29, %29* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %13*, %13** %7, align 8
  %569 = getelementptr inbounds %13, %13* %568, i32 0, i32 25
  %570 = getelementptr inbounds %29, %29* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %13*, %13** %5, align 8
  store %13* %571, %13** %6, align 8
  %572 = load %13*, %13** %6, align 8
  %573 = getelementptr inbounds %13, %13* %572, i32 0, i32 25
  %574 = getelementptr inbounds %29, %29* %573, i32 0, i32 2
  %575 = load %13*, %13** %574, align 8
  store %13* %575, %13** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %13*, %13** %7, align 8
  %578 = getelementptr inbounds %13, %13* %577, i32 0, i32 25
  %579 = getelementptr inbounds %29, %29* %578, i32 0, i32 0
  %580 = load %13*, %13** %579, align 8
  %581 = icmp eq %13* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %13*, %13** %7, align 8
  %584 = getelementptr inbounds %13, %13* %583, i32 0, i32 25
  %585 = getelementptr inbounds %29, %29* %584, i32 0, i32 0
  %586 = load %13*, %13** %585, align 8
  %587 = getelementptr inbounds %13, %13* %586, i32 0, i32 25
  %588 = getelementptr inbounds %29, %29* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #9
  %593 = load %13*, %13** %7, align 8
  %594 = getelementptr inbounds %13, %13* %593, i32 0, i32 25
  %595 = getelementptr inbounds %29, %29* %594, i32 0, i32 1
  %596 = load %13*, %13** %595, align 8
  store %13* %596, %13** %9, align 8
  %597 = icmp ne %13* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %13*, %13** %9, align 8
  %600 = getelementptr inbounds %13, %13* %599, i32 0, i32 25
  %601 = getelementptr inbounds %29, %29* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %13*, %13** %7, align 8
  %604 = getelementptr inbounds %13, %13* %603, i32 0, i32 25
  %605 = getelementptr inbounds %29, %29* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %13*, %13** %7, align 8
  %608 = getelementptr inbounds %13, %13* %607, i32 0, i32 25
  %609 = getelementptr inbounds %29, %29* %608, i32 0, i32 1
  %610 = load %13*, %13** %609, align 8
  store %13* %610, %13** %9, align 8
  %611 = load %13*, %13** %9, align 8
  %612 = getelementptr inbounds %13, %13* %611, i32 0, i32 25
  %613 = getelementptr inbounds %29, %29* %612, i32 0, i32 0
  %614 = load %13*, %13** %613, align 8
  %615 = load %13*, %13** %7, align 8
  %616 = getelementptr inbounds %13, %13* %615, i32 0, i32 25
  %617 = getelementptr inbounds %29, %29* %616, i32 0, i32 1
  store %13* %614, %13** %617, align 8
  %618 = icmp ne %13* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %13*, %13** %7, align 8
  %621 = load %13*, %13** %9, align 8
  %622 = getelementptr inbounds %13, %13* %621, i32 0, i32 25
  %623 = getelementptr inbounds %29, %29* %622, i32 0, i32 0
  %624 = load %13*, %13** %623, align 8
  %625 = getelementptr inbounds %13, %13* %624, i32 0, i32 25
  %626 = getelementptr inbounds %29, %29* %625, i32 0, i32 2
  store %13* %620, %13** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %13*, %13** %7, align 8
  %632 = getelementptr inbounds %13, %13* %631, i32 0, i32 25
  %633 = getelementptr inbounds %29, %29* %632, i32 0, i32 2
  %634 = load %13*, %13** %633, align 8
  %635 = load %13*, %13** %9, align 8
  %636 = getelementptr inbounds %13, %13* %635, i32 0, i32 25
  %637 = getelementptr inbounds %29, %29* %636, i32 0, i32 2
  store %13* %634, %13** %637, align 8
  %638 = icmp ne %13* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %13*, %13** %7, align 8
  %641 = load %13*, %13** %7, align 8
  %642 = getelementptr inbounds %13, %13* %641, i32 0, i32 25
  %643 = getelementptr inbounds %29, %29* %642, i32 0, i32 2
  %644 = load %13*, %13** %643, align 8
  %645 = getelementptr inbounds %13, %13* %644, i32 0, i32 25
  %646 = getelementptr inbounds %29, %29* %645, i32 0, i32 0
  %647 = load %13*, %13** %646, align 8
  %648 = icmp eq %13* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %13*, %13** %9, align 8
  %651 = load %13*, %13** %7, align 8
  %652 = getelementptr inbounds %13, %13* %651, i32 0, i32 25
  %653 = getelementptr inbounds %29, %29* %652, i32 0, i32 2
  %654 = load %13*, %13** %653, align 8
  %655 = getelementptr inbounds %13, %13* %654, i32 0, i32 25
  %656 = getelementptr inbounds %29, %29* %655, i32 0, i32 0
  store %13* %650, %13** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %13*, %13** %9, align 8
  %659 = load %13*, %13** %7, align 8
  %660 = getelementptr inbounds %13, %13* %659, i32 0, i32 25
  %661 = getelementptr inbounds %29, %29* %660, i32 0, i32 2
  %662 = load %13*, %13** %661, align 8
  %663 = getelementptr inbounds %13, %13* %662, i32 0, i32 25
  %664 = getelementptr inbounds %29, %29* %663, i32 0, i32 1
  store %13* %658, %13** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %13*, %13** %9, align 8
  %668 = load %89*, %89** %4, align 8
  %669 = getelementptr inbounds %89, %89* %668, i32 0, i32 0
  store %13* %667, %13** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %13*, %13** %7, align 8
  %672 = load %13*, %13** %9, align 8
  %673 = getelementptr inbounds %13, %13* %672, i32 0, i32 25
  %674 = getelementptr inbounds %29, %29* %673, i32 0, i32 0
  store %13* %671, %13** %674, align 8
  %675 = load %13*, %13** %9, align 8
  %676 = load %13*, %13** %7, align 8
  %677 = getelementptr inbounds %13, %13* %676, i32 0, i32 25
  %678 = getelementptr inbounds %29, %29* %677, i32 0, i32 2
  store %13* %675, %13** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %13*, %13** %9, align 8
  %683 = getelementptr inbounds %13, %13* %682, i32 0, i32 25
  %684 = getelementptr inbounds %29, %29* %683, i32 0, i32 2
  %685 = load %13*, %13** %684, align 8
  %686 = icmp ne %13* %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load %13*, %13** %5, align 8
  %695 = getelementptr inbounds %13, %13* %694, i32 0, i32 25
  %696 = getelementptr inbounds %29, %29* %695, i32 0, i32 0
  %697 = load %13*, %13** %696, align 8
  store %13* %697, %13** %7, align 8
  %698 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #9
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %13*, %13** %5, align 8
  %701 = getelementptr inbounds %13, %13* %700, i32 0, i32 25
  %702 = getelementptr inbounds %29, %29* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %13*, %13** %7, align 8
  %705 = getelementptr inbounds %13, %13* %704, i32 0, i32 25
  %706 = getelementptr inbounds %29, %29* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %13*, %13** %5, align 8
  %708 = getelementptr inbounds %13, %13* %707, i32 0, i32 25
  %709 = getelementptr inbounds %29, %29* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %13*, %13** %7, align 8
  %711 = getelementptr inbounds %13, %13* %710, i32 0, i32 25
  %712 = getelementptr inbounds %29, %29* %711, i32 0, i32 0
  %713 = load %13*, %13** %712, align 8
  %714 = icmp ne %13* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %13*, %13** %7, align 8
  %717 = getelementptr inbounds %13, %13* %716, i32 0, i32 25
  %718 = getelementptr inbounds %29, %29* %717, i32 0, i32 0
  %719 = load %13*, %13** %718, align 8
  %720 = getelementptr inbounds %13, %13* %719, i32 0, i32 25
  %721 = getelementptr inbounds %29, %29* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %13*, %13** %5, align 8
  %725 = getelementptr inbounds %13, %13* %724, i32 0, i32 25
  %726 = getelementptr inbounds %29, %29* %725, i32 0, i32 0
  %727 = load %13*, %13** %726, align 8
  store %13* %727, %13** %7, align 8
  %728 = load %13*, %13** %7, align 8
  %729 = getelementptr inbounds %13, %13* %728, i32 0, i32 25
  %730 = getelementptr inbounds %29, %29* %729, i32 0, i32 1
  %731 = load %13*, %13** %730, align 8
  %732 = load %13*, %13** %5, align 8
  %733 = getelementptr inbounds %13, %13* %732, i32 0, i32 25
  %734 = getelementptr inbounds %29, %29* %733, i32 0, i32 0
  store %13* %731, %13** %734, align 8
  %735 = icmp ne %13* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %13*, %13** %5, align 8
  %738 = load %13*, %13** %7, align 8
  %739 = getelementptr inbounds %13, %13* %738, i32 0, i32 25
  %740 = getelementptr inbounds %29, %29* %739, i32 0, i32 1
  %741 = load %13*, %13** %740, align 8
  %742 = getelementptr inbounds %13, %13* %741, i32 0, i32 25
  %743 = getelementptr inbounds %29, %29* %742, i32 0, i32 2
  store %13* %737, %13** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %13*, %13** %5, align 8
  %749 = getelementptr inbounds %13, %13* %748, i32 0, i32 25
  %750 = getelementptr inbounds %29, %29* %749, i32 0, i32 2
  %751 = load %13*, %13** %750, align 8
  %752 = load %13*, %13** %7, align 8
  %753 = getelementptr inbounds %13, %13* %752, i32 0, i32 25
  %754 = getelementptr inbounds %29, %29* %753, i32 0, i32 2
  store %13* %751, %13** %754, align 8
  %755 = icmp ne %13* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %13*, %13** %5, align 8
  %758 = load %13*, %13** %5, align 8
  %759 = getelementptr inbounds %13, %13* %758, i32 0, i32 25
  %760 = getelementptr inbounds %29, %29* %759, i32 0, i32 2
  %761 = load %13*, %13** %760, align 8
  %762 = getelementptr inbounds %13, %13* %761, i32 0, i32 25
  %763 = getelementptr inbounds %29, %29* %762, i32 0, i32 0
  %764 = load %13*, %13** %763, align 8
  %765 = icmp eq %13* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %13*, %13** %7, align 8
  %768 = load %13*, %13** %5, align 8
  %769 = getelementptr inbounds %13, %13* %768, i32 0, i32 25
  %770 = getelementptr inbounds %29, %29* %769, i32 0, i32 2
  %771 = load %13*, %13** %770, align 8
  %772 = getelementptr inbounds %13, %13* %771, i32 0, i32 25
  %773 = getelementptr inbounds %29, %29* %772, i32 0, i32 0
  store %13* %767, %13** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %13*, %13** %7, align 8
  %776 = load %13*, %13** %5, align 8
  %777 = getelementptr inbounds %13, %13* %776, i32 0, i32 25
  %778 = getelementptr inbounds %29, %29* %777, i32 0, i32 2
  %779 = load %13*, %13** %778, align 8
  %780 = getelementptr inbounds %13, %13* %779, i32 0, i32 25
  %781 = getelementptr inbounds %29, %29* %780, i32 0, i32 1
  store %13* %775, %13** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %13*, %13** %7, align 8
  %785 = load %89*, %89** %4, align 8
  %786 = getelementptr inbounds %89, %89* %785, i32 0, i32 0
  store %13* %784, %13** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %13*, %13** %5, align 8
  %789 = load %13*, %13** %7, align 8
  %790 = getelementptr inbounds %13, %13* %789, i32 0, i32 25
  %791 = getelementptr inbounds %29, %29* %790, i32 0, i32 1
  store %13* %788, %13** %791, align 8
  %792 = load %13*, %13** %7, align 8
  %793 = load %13*, %13** %5, align 8
  %794 = getelementptr inbounds %13, %13* %793, i32 0, i32 25
  %795 = getelementptr inbounds %29, %29* %794, i32 0, i32 2
  store %13* %792, %13** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %13*, %13** %7, align 8
  %800 = getelementptr inbounds %13, %13* %799, i32 0, i32 25
  %801 = getelementptr inbounds %29, %29* %800, i32 0, i32 2
  %802 = load %13*, %13** %801, align 8
  %803 = icmp ne %13* %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %798
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load %89*, %89** %4, align 8
  %812 = getelementptr inbounds %89, %89* %811, i32 0, i32 0
  %813 = load %13*, %13** %812, align 8
  store %13* %813, %13** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %13*, %13** %6, align 8
  %818 = icmp ne %13* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %13*, %13** %6, align 8
  %821 = getelementptr inbounds %13, %13* %820, i32 0, i32 25
  %822 = getelementptr inbounds %29, %29* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %13* @windows_RB_REMOVE(%89* %0, %13* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %89*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca %13*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %13*, align 8
  %11 = alloca i32, align 4
  store %89* %0, %89** %4, align 8
  store %13* %1, %13** %5, align 8
  %12 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %13*, %13** %5, align 8
  store %13* %15, %13** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %13*, %13** %5, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 25
  %19 = getelementptr inbounds %29, %29* %18, i32 0, i32 0
  %20 = load %13*, %13** %19, align 8
  %21 = icmp eq %13* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %13*, %13** %5, align 8
  %24 = getelementptr inbounds %13, %13* %23, i32 0, i32 25
  %25 = getelementptr inbounds %29, %29* %24, i32 0, i32 1
  %26 = load %13*, %13** %25, align 8
  store %13* %26, %13** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %13*, %13** %5, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 25
  %30 = getelementptr inbounds %29, %29* %29, i32 0, i32 1
  %31 = load %13*, %13** %30, align 8
  %32 = icmp eq %13* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %13*, %13** %5, align 8
  %35 = getelementptr inbounds %13, %13* %34, i32 0, i32 25
  %36 = getelementptr inbounds %29, %29* %35, i32 0, i32 0
  %37 = load %13*, %13** %36, align 8
  store %13* %37, %13** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %13*, %13** %5, align 8
  %41 = getelementptr inbounds %13, %13* %40, i32 0, i32 25
  %42 = getelementptr inbounds %29, %29* %41, i32 0, i32 1
  %43 = load %13*, %13** %42, align 8
  store %13* %43, %13** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %13*, %13** %5, align 8
  %46 = getelementptr inbounds %13, %13* %45, i32 0, i32 25
  %47 = getelementptr inbounds %29, %29* %46, i32 0, i32 0
  %48 = load %13*, %13** %47, align 8
  store %13* %48, %13** %10, align 8
  %49 = icmp ne %13* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %13*, %13** %10, align 8
  store %13* %51, %13** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %13*, %13** %5, align 8
  %54 = getelementptr inbounds %13, %13* %53, i32 0, i32 25
  %55 = getelementptr inbounds %29, %29* %54, i32 0, i32 1
  %56 = load %13*, %13** %55, align 8
  store %13* %56, %13** %6, align 8
  %57 = load %13*, %13** %5, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 25
  %59 = getelementptr inbounds %29, %29* %58, i32 0, i32 2
  %60 = load %13*, %13** %59, align 8
  store %13* %60, %13** %7, align 8
  %61 = load %13*, %13** %5, align 8
  %62 = getelementptr inbounds %13, %13* %61, i32 0, i32 25
  %63 = getelementptr inbounds %29, %29* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %13*, %13** %6, align 8
  %66 = icmp ne %13* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %13*, %13** %7, align 8
  %69 = load %13*, %13** %6, align 8
  %70 = getelementptr inbounds %13, %13* %69, i32 0, i32 25
  %71 = getelementptr inbounds %29, %29* %70, i32 0, i32 2
  store %13* %68, %13** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %13*, %13** %7, align 8
  %74 = icmp ne %13* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %13*, %13** %7, align 8
  %77 = getelementptr inbounds %13, %13* %76, i32 0, i32 25
  %78 = getelementptr inbounds %29, %29* %77, i32 0, i32 0
  %79 = load %13*, %13** %78, align 8
  %80 = load %13*, %13** %5, align 8
  %81 = icmp eq %13* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %13*, %13** %6, align 8
  %84 = load %13*, %13** %7, align 8
  %85 = getelementptr inbounds %13, %13* %84, i32 0, i32 25
  %86 = getelementptr inbounds %29, %29* %85, i32 0, i32 0
  store %13* %83, %13** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %13*, %13** %6, align 8
  %89 = load %13*, %13** %7, align 8
  %90 = getelementptr inbounds %13, %13* %89, i32 0, i32 25
  %91 = getelementptr inbounds %29, %29* %90, i32 0, i32 1
  store %13* %88, %13** %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %72
  %97 = load %13*, %13** %6, align 8
  %98 = load %89*, %89** %4, align 8
  %99 = getelementptr inbounds %89, %89* %98, i32 0, i32 0
  store %13* %97, %13** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %13*, %13** %5, align 8
  %102 = getelementptr inbounds %13, %13* %101, i32 0, i32 25
  %103 = getelementptr inbounds %29, %29* %102, i32 0, i32 2
  %104 = load %13*, %13** %103, align 8
  %105 = load %13*, %13** %8, align 8
  %106 = icmp eq %13* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %13*, %13** %5, align 8
  store %13* %108, %13** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %13*, %13** %5, align 8
  %111 = getelementptr inbounds %13, %13* %110, i32 0, i32 25
  %112 = load %13*, %13** %8, align 8
  %113 = getelementptr inbounds %13, %13* %112, i32 0, i32 25
  %114 = bitcast %29* %111 to i8*
  %115 = bitcast %29* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %13*, %13** %8, align 8
  %117 = getelementptr inbounds %13, %13* %116, i32 0, i32 25
  %118 = getelementptr inbounds %29, %29* %117, i32 0, i32 2
  %119 = load %13*, %13** %118, align 8
  %120 = icmp ne %13* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %13*, %13** %8, align 8
  %123 = getelementptr inbounds %13, %13* %122, i32 0, i32 25
  %124 = getelementptr inbounds %29, %29* %123, i32 0, i32 2
  %125 = load %13*, %13** %124, align 8
  %126 = getelementptr inbounds %13, %13* %125, i32 0, i32 25
  %127 = getelementptr inbounds %29, %29* %126, i32 0, i32 0
  %128 = load %13*, %13** %127, align 8
  %129 = load %13*, %13** %8, align 8
  %130 = icmp eq %13* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %13*, %13** %5, align 8
  %133 = load %13*, %13** %8, align 8
  %134 = getelementptr inbounds %13, %13* %133, i32 0, i32 25
  %135 = getelementptr inbounds %29, %29* %134, i32 0, i32 2
  %136 = load %13*, %13** %135, align 8
  %137 = getelementptr inbounds %13, %13* %136, i32 0, i32 25
  %138 = getelementptr inbounds %29, %29* %137, i32 0, i32 0
  store %13* %132, %13** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %13*, %13** %5, align 8
  %141 = load %13*, %13** %8, align 8
  %142 = getelementptr inbounds %13, %13* %141, i32 0, i32 25
  %143 = getelementptr inbounds %29, %29* %142, i32 0, i32 2
  %144 = load %13*, %13** %143, align 8
  %145 = getelementptr inbounds %13, %13* %144, i32 0, i32 25
  %146 = getelementptr inbounds %29, %29* %145, i32 0, i32 1
  store %13* %140, %13** %146, align 8
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %155

151:                                              ; preds = %109
  %152 = load %13*, %13** %5, align 8
  %153 = load %89*, %89** %4, align 8
  %154 = getelementptr inbounds %89, %89* %153, i32 0, i32 0
  store %13* %152, %13** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %13*, %13** %5, align 8
  %157 = load %13*, %13** %8, align 8
  %158 = getelementptr inbounds %13, %13* %157, i32 0, i32 25
  %159 = getelementptr inbounds %29, %29* %158, i32 0, i32 0
  %160 = load %13*, %13** %159, align 8
  %161 = getelementptr inbounds %13, %13* %160, i32 0, i32 25
  %162 = getelementptr inbounds %29, %29* %161, i32 0, i32 2
  store %13* %156, %13** %162, align 8
  %163 = load %13*, %13** %8, align 8
  %164 = getelementptr inbounds %13, %13* %163, i32 0, i32 25
  %165 = getelementptr inbounds %29, %29* %164, i32 0, i32 1
  %166 = load %13*, %13** %165, align 8
  %167 = icmp ne %13* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %13*, %13** %5, align 8
  %170 = load %13*, %13** %8, align 8
  %171 = getelementptr inbounds %13, %13* %170, i32 0, i32 25
  %172 = getelementptr inbounds %29, %29* %171, i32 0, i32 1
  %173 = load %13*, %13** %172, align 8
  %174 = getelementptr inbounds %13, %13* %173, i32 0, i32 25
  %175 = getelementptr inbounds %29, %29* %174, i32 0, i32 2
  store %13* %169, %13** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %13*, %13** %7, align 8
  %178 = icmp ne %13* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %13*, %13** %7, align 8
  store %13* %180, %13** %10, align 8
  br label %181

181:                                              ; preds = %185, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load %13*, %13** %10, align 8
  %187 = getelementptr inbounds %13, %13* %186, i32 0, i32 25
  %188 = getelementptr inbounds %29, %29* %187, i32 0, i32 2
  %189 = load %13*, %13** %188, align 8
  store %13* %189, %13** %10, align 8
  %190 = icmp ne %13* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %13** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %13*, %13** %5, align 8
  %198 = getelementptr inbounds %13, %13* %197, i32 0, i32 25
  %199 = getelementptr inbounds %29, %29* %198, i32 0, i32 2
  %200 = load %13*, %13** %199, align 8
  store %13* %200, %13** %7, align 8
  %201 = load %13*, %13** %5, align 8
  %202 = getelementptr inbounds %13, %13* %201, i32 0, i32 25
  %203 = getelementptr inbounds %29, %29* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %13*, %13** %6, align 8
  %206 = icmp ne %13* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %13*, %13** %7, align 8
  %209 = load %13*, %13** %6, align 8
  %210 = getelementptr inbounds %13, %13* %209, i32 0, i32 25
  %211 = getelementptr inbounds %29, %29* %210, i32 0, i32 2
  store %13* %208, %13** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %13*, %13** %7, align 8
  %214 = icmp ne %13* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %13*, %13** %7, align 8
  %217 = getelementptr inbounds %13, %13* %216, i32 0, i32 25
  %218 = getelementptr inbounds %29, %29* %217, i32 0, i32 0
  %219 = load %13*, %13** %218, align 8
  %220 = load %13*, %13** %5, align 8
  %221 = icmp eq %13* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %13*, %13** %6, align 8
  %224 = load %13*, %13** %7, align 8
  %225 = getelementptr inbounds %13, %13* %224, i32 0, i32 25
  %226 = getelementptr inbounds %29, %29* %225, i32 0, i32 0
  store %13* %223, %13** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %13*, %13** %6, align 8
  %229 = load %13*, %13** %7, align 8
  %230 = getelementptr inbounds %13, %13* %229, i32 0, i32 25
  %231 = getelementptr inbounds %29, %29* %230, i32 0, i32 1
  store %13* %228, %13** %231, align 8
  br label %232

232:                                              ; preds = %227, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %240

236:                                              ; preds = %212
  %237 = load %13*, %13** %6, align 8
  %238 = load %89*, %89** %4, align 8
  %239 = getelementptr inbounds %89, %89* %238, i32 0, i32 0
  store %13* %237, %13** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %89*, %89** %4, align 8
  %246 = load %13*, %13** %7, align 8
  %247 = load %13*, %13** %6, align 8
  call void @windows_RB_REMOVE_COLOR(%89* %245, %13* %246, %13* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %13*, %13** %8, align 8
  store %13* %249, %13** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #9
  %252 = bitcast %13** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #9
  %253 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #9
  %254 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #9
  %255 = load %13*, %13** %3, align 8
  ret %13* %255
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local %13* @windows_RB_INSERT(%89* %0, %13* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %89*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %89* %0, %89** %4, align 8
  store %13* %1, %13** %5, align 8
  %10 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %13* null, %13** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %8, align 4
  %13 = load %89*, %89** %4, align 8
  %14 = getelementptr inbounds %89, %89* %13, i32 0, i32 0
  %15 = load %13*, %13** %14, align 8
  store %13* %15, %13** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %13*, %13** %6, align 8
  %18 = icmp ne %13* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %13*, %13** %6, align 8
  store %13* %20, %13** %7, align 8
  %21 = load %13*, %13** %5, align 8
  %22 = load %13*, %13** %7, align 8
  %23 = call i32 @window_cmp(%13* %21, %13* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %13*, %13** %6, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 25
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 0
  %30 = load %13*, %13** %29, align 8
  store %13* %30, %13** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %13*, %13** %6, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 25
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 1
  %38 = load %13*, %13** %37, align 8
  store %13* %38, %13** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %13*, %13** %6, align 8
  store %13* %40, %13** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %13*, %13** %7, align 8
  %46 = load %13*, %13** %5, align 8
  %47 = getelementptr inbounds %13, %13* %46, i32 0, i32 25
  %48 = getelementptr inbounds %29, %29* %47, i32 0, i32 2
  store %13* %45, %13** %48, align 8
  %49 = load %13*, %13** %5, align 8
  %50 = getelementptr inbounds %13, %13* %49, i32 0, i32 25
  %51 = getelementptr inbounds %29, %29* %50, i32 0, i32 1
  store %13* null, %13** %51, align 8
  %52 = load %13*, %13** %5, align 8
  %53 = getelementptr inbounds %13, %13* %52, i32 0, i32 25
  %54 = getelementptr inbounds %29, %29* %53, i32 0, i32 0
  store %13* null, %13** %54, align 8
  %55 = load %13*, %13** %5, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 25
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %13*, %13** %7, align 8
  %61 = icmp ne %13* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %13*, %13** %5, align 8
  %67 = load %13*, %13** %7, align 8
  %68 = getelementptr inbounds %13, %13* %67, i32 0, i32 25
  %69 = getelementptr inbounds %29, %29* %68, i32 0, i32 0
  store %13* %66, %13** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %13*, %13** %5, align 8
  %72 = load %13*, %13** %7, align 8
  %73 = getelementptr inbounds %13, %13* %72, i32 0, i32 25
  %74 = getelementptr inbounds %29, %29* %73, i32 0, i32 1
  store %13* %71, %13** %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %59
  %80 = load %13*, %13** %5, align 8
  %81 = load %89*, %89** %4, align 8
  %82 = getelementptr inbounds %89, %89* %81, i32 0, i32 0
  store %13* %80, %13** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %89*, %89** %4, align 8
  %85 = load %13*, %13** %5, align 8
  call void @windows_RB_INSERT_COLOR(%89* %84, %13* %85)
  store %13* null, %13** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  %88 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = load %13*, %13** %3, align 8
  ret %13* %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_cmp(%13* %0, %13* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %13*, %13** %4, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local %13* @windows_RB_FIND(%89* %0, %13* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %89*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %89* %0, %89** %4, align 8
  store %13* %1, %13** %5, align 8
  %9 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %89*, %89** %4, align 8
  %11 = getelementptr inbounds %89, %89* %10, i32 0, i32 0
  %12 = load %13*, %13** %11, align 8
  store %13* %12, %13** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %13*, %13** %6, align 8
  %16 = icmp ne %13* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %13*, %13** %5, align 8
  %19 = load %13*, %13** %6, align 8
  %20 = call i32 @window_cmp(%13* %18, %13* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %13*, %13** %6, align 8
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 25
  %26 = getelementptr inbounds %29, %29* %25, i32 0, i32 0
  %27 = load %13*, %13** %26, align 8
  store %13* %27, %13** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %13*, %13** %6, align 8
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 25
  %34 = getelementptr inbounds %29, %29* %33, i32 0, i32 1
  %35 = load %13*, %13** %34, align 8
  store %13* %35, %13** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %13*, %13** %6, align 8
  store %13* %37, %13** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %13* null, %13** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load %13*, %13** %3, align 8
  ret %13* %44
}

; Function Attrs: nounwind uwtable
define dso_local %13* @windows_RB_NFIND(%89* %0, %13* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %89*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %13*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %89* %0, %89** %4, align 8
  store %13* %1, %13** %5, align 8
  %10 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %89*, %89** %4, align 8
  %12 = getelementptr inbounds %89, %89* %11, i32 0, i32 0
  %13 = load %13*, %13** %12, align 8
  store %13* %13, %13** %6, align 8
  %14 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %13* null, %13** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %13*, %13** %6, align 8
  %18 = icmp ne %13* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %13*, %13** %5, align 8
  %21 = load %13*, %13** %6, align 8
  %22 = call i32 @window_cmp(%13* %20, %13* %21)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load %13*, %13** %6, align 8
  store %13* %26, %13** %7, align 8
  %27 = load %13*, %13** %6, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 25
  %29 = getelementptr inbounds %29, %29* %28, i32 0, i32 0
  %30 = load %13*, %13** %29, align 8
  store %13* %30, %13** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %13*, %13** %6, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 25
  %37 = getelementptr inbounds %29, %29* %36, i32 0, i32 1
  %38 = load %13*, %13** %37, align 8
  store %13* %38, %13** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %13*, %13** %6, align 8
  store %13* %40, %13** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %25
  br label %16

43:                                               ; preds = %16
  %44 = load %13*, %13** %7, align 8
  store %13* %44, %13** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  %47 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load %13*, %13** %3, align 8
  ret %13* %49
}

; Function Attrs: nounwind uwtable
define dso_local %13* @windows_RB_NEXT(%13* %0) #0 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 25
  %5 = getelementptr inbounds %29, %29* %4, i32 0, i32 1
  %6 = load %13*, %13** %5, align 8
  %7 = icmp ne %13* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %13*, %13** %2, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 25
  %11 = getelementptr inbounds %29, %29* %10, i32 0, i32 1
  %12 = load %13*, %13** %11, align 8
  store %13* %12, %13** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %13*, %13** %2, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 25
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 0
  %17 = load %13*, %13** %16, align 8
  %18 = icmp ne %13* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %13*, %13** %2, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 25
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 0
  %23 = load %13*, %13** %22, align 8
  store %13* %23, %13** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %13*, %13** %2, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 25
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 2
  %29 = load %13*, %13** %28, align 8
  %30 = icmp ne %13* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %13*, %13** %2, align 8
  %33 = load %13*, %13** %2, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 25
  %35 = getelementptr inbounds %29, %29* %34, i32 0, i32 2
  %36 = load %13*, %13** %35, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 25
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 0
  %39 = load %13*, %13** %38, align 8
  %40 = icmp eq %13* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %13*, %13** %2, align 8
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 25
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 2
  %45 = load %13*, %13** %44, align 8
  store %13* %45, %13** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %13*, %13** %2, align 8
  %49 = getelementptr inbounds %13, %13* %48, i32 0, i32 25
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 2
  %51 = load %13*, %13** %50, align 8
  %52 = icmp ne %13* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %13*, %13** %2, align 8
  %55 = load %13*, %13** %2, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 25
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 2
  %58 = load %13*, %13** %57, align 8
  %59 = getelementptr inbounds %13, %13* %58, i32 0, i32 25
  %60 = getelementptr inbounds %29, %29* %59, i32 0, i32 1
  %61 = load %13*, %13** %60, align 8
  %62 = icmp eq %13* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %13*, %13** %2, align 8
  %67 = getelementptr inbounds %13, %13* %66, i32 0, i32 25
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 2
  %69 = load %13*, %13** %68, align 8
  store %13* %69, %13** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %13*, %13** %2, align 8
  %72 = getelementptr inbounds %13, %13* %71, i32 0, i32 25
  %73 = getelementptr inbounds %29, %29* %72, i32 0, i32 2
  %74 = load %13*, %13** %73, align 8
  store %13* %74, %13** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %13*, %13** %2, align 8
  ret %13* %77
}

; Function Attrs: nounwind uwtable
define dso_local %13* @windows_RB_PREV(%13* %0) #0 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 25
  %5 = getelementptr inbounds %29, %29* %4, i32 0, i32 0
  %6 = load %13*, %13** %5, align 8
  %7 = icmp ne %13* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %13*, %13** %2, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 25
  %11 = getelementptr inbounds %29, %29* %10, i32 0, i32 0
  %12 = load %13*, %13** %11, align 8
  store %13* %12, %13** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %13*, %13** %2, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 25
  %16 = getelementptr inbounds %29, %29* %15, i32 0, i32 1
  %17 = load %13*, %13** %16, align 8
  %18 = icmp ne %13* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %13*, %13** %2, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 25
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 1
  %23 = load %13*, %13** %22, align 8
  store %13* %23, %13** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %13*, %13** %2, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 25
  %28 = getelementptr inbounds %29, %29* %27, i32 0, i32 2
  %29 = load %13*, %13** %28, align 8
  %30 = icmp ne %13* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %13*, %13** %2, align 8
  %33 = load %13*, %13** %2, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 25
  %35 = getelementptr inbounds %29, %29* %34, i32 0, i32 2
  %36 = load %13*, %13** %35, align 8
  %37 = getelementptr inbounds %13, %13* %36, i32 0, i32 25
  %38 = getelementptr inbounds %29, %29* %37, i32 0, i32 1
  %39 = load %13*, %13** %38, align 8
  %40 = icmp eq %13* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %13*, %13** %2, align 8
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 25
  %44 = getelementptr inbounds %29, %29* %43, i32 0, i32 2
  %45 = load %13*, %13** %44, align 8
  store %13* %45, %13** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %13*, %13** %2, align 8
  %49 = getelementptr inbounds %13, %13* %48, i32 0, i32 25
  %50 = getelementptr inbounds %29, %29* %49, i32 0, i32 2
  %51 = load %13*, %13** %50, align 8
  %52 = icmp ne %13* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %13*, %13** %2, align 8
  %55 = load %13*, %13** %2, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 25
  %57 = getelementptr inbounds %29, %29* %56, i32 0, i32 2
  %58 = load %13*, %13** %57, align 8
  %59 = getelementptr inbounds %13, %13* %58, i32 0, i32 25
  %60 = getelementptr inbounds %29, %29* %59, i32 0, i32 0
  %61 = load %13*, %13** %60, align 8
  %62 = icmp eq %13* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %13*, %13** %2, align 8
  %67 = getelementptr inbounds %13, %13* %66, i32 0, i32 25
  %68 = getelementptr inbounds %29, %29* %67, i32 0, i32 2
  %69 = load %13*, %13** %68, align 8
  store %13* %69, %13** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %13*, %13** %2, align 8
  %72 = getelementptr inbounds %13, %13* %71, i32 0, i32 25
  %73 = getelementptr inbounds %29, %29* %72, i32 0, i32 2
  %74 = load %13*, %13** %73, align 8
  store %13* %74, %13** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %13*, %13** %2, align 8
  ret %13* %77
}

; Function Attrs: nounwind uwtable
define dso_local %13* @windows_RB_MINMAX(%89* %0, i32 %1) #0 {
  %3 = alloca %89*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %13*, align 8
  %6 = alloca %13*, align 8
  store %89* %0, %89** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %89*, %89** %3, align 8
  %9 = getelementptr inbounds %89, %89* %8, i32 0, i32 0
  %10 = load %13*, %13** %9, align 8
  store %13* %10, %13** %5, align 8
  %11 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %13* null, %13** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %13*, %13** %5, align 8
  %14 = icmp ne %13* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %13*, %13** %5, align 8
  store %13* %16, %13** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %13*, %13** %5, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 25
  %22 = getelementptr inbounds %29, %29* %21, i32 0, i32 0
  %23 = load %13*, %13** %22, align 8
  store %13* %23, %13** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %13*, %13** %5, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 25
  %27 = getelementptr inbounds %29, %29* %26, i32 0, i32 1
  %28 = load %13*, %13** %27, align 8
  store %13* %28, %13** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %13*, %13** %6, align 8
  %32 = bitcast %13** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret %13* %31
}

; Function Attrs: nounwind uwtable
define dso_local void @winlinks_RB_INSERT_COLOR(%21* %0, %18* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %18*, align 8
  store %21* %0, %21** %3, align 8
  store %18* %1, %18** %4, align 8
  %8 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %18*, %18** %4, align 8
  %13 = getelementptr inbounds %18, %18* %12, i32 0, i32 4
  %14 = getelementptr inbounds %26, %26* %13, i32 0, i32 2
  %15 = load %18*, %18** %14, align 8
  store %18* %15, %18** %5, align 8
  %16 = icmp ne %18* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %18*, %18** %5, align 8
  %19 = getelementptr inbounds %18, %18* %18, i32 0, i32 4
  %20 = getelementptr inbounds %26, %26* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %18*, %18** %5, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 4
  %28 = getelementptr inbounds %26, %26* %27, i32 0, i32 2
  %29 = load %18*, %18** %28, align 8
  store %18* %29, %18** %6, align 8
  %30 = load %18*, %18** %5, align 8
  %31 = load %18*, %18** %6, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 4
  %33 = getelementptr inbounds %26, %26* %32, i32 0, i32 0
  %34 = load %18*, %18** %33, align 8
  %35 = icmp eq %18* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %18*, %18** %6, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 4
  %39 = getelementptr inbounds %26, %26* %38, i32 0, i32 1
  %40 = load %18*, %18** %39, align 8
  store %18* %40, %18** %7, align 8
  %41 = load %18*, %18** %7, align 8
  %42 = icmp ne %18* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %18*, %18** %7, align 8
  %45 = getelementptr inbounds %18, %18* %44, i32 0, i32 4
  %46 = getelementptr inbounds %26, %26* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %18*, %18** %7, align 8
  %51 = getelementptr inbounds %18, %18* %50, i32 0, i32 4
  %52 = getelementptr inbounds %26, %26* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %18*, %18** %5, align 8
  %55 = getelementptr inbounds %18, %18* %54, i32 0, i32 4
  %56 = getelementptr inbounds %26, %26* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %18*, %18** %6, align 8
  %58 = getelementptr inbounds %18, %18* %57, i32 0, i32 4
  %59 = getelementptr inbounds %26, %26* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %18*, %18** %6, align 8
  store %18* %62, %18** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %18*, %18** %5, align 8
  %65 = getelementptr inbounds %18, %18* %64, i32 0, i32 4
  %66 = getelementptr inbounds %26, %26* %65, i32 0, i32 1
  %67 = load %18*, %18** %66, align 8
  %68 = load %18*, %18** %4, align 8
  %69 = icmp eq %18* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %18*, %18** %5, align 8
  %73 = getelementptr inbounds %18, %18* %72, i32 0, i32 4
  %74 = getelementptr inbounds %26, %26* %73, i32 0, i32 1
  %75 = load %18*, %18** %74, align 8
  store %18* %75, %18** %7, align 8
  %76 = load %18*, %18** %7, align 8
  %77 = getelementptr inbounds %18, %18* %76, i32 0, i32 4
  %78 = getelementptr inbounds %26, %26* %77, i32 0, i32 0
  %79 = load %18*, %18** %78, align 8
  %80 = load %18*, %18** %5, align 8
  %81 = getelementptr inbounds %18, %18* %80, i32 0, i32 4
  %82 = getelementptr inbounds %26, %26* %81, i32 0, i32 1
  store %18* %79, %18** %82, align 8
  %83 = icmp ne %18* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %18*, %18** %5, align 8
  %86 = load %18*, %18** %7, align 8
  %87 = getelementptr inbounds %18, %18* %86, i32 0, i32 4
  %88 = getelementptr inbounds %26, %26* %87, i32 0, i32 0
  %89 = load %18*, %18** %88, align 8
  %90 = getelementptr inbounds %18, %18* %89, i32 0, i32 4
  %91 = getelementptr inbounds %26, %26* %90, i32 0, i32 2
  store %18* %85, %18** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %18*, %18** %5, align 8
  %97 = getelementptr inbounds %18, %18* %96, i32 0, i32 4
  %98 = getelementptr inbounds %26, %26* %97, i32 0, i32 2
  %99 = load %18*, %18** %98, align 8
  %100 = load %18*, %18** %7, align 8
  %101 = getelementptr inbounds %18, %18* %100, i32 0, i32 4
  %102 = getelementptr inbounds %26, %26* %101, i32 0, i32 2
  store %18* %99, %18** %102, align 8
  %103 = icmp ne %18* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %18*, %18** %5, align 8
  %106 = load %18*, %18** %5, align 8
  %107 = getelementptr inbounds %18, %18* %106, i32 0, i32 4
  %108 = getelementptr inbounds %26, %26* %107, i32 0, i32 2
  %109 = load %18*, %18** %108, align 8
  %110 = getelementptr inbounds %18, %18* %109, i32 0, i32 4
  %111 = getelementptr inbounds %26, %26* %110, i32 0, i32 0
  %112 = load %18*, %18** %111, align 8
  %113 = icmp eq %18* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %18*, %18** %7, align 8
  %116 = load %18*, %18** %5, align 8
  %117 = getelementptr inbounds %18, %18* %116, i32 0, i32 4
  %118 = getelementptr inbounds %26, %26* %117, i32 0, i32 2
  %119 = load %18*, %18** %118, align 8
  %120 = getelementptr inbounds %18, %18* %119, i32 0, i32 4
  %121 = getelementptr inbounds %26, %26* %120, i32 0, i32 0
  store %18* %115, %18** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %18*, %18** %7, align 8
  %124 = load %18*, %18** %5, align 8
  %125 = getelementptr inbounds %18, %18* %124, i32 0, i32 4
  %126 = getelementptr inbounds %26, %26* %125, i32 0, i32 2
  %127 = load %18*, %18** %126, align 8
  %128 = getelementptr inbounds %18, %18* %127, i32 0, i32 4
  %129 = getelementptr inbounds %26, %26* %128, i32 0, i32 1
  store %18* %123, %18** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %18*, %18** %7, align 8
  %133 = load %21*, %21** %3, align 8
  %134 = getelementptr inbounds %21, %21* %133, i32 0, i32 0
  store %18* %132, %18** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %18*, %18** %5, align 8
  %137 = load %18*, %18** %7, align 8
  %138 = getelementptr inbounds %18, %18* %137, i32 0, i32 4
  %139 = getelementptr inbounds %26, %26* %138, i32 0, i32 0
  store %18* %136, %18** %139, align 8
  %140 = load %18*, %18** %7, align 8
  %141 = load %18*, %18** %5, align 8
  %142 = getelementptr inbounds %18, %18* %141, i32 0, i32 4
  %143 = getelementptr inbounds %26, %26* %142, i32 0, i32 2
  store %18* %140, %18** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %18*, %18** %7, align 8
  %148 = getelementptr inbounds %18, %18* %147, i32 0, i32 4
  %149 = getelementptr inbounds %26, %26* %148, i32 0, i32 2
  %150 = load %18*, %18** %149, align 8
  %151 = icmp ne %18* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load %18*, %18** %5, align 8
  store %18* %159, %18** %7, align 8
  %160 = load %18*, %18** %4, align 8
  store %18* %160, %18** %5, align 8
  %161 = load %18*, %18** %7, align 8
  store %18* %161, %18** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %18*, %18** %5, align 8
  %165 = getelementptr inbounds %18, %18* %164, i32 0, i32 4
  %166 = getelementptr inbounds %26, %26* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %18*, %18** %6, align 8
  %168 = getelementptr inbounds %18, %18* %167, i32 0, i32 4
  %169 = getelementptr inbounds %26, %26* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %18*, %18** %6, align 8
  %174 = getelementptr inbounds %18, %18* %173, i32 0, i32 4
  %175 = getelementptr inbounds %26, %26* %174, i32 0, i32 0
  %176 = load %18*, %18** %175, align 8
  store %18* %176, %18** %7, align 8
  %177 = load %18*, %18** %7, align 8
  %178 = getelementptr inbounds %18, %18* %177, i32 0, i32 4
  %179 = getelementptr inbounds %26, %26* %178, i32 0, i32 1
  %180 = load %18*, %18** %179, align 8
  %181 = load %18*, %18** %6, align 8
  %182 = getelementptr inbounds %18, %18* %181, i32 0, i32 4
  %183 = getelementptr inbounds %26, %26* %182, i32 0, i32 0
  store %18* %180, %18** %183, align 8
  %184 = icmp ne %18* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %18*, %18** %6, align 8
  %187 = load %18*, %18** %7, align 8
  %188 = getelementptr inbounds %18, %18* %187, i32 0, i32 4
  %189 = getelementptr inbounds %26, %26* %188, i32 0, i32 1
  %190 = load %18*, %18** %189, align 8
  %191 = getelementptr inbounds %18, %18* %190, i32 0, i32 4
  %192 = getelementptr inbounds %26, %26* %191, i32 0, i32 2
  store %18* %186, %18** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %18*, %18** %6, align 8
  %198 = getelementptr inbounds %18, %18* %197, i32 0, i32 4
  %199 = getelementptr inbounds %26, %26* %198, i32 0, i32 2
  %200 = load %18*, %18** %199, align 8
  %201 = load %18*, %18** %7, align 8
  %202 = getelementptr inbounds %18, %18* %201, i32 0, i32 4
  %203 = getelementptr inbounds %26, %26* %202, i32 0, i32 2
  store %18* %200, %18** %203, align 8
  %204 = icmp ne %18* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %18*, %18** %6, align 8
  %207 = load %18*, %18** %6, align 8
  %208 = getelementptr inbounds %18, %18* %207, i32 0, i32 4
  %209 = getelementptr inbounds %26, %26* %208, i32 0, i32 2
  %210 = load %18*, %18** %209, align 8
  %211 = getelementptr inbounds %18, %18* %210, i32 0, i32 4
  %212 = getelementptr inbounds %26, %26* %211, i32 0, i32 0
  %213 = load %18*, %18** %212, align 8
  %214 = icmp eq %18* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %18*, %18** %7, align 8
  %217 = load %18*, %18** %6, align 8
  %218 = getelementptr inbounds %18, %18* %217, i32 0, i32 4
  %219 = getelementptr inbounds %26, %26* %218, i32 0, i32 2
  %220 = load %18*, %18** %219, align 8
  %221 = getelementptr inbounds %18, %18* %220, i32 0, i32 4
  %222 = getelementptr inbounds %26, %26* %221, i32 0, i32 0
  store %18* %216, %18** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %18*, %18** %7, align 8
  %225 = load %18*, %18** %6, align 8
  %226 = getelementptr inbounds %18, %18* %225, i32 0, i32 4
  %227 = getelementptr inbounds %26, %26* %226, i32 0, i32 2
  %228 = load %18*, %18** %227, align 8
  %229 = getelementptr inbounds %18, %18* %228, i32 0, i32 4
  %230 = getelementptr inbounds %26, %26* %229, i32 0, i32 1
  store %18* %224, %18** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %18*, %18** %7, align 8
  %234 = load %21*, %21** %3, align 8
  %235 = getelementptr inbounds %21, %21* %234, i32 0, i32 0
  store %18* %233, %18** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %18*, %18** %6, align 8
  %238 = load %18*, %18** %7, align 8
  %239 = getelementptr inbounds %18, %18* %238, i32 0, i32 4
  %240 = getelementptr inbounds %26, %26* %239, i32 0, i32 1
  store %18* %237, %18** %240, align 8
  %241 = load %18*, %18** %7, align 8
  %242 = load %18*, %18** %6, align 8
  %243 = getelementptr inbounds %18, %18* %242, i32 0, i32 4
  %244 = getelementptr inbounds %26, %26* %243, i32 0, i32 2
  store %18* %241, %18** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %18*, %18** %7, align 8
  %249 = getelementptr inbounds %18, %18* %248, i32 0, i32 4
  %250 = getelementptr inbounds %26, %26* %249, i32 0, i32 2
  %251 = load %18*, %18** %250, align 8
  %252 = icmp ne %18* %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %484

260:                                              ; preds = %25
  %261 = load %18*, %18** %6, align 8
  %262 = getelementptr inbounds %18, %18* %261, i32 0, i32 4
  %263 = getelementptr inbounds %26, %26* %262, i32 0, i32 0
  %264 = load %18*, %18** %263, align 8
  store %18* %264, %18** %7, align 8
  %265 = load %18*, %18** %7, align 8
  %266 = icmp ne %18* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %18*, %18** %7, align 8
  %269 = getelementptr inbounds %18, %18* %268, i32 0, i32 4
  %270 = getelementptr inbounds %26, %26* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %18*, %18** %7, align 8
  %275 = getelementptr inbounds %18, %18* %274, i32 0, i32 4
  %276 = getelementptr inbounds %26, %26* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %18*, %18** %5, align 8
  %279 = getelementptr inbounds %18, %18* %278, i32 0, i32 4
  %280 = getelementptr inbounds %26, %26* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %18*, %18** %6, align 8
  %282 = getelementptr inbounds %18, %18* %281, i32 0, i32 4
  %283 = getelementptr inbounds %26, %26* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %18*, %18** %6, align 8
  store %18* %286, %18** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %18*, %18** %5, align 8
  %289 = getelementptr inbounds %18, %18* %288, i32 0, i32 4
  %290 = getelementptr inbounds %26, %26* %289, i32 0, i32 0
  %291 = load %18*, %18** %290, align 8
  %292 = load %18*, %18** %4, align 8
  %293 = icmp eq %18* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %18*, %18** %5, align 8
  %297 = getelementptr inbounds %18, %18* %296, i32 0, i32 4
  %298 = getelementptr inbounds %26, %26* %297, i32 0, i32 0
  %299 = load %18*, %18** %298, align 8
  store %18* %299, %18** %7, align 8
  %300 = load %18*, %18** %7, align 8
  %301 = getelementptr inbounds %18, %18* %300, i32 0, i32 4
  %302 = getelementptr inbounds %26, %26* %301, i32 0, i32 1
  %303 = load %18*, %18** %302, align 8
  %304 = load %18*, %18** %5, align 8
  %305 = getelementptr inbounds %18, %18* %304, i32 0, i32 4
  %306 = getelementptr inbounds %26, %26* %305, i32 0, i32 0
  store %18* %303, %18** %306, align 8
  %307 = icmp ne %18* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %18*, %18** %5, align 8
  %310 = load %18*, %18** %7, align 8
  %311 = getelementptr inbounds %18, %18* %310, i32 0, i32 4
  %312 = getelementptr inbounds %26, %26* %311, i32 0, i32 1
  %313 = load %18*, %18** %312, align 8
  %314 = getelementptr inbounds %18, %18* %313, i32 0, i32 4
  %315 = getelementptr inbounds %26, %26* %314, i32 0, i32 2
  store %18* %309, %18** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %18*, %18** %5, align 8
  %321 = getelementptr inbounds %18, %18* %320, i32 0, i32 4
  %322 = getelementptr inbounds %26, %26* %321, i32 0, i32 2
  %323 = load %18*, %18** %322, align 8
  %324 = load %18*, %18** %7, align 8
  %325 = getelementptr inbounds %18, %18* %324, i32 0, i32 4
  %326 = getelementptr inbounds %26, %26* %325, i32 0, i32 2
  store %18* %323, %18** %326, align 8
  %327 = icmp ne %18* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %18*, %18** %5, align 8
  %330 = load %18*, %18** %5, align 8
  %331 = getelementptr inbounds %18, %18* %330, i32 0, i32 4
  %332 = getelementptr inbounds %26, %26* %331, i32 0, i32 2
  %333 = load %18*, %18** %332, align 8
  %334 = getelementptr inbounds %18, %18* %333, i32 0, i32 4
  %335 = getelementptr inbounds %26, %26* %334, i32 0, i32 0
  %336 = load %18*, %18** %335, align 8
  %337 = icmp eq %18* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %18*, %18** %7, align 8
  %340 = load %18*, %18** %5, align 8
  %341 = getelementptr inbounds %18, %18* %340, i32 0, i32 4
  %342 = getelementptr inbounds %26, %26* %341, i32 0, i32 2
  %343 = load %18*, %18** %342, align 8
  %344 = getelementptr inbounds %18, %18* %343, i32 0, i32 4
  %345 = getelementptr inbounds %26, %26* %344, i32 0, i32 0
  store %18* %339, %18** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %18*, %18** %7, align 8
  %348 = load %18*, %18** %5, align 8
  %349 = getelementptr inbounds %18, %18* %348, i32 0, i32 4
  %350 = getelementptr inbounds %26, %26* %349, i32 0, i32 2
  %351 = load %18*, %18** %350, align 8
  %352 = getelementptr inbounds %18, %18* %351, i32 0, i32 4
  %353 = getelementptr inbounds %26, %26* %352, i32 0, i32 1
  store %18* %347, %18** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %18*, %18** %7, align 8
  %357 = load %21*, %21** %3, align 8
  %358 = getelementptr inbounds %21, %21* %357, i32 0, i32 0
  store %18* %356, %18** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %18*, %18** %5, align 8
  %361 = load %18*, %18** %7, align 8
  %362 = getelementptr inbounds %18, %18* %361, i32 0, i32 4
  %363 = getelementptr inbounds %26, %26* %362, i32 0, i32 1
  store %18* %360, %18** %363, align 8
  %364 = load %18*, %18** %7, align 8
  %365 = load %18*, %18** %5, align 8
  %366 = getelementptr inbounds %18, %18* %365, i32 0, i32 4
  %367 = getelementptr inbounds %26, %26* %366, i32 0, i32 2
  store %18* %364, %18** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %18*, %18** %7, align 8
  %372 = getelementptr inbounds %18, %18* %371, i32 0, i32 4
  %373 = getelementptr inbounds %26, %26* %372, i32 0, i32 2
  %374 = load %18*, %18** %373, align 8
  %375 = icmp ne %18* %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load %18*, %18** %5, align 8
  store %18* %383, %18** %7, align 8
  %384 = load %18*, %18** %4, align 8
  store %18* %384, %18** %5, align 8
  %385 = load %18*, %18** %7, align 8
  store %18* %385, %18** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %18*, %18** %5, align 8
  %389 = getelementptr inbounds %18, %18* %388, i32 0, i32 4
  %390 = getelementptr inbounds %26, %26* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %18*, %18** %6, align 8
  %392 = getelementptr inbounds %18, %18* %391, i32 0, i32 4
  %393 = getelementptr inbounds %26, %26* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %18*, %18** %6, align 8
  %398 = getelementptr inbounds %18, %18* %397, i32 0, i32 4
  %399 = getelementptr inbounds %26, %26* %398, i32 0, i32 1
  %400 = load %18*, %18** %399, align 8
  store %18* %400, %18** %7, align 8
  %401 = load %18*, %18** %7, align 8
  %402 = getelementptr inbounds %18, %18* %401, i32 0, i32 4
  %403 = getelementptr inbounds %26, %26* %402, i32 0, i32 0
  %404 = load %18*, %18** %403, align 8
  %405 = load %18*, %18** %6, align 8
  %406 = getelementptr inbounds %18, %18* %405, i32 0, i32 4
  %407 = getelementptr inbounds %26, %26* %406, i32 0, i32 1
  store %18* %404, %18** %407, align 8
  %408 = icmp ne %18* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %18*, %18** %6, align 8
  %411 = load %18*, %18** %7, align 8
  %412 = getelementptr inbounds %18, %18* %411, i32 0, i32 4
  %413 = getelementptr inbounds %26, %26* %412, i32 0, i32 0
  %414 = load %18*, %18** %413, align 8
  %415 = getelementptr inbounds %18, %18* %414, i32 0, i32 4
  %416 = getelementptr inbounds %26, %26* %415, i32 0, i32 2
  store %18* %410, %18** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %18*, %18** %6, align 8
  %422 = getelementptr inbounds %18, %18* %421, i32 0, i32 4
  %423 = getelementptr inbounds %26, %26* %422, i32 0, i32 2
  %424 = load %18*, %18** %423, align 8
  %425 = load %18*, %18** %7, align 8
  %426 = getelementptr inbounds %18, %18* %425, i32 0, i32 4
  %427 = getelementptr inbounds %26, %26* %426, i32 0, i32 2
  store %18* %424, %18** %427, align 8
  %428 = icmp ne %18* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %18*, %18** %6, align 8
  %431 = load %18*, %18** %6, align 8
  %432 = getelementptr inbounds %18, %18* %431, i32 0, i32 4
  %433 = getelementptr inbounds %26, %26* %432, i32 0, i32 2
  %434 = load %18*, %18** %433, align 8
  %435 = getelementptr inbounds %18, %18* %434, i32 0, i32 4
  %436 = getelementptr inbounds %26, %26* %435, i32 0, i32 0
  %437 = load %18*, %18** %436, align 8
  %438 = icmp eq %18* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %18*, %18** %7, align 8
  %441 = load %18*, %18** %6, align 8
  %442 = getelementptr inbounds %18, %18* %441, i32 0, i32 4
  %443 = getelementptr inbounds %26, %26* %442, i32 0, i32 2
  %444 = load %18*, %18** %443, align 8
  %445 = getelementptr inbounds %18, %18* %444, i32 0, i32 4
  %446 = getelementptr inbounds %26, %26* %445, i32 0, i32 0
  store %18* %440, %18** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %18*, %18** %7, align 8
  %449 = load %18*, %18** %6, align 8
  %450 = getelementptr inbounds %18, %18* %449, i32 0, i32 4
  %451 = getelementptr inbounds %26, %26* %450, i32 0, i32 2
  %452 = load %18*, %18** %451, align 8
  %453 = getelementptr inbounds %18, %18* %452, i32 0, i32 4
  %454 = getelementptr inbounds %26, %26* %453, i32 0, i32 1
  store %18* %448, %18** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %18*, %18** %7, align 8
  %458 = load %21*, %21** %3, align 8
  %459 = getelementptr inbounds %21, %21* %458, i32 0, i32 0
  store %18* %457, %18** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %18*, %18** %6, align 8
  %462 = load %18*, %18** %7, align 8
  %463 = getelementptr inbounds %18, %18* %462, i32 0, i32 4
  %464 = getelementptr inbounds %26, %26* %463, i32 0, i32 0
  store %18* %461, %18** %464, align 8
  %465 = load %18*, %18** %7, align 8
  %466 = load %18*, %18** %6, align 8
  %467 = getelementptr inbounds %18, %18* %466, i32 0, i32 4
  %468 = getelementptr inbounds %26, %26* %467, i32 0, i32 2
  store %18* %465, %18** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %18*, %18** %7, align 8
  %473 = getelementptr inbounds %18, %18* %472, i32 0, i32 4
  %474 = getelementptr inbounds %26, %26* %473, i32 0, i32 2
  %475 = load %18*, %18** %474, align 8
  %476 = icmp ne %18* %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %471
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %259
  br label %11

485:                                              ; preds = %23
  %486 = load %21*, %21** %3, align 8
  %487 = getelementptr inbounds %21, %21* %486, i32 0, i32 0
  %488 = load %18*, %18** %487, align 8
  %489 = getelementptr inbounds %18, %18* %488, i32 0, i32 4
  %490 = getelementptr inbounds %26, %26* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #9
  %492 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #9
  %493 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @winlinks_RB_REMOVE_COLOR(%21* %0, %18* %1, %18* %2) #0 {
  %4 = alloca %21*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca %18*, align 8
  store %21* %0, %21** %4, align 8
  store %18* %1, %18** %5, align 8
  store %18* %2, %18** %6, align 8
  %10 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %18*, %18** %6, align 8
  %13 = icmp eq %18* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %18*, %18** %6, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 4
  %17 = getelementptr inbounds %26, %26* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %18*, %18** %6, align 8
  %22 = load %21*, %21** %4, align 8
  %23 = getelementptr inbounds %21, %21* %22, i32 0, i32 0
  %24 = load %18*, %18** %23, align 8
  %25 = icmp ne %18* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %18*, %18** %5, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 4
  %31 = getelementptr inbounds %26, %26* %30, i32 0, i32 0
  %32 = load %18*, %18** %31, align 8
  %33 = load %18*, %18** %6, align 8
  %34 = icmp eq %18* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %18*, %18** %5, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 4
  %38 = getelementptr inbounds %26, %26* %37, i32 0, i32 1
  %39 = load %18*, %18** %38, align 8
  store %18* %39, %18** %7, align 8
  %40 = load %18*, %18** %7, align 8
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 4
  %42 = getelementptr inbounds %26, %26* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %18*, %18** %7, align 8
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 4
  %49 = getelementptr inbounds %26, %26* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %18*, %18** %5, align 8
  %51 = getelementptr inbounds %18, %18* %50, i32 0, i32 4
  %52 = getelementptr inbounds %26, %26* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %18*, %18** %5, align 8
  %57 = getelementptr inbounds %18, %18* %56, i32 0, i32 4
  %58 = getelementptr inbounds %26, %26* %57, i32 0, i32 1
  %59 = load %18*, %18** %58, align 8
  store %18* %59, %18** %7, align 8
  %60 = load %18*, %18** %7, align 8
  %61 = getelementptr inbounds %18, %18* %60, i32 0, i32 4
  %62 = getelementptr inbounds %26, %26* %61, i32 0, i32 0
  %63 = load %18*, %18** %62, align 8
  %64 = load %18*, %18** %5, align 8
  %65 = getelementptr inbounds %18, %18* %64, i32 0, i32 4
  %66 = getelementptr inbounds %26, %26* %65, i32 0, i32 1
  store %18* %63, %18** %66, align 8
  %67 = icmp ne %18* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %18*, %18** %5, align 8
  %70 = load %18*, %18** %7, align 8
  %71 = getelementptr inbounds %18, %18* %70, i32 0, i32 4
  %72 = getelementptr inbounds %26, %26* %71, i32 0, i32 0
  %73 = load %18*, %18** %72, align 8
  %74 = getelementptr inbounds %18, %18* %73, i32 0, i32 4
  %75 = getelementptr inbounds %26, %26* %74, i32 0, i32 2
  store %18* %69, %18** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %18*, %18** %5, align 8
  %81 = getelementptr inbounds %18, %18* %80, i32 0, i32 4
  %82 = getelementptr inbounds %26, %26* %81, i32 0, i32 2
  %83 = load %18*, %18** %82, align 8
  %84 = load %18*, %18** %7, align 8
  %85 = getelementptr inbounds %18, %18* %84, i32 0, i32 4
  %86 = getelementptr inbounds %26, %26* %85, i32 0, i32 2
  store %18* %83, %18** %86, align 8
  %87 = icmp ne %18* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %18*, %18** %5, align 8
  %90 = load %18*, %18** %5, align 8
  %91 = getelementptr inbounds %18, %18* %90, i32 0, i32 4
  %92 = getelementptr inbounds %26, %26* %91, i32 0, i32 2
  %93 = load %18*, %18** %92, align 8
  %94 = getelementptr inbounds %18, %18* %93, i32 0, i32 4
  %95 = getelementptr inbounds %26, %26* %94, i32 0, i32 0
  %96 = load %18*, %18** %95, align 8
  %97 = icmp eq %18* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %18*, %18** %7, align 8
  %100 = load %18*, %18** %5, align 8
  %101 = getelementptr inbounds %18, %18* %100, i32 0, i32 4
  %102 = getelementptr inbounds %26, %26* %101, i32 0, i32 2
  %103 = load %18*, %18** %102, align 8
  %104 = getelementptr inbounds %18, %18* %103, i32 0, i32 4
  %105 = getelementptr inbounds %26, %26* %104, i32 0, i32 0
  store %18* %99, %18** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %18*, %18** %7, align 8
  %108 = load %18*, %18** %5, align 8
  %109 = getelementptr inbounds %18, %18* %108, i32 0, i32 4
  %110 = getelementptr inbounds %26, %26* %109, i32 0, i32 2
  %111 = load %18*, %18** %110, align 8
  %112 = getelementptr inbounds %18, %18* %111, i32 0, i32 4
  %113 = getelementptr inbounds %26, %26* %112, i32 0, i32 1
  store %18* %107, %18** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %18*, %18** %7, align 8
  %117 = load %21*, %21** %4, align 8
  %118 = getelementptr inbounds %21, %21* %117, i32 0, i32 0
  store %18* %116, %18** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %18*, %18** %5, align 8
  %121 = load %18*, %18** %7, align 8
  %122 = getelementptr inbounds %18, %18* %121, i32 0, i32 4
  %123 = getelementptr inbounds %26, %26* %122, i32 0, i32 0
  store %18* %120, %18** %123, align 8
  %124 = load %18*, %18** %7, align 8
  %125 = load %18*, %18** %5, align 8
  %126 = getelementptr inbounds %18, %18* %125, i32 0, i32 4
  %127 = getelementptr inbounds %26, %26* %126, i32 0, i32 2
  store %18* %124, %18** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %18*, %18** %7, align 8
  %132 = getelementptr inbounds %18, %18* %131, i32 0, i32 4
  %133 = getelementptr inbounds %26, %26* %132, i32 0, i32 2
  %134 = load %18*, %18** %133, align 8
  %135 = icmp ne %18* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load %18*, %18** %5, align 8
  %144 = getelementptr inbounds %18, %18* %143, i32 0, i32 4
  %145 = getelementptr inbounds %26, %26* %144, i32 0, i32 1
  %146 = load %18*, %18** %145, align 8
  store %18* %146, %18** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %18*, %18** %7, align 8
  %149 = getelementptr inbounds %18, %18* %148, i32 0, i32 4
  %150 = getelementptr inbounds %26, %26* %149, i32 0, i32 0
  %151 = load %18*, %18** %150, align 8
  %152 = icmp eq %18* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %18*, %18** %7, align 8
  %155 = getelementptr inbounds %18, %18* %154, i32 0, i32 4
  %156 = getelementptr inbounds %26, %26* %155, i32 0, i32 0
  %157 = load %18*, %18** %156, align 8
  %158 = getelementptr inbounds %18, %18* %157, i32 0, i32 4
  %159 = getelementptr inbounds %26, %26* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %18*, %18** %7, align 8
  %164 = getelementptr inbounds %18, %18* %163, i32 0, i32 4
  %165 = getelementptr inbounds %26, %26* %164, i32 0, i32 1
  %166 = load %18*, %18** %165, align 8
  %167 = icmp eq %18* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %18*, %18** %7, align 8
  %170 = getelementptr inbounds %18, %18* %169, i32 0, i32 4
  %171 = getelementptr inbounds %26, %26* %170, i32 0, i32 1
  %172 = load %18*, %18** %171, align 8
  %173 = getelementptr inbounds %18, %18* %172, i32 0, i32 4
  %174 = getelementptr inbounds %26, %26* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %18*, %18** %7, align 8
  %179 = getelementptr inbounds %18, %18* %178, i32 0, i32 4
  %180 = getelementptr inbounds %26, %26* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %18*, %18** %5, align 8
  store %18* %181, %18** %6, align 8
  %182 = load %18*, %18** %6, align 8
  %183 = getelementptr inbounds %18, %18* %182, i32 0, i32 4
  %184 = getelementptr inbounds %26, %26* %183, i32 0, i32 2
  %185 = load %18*, %18** %184, align 8
  store %18* %185, %18** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %18*, %18** %7, align 8
  %188 = getelementptr inbounds %18, %18* %187, i32 0, i32 4
  %189 = getelementptr inbounds %26, %26* %188, i32 0, i32 1
  %190 = load %18*, %18** %189, align 8
  %191 = icmp eq %18* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %18*, %18** %7, align 8
  %194 = getelementptr inbounds %18, %18* %193, i32 0, i32 4
  %195 = getelementptr inbounds %26, %26* %194, i32 0, i32 1
  %196 = load %18*, %18** %195, align 8
  %197 = getelementptr inbounds %18, %18* %196, i32 0, i32 4
  %198 = getelementptr inbounds %26, %26* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #9
  %203 = load %18*, %18** %7, align 8
  %204 = getelementptr inbounds %18, %18* %203, i32 0, i32 4
  %205 = getelementptr inbounds %26, %26* %204, i32 0, i32 0
  %206 = load %18*, %18** %205, align 8
  store %18* %206, %18** %8, align 8
  %207 = icmp ne %18* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %18*, %18** %8, align 8
  %210 = getelementptr inbounds %18, %18* %209, i32 0, i32 4
  %211 = getelementptr inbounds %26, %26* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %18*, %18** %7, align 8
  %214 = getelementptr inbounds %18, %18* %213, i32 0, i32 4
  %215 = getelementptr inbounds %26, %26* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %18*, %18** %7, align 8
  %218 = getelementptr inbounds %18, %18* %217, i32 0, i32 4
  %219 = getelementptr inbounds %26, %26* %218, i32 0, i32 0
  %220 = load %18*, %18** %219, align 8
  store %18* %220, %18** %8, align 8
  %221 = load %18*, %18** %8, align 8
  %222 = getelementptr inbounds %18, %18* %221, i32 0, i32 4
  %223 = getelementptr inbounds %26, %26* %222, i32 0, i32 1
  %224 = load %18*, %18** %223, align 8
  %225 = load %18*, %18** %7, align 8
  %226 = getelementptr inbounds %18, %18* %225, i32 0, i32 4
  %227 = getelementptr inbounds %26, %26* %226, i32 0, i32 0
  store %18* %224, %18** %227, align 8
  %228 = icmp ne %18* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %18*, %18** %7, align 8
  %231 = load %18*, %18** %8, align 8
  %232 = getelementptr inbounds %18, %18* %231, i32 0, i32 4
  %233 = getelementptr inbounds %26, %26* %232, i32 0, i32 1
  %234 = load %18*, %18** %233, align 8
  %235 = getelementptr inbounds %18, %18* %234, i32 0, i32 4
  %236 = getelementptr inbounds %26, %26* %235, i32 0, i32 2
  store %18* %230, %18** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %18*, %18** %7, align 8
  %242 = getelementptr inbounds %18, %18* %241, i32 0, i32 4
  %243 = getelementptr inbounds %26, %26* %242, i32 0, i32 2
  %244 = load %18*, %18** %243, align 8
  %245 = load %18*, %18** %8, align 8
  %246 = getelementptr inbounds %18, %18* %245, i32 0, i32 4
  %247 = getelementptr inbounds %26, %26* %246, i32 0, i32 2
  store %18* %244, %18** %247, align 8
  %248 = icmp ne %18* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %18*, %18** %7, align 8
  %251 = load %18*, %18** %7, align 8
  %252 = getelementptr inbounds %18, %18* %251, i32 0, i32 4
  %253 = getelementptr inbounds %26, %26* %252, i32 0, i32 2
  %254 = load %18*, %18** %253, align 8
  %255 = getelementptr inbounds %18, %18* %254, i32 0, i32 4
  %256 = getelementptr inbounds %26, %26* %255, i32 0, i32 0
  %257 = load %18*, %18** %256, align 8
  %258 = icmp eq %18* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %18*, %18** %8, align 8
  %261 = load %18*, %18** %7, align 8
  %262 = getelementptr inbounds %18, %18* %261, i32 0, i32 4
  %263 = getelementptr inbounds %26, %26* %262, i32 0, i32 2
  %264 = load %18*, %18** %263, align 8
  %265 = getelementptr inbounds %18, %18* %264, i32 0, i32 4
  %266 = getelementptr inbounds %26, %26* %265, i32 0, i32 0
  store %18* %260, %18** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %18*, %18** %8, align 8
  %269 = load %18*, %18** %7, align 8
  %270 = getelementptr inbounds %18, %18* %269, i32 0, i32 4
  %271 = getelementptr inbounds %26, %26* %270, i32 0, i32 2
  %272 = load %18*, %18** %271, align 8
  %273 = getelementptr inbounds %18, %18* %272, i32 0, i32 4
  %274 = getelementptr inbounds %26, %26* %273, i32 0, i32 1
  store %18* %268, %18** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %18*, %18** %8, align 8
  %278 = load %21*, %21** %4, align 8
  %279 = getelementptr inbounds %21, %21* %278, i32 0, i32 0
  store %18* %277, %18** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %18*, %18** %7, align 8
  %282 = load %18*, %18** %8, align 8
  %283 = getelementptr inbounds %18, %18* %282, i32 0, i32 4
  %284 = getelementptr inbounds %26, %26* %283, i32 0, i32 1
  store %18* %281, %18** %284, align 8
  %285 = load %18*, %18** %8, align 8
  %286 = load %18*, %18** %7, align 8
  %287 = getelementptr inbounds %18, %18* %286, i32 0, i32 4
  %288 = getelementptr inbounds %26, %26* %287, i32 0, i32 2
  store %18* %285, %18** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %18*, %18** %8, align 8
  %293 = getelementptr inbounds %18, %18* %292, i32 0, i32 4
  %294 = getelementptr inbounds %26, %26* %293, i32 0, i32 2
  %295 = load %18*, %18** %294, align 8
  %296 = icmp ne %18* %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load %18*, %18** %5, align 8
  %305 = getelementptr inbounds %18, %18* %304, i32 0, i32 4
  %306 = getelementptr inbounds %26, %26* %305, i32 0, i32 1
  %307 = load %18*, %18** %306, align 8
  store %18* %307, %18** %7, align 8
  %308 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #9
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %18*, %18** %5, align 8
  %311 = getelementptr inbounds %18, %18* %310, i32 0, i32 4
  %312 = getelementptr inbounds %26, %26* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %18*, %18** %7, align 8
  %315 = getelementptr inbounds %18, %18* %314, i32 0, i32 4
  %316 = getelementptr inbounds %26, %26* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %18*, %18** %5, align 8
  %318 = getelementptr inbounds %18, %18* %317, i32 0, i32 4
  %319 = getelementptr inbounds %26, %26* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %18*, %18** %7, align 8
  %321 = getelementptr inbounds %18, %18* %320, i32 0, i32 4
  %322 = getelementptr inbounds %26, %26* %321, i32 0, i32 1
  %323 = load %18*, %18** %322, align 8
  %324 = icmp ne %18* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %18*, %18** %7, align 8
  %327 = getelementptr inbounds %18, %18* %326, i32 0, i32 4
  %328 = getelementptr inbounds %26, %26* %327, i32 0, i32 1
  %329 = load %18*, %18** %328, align 8
  %330 = getelementptr inbounds %18, %18* %329, i32 0, i32 4
  %331 = getelementptr inbounds %26, %26* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %18*, %18** %5, align 8
  %335 = getelementptr inbounds %18, %18* %334, i32 0, i32 4
  %336 = getelementptr inbounds %26, %26* %335, i32 0, i32 1
  %337 = load %18*, %18** %336, align 8
  store %18* %337, %18** %7, align 8
  %338 = load %18*, %18** %7, align 8
  %339 = getelementptr inbounds %18, %18* %338, i32 0, i32 4
  %340 = getelementptr inbounds %26, %26* %339, i32 0, i32 0
  %341 = load %18*, %18** %340, align 8
  %342 = load %18*, %18** %5, align 8
  %343 = getelementptr inbounds %18, %18* %342, i32 0, i32 4
  %344 = getelementptr inbounds %26, %26* %343, i32 0, i32 1
  store %18* %341, %18** %344, align 8
  %345 = icmp ne %18* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %18*, %18** %5, align 8
  %348 = load %18*, %18** %7, align 8
  %349 = getelementptr inbounds %18, %18* %348, i32 0, i32 4
  %350 = getelementptr inbounds %26, %26* %349, i32 0, i32 0
  %351 = load %18*, %18** %350, align 8
  %352 = getelementptr inbounds %18, %18* %351, i32 0, i32 4
  %353 = getelementptr inbounds %26, %26* %352, i32 0, i32 2
  store %18* %347, %18** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %18*, %18** %5, align 8
  %359 = getelementptr inbounds %18, %18* %358, i32 0, i32 4
  %360 = getelementptr inbounds %26, %26* %359, i32 0, i32 2
  %361 = load %18*, %18** %360, align 8
  %362 = load %18*, %18** %7, align 8
  %363 = getelementptr inbounds %18, %18* %362, i32 0, i32 4
  %364 = getelementptr inbounds %26, %26* %363, i32 0, i32 2
  store %18* %361, %18** %364, align 8
  %365 = icmp ne %18* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %18*, %18** %5, align 8
  %368 = load %18*, %18** %5, align 8
  %369 = getelementptr inbounds %18, %18* %368, i32 0, i32 4
  %370 = getelementptr inbounds %26, %26* %369, i32 0, i32 2
  %371 = load %18*, %18** %370, align 8
  %372 = getelementptr inbounds %18, %18* %371, i32 0, i32 4
  %373 = getelementptr inbounds %26, %26* %372, i32 0, i32 0
  %374 = load %18*, %18** %373, align 8
  %375 = icmp eq %18* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %18*, %18** %7, align 8
  %378 = load %18*, %18** %5, align 8
  %379 = getelementptr inbounds %18, %18* %378, i32 0, i32 4
  %380 = getelementptr inbounds %26, %26* %379, i32 0, i32 2
  %381 = load %18*, %18** %380, align 8
  %382 = getelementptr inbounds %18, %18* %381, i32 0, i32 4
  %383 = getelementptr inbounds %26, %26* %382, i32 0, i32 0
  store %18* %377, %18** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %18*, %18** %7, align 8
  %386 = load %18*, %18** %5, align 8
  %387 = getelementptr inbounds %18, %18* %386, i32 0, i32 4
  %388 = getelementptr inbounds %26, %26* %387, i32 0, i32 2
  %389 = load %18*, %18** %388, align 8
  %390 = getelementptr inbounds %18, %18* %389, i32 0, i32 4
  %391 = getelementptr inbounds %26, %26* %390, i32 0, i32 1
  store %18* %385, %18** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %18*, %18** %7, align 8
  %395 = load %21*, %21** %4, align 8
  %396 = getelementptr inbounds %21, %21* %395, i32 0, i32 0
  store %18* %394, %18** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %18*, %18** %5, align 8
  %399 = load %18*, %18** %7, align 8
  %400 = getelementptr inbounds %18, %18* %399, i32 0, i32 4
  %401 = getelementptr inbounds %26, %26* %400, i32 0, i32 0
  store %18* %398, %18** %401, align 8
  %402 = load %18*, %18** %7, align 8
  %403 = load %18*, %18** %5, align 8
  %404 = getelementptr inbounds %18, %18* %403, i32 0, i32 4
  %405 = getelementptr inbounds %26, %26* %404, i32 0, i32 2
  store %18* %402, %18** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %18*, %18** %7, align 8
  %410 = getelementptr inbounds %18, %18* %409, i32 0, i32 4
  %411 = getelementptr inbounds %26, %26* %410, i32 0, i32 2
  %412 = load %18*, %18** %411, align 8
  %413 = icmp ne %18* %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %21*, %21** %4, align 8
  %422 = getelementptr inbounds %21, %21* %421, i32 0, i32 0
  %423 = load %18*, %18** %422, align 8
  store %18* %423, %18** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %18*, %18** %5, align 8
  %427 = getelementptr inbounds %18, %18* %426, i32 0, i32 4
  %428 = getelementptr inbounds %26, %26* %427, i32 0, i32 0
  %429 = load %18*, %18** %428, align 8
  store %18* %429, %18** %7, align 8
  %430 = load %18*, %18** %7, align 8
  %431 = getelementptr inbounds %18, %18* %430, i32 0, i32 4
  %432 = getelementptr inbounds %26, %26* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %18*, %18** %7, align 8
  %438 = getelementptr inbounds %18, %18* %437, i32 0, i32 4
  %439 = getelementptr inbounds %26, %26* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %18*, %18** %5, align 8
  %441 = getelementptr inbounds %18, %18* %440, i32 0, i32 4
  %442 = getelementptr inbounds %26, %26* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %18*, %18** %5, align 8
  %447 = getelementptr inbounds %18, %18* %446, i32 0, i32 4
  %448 = getelementptr inbounds %26, %26* %447, i32 0, i32 0
  %449 = load %18*, %18** %448, align 8
  store %18* %449, %18** %7, align 8
  %450 = load %18*, %18** %7, align 8
  %451 = getelementptr inbounds %18, %18* %450, i32 0, i32 4
  %452 = getelementptr inbounds %26, %26* %451, i32 0, i32 1
  %453 = load %18*, %18** %452, align 8
  %454 = load %18*, %18** %5, align 8
  %455 = getelementptr inbounds %18, %18* %454, i32 0, i32 4
  %456 = getelementptr inbounds %26, %26* %455, i32 0, i32 0
  store %18* %453, %18** %456, align 8
  %457 = icmp ne %18* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %18*, %18** %5, align 8
  %460 = load %18*, %18** %7, align 8
  %461 = getelementptr inbounds %18, %18* %460, i32 0, i32 4
  %462 = getelementptr inbounds %26, %26* %461, i32 0, i32 1
  %463 = load %18*, %18** %462, align 8
  %464 = getelementptr inbounds %18, %18* %463, i32 0, i32 4
  %465 = getelementptr inbounds %26, %26* %464, i32 0, i32 2
  store %18* %459, %18** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %18*, %18** %5, align 8
  %471 = getelementptr inbounds %18, %18* %470, i32 0, i32 4
  %472 = getelementptr inbounds %26, %26* %471, i32 0, i32 2
  %473 = load %18*, %18** %472, align 8
  %474 = load %18*, %18** %7, align 8
  %475 = getelementptr inbounds %18, %18* %474, i32 0, i32 4
  %476 = getelementptr inbounds %26, %26* %475, i32 0, i32 2
  store %18* %473, %18** %476, align 8
  %477 = icmp ne %18* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %18*, %18** %5, align 8
  %480 = load %18*, %18** %5, align 8
  %481 = getelementptr inbounds %18, %18* %480, i32 0, i32 4
  %482 = getelementptr inbounds %26, %26* %481, i32 0, i32 2
  %483 = load %18*, %18** %482, align 8
  %484 = getelementptr inbounds %18, %18* %483, i32 0, i32 4
  %485 = getelementptr inbounds %26, %26* %484, i32 0, i32 0
  %486 = load %18*, %18** %485, align 8
  %487 = icmp eq %18* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %18*, %18** %7, align 8
  %490 = load %18*, %18** %5, align 8
  %491 = getelementptr inbounds %18, %18* %490, i32 0, i32 4
  %492 = getelementptr inbounds %26, %26* %491, i32 0, i32 2
  %493 = load %18*, %18** %492, align 8
  %494 = getelementptr inbounds %18, %18* %493, i32 0, i32 4
  %495 = getelementptr inbounds %26, %26* %494, i32 0, i32 0
  store %18* %489, %18** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %18*, %18** %7, align 8
  %498 = load %18*, %18** %5, align 8
  %499 = getelementptr inbounds %18, %18* %498, i32 0, i32 4
  %500 = getelementptr inbounds %26, %26* %499, i32 0, i32 2
  %501 = load %18*, %18** %500, align 8
  %502 = getelementptr inbounds %18, %18* %501, i32 0, i32 4
  %503 = getelementptr inbounds %26, %26* %502, i32 0, i32 1
  store %18* %497, %18** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %18*, %18** %7, align 8
  %507 = load %21*, %21** %4, align 8
  %508 = getelementptr inbounds %21, %21* %507, i32 0, i32 0
  store %18* %506, %18** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %18*, %18** %5, align 8
  %511 = load %18*, %18** %7, align 8
  %512 = getelementptr inbounds %18, %18* %511, i32 0, i32 4
  %513 = getelementptr inbounds %26, %26* %512, i32 0, i32 1
  store %18* %510, %18** %513, align 8
  %514 = load %18*, %18** %7, align 8
  %515 = load %18*, %18** %5, align 8
  %516 = getelementptr inbounds %18, %18* %515, i32 0, i32 4
  %517 = getelementptr inbounds %26, %26* %516, i32 0, i32 2
  store %18* %514, %18** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %18*, %18** %7, align 8
  %522 = getelementptr inbounds %18, %18* %521, i32 0, i32 4
  %523 = getelementptr inbounds %26, %26* %522, i32 0, i32 2
  %524 = load %18*, %18** %523, align 8
  %525 = icmp ne %18* %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %520
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load %18*, %18** %5, align 8
  %534 = getelementptr inbounds %18, %18* %533, i32 0, i32 4
  %535 = getelementptr inbounds %26, %26* %534, i32 0, i32 0
  %536 = load %18*, %18** %535, align 8
  store %18* %536, %18** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %18*, %18** %7, align 8
  %539 = getelementptr inbounds %18, %18* %538, i32 0, i32 4
  %540 = getelementptr inbounds %26, %26* %539, i32 0, i32 0
  %541 = load %18*, %18** %540, align 8
  %542 = icmp eq %18* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %18*, %18** %7, align 8
  %545 = getelementptr inbounds %18, %18* %544, i32 0, i32 4
  %546 = getelementptr inbounds %26, %26* %545, i32 0, i32 0
  %547 = load %18*, %18** %546, align 8
  %548 = getelementptr inbounds %18, %18* %547, i32 0, i32 4
  %549 = getelementptr inbounds %26, %26* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %18*, %18** %7, align 8
  %554 = getelementptr inbounds %18, %18* %553, i32 0, i32 4
  %555 = getelementptr inbounds %26, %26* %554, i32 0, i32 1
  %556 = load %18*, %18** %555, align 8
  %557 = icmp eq %18* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %18*, %18** %7, align 8
  %560 = getelementptr inbounds %18, %18* %559, i32 0, i32 4
  %561 = getelementptr inbounds %26, %26* %560, i32 0, i32 1
  %562 = load %18*, %18** %561, align 8
  %563 = getelementptr inbounds %18, %18* %562, i32 0, i32 4
  %564 = getelementptr inbounds %26, %26* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %18*, %18** %7, align 8
  %569 = getelementptr inbounds %18, %18* %568, i32 0, i32 4
  %570 = getelementptr inbounds %26, %26* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %18*, %18** %5, align 8
  store %18* %571, %18** %6, align 8
  %572 = load %18*, %18** %6, align 8
  %573 = getelementptr inbounds %18, %18* %572, i32 0, i32 4
  %574 = getelementptr inbounds %26, %26* %573, i32 0, i32 2
  %575 = load %18*, %18** %574, align 8
  store %18* %575, %18** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %18*, %18** %7, align 8
  %578 = getelementptr inbounds %18, %18* %577, i32 0, i32 4
  %579 = getelementptr inbounds %26, %26* %578, i32 0, i32 0
  %580 = load %18*, %18** %579, align 8
  %581 = icmp eq %18* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %18*, %18** %7, align 8
  %584 = getelementptr inbounds %18, %18* %583, i32 0, i32 4
  %585 = getelementptr inbounds %26, %26* %584, i32 0, i32 0
  %586 = load %18*, %18** %585, align 8
  %587 = getelementptr inbounds %18, %18* %586, i32 0, i32 4
  %588 = getelementptr inbounds %26, %26* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #9
  %593 = load %18*, %18** %7, align 8
  %594 = getelementptr inbounds %18, %18* %593, i32 0, i32 4
  %595 = getelementptr inbounds %26, %26* %594, i32 0, i32 1
  %596 = load %18*, %18** %595, align 8
  store %18* %596, %18** %9, align 8
  %597 = icmp ne %18* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %18*, %18** %9, align 8
  %600 = getelementptr inbounds %18, %18* %599, i32 0, i32 4
  %601 = getelementptr inbounds %26, %26* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %18*, %18** %7, align 8
  %604 = getelementptr inbounds %18, %18* %603, i32 0, i32 4
  %605 = getelementptr inbounds %26, %26* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %18*, %18** %7, align 8
  %608 = getelementptr inbounds %18, %18* %607, i32 0, i32 4
  %609 = getelementptr inbounds %26, %26* %608, i32 0, i32 1
  %610 = load %18*, %18** %609, align 8
  store %18* %610, %18** %9, align 8
  %611 = load %18*, %18** %9, align 8
  %612 = getelementptr inbounds %18, %18* %611, i32 0, i32 4
  %613 = getelementptr inbounds %26, %26* %612, i32 0, i32 0
  %614 = load %18*, %18** %613, align 8
  %615 = load %18*, %18** %7, align 8
  %616 = getelementptr inbounds %18, %18* %615, i32 0, i32 4
  %617 = getelementptr inbounds %26, %26* %616, i32 0, i32 1
  store %18* %614, %18** %617, align 8
  %618 = icmp ne %18* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %18*, %18** %7, align 8
  %621 = load %18*, %18** %9, align 8
  %622 = getelementptr inbounds %18, %18* %621, i32 0, i32 4
  %623 = getelementptr inbounds %26, %26* %622, i32 0, i32 0
  %624 = load %18*, %18** %623, align 8
  %625 = getelementptr inbounds %18, %18* %624, i32 0, i32 4
  %626 = getelementptr inbounds %26, %26* %625, i32 0, i32 2
  store %18* %620, %18** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %18*, %18** %7, align 8
  %632 = getelementptr inbounds %18, %18* %631, i32 0, i32 4
  %633 = getelementptr inbounds %26, %26* %632, i32 0, i32 2
  %634 = load %18*, %18** %633, align 8
  %635 = load %18*, %18** %9, align 8
  %636 = getelementptr inbounds %18, %18* %635, i32 0, i32 4
  %637 = getelementptr inbounds %26, %26* %636, i32 0, i32 2
  store %18* %634, %18** %637, align 8
  %638 = icmp ne %18* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %18*, %18** %7, align 8
  %641 = load %18*, %18** %7, align 8
  %642 = getelementptr inbounds %18, %18* %641, i32 0, i32 4
  %643 = getelementptr inbounds %26, %26* %642, i32 0, i32 2
  %644 = load %18*, %18** %643, align 8
  %645 = getelementptr inbounds %18, %18* %644, i32 0, i32 4
  %646 = getelementptr inbounds %26, %26* %645, i32 0, i32 0
  %647 = load %18*, %18** %646, align 8
  %648 = icmp eq %18* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %18*, %18** %9, align 8
  %651 = load %18*, %18** %7, align 8
  %652 = getelementptr inbounds %18, %18* %651, i32 0, i32 4
  %653 = getelementptr inbounds %26, %26* %652, i32 0, i32 2
  %654 = load %18*, %18** %653, align 8
  %655 = getelementptr inbounds %18, %18* %654, i32 0, i32 4
  %656 = getelementptr inbounds %26, %26* %655, i32 0, i32 0
  store %18* %650, %18** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %18*, %18** %9, align 8
  %659 = load %18*, %18** %7, align 8
  %660 = getelementptr inbounds %18, %18* %659, i32 0, i32 4
  %661 = getelementptr inbounds %26, %26* %660, i32 0, i32 2
  %662 = load %18*, %18** %661, align 8
  %663 = getelementptr inbounds %18, %18* %662, i32 0, i32 4
  %664 = getelementptr inbounds %26, %26* %663, i32 0, i32 1
  store %18* %658, %18** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %18*, %18** %9, align 8
  %668 = load %21*, %21** %4, align 8
  %669 = getelementptr inbounds %21, %21* %668, i32 0, i32 0
  store %18* %667, %18** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %18*, %18** %7, align 8
  %672 = load %18*, %18** %9, align 8
  %673 = getelementptr inbounds %18, %18* %672, i32 0, i32 4
  %674 = getelementptr inbounds %26, %26* %673, i32 0, i32 0
  store %18* %671, %18** %674, align 8
  %675 = load %18*, %18** %9, align 8
  %676 = load %18*, %18** %7, align 8
  %677 = getelementptr inbounds %18, %18* %676, i32 0, i32 4
  %678 = getelementptr inbounds %26, %26* %677, i32 0, i32 2
  store %18* %675, %18** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %18*, %18** %9, align 8
  %683 = getelementptr inbounds %18, %18* %682, i32 0, i32 4
  %684 = getelementptr inbounds %26, %26* %683, i32 0, i32 2
  %685 = load %18*, %18** %684, align 8
  %686 = icmp ne %18* %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load %18*, %18** %5, align 8
  %695 = getelementptr inbounds %18, %18* %694, i32 0, i32 4
  %696 = getelementptr inbounds %26, %26* %695, i32 0, i32 0
  %697 = load %18*, %18** %696, align 8
  store %18* %697, %18** %7, align 8
  %698 = bitcast %18** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #9
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %18*, %18** %5, align 8
  %701 = getelementptr inbounds %18, %18* %700, i32 0, i32 4
  %702 = getelementptr inbounds %26, %26* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %18*, %18** %7, align 8
  %705 = getelementptr inbounds %18, %18* %704, i32 0, i32 4
  %706 = getelementptr inbounds %26, %26* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %18*, %18** %5, align 8
  %708 = getelementptr inbounds %18, %18* %707, i32 0, i32 4
  %709 = getelementptr inbounds %26, %26* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %18*, %18** %7, align 8
  %711 = getelementptr inbounds %18, %18* %710, i32 0, i32 4
  %712 = getelementptr inbounds %26, %26* %711, i32 0, i32 0
  %713 = load %18*, %18** %712, align 8
  %714 = icmp ne %18* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %18*, %18** %7, align 8
  %717 = getelementptr inbounds %18, %18* %716, i32 0, i32 4
  %718 = getelementptr inbounds %26, %26* %717, i32 0, i32 0
  %719 = load %18*, %18** %718, align 8
  %720 = getelementptr inbounds %18, %18* %719, i32 0, i32 4
  %721 = getelementptr inbounds %26, %26* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %18*, %18** %5, align 8
  %725 = getelementptr inbounds %18, %18* %724, i32 0, i32 4
  %726 = getelementptr inbounds %26, %26* %725, i32 0, i32 0
  %727 = load %18*, %18** %726, align 8
  store %18* %727, %18** %7, align 8
  %728 = load %18*, %18** %7, align 8
  %729 = getelementptr inbounds %18, %18* %728, i32 0, i32 4
  %730 = getelementptr inbounds %26, %26* %729, i32 0, i32 1
  %731 = load %18*, %18** %730, align 8
  %732 = load %18*, %18** %5, align 8
  %733 = getelementptr inbounds %18, %18* %732, i32 0, i32 4
  %734 = getelementptr inbounds %26, %26* %733, i32 0, i32 0
  store %18* %731, %18** %734, align 8
  %735 = icmp ne %18* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %18*, %18** %5, align 8
  %738 = load %18*, %18** %7, align 8
  %739 = getelementptr inbounds %18, %18* %738, i32 0, i32 4
  %740 = getelementptr inbounds %26, %26* %739, i32 0, i32 1
  %741 = load %18*, %18** %740, align 8
  %742 = getelementptr inbounds %18, %18* %741, i32 0, i32 4
  %743 = getelementptr inbounds %26, %26* %742, i32 0, i32 2
  store %18* %737, %18** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %18*, %18** %5, align 8
  %749 = getelementptr inbounds %18, %18* %748, i32 0, i32 4
  %750 = getelementptr inbounds %26, %26* %749, i32 0, i32 2
  %751 = load %18*, %18** %750, align 8
  %752 = load %18*, %18** %7, align 8
  %753 = getelementptr inbounds %18, %18* %752, i32 0, i32 4
  %754 = getelementptr inbounds %26, %26* %753, i32 0, i32 2
  store %18* %751, %18** %754, align 8
  %755 = icmp ne %18* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %18*, %18** %5, align 8
  %758 = load %18*, %18** %5, align 8
  %759 = getelementptr inbounds %18, %18* %758, i32 0, i32 4
  %760 = getelementptr inbounds %26, %26* %759, i32 0, i32 2
  %761 = load %18*, %18** %760, align 8
  %762 = getelementptr inbounds %18, %18* %761, i32 0, i32 4
  %763 = getelementptr inbounds %26, %26* %762, i32 0, i32 0
  %764 = load %18*, %18** %763, align 8
  %765 = icmp eq %18* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %18*, %18** %7, align 8
  %768 = load %18*, %18** %5, align 8
  %769 = getelementptr inbounds %18, %18* %768, i32 0, i32 4
  %770 = getelementptr inbounds %26, %26* %769, i32 0, i32 2
  %771 = load %18*, %18** %770, align 8
  %772 = getelementptr inbounds %18, %18* %771, i32 0, i32 4
  %773 = getelementptr inbounds %26, %26* %772, i32 0, i32 0
  store %18* %767, %18** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %18*, %18** %7, align 8
  %776 = load %18*, %18** %5, align 8
  %777 = getelementptr inbounds %18, %18* %776, i32 0, i32 4
  %778 = getelementptr inbounds %26, %26* %777, i32 0, i32 2
  %779 = load %18*, %18** %778, align 8
  %780 = getelementptr inbounds %18, %18* %779, i32 0, i32 4
  %781 = getelementptr inbounds %26, %26* %780, i32 0, i32 1
  store %18* %775, %18** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %18*, %18** %7, align 8
  %785 = load %21*, %21** %4, align 8
  %786 = getelementptr inbounds %21, %21* %785, i32 0, i32 0
  store %18* %784, %18** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %18*, %18** %5, align 8
  %789 = load %18*, %18** %7, align 8
  %790 = getelementptr inbounds %18, %18* %789, i32 0, i32 4
  %791 = getelementptr inbounds %26, %26* %790, i32 0, i32 1
  store %18* %788, %18** %791, align 8
  %792 = load %18*, %18** %7, align 8
  %793 = load %18*, %18** %5, align 8
  %794 = getelementptr inbounds %18, %18* %793, i32 0, i32 4
  %795 = getelementptr inbounds %26, %26* %794, i32 0, i32 2
  store %18* %792, %18** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %18*, %18** %7, align 8
  %800 = getelementptr inbounds %18, %18* %799, i32 0, i32 4
  %801 = getelementptr inbounds %26, %26* %800, i32 0, i32 2
  %802 = load %18*, %18** %801, align 8
  %803 = icmp ne %18* %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %798
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load %21*, %21** %4, align 8
  %812 = getelementptr inbounds %21, %21* %811, i32 0, i32 0
  %813 = load %18*, %18** %812, align 8
  store %18* %813, %18** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %18*, %18** %6, align 8
  %818 = icmp ne %18* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %18*, %18** %6, align 8
  %821 = getelementptr inbounds %18, %18* %820, i32 0, i32 4
  %822 = getelementptr inbounds %26, %26* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlinks_RB_REMOVE(%21* %0, %18* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca %18*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %18*, align 8
  %11 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store %18* %1, %18** %5, align 8
  %12 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %18*, %18** %5, align 8
  store %18* %15, %18** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %18*, %18** %5, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 4
  %19 = getelementptr inbounds %26, %26* %18, i32 0, i32 0
  %20 = load %18*, %18** %19, align 8
  %21 = icmp eq %18* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %18*, %18** %5, align 8
  %24 = getelementptr inbounds %18, %18* %23, i32 0, i32 4
  %25 = getelementptr inbounds %26, %26* %24, i32 0, i32 1
  %26 = load %18*, %18** %25, align 8
  store %18* %26, %18** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %18*, %18** %5, align 8
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 4
  %30 = getelementptr inbounds %26, %26* %29, i32 0, i32 1
  %31 = load %18*, %18** %30, align 8
  %32 = icmp eq %18* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %18*, %18** %5, align 8
  %35 = getelementptr inbounds %18, %18* %34, i32 0, i32 4
  %36 = getelementptr inbounds %26, %26* %35, i32 0, i32 0
  %37 = load %18*, %18** %36, align 8
  store %18* %37, %18** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %18*, %18** %5, align 8
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 4
  %42 = getelementptr inbounds %26, %26* %41, i32 0, i32 1
  %43 = load %18*, %18** %42, align 8
  store %18* %43, %18** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %18*, %18** %5, align 8
  %46 = getelementptr inbounds %18, %18* %45, i32 0, i32 4
  %47 = getelementptr inbounds %26, %26* %46, i32 0, i32 0
  %48 = load %18*, %18** %47, align 8
  store %18* %48, %18** %10, align 8
  %49 = icmp ne %18* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %18*, %18** %10, align 8
  store %18* %51, %18** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %18*, %18** %5, align 8
  %54 = getelementptr inbounds %18, %18* %53, i32 0, i32 4
  %55 = getelementptr inbounds %26, %26* %54, i32 0, i32 1
  %56 = load %18*, %18** %55, align 8
  store %18* %56, %18** %6, align 8
  %57 = load %18*, %18** %5, align 8
  %58 = getelementptr inbounds %18, %18* %57, i32 0, i32 4
  %59 = getelementptr inbounds %26, %26* %58, i32 0, i32 2
  %60 = load %18*, %18** %59, align 8
  store %18* %60, %18** %7, align 8
  %61 = load %18*, %18** %5, align 8
  %62 = getelementptr inbounds %18, %18* %61, i32 0, i32 4
  %63 = getelementptr inbounds %26, %26* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %18*, %18** %6, align 8
  %66 = icmp ne %18* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %18*, %18** %7, align 8
  %69 = load %18*, %18** %6, align 8
  %70 = getelementptr inbounds %18, %18* %69, i32 0, i32 4
  %71 = getelementptr inbounds %26, %26* %70, i32 0, i32 2
  store %18* %68, %18** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %18*, %18** %7, align 8
  %74 = icmp ne %18* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %18*, %18** %7, align 8
  %77 = getelementptr inbounds %18, %18* %76, i32 0, i32 4
  %78 = getelementptr inbounds %26, %26* %77, i32 0, i32 0
  %79 = load %18*, %18** %78, align 8
  %80 = load %18*, %18** %5, align 8
  %81 = icmp eq %18* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %18*, %18** %6, align 8
  %84 = load %18*, %18** %7, align 8
  %85 = getelementptr inbounds %18, %18* %84, i32 0, i32 4
  %86 = getelementptr inbounds %26, %26* %85, i32 0, i32 0
  store %18* %83, %18** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %18*, %18** %6, align 8
  %89 = load %18*, %18** %7, align 8
  %90 = getelementptr inbounds %18, %18* %89, i32 0, i32 4
  %91 = getelementptr inbounds %26, %26* %90, i32 0, i32 1
  store %18* %88, %18** %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %72
  %97 = load %18*, %18** %6, align 8
  %98 = load %21*, %21** %4, align 8
  %99 = getelementptr inbounds %21, %21* %98, i32 0, i32 0
  store %18* %97, %18** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %18*, %18** %5, align 8
  %102 = getelementptr inbounds %18, %18* %101, i32 0, i32 4
  %103 = getelementptr inbounds %26, %26* %102, i32 0, i32 2
  %104 = load %18*, %18** %103, align 8
  %105 = load %18*, %18** %8, align 8
  %106 = icmp eq %18* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %18*, %18** %5, align 8
  store %18* %108, %18** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %18*, %18** %5, align 8
  %111 = getelementptr inbounds %18, %18* %110, i32 0, i32 4
  %112 = load %18*, %18** %8, align 8
  %113 = getelementptr inbounds %18, %18* %112, i32 0, i32 4
  %114 = bitcast %26* %111 to i8*
  %115 = bitcast %26* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %18*, %18** %8, align 8
  %117 = getelementptr inbounds %18, %18* %116, i32 0, i32 4
  %118 = getelementptr inbounds %26, %26* %117, i32 0, i32 2
  %119 = load %18*, %18** %118, align 8
  %120 = icmp ne %18* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %18*, %18** %8, align 8
  %123 = getelementptr inbounds %18, %18* %122, i32 0, i32 4
  %124 = getelementptr inbounds %26, %26* %123, i32 0, i32 2
  %125 = load %18*, %18** %124, align 8
  %126 = getelementptr inbounds %18, %18* %125, i32 0, i32 4
  %127 = getelementptr inbounds %26, %26* %126, i32 0, i32 0
  %128 = load %18*, %18** %127, align 8
  %129 = load %18*, %18** %8, align 8
  %130 = icmp eq %18* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %18*, %18** %5, align 8
  %133 = load %18*, %18** %8, align 8
  %134 = getelementptr inbounds %18, %18* %133, i32 0, i32 4
  %135 = getelementptr inbounds %26, %26* %134, i32 0, i32 2
  %136 = load %18*, %18** %135, align 8
  %137 = getelementptr inbounds %18, %18* %136, i32 0, i32 4
  %138 = getelementptr inbounds %26, %26* %137, i32 0, i32 0
  store %18* %132, %18** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %18*, %18** %5, align 8
  %141 = load %18*, %18** %8, align 8
  %142 = getelementptr inbounds %18, %18* %141, i32 0, i32 4
  %143 = getelementptr inbounds %26, %26* %142, i32 0, i32 2
  %144 = load %18*, %18** %143, align 8
  %145 = getelementptr inbounds %18, %18* %144, i32 0, i32 4
  %146 = getelementptr inbounds %26, %26* %145, i32 0, i32 1
  store %18* %140, %18** %146, align 8
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %155

151:                                              ; preds = %109
  %152 = load %18*, %18** %5, align 8
  %153 = load %21*, %21** %4, align 8
  %154 = getelementptr inbounds %21, %21* %153, i32 0, i32 0
  store %18* %152, %18** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %18*, %18** %5, align 8
  %157 = load %18*, %18** %8, align 8
  %158 = getelementptr inbounds %18, %18* %157, i32 0, i32 4
  %159 = getelementptr inbounds %26, %26* %158, i32 0, i32 0
  %160 = load %18*, %18** %159, align 8
  %161 = getelementptr inbounds %18, %18* %160, i32 0, i32 4
  %162 = getelementptr inbounds %26, %26* %161, i32 0, i32 2
  store %18* %156, %18** %162, align 8
  %163 = load %18*, %18** %8, align 8
  %164 = getelementptr inbounds %18, %18* %163, i32 0, i32 4
  %165 = getelementptr inbounds %26, %26* %164, i32 0, i32 1
  %166 = load %18*, %18** %165, align 8
  %167 = icmp ne %18* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %18*, %18** %5, align 8
  %170 = load %18*, %18** %8, align 8
  %171 = getelementptr inbounds %18, %18* %170, i32 0, i32 4
  %172 = getelementptr inbounds %26, %26* %171, i32 0, i32 1
  %173 = load %18*, %18** %172, align 8
  %174 = getelementptr inbounds %18, %18* %173, i32 0, i32 4
  %175 = getelementptr inbounds %26, %26* %174, i32 0, i32 2
  store %18* %169, %18** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %18*, %18** %7, align 8
  %178 = icmp ne %18* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %18*, %18** %7, align 8
  store %18* %180, %18** %10, align 8
  br label %181

181:                                              ; preds = %185, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load %18*, %18** %10, align 8
  %187 = getelementptr inbounds %18, %18* %186, i32 0, i32 4
  %188 = getelementptr inbounds %26, %26* %187, i32 0, i32 2
  %189 = load %18*, %18** %188, align 8
  store %18* %189, %18** %10, align 8
  %190 = icmp ne %18* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %18** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %18*, %18** %5, align 8
  %198 = getelementptr inbounds %18, %18* %197, i32 0, i32 4
  %199 = getelementptr inbounds %26, %26* %198, i32 0, i32 2
  %200 = load %18*, %18** %199, align 8
  store %18* %200, %18** %7, align 8
  %201 = load %18*, %18** %5, align 8
  %202 = getelementptr inbounds %18, %18* %201, i32 0, i32 4
  %203 = getelementptr inbounds %26, %26* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %18*, %18** %6, align 8
  %206 = icmp ne %18* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %18*, %18** %7, align 8
  %209 = load %18*, %18** %6, align 8
  %210 = getelementptr inbounds %18, %18* %209, i32 0, i32 4
  %211 = getelementptr inbounds %26, %26* %210, i32 0, i32 2
  store %18* %208, %18** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %18*, %18** %7, align 8
  %214 = icmp ne %18* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %18*, %18** %7, align 8
  %217 = getelementptr inbounds %18, %18* %216, i32 0, i32 4
  %218 = getelementptr inbounds %26, %26* %217, i32 0, i32 0
  %219 = load %18*, %18** %218, align 8
  %220 = load %18*, %18** %5, align 8
  %221 = icmp eq %18* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %18*, %18** %6, align 8
  %224 = load %18*, %18** %7, align 8
  %225 = getelementptr inbounds %18, %18* %224, i32 0, i32 4
  %226 = getelementptr inbounds %26, %26* %225, i32 0, i32 0
  store %18* %223, %18** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %18*, %18** %6, align 8
  %229 = load %18*, %18** %7, align 8
  %230 = getelementptr inbounds %18, %18* %229, i32 0, i32 4
  %231 = getelementptr inbounds %26, %26* %230, i32 0, i32 1
  store %18* %228, %18** %231, align 8
  br label %232

232:                                              ; preds = %227, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %240

236:                                              ; preds = %212
  %237 = load %18*, %18** %6, align 8
  %238 = load %21*, %21** %4, align 8
  %239 = getelementptr inbounds %21, %21* %238, i32 0, i32 0
  store %18* %237, %18** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %21*, %21** %4, align 8
  %246 = load %18*, %18** %7, align 8
  %247 = load %18*, %18** %6, align 8
  call void @winlinks_RB_REMOVE_COLOR(%21* %245, %18* %246, %18* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %18*, %18** %8, align 8
  store %18* %249, %18** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #9
  %252 = bitcast %18** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #9
  %253 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #9
  %254 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #9
  %255 = load %18*, %18** %3, align 8
  ret %18* %255
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlinks_RB_INSERT(%21* %0, %18* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store %18* %1, %18** %5, align 8
  %10 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %18* null, %18** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %8, align 4
  %13 = load %21*, %21** %4, align 8
  %14 = getelementptr inbounds %21, %21* %13, i32 0, i32 0
  %15 = load %18*, %18** %14, align 8
  store %18* %15, %18** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %18*, %18** %6, align 8
  %18 = icmp ne %18* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %18*, %18** %6, align 8
  store %18* %20, %18** %7, align 8
  %21 = load %18*, %18** %5, align 8
  %22 = load %18*, %18** %7, align 8
  %23 = call i32 @winlink_cmp(%18* %21, %18* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %18*, %18** %6, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 4
  %29 = getelementptr inbounds %26, %26* %28, i32 0, i32 0
  %30 = load %18*, %18** %29, align 8
  store %18* %30, %18** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %18*, %18** %6, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 4
  %37 = getelementptr inbounds %26, %26* %36, i32 0, i32 1
  %38 = load %18*, %18** %37, align 8
  store %18* %38, %18** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %18*, %18** %6, align 8
  store %18* %40, %18** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %18*, %18** %7, align 8
  %46 = load %18*, %18** %5, align 8
  %47 = getelementptr inbounds %18, %18* %46, i32 0, i32 4
  %48 = getelementptr inbounds %26, %26* %47, i32 0, i32 2
  store %18* %45, %18** %48, align 8
  %49 = load %18*, %18** %5, align 8
  %50 = getelementptr inbounds %18, %18* %49, i32 0, i32 4
  %51 = getelementptr inbounds %26, %26* %50, i32 0, i32 1
  store %18* null, %18** %51, align 8
  %52 = load %18*, %18** %5, align 8
  %53 = getelementptr inbounds %18, %18* %52, i32 0, i32 4
  %54 = getelementptr inbounds %26, %26* %53, i32 0, i32 0
  store %18* null, %18** %54, align 8
  %55 = load %18*, %18** %5, align 8
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 4
  %57 = getelementptr inbounds %26, %26* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %18*, %18** %7, align 8
  %61 = icmp ne %18* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %18*, %18** %5, align 8
  %67 = load %18*, %18** %7, align 8
  %68 = getelementptr inbounds %18, %18* %67, i32 0, i32 4
  %69 = getelementptr inbounds %26, %26* %68, i32 0, i32 0
  store %18* %66, %18** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %18*, %18** %5, align 8
  %72 = load %18*, %18** %7, align 8
  %73 = getelementptr inbounds %18, %18* %72, i32 0, i32 4
  %74 = getelementptr inbounds %26, %26* %73, i32 0, i32 1
  store %18* %71, %18** %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %59
  %80 = load %18*, %18** %5, align 8
  %81 = load %21*, %21** %4, align 8
  %82 = getelementptr inbounds %21, %21* %81, i32 0, i32 0
  store %18* %80, %18** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %21*, %21** %4, align 8
  %85 = load %18*, %18** %5, align 8
  call void @winlinks_RB_INSERT_COLOR(%21* %84, %18* %85)
  store %18* null, %18** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  %88 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = load %18*, %18** %3, align 8
  ret %18* %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @winlink_cmp(%18* %0, %18* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %18*, align 8
  store %18* %0, %18** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %18*, %18** %4, align 8
  %9 = getelementptr inbounds %18, %18* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sub nsw i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlinks_RB_FIND(%21* %0, %18* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store %18* %1, %18** %5, align 8
  %9 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %21*, %21** %4, align 8
  %11 = getelementptr inbounds %21, %21* %10, i32 0, i32 0
  %12 = load %18*, %18** %11, align 8
  store %18* %12, %18** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %18*, %18** %6, align 8
  %16 = icmp ne %18* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %18*, %18** %5, align 8
  %19 = load %18*, %18** %6, align 8
  %20 = call i32 @winlink_cmp(%18* %18, %18* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %18*, %18** %6, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 4
  %26 = getelementptr inbounds %26, %26* %25, i32 0, i32 0
  %27 = load %18*, %18** %26, align 8
  store %18* %27, %18** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %18*, %18** %6, align 8
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 4
  %34 = getelementptr inbounds %26, %26* %33, i32 0, i32 1
  %35 = load %18*, %18** %34, align 8
  store %18* %35, %18** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %18*, %18** %6, align 8
  store %18* %37, %18** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %18* null, %18** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load %18*, %18** %3, align 8
  ret %18* %44
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlinks_RB_NFIND(%21* %0, %18* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca %18*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store %18* %1, %18** %5, align 8
  %10 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %21*, %21** %4, align 8
  %12 = getelementptr inbounds %21, %21* %11, i32 0, i32 0
  %13 = load %18*, %18** %12, align 8
  store %18* %13, %18** %6, align 8
  %14 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %18* null, %18** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %18*, %18** %6, align 8
  %18 = icmp ne %18* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %18*, %18** %5, align 8
  %21 = load %18*, %18** %6, align 8
  %22 = call i32 @winlink_cmp(%18* %20, %18* %21)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load %18*, %18** %6, align 8
  store %18* %26, %18** %7, align 8
  %27 = load %18*, %18** %6, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 4
  %29 = getelementptr inbounds %26, %26* %28, i32 0, i32 0
  %30 = load %18*, %18** %29, align 8
  store %18* %30, %18** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %18*, %18** %6, align 8
  %36 = getelementptr inbounds %18, %18* %35, i32 0, i32 4
  %37 = getelementptr inbounds %26, %26* %36, i32 0, i32 1
  %38 = load %18*, %18** %37, align 8
  store %18* %38, %18** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %18*, %18** %6, align 8
  store %18* %40, %18** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %25
  br label %16

43:                                               ; preds = %16
  %44 = load %18*, %18** %7, align 8
  store %18* %44, %18** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  %47 = bitcast %18** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load %18*, %18** %3, align 8
  ret %18* %49
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlinks_RB_NEXT(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 4
  %5 = getelementptr inbounds %26, %26* %4, i32 0, i32 1
  %6 = load %18*, %18** %5, align 8
  %7 = icmp ne %18* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %18*, %18** %2, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 4
  %11 = getelementptr inbounds %26, %26* %10, i32 0, i32 1
  %12 = load %18*, %18** %11, align 8
  store %18* %12, %18** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %18*, %18** %2, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 4
  %16 = getelementptr inbounds %26, %26* %15, i32 0, i32 0
  %17 = load %18*, %18** %16, align 8
  %18 = icmp ne %18* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %18*, %18** %2, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 4
  %22 = getelementptr inbounds %26, %26* %21, i32 0, i32 0
  %23 = load %18*, %18** %22, align 8
  store %18* %23, %18** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %18*, %18** %2, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 4
  %28 = getelementptr inbounds %26, %26* %27, i32 0, i32 2
  %29 = load %18*, %18** %28, align 8
  %30 = icmp ne %18* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %18*, %18** %2, align 8
  %33 = load %18*, %18** %2, align 8
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 4
  %35 = getelementptr inbounds %26, %26* %34, i32 0, i32 2
  %36 = load %18*, %18** %35, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 4
  %38 = getelementptr inbounds %26, %26* %37, i32 0, i32 0
  %39 = load %18*, %18** %38, align 8
  %40 = icmp eq %18* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %18*, %18** %2, align 8
  %43 = getelementptr inbounds %18, %18* %42, i32 0, i32 4
  %44 = getelementptr inbounds %26, %26* %43, i32 0, i32 2
  %45 = load %18*, %18** %44, align 8
  store %18* %45, %18** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %18*, %18** %2, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 4
  %50 = getelementptr inbounds %26, %26* %49, i32 0, i32 2
  %51 = load %18*, %18** %50, align 8
  %52 = icmp ne %18* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %18*, %18** %2, align 8
  %55 = load %18*, %18** %2, align 8
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 4
  %57 = getelementptr inbounds %26, %26* %56, i32 0, i32 2
  %58 = load %18*, %18** %57, align 8
  %59 = getelementptr inbounds %18, %18* %58, i32 0, i32 4
  %60 = getelementptr inbounds %26, %26* %59, i32 0, i32 1
  %61 = load %18*, %18** %60, align 8
  %62 = icmp eq %18* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %18*, %18** %2, align 8
  %67 = getelementptr inbounds %18, %18* %66, i32 0, i32 4
  %68 = getelementptr inbounds %26, %26* %67, i32 0, i32 2
  %69 = load %18*, %18** %68, align 8
  store %18* %69, %18** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %18*, %18** %2, align 8
  %72 = getelementptr inbounds %18, %18* %71, i32 0, i32 4
  %73 = getelementptr inbounds %26, %26* %72, i32 0, i32 2
  %74 = load %18*, %18** %73, align 8
  store %18* %74, %18** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %18*, %18** %2, align 8
  ret %18* %77
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlinks_RB_PREV(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = getelementptr inbounds %18, %18* %3, i32 0, i32 4
  %5 = getelementptr inbounds %26, %26* %4, i32 0, i32 0
  %6 = load %18*, %18** %5, align 8
  %7 = icmp ne %18* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %18*, %18** %2, align 8
  %10 = getelementptr inbounds %18, %18* %9, i32 0, i32 4
  %11 = getelementptr inbounds %26, %26* %10, i32 0, i32 0
  %12 = load %18*, %18** %11, align 8
  store %18* %12, %18** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %18*, %18** %2, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 4
  %16 = getelementptr inbounds %26, %26* %15, i32 0, i32 1
  %17 = load %18*, %18** %16, align 8
  %18 = icmp ne %18* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %18*, %18** %2, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 4
  %22 = getelementptr inbounds %26, %26* %21, i32 0, i32 1
  %23 = load %18*, %18** %22, align 8
  store %18* %23, %18** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %18*, %18** %2, align 8
  %27 = getelementptr inbounds %18, %18* %26, i32 0, i32 4
  %28 = getelementptr inbounds %26, %26* %27, i32 0, i32 2
  %29 = load %18*, %18** %28, align 8
  %30 = icmp ne %18* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %18*, %18** %2, align 8
  %33 = load %18*, %18** %2, align 8
  %34 = getelementptr inbounds %18, %18* %33, i32 0, i32 4
  %35 = getelementptr inbounds %26, %26* %34, i32 0, i32 2
  %36 = load %18*, %18** %35, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 4
  %38 = getelementptr inbounds %26, %26* %37, i32 0, i32 1
  %39 = load %18*, %18** %38, align 8
  %40 = icmp eq %18* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %18*, %18** %2, align 8
  %43 = getelementptr inbounds %18, %18* %42, i32 0, i32 4
  %44 = getelementptr inbounds %26, %26* %43, i32 0, i32 2
  %45 = load %18*, %18** %44, align 8
  store %18* %45, %18** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %18*, %18** %2, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 4
  %50 = getelementptr inbounds %26, %26* %49, i32 0, i32 2
  %51 = load %18*, %18** %50, align 8
  %52 = icmp ne %18* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %18*, %18** %2, align 8
  %55 = load %18*, %18** %2, align 8
  %56 = getelementptr inbounds %18, %18* %55, i32 0, i32 4
  %57 = getelementptr inbounds %26, %26* %56, i32 0, i32 2
  %58 = load %18*, %18** %57, align 8
  %59 = getelementptr inbounds %18, %18* %58, i32 0, i32 4
  %60 = getelementptr inbounds %26, %26* %59, i32 0, i32 0
  %61 = load %18*, %18** %60, align 8
  %62 = icmp eq %18* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %18*, %18** %2, align 8
  %67 = getelementptr inbounds %18, %18* %66, i32 0, i32 4
  %68 = getelementptr inbounds %26, %26* %67, i32 0, i32 2
  %69 = load %18*, %18** %68, align 8
  store %18* %69, %18** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %18*, %18** %2, align 8
  %72 = getelementptr inbounds %18, %18* %71, i32 0, i32 4
  %73 = getelementptr inbounds %26, %26* %72, i32 0, i32 2
  %74 = load %18*, %18** %73, align 8
  store %18* %74, %18** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %18*, %18** %2, align 8
  ret %18* %77
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlinks_RB_MINMAX(%21* %0, i32 %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %18*, align 8
  %6 = alloca %18*, align 8
  store %21* %0, %21** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %21*, %21** %3, align 8
  %9 = getelementptr inbounds %21, %21* %8, i32 0, i32 0
  %10 = load %18*, %18** %9, align 8
  store %18* %10, %18** %5, align 8
  %11 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %18* null, %18** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %18*, %18** %5, align 8
  %14 = icmp ne %18* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %18*, %18** %5, align 8
  store %18* %16, %18** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %18*, %18** %5, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 4
  %22 = getelementptr inbounds %26, %26* %21, i32 0, i32 0
  %23 = load %18*, %18** %22, align 8
  store %18* %23, %18** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %18*, %18** %5, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 4
  %27 = getelementptr inbounds %26, %26* %26, i32 0, i32 1
  %28 = load %18*, %18** %27, align 8
  store %18* %28, %18** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %18*, %18** %6, align 8
  %32 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret %18* %31
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_tree_RB_INSERT_COLOR(%90* %0, %12* %1) #0 {
  %3 = alloca %90*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12*, align 8
  store %90* %0, %90** %3, align 8
  store %12* %1, %12** %4, align 8
  %8 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %484, %285, %61, %2
  %12 = load %12*, %12** %4, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 44
  %14 = getelementptr inbounds %51, %51* %13, i32 0, i32 2
  %15 = load %12*, %12** %14, align 8
  store %12* %15, %12** %5, align 8
  %16 = icmp ne %12* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %11
  %18 = load %12*, %12** %5, align 8
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 44
  %20 = getelementptr inbounds %51, %51* %19, i32 0, i32 3
  %21 = load i32, i32* %20, align 8
  %22 = icmp eq i32 %21, 1
  br label %23

23:                                               ; preds = %17, %11
  %24 = phi i1 [ false, %11 ], [ %22, %17 ]
  br i1 %24, label %25, label %485

25:                                               ; preds = %23
  %26 = load %12*, %12** %5, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 44
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 2
  %29 = load %12*, %12** %28, align 8
  store %12* %29, %12** %6, align 8
  %30 = load %12*, %12** %5, align 8
  %31 = load %12*, %12** %6, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 44
  %33 = getelementptr inbounds %51, %51* %32, i32 0, i32 0
  %34 = load %12*, %12** %33, align 8
  %35 = icmp eq %12* %30, %34
  br i1 %35, label %36, label %260

36:                                               ; preds = %25
  %37 = load %12*, %12** %6, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 44
  %39 = getelementptr inbounds %51, %51* %38, i32 0, i32 1
  %40 = load %12*, %12** %39, align 8
  store %12* %40, %12** %7, align 8
  %41 = load %12*, %12** %7, align 8
  %42 = icmp ne %12* %41, null
  br i1 %42, label %43, label %63

43:                                               ; preds = %36
  %44 = load %12*, %12** %7, align 8
  %45 = getelementptr inbounds %12, %12* %44, i32 0, i32 44
  %46 = getelementptr inbounds %51, %51* %45, i32 0, i32 3
  %47 = load i32, i32* %46, align 8
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load %12*, %12** %7, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 44
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 3
  store i32 0, i32* %52, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load %12*, %12** %5, align 8
  %55 = getelementptr inbounds %12, %12* %54, i32 0, i32 44
  %56 = getelementptr inbounds %51, %51* %55, i32 0, i32 3
  store i32 0, i32* %56, align 8
  %57 = load %12*, %12** %6, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 44
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 3
  store i32 1, i32* %59, align 8
  br label %60

60:                                               ; preds = %53
  br label %61

61:                                               ; preds = %60
  %62 = load %12*, %12** %6, align 8
  store %12* %62, %12** %4, align 8
  br label %11

63:                                               ; preds = %43, %36
  %64 = load %12*, %12** %5, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 44
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 1
  %67 = load %12*, %12** %66, align 8
  %68 = load %12*, %12** %4, align 8
  %69 = icmp eq %12* %67, %68
  br i1 %69, label %70, label %162

70:                                               ; preds = %63
  br label %71

71:                                               ; preds = %70
  %72 = load %12*, %12** %5, align 8
  %73 = getelementptr inbounds %12, %12* %72, i32 0, i32 44
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 1
  %75 = load %12*, %12** %74, align 8
  store %12* %75, %12** %7, align 8
  %76 = load %12*, %12** %7, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 44
  %78 = getelementptr inbounds %51, %51* %77, i32 0, i32 0
  %79 = load %12*, %12** %78, align 8
  %80 = load %12*, %12** %5, align 8
  %81 = getelementptr inbounds %12, %12* %80, i32 0, i32 44
  %82 = getelementptr inbounds %51, %51* %81, i32 0, i32 1
  store %12* %79, %12** %82, align 8
  %83 = icmp ne %12* %79, null
  br i1 %83, label %84, label %92

84:                                               ; preds = %71
  %85 = load %12*, %12** %5, align 8
  %86 = load %12*, %12** %7, align 8
  %87 = getelementptr inbounds %12, %12* %86, i32 0, i32 44
  %88 = getelementptr inbounds %51, %51* %87, i32 0, i32 0
  %89 = load %12*, %12** %88, align 8
  %90 = getelementptr inbounds %12, %12* %89, i32 0, i32 44
  %91 = getelementptr inbounds %51, %51* %90, i32 0, i32 2
  store %12* %85, %12** %91, align 8
  br label %92

92:                                               ; preds = %84, %71
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load %12*, %12** %5, align 8
  %97 = getelementptr inbounds %12, %12* %96, i32 0, i32 44
  %98 = getelementptr inbounds %51, %51* %97, i32 0, i32 2
  %99 = load %12*, %12** %98, align 8
  %100 = load %12*, %12** %7, align 8
  %101 = getelementptr inbounds %12, %12* %100, i32 0, i32 44
  %102 = getelementptr inbounds %51, %51* %101, i32 0, i32 2
  store %12* %99, %12** %102, align 8
  %103 = icmp ne %12* %99, null
  br i1 %103, label %104, label %131

104:                                              ; preds = %95
  %105 = load %12*, %12** %5, align 8
  %106 = load %12*, %12** %5, align 8
  %107 = getelementptr inbounds %12, %12* %106, i32 0, i32 44
  %108 = getelementptr inbounds %51, %51* %107, i32 0, i32 2
  %109 = load %12*, %12** %108, align 8
  %110 = getelementptr inbounds %12, %12* %109, i32 0, i32 44
  %111 = getelementptr inbounds %51, %51* %110, i32 0, i32 0
  %112 = load %12*, %12** %111, align 8
  %113 = icmp eq %12* %105, %112
  br i1 %113, label %114, label %122

114:                                              ; preds = %104
  %115 = load %12*, %12** %7, align 8
  %116 = load %12*, %12** %5, align 8
  %117 = getelementptr inbounds %12, %12* %116, i32 0, i32 44
  %118 = getelementptr inbounds %51, %51* %117, i32 0, i32 2
  %119 = load %12*, %12** %118, align 8
  %120 = getelementptr inbounds %12, %12* %119, i32 0, i32 44
  %121 = getelementptr inbounds %51, %51* %120, i32 0, i32 0
  store %12* %115, %12** %121, align 8
  br label %130

122:                                              ; preds = %104
  %123 = load %12*, %12** %7, align 8
  %124 = load %12*, %12** %5, align 8
  %125 = getelementptr inbounds %12, %12* %124, i32 0, i32 44
  %126 = getelementptr inbounds %51, %51* %125, i32 0, i32 2
  %127 = load %12*, %12** %126, align 8
  %128 = getelementptr inbounds %12, %12* %127, i32 0, i32 44
  %129 = getelementptr inbounds %51, %51* %128, i32 0, i32 1
  store %12* %123, %12** %129, align 8
  br label %130

130:                                              ; preds = %122, %114
  br label %135

131:                                              ; preds = %95
  %132 = load %12*, %12** %7, align 8
  %133 = load %90*, %90** %3, align 8
  %134 = getelementptr inbounds %90, %90* %133, i32 0, i32 0
  store %12* %132, %12** %134, align 8
  br label %135

135:                                              ; preds = %131, %130
  %136 = load %12*, %12** %5, align 8
  %137 = load %12*, %12** %7, align 8
  %138 = getelementptr inbounds %12, %12* %137, i32 0, i32 44
  %139 = getelementptr inbounds %51, %51* %138, i32 0, i32 0
  store %12* %136, %12** %139, align 8
  %140 = load %12*, %12** %7, align 8
  %141 = load %12*, %12** %5, align 8
  %142 = getelementptr inbounds %12, %12* %141, i32 0, i32 44
  %143 = getelementptr inbounds %51, %51* %142, i32 0, i32 2
  store %12* %140, %12** %143, align 8
  br label %144

144:                                              ; preds = %135
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load %12*, %12** %7, align 8
  %148 = getelementptr inbounds %12, %12* %147, i32 0, i32 44
  %149 = getelementptr inbounds %51, %51* %148, i32 0, i32 2
  %150 = load %12*, %12** %149, align 8
  %151 = icmp ne %12* %150, null
  br i1 %151, label %152, label %156

152:                                              ; preds = %146
  br label %153

153:                                              ; preds = %152
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load %12*, %12** %5, align 8
  store %12* %159, %12** %7, align 8
  %160 = load %12*, %12** %4, align 8
  store %12* %160, %12** %5, align 8
  %161 = load %12*, %12** %7, align 8
  store %12* %161, %12** %4, align 8
  br label %162

162:                                              ; preds = %158, %63
  br label %163

163:                                              ; preds = %162
  %164 = load %12*, %12** %5, align 8
  %165 = getelementptr inbounds %12, %12* %164, i32 0, i32 44
  %166 = getelementptr inbounds %51, %51* %165, i32 0, i32 3
  store i32 0, i32* %166, align 8
  %167 = load %12*, %12** %6, align 8
  %168 = getelementptr inbounds %12, %12* %167, i32 0, i32 44
  %169 = getelementptr inbounds %51, %51* %168, i32 0, i32 3
  store i32 1, i32* %169, align 8
  br label %170

170:                                              ; preds = %163
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load %12*, %12** %6, align 8
  %174 = getelementptr inbounds %12, %12* %173, i32 0, i32 44
  %175 = getelementptr inbounds %51, %51* %174, i32 0, i32 0
  %176 = load %12*, %12** %175, align 8
  store %12* %176, %12** %7, align 8
  %177 = load %12*, %12** %7, align 8
  %178 = getelementptr inbounds %12, %12* %177, i32 0, i32 44
  %179 = getelementptr inbounds %51, %51* %178, i32 0, i32 1
  %180 = load %12*, %12** %179, align 8
  %181 = load %12*, %12** %6, align 8
  %182 = getelementptr inbounds %12, %12* %181, i32 0, i32 44
  %183 = getelementptr inbounds %51, %51* %182, i32 0, i32 0
  store %12* %180, %12** %183, align 8
  %184 = icmp ne %12* %180, null
  br i1 %184, label %185, label %193

185:                                              ; preds = %172
  %186 = load %12*, %12** %6, align 8
  %187 = load %12*, %12** %7, align 8
  %188 = getelementptr inbounds %12, %12* %187, i32 0, i32 44
  %189 = getelementptr inbounds %51, %51* %188, i32 0, i32 1
  %190 = load %12*, %12** %189, align 8
  %191 = getelementptr inbounds %12, %12* %190, i32 0, i32 44
  %192 = getelementptr inbounds %51, %51* %191, i32 0, i32 2
  store %12* %186, %12** %192, align 8
  br label %193

193:                                              ; preds = %185, %172
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load %12*, %12** %6, align 8
  %198 = getelementptr inbounds %12, %12* %197, i32 0, i32 44
  %199 = getelementptr inbounds %51, %51* %198, i32 0, i32 2
  %200 = load %12*, %12** %199, align 8
  %201 = load %12*, %12** %7, align 8
  %202 = getelementptr inbounds %12, %12* %201, i32 0, i32 44
  %203 = getelementptr inbounds %51, %51* %202, i32 0, i32 2
  store %12* %200, %12** %203, align 8
  %204 = icmp ne %12* %200, null
  br i1 %204, label %205, label %232

205:                                              ; preds = %196
  %206 = load %12*, %12** %6, align 8
  %207 = load %12*, %12** %6, align 8
  %208 = getelementptr inbounds %12, %12* %207, i32 0, i32 44
  %209 = getelementptr inbounds %51, %51* %208, i32 0, i32 2
  %210 = load %12*, %12** %209, align 8
  %211 = getelementptr inbounds %12, %12* %210, i32 0, i32 44
  %212 = getelementptr inbounds %51, %51* %211, i32 0, i32 0
  %213 = load %12*, %12** %212, align 8
  %214 = icmp eq %12* %206, %213
  br i1 %214, label %215, label %223

215:                                              ; preds = %205
  %216 = load %12*, %12** %7, align 8
  %217 = load %12*, %12** %6, align 8
  %218 = getelementptr inbounds %12, %12* %217, i32 0, i32 44
  %219 = getelementptr inbounds %51, %51* %218, i32 0, i32 2
  %220 = load %12*, %12** %219, align 8
  %221 = getelementptr inbounds %12, %12* %220, i32 0, i32 44
  %222 = getelementptr inbounds %51, %51* %221, i32 0, i32 0
  store %12* %216, %12** %222, align 8
  br label %231

223:                                              ; preds = %205
  %224 = load %12*, %12** %7, align 8
  %225 = load %12*, %12** %6, align 8
  %226 = getelementptr inbounds %12, %12* %225, i32 0, i32 44
  %227 = getelementptr inbounds %51, %51* %226, i32 0, i32 2
  %228 = load %12*, %12** %227, align 8
  %229 = getelementptr inbounds %12, %12* %228, i32 0, i32 44
  %230 = getelementptr inbounds %51, %51* %229, i32 0, i32 1
  store %12* %224, %12** %230, align 8
  br label %231

231:                                              ; preds = %223, %215
  br label %236

232:                                              ; preds = %196
  %233 = load %12*, %12** %7, align 8
  %234 = load %90*, %90** %3, align 8
  %235 = getelementptr inbounds %90, %90* %234, i32 0, i32 0
  store %12* %233, %12** %235, align 8
  br label %236

236:                                              ; preds = %232, %231
  %237 = load %12*, %12** %6, align 8
  %238 = load %12*, %12** %7, align 8
  %239 = getelementptr inbounds %12, %12* %238, i32 0, i32 44
  %240 = getelementptr inbounds %51, %51* %239, i32 0, i32 1
  store %12* %237, %12** %240, align 8
  %241 = load %12*, %12** %7, align 8
  %242 = load %12*, %12** %6, align 8
  %243 = getelementptr inbounds %12, %12* %242, i32 0, i32 44
  %244 = getelementptr inbounds %51, %51* %243, i32 0, i32 2
  store %12* %241, %12** %244, align 8
  br label %245

245:                                              ; preds = %236
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load %12*, %12** %7, align 8
  %249 = getelementptr inbounds %12, %12* %248, i32 0, i32 44
  %250 = getelementptr inbounds %51, %51* %249, i32 0, i32 2
  %251 = load %12*, %12** %250, align 8
  %252 = icmp ne %12* %251, null
  br i1 %252, label %253, label %257

253:                                              ; preds = %247
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256, %247
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  br label %484

260:                                              ; preds = %25
  %261 = load %12*, %12** %6, align 8
  %262 = getelementptr inbounds %12, %12* %261, i32 0, i32 44
  %263 = getelementptr inbounds %51, %51* %262, i32 0, i32 0
  %264 = load %12*, %12** %263, align 8
  store %12* %264, %12** %7, align 8
  %265 = load %12*, %12** %7, align 8
  %266 = icmp ne %12* %265, null
  br i1 %266, label %267, label %287

267:                                              ; preds = %260
  %268 = load %12*, %12** %7, align 8
  %269 = getelementptr inbounds %12, %12* %268, i32 0, i32 44
  %270 = getelementptr inbounds %51, %51* %269, i32 0, i32 3
  %271 = load i32, i32* %270, align 8
  %272 = icmp eq i32 %271, 1
  br i1 %272, label %273, label %287

273:                                              ; preds = %267
  %274 = load %12*, %12** %7, align 8
  %275 = getelementptr inbounds %12, %12* %274, i32 0, i32 44
  %276 = getelementptr inbounds %51, %51* %275, i32 0, i32 3
  store i32 0, i32* %276, align 8
  br label %277

277:                                              ; preds = %273
  %278 = load %12*, %12** %5, align 8
  %279 = getelementptr inbounds %12, %12* %278, i32 0, i32 44
  %280 = getelementptr inbounds %51, %51* %279, i32 0, i32 3
  store i32 0, i32* %280, align 8
  %281 = load %12*, %12** %6, align 8
  %282 = getelementptr inbounds %12, %12* %281, i32 0, i32 44
  %283 = getelementptr inbounds %51, %51* %282, i32 0, i32 3
  store i32 1, i32* %283, align 8
  br label %284

284:                                              ; preds = %277
  br label %285

285:                                              ; preds = %284
  %286 = load %12*, %12** %6, align 8
  store %12* %286, %12** %4, align 8
  br label %11

287:                                              ; preds = %267, %260
  %288 = load %12*, %12** %5, align 8
  %289 = getelementptr inbounds %12, %12* %288, i32 0, i32 44
  %290 = getelementptr inbounds %51, %51* %289, i32 0, i32 0
  %291 = load %12*, %12** %290, align 8
  %292 = load %12*, %12** %4, align 8
  %293 = icmp eq %12* %291, %292
  br i1 %293, label %294, label %386

294:                                              ; preds = %287
  br label %295

295:                                              ; preds = %294
  %296 = load %12*, %12** %5, align 8
  %297 = getelementptr inbounds %12, %12* %296, i32 0, i32 44
  %298 = getelementptr inbounds %51, %51* %297, i32 0, i32 0
  %299 = load %12*, %12** %298, align 8
  store %12* %299, %12** %7, align 8
  %300 = load %12*, %12** %7, align 8
  %301 = getelementptr inbounds %12, %12* %300, i32 0, i32 44
  %302 = getelementptr inbounds %51, %51* %301, i32 0, i32 1
  %303 = load %12*, %12** %302, align 8
  %304 = load %12*, %12** %5, align 8
  %305 = getelementptr inbounds %12, %12* %304, i32 0, i32 44
  %306 = getelementptr inbounds %51, %51* %305, i32 0, i32 0
  store %12* %303, %12** %306, align 8
  %307 = icmp ne %12* %303, null
  br i1 %307, label %308, label %316

308:                                              ; preds = %295
  %309 = load %12*, %12** %5, align 8
  %310 = load %12*, %12** %7, align 8
  %311 = getelementptr inbounds %12, %12* %310, i32 0, i32 44
  %312 = getelementptr inbounds %51, %51* %311, i32 0, i32 1
  %313 = load %12*, %12** %312, align 8
  %314 = getelementptr inbounds %12, %12* %313, i32 0, i32 44
  %315 = getelementptr inbounds %51, %51* %314, i32 0, i32 2
  store %12* %309, %12** %315, align 8
  br label %316

316:                                              ; preds = %308, %295
  br label %317

317:                                              ; preds = %316
  br label %318

318:                                              ; preds = %317
  br label %319

319:                                              ; preds = %318
  %320 = load %12*, %12** %5, align 8
  %321 = getelementptr inbounds %12, %12* %320, i32 0, i32 44
  %322 = getelementptr inbounds %51, %51* %321, i32 0, i32 2
  %323 = load %12*, %12** %322, align 8
  %324 = load %12*, %12** %7, align 8
  %325 = getelementptr inbounds %12, %12* %324, i32 0, i32 44
  %326 = getelementptr inbounds %51, %51* %325, i32 0, i32 2
  store %12* %323, %12** %326, align 8
  %327 = icmp ne %12* %323, null
  br i1 %327, label %328, label %355

328:                                              ; preds = %319
  %329 = load %12*, %12** %5, align 8
  %330 = load %12*, %12** %5, align 8
  %331 = getelementptr inbounds %12, %12* %330, i32 0, i32 44
  %332 = getelementptr inbounds %51, %51* %331, i32 0, i32 2
  %333 = load %12*, %12** %332, align 8
  %334 = getelementptr inbounds %12, %12* %333, i32 0, i32 44
  %335 = getelementptr inbounds %51, %51* %334, i32 0, i32 0
  %336 = load %12*, %12** %335, align 8
  %337 = icmp eq %12* %329, %336
  br i1 %337, label %338, label %346

338:                                              ; preds = %328
  %339 = load %12*, %12** %7, align 8
  %340 = load %12*, %12** %5, align 8
  %341 = getelementptr inbounds %12, %12* %340, i32 0, i32 44
  %342 = getelementptr inbounds %51, %51* %341, i32 0, i32 2
  %343 = load %12*, %12** %342, align 8
  %344 = getelementptr inbounds %12, %12* %343, i32 0, i32 44
  %345 = getelementptr inbounds %51, %51* %344, i32 0, i32 0
  store %12* %339, %12** %345, align 8
  br label %354

346:                                              ; preds = %328
  %347 = load %12*, %12** %7, align 8
  %348 = load %12*, %12** %5, align 8
  %349 = getelementptr inbounds %12, %12* %348, i32 0, i32 44
  %350 = getelementptr inbounds %51, %51* %349, i32 0, i32 2
  %351 = load %12*, %12** %350, align 8
  %352 = getelementptr inbounds %12, %12* %351, i32 0, i32 44
  %353 = getelementptr inbounds %51, %51* %352, i32 0, i32 1
  store %12* %347, %12** %353, align 8
  br label %354

354:                                              ; preds = %346, %338
  br label %359

355:                                              ; preds = %319
  %356 = load %12*, %12** %7, align 8
  %357 = load %90*, %90** %3, align 8
  %358 = getelementptr inbounds %90, %90* %357, i32 0, i32 0
  store %12* %356, %12** %358, align 8
  br label %359

359:                                              ; preds = %355, %354
  %360 = load %12*, %12** %5, align 8
  %361 = load %12*, %12** %7, align 8
  %362 = getelementptr inbounds %12, %12* %361, i32 0, i32 44
  %363 = getelementptr inbounds %51, %51* %362, i32 0, i32 1
  store %12* %360, %12** %363, align 8
  %364 = load %12*, %12** %7, align 8
  %365 = load %12*, %12** %5, align 8
  %366 = getelementptr inbounds %12, %12* %365, i32 0, i32 44
  %367 = getelementptr inbounds %51, %51* %366, i32 0, i32 2
  store %12* %364, %12** %367, align 8
  br label %368

368:                                              ; preds = %359
  br label %369

369:                                              ; preds = %368
  br label %370

370:                                              ; preds = %369
  %371 = load %12*, %12** %7, align 8
  %372 = getelementptr inbounds %12, %12* %371, i32 0, i32 44
  %373 = getelementptr inbounds %51, %51* %372, i32 0, i32 2
  %374 = load %12*, %12** %373, align 8
  %375 = icmp ne %12* %374, null
  br i1 %375, label %376, label %380

376:                                              ; preds = %370
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  br label %380

380:                                              ; preds = %379, %370
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381
  %383 = load %12*, %12** %5, align 8
  store %12* %383, %12** %7, align 8
  %384 = load %12*, %12** %4, align 8
  store %12* %384, %12** %5, align 8
  %385 = load %12*, %12** %7, align 8
  store %12* %385, %12** %4, align 8
  br label %386

386:                                              ; preds = %382, %287
  br label %387

387:                                              ; preds = %386
  %388 = load %12*, %12** %5, align 8
  %389 = getelementptr inbounds %12, %12* %388, i32 0, i32 44
  %390 = getelementptr inbounds %51, %51* %389, i32 0, i32 3
  store i32 0, i32* %390, align 8
  %391 = load %12*, %12** %6, align 8
  %392 = getelementptr inbounds %12, %12* %391, i32 0, i32 44
  %393 = getelementptr inbounds %51, %51* %392, i32 0, i32 3
  store i32 1, i32* %393, align 8
  br label %394

394:                                              ; preds = %387
  br label %395

395:                                              ; preds = %394
  br label %396

396:                                              ; preds = %395
  %397 = load %12*, %12** %6, align 8
  %398 = getelementptr inbounds %12, %12* %397, i32 0, i32 44
  %399 = getelementptr inbounds %51, %51* %398, i32 0, i32 1
  %400 = load %12*, %12** %399, align 8
  store %12* %400, %12** %7, align 8
  %401 = load %12*, %12** %7, align 8
  %402 = getelementptr inbounds %12, %12* %401, i32 0, i32 44
  %403 = getelementptr inbounds %51, %51* %402, i32 0, i32 0
  %404 = load %12*, %12** %403, align 8
  %405 = load %12*, %12** %6, align 8
  %406 = getelementptr inbounds %12, %12* %405, i32 0, i32 44
  %407 = getelementptr inbounds %51, %51* %406, i32 0, i32 1
  store %12* %404, %12** %407, align 8
  %408 = icmp ne %12* %404, null
  br i1 %408, label %409, label %417

409:                                              ; preds = %396
  %410 = load %12*, %12** %6, align 8
  %411 = load %12*, %12** %7, align 8
  %412 = getelementptr inbounds %12, %12* %411, i32 0, i32 44
  %413 = getelementptr inbounds %51, %51* %412, i32 0, i32 0
  %414 = load %12*, %12** %413, align 8
  %415 = getelementptr inbounds %12, %12* %414, i32 0, i32 44
  %416 = getelementptr inbounds %51, %51* %415, i32 0, i32 2
  store %12* %410, %12** %416, align 8
  br label %417

417:                                              ; preds = %409, %396
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %12*, %12** %6, align 8
  %422 = getelementptr inbounds %12, %12* %421, i32 0, i32 44
  %423 = getelementptr inbounds %51, %51* %422, i32 0, i32 2
  %424 = load %12*, %12** %423, align 8
  %425 = load %12*, %12** %7, align 8
  %426 = getelementptr inbounds %12, %12* %425, i32 0, i32 44
  %427 = getelementptr inbounds %51, %51* %426, i32 0, i32 2
  store %12* %424, %12** %427, align 8
  %428 = icmp ne %12* %424, null
  br i1 %428, label %429, label %456

429:                                              ; preds = %420
  %430 = load %12*, %12** %6, align 8
  %431 = load %12*, %12** %6, align 8
  %432 = getelementptr inbounds %12, %12* %431, i32 0, i32 44
  %433 = getelementptr inbounds %51, %51* %432, i32 0, i32 2
  %434 = load %12*, %12** %433, align 8
  %435 = getelementptr inbounds %12, %12* %434, i32 0, i32 44
  %436 = getelementptr inbounds %51, %51* %435, i32 0, i32 0
  %437 = load %12*, %12** %436, align 8
  %438 = icmp eq %12* %430, %437
  br i1 %438, label %439, label %447

439:                                              ; preds = %429
  %440 = load %12*, %12** %7, align 8
  %441 = load %12*, %12** %6, align 8
  %442 = getelementptr inbounds %12, %12* %441, i32 0, i32 44
  %443 = getelementptr inbounds %51, %51* %442, i32 0, i32 2
  %444 = load %12*, %12** %443, align 8
  %445 = getelementptr inbounds %12, %12* %444, i32 0, i32 44
  %446 = getelementptr inbounds %51, %51* %445, i32 0, i32 0
  store %12* %440, %12** %446, align 8
  br label %455

447:                                              ; preds = %429
  %448 = load %12*, %12** %7, align 8
  %449 = load %12*, %12** %6, align 8
  %450 = getelementptr inbounds %12, %12* %449, i32 0, i32 44
  %451 = getelementptr inbounds %51, %51* %450, i32 0, i32 2
  %452 = load %12*, %12** %451, align 8
  %453 = getelementptr inbounds %12, %12* %452, i32 0, i32 44
  %454 = getelementptr inbounds %51, %51* %453, i32 0, i32 1
  store %12* %448, %12** %454, align 8
  br label %455

455:                                              ; preds = %447, %439
  br label %460

456:                                              ; preds = %420
  %457 = load %12*, %12** %7, align 8
  %458 = load %90*, %90** %3, align 8
  %459 = getelementptr inbounds %90, %90* %458, i32 0, i32 0
  store %12* %457, %12** %459, align 8
  br label %460

460:                                              ; preds = %456, %455
  %461 = load %12*, %12** %6, align 8
  %462 = load %12*, %12** %7, align 8
  %463 = getelementptr inbounds %12, %12* %462, i32 0, i32 44
  %464 = getelementptr inbounds %51, %51* %463, i32 0, i32 0
  store %12* %461, %12** %464, align 8
  %465 = load %12*, %12** %7, align 8
  %466 = load %12*, %12** %6, align 8
  %467 = getelementptr inbounds %12, %12* %466, i32 0, i32 44
  %468 = getelementptr inbounds %51, %51* %467, i32 0, i32 2
  store %12* %465, %12** %468, align 8
  br label %469

469:                                              ; preds = %460
  br label %470

470:                                              ; preds = %469
  br label %471

471:                                              ; preds = %470
  %472 = load %12*, %12** %7, align 8
  %473 = getelementptr inbounds %12, %12* %472, i32 0, i32 44
  %474 = getelementptr inbounds %51, %51* %473, i32 0, i32 2
  %475 = load %12*, %12** %474, align 8
  %476 = icmp ne %12* %475, null
  br i1 %476, label %477, label %481

477:                                              ; preds = %471
  br label %478

478:                                              ; preds = %477
  br label %479

479:                                              ; preds = %478
  br label %480

480:                                              ; preds = %479
  br label %481

481:                                              ; preds = %480, %471
  br label %482

482:                                              ; preds = %481
  br label %483

483:                                              ; preds = %482
  br label %484

484:                                              ; preds = %483, %259
  br label %11

485:                                              ; preds = %23
  %486 = load %90*, %90** %3, align 8
  %487 = getelementptr inbounds %90, %90* %486, i32 0, i32 0
  %488 = load %12*, %12** %487, align 8
  %489 = getelementptr inbounds %12, %12* %488, i32 0, i32 44
  %490 = getelementptr inbounds %51, %51* %489, i32 0, i32 3
  store i32 0, i32* %490, align 8
  %491 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %491) #9
  %492 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %492) #9
  %493 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %493) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_tree_RB_REMOVE_COLOR(%90* %0, %12* %1, %12* %2) #0 {
  %4 = alloca %90*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca %12*, align 8
  store %90* %0, %90** %4, align 8
  store %12* %1, %12** %5, align 8
  store %12* %2, %12** %6, align 8
  %10 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  br label %11

11:                                               ; preds = %815, %3
  %12 = load %12*, %12** %6, align 8
  %13 = icmp eq %12* %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  %15 = load %12*, %12** %6, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 44
  %17 = getelementptr inbounds %51, %51* %16, i32 0, i32 3
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %14, %11
  %21 = load %12*, %12** %6, align 8
  %22 = load %90*, %90** %4, align 8
  %23 = getelementptr inbounds %90, %90* %22, i32 0, i32 0
  %24 = load %12*, %12** %23, align 8
  %25 = icmp ne %12* %21, %24
  br label %26

26:                                               ; preds = %20, %14
  %27 = phi i1 [ false, %14 ], [ %25, %20 ]
  br i1 %27, label %28, label %816

28:                                               ; preds = %26
  %29 = load %12*, %12** %5, align 8
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 44
  %31 = getelementptr inbounds %51, %51* %30, i32 0, i32 0
  %32 = load %12*, %12** %31, align 8
  %33 = load %12*, %12** %6, align 8
  %34 = icmp eq %12* %32, %33
  br i1 %34, label %35, label %425

35:                                               ; preds = %28
  %36 = load %12*, %12** %5, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 44
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 1
  %39 = load %12*, %12** %38, align 8
  store %12* %39, %12** %7, align 8
  %40 = load %12*, %12** %7, align 8
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 44
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 3
  %43 = load i32, i32* %42, align 8
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %147

45:                                               ; preds = %35
  br label %46

46:                                               ; preds = %45
  %47 = load %12*, %12** %7, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 44
  %49 = getelementptr inbounds %51, %51* %48, i32 0, i32 3
  store i32 0, i32* %49, align 8
  %50 = load %12*, %12** %5, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 44
  %52 = getelementptr inbounds %51, %51* %51, i32 0, i32 3
  store i32 1, i32* %52, align 8
  br label %53

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load %12*, %12** %5, align 8
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 44
  %58 = getelementptr inbounds %51, %51* %57, i32 0, i32 1
  %59 = load %12*, %12** %58, align 8
  store %12* %59, %12** %7, align 8
  %60 = load %12*, %12** %7, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 44
  %62 = getelementptr inbounds %51, %51* %61, i32 0, i32 0
  %63 = load %12*, %12** %62, align 8
  %64 = load %12*, %12** %5, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 44
  %66 = getelementptr inbounds %51, %51* %65, i32 0, i32 1
  store %12* %63, %12** %66, align 8
  %67 = icmp ne %12* %63, null
  br i1 %67, label %68, label %76

68:                                               ; preds = %55
  %69 = load %12*, %12** %5, align 8
  %70 = load %12*, %12** %7, align 8
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 44
  %72 = getelementptr inbounds %51, %51* %71, i32 0, i32 0
  %73 = load %12*, %12** %72, align 8
  %74 = getelementptr inbounds %12, %12* %73, i32 0, i32 44
  %75 = getelementptr inbounds %51, %51* %74, i32 0, i32 2
  store %12* %69, %12** %75, align 8
  br label %76

76:                                               ; preds = %68, %55
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load %12*, %12** %5, align 8
  %81 = getelementptr inbounds %12, %12* %80, i32 0, i32 44
  %82 = getelementptr inbounds %51, %51* %81, i32 0, i32 2
  %83 = load %12*, %12** %82, align 8
  %84 = load %12*, %12** %7, align 8
  %85 = getelementptr inbounds %12, %12* %84, i32 0, i32 44
  %86 = getelementptr inbounds %51, %51* %85, i32 0, i32 2
  store %12* %83, %12** %86, align 8
  %87 = icmp ne %12* %83, null
  br i1 %87, label %88, label %115

88:                                               ; preds = %79
  %89 = load %12*, %12** %5, align 8
  %90 = load %12*, %12** %5, align 8
  %91 = getelementptr inbounds %12, %12* %90, i32 0, i32 44
  %92 = getelementptr inbounds %51, %51* %91, i32 0, i32 2
  %93 = load %12*, %12** %92, align 8
  %94 = getelementptr inbounds %12, %12* %93, i32 0, i32 44
  %95 = getelementptr inbounds %51, %51* %94, i32 0, i32 0
  %96 = load %12*, %12** %95, align 8
  %97 = icmp eq %12* %89, %96
  br i1 %97, label %98, label %106

98:                                               ; preds = %88
  %99 = load %12*, %12** %7, align 8
  %100 = load %12*, %12** %5, align 8
  %101 = getelementptr inbounds %12, %12* %100, i32 0, i32 44
  %102 = getelementptr inbounds %51, %51* %101, i32 0, i32 2
  %103 = load %12*, %12** %102, align 8
  %104 = getelementptr inbounds %12, %12* %103, i32 0, i32 44
  %105 = getelementptr inbounds %51, %51* %104, i32 0, i32 0
  store %12* %99, %12** %105, align 8
  br label %114

106:                                              ; preds = %88
  %107 = load %12*, %12** %7, align 8
  %108 = load %12*, %12** %5, align 8
  %109 = getelementptr inbounds %12, %12* %108, i32 0, i32 44
  %110 = getelementptr inbounds %51, %51* %109, i32 0, i32 2
  %111 = load %12*, %12** %110, align 8
  %112 = getelementptr inbounds %12, %12* %111, i32 0, i32 44
  %113 = getelementptr inbounds %51, %51* %112, i32 0, i32 1
  store %12* %107, %12** %113, align 8
  br label %114

114:                                              ; preds = %106, %98
  br label %119

115:                                              ; preds = %79
  %116 = load %12*, %12** %7, align 8
  %117 = load %90*, %90** %4, align 8
  %118 = getelementptr inbounds %90, %90* %117, i32 0, i32 0
  store %12* %116, %12** %118, align 8
  br label %119

119:                                              ; preds = %115, %114
  %120 = load %12*, %12** %5, align 8
  %121 = load %12*, %12** %7, align 8
  %122 = getelementptr inbounds %12, %12* %121, i32 0, i32 44
  %123 = getelementptr inbounds %51, %51* %122, i32 0, i32 0
  store %12* %120, %12** %123, align 8
  %124 = load %12*, %12** %7, align 8
  %125 = load %12*, %12** %5, align 8
  %126 = getelementptr inbounds %12, %12* %125, i32 0, i32 44
  %127 = getelementptr inbounds %51, %51* %126, i32 0, i32 2
  store %12* %124, %12** %127, align 8
  br label %128

128:                                              ; preds = %119
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load %12*, %12** %7, align 8
  %132 = getelementptr inbounds %12, %12* %131, i32 0, i32 44
  %133 = getelementptr inbounds %51, %51* %132, i32 0, i32 2
  %134 = load %12*, %12** %133, align 8
  %135 = icmp ne %12* %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139, %130
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load %12*, %12** %5, align 8
  %144 = getelementptr inbounds %12, %12* %143, i32 0, i32 44
  %145 = getelementptr inbounds %51, %51* %144, i32 0, i32 1
  %146 = load %12*, %12** %145, align 8
  store %12* %146, %12** %7, align 8
  br label %147

147:                                              ; preds = %142, %35
  %148 = load %12*, %12** %7, align 8
  %149 = getelementptr inbounds %12, %12* %148, i32 0, i32 44
  %150 = getelementptr inbounds %51, %51* %149, i32 0, i32 0
  %151 = load %12*, %12** %150, align 8
  %152 = icmp eq %12* %151, null
  br i1 %152, label %162, label %153

153:                                              ; preds = %147
  %154 = load %12*, %12** %7, align 8
  %155 = getelementptr inbounds %12, %12* %154, i32 0, i32 44
  %156 = getelementptr inbounds %51, %51* %155, i32 0, i32 0
  %157 = load %12*, %12** %156, align 8
  %158 = getelementptr inbounds %12, %12* %157, i32 0, i32 44
  %159 = getelementptr inbounds %51, %51* %158, i32 0, i32 3
  %160 = load i32, i32* %159, align 8
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %186

162:                                              ; preds = %153, %147
  %163 = load %12*, %12** %7, align 8
  %164 = getelementptr inbounds %12, %12* %163, i32 0, i32 44
  %165 = getelementptr inbounds %51, %51* %164, i32 0, i32 1
  %166 = load %12*, %12** %165, align 8
  %167 = icmp eq %12* %166, null
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = load %12*, %12** %7, align 8
  %170 = getelementptr inbounds %12, %12* %169, i32 0, i32 44
  %171 = getelementptr inbounds %51, %51* %170, i32 0, i32 1
  %172 = load %12*, %12** %171, align 8
  %173 = getelementptr inbounds %12, %12* %172, i32 0, i32 44
  %174 = getelementptr inbounds %51, %51* %173, i32 0, i32 3
  %175 = load i32, i32* %174, align 8
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %168, %162
  %178 = load %12*, %12** %7, align 8
  %179 = getelementptr inbounds %12, %12* %178, i32 0, i32 44
  %180 = getelementptr inbounds %51, %51* %179, i32 0, i32 3
  store i32 1, i32* %180, align 8
  %181 = load %12*, %12** %5, align 8
  store %12* %181, %12** %6, align 8
  %182 = load %12*, %12** %6, align 8
  %183 = getelementptr inbounds %12, %12* %182, i32 0, i32 44
  %184 = getelementptr inbounds %51, %51* %183, i32 0, i32 2
  %185 = load %12*, %12** %184, align 8
  store %12* %185, %12** %5, align 8
  br label %424

186:                                              ; preds = %168, %153
  %187 = load %12*, %12** %7, align 8
  %188 = getelementptr inbounds %12, %12* %187, i32 0, i32 44
  %189 = getelementptr inbounds %51, %51* %188, i32 0, i32 1
  %190 = load %12*, %12** %189, align 8
  %191 = icmp eq %12* %190, null
  br i1 %191, label %201, label %192

192:                                              ; preds = %186
  %193 = load %12*, %12** %7, align 8
  %194 = getelementptr inbounds %12, %12* %193, i32 0, i32 44
  %195 = getelementptr inbounds %51, %51* %194, i32 0, i32 1
  %196 = load %12*, %12** %195, align 8
  %197 = getelementptr inbounds %12, %12* %196, i32 0, i32 44
  %198 = getelementptr inbounds %51, %51* %197, i32 0, i32 3
  %199 = load i32, i32* %198, align 8
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %309

201:                                              ; preds = %192, %186
  %202 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %202) #9
  %203 = load %12*, %12** %7, align 8
  %204 = getelementptr inbounds %12, %12* %203, i32 0, i32 44
  %205 = getelementptr inbounds %51, %51* %204, i32 0, i32 0
  %206 = load %12*, %12** %205, align 8
  store %12* %206, %12** %8, align 8
  %207 = icmp ne %12* %206, null
  br i1 %207, label %208, label %212

208:                                              ; preds = %201
  %209 = load %12*, %12** %8, align 8
  %210 = getelementptr inbounds %12, %12* %209, i32 0, i32 44
  %211 = getelementptr inbounds %51, %51* %210, i32 0, i32 3
  store i32 0, i32* %211, align 8
  br label %212

212:                                              ; preds = %208, %201
  %213 = load %12*, %12** %7, align 8
  %214 = getelementptr inbounds %12, %12* %213, i32 0, i32 44
  %215 = getelementptr inbounds %51, %51* %214, i32 0, i32 3
  store i32 1, i32* %215, align 8
  br label %216

216:                                              ; preds = %212
  %217 = load %12*, %12** %7, align 8
  %218 = getelementptr inbounds %12, %12* %217, i32 0, i32 44
  %219 = getelementptr inbounds %51, %51* %218, i32 0, i32 0
  %220 = load %12*, %12** %219, align 8
  store %12* %220, %12** %8, align 8
  %221 = load %12*, %12** %8, align 8
  %222 = getelementptr inbounds %12, %12* %221, i32 0, i32 44
  %223 = getelementptr inbounds %51, %51* %222, i32 0, i32 1
  %224 = load %12*, %12** %223, align 8
  %225 = load %12*, %12** %7, align 8
  %226 = getelementptr inbounds %12, %12* %225, i32 0, i32 44
  %227 = getelementptr inbounds %51, %51* %226, i32 0, i32 0
  store %12* %224, %12** %227, align 8
  %228 = icmp ne %12* %224, null
  br i1 %228, label %229, label %237

229:                                              ; preds = %216
  %230 = load %12*, %12** %7, align 8
  %231 = load %12*, %12** %8, align 8
  %232 = getelementptr inbounds %12, %12* %231, i32 0, i32 44
  %233 = getelementptr inbounds %51, %51* %232, i32 0, i32 1
  %234 = load %12*, %12** %233, align 8
  %235 = getelementptr inbounds %12, %12* %234, i32 0, i32 44
  %236 = getelementptr inbounds %51, %51* %235, i32 0, i32 2
  store %12* %230, %12** %236, align 8
  br label %237

237:                                              ; preds = %229, %216
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load %12*, %12** %7, align 8
  %242 = getelementptr inbounds %12, %12* %241, i32 0, i32 44
  %243 = getelementptr inbounds %51, %51* %242, i32 0, i32 2
  %244 = load %12*, %12** %243, align 8
  %245 = load %12*, %12** %8, align 8
  %246 = getelementptr inbounds %12, %12* %245, i32 0, i32 44
  %247 = getelementptr inbounds %51, %51* %246, i32 0, i32 2
  store %12* %244, %12** %247, align 8
  %248 = icmp ne %12* %244, null
  br i1 %248, label %249, label %276

249:                                              ; preds = %240
  %250 = load %12*, %12** %7, align 8
  %251 = load %12*, %12** %7, align 8
  %252 = getelementptr inbounds %12, %12* %251, i32 0, i32 44
  %253 = getelementptr inbounds %51, %51* %252, i32 0, i32 2
  %254 = load %12*, %12** %253, align 8
  %255 = getelementptr inbounds %12, %12* %254, i32 0, i32 44
  %256 = getelementptr inbounds %51, %51* %255, i32 0, i32 0
  %257 = load %12*, %12** %256, align 8
  %258 = icmp eq %12* %250, %257
  br i1 %258, label %259, label %267

259:                                              ; preds = %249
  %260 = load %12*, %12** %8, align 8
  %261 = load %12*, %12** %7, align 8
  %262 = getelementptr inbounds %12, %12* %261, i32 0, i32 44
  %263 = getelementptr inbounds %51, %51* %262, i32 0, i32 2
  %264 = load %12*, %12** %263, align 8
  %265 = getelementptr inbounds %12, %12* %264, i32 0, i32 44
  %266 = getelementptr inbounds %51, %51* %265, i32 0, i32 0
  store %12* %260, %12** %266, align 8
  br label %275

267:                                              ; preds = %249
  %268 = load %12*, %12** %8, align 8
  %269 = load %12*, %12** %7, align 8
  %270 = getelementptr inbounds %12, %12* %269, i32 0, i32 44
  %271 = getelementptr inbounds %51, %51* %270, i32 0, i32 2
  %272 = load %12*, %12** %271, align 8
  %273 = getelementptr inbounds %12, %12* %272, i32 0, i32 44
  %274 = getelementptr inbounds %51, %51* %273, i32 0, i32 1
  store %12* %268, %12** %274, align 8
  br label %275

275:                                              ; preds = %267, %259
  br label %280

276:                                              ; preds = %240
  %277 = load %12*, %12** %8, align 8
  %278 = load %90*, %90** %4, align 8
  %279 = getelementptr inbounds %90, %90* %278, i32 0, i32 0
  store %12* %277, %12** %279, align 8
  br label %280

280:                                              ; preds = %276, %275
  %281 = load %12*, %12** %7, align 8
  %282 = load %12*, %12** %8, align 8
  %283 = getelementptr inbounds %12, %12* %282, i32 0, i32 44
  %284 = getelementptr inbounds %51, %51* %283, i32 0, i32 1
  store %12* %281, %12** %284, align 8
  %285 = load %12*, %12** %8, align 8
  %286 = load %12*, %12** %7, align 8
  %287 = getelementptr inbounds %12, %12* %286, i32 0, i32 44
  %288 = getelementptr inbounds %51, %51* %287, i32 0, i32 2
  store %12* %285, %12** %288, align 8
  br label %289

289:                                              ; preds = %280
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  %292 = load %12*, %12** %8, align 8
  %293 = getelementptr inbounds %12, %12* %292, i32 0, i32 44
  %294 = getelementptr inbounds %51, %51* %293, i32 0, i32 2
  %295 = load %12*, %12** %294, align 8
  %296 = icmp ne %12* %295, null
  br i1 %296, label %297, label %301

297:                                              ; preds = %291
  br label %298

298:                                              ; preds = %297
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300, %291
  br label %302

302:                                              ; preds = %301
  br label %303

303:                                              ; preds = %302
  %304 = load %12*, %12** %5, align 8
  %305 = getelementptr inbounds %12, %12* %304, i32 0, i32 44
  %306 = getelementptr inbounds %51, %51* %305, i32 0, i32 1
  %307 = load %12*, %12** %306, align 8
  store %12* %307, %12** %7, align 8
  %308 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %308) #9
  br label %309

309:                                              ; preds = %303, %192
  %310 = load %12*, %12** %5, align 8
  %311 = getelementptr inbounds %12, %12* %310, i32 0, i32 44
  %312 = getelementptr inbounds %51, %51* %311, i32 0, i32 3
  %313 = load i32, i32* %312, align 8
  %314 = load %12*, %12** %7, align 8
  %315 = getelementptr inbounds %12, %12* %314, i32 0, i32 44
  %316 = getelementptr inbounds %51, %51* %315, i32 0, i32 3
  store i32 %313, i32* %316, align 8
  %317 = load %12*, %12** %5, align 8
  %318 = getelementptr inbounds %12, %12* %317, i32 0, i32 44
  %319 = getelementptr inbounds %51, %51* %318, i32 0, i32 3
  store i32 0, i32* %319, align 8
  %320 = load %12*, %12** %7, align 8
  %321 = getelementptr inbounds %12, %12* %320, i32 0, i32 44
  %322 = getelementptr inbounds %51, %51* %321, i32 0, i32 1
  %323 = load %12*, %12** %322, align 8
  %324 = icmp ne %12* %323, null
  br i1 %324, label %325, label %332

325:                                              ; preds = %309
  %326 = load %12*, %12** %7, align 8
  %327 = getelementptr inbounds %12, %12* %326, i32 0, i32 44
  %328 = getelementptr inbounds %51, %51* %327, i32 0, i32 1
  %329 = load %12*, %12** %328, align 8
  %330 = getelementptr inbounds %12, %12* %329, i32 0, i32 44
  %331 = getelementptr inbounds %51, %51* %330, i32 0, i32 3
  store i32 0, i32* %331, align 8
  br label %332

332:                                              ; preds = %325, %309
  br label %333

333:                                              ; preds = %332
  %334 = load %12*, %12** %5, align 8
  %335 = getelementptr inbounds %12, %12* %334, i32 0, i32 44
  %336 = getelementptr inbounds %51, %51* %335, i32 0, i32 1
  %337 = load %12*, %12** %336, align 8
  store %12* %337, %12** %7, align 8
  %338 = load %12*, %12** %7, align 8
  %339 = getelementptr inbounds %12, %12* %338, i32 0, i32 44
  %340 = getelementptr inbounds %51, %51* %339, i32 0, i32 0
  %341 = load %12*, %12** %340, align 8
  %342 = load %12*, %12** %5, align 8
  %343 = getelementptr inbounds %12, %12* %342, i32 0, i32 44
  %344 = getelementptr inbounds %51, %51* %343, i32 0, i32 1
  store %12* %341, %12** %344, align 8
  %345 = icmp ne %12* %341, null
  br i1 %345, label %346, label %354

346:                                              ; preds = %333
  %347 = load %12*, %12** %5, align 8
  %348 = load %12*, %12** %7, align 8
  %349 = getelementptr inbounds %12, %12* %348, i32 0, i32 44
  %350 = getelementptr inbounds %51, %51* %349, i32 0, i32 0
  %351 = load %12*, %12** %350, align 8
  %352 = getelementptr inbounds %12, %12* %351, i32 0, i32 44
  %353 = getelementptr inbounds %51, %51* %352, i32 0, i32 2
  store %12* %347, %12** %353, align 8
  br label %354

354:                                              ; preds = %346, %333
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  %358 = load %12*, %12** %5, align 8
  %359 = getelementptr inbounds %12, %12* %358, i32 0, i32 44
  %360 = getelementptr inbounds %51, %51* %359, i32 0, i32 2
  %361 = load %12*, %12** %360, align 8
  %362 = load %12*, %12** %7, align 8
  %363 = getelementptr inbounds %12, %12* %362, i32 0, i32 44
  %364 = getelementptr inbounds %51, %51* %363, i32 0, i32 2
  store %12* %361, %12** %364, align 8
  %365 = icmp ne %12* %361, null
  br i1 %365, label %366, label %393

366:                                              ; preds = %357
  %367 = load %12*, %12** %5, align 8
  %368 = load %12*, %12** %5, align 8
  %369 = getelementptr inbounds %12, %12* %368, i32 0, i32 44
  %370 = getelementptr inbounds %51, %51* %369, i32 0, i32 2
  %371 = load %12*, %12** %370, align 8
  %372 = getelementptr inbounds %12, %12* %371, i32 0, i32 44
  %373 = getelementptr inbounds %51, %51* %372, i32 0, i32 0
  %374 = load %12*, %12** %373, align 8
  %375 = icmp eq %12* %367, %374
  br i1 %375, label %376, label %384

376:                                              ; preds = %366
  %377 = load %12*, %12** %7, align 8
  %378 = load %12*, %12** %5, align 8
  %379 = getelementptr inbounds %12, %12* %378, i32 0, i32 44
  %380 = getelementptr inbounds %51, %51* %379, i32 0, i32 2
  %381 = load %12*, %12** %380, align 8
  %382 = getelementptr inbounds %12, %12* %381, i32 0, i32 44
  %383 = getelementptr inbounds %51, %51* %382, i32 0, i32 0
  store %12* %377, %12** %383, align 8
  br label %392

384:                                              ; preds = %366
  %385 = load %12*, %12** %7, align 8
  %386 = load %12*, %12** %5, align 8
  %387 = getelementptr inbounds %12, %12* %386, i32 0, i32 44
  %388 = getelementptr inbounds %51, %51* %387, i32 0, i32 2
  %389 = load %12*, %12** %388, align 8
  %390 = getelementptr inbounds %12, %12* %389, i32 0, i32 44
  %391 = getelementptr inbounds %51, %51* %390, i32 0, i32 1
  store %12* %385, %12** %391, align 8
  br label %392

392:                                              ; preds = %384, %376
  br label %397

393:                                              ; preds = %357
  %394 = load %12*, %12** %7, align 8
  %395 = load %90*, %90** %4, align 8
  %396 = getelementptr inbounds %90, %90* %395, i32 0, i32 0
  store %12* %394, %12** %396, align 8
  br label %397

397:                                              ; preds = %393, %392
  %398 = load %12*, %12** %5, align 8
  %399 = load %12*, %12** %7, align 8
  %400 = getelementptr inbounds %12, %12* %399, i32 0, i32 44
  %401 = getelementptr inbounds %51, %51* %400, i32 0, i32 0
  store %12* %398, %12** %401, align 8
  %402 = load %12*, %12** %7, align 8
  %403 = load %12*, %12** %5, align 8
  %404 = getelementptr inbounds %12, %12* %403, i32 0, i32 44
  %405 = getelementptr inbounds %51, %51* %404, i32 0, i32 2
  store %12* %402, %12** %405, align 8
  br label %406

406:                                              ; preds = %397
  br label %407

407:                                              ; preds = %406
  br label %408

408:                                              ; preds = %407
  %409 = load %12*, %12** %7, align 8
  %410 = getelementptr inbounds %12, %12* %409, i32 0, i32 44
  %411 = getelementptr inbounds %51, %51* %410, i32 0, i32 2
  %412 = load %12*, %12** %411, align 8
  %413 = icmp ne %12* %412, null
  br i1 %413, label %414, label %418

414:                                              ; preds = %408
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417, %408
  br label %419

419:                                              ; preds = %418
  br label %420

420:                                              ; preds = %419
  %421 = load %90*, %90** %4, align 8
  %422 = getelementptr inbounds %90, %90* %421, i32 0, i32 0
  %423 = load %12*, %12** %422, align 8
  store %12* %423, %12** %6, align 8
  br label %816

424:                                              ; preds = %177
  br label %815

425:                                              ; preds = %28
  %426 = load %12*, %12** %5, align 8
  %427 = getelementptr inbounds %12, %12* %426, i32 0, i32 44
  %428 = getelementptr inbounds %51, %51* %427, i32 0, i32 0
  %429 = load %12*, %12** %428, align 8
  store %12* %429, %12** %7, align 8
  %430 = load %12*, %12** %7, align 8
  %431 = getelementptr inbounds %12, %12* %430, i32 0, i32 44
  %432 = getelementptr inbounds %51, %51* %431, i32 0, i32 3
  %433 = load i32, i32* %432, align 8
  %434 = icmp eq i32 %433, 1
  br i1 %434, label %435, label %537

435:                                              ; preds = %425
  br label %436

436:                                              ; preds = %435
  %437 = load %12*, %12** %7, align 8
  %438 = getelementptr inbounds %12, %12* %437, i32 0, i32 44
  %439 = getelementptr inbounds %51, %51* %438, i32 0, i32 3
  store i32 0, i32* %439, align 8
  %440 = load %12*, %12** %5, align 8
  %441 = getelementptr inbounds %12, %12* %440, i32 0, i32 44
  %442 = getelementptr inbounds %51, %51* %441, i32 0, i32 3
  store i32 1, i32* %442, align 8
  br label %443

443:                                              ; preds = %436
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load %12*, %12** %5, align 8
  %447 = getelementptr inbounds %12, %12* %446, i32 0, i32 44
  %448 = getelementptr inbounds %51, %51* %447, i32 0, i32 0
  %449 = load %12*, %12** %448, align 8
  store %12* %449, %12** %7, align 8
  %450 = load %12*, %12** %7, align 8
  %451 = getelementptr inbounds %12, %12* %450, i32 0, i32 44
  %452 = getelementptr inbounds %51, %51* %451, i32 0, i32 1
  %453 = load %12*, %12** %452, align 8
  %454 = load %12*, %12** %5, align 8
  %455 = getelementptr inbounds %12, %12* %454, i32 0, i32 44
  %456 = getelementptr inbounds %51, %51* %455, i32 0, i32 0
  store %12* %453, %12** %456, align 8
  %457 = icmp ne %12* %453, null
  br i1 %457, label %458, label %466

458:                                              ; preds = %445
  %459 = load %12*, %12** %5, align 8
  %460 = load %12*, %12** %7, align 8
  %461 = getelementptr inbounds %12, %12* %460, i32 0, i32 44
  %462 = getelementptr inbounds %51, %51* %461, i32 0, i32 1
  %463 = load %12*, %12** %462, align 8
  %464 = getelementptr inbounds %12, %12* %463, i32 0, i32 44
  %465 = getelementptr inbounds %51, %51* %464, i32 0, i32 2
  store %12* %459, %12** %465, align 8
  br label %466

466:                                              ; preds = %458, %445
  br label %467

467:                                              ; preds = %466
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  %470 = load %12*, %12** %5, align 8
  %471 = getelementptr inbounds %12, %12* %470, i32 0, i32 44
  %472 = getelementptr inbounds %51, %51* %471, i32 0, i32 2
  %473 = load %12*, %12** %472, align 8
  %474 = load %12*, %12** %7, align 8
  %475 = getelementptr inbounds %12, %12* %474, i32 0, i32 44
  %476 = getelementptr inbounds %51, %51* %475, i32 0, i32 2
  store %12* %473, %12** %476, align 8
  %477 = icmp ne %12* %473, null
  br i1 %477, label %478, label %505

478:                                              ; preds = %469
  %479 = load %12*, %12** %5, align 8
  %480 = load %12*, %12** %5, align 8
  %481 = getelementptr inbounds %12, %12* %480, i32 0, i32 44
  %482 = getelementptr inbounds %51, %51* %481, i32 0, i32 2
  %483 = load %12*, %12** %482, align 8
  %484 = getelementptr inbounds %12, %12* %483, i32 0, i32 44
  %485 = getelementptr inbounds %51, %51* %484, i32 0, i32 0
  %486 = load %12*, %12** %485, align 8
  %487 = icmp eq %12* %479, %486
  br i1 %487, label %488, label %496

488:                                              ; preds = %478
  %489 = load %12*, %12** %7, align 8
  %490 = load %12*, %12** %5, align 8
  %491 = getelementptr inbounds %12, %12* %490, i32 0, i32 44
  %492 = getelementptr inbounds %51, %51* %491, i32 0, i32 2
  %493 = load %12*, %12** %492, align 8
  %494 = getelementptr inbounds %12, %12* %493, i32 0, i32 44
  %495 = getelementptr inbounds %51, %51* %494, i32 0, i32 0
  store %12* %489, %12** %495, align 8
  br label %504

496:                                              ; preds = %478
  %497 = load %12*, %12** %7, align 8
  %498 = load %12*, %12** %5, align 8
  %499 = getelementptr inbounds %12, %12* %498, i32 0, i32 44
  %500 = getelementptr inbounds %51, %51* %499, i32 0, i32 2
  %501 = load %12*, %12** %500, align 8
  %502 = getelementptr inbounds %12, %12* %501, i32 0, i32 44
  %503 = getelementptr inbounds %51, %51* %502, i32 0, i32 1
  store %12* %497, %12** %503, align 8
  br label %504

504:                                              ; preds = %496, %488
  br label %509

505:                                              ; preds = %469
  %506 = load %12*, %12** %7, align 8
  %507 = load %90*, %90** %4, align 8
  %508 = getelementptr inbounds %90, %90* %507, i32 0, i32 0
  store %12* %506, %12** %508, align 8
  br label %509

509:                                              ; preds = %505, %504
  %510 = load %12*, %12** %5, align 8
  %511 = load %12*, %12** %7, align 8
  %512 = getelementptr inbounds %12, %12* %511, i32 0, i32 44
  %513 = getelementptr inbounds %51, %51* %512, i32 0, i32 1
  store %12* %510, %12** %513, align 8
  %514 = load %12*, %12** %7, align 8
  %515 = load %12*, %12** %5, align 8
  %516 = getelementptr inbounds %12, %12* %515, i32 0, i32 44
  %517 = getelementptr inbounds %51, %51* %516, i32 0, i32 2
  store %12* %514, %12** %517, align 8
  br label %518

518:                                              ; preds = %509
  br label %519

519:                                              ; preds = %518
  br label %520

520:                                              ; preds = %519
  %521 = load %12*, %12** %7, align 8
  %522 = getelementptr inbounds %12, %12* %521, i32 0, i32 44
  %523 = getelementptr inbounds %51, %51* %522, i32 0, i32 2
  %524 = load %12*, %12** %523, align 8
  %525 = icmp ne %12* %524, null
  br i1 %525, label %526, label %530

526:                                              ; preds = %520
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  br label %529

529:                                              ; preds = %528
  br label %530

530:                                              ; preds = %529, %520
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load %12*, %12** %5, align 8
  %534 = getelementptr inbounds %12, %12* %533, i32 0, i32 44
  %535 = getelementptr inbounds %51, %51* %534, i32 0, i32 0
  %536 = load %12*, %12** %535, align 8
  store %12* %536, %12** %7, align 8
  br label %537

537:                                              ; preds = %532, %425
  %538 = load %12*, %12** %7, align 8
  %539 = getelementptr inbounds %12, %12* %538, i32 0, i32 44
  %540 = getelementptr inbounds %51, %51* %539, i32 0, i32 0
  %541 = load %12*, %12** %540, align 8
  %542 = icmp eq %12* %541, null
  br i1 %542, label %552, label %543

543:                                              ; preds = %537
  %544 = load %12*, %12** %7, align 8
  %545 = getelementptr inbounds %12, %12* %544, i32 0, i32 44
  %546 = getelementptr inbounds %51, %51* %545, i32 0, i32 0
  %547 = load %12*, %12** %546, align 8
  %548 = getelementptr inbounds %12, %12* %547, i32 0, i32 44
  %549 = getelementptr inbounds %51, %51* %548, i32 0, i32 3
  %550 = load i32, i32* %549, align 8
  %551 = icmp eq i32 %550, 0
  br i1 %551, label %552, label %576

552:                                              ; preds = %543, %537
  %553 = load %12*, %12** %7, align 8
  %554 = getelementptr inbounds %12, %12* %553, i32 0, i32 44
  %555 = getelementptr inbounds %51, %51* %554, i32 0, i32 1
  %556 = load %12*, %12** %555, align 8
  %557 = icmp eq %12* %556, null
  br i1 %557, label %567, label %558

558:                                              ; preds = %552
  %559 = load %12*, %12** %7, align 8
  %560 = getelementptr inbounds %12, %12* %559, i32 0, i32 44
  %561 = getelementptr inbounds %51, %51* %560, i32 0, i32 1
  %562 = load %12*, %12** %561, align 8
  %563 = getelementptr inbounds %12, %12* %562, i32 0, i32 44
  %564 = getelementptr inbounds %51, %51* %563, i32 0, i32 3
  %565 = load i32, i32* %564, align 8
  %566 = icmp eq i32 %565, 0
  br i1 %566, label %567, label %576

567:                                              ; preds = %558, %552
  %568 = load %12*, %12** %7, align 8
  %569 = getelementptr inbounds %12, %12* %568, i32 0, i32 44
  %570 = getelementptr inbounds %51, %51* %569, i32 0, i32 3
  store i32 1, i32* %570, align 8
  %571 = load %12*, %12** %5, align 8
  store %12* %571, %12** %6, align 8
  %572 = load %12*, %12** %6, align 8
  %573 = getelementptr inbounds %12, %12* %572, i32 0, i32 44
  %574 = getelementptr inbounds %51, %51* %573, i32 0, i32 2
  %575 = load %12*, %12** %574, align 8
  store %12* %575, %12** %5, align 8
  br label %814

576:                                              ; preds = %558, %543
  %577 = load %12*, %12** %7, align 8
  %578 = getelementptr inbounds %12, %12* %577, i32 0, i32 44
  %579 = getelementptr inbounds %51, %51* %578, i32 0, i32 0
  %580 = load %12*, %12** %579, align 8
  %581 = icmp eq %12* %580, null
  br i1 %581, label %591, label %582

582:                                              ; preds = %576
  %583 = load %12*, %12** %7, align 8
  %584 = getelementptr inbounds %12, %12* %583, i32 0, i32 44
  %585 = getelementptr inbounds %51, %51* %584, i32 0, i32 0
  %586 = load %12*, %12** %585, align 8
  %587 = getelementptr inbounds %12, %12* %586, i32 0, i32 44
  %588 = getelementptr inbounds %51, %51* %587, i32 0, i32 3
  %589 = load i32, i32* %588, align 8
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %699

591:                                              ; preds = %582, %576
  %592 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %592) #9
  %593 = load %12*, %12** %7, align 8
  %594 = getelementptr inbounds %12, %12* %593, i32 0, i32 44
  %595 = getelementptr inbounds %51, %51* %594, i32 0, i32 1
  %596 = load %12*, %12** %595, align 8
  store %12* %596, %12** %9, align 8
  %597 = icmp ne %12* %596, null
  br i1 %597, label %598, label %602

598:                                              ; preds = %591
  %599 = load %12*, %12** %9, align 8
  %600 = getelementptr inbounds %12, %12* %599, i32 0, i32 44
  %601 = getelementptr inbounds %51, %51* %600, i32 0, i32 3
  store i32 0, i32* %601, align 8
  br label %602

602:                                              ; preds = %598, %591
  %603 = load %12*, %12** %7, align 8
  %604 = getelementptr inbounds %12, %12* %603, i32 0, i32 44
  %605 = getelementptr inbounds %51, %51* %604, i32 0, i32 3
  store i32 1, i32* %605, align 8
  br label %606

606:                                              ; preds = %602
  %607 = load %12*, %12** %7, align 8
  %608 = getelementptr inbounds %12, %12* %607, i32 0, i32 44
  %609 = getelementptr inbounds %51, %51* %608, i32 0, i32 1
  %610 = load %12*, %12** %609, align 8
  store %12* %610, %12** %9, align 8
  %611 = load %12*, %12** %9, align 8
  %612 = getelementptr inbounds %12, %12* %611, i32 0, i32 44
  %613 = getelementptr inbounds %51, %51* %612, i32 0, i32 0
  %614 = load %12*, %12** %613, align 8
  %615 = load %12*, %12** %7, align 8
  %616 = getelementptr inbounds %12, %12* %615, i32 0, i32 44
  %617 = getelementptr inbounds %51, %51* %616, i32 0, i32 1
  store %12* %614, %12** %617, align 8
  %618 = icmp ne %12* %614, null
  br i1 %618, label %619, label %627

619:                                              ; preds = %606
  %620 = load %12*, %12** %7, align 8
  %621 = load %12*, %12** %9, align 8
  %622 = getelementptr inbounds %12, %12* %621, i32 0, i32 44
  %623 = getelementptr inbounds %51, %51* %622, i32 0, i32 0
  %624 = load %12*, %12** %623, align 8
  %625 = getelementptr inbounds %12, %12* %624, i32 0, i32 44
  %626 = getelementptr inbounds %51, %51* %625, i32 0, i32 2
  store %12* %620, %12** %626, align 8
  br label %627

627:                                              ; preds = %619, %606
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %630

630:                                              ; preds = %629
  %631 = load %12*, %12** %7, align 8
  %632 = getelementptr inbounds %12, %12* %631, i32 0, i32 44
  %633 = getelementptr inbounds %51, %51* %632, i32 0, i32 2
  %634 = load %12*, %12** %633, align 8
  %635 = load %12*, %12** %9, align 8
  %636 = getelementptr inbounds %12, %12* %635, i32 0, i32 44
  %637 = getelementptr inbounds %51, %51* %636, i32 0, i32 2
  store %12* %634, %12** %637, align 8
  %638 = icmp ne %12* %634, null
  br i1 %638, label %639, label %666

639:                                              ; preds = %630
  %640 = load %12*, %12** %7, align 8
  %641 = load %12*, %12** %7, align 8
  %642 = getelementptr inbounds %12, %12* %641, i32 0, i32 44
  %643 = getelementptr inbounds %51, %51* %642, i32 0, i32 2
  %644 = load %12*, %12** %643, align 8
  %645 = getelementptr inbounds %12, %12* %644, i32 0, i32 44
  %646 = getelementptr inbounds %51, %51* %645, i32 0, i32 0
  %647 = load %12*, %12** %646, align 8
  %648 = icmp eq %12* %640, %647
  br i1 %648, label %649, label %657

649:                                              ; preds = %639
  %650 = load %12*, %12** %9, align 8
  %651 = load %12*, %12** %7, align 8
  %652 = getelementptr inbounds %12, %12* %651, i32 0, i32 44
  %653 = getelementptr inbounds %51, %51* %652, i32 0, i32 2
  %654 = load %12*, %12** %653, align 8
  %655 = getelementptr inbounds %12, %12* %654, i32 0, i32 44
  %656 = getelementptr inbounds %51, %51* %655, i32 0, i32 0
  store %12* %650, %12** %656, align 8
  br label %665

657:                                              ; preds = %639
  %658 = load %12*, %12** %9, align 8
  %659 = load %12*, %12** %7, align 8
  %660 = getelementptr inbounds %12, %12* %659, i32 0, i32 44
  %661 = getelementptr inbounds %51, %51* %660, i32 0, i32 2
  %662 = load %12*, %12** %661, align 8
  %663 = getelementptr inbounds %12, %12* %662, i32 0, i32 44
  %664 = getelementptr inbounds %51, %51* %663, i32 0, i32 1
  store %12* %658, %12** %664, align 8
  br label %665

665:                                              ; preds = %657, %649
  br label %670

666:                                              ; preds = %630
  %667 = load %12*, %12** %9, align 8
  %668 = load %90*, %90** %4, align 8
  %669 = getelementptr inbounds %90, %90* %668, i32 0, i32 0
  store %12* %667, %12** %669, align 8
  br label %670

670:                                              ; preds = %666, %665
  %671 = load %12*, %12** %7, align 8
  %672 = load %12*, %12** %9, align 8
  %673 = getelementptr inbounds %12, %12* %672, i32 0, i32 44
  %674 = getelementptr inbounds %51, %51* %673, i32 0, i32 0
  store %12* %671, %12** %674, align 8
  %675 = load %12*, %12** %9, align 8
  %676 = load %12*, %12** %7, align 8
  %677 = getelementptr inbounds %12, %12* %676, i32 0, i32 44
  %678 = getelementptr inbounds %51, %51* %677, i32 0, i32 2
  store %12* %675, %12** %678, align 8
  br label %679

679:                                              ; preds = %670
  br label %680

680:                                              ; preds = %679
  br label %681

681:                                              ; preds = %680
  %682 = load %12*, %12** %9, align 8
  %683 = getelementptr inbounds %12, %12* %682, i32 0, i32 44
  %684 = getelementptr inbounds %51, %51* %683, i32 0, i32 2
  %685 = load %12*, %12** %684, align 8
  %686 = icmp ne %12* %685, null
  br i1 %686, label %687, label %691

687:                                              ; preds = %681
  br label %688

688:                                              ; preds = %687
  br label %689

689:                                              ; preds = %688
  br label %690

690:                                              ; preds = %689
  br label %691

691:                                              ; preds = %690, %681
  br label %692

692:                                              ; preds = %691
  br label %693

693:                                              ; preds = %692
  %694 = load %12*, %12** %5, align 8
  %695 = getelementptr inbounds %12, %12* %694, i32 0, i32 44
  %696 = getelementptr inbounds %51, %51* %695, i32 0, i32 0
  %697 = load %12*, %12** %696, align 8
  store %12* %697, %12** %7, align 8
  %698 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %698) #9
  br label %699

699:                                              ; preds = %693, %582
  %700 = load %12*, %12** %5, align 8
  %701 = getelementptr inbounds %12, %12* %700, i32 0, i32 44
  %702 = getelementptr inbounds %51, %51* %701, i32 0, i32 3
  %703 = load i32, i32* %702, align 8
  %704 = load %12*, %12** %7, align 8
  %705 = getelementptr inbounds %12, %12* %704, i32 0, i32 44
  %706 = getelementptr inbounds %51, %51* %705, i32 0, i32 3
  store i32 %703, i32* %706, align 8
  %707 = load %12*, %12** %5, align 8
  %708 = getelementptr inbounds %12, %12* %707, i32 0, i32 44
  %709 = getelementptr inbounds %51, %51* %708, i32 0, i32 3
  store i32 0, i32* %709, align 8
  %710 = load %12*, %12** %7, align 8
  %711 = getelementptr inbounds %12, %12* %710, i32 0, i32 44
  %712 = getelementptr inbounds %51, %51* %711, i32 0, i32 0
  %713 = load %12*, %12** %712, align 8
  %714 = icmp ne %12* %713, null
  br i1 %714, label %715, label %722

715:                                              ; preds = %699
  %716 = load %12*, %12** %7, align 8
  %717 = getelementptr inbounds %12, %12* %716, i32 0, i32 44
  %718 = getelementptr inbounds %51, %51* %717, i32 0, i32 0
  %719 = load %12*, %12** %718, align 8
  %720 = getelementptr inbounds %12, %12* %719, i32 0, i32 44
  %721 = getelementptr inbounds %51, %51* %720, i32 0, i32 3
  store i32 0, i32* %721, align 8
  br label %722

722:                                              ; preds = %715, %699
  br label %723

723:                                              ; preds = %722
  %724 = load %12*, %12** %5, align 8
  %725 = getelementptr inbounds %12, %12* %724, i32 0, i32 44
  %726 = getelementptr inbounds %51, %51* %725, i32 0, i32 0
  %727 = load %12*, %12** %726, align 8
  store %12* %727, %12** %7, align 8
  %728 = load %12*, %12** %7, align 8
  %729 = getelementptr inbounds %12, %12* %728, i32 0, i32 44
  %730 = getelementptr inbounds %51, %51* %729, i32 0, i32 1
  %731 = load %12*, %12** %730, align 8
  %732 = load %12*, %12** %5, align 8
  %733 = getelementptr inbounds %12, %12* %732, i32 0, i32 44
  %734 = getelementptr inbounds %51, %51* %733, i32 0, i32 0
  store %12* %731, %12** %734, align 8
  %735 = icmp ne %12* %731, null
  br i1 %735, label %736, label %744

736:                                              ; preds = %723
  %737 = load %12*, %12** %5, align 8
  %738 = load %12*, %12** %7, align 8
  %739 = getelementptr inbounds %12, %12* %738, i32 0, i32 44
  %740 = getelementptr inbounds %51, %51* %739, i32 0, i32 1
  %741 = load %12*, %12** %740, align 8
  %742 = getelementptr inbounds %12, %12* %741, i32 0, i32 44
  %743 = getelementptr inbounds %51, %51* %742, i32 0, i32 2
  store %12* %737, %12** %743, align 8
  br label %744

744:                                              ; preds = %736, %723
  br label %745

745:                                              ; preds = %744
  br label %746

746:                                              ; preds = %745
  br label %747

747:                                              ; preds = %746
  %748 = load %12*, %12** %5, align 8
  %749 = getelementptr inbounds %12, %12* %748, i32 0, i32 44
  %750 = getelementptr inbounds %51, %51* %749, i32 0, i32 2
  %751 = load %12*, %12** %750, align 8
  %752 = load %12*, %12** %7, align 8
  %753 = getelementptr inbounds %12, %12* %752, i32 0, i32 44
  %754 = getelementptr inbounds %51, %51* %753, i32 0, i32 2
  store %12* %751, %12** %754, align 8
  %755 = icmp ne %12* %751, null
  br i1 %755, label %756, label %783

756:                                              ; preds = %747
  %757 = load %12*, %12** %5, align 8
  %758 = load %12*, %12** %5, align 8
  %759 = getelementptr inbounds %12, %12* %758, i32 0, i32 44
  %760 = getelementptr inbounds %51, %51* %759, i32 0, i32 2
  %761 = load %12*, %12** %760, align 8
  %762 = getelementptr inbounds %12, %12* %761, i32 0, i32 44
  %763 = getelementptr inbounds %51, %51* %762, i32 0, i32 0
  %764 = load %12*, %12** %763, align 8
  %765 = icmp eq %12* %757, %764
  br i1 %765, label %766, label %774

766:                                              ; preds = %756
  %767 = load %12*, %12** %7, align 8
  %768 = load %12*, %12** %5, align 8
  %769 = getelementptr inbounds %12, %12* %768, i32 0, i32 44
  %770 = getelementptr inbounds %51, %51* %769, i32 0, i32 2
  %771 = load %12*, %12** %770, align 8
  %772 = getelementptr inbounds %12, %12* %771, i32 0, i32 44
  %773 = getelementptr inbounds %51, %51* %772, i32 0, i32 0
  store %12* %767, %12** %773, align 8
  br label %782

774:                                              ; preds = %756
  %775 = load %12*, %12** %7, align 8
  %776 = load %12*, %12** %5, align 8
  %777 = getelementptr inbounds %12, %12* %776, i32 0, i32 44
  %778 = getelementptr inbounds %51, %51* %777, i32 0, i32 2
  %779 = load %12*, %12** %778, align 8
  %780 = getelementptr inbounds %12, %12* %779, i32 0, i32 44
  %781 = getelementptr inbounds %51, %51* %780, i32 0, i32 1
  store %12* %775, %12** %781, align 8
  br label %782

782:                                              ; preds = %774, %766
  br label %787

783:                                              ; preds = %747
  %784 = load %12*, %12** %7, align 8
  %785 = load %90*, %90** %4, align 8
  %786 = getelementptr inbounds %90, %90* %785, i32 0, i32 0
  store %12* %784, %12** %786, align 8
  br label %787

787:                                              ; preds = %783, %782
  %788 = load %12*, %12** %5, align 8
  %789 = load %12*, %12** %7, align 8
  %790 = getelementptr inbounds %12, %12* %789, i32 0, i32 44
  %791 = getelementptr inbounds %51, %51* %790, i32 0, i32 1
  store %12* %788, %12** %791, align 8
  %792 = load %12*, %12** %7, align 8
  %793 = load %12*, %12** %5, align 8
  %794 = getelementptr inbounds %12, %12* %793, i32 0, i32 44
  %795 = getelementptr inbounds %51, %51* %794, i32 0, i32 2
  store %12* %792, %12** %795, align 8
  br label %796

796:                                              ; preds = %787
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  %799 = load %12*, %12** %7, align 8
  %800 = getelementptr inbounds %12, %12* %799, i32 0, i32 44
  %801 = getelementptr inbounds %51, %51* %800, i32 0, i32 2
  %802 = load %12*, %12** %801, align 8
  %803 = icmp ne %12* %802, null
  br i1 %803, label %804, label %808

804:                                              ; preds = %798
  br label %805

805:                                              ; preds = %804
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %807, %798
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = load %90*, %90** %4, align 8
  %812 = getelementptr inbounds %90, %90* %811, i32 0, i32 0
  %813 = load %12*, %12** %812, align 8
  store %12* %813, %12** %6, align 8
  br label %816

814:                                              ; preds = %567
  br label %815

815:                                              ; preds = %814, %424
  br label %11

816:                                              ; preds = %810, %420, %26
  %817 = load %12*, %12** %6, align 8
  %818 = icmp ne %12* %817, null
  br i1 %818, label %819, label %823

819:                                              ; preds = %816
  %820 = load %12*, %12** %6, align 8
  %821 = getelementptr inbounds %12, %12* %820, i32 0, i32 44
  %822 = getelementptr inbounds %51, %51* %821, i32 0, i32 3
  store i32 0, i32* %822, align 8
  br label %823

823:                                              ; preds = %819, %816
  %824 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %824) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_tree_RB_REMOVE(%90* %0, %12* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %90*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca i32, align 4
  %10 = alloca %12*, align 8
  %11 = alloca i32, align 4
  store %90* %0, %90** %4, align 8
  store %12* %1, %12** %5, align 8
  %12 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %12*, %12** %5, align 8
  store %12* %15, %12** %8, align 8
  %16 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %16) #9
  %17 = load %12*, %12** %5, align 8
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 44
  %19 = getelementptr inbounds %51, %51* %18, i32 0, i32 0
  %20 = load %12*, %12** %19, align 8
  %21 = icmp eq %12* %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %2
  %23 = load %12*, %12** %5, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 44
  %25 = getelementptr inbounds %51, %51* %24, i32 0, i32 1
  %26 = load %12*, %12** %25, align 8
  store %12* %26, %12** %6, align 8
  br label %196

27:                                               ; preds = %2
  %28 = load %12*, %12** %5, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 44
  %30 = getelementptr inbounds %51, %51* %29, i32 0, i32 1
  %31 = load %12*, %12** %30, align 8
  %32 = icmp eq %12* %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %27
  %34 = load %12*, %12** %5, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 44
  %36 = getelementptr inbounds %51, %51* %35, i32 0, i32 0
  %37 = load %12*, %12** %36, align 8
  store %12* %37, %12** %6, align 8
  br label %195

38:                                               ; preds = %27
  %39 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %39) #9
  %40 = load %12*, %12** %5, align 8
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 44
  %42 = getelementptr inbounds %51, %51* %41, i32 0, i32 1
  %43 = load %12*, %12** %42, align 8
  store %12* %43, %12** %5, align 8
  br label %44

44:                                               ; preds = %50, %38
  %45 = load %12*, %12** %5, align 8
  %46 = getelementptr inbounds %12, %12* %45, i32 0, i32 44
  %47 = getelementptr inbounds %51, %51* %46, i32 0, i32 0
  %48 = load %12*, %12** %47, align 8
  store %12* %48, %12** %10, align 8
  %49 = icmp ne %12* %48, null
  br i1 %49, label %50, label %52

50:                                               ; preds = %44
  %51 = load %12*, %12** %10, align 8
  store %12* %51, %12** %5, align 8
  br label %44

52:                                               ; preds = %44
  %53 = load %12*, %12** %5, align 8
  %54 = getelementptr inbounds %12, %12* %53, i32 0, i32 44
  %55 = getelementptr inbounds %51, %51* %54, i32 0, i32 1
  %56 = load %12*, %12** %55, align 8
  store %12* %56, %12** %6, align 8
  %57 = load %12*, %12** %5, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 44
  %59 = getelementptr inbounds %51, %51* %58, i32 0, i32 2
  %60 = load %12*, %12** %59, align 8
  store %12* %60, %12** %7, align 8
  %61 = load %12*, %12** %5, align 8
  %62 = getelementptr inbounds %12, %12* %61, i32 0, i32 44
  %63 = getelementptr inbounds %51, %51* %62, i32 0, i32 3
  %64 = load i32, i32* %63, align 8
  store i32 %64, i32* %9, align 4
  %65 = load %12*, %12** %6, align 8
  %66 = icmp ne %12* %65, null
  br i1 %66, label %67, label %72

67:                                               ; preds = %52
  %68 = load %12*, %12** %7, align 8
  %69 = load %12*, %12** %6, align 8
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 44
  %71 = getelementptr inbounds %51, %51* %70, i32 0, i32 2
  store %12* %68, %12** %71, align 8
  br label %72

72:                                               ; preds = %67, %52
  %73 = load %12*, %12** %7, align 8
  %74 = icmp ne %12* %73, null
  br i1 %74, label %75, label %96

75:                                               ; preds = %72
  %76 = load %12*, %12** %7, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 44
  %78 = getelementptr inbounds %51, %51* %77, i32 0, i32 0
  %79 = load %12*, %12** %78, align 8
  %80 = load %12*, %12** %5, align 8
  %81 = icmp eq %12* %79, %80
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = load %12*, %12** %6, align 8
  %84 = load %12*, %12** %7, align 8
  %85 = getelementptr inbounds %12, %12* %84, i32 0, i32 44
  %86 = getelementptr inbounds %51, %51* %85, i32 0, i32 0
  store %12* %83, %12** %86, align 8
  br label %92

87:                                               ; preds = %75
  %88 = load %12*, %12** %6, align 8
  %89 = load %12*, %12** %7, align 8
  %90 = getelementptr inbounds %12, %12* %89, i32 0, i32 44
  %91 = getelementptr inbounds %51, %51* %90, i32 0, i32 1
  store %12* %88, %12** %91, align 8
  br label %92

92:                                               ; preds = %87, %82
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %100

96:                                               ; preds = %72
  %97 = load %12*, %12** %6, align 8
  %98 = load %90*, %90** %4, align 8
  %99 = getelementptr inbounds %90, %90* %98, i32 0, i32 0
  store %12* %97, %12** %99, align 8
  br label %100

100:                                              ; preds = %96, %95
  %101 = load %12*, %12** %5, align 8
  %102 = getelementptr inbounds %12, %12* %101, i32 0, i32 44
  %103 = getelementptr inbounds %51, %51* %102, i32 0, i32 2
  %104 = load %12*, %12** %103, align 8
  %105 = load %12*, %12** %8, align 8
  %106 = icmp eq %12* %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %100
  %108 = load %12*, %12** %5, align 8
  store %12* %108, %12** %7, align 8
  br label %109

109:                                              ; preds = %107, %100
  %110 = load %12*, %12** %5, align 8
  %111 = getelementptr inbounds %12, %12* %110, i32 0, i32 44
  %112 = load %12*, %12** %8, align 8
  %113 = getelementptr inbounds %12, %12* %112, i32 0, i32 44
  %114 = bitcast %51* %111 to i8*
  %115 = bitcast %51* %113 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 8 %114, i8* align 8 %115, i64 32, i1 false)
  %116 = load %12*, %12** %8, align 8
  %117 = getelementptr inbounds %12, %12* %116, i32 0, i32 44
  %118 = getelementptr inbounds %51, %51* %117, i32 0, i32 2
  %119 = load %12*, %12** %118, align 8
  %120 = icmp ne %12* %119, null
  br i1 %120, label %121, label %151

121:                                              ; preds = %109
  %122 = load %12*, %12** %8, align 8
  %123 = getelementptr inbounds %12, %12* %122, i32 0, i32 44
  %124 = getelementptr inbounds %51, %51* %123, i32 0, i32 2
  %125 = load %12*, %12** %124, align 8
  %126 = getelementptr inbounds %12, %12* %125, i32 0, i32 44
  %127 = getelementptr inbounds %51, %51* %126, i32 0, i32 0
  %128 = load %12*, %12** %127, align 8
  %129 = load %12*, %12** %8, align 8
  %130 = icmp eq %12* %128, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %121
  %132 = load %12*, %12** %5, align 8
  %133 = load %12*, %12** %8, align 8
  %134 = getelementptr inbounds %12, %12* %133, i32 0, i32 44
  %135 = getelementptr inbounds %51, %51* %134, i32 0, i32 2
  %136 = load %12*, %12** %135, align 8
  %137 = getelementptr inbounds %12, %12* %136, i32 0, i32 44
  %138 = getelementptr inbounds %51, %51* %137, i32 0, i32 0
  store %12* %132, %12** %138, align 8
  br label %147

139:                                              ; preds = %121
  %140 = load %12*, %12** %5, align 8
  %141 = load %12*, %12** %8, align 8
  %142 = getelementptr inbounds %12, %12* %141, i32 0, i32 44
  %143 = getelementptr inbounds %51, %51* %142, i32 0, i32 2
  %144 = load %12*, %12** %143, align 8
  %145 = getelementptr inbounds %12, %12* %144, i32 0, i32 44
  %146 = getelementptr inbounds %51, %51* %145, i32 0, i32 1
  store %12* %140, %12** %146, align 8
  br label %147

147:                                              ; preds = %139, %131
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %155

151:                                              ; preds = %109
  %152 = load %12*, %12** %5, align 8
  %153 = load %90*, %90** %4, align 8
  %154 = getelementptr inbounds %90, %90* %153, i32 0, i32 0
  store %12* %152, %12** %154, align 8
  br label %155

155:                                              ; preds = %151, %150
  %156 = load %12*, %12** %5, align 8
  %157 = load %12*, %12** %8, align 8
  %158 = getelementptr inbounds %12, %12* %157, i32 0, i32 44
  %159 = getelementptr inbounds %51, %51* %158, i32 0, i32 0
  %160 = load %12*, %12** %159, align 8
  %161 = getelementptr inbounds %12, %12* %160, i32 0, i32 44
  %162 = getelementptr inbounds %51, %51* %161, i32 0, i32 2
  store %12* %156, %12** %162, align 8
  %163 = load %12*, %12** %8, align 8
  %164 = getelementptr inbounds %12, %12* %163, i32 0, i32 44
  %165 = getelementptr inbounds %51, %51* %164, i32 0, i32 1
  %166 = load %12*, %12** %165, align 8
  %167 = icmp ne %12* %166, null
  br i1 %167, label %168, label %176

168:                                              ; preds = %155
  %169 = load %12*, %12** %5, align 8
  %170 = load %12*, %12** %8, align 8
  %171 = getelementptr inbounds %12, %12* %170, i32 0, i32 44
  %172 = getelementptr inbounds %51, %51* %171, i32 0, i32 1
  %173 = load %12*, %12** %172, align 8
  %174 = getelementptr inbounds %12, %12* %173, i32 0, i32 44
  %175 = getelementptr inbounds %51, %51* %174, i32 0, i32 2
  store %12* %169, %12** %175, align 8
  br label %176

176:                                              ; preds = %168, %155
  %177 = load %12*, %12** %7, align 8
  %178 = icmp ne %12* %177, null
  br i1 %178, label %179, label %192

179:                                              ; preds = %176
  %180 = load %12*, %12** %7, align 8
  store %12* %180, %12** %10, align 8
  br label %181

181:                                              ; preds = %185, %179
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %185

185:                                              ; preds = %184
  %186 = load %12*, %12** %10, align 8
  %187 = getelementptr inbounds %12, %12* %186, i32 0, i32 44
  %188 = getelementptr inbounds %51, %51* %187, i32 0, i32 2
  %189 = load %12*, %12** %188, align 8
  store %12* %189, %12** %10, align 8
  %190 = icmp ne %12* %189, null
  br i1 %190, label %181, label %191

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %176
  store i32 12, i32* %11, align 4
  %193 = bitcast %12** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = load i32, i32* %11, align 4
  switch i32 %194, label %250 [
    i32 12, label %241
  ]

195:                                              ; preds = %33
  br label %196

196:                                              ; preds = %195, %22
  %197 = load %12*, %12** %5, align 8
  %198 = getelementptr inbounds %12, %12* %197, i32 0, i32 44
  %199 = getelementptr inbounds %51, %51* %198, i32 0, i32 2
  %200 = load %12*, %12** %199, align 8
  store %12* %200, %12** %7, align 8
  %201 = load %12*, %12** %5, align 8
  %202 = getelementptr inbounds %12, %12* %201, i32 0, i32 44
  %203 = getelementptr inbounds %51, %51* %202, i32 0, i32 3
  %204 = load i32, i32* %203, align 8
  store i32 %204, i32* %9, align 4
  %205 = load %12*, %12** %6, align 8
  %206 = icmp ne %12* %205, null
  br i1 %206, label %207, label %212

207:                                              ; preds = %196
  %208 = load %12*, %12** %7, align 8
  %209 = load %12*, %12** %6, align 8
  %210 = getelementptr inbounds %12, %12* %209, i32 0, i32 44
  %211 = getelementptr inbounds %51, %51* %210, i32 0, i32 2
  store %12* %208, %12** %211, align 8
  br label %212

212:                                              ; preds = %207, %196
  %213 = load %12*, %12** %7, align 8
  %214 = icmp ne %12* %213, null
  br i1 %214, label %215, label %236

215:                                              ; preds = %212
  %216 = load %12*, %12** %7, align 8
  %217 = getelementptr inbounds %12, %12* %216, i32 0, i32 44
  %218 = getelementptr inbounds %51, %51* %217, i32 0, i32 0
  %219 = load %12*, %12** %218, align 8
  %220 = load %12*, %12** %5, align 8
  %221 = icmp eq %12* %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load %12*, %12** %6, align 8
  %224 = load %12*, %12** %7, align 8
  %225 = getelementptr inbounds %12, %12* %224, i32 0, i32 44
  %226 = getelementptr inbounds %51, %51* %225, i32 0, i32 0
  store %12* %223, %12** %226, align 8
  br label %232

227:                                              ; preds = %215
  %228 = load %12*, %12** %6, align 8
  %229 = load %12*, %12** %7, align 8
  %230 = getelementptr inbounds %12, %12* %229, i32 0, i32 44
  %231 = getelementptr inbounds %51, %51* %230, i32 0, i32 1
  store %12* %228, %12** %231, align 8
  br label %232

232:                                              ; preds = %227, %222
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  br label %235

235:                                              ; preds = %234
  br label %240

236:                                              ; preds = %212
  %237 = load %12*, %12** %6, align 8
  %238 = load %90*, %90** %4, align 8
  %239 = getelementptr inbounds %90, %90* %238, i32 0, i32 0
  store %12* %237, %12** %239, align 8
  br label %240

240:                                              ; preds = %236, %235
  br label %241

241:                                              ; preds = %240, %192
  %242 = load i32, i32* %9, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %241
  %245 = load %90*, %90** %4, align 8
  %246 = load %12*, %12** %7, align 8
  %247 = load %12*, %12** %6, align 8
  call void @window_pane_tree_RB_REMOVE_COLOR(%90* %245, %12* %246, %12* %247)
  br label %248

248:                                              ; preds = %244, %241
  %249 = load %12*, %12** %8, align 8
  store %12* %249, %12** %3, align 8
  store i32 1, i32* %11, align 4
  br label %250

250:                                              ; preds = %248, %192
  %251 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %251) #9
  %252 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %252) #9
  %253 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %253) #9
  %254 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %254) #9
  %255 = load %12*, %12** %3, align 8
  ret %12* %255
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_tree_RB_INSERT(%90* %0, %12* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %90*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %90* %0, %90** %4, align 8
  store %12* %1, %12** %5, align 8
  %10 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %12* null, %12** %7, align 8
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  store i32 0, i32* %8, align 4
  %13 = load %90*, %90** %4, align 8
  %14 = getelementptr inbounds %90, %90* %13, i32 0, i32 0
  %15 = load %12*, %12** %14, align 8
  store %12* %15, %12** %6, align 8
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %12*, %12** %6, align 8
  %18 = icmp ne %12* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %12*, %12** %6, align 8
  store %12* %20, %12** %7, align 8
  %21 = load %12*, %12** %5, align 8
  %22 = load %12*, %12** %7, align 8
  %23 = call i32 @window_pane_cmp(%12* %21, %12* %22)
  store i32 %23, i32* %8, align 4
  %24 = load i32, i32* %8, align 4
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = load %12*, %12** %6, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 44
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 0
  %30 = load %12*, %12** %29, align 8
  store %12* %30, %12** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %12*, %12** %6, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 44
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 1
  %38 = load %12*, %12** %37, align 8
  store %12* %38, %12** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %12*, %12** %6, align 8
  store %12* %40, %12** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %26
  br label %16

43:                                               ; preds = %16
  br label %44

44:                                               ; preds = %43
  %45 = load %12*, %12** %7, align 8
  %46 = load %12*, %12** %5, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 44
  %48 = getelementptr inbounds %51, %51* %47, i32 0, i32 2
  store %12* %45, %12** %48, align 8
  %49 = load %12*, %12** %5, align 8
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 44
  %51 = getelementptr inbounds %51, %51* %50, i32 0, i32 1
  store %12* null, %12** %51, align 8
  %52 = load %12*, %12** %5, align 8
  %53 = getelementptr inbounds %12, %12* %52, i32 0, i32 44
  %54 = getelementptr inbounds %51, %51* %53, i32 0, i32 0
  store %12* null, %12** %54, align 8
  %55 = load %12*, %12** %5, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 44
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 3
  store i32 1, i32* %57, align 8
  br label %58

58:                                               ; preds = %44
  br label %59

59:                                               ; preds = %58
  %60 = load %12*, %12** %7, align 8
  %61 = icmp ne %12* %60, null
  br i1 %61, label %62, label %79

62:                                               ; preds = %59
  %63 = load i32, i32* %8, align 4
  %64 = icmp slt i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load %12*, %12** %5, align 8
  %67 = load %12*, %12** %7, align 8
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 44
  %69 = getelementptr inbounds %51, %51* %68, i32 0, i32 0
  store %12* %66, %12** %69, align 8
  br label %75

70:                                               ; preds = %62
  %71 = load %12*, %12** %5, align 8
  %72 = load %12*, %12** %7, align 8
  %73 = getelementptr inbounds %12, %12* %72, i32 0, i32 44
  %74 = getelementptr inbounds %51, %51* %73, i32 0, i32 1
  store %12* %71, %12** %74, align 8
  br label %75

75:                                               ; preds = %70, %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  br label %83

79:                                               ; preds = %59
  %80 = load %12*, %12** %5, align 8
  %81 = load %90*, %90** %4, align 8
  %82 = getelementptr inbounds %90, %90* %81, i32 0, i32 0
  store %12* %80, %12** %82, align 8
  br label %83

83:                                               ; preds = %79, %78
  %84 = load %90*, %90** %4, align 8
  %85 = load %12*, %12** %5, align 8
  call void @window_pane_tree_RB_INSERT_COLOR(%90* %84, %12* %85)
  store %12* null, %12** %3, align 8
  store i32 1, i32* %9, align 4
  br label %86

86:                                               ; preds = %83, %39
  %87 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %87) #9
  %88 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %88) #9
  %89 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %89) #9
  %90 = load %12*, %12** %3, align 8
  ret %12* %90
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_cmp(%12* %0, %12* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %12*, align 8
  store %12* %0, %12** %3, align 8
  store %12* %1, %12** %4, align 8
  %5 = load %12*, %12** %3, align 8
  %6 = getelementptr inbounds %12, %12* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %12*, %12** %4, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  %11 = sub i32 %7, %10
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_tree_RB_FIND(%90* %0, %12* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %90*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %90* %0, %90** %4, align 8
  store %12* %1, %12** %5, align 8
  %9 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load %90*, %90** %4, align 8
  %11 = getelementptr inbounds %90, %90* %10, i32 0, i32 0
  %12 = load %12*, %12** %11, align 8
  store %12* %12, %12** %6, align 8
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  br label %14

14:                                               ; preds = %39, %2
  %15 = load %12*, %12** %6, align 8
  %16 = icmp ne %12* %15, null
  br i1 %16, label %17, label %40

17:                                               ; preds = %14
  %18 = load %12*, %12** %5, align 8
  %19 = load %12*, %12** %6, align 8
  %20 = call i32 @window_pane_cmp(%12* %18, %12* %19)
  store i32 %20, i32* %7, align 4
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load %12*, %12** %6, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 44
  %26 = getelementptr inbounds %51, %51* %25, i32 0, i32 0
  %27 = load %12*, %12** %26, align 8
  store %12* %27, %12** %6, align 8
  br label %39

28:                                               ; preds = %17
  %29 = load i32, i32* %7, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %28
  %32 = load %12*, %12** %6, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 44
  %34 = getelementptr inbounds %51, %51* %33, i32 0, i32 1
  %35 = load %12*, %12** %34, align 8
  store %12* %35, %12** %6, align 8
  br label %38

36:                                               ; preds = %28
  %37 = load %12*, %12** %6, align 8
  store %12* %37, %12** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %23
  br label %14

40:                                               ; preds = %14
  store %12* null, %12** %3, align 8
  store i32 1, i32* %8, align 4
  br label %41

41:                                               ; preds = %40, %36
  %42 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %42) #9
  %43 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = load %12*, %12** %3, align 8
  ret %12* %44
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_tree_RB_NFIND(%90* %0, %12* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %90*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %90* %0, %90** %4, align 8
  store %12* %1, %12** %5, align 8
  %10 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %90*, %90** %4, align 8
  %12 = getelementptr inbounds %90, %90* %11, i32 0, i32 0
  %13 = load %12*, %12** %12, align 8
  store %12* %13, %12** %6, align 8
  %14 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  store %12* null, %12** %7, align 8
  %15 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  br label %16

16:                                               ; preds = %42, %2
  %17 = load %12*, %12** %6, align 8
  %18 = icmp ne %12* %17, null
  br i1 %18, label %19, label %43

19:                                               ; preds = %16
  %20 = load %12*, %12** %5, align 8
  %21 = load %12*, %12** %6, align 8
  %22 = call i32 @window_pane_cmp(%12* %20, %12* %21)
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp slt i32 %23, 0
  br i1 %24, label %25, label %31

25:                                               ; preds = %19
  %26 = load %12*, %12** %6, align 8
  store %12* %26, %12** %7, align 8
  %27 = load %12*, %12** %6, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 44
  %29 = getelementptr inbounds %51, %51* %28, i32 0, i32 0
  %30 = load %12*, %12** %29, align 8
  store %12* %30, %12** %6, align 8
  br label %42

31:                                               ; preds = %19
  %32 = load i32, i32* %8, align 4
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %31
  %35 = load %12*, %12** %6, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 44
  %37 = getelementptr inbounds %51, %51* %36, i32 0, i32 1
  %38 = load %12*, %12** %37, align 8
  store %12* %38, %12** %6, align 8
  br label %41

39:                                               ; preds = %31
  %40 = load %12*, %12** %6, align 8
  store %12* %40, %12** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

41:                                               ; preds = %34
  br label %42

42:                                               ; preds = %41, %25
  br label %16

43:                                               ; preds = %16
  %44 = load %12*, %12** %7, align 8
  store %12* %44, %12** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %43, %39
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  %47 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load %12*, %12** %3, align 8
  ret %12* %49
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_tree_RB_NEXT(%12* %0) #0 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 44
  %5 = getelementptr inbounds %51, %51* %4, i32 0, i32 1
  %6 = load %12*, %12** %5, align 8
  %7 = icmp ne %12* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %12*, %12** %2, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 44
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 1
  %12 = load %12*, %12** %11, align 8
  store %12* %12, %12** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %12*, %12** %2, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 44
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 0
  %17 = load %12*, %12** %16, align 8
  %18 = icmp ne %12* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %12*, %12** %2, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 44
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 0
  %23 = load %12*, %12** %22, align 8
  store %12* %23, %12** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %12*, %12** %2, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 44
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 2
  %29 = load %12*, %12** %28, align 8
  %30 = icmp ne %12* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %12*, %12** %2, align 8
  %33 = load %12*, %12** %2, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 44
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 2
  %36 = load %12*, %12** %35, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 44
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 0
  %39 = load %12*, %12** %38, align 8
  %40 = icmp eq %12* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %12*, %12** %2, align 8
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 44
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 2
  %45 = load %12*, %12** %44, align 8
  store %12* %45, %12** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %12*, %12** %2, align 8
  %49 = getelementptr inbounds %12, %12* %48, i32 0, i32 44
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 2
  %51 = load %12*, %12** %50, align 8
  %52 = icmp ne %12* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %12*, %12** %2, align 8
  %55 = load %12*, %12** %2, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 44
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 2
  %58 = load %12*, %12** %57, align 8
  %59 = getelementptr inbounds %12, %12* %58, i32 0, i32 44
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 1
  %61 = load %12*, %12** %60, align 8
  %62 = icmp eq %12* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %12*, %12** %2, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 44
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 2
  %69 = load %12*, %12** %68, align 8
  store %12* %69, %12** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %12*, %12** %2, align 8
  %72 = getelementptr inbounds %12, %12* %71, i32 0, i32 44
  %73 = getelementptr inbounds %51, %51* %72, i32 0, i32 2
  %74 = load %12*, %12** %73, align 8
  store %12* %74, %12** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %12*, %12** %2, align 8
  ret %12* %77
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_tree_RB_PREV(%12* %0) #0 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 44
  %5 = getelementptr inbounds %51, %51* %4, i32 0, i32 0
  %6 = load %12*, %12** %5, align 8
  %7 = icmp ne %12* %6, null
  br i1 %7, label %8, label %25

8:                                                ; preds = %1
  %9 = load %12*, %12** %2, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 44
  %11 = getelementptr inbounds %51, %51* %10, i32 0, i32 0
  %12 = load %12*, %12** %11, align 8
  store %12* %12, %12** %2, align 8
  br label %13

13:                                               ; preds = %19, %8
  %14 = load %12*, %12** %2, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 44
  %16 = getelementptr inbounds %51, %51* %15, i32 0, i32 1
  %17 = load %12*, %12** %16, align 8
  %18 = icmp ne %12* %17, null
  br i1 %18, label %19, label %24

19:                                               ; preds = %13
  %20 = load %12*, %12** %2, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 44
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 1
  %23 = load %12*, %12** %22, align 8
  store %12* %23, %12** %2, align 8
  br label %13

24:                                               ; preds = %13
  br label %76

25:                                               ; preds = %1
  %26 = load %12*, %12** %2, align 8
  %27 = getelementptr inbounds %12, %12* %26, i32 0, i32 44
  %28 = getelementptr inbounds %51, %51* %27, i32 0, i32 2
  %29 = load %12*, %12** %28, align 8
  %30 = icmp ne %12* %29, null
  br i1 %30, label %31, label %46

31:                                               ; preds = %25
  %32 = load %12*, %12** %2, align 8
  %33 = load %12*, %12** %2, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 44
  %35 = getelementptr inbounds %51, %51* %34, i32 0, i32 2
  %36 = load %12*, %12** %35, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 44
  %38 = getelementptr inbounds %51, %51* %37, i32 0, i32 1
  %39 = load %12*, %12** %38, align 8
  %40 = icmp eq %12* %32, %39
  br i1 %40, label %41, label %46

41:                                               ; preds = %31
  %42 = load %12*, %12** %2, align 8
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 44
  %44 = getelementptr inbounds %51, %51* %43, i32 0, i32 2
  %45 = load %12*, %12** %44, align 8
  store %12* %45, %12** %2, align 8
  br label %75

46:                                               ; preds = %31, %25
  br label %47

47:                                               ; preds = %65, %46
  %48 = load %12*, %12** %2, align 8
  %49 = getelementptr inbounds %12, %12* %48, i32 0, i32 44
  %50 = getelementptr inbounds %51, %51* %49, i32 0, i32 2
  %51 = load %12*, %12** %50, align 8
  %52 = icmp ne %12* %51, null
  br i1 %52, label %53, label %63

53:                                               ; preds = %47
  %54 = load %12*, %12** %2, align 8
  %55 = load %12*, %12** %2, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 44
  %57 = getelementptr inbounds %51, %51* %56, i32 0, i32 2
  %58 = load %12*, %12** %57, align 8
  %59 = getelementptr inbounds %12, %12* %58, i32 0, i32 44
  %60 = getelementptr inbounds %51, %51* %59, i32 0, i32 0
  %61 = load %12*, %12** %60, align 8
  %62 = icmp eq %12* %54, %61
  br label %63

63:                                               ; preds = %53, %47
  %64 = phi i1 [ false, %47 ], [ %62, %53 ]
  br i1 %64, label %65, label %70

65:                                               ; preds = %63
  %66 = load %12*, %12** %2, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 44
  %68 = getelementptr inbounds %51, %51* %67, i32 0, i32 2
  %69 = load %12*, %12** %68, align 8
  store %12* %69, %12** %2, align 8
  br label %47

70:                                               ; preds = %63
  %71 = load %12*, %12** %2, align 8
  %72 = getelementptr inbounds %12, %12* %71, i32 0, i32 44
  %73 = getelementptr inbounds %51, %51* %72, i32 0, i32 2
  %74 = load %12*, %12** %73, align 8
  store %12* %74, %12** %2, align 8
  br label %75

75:                                               ; preds = %70, %41
  br label %76

76:                                               ; preds = %75, %24
  %77 = load %12*, %12** %2, align 8
  ret %12* %77
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_tree_RB_MINMAX(%90* %0, i32 %1) #0 {
  %3 = alloca %90*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  store %90* %0, %90** %3, align 8
  store i32 %1, i32* %4, align 4
  %7 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %90*, %90** %3, align 8
  %9 = getelementptr inbounds %90, %90* %8, i32 0, i32 0
  %10 = load %12*, %12** %9, align 8
  store %12* %10, %12** %5, align 8
  %11 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  store %12* null, %12** %6, align 8
  br label %12

12:                                               ; preds = %29, %2
  %13 = load %12*, %12** %5, align 8
  %14 = icmp ne %12* %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load %12*, %12** %5, align 8
  store %12* %16, %12** %6, align 8
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load %12*, %12** %5, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 44
  %22 = getelementptr inbounds %51, %51* %21, i32 0, i32 0
  %23 = load %12*, %12** %22, align 8
  store %12* %23, %12** %5, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load %12*, %12** %5, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 44
  %27 = getelementptr inbounds %51, %51* %26, i32 0, i32 1
  %28 = load %12*, %12** %27, align 8
  store %12* %28, %12** %5, align 8
  br label %29

29:                                               ; preds = %24, %19
  br label %12

30:                                               ; preds = %12
  %31 = load %12*, %12** %6, align 8
  %32 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %32) #9
  %33 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %33) #9
  ret %12* %31
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlink_find_by_window(%21* %0, %13* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca %18*, align 8
  %7 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store %13* %1, %13** %5, align 8
  %8 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %21*, %21** %4, align 8
  %10 = call %18* @winlinks_RB_MINMAX(%21* %9, i32 -1)
  store %18* %10, %18** %6, align 8
  br label %11

11:                                               ; preds = %23, %2
  %12 = load %18*, %18** %6, align 8
  %13 = icmp ne %18* %12, null
  br i1 %13, label %14, label %26

14:                                               ; preds = %11
  %15 = load %18*, %18** %6, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 2
  %17 = load %13*, %13** %16, align 8
  %18 = load %13*, %13** %5, align 8
  %19 = icmp eq %13* %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load %18*, %18** %6, align 8
  store %18* %21, %18** %3, align 8
  store i32 1, i32* %7, align 4
  br label %27

22:                                               ; preds = %14
  br label %23

23:                                               ; preds = %22
  %24 = load %18*, %18** %6, align 8
  %25 = call %18* @winlinks_RB_NEXT(%18* %24)
  store %18* %25, %18** %6, align 8
  br label %11

26:                                               ; preds = %11
  store %18* null, %18** %3, align 8
  store i32 1, i32* %7, align 4
  br label %27

27:                                               ; preds = %26, %20
  %28 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %28) #9
  %29 = load %18*, %18** %3, align 8
  ret %18* %29
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlink_find_by_index(%21* %0, i32 %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %18, align 8
  store %21* %0, %21** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 96, i8* %6) #9
  %7 = load i32, i32* %4, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  call void (i8*, ...) @fatalx(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @0, i32 0, i32 0)) #10
  unreachable

10:                                               ; preds = %2
  %11 = load i32, i32* %4, align 4
  %12 = getelementptr inbounds %18, %18* %5, i32 0, i32 0
  store i32 %11, i32* %12, align 8
  %13 = load %21*, %21** %3, align 8
  %14 = call %18* @winlinks_RB_FIND(%21* %13, %18* %5)
  %15 = bitcast %18* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 96, i8* %15) #9
  ret %18* %14
}

; Function Attrs: noreturn
declare dso_local void @fatalx(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local %18* @winlink_find_by_window_id(%21* %0, i32 %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %18*, align 8
  %7 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %21*, %21** %4, align 8
  %10 = call %18* @winlinks_RB_MINMAX(%21* %9, i32 -1)
  store %18* %10, %18** %6, align 8
  br label %11

11:                                               ; preds = %25, %2
  %12 = load %18*, %18** %6, align 8
  %13 = icmp ne %18* %12, null
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load %18*, %18** %6, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 2
  %17 = load %13*, %13** %16, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 0
  %19 = load i32, i32* %18, align 8
  %20 = load i32, i32* %5, align 4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %24

22:                                               ; preds = %14
  %23 = load %18*, %18** %6, align 8
  store %18* %23, %18** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

24:                                               ; preds = %14
  br label %25

25:                                               ; preds = %24
  %26 = load %18*, %18** %6, align 8
  %27 = call %18* @winlinks_RB_NEXT(%18* %26)
  store %18* %27, %18** %6, align 8
  br label %11

28:                                               ; preds = %11
  store %18* null, %18** %3, align 8
  store i32 1, i32* %7, align 4
  br label %29

29:                                               ; preds = %28, %22
  %30 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %30) #9
  %31 = load %18*, %18** %3, align 8
  ret %18* %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @winlink_count(%21* %0) #0 {
  %2 = alloca %21*, align 8
  %3 = alloca %18*, align 8
  %4 = alloca i32, align 4
  store %21* %0, %21** %2, align 8
  %5 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %4, align 4
  %7 = load %21*, %21** %2, align 8
  %8 = call %18* @winlinks_RB_MINMAX(%21* %7, i32 -1)
  store %18* %8, %18** %3, align 8
  br label %9

9:                                                ; preds = %15, %1
  %10 = load %18*, %18** %3, align 8
  %11 = icmp ne %18* %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %9
  %13 = load i32, i32* %4, align 4
  %14 = add i32 %13, 1
  store i32 %14, i32* %4, align 4
  br label %15

15:                                               ; preds = %12
  %16 = load %18*, %18** %3, align 8
  %17 = call %18* @winlinks_RB_NEXT(%18* %16)
  store %18* %17, %18** %3, align 8
  br label %9

18:                                               ; preds = %9
  %19 = load i32, i32* %4, align 4
  %20 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %20) #9
  %21 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %21) #9
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlink_add(%21* %0, i32 %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %21*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %18*, align 8
  %7 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i32, i32* %5, align 4
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load %21*, %21** %4, align 8
  %13 = load i32, i32* %5, align 4
  %14 = sub nsw i32 0, %13
  %15 = sub nsw i32 %14, 1
  %16 = call i32 @53(%21* %12, i32 %15)
  store i32 %16, i32* %5, align 4
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %19

18:                                               ; preds = %11
  store %18* null, %18** %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

19:                                               ; preds = %11
  br label %27

20:                                               ; preds = %2
  %21 = load %21*, %21** %4, align 8
  %22 = load i32, i32* %5, align 4
  %23 = call %18* @winlink_find_by_index(%21* %21, i32 %22)
  %24 = icmp ne %18* %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store %18* null, %18** %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

26:                                               ; preds = %20
  br label %27

27:                                               ; preds = %26, %19
  %28 = call i8* @xcalloc(i64 1, i64 96)
  %29 = bitcast i8* %28 to %18*
  store %18* %29, %18** %6, align 8
  %30 = load i32, i32* %5, align 4
  %31 = load %18*, %18** %6, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 0
  store i32 %30, i32* %32, align 8
  %33 = load %21*, %21** %4, align 8
  %34 = load %18*, %18** %6, align 8
  %35 = call %18* @winlinks_RB_INSERT(%21* %33, %18* %34)
  %36 = load %18*, %18** %6, align 8
  store %18* %36, %18** %3, align 8
  store i32 1, i32* %7, align 4
  br label %37

37:                                               ; preds = %27, %25, %18
  %38 = bitcast %18** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %38) #9
  %39 = load %18*, %18** %3, align 8
  ret %18* %39
}

; Function Attrs: nounwind uwtable
define internal i32 @53(%21* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %21*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %21* %0, %21** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %6, align 4
  br label %10

10:                                               ; preds = %25, %2
  %11 = load %21*, %21** %4, align 8
  %12 = load i32, i32* %6, align 4
  %13 = call %18* @winlink_find_by_index(%21* %11, i32 %12)
  %14 = icmp eq %18* %13, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = load i32, i32* %6, align 4
  store i32 %16, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %30

17:                                               ; preds = %10
  %18 = load i32, i32* %6, align 4
  %19 = icmp eq i32 %18, 2147483647
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  store i32 0, i32* %6, align 4
  br label %24

21:                                               ; preds = %17
  %22 = load i32, i32* %6, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %6, align 4
  br label %24

24:                                               ; preds = %21, %20
  br label %25

25:                                               ; preds = %24
  %26 = load i32, i32* %6, align 4
  %27 = load i32, i32* %5, align 4
  %28 = icmp ne i32 %26, %27
  br i1 %28, label %10, label %29

29:                                               ; preds = %25
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %30

30:                                               ; preds = %29, %15
  %31 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %31) #9
  %32 = load i32, i32* %3, align 4
  ret i32 %32
}

declare dso_local i8* @xcalloc(i64, i64) #4

; Function Attrs: nounwind uwtable
define dso_local void @winlink_set_window(%18* %0, %13* %1) #0 {
  %3 = alloca %18*, align 8
  %4 = alloca %13*, align 8
  store %18* %0, %18** %3, align 8
  store %13* %1, %13** %4, align 8
  %5 = load %18*, %18** %3, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 2
  %7 = load %13*, %13** %6, align 8
  %8 = icmp ne %13* %7, null
  br i1 %8, label %9, label %50

9:                                                ; preds = %2
  br label %10

10:                                               ; preds = %9
  %11 = load %18*, %18** %3, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 5
  %13 = getelementptr inbounds %27, %27* %12, i32 0, i32 0
  %14 = load %18*, %18** %13, align 8
  %15 = icmp ne %18* %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %10
  %17 = load %18*, %18** %3, align 8
  %18 = getelementptr inbounds %18, %18* %17, i32 0, i32 5
  %19 = getelementptr inbounds %27, %27* %18, i32 0, i32 1
  %20 = load %18**, %18*** %19, align 8
  %21 = load %18*, %18** %3, align 8
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 5
  %23 = getelementptr inbounds %27, %27* %22, i32 0, i32 0
  %24 = load %18*, %18** %23, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 5
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 1
  store %18** %20, %18*** %26, align 8
  br label %37

27:                                               ; preds = %10
  %28 = load %18*, %18** %3, align 8
  %29 = getelementptr inbounds %18, %18* %28, i32 0, i32 5
  %30 = getelementptr inbounds %27, %27* %29, i32 0, i32 1
  %31 = load %18**, %18*** %30, align 8
  %32 = load %18*, %18** %3, align 8
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 2
  %34 = load %13*, %13** %33, align 8
  %35 = getelementptr inbounds %13, %13* %34, i32 0, i32 24
  %36 = getelementptr inbounds %17, %17* %35, i32 0, i32 1
  store %18** %31, %18*** %36, align 8
  br label %37

37:                                               ; preds = %27, %16
  %38 = load %18*, %18** %3, align 8
  %39 = getelementptr inbounds %18, %18* %38, i32 0, i32 5
  %40 = getelementptr inbounds %27, %27* %39, i32 0, i32 0
  %41 = load %18*, %18** %40, align 8
  %42 = load %18*, %18** %3, align 8
  %43 = getelementptr inbounds %18, %18* %42, i32 0, i32 5
  %44 = getelementptr inbounds %27, %27* %43, i32 0, i32 1
  %45 = load %18**, %18*** %44, align 8
  store %18* %41, %18** %45, align 8
  br label %46

46:                                               ; preds = %37
  %47 = load %18*, %18** %3, align 8
  %48 = getelementptr inbounds %18, %18* %47, i32 0, i32 2
  %49 = load %13*, %13** %48, align 8
  call void @window_remove_ref(%13* %49, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0))
  br label %50

50:                                               ; preds = %46, %2
  br label %51

51:                                               ; preds = %50
  %52 = load %18*, %18** %3, align 8
  %53 = getelementptr inbounds %18, %18* %52, i32 0, i32 5
  %54 = getelementptr inbounds %27, %27* %53, i32 0, i32 0
  store %18* null, %18** %54, align 8
  %55 = load %13*, %13** %4, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 24
  %57 = getelementptr inbounds %17, %17* %56, i32 0, i32 1
  %58 = load %18**, %18*** %57, align 8
  %59 = load %18*, %18** %3, align 8
  %60 = getelementptr inbounds %18, %18* %59, i32 0, i32 5
  %61 = getelementptr inbounds %27, %27* %60, i32 0, i32 1
  store %18** %58, %18*** %61, align 8
  %62 = load %18*, %18** %3, align 8
  %63 = load %13*, %13** %4, align 8
  %64 = getelementptr inbounds %13, %13* %63, i32 0, i32 24
  %65 = getelementptr inbounds %17, %17* %64, i32 0, i32 1
  %66 = load %18**, %18*** %65, align 8
  store %18* %62, %18** %66, align 8
  %67 = load %18*, %18** %3, align 8
  %68 = getelementptr inbounds %18, %18* %67, i32 0, i32 5
  %69 = getelementptr inbounds %27, %27* %68, i32 0, i32 0
  %70 = load %13*, %13** %4, align 8
  %71 = getelementptr inbounds %13, %13* %70, i32 0, i32 24
  %72 = getelementptr inbounds %17, %17* %71, i32 0, i32 1
  store %18** %69, %18*** %72, align 8
  br label %73

73:                                               ; preds = %51
  %74 = load %13*, %13** %4, align 8
  %75 = load %18*, %18** %3, align 8
  %76 = getelementptr inbounds %18, %18* %75, i32 0, i32 2
  store %13* %74, %13** %76, align 8
  %77 = load %13*, %13** %4, align 8
  call void @window_add_ref(%13* %77, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @1, i32 0, i32 0))
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_remove_ref(%13* %0, i8* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca i8*, align 8
  store %13* %0, %13** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 23
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, -1
  store i32 %8, i32* %6, align 8
  %9 = load %13*, %13** %3, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load %13*, %13** %3, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 23
  %15 = load i32, i32* %14, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @7, i32 0, i32 0), i32 %11, i8* %12, i32 %15)
  %16 = load %13*, %13** %3, align 8
  %17 = getelementptr inbounds %13, %13* %16, i32 0, i32 23
  %18 = load i32, i32* %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %2
  %21 = load %13*, %13** %3, align 8
  call void @54(%13* %21)
  br label %22

22:                                               ; preds = %20, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_add_ref(%13* %0, i8* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca i8*, align 8
  store %13* %0, %13** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 23
  %7 = load i32, i32* %6, align 8
  %8 = add i32 %7, 1
  store i32 %8, i32* %6, align 8
  %9 = load %13*, %13** %3, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = load i8*, i8** %4, align 8
  %13 = load %13*, %13** %3, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 23
  %15 = load i32, i32* %14, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @5, i32 0, i32 0), i8* getelementptr inbounds ([15 x i8], [15 x i8]* @6, i32 0, i32 0), i32 %11, i8* %12, i32 %15)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @winlink_remove(%21* %0, %18* %1) #0 {
  %3 = alloca %21*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %13*, align 8
  store %21* %0, %21** %3, align 8
  store %18* %1, %18** %4, align 8
  %6 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %18*, %18** %4, align 8
  %8 = getelementptr inbounds %18, %18* %7, i32 0, i32 2
  %9 = load %13*, %13** %8, align 8
  store %13* %9, %13** %5, align 8
  %10 = load %13*, %13** %5, align 8
  %11 = icmp ne %13* %10, null
  br i1 %11, label %12, label %50

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load %18*, %18** %4, align 8
  %15 = getelementptr inbounds %18, %18* %14, i32 0, i32 5
  %16 = getelementptr inbounds %27, %27* %15, i32 0, i32 0
  %17 = load %18*, %18** %16, align 8
  %18 = icmp ne %18* %17, null
  br i1 %18, label %19, label %30

19:                                               ; preds = %13
  %20 = load %18*, %18** %4, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 5
  %22 = getelementptr inbounds %27, %27* %21, i32 0, i32 1
  %23 = load %18**, %18*** %22, align 8
  %24 = load %18*, %18** %4, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 5
  %26 = getelementptr inbounds %27, %27* %25, i32 0, i32 0
  %27 = load %18*, %18** %26, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 5
  %29 = getelementptr inbounds %27, %27* %28, i32 0, i32 1
  store %18** %23, %18*** %29, align 8
  br label %38

30:                                               ; preds = %13
  %31 = load %18*, %18** %4, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 5
  %33 = getelementptr inbounds %27, %27* %32, i32 0, i32 1
  %34 = load %18**, %18*** %33, align 8
  %35 = load %13*, %13** %5, align 8
  %36 = getelementptr inbounds %13, %13* %35, i32 0, i32 24
  %37 = getelementptr inbounds %17, %17* %36, i32 0, i32 1
  store %18** %34, %18*** %37, align 8
  br label %38

38:                                               ; preds = %30, %19
  %39 = load %18*, %18** %4, align 8
  %40 = getelementptr inbounds %18, %18* %39, i32 0, i32 5
  %41 = getelementptr inbounds %27, %27* %40, i32 0, i32 0
  %42 = load %18*, %18** %41, align 8
  %43 = load %18*, %18** %4, align 8
  %44 = getelementptr inbounds %18, %18* %43, i32 0, i32 5
  %45 = getelementptr inbounds %27, %27* %44, i32 0, i32 1
  %46 = load %18**, %18*** %45, align 8
  store %18* %42, %18** %46, align 8
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  %49 = load %13*, %13** %5, align 8
  call void @window_remove_ref(%13* %49, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @2, i32 0, i32 0))
  br label %50

50:                                               ; preds = %48, %2
  %51 = load %21*, %21** %3, align 8
  %52 = load %18*, %18** %4, align 8
  %53 = call %18* @winlinks_RB_REMOVE(%21* %51, %18* %52)
  %54 = load %18*, %18** %4, align 8
  %55 = bitcast %18* %54 to i8*
  call void @free(i8* %55) #9
  %56 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %56) #9
  ret void
}

; Function Attrs: nounwind
declare dso_local void @free(i8*) #5

; Function Attrs: nounwind uwtable
define dso_local %18* @winlink_next(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = call %18* @winlinks_RB_NEXT(%18* %3)
  ret %18* %4
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlink_previous(%18* %0) #0 {
  %2 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %3 = load %18*, %18** %2, align 8
  %4 = call %18* @winlinks_RB_PREV(%18* %3)
  ret %18* %4
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlink_next_by_number(%18* %0, %19* %1, i32 %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i32, align 4
  store %18* %0, %18** %4, align 8
  store %19* %1, %19** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %19, %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load %18*, %18** %4, align 8
  %12 = call %18* @winlinks_RB_NEXT(%18* %11)
  store %18* %12, %18** %4, align 8
  %13 = icmp eq %18* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load %19*, %19** %5, align 8
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 10
  %17 = call %18* @winlinks_RB_MINMAX(%21* %16, i32 -1)
  store %18* %17, %18** %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %6, align 4
  br label %7

22:                                               ; preds = %7
  %23 = load %18*, %18** %4, align 8
  ret %18* %23
}

; Function Attrs: nounwind uwtable
define dso_local %18* @winlink_previous_by_number(%18* %0, %19* %1, i32 %2) #0 {
  %4 = alloca %18*, align 8
  %5 = alloca %19*, align 8
  %6 = alloca i32, align 4
  store %18* %0, %18** %4, align 8
  store %19* %1, %19** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %19, %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = load %18*, %18** %4, align 8
  %12 = call %18* @winlinks_RB_PREV(%18* %11)
  store %18* %12, %18** %4, align 8
  %13 = icmp eq %18* %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %10
  %15 = load %19*, %19** %5, align 8
  %16 = getelementptr inbounds %19, %19* %15, i32 0, i32 10
  %17 = call %18* @winlinks_RB_MINMAX(%21* %16, i32 1)
  store %18* %17, %18** %4, align 8
  br label %18

18:                                               ; preds = %14, %10
  br label %19

19:                                               ; preds = %18
  %20 = load i32, i32* %6, align 4
  %21 = add nsw i32 %20, -1
  store i32 %21, i32* %6, align 4
  br label %7

22:                                               ; preds = %7
  %23 = load %18*, %18** %4, align 8
  ret %18* %23
}

; Function Attrs: nounwind uwtable
define dso_local void @winlink_stack_push(%20* %0, %18* %1) #0 {
  %3 = alloca %20*, align 8
  %4 = alloca %18*, align 8
  store %20* %0, %20** %3, align 8
  store %18* %1, %18** %4, align 8
  %5 = load %18*, %18** %4, align 8
  %6 = icmp eq %18* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %43

8:                                                ; preds = %2
  %9 = load %20*, %20** %3, align 8
  %10 = load %18*, %18** %4, align 8
  call void @winlink_stack_remove(%20* %9, %18* %10)
  br label %11

11:                                               ; preds = %8
  %12 = load %20*, %20** %3, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 0
  %14 = load %18*, %18** %13, align 8
  %15 = load %18*, %18** %4, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 6
  %17 = getelementptr inbounds %28, %28* %16, i32 0, i32 0
  store %18* %14, %18** %17, align 8
  %18 = icmp ne %18* %14, null
  br i1 %18, label %19, label %28

19:                                               ; preds = %11
  %20 = load %18*, %18** %4, align 8
  %21 = getelementptr inbounds %18, %18* %20, i32 0, i32 6
  %22 = getelementptr inbounds %28, %28* %21, i32 0, i32 0
  %23 = load %20*, %20** %3, align 8
  %24 = getelementptr inbounds %20, %20* %23, i32 0, i32 0
  %25 = load %18*, %18** %24, align 8
  %26 = getelementptr inbounds %18, %18* %25, i32 0, i32 6
  %27 = getelementptr inbounds %28, %28* %26, i32 0, i32 1
  store %18** %22, %18*** %27, align 8
  br label %34

28:                                               ; preds = %11
  %29 = load %18*, %18** %4, align 8
  %30 = getelementptr inbounds %18, %18* %29, i32 0, i32 6
  %31 = getelementptr inbounds %28, %28* %30, i32 0, i32 0
  %32 = load %20*, %20** %3, align 8
  %33 = getelementptr inbounds %20, %20* %32, i32 0, i32 1
  store %18** %31, %18*** %33, align 8
  br label %34

34:                                               ; preds = %28, %19
  %35 = load %18*, %18** %4, align 8
  %36 = load %20*, %20** %3, align 8
  %37 = getelementptr inbounds %20, %20* %36, i32 0, i32 0
  store %18* %35, %18** %37, align 8
  %38 = load %20*, %20** %3, align 8
  %39 = getelementptr inbounds %20, %20* %38, i32 0, i32 0
  %40 = load %18*, %18** %4, align 8
  %41 = getelementptr inbounds %18, %18* %40, i32 0, i32 6
  %42 = getelementptr inbounds %28, %28* %41, i32 0, i32 1
  store %18** %39, %18*** %42, align 8
  br label %43

43:                                               ; preds = %7, %34
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @winlink_stack_remove(%20* %0, %18* %1) #0 {
  %3 = alloca %20*, align 8
  %4 = alloca %18*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i32, align 4
  store %20* %0, %20** %3, align 8
  store %18* %1, %18** %4, align 8
  %7 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %18*, %18** %4, align 8
  %9 = icmp eq %18* %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, i32* %6, align 4
  br label %65

11:                                               ; preds = %2
  %12 = load %20*, %20** %3, align 8
  %13 = getelementptr inbounds %20, %20* %12, i32 0, i32 0
  %14 = load %18*, %18** %13, align 8
  store %18* %14, %18** %5, align 8
  br label %15

15:                                               ; preds = %59, %11
  %16 = load %18*, %18** %5, align 8
  %17 = icmp ne %18* %16, null
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  %19 = load %18*, %18** %5, align 8
  %20 = load %18*, %18** %4, align 8
  %21 = icmp eq %18* %19, %20
  br i1 %21, label %22, label %58

22:                                               ; preds = %18
  br label %23

23:                                               ; preds = %22
  %24 = load %18*, %18** %4, align 8
  %25 = getelementptr inbounds %18, %18* %24, i32 0, i32 6
  %26 = getelementptr inbounds %28, %28* %25, i32 0, i32 0
  %27 = load %18*, %18** %26, align 8
  %28 = icmp ne %18* %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load %18*, %18** %4, align 8
  %31 = getelementptr inbounds %18, %18* %30, i32 0, i32 6
  %32 = getelementptr inbounds %28, %28* %31, i32 0, i32 1
  %33 = load %18**, %18*** %32, align 8
  %34 = load %18*, %18** %4, align 8
  %35 = getelementptr inbounds %18, %18* %34, i32 0, i32 6
  %36 = getelementptr inbounds %28, %28* %35, i32 0, i32 0
  %37 = load %18*, %18** %36, align 8
  %38 = getelementptr inbounds %18, %18* %37, i32 0, i32 6
  %39 = getelementptr inbounds %28, %28* %38, i32 0, i32 1
  store %18** %33, %18*** %39, align 8
  br label %47

40:                                               ; preds = %23
  %41 = load %18*, %18** %4, align 8
  %42 = getelementptr inbounds %18, %18* %41, i32 0, i32 6
  %43 = getelementptr inbounds %28, %28* %42, i32 0, i32 1
  %44 = load %18**, %18*** %43, align 8
  %45 = load %20*, %20** %3, align 8
  %46 = getelementptr inbounds %20, %20* %45, i32 0, i32 1
  store %18** %44, %18*** %46, align 8
  br label %47

47:                                               ; preds = %40, %29
  %48 = load %18*, %18** %4, align 8
  %49 = getelementptr inbounds %18, %18* %48, i32 0, i32 6
  %50 = getelementptr inbounds %28, %28* %49, i32 0, i32 0
  %51 = load %18*, %18** %50, align 8
  %52 = load %18*, %18** %4, align 8
  %53 = getelementptr inbounds %18, %18* %52, i32 0, i32 6
  %54 = getelementptr inbounds %28, %28* %53, i32 0, i32 1
  %55 = load %18**, %18*** %54, align 8
  store %18* %51, %18** %55, align 8
  br label %56

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56
  store i32 1, i32* %6, align 4
  br label %65

58:                                               ; preds = %18
  br label %59

59:                                               ; preds = %58
  %60 = load %18*, %18** %5, align 8
  %61 = getelementptr inbounds %18, %18* %60, i32 0, i32 6
  %62 = getelementptr inbounds %28, %28* %61, i32 0, i32 0
  %63 = load %18*, %18** %62, align 8
  store %18* %63, %18** %5, align 8
  br label %15

64:                                               ; preds = %15
  store i32 0, i32* %6, align 4
  br label %65

65:                                               ; preds = %64, %57, %10
  %66 = bitcast %18** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = load i32, i32* %6, align 4
  switch i32 %67, label %69 [
    i32 0, label %68
    i32 1, label %68
  ]

68:                                               ; preds = %65, %65
  ret void

69:                                               ; preds = %65
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local %13* @window_find_by_id_str(i8* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 64
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store %13* null, %13** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = call i64 @strtonum(i8* %16, i64 0, i64 4294967295, i8** %4)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store %13* null, %13** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = call %13* @window_find_by_id(i32 %23)
  store %13* %24, %13** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %22, %21, %13
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = load %13*, %13** %2, align 8
  ret %13* %28
}

declare dso_local i64 @strtonum(i8*, i64, i64, i8**) #4

; Function Attrs: nounwind uwtable
define dso_local %13* @window_find_by_id(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %13, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %13* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 608, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  store i32 %5, i32* %6, align 8
  %7 = call %13* @windows_RB_FIND(%89* @windows, %13* %3)
  %8 = bitcast %13* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 608, i8* %8) #9
  ret %13* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @window_update_activity(%13* %0) #0 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 7
  %5 = call i32 @gettimeofday(%14* %4, %91* null) #9
  %6 = load %13*, %13** %2, align 8
  call void @alerts_queue(%13* %6, i32 2)
  ret void
}

; Function Attrs: nounwind
declare dso_local i32 @gettimeofday(%14*, %91*) #5

declare dso_local void @alerts_queue(%13*, i32) #4

; Function Attrs: nounwind uwtable
define dso_local %13* @window_create(i32 %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %13*, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i32, i32* %7, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %4
  store i32 16, i32* %7, align 4
  br label %14

14:                                               ; preds = %13, %4
  %15 = load i32, i32* %8, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 32, i32* %8, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = call i8* @xcalloc(i64 1, i64 608)
  %20 = bitcast i8* %19 to %13*
  store %13* %20, %13** %9, align 8
  %21 = call i8* @xstrdup(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @3, i32 0, i32 0))
  %22 = load %13*, %13** %9, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 2
  store i8* %21, i8** %23, align 8
  %24 = load %13*, %13** %9, align 8
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 19
  store i32 0, i32* %25, align 8
  br label %26

26:                                               ; preds = %18
  %27 = load %13*, %13** %9, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 10
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 0
  store %12* null, %12** %29, align 8
  %30 = load %13*, %13** %9, align 8
  %31 = getelementptr inbounds %13, %13* %30, i32 0, i32 10
  %32 = getelementptr inbounds %15, %15* %31, i32 0, i32 0
  %33 = load %13*, %13** %9, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 10
  %35 = getelementptr inbounds %15, %15* %34, i32 0, i32 1
  store %12** %32, %12*** %35, align 8
  br label %36

36:                                               ; preds = %26
  br label %37

37:                                               ; preds = %36
  %38 = load %13*, %13** %9, align 8
  %39 = getelementptr inbounds %13, %13* %38, i32 0, i32 8
  store %12* null, %12** %39, align 8
  %40 = load %13*, %13** %9, align 8
  %41 = getelementptr inbounds %13, %13* %40, i32 0, i32 11
  store i32 -1, i32* %41, align 8
  %42 = load %13*, %13** %9, align 8
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 12
  store %31* null, %31** %43, align 8
  %44 = load i32, i32* %5, align 4
  %45 = load %13*, %13** %9, align 8
  %46 = getelementptr inbounds %13, %13* %45, i32 0, i32 15
  store i32 %44, i32* %46, align 8
  %47 = load i32, i32* %6, align 4
  %48 = load %13*, %13** %9, align 8
  %49 = getelementptr inbounds %13, %13* %48, i32 0, i32 16
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %7, align 4
  %51 = load %13*, %13** %9, align 8
  %52 = getelementptr inbounds %13, %13* %51, i32 0, i32 17
  store i32 %50, i32* %52, align 8
  %53 = load i32, i32* %8, align 4
  %54 = load %13*, %13** %9, align 8
  %55 = getelementptr inbounds %13, %13* %54, i32 0, i32 18
  store i32 %53, i32* %55, align 4
  %56 = load %30*, %30** @global_w_options, align 8
  %57 = call %30* @options_create(%30* %56)
  %58 = load %13*, %13** %9, align 8
  %59 = getelementptr inbounds %13, %13* %58, i32 0, i32 22
  store %30* %57, %30** %59, align 8
  %60 = load %13*, %13** %9, align 8
  %61 = getelementptr inbounds %13, %13* %60, i32 0, i32 23
  store i32 0, i32* %61, align 8
  br label %62

62:                                               ; preds = %37
  %63 = load %13*, %13** %9, align 8
  %64 = getelementptr inbounds %13, %13* %63, i32 0, i32 24
  %65 = getelementptr inbounds %17, %17* %64, i32 0, i32 0
  store %18* null, %18** %65, align 8
  %66 = load %13*, %13** %9, align 8
  %67 = getelementptr inbounds %13, %13* %66, i32 0, i32 24
  %68 = getelementptr inbounds %17, %17* %67, i32 0, i32 0
  %69 = load %13*, %13** %9, align 8
  %70 = getelementptr inbounds %13, %13* %69, i32 0, i32 24
  %71 = getelementptr inbounds %17, %17* %70, i32 0, i32 1
  store %18** %68, %18*** %71, align 8
  br label %72

72:                                               ; preds = %62
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* @4, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* @4, align 4
  %76 = load %13*, %13** %9, align 8
  %77 = getelementptr inbounds %13, %13* %76, i32 0, i32 0
  store i32 %74, i32* %77, align 8
  %78 = load %13*, %13** %9, align 8
  %79 = call %13* @windows_RB_INSERT(%89* @windows, %13* %78)
  %80 = load %13*, %13** %9, align 8
  call void @window_update_activity(%13* %80)
  %81 = load %13*, %13** %9, align 8
  %82 = bitcast %13** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %82) #9
  ret %13* %81
}

declare dso_local i8* @xstrdup(i8*) #4

declare dso_local %30* @options_create(%30*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_destroy_ready(%12* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %12*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %12* %0, %12** %3, align 8
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  %7 = load %12*, %12** %3, align 8
  %8 = getelementptr inbounds %12, %12* %7, i32 0, i32 29
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %31

11:                                               ; preds = %1
  %12 = load %12*, %12** %3, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 30
  %14 = load %45*, %45** %13, align 8
  %15 = getelementptr inbounds %45, %45* %14, i32 0, i32 5
  %16 = load %47*, %47** %15, align 8
  %17 = call i64 @evbuffer_get_length(%47* %16)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %11
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

20:                                               ; preds = %11
  %21 = load %12*, %12** %3, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 22
  %23 = load i32, i32* %22, align 8
  %24 = call i32 (i32, i64, ...) @ioctl(i32 %23, i64 21531, i32* %4) #9
  %25 = icmp ne i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %20
  %27 = load i32, i32* %4, align 4
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

30:                                               ; preds = %26, %20
  br label %31

31:                                               ; preds = %30, %1
  %32 = load %12*, %12** %3, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 14
  %34 = load i32, i32* %33, align 8
  %35 = xor i32 %34, -1
  %36 = and i32 %35, 256
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

39:                                               ; preds = %31
  store i32 1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %39, %38, %29, %19
  %41 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %41) #9
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

declare dso_local i64 @evbuffer_get_length(%47*) #4

; Function Attrs: nounwind
declare dso_local i32 @ioctl(i32, i64, ...) #5

declare dso_local void @log_debug(i8*, ...) #4

; Function Attrs: nounwind uwtable
define internal void @54(%13* %0) #0 {
  %2 = alloca %13*, align 8
  store %13* %0, %13** %2, align 8
  %3 = load %13*, %13** %2, align 8
  %4 = getelementptr inbounds %13, %13* %3, i32 0, i32 0
  %5 = load i32, i32* %4, align 8
  %6 = load %13*, %13** %2, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 23
  %8 = load i32, i32* %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([37 x i8], [37 x i8]* @49, i32 0, i32 0), i32 %5, i32 %8)
  %9 = load %13*, %13** %2, align 8
  %10 = call %13* @windows_RB_REMOVE(%89* @windows, %13* %9)
  %11 = load %13*, %13** %2, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 12
  %13 = load %31*, %31** %12, align 8
  %14 = icmp ne %31* %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %1
  %16 = load %13*, %13** %2, align 8
  %17 = getelementptr inbounds %13, %13* %16, i32 0, i32 12
  %18 = load %31*, %31** %17, align 8
  call void @layout_free_cell(%31* %18)
  br label %19

19:                                               ; preds = %15, %1
  %20 = load %13*, %13** %2, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 13
  %22 = load %31*, %31** %21, align 8
  %23 = icmp ne %31* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load %13*, %13** %2, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 13
  %27 = load %31*, %31** %26, align 8
  call void @layout_free_cell(%31* %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load %13*, %13** %2, align 8
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 14
  %31 = load i8*, i8** %30, align 8
  call void @free(i8* %31) #9
  %32 = load %13*, %13** %2, align 8
  call void @window_destroy_panes(%13* %32)
  %33 = load %13*, %13** %2, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 3
  %35 = call i32 @event_initialized(%34* %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %28
  %38 = load %13*, %13** %2, align 8
  %39 = getelementptr inbounds %13, %13* %38, i32 0, i32 3
  %40 = call i32 @event_del(%34* %39)
  br label %41

41:                                               ; preds = %37, %28
  %42 = load %13*, %13** %2, align 8
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 5
  %44 = call i32 @event_initialized(%34* %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %50

46:                                               ; preds = %41
  %47 = load %13*, %13** %2, align 8
  %48 = getelementptr inbounds %13, %13* %47, i32 0, i32 5
  %49 = call i32 @event_del(%34* %48)
  br label %50

50:                                               ; preds = %46, %41
  %51 = load %13*, %13** %2, align 8
  %52 = getelementptr inbounds %13, %13* %51, i32 0, i32 6
  %53 = call i32 @event_initialized(%34* %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = load %13*, %13** %2, align 8
  %57 = getelementptr inbounds %13, %13* %56, i32 0, i32 6
  %58 = call i32 @event_del(%34* %57)
  br label %59

59:                                               ; preds = %55, %50
  %60 = load %13*, %13** %2, align 8
  %61 = getelementptr inbounds %13, %13* %60, i32 0, i32 22
  %62 = load %30*, %30** %61, align 8
  call void @options_free(%30* %62)
  %63 = load %13*, %13** %2, align 8
  %64 = getelementptr inbounds %13, %13* %63, i32 0, i32 2
  %65 = load i8*, i8** %64, align 8
  call void @free(i8* %65) #9
  %66 = load %13*, %13** %2, align 8
  %67 = bitcast %13* %66 to i8*
  call void @free(i8* %67) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_set_name(%13* %0, i8* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca i8*, align 8
  store %13* %0, %13** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 2
  %7 = load i8*, i8** %6, align 8
  call void @free(i8* %7) #9
  %8 = load %13*, %13** %3, align 8
  %9 = getelementptr inbounds %13, %13* %8, i32 0, i32 2
  %10 = load i8*, i8** %4, align 8
  %11 = call i32 @utf8_stravis(i8** %9, i8* %10, i32 27)
  %12 = load %13*, %13** %3, align 8
  call void @notify_window(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @8, i32 0, i32 0), %13* %12)
  ret void
}

declare dso_local i32 @utf8_stravis(i8**, i8*, i32) #4

declare dso_local void @notify_window(i8*, %13*) #4

; Function Attrs: nounwind uwtable
define dso_local void @window_resize(%13* %0, i32 %1, i32 %2, i32 %3, i32 %4) #0 {
  %6 = alloca %13*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %13* %0, %13** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %11 = load i32, i32* %9, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %5
  store i32 16, i32* %9, align 4
  br label %14

14:                                               ; preds = %13, %5
  %15 = load i32, i32* %10, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 32, i32* %10, align 4
  br label %18

18:                                               ; preds = %17, %14
  %19 = load %13*, %13** %6, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 0
  %21 = load i32, i32* %20, align 8
  %22 = load i32, i32* %7, align 4
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %9, align 4
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %30

26:                                               ; preds = %18
  %27 = load %13*, %13** %6, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 17
  %29 = load i32, i32* %28, align 8
  br label %32

30:                                               ; preds = %18
  %31 = load i32, i32* %9, align 4
  br label %32

32:                                               ; preds = %30, %26
  %33 = phi i32 [ %29, %26 ], [ %31, %30 ]
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load %13*, %13** %6, align 8
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 18
  %39 = load i32, i32* %38, align 4
  br label %42

40:                                               ; preds = %32
  %41 = load i32, i32* %10, align 4
  br label %42

42:                                               ; preds = %40, %36
  %43 = phi i32 [ %39, %36 ], [ %41, %40 ]
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @9, i32 0, i32 0), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @10, i32 0, i32 0), i32 %21, i32 %22, i32 %23, i32 %33, i32 %43)
  %44 = load i32, i32* %7, align 4
  %45 = load %13*, %13** %6, align 8
  %46 = getelementptr inbounds %13, %13* %45, i32 0, i32 15
  store i32 %44, i32* %46, align 8
  %47 = load i32, i32* %8, align 4
  %48 = load %13*, %13** %6, align 8
  %49 = getelementptr inbounds %13, %13* %48, i32 0, i32 16
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* %9, align 4
  %51 = icmp ne i32 %50, -1
  br i1 %51, label %52, label %56

52:                                               ; preds = %42
  %53 = load i32, i32* %9, align 4
  %54 = load %13*, %13** %6, align 8
  %55 = getelementptr inbounds %13, %13* %54, i32 0, i32 17
  store i32 %53, i32* %55, align 8
  br label %56

56:                                               ; preds = %52, %42
  %57 = load i32, i32* %10, align 4
  %58 = icmp ne i32 %57, -1
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load i32, i32* %10, align 4
  %61 = load %13*, %13** %6, align 8
  %62 = getelementptr inbounds %13, %13* %61, i32 0, i32 18
  store i32 %60, i32* %62, align 4
  br label %63

63:                                               ; preds = %59, %56
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_send_resize(%12* %0, i32 %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %13*, align 8
  %6 = alloca %92, align 2
  %7 = alloca i32, align 4
  store %12* %0, %12** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %12*, %12** %3, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 2
  %11 = load %13*, %13** %10, align 8
  store %13* %11, %13** %5, align 8
  %12 = bitcast %92* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %12) #9
  %13 = load %12*, %12** %3, align 8
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 22
  %15 = load i32, i32* %14, align 8
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, i32* %7, align 4
  br label %57

18:                                               ; preds = %2
  %19 = bitcast %92* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 2 %19, i8 0, i64 8, i1 false)
  %20 = load %12*, %12** %3, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 6
  %22 = load i32, i32* %21, align 8
  %23 = trunc i32 %22 to i16
  %24 = getelementptr inbounds %92, %92* %6, i32 0, i32 1
  store i16 %23, i16* %24, align 2
  %25 = load %12*, %12** %3, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 7
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add i32 %27, %28
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds %92, %92* %6, i32 0, i32 0
  store i16 %30, i16* %31, align 2
  %32 = load %13*, %13** %5, align 8
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 17
  %34 = load i32, i32* %33, align 8
  %35 = getelementptr inbounds %92, %92* %6, i32 0, i32 1
  %36 = load i16, i16* %35, align 2
  %37 = zext i16 %36 to i32
  %38 = mul i32 %34, %37
  %39 = trunc i32 %38 to i16
  %40 = getelementptr inbounds %92, %92* %6, i32 0, i32 2
  store i16 %39, i16* %40, align 2
  %41 = load %13*, %13** %5, align 8
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 18
  %43 = load i32, i32* %42, align 4
  %44 = getelementptr inbounds %92, %92* %6, i32 0, i32 0
  %45 = load i16, i16* %44, align 2
  %46 = zext i16 %45 to i32
  %47 = mul i32 %43, %46
  %48 = trunc i32 %47 to i16
  %49 = getelementptr inbounds %92, %92* %6, i32 0, i32 3
  store i16 %48, i16* %49, align 2
  %50 = load %12*, %12** %3, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 22
  %52 = load i32, i32* %51, align 8
  %53 = call i32 (i32, i64, ...) @ioctl(i32 %52, i64 21524, %92* %6) #9
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %56

55:                                               ; preds = %18
  call void (i8*, ...) @fatal(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @11, i32 0, i32 0)) #10
  unreachable

56:                                               ; preds = %18
  store i32 0, i32* %7, align 4
  br label %57

57:                                               ; preds = %56, %17
  %58 = bitcast %92* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %58) #9
  %59 = bitcast %13** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = load i32, i32* %7, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %57, %57
  ret void

62:                                               ; preds = %57
  unreachable
}

; Function Attrs: argmemonly nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: noreturn
declare dso_local void @fatal(i8*, ...) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @window_has_pane(%13* %0, %12* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %13*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i32, align 4
  store %13* %0, %13** %4, align 8
  store %12* %1, %12** %5, align 8
  %8 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load %13*, %13** %4, align 8
  %10 = getelementptr inbounds %13, %13* %9, i32 0, i32 10
  %11 = getelementptr inbounds %15, %15* %10, i32 0, i32 0
  %12 = load %12*, %12** %11, align 8
  store %12* %12, %12** %6, align 8
  br label %13

13:                                               ; preds = %22, %2
  %14 = load %12*, %12** %6, align 8
  %15 = icmp ne %12* %14, null
  br i1 %15, label %16, label %27

16:                                               ; preds = %13
  %17 = load %12*, %12** %6, align 8
  %18 = load %12*, %12** %5, align 8
  %19 = icmp eq %12* %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %21
  %23 = load %12*, %12** %6, align 8
  %24 = getelementptr inbounds %12, %12* %23, i32 0, i32 43
  %25 = getelementptr inbounds %50, %50* %24, i32 0, i32 0
  %26 = load %12*, %12** %25, align 8
  store %12* %26, %12** %6, align 8
  br label %13

27:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %29) #9
  %30 = load i32, i32* %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_set_active_pane(%13* %0, %12* %1, i32 %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %13*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i32, align 4
  store %13* %0, %13** %5, align 8
  store %12* %1, %12** %6, align 8
  store i32 %2, i32* %7, align 4
  %8 = load %12*, %12** %6, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @12, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @13, i32 0, i32 0), i32 %10)
  %11 = load %12*, %12** %6, align 8
  %12 = load %13*, %13** %5, align 8
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 8
  %14 = load %12*, %12** %13, align 8
  %15 = icmp eq %12* %11, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, i32* %4, align 4
  br label %44

17:                                               ; preds = %3
  %18 = load %13*, %13** %5, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 8
  %20 = load %12*, %12** %19, align 8
  %21 = load %13*, %13** %5, align 8
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 9
  store %12* %20, %12** %22, align 8
  %23 = load %12*, %12** %6, align 8
  %24 = load %13*, %13** %5, align 8
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 8
  store %12* %23, %12** %25, align 8
  %26 = load i32, i32* @14, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @14, align 4
  %28 = load %13*, %13** %5, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 8
  %30 = load %12*, %12** %29, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 1
  store i32 %26, i32* %31, align 4
  %32 = load %13*, %13** %5, align 8
  %33 = getelementptr inbounds %13, %13* %32, i32 0, i32 8
  %34 = load %12*, %12** %33, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 14
  %36 = load i32, i32* %35, align 8
  %37 = or i32 %36, 128
  store i32 %37, i32* %35, align 8
  %38 = load %13*, %13** %5, align 8
  call void @tty_update_window_offset(%13* %38)
  %39 = load i32, i32* %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %17
  %42 = load %13*, %13** %5, align 8
  call void @notify_window(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i32 0, i32 0), %13* %42)
  br label %43

43:                                               ; preds = %41, %17
  store i32 1, i32* %4, align 4
  br label %44

44:                                               ; preds = %43, %16
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

declare dso_local void @tty_update_window_offset(%13*) #4

; Function Attrs: nounwind uwtable
define dso_local void @window_redraw_active_switch(%13* %0, %12* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca %7*, align 8
  %6 = alloca %7*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  store %12* %1, %12** %4, align 8
  %10 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = load %12*, %12** %4, align 8
  %15 = load %13*, %13** %3, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 8
  %17 = load %12*, %12** %16, align 8
  %18 = icmp eq %12* %14, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  store i32 1, i32* %9, align 4
  br label %87

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %82, %20
  %22 = load %12*, %12** %4, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 26
  store %7* %23, %7** %5, align 8
  %24 = load %12*, %12** %4, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 27
  store %7* %25, %7** %6, align 8
  %26 = load %7*, %7** %5, align 8
  %27 = load %7*, %7** %6, align 8
  %28 = call i32 @grid_cells_look_equal(%7* %26, %7* %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %21
  %31 = load %12*, %12** %4, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 14
  %33 = load i32, i32* %32, align 8
  %34 = or i32 %33, 1
  store i32 %34, i32* %32, align 8
  br label %75

35:                                               ; preds = %21
  %36 = load %12*, %12** %4, align 8
  %37 = load %7*, %7** %5, align 8
  %38 = getelementptr inbounds %7, %7* %37, i32 0, i32 3
  %39 = load i32, i32* %38, align 1
  %40 = call i32 @window_pane_get_palette(%12* %36, i32 %39)
  store i32 %40, i32* %7, align 4
  %41 = load %12*, %12** %4, align 8
  %42 = load %7*, %7** %6, align 8
  %43 = getelementptr inbounds %7, %7* %42, i32 0, i32 3
  %44 = load i32, i32* %43, align 1
  %45 = call i32 @window_pane_get_palette(%12* %41, i32 %44)
  store i32 %45, i32* %8, align 4
  %46 = load i32, i32* %7, align 4
  %47 = load i32, i32* %8, align 4
  %48 = icmp ne i32 %46, %47
  br i1 %48, label %49, label %54

49:                                               ; preds = %35
  %50 = load %12*, %12** %4, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 14
  %52 = load i32, i32* %51, align 8
  %53 = or i32 %52, 1
  store i32 %53, i32* %51, align 8
  br label %74

54:                                               ; preds = %35
  %55 = load %12*, %12** %4, align 8
  %56 = load %7*, %7** %5, align 8
  %57 = getelementptr inbounds %7, %7* %56, i32 0, i32 4
  %58 = load i32, i32* %57, align 1
  %59 = call i32 @window_pane_get_palette(%12* %55, i32 %58)
  store i32 %59, i32* %7, align 4
  %60 = load %12*, %12** %4, align 8
  %61 = load %7*, %7** %6, align 8
  %62 = getelementptr inbounds %7, %7* %61, i32 0, i32 4
  %63 = load i32, i32* %62, align 1
  %64 = call i32 @window_pane_get_palette(%12* %60, i32 %63)
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %7, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp ne i32 %65, %66
  br i1 %67, label %68, label %73

68:                                               ; preds = %54
  %69 = load %12*, %12** %4, align 8
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 14
  %71 = load i32, i32* %70, align 8
  %72 = or i32 %71, 1
  store i32 %72, i32* %70, align 8
  br label %73

73:                                               ; preds = %68, %54
  br label %74

74:                                               ; preds = %73, %49
  br label %75

75:                                               ; preds = %74, %30
  %76 = load %12*, %12** %4, align 8
  %77 = load %13*, %13** %3, align 8
  %78 = getelementptr inbounds %13, %13* %77, i32 0, i32 8
  %79 = load %12*, %12** %78, align 8
  %80 = icmp eq %12* %76, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %75
  br label %86

82:                                               ; preds = %75
  %83 = load %13*, %13** %3, align 8
  %84 = getelementptr inbounds %13, %13* %83, i32 0, i32 8
  %85 = load %12*, %12** %84, align 8
  store %12* %85, %12** %4, align 8
  br label %21

86:                                               ; preds = %81
  store i32 0, i32* %9, align 4
  br label %87

87:                                               ; preds = %86, %19
  %88 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %88) #9
  %89 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %89) #9
  %90 = bitcast %7** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %90) #9
  %91 = bitcast %7** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %91) #9
  %92 = load i32, i32* %9, align 4
  switch i32 %92, label %94 [
    i32 0, label %93
    i32 1, label %93
  ]

93:                                               ; preds = %87, %87
  ret void

94:                                               ; preds = %87
  unreachable
}

declare dso_local i32 @grid_cells_look_equal(%7*, %7*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_get_palette(%12* %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %12*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store i32 %1, i32* %5, align 4
  %8 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load %12*, %12** %4, align 8
  %10 = icmp eq %12* %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load %12*, %12** %4, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 28
  %14 = load i32*, i32** %13, align 8
  %15 = icmp eq i32* %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %65

17:                                               ; preds = %11
  store i32 -1, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %18, 8
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = load %12*, %12** %4, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 28
  %23 = load i32*, i32** %22, align 8
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, i32* %23, i64 %25
  %27 = load i32, i32* %26, align 4
  store i32 %27, i32* %6, align 4
  br label %59

28:                                               ; preds = %17
  %29 = load i32, i32* %5, align 4
  %30 = icmp sge i32 %29, 90
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load i32, i32* %5, align 4
  %33 = icmp sle i32 %32, 97
  br i1 %33, label %34, label %44

34:                                               ; preds = %31
  %35 = load %12*, %12** %4, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 28
  %37 = load i32*, i32** %36, align 8
  %38 = load i32, i32* %5, align 4
  %39 = add nsw i32 8, %38
  %40 = sub nsw i32 %39, 90
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %37, i64 %41
  %43 = load i32, i32* %42, align 4
  store i32 %43, i32* %6, align 4
  br label %58

44:                                               ; preds = %31, %28
  %45 = load i32, i32* %5, align 4
  %46 = and i32 %45, 16777216
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = load %12*, %12** %4, align 8
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 28
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %5, align 4
  %53 = and i32 %52, -16777217
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, i32* %51, i64 %54
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %6, align 4
  br label %57

57:                                               ; preds = %48, %44
  br label %58

58:                                               ; preds = %57, %34
  br label %59

59:                                               ; preds = %58, %20
  %60 = load i32, i32* %6, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %65

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  store i32 %64, i32* %3, align 4
  store i32 1, i32* %7, align 4
  br label %65

65:                                               ; preds = %63, %62, %16
  %66 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %66) #9
  %67 = load i32, i32* %3, align 4
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_get_active_at(%13* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %12*, align 8
  %5 = alloca %13*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %12*, align 8
  %9 = alloca i32, align 4
  store %13* %0, %13** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %13*, %13** %5, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 10
  %13 = getelementptr inbounds %15, %15* %12, i32 0, i32 0
  %14 = load %12*, %12** %13, align 8
  store %12* %14, %12** %8, align 8
  br label %15

15:                                               ; preds = %59, %3
  %16 = load %12*, %12** %8, align 8
  %17 = icmp ne %12* %16, null
  br i1 %17, label %18, label %64

18:                                               ; preds = %15
  %19 = load %12*, %12** %8, align 8
  %20 = call i32 @window_pane_visible(%12* %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  br label %59

23:                                               ; preds = %18
  %24 = load i32, i32* %6, align 4
  %25 = load %12*, %12** %8, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 10
  %27 = load i32, i32* %26, align 8
  %28 = icmp ult i32 %24, %27
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = load i32, i32* %6, align 4
  %31 = load %12*, %12** %8, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 10
  %33 = load i32, i32* %32, align 8
  %34 = load %12*, %12** %8, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 6
  %36 = load i32, i32* %35, align 8
  %37 = add i32 %33, %36
  %38 = icmp ugt i32 %30, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %29, %23
  br label %59

40:                                               ; preds = %29
  %41 = load i32, i32* %7, align 4
  %42 = load %12*, %12** %8, align 8
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 11
  %44 = load i32, i32* %43, align 4
  %45 = icmp ult i32 %41, %44
  br i1 %45, label %56, label %46

46:                                               ; preds = %40
  %47 = load i32, i32* %7, align 4
  %48 = load %12*, %12** %8, align 8
  %49 = getelementptr inbounds %12, %12* %48, i32 0, i32 11
  %50 = load i32, i32* %49, align 4
  %51 = load %12*, %12** %8, align 8
  %52 = getelementptr inbounds %12, %12* %51, i32 0, i32 7
  %53 = load i32, i32* %52, align 4
  %54 = add i32 %50, %53
  %55 = icmp ugt i32 %47, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %46, %40
  br label %59

57:                                               ; preds = %46
  %58 = load %12*, %12** %8, align 8
  store %12* %58, %12** %4, align 8
  store i32 1, i32* %9, align 4
  br label %65

59:                                               ; preds = %56, %39, %22
  %60 = load %12*, %12** %8, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 43
  %62 = getelementptr inbounds %50, %50* %61, i32 0, i32 0
  %63 = load %12*, %12** %62, align 8
  store %12* %63, %12** %8, align 8
  br label %15

64:                                               ; preds = %15
  store %12* null, %12** %4, align 8
  store i32 1, i32* %9, align 4
  br label %65

65:                                               ; preds = %64, %57
  %66 = bitcast %12** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %66) #9
  %67 = load %12*, %12** %4, align 8
  ret %12* %67
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_visible(%12* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %12*, align 8
  store %12* %0, %12** %3, align 8
  %4 = load %12*, %12** %3, align 8
  %5 = getelementptr inbounds %12, %12* %4, i32 0, i32 2
  %6 = load %13*, %13** %5, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 19
  %8 = load i32, i32* %7, align 8
  %9 = xor i32 %8, -1
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 1, i32* %2, align 4
  br label %22

13:                                               ; preds = %1
  %14 = load %12*, %12** %3, align 8
  %15 = load %12*, %12** %3, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 2
  %17 = load %13*, %13** %16, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 8
  %19 = load %12*, %12** %18, align 8
  %20 = icmp eq %12* %14, %19
  %21 = zext i1 %20 to i32
  store i32 %21, i32* %2, align 4
  br label %22

22:                                               ; preds = %13, %12
  %23 = load i32, i32* %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_find_string(%13* %0, i8* %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %13* %0, %13** %4, align 8
  store i8* %1, i8** %5, align 8
  %12 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %13) #9
  %14 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %14) #9
  store i32 0, i32* %8, align 4
  %15 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %15) #9
  %16 = load %13*, %13** %4, align 8
  %17 = getelementptr inbounds %13, %13* %16, i32 0, i32 16
  %18 = load i32, i32* %17, align 4
  %19 = sub i32 %18, 1
  store i32 %19, i32* %9, align 4
  %20 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = load %13*, %13** %4, align 8
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 15
  %23 = load i32, i32* %22, align 8
  %24 = udiv i32 %23, 2
  store i32 %24, i32* %6, align 4
  %25 = load %13*, %13** %4, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 16
  %27 = load i32, i32* %26, align 4
  %28 = udiv i32 %27, 2
  store i32 %28, i32* %7, align 4
  %29 = load %13*, %13** %4, align 8
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 22
  %31 = load %30*, %30** %30, align 8
  %32 = call i64 @options_get_number(%30* %31, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0))
  %33 = trunc i64 %32 to i32
  store i32 %33, i32* %10, align 4
  %34 = load i32, i32* %10, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %39

36:                                               ; preds = %2
  %37 = load i32, i32* %8, align 4
  %38 = add i32 %37, 1
  store i32 %38, i32* %8, align 4
  br label %46

39:                                               ; preds = %2
  %40 = load i32, i32* %10, align 4
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, i32* %9, align 4
  %44 = add i32 %43, -1
  store i32 %44, i32* %9, align 4
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i8*, i8** %5, align 8
  %48 = call i32 @strcasecmp(i8* %47, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @17, i32 0, i32 0)) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load i32, i32* %8, align 4
  store i32 %51, i32* %7, align 4
  br label %112

52:                                               ; preds = %46
  %53 = load i8*, i8** %5, align 8
  %54 = call i32 @strcasecmp(i8* %53, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @18, i32 0, i32 0)) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %52
  %57 = load i32, i32* %9, align 4
  store i32 %57, i32* %7, align 4
  br label %111

58:                                               ; preds = %52
  %59 = load i8*, i8** %5, align 8
  %60 = call i32 @strcasecmp(i8* %59, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @19, i32 0, i32 0)) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 0, i32* %6, align 4
  br label %110

63:                                               ; preds = %58
  %64 = load i8*, i8** %5, align 8
  %65 = call i32 @strcasecmp(i8* %64, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @20, i32 0, i32 0)) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %63
  %68 = load %13*, %13** %4, align 8
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 15
  %70 = load i32, i32* %69, align 8
  %71 = sub i32 %70, 1
  store i32 %71, i32* %6, align 4
  br label %109

72:                                               ; preds = %63
  %73 = load i8*, i8** %5, align 8
  %74 = call i32 @strcasecmp(i8* %73, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @21, i32 0, i32 0)) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  store i32 0, i32* %6, align 4
  %77 = load i32, i32* %8, align 4
  store i32 %77, i32* %7, align 4
  br label %108

78:                                               ; preds = %72
  %79 = load i8*, i8** %5, align 8
  %80 = call i32 @strcasecmp(i8* %79, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @22, i32 0, i32 0)) #11
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %78
  %83 = load %13*, %13** %4, align 8
  %84 = getelementptr inbounds %13, %13* %83, i32 0, i32 15
  %85 = load i32, i32* %84, align 8
  %86 = sub i32 %85, 1
  store i32 %86, i32* %6, align 4
  %87 = load i32, i32* %8, align 4
  store i32 %87, i32* %7, align 4
  br label %107

88:                                               ; preds = %78
  %89 = load i8*, i8** %5, align 8
  %90 = call i32 @strcasecmp(i8* %89, i8* getelementptr inbounds ([12 x i8], [12 x i8]* @23, i32 0, i32 0)) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  store i32 0, i32* %6, align 4
  %93 = load i32, i32* %9, align 4
  store i32 %93, i32* %7, align 4
  br label %106

94:                                               ; preds = %88
  %95 = load i8*, i8** %5, align 8
  %96 = call i32 @strcasecmp(i8* %95, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @24, i32 0, i32 0)) #11
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %104

98:                                               ; preds = %94
  %99 = load %13*, %13** %4, align 8
  %100 = getelementptr inbounds %13, %13* %99, i32 0, i32 15
  %101 = load i32, i32* %100, align 8
  %102 = sub i32 %101, 1
  store i32 %102, i32* %6, align 4
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %7, align 4
  br label %105

104:                                              ; preds = %94
  store %12* null, %12** %3, align 8
  store i32 1, i32* %11, align 4
  br label %117

105:                                              ; preds = %98
  br label %106

106:                                              ; preds = %105, %92
  br label %107

107:                                              ; preds = %106, %82
  br label %108

108:                                              ; preds = %107, %76
  br label %109

109:                                              ; preds = %108, %67
  br label %110

110:                                              ; preds = %109, %62
  br label %111

111:                                              ; preds = %110, %56
  br label %112

112:                                              ; preds = %111, %50
  %113 = load %13*, %13** %4, align 8
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* %7, align 4
  %116 = call %12* @window_get_active_at(%13* %113, i32 %114, i32 %115)
  store %12* %116, %12** %3, align 8
  store i32 1, i32* %11, align 4
  br label %117

117:                                              ; preds = %112, %104
  %118 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %118) #9
  %119 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %119) #9
  %120 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %120) #9
  %121 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %121) #9
  %122 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %122) #9
  %123 = load %12*, %12** %3, align 8
  ret %12* %123
}

declare dso_local i64 @options_get_number(%30*, i8*) #4

; Function Attrs: nounwind readonly
declare dso_local i32 @strcasecmp(i8*, i8*) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @window_zoom(%12* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca i32, align 4
  store %12* %0, %12** %3, align 8
  %7 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %12*, %12** %3, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 2
  %10 = load %13*, %13** %9, align 8
  store %13* %10, %13** %4, align 8
  %11 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %13*, %13** %4, align 8
  %13 = getelementptr inbounds %13, %13* %12, i32 0, i32 19
  %14 = load i32, i32* %13, align 8
  %15 = and i32 %14, 8
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %67

18:                                               ; preds = %1
  %19 = load %13*, %13** %4, align 8
  %20 = call i32 @window_count_panes(%13* %19)
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %67

23:                                               ; preds = %18
  %24 = load %13*, %13** %4, align 8
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 8
  %26 = load %12*, %12** %25, align 8
  %27 = load %12*, %12** %3, align 8
  %28 = icmp ne %12* %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load %13*, %13** %4, align 8
  %31 = load %12*, %12** %3, align 8
  %32 = call i32 @window_set_active_pane(%13* %30, %12* %31, i32 1)
  br label %33

33:                                               ; preds = %29, %23
  %34 = load %13*, %13** %4, align 8
  %35 = getelementptr inbounds %13, %13* %34, i32 0, i32 10
  %36 = getelementptr inbounds %15, %15* %35, i32 0, i32 0
  %37 = load %12*, %12** %36, align 8
  store %12* %37, %12** %5, align 8
  br label %38

38:                                               ; preds = %49, %33
  %39 = load %12*, %12** %5, align 8
  %40 = icmp ne %12* %39, null
  br i1 %40, label %41, label %54

41:                                               ; preds = %38
  %42 = load %12*, %12** %5, align 8
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 4
  %44 = load %31*, %31** %43, align 8
  %45 = load %12*, %12** %5, align 8
  %46 = getelementptr inbounds %12, %12* %45, i32 0, i32 5
  store %31* %44, %31** %46, align 8
  %47 = load %12*, %12** %5, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 4
  store %31* null, %31** %48, align 8
  br label %49

49:                                               ; preds = %41
  %50 = load %12*, %12** %5, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 43
  %52 = getelementptr inbounds %50, %50* %51, i32 0, i32 0
  %53 = load %12*, %12** %52, align 8
  store %12* %53, %12** %5, align 8
  br label %38

54:                                               ; preds = %38
  %55 = load %13*, %13** %4, align 8
  %56 = getelementptr inbounds %13, %13* %55, i32 0, i32 12
  %57 = load %31*, %31** %56, align 8
  %58 = load %13*, %13** %4, align 8
  %59 = getelementptr inbounds %13, %13* %58, i32 0, i32 13
  store %31* %57, %31** %59, align 8
  %60 = load %13*, %13** %4, align 8
  %61 = load %12*, %12** %3, align 8
  call void @layout_init(%13* %60, %12* %61)
  %62 = load %13*, %13** %4, align 8
  %63 = getelementptr inbounds %13, %13* %62, i32 0, i32 19
  %64 = load i32, i32* %63, align 8
  %65 = or i32 %64, 8
  store i32 %65, i32* %63, align 8
  %66 = load %13*, %13** %4, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @25, i32 0, i32 0), %13* %66)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %6, align 4
  br label %67

67:                                               ; preds = %54, %22, %17
  %68 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %68) #9
  %69 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %69) #9
  %70 = load i32, i32* %2, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_count_panes(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %12*, align 8
  %4 = alloca i32, align 4
  store %13* %0, %13** %2, align 8
  %5 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %6) #9
  store i32 0, i32* %4, align 4
  %7 = load %13*, %13** %2, align 8
  %8 = getelementptr inbounds %13, %13* %7, i32 0, i32 10
  %9 = getelementptr inbounds %15, %15* %8, i32 0, i32 0
  %10 = load %12*, %12** %9, align 8
  store %12* %10, %12** %3, align 8
  br label %11

11:                                               ; preds = %17, %1
  %12 = load %12*, %12** %3, align 8
  %13 = icmp ne %12* %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %11
  %15 = load i32, i32* %4, align 4
  %16 = add i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %14
  %18 = load %12*, %12** %3, align 8
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 43
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 0
  %21 = load %12*, %12** %20, align 8
  store %12* %21, %12** %3, align 8
  br label %11

22:                                               ; preds = %11
  %23 = load i32, i32* %4, align 4
  %24 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %24) #9
  %25 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %25) #9
  ret i32 %23
}

declare dso_local void @layout_init(%13*, %12*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @window_unzoom(%13* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %13*, align 8
  %4 = alloca %12*, align 8
  %5 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  %6 = bitcast %12** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = load %13*, %13** %3, align 8
  %8 = getelementptr inbounds %13, %13* %7, i32 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 8
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %1
  store i32 -1, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

13:                                               ; preds = %1
  %14 = load %13*, %13** %3, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 19
  %16 = load i32, i32* %15, align 8
  %17 = and i32 %16, -9
  store i32 %17, i32* %15, align 8
  %18 = load %13*, %13** %3, align 8
  call void @layout_free(%13* %18)
  %19 = load %13*, %13** %3, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 13
  %21 = load %31*, %31** %20, align 8
  %22 = load %13*, %13** %3, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 12
  store %31* %21, %31** %23, align 8
  %24 = load %13*, %13** %3, align 8
  %25 = getelementptr inbounds %13, %13* %24, i32 0, i32 13
  store %31* null, %31** %25, align 8
  %26 = load %13*, %13** %3, align 8
  %27 = getelementptr inbounds %13, %13* %26, i32 0, i32 10
  %28 = getelementptr inbounds %15, %15* %27, i32 0, i32 0
  %29 = load %12*, %12** %28, align 8
  store %12* %29, %12** %4, align 8
  br label %30

30:                                               ; preds = %41, %13
  %31 = load %12*, %12** %4, align 8
  %32 = icmp ne %12* %31, null
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load %12*, %12** %4, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 5
  %36 = load %31*, %31** %35, align 8
  %37 = load %12*, %12** %4, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 4
  store %31* %36, %31** %38, align 8
  %39 = load %12*, %12** %4, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 5
  store %31* null, %31** %40, align 8
  br label %41

41:                                               ; preds = %33
  %42 = load %12*, %12** %4, align 8
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 43
  %44 = getelementptr inbounds %50, %50* %43, i32 0, i32 0
  %45 = load %12*, %12** %44, align 8
  store %12* %45, %12** %4, align 8
  br label %30

46:                                               ; preds = %30
  %47 = load %13*, %13** %3, align 8
  call void @layout_fix_panes(%13* %47)
  %48 = load %13*, %13** %3, align 8
  call void @notify_window(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @25, i32 0, i32 0), %13* %48)
  store i32 0, i32* %2, align 4
  store i32 1, i32* %5, align 4
  br label %49

49:                                               ; preds = %46, %12
  %50 = bitcast %12** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %50) #9
  %51 = load i32, i32* %2, align 4
  ret i32 %51
}

declare dso_local void @layout_free(%13*) #4

declare dso_local void @layout_fix_panes(%13*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @window_push_zoom(%13* %0, i32 %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca i32, align 4
  store %13* %0, %13** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load i32, i32* %4, align 4
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load %13*, %13** %3, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 19
  %13 = load i32, i32* %12, align 8
  %14 = and i32 %13, 8
  %15 = icmp ne i32 %14, 0
  br label %16

16:                                               ; preds = %10, %2
  %17 = phi i1 [ false, %2 ], [ %15, %10 ]
  %18 = zext i1 %17 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @27, i32 0, i32 0), i32 %7, i32 %18)
  %19 = load i32, i32* %4, align 4
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %16
  %22 = load %13*, %13** %3, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 19
  %24 = load i32, i32* %23, align 8
  %25 = and i32 %24, 8
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %21
  %28 = load %13*, %13** %3, align 8
  %29 = getelementptr inbounds %13, %13* %28, i32 0, i32 19
  %30 = load i32, i32* %29, align 8
  %31 = or i32 %30, 16
  store i32 %31, i32* %29, align 8
  br label %37

32:                                               ; preds = %21, %16
  %33 = load %13*, %13** %3, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 19
  %35 = load i32, i32* %34, align 8
  %36 = and i32 %35, -17
  store i32 %36, i32* %34, align 8
  br label %37

37:                                               ; preds = %32, %27
  %38 = load %13*, %13** %3, align 8
  %39 = call i32 @window_unzoom(%13* %38)
  %40 = icmp eq i32 %39, 0
  %41 = zext i1 %40 to i32
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pop_zoom(%13* %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %13*, align 8
  store %13* %0, %13** %3, align 8
  %4 = load %13*, %13** %3, align 8
  %5 = getelementptr inbounds %13, %13* %4, i32 0, i32 0
  %6 = load i32, i32* %5, align 8
  %7 = load %13*, %13** %3, align 8
  %8 = getelementptr inbounds %13, %13* %7, i32 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, 16
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @26, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @28, i32 0, i32 0), i32 %6, i32 %14)
  %15 = load %13*, %13** %3, align 8
  %16 = getelementptr inbounds %13, %13* %15, i32 0, i32 19
  %17 = load i32, i32* %16, align 8
  %18 = and i32 %17, 16
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load %13*, %13** %3, align 8
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 8
  %23 = load %12*, %12** %22, align 8
  %24 = call i32 @window_zoom(%12* %23)
  %25 = icmp eq i32 %24, 0
  %26 = zext i1 %25 to i32
  store i32 %26, i32* %2, align 4
  br label %28

27:                                               ; preds = %1
  store i32 0, i32* %2, align 4
  br label %28

28:                                               ; preds = %27, %20
  %29 = load i32, i32* %2, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_add_pane(%13* %0, %12* %1, i32 %2, i32 %3) #0 {
  %5 = alloca %13*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %12*, align 8
  store %13* %0, %13** %5, align 8
  store %12* %1, %12** %6, align 8
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %10 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %12*, %12** %6, align 8
  %12 = icmp eq %12* %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %4
  %14 = load %13*, %13** %5, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 8
  %16 = load %12*, %12** %15, align 8
  store %12* %16, %12** %6, align 8
  br label %17

17:                                               ; preds = %13, %4
  %18 = load %13*, %13** %5, align 8
  %19 = load %13*, %13** %5, align 8
  %20 = getelementptr inbounds %13, %13* %19, i32 0, i32 15
  %21 = load i32, i32* %20, align 8
  %22 = load %13*, %13** %5, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 16
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %7, align 4
  %26 = call %12* @55(%13* %18, i32 %21, i32 %24, i32 %25)
  store %12* %26, %12** %9, align 8
  %27 = load %13*, %13** %5, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 10
  %29 = getelementptr inbounds %15, %15* %28, i32 0, i32 0
  %30 = load %12*, %12** %29, align 8
  %31 = icmp eq %12* %30, null
  br i1 %31, label %32, label %75

32:                                               ; preds = %17
  %33 = load %13*, %13** %5, align 8
  %34 = getelementptr inbounds %13, %13* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @29, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), i32 %35)
  br label %36

36:                                               ; preds = %32
  %37 = load %13*, %13** %5, align 8
  %38 = getelementptr inbounds %13, %13* %37, i32 0, i32 10
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 0
  %40 = load %12*, %12** %39, align 8
  %41 = load %12*, %12** %9, align 8
  %42 = getelementptr inbounds %12, %12* %41, i32 0, i32 43
  %43 = getelementptr inbounds %50, %50* %42, i32 0, i32 0
  store %12* %40, %12** %43, align 8
  %44 = icmp ne %12* %40, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %36
  %46 = load %12*, %12** %9, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 43
  %48 = getelementptr inbounds %50, %50* %47, i32 0, i32 0
  %49 = load %13*, %13** %5, align 8
  %50 = getelementptr inbounds %13, %13* %49, i32 0, i32 10
  %51 = getelementptr inbounds %15, %15* %50, i32 0, i32 0
  %52 = load %12*, %12** %51, align 8
  %53 = getelementptr inbounds %12, %12* %52, i32 0, i32 43
  %54 = getelementptr inbounds %50, %50* %53, i32 0, i32 1
  store %12** %48, %12*** %54, align 8
  br label %62

55:                                               ; preds = %36
  %56 = load %12*, %12** %9, align 8
  %57 = getelementptr inbounds %12, %12* %56, i32 0, i32 43
  %58 = getelementptr inbounds %50, %50* %57, i32 0, i32 0
  %59 = load %13*, %13** %5, align 8
  %60 = getelementptr inbounds %13, %13* %59, i32 0, i32 10
  %61 = getelementptr inbounds %15, %15* %60, i32 0, i32 1
  store %12** %58, %12*** %61, align 8
  br label %62

62:                                               ; preds = %55, %45
  %63 = load %12*, %12** %9, align 8
  %64 = load %13*, %13** %5, align 8
  %65 = getelementptr inbounds %13, %13* %64, i32 0, i32 10
  %66 = getelementptr inbounds %15, %15* %65, i32 0, i32 0
  store %12* %63, %12** %66, align 8
  %67 = load %13*, %13** %5, align 8
  %68 = getelementptr inbounds %13, %13* %67, i32 0, i32 10
  %69 = getelementptr inbounds %15, %15* %68, i32 0, i32 0
  %70 = load %12*, %12** %9, align 8
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 43
  %72 = getelementptr inbounds %50, %50* %71, i32 0, i32 1
  store %12** %69, %12*** %72, align 8
  br label %73

73:                                               ; preds = %62
  br label %74

74:                                               ; preds = %73
  br label %233

75:                                               ; preds = %17
  %76 = load i32, i32* %8, align 4
  %77 = and i32 %76, 8
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %156

79:                                               ; preds = %75
  %80 = load %13*, %13** %5, align 8
  %81 = getelementptr inbounds %13, %13* %80, i32 0, i32 0
  %82 = load i32, i32* %81, align 8
  %83 = load %12*, %12** %9, align 8
  %84 = getelementptr inbounds %12, %12* %83, i32 0, i32 0
  %85 = load i32, i32* %84, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @31, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), i32 %82, i32 %85)
  %86 = load i32, i32* %8, align 4
  %87 = and i32 %86, 32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %129

89:                                               ; preds = %79
  br label %90

90:                                               ; preds = %89
  %91 = load %13*, %13** %5, align 8
  %92 = getelementptr inbounds %13, %13* %91, i32 0, i32 10
  %93 = getelementptr inbounds %15, %15* %92, i32 0, i32 0
  %94 = load %12*, %12** %93, align 8
  %95 = load %12*, %12** %9, align 8
  %96 = getelementptr inbounds %12, %12* %95, i32 0, i32 43
  %97 = getelementptr inbounds %50, %50* %96, i32 0, i32 0
  store %12* %94, %12** %97, align 8
  %98 = icmp ne %12* %94, null
  br i1 %98, label %99, label %109

99:                                               ; preds = %90
  %100 = load %12*, %12** %9, align 8
  %101 = getelementptr inbounds %12, %12* %100, i32 0, i32 43
  %102 = getelementptr inbounds %50, %50* %101, i32 0, i32 0
  %103 = load %13*, %13** %5, align 8
  %104 = getelementptr inbounds %13, %13* %103, i32 0, i32 10
  %105 = getelementptr inbounds %15, %15* %104, i32 0, i32 0
  %106 = load %12*, %12** %105, align 8
  %107 = getelementptr inbounds %12, %12* %106, i32 0, i32 43
  %108 = getelementptr inbounds %50, %50* %107, i32 0, i32 1
  store %12** %102, %12*** %108, align 8
  br label %116

109:                                              ; preds = %90
  %110 = load %12*, %12** %9, align 8
  %111 = getelementptr inbounds %12, %12* %110, i32 0, i32 43
  %112 = getelementptr inbounds %50, %50* %111, i32 0, i32 0
  %113 = load %13*, %13** %5, align 8
  %114 = getelementptr inbounds %13, %13* %113, i32 0, i32 10
  %115 = getelementptr inbounds %15, %15* %114, i32 0, i32 1
  store %12** %112, %12*** %115, align 8
  br label %116

116:                                              ; preds = %109, %99
  %117 = load %12*, %12** %9, align 8
  %118 = load %13*, %13** %5, align 8
  %119 = getelementptr inbounds %13, %13* %118, i32 0, i32 10
  %120 = getelementptr inbounds %15, %15* %119, i32 0, i32 0
  store %12* %117, %12** %120, align 8
  %121 = load %13*, %13** %5, align 8
  %122 = getelementptr inbounds %13, %13* %121, i32 0, i32 10
  %123 = getelementptr inbounds %15, %15* %122, i32 0, i32 0
  %124 = load %12*, %12** %9, align 8
  %125 = getelementptr inbounds %12, %12* %124, i32 0, i32 43
  %126 = getelementptr inbounds %50, %50* %125, i32 0, i32 1
  store %12** %123, %12*** %126, align 8
  br label %127

127:                                              ; preds = %116
  br label %128

128:                                              ; preds = %127
  br label %155

129:                                              ; preds = %79
  br label %130

130:                                              ; preds = %129
  %131 = load %12*, %12** %6, align 8
  %132 = getelementptr inbounds %12, %12* %131, i32 0, i32 43
  %133 = getelementptr inbounds %50, %50* %132, i32 0, i32 1
  %134 = load %12**, %12*** %133, align 8
  %135 = load %12*, %12** %9, align 8
  %136 = getelementptr inbounds %12, %12* %135, i32 0, i32 43
  %137 = getelementptr inbounds %50, %50* %136, i32 0, i32 1
  store %12** %134, %12*** %137, align 8
  %138 = load %12*, %12** %6, align 8
  %139 = load %12*, %12** %9, align 8
  %140 = getelementptr inbounds %12, %12* %139, i32 0, i32 43
  %141 = getelementptr inbounds %50, %50* %140, i32 0, i32 0
  store %12* %138, %12** %141, align 8
  %142 = load %12*, %12** %9, align 8
  %143 = load %12*, %12** %6, align 8
  %144 = getelementptr inbounds %12, %12* %143, i32 0, i32 43
  %145 = getelementptr inbounds %50, %50* %144, i32 0, i32 1
  %146 = load %12**, %12*** %145, align 8
  store %12* %142, %12** %146, align 8
  %147 = load %12*, %12** %9, align 8
  %148 = getelementptr inbounds %12, %12* %147, i32 0, i32 43
  %149 = getelementptr inbounds %50, %50* %148, i32 0, i32 0
  %150 = load %12*, %12** %6, align 8
  %151 = getelementptr inbounds %12, %12* %150, i32 0, i32 43
  %152 = getelementptr inbounds %50, %50* %151, i32 0, i32 1
  store %12** %149, %12*** %152, align 8
  br label %153

153:                                              ; preds = %130
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154, %128
  br label %232

156:                                              ; preds = %75
  %157 = load %13*, %13** %5, align 8
  %158 = getelementptr inbounds %13, %13* %157, i32 0, i32 0
  %159 = load i32, i32* %158, align 8
  %160 = load %12*, %12** %9, align 8
  %161 = getelementptr inbounds %12, %12* %160, i32 0, i32 0
  %162 = load i32, i32* %161, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @32, i32 0, i32 0), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @30, i32 0, i32 0), i32 %159, i32 %162)
  %163 = load i32, i32* %8, align 4
  %164 = and i32 %163, 32
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %191

166:                                              ; preds = %156
  br label %167

167:                                              ; preds = %166
  %168 = load %12*, %12** %9, align 8
  %169 = getelementptr inbounds %12, %12* %168, i32 0, i32 43
  %170 = getelementptr inbounds %50, %50* %169, i32 0, i32 0
  store %12* null, %12** %170, align 8
  %171 = load %13*, %13** %5, align 8
  %172 = getelementptr inbounds %13, %13* %171, i32 0, i32 10
  %173 = getelementptr inbounds %15, %15* %172, i32 0, i32 1
  %174 = load %12**, %12*** %173, align 8
  %175 = load %12*, %12** %9, align 8
  %176 = getelementptr inbounds %12, %12* %175, i32 0, i32 43
  %177 = getelementptr inbounds %50, %50* %176, i32 0, i32 1
  store %12** %174, %12*** %177, align 8
  %178 = load %12*, %12** %9, align 8
  %179 = load %13*, %13** %5, align 8
  %180 = getelementptr inbounds %13, %13* %179, i32 0, i32 10
  %181 = getelementptr inbounds %15, %15* %180, i32 0, i32 1
  %182 = load %12**, %12*** %181, align 8
  store %12* %178, %12** %182, align 8
  %183 = load %12*, %12** %9, align 8
  %184 = getelementptr inbounds %12, %12* %183, i32 0, i32 43
  %185 = getelementptr inbounds %50, %50* %184, i32 0, i32 0
  %186 = load %13*, %13** %5, align 8
  %187 = getelementptr inbounds %13, %13* %186, i32 0, i32 10
  %188 = getelementptr inbounds %15, %15* %187, i32 0, i32 1
  store %12** %185, %12*** %188, align 8
  br label %189

189:                                              ; preds = %167
  br label %190

190:                                              ; preds = %189
  br label %231

191:                                              ; preds = %156
  br label %192

192:                                              ; preds = %191
  %193 = load %12*, %12** %6, align 8
  %194 = getelementptr inbounds %12, %12* %193, i32 0, i32 43
  %195 = getelementptr inbounds %50, %50* %194, i32 0, i32 0
  %196 = load %12*, %12** %195, align 8
  %197 = load %12*, %12** %9, align 8
  %198 = getelementptr inbounds %12, %12* %197, i32 0, i32 43
  %199 = getelementptr inbounds %50, %50* %198, i32 0, i32 0
  store %12* %196, %12** %199, align 8
  %200 = icmp ne %12* %196, null
  br i1 %200, label %201, label %211

201:                                              ; preds = %192
  %202 = load %12*, %12** %9, align 8
  %203 = getelementptr inbounds %12, %12* %202, i32 0, i32 43
  %204 = getelementptr inbounds %50, %50* %203, i32 0, i32 0
  %205 = load %12*, %12** %9, align 8
  %206 = getelementptr inbounds %12, %12* %205, i32 0, i32 43
  %207 = getelementptr inbounds %50, %50* %206, i32 0, i32 0
  %208 = load %12*, %12** %207, align 8
  %209 = getelementptr inbounds %12, %12* %208, i32 0, i32 43
  %210 = getelementptr inbounds %50, %50* %209, i32 0, i32 1
  store %12** %204, %12*** %210, align 8
  br label %218

211:                                              ; preds = %192
  %212 = load %12*, %12** %9, align 8
  %213 = getelementptr inbounds %12, %12* %212, i32 0, i32 43
  %214 = getelementptr inbounds %50, %50* %213, i32 0, i32 0
  %215 = load %13*, %13** %5, align 8
  %216 = getelementptr inbounds %13, %13* %215, i32 0, i32 10
  %217 = getelementptr inbounds %15, %15* %216, i32 0, i32 1
  store %12** %214, %12*** %217, align 8
  br label %218

218:                                              ; preds = %211, %201
  %219 = load %12*, %12** %9, align 8
  %220 = load %12*, %12** %6, align 8
  %221 = getelementptr inbounds %12, %12* %220, i32 0, i32 43
  %222 = getelementptr inbounds %50, %50* %221, i32 0, i32 0
  store %12* %219, %12** %222, align 8
  %223 = load %12*, %12** %6, align 8
  %224 = getelementptr inbounds %12, %12* %223, i32 0, i32 43
  %225 = getelementptr inbounds %50, %50* %224, i32 0, i32 0
  %226 = load %12*, %12** %9, align 8
  %227 = getelementptr inbounds %12, %12* %226, i32 0, i32 43
  %228 = getelementptr inbounds %50, %50* %227, i32 0, i32 1
  store %12** %225, %12*** %228, align 8
  br label %229

229:                                              ; preds = %218
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230, %190
  br label %232

232:                                              ; preds = %231, %155
  br label %233

233:                                              ; preds = %232, %74
  %234 = load %12*, %12** %9, align 8
  %235 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %235) #9
  ret %12* %234
}

; Function Attrs: nounwind uwtable
define internal %12* @55(%13* %0, i32 %1, i32 %2, i32 %3) #0 {
  %5 = alloca %13*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %12*, align 8
  %10 = alloca [65 x i8], align 16
  store %13* %0, %13** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %11 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast [65 x i8]* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 65, i8* %12) #9
  %13 = call i8* @xcalloc(i64 1, i64 856)
  %14 = bitcast i8* %13 to %12*
  store %12* %14, %12** %9, align 8
  %15 = load %13*, %13** %5, align 8
  %16 = load %12*, %12** %9, align 8
  %17 = getelementptr inbounds %12, %12* %16, i32 0, i32 2
  store %13* %15, %13** %17, align 8
  %18 = load %13*, %13** %5, align 8
  %19 = getelementptr inbounds %13, %13* %18, i32 0, i32 22
  %20 = load %30*, %30** %19, align 8
  %21 = call %30* @options_create(%30* %20)
  %22 = load %12*, %12** %9, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 3
  store %30* %21, %30** %23, align 8
  %24 = load %12*, %12** %9, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 14
  store i32 4096, i32* %25, align 8
  %26 = load i32, i32* @50, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* @50, align 4
  %28 = load %12*, %12** %9, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 0
  store i32 %26, i32* %29, align 8
  %30 = load %12*, %12** %9, align 8
  %31 = call %12* @window_pane_tree_RB_INSERT(%90* @all_window_panes, %12* %30)
  %32 = load %12*, %12** %9, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 15
  store i32 0, i32* %33, align 4
  %34 = load %12*, %12** %9, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 16
  store i8** null, i8*** %35, align 8
  %36 = load %12*, %12** %9, align 8
  %37 = getelementptr inbounds %12, %12* %36, i32 0, i32 17
  store i8* null, i8** %37, align 8
  %38 = load %12*, %12** %9, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 18
  store i8* null, i8** %39, align 8
  %40 = load %12*, %12** %9, align 8
  %41 = getelementptr inbounds %12, %12* %40, i32 0, i32 22
  store i32 -1, i32* %41, align 8
  %42 = load %12*, %12** %9, align 8
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 23
  store %45* null, %45** %43, align 8
  %44 = load %12*, %12** %9, align 8
  %45 = getelementptr inbounds %12, %12* %44, i32 0, i32 12
  store i32 8, i32* %45, align 8
  %46 = load %12*, %12** %9, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 13
  store i32 8, i32* %47, align 4
  br label %48

48:                                               ; preds = %4
  %49 = load %12*, %12** %9, align 8
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 36
  %51 = getelementptr inbounds %49, %49* %50, i32 0, i32 0
  store %11* null, %11** %51, align 8
  %52 = load %12*, %12** %9, align 8
  %53 = getelementptr inbounds %12, %12* %52, i32 0, i32 36
  %54 = getelementptr inbounds %49, %49* %53, i32 0, i32 0
  %55 = load %12*, %12** %9, align 8
  %56 = getelementptr inbounds %12, %12* %55, i32 0, i32 36
  %57 = getelementptr inbounds %49, %49* %56, i32 0, i32 1
  store %11** %54, %11*** %57, align 8
  br label %58

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58
  %60 = load %12*, %12** %9, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 4
  store %31* null, %31** %61, align 8
  %62 = load %12*, %12** %9, align 8
  %63 = getelementptr inbounds %12, %12* %62, i32 0, i32 10
  store i32 0, i32* %63, align 8
  %64 = load %12*, %12** %9, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 11
  store i32 0, i32* %65, align 4
  %66 = load i32, i32* %6, align 4
  %67 = load %12*, %12** %9, align 8
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 8
  store i32 %66, i32* %68, align 8
  %69 = load %12*, %12** %9, align 8
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 6
  store i32 %66, i32* %70, align 8
  %71 = load i32, i32* %7, align 4
  %72 = load %12*, %12** %9, align 8
  %73 = getelementptr inbounds %12, %12* %72, i32 0, i32 8
  store i32 %71, i32* %73, align 8
  %74 = load %12*, %12** %9, align 8
  %75 = getelementptr inbounds %12, %12* %74, i32 0, i32 7
  store i32 %71, i32* %75, align 4
  %76 = load %12*, %12** %9, align 8
  %77 = getelementptr inbounds %12, %12* %76, i32 0, i32 29
  store i32 -1, i32* %77, align 8
  %78 = load %12*, %12** %9, align 8
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 31
  store i64 0, i64* %79, align 8
  %80 = load %12*, %12** %9, align 8
  %81 = getelementptr inbounds %12, %12* %80, i32 0, i32 30
  store %45* null, %45** %81, align 8
  %82 = load %12*, %12** %9, align 8
  %83 = getelementptr inbounds %12, %12* %82, i32 0, i32 33
  %84 = load i32, i32* %6, align 4
  %85 = load i32, i32* %7, align 4
  %86 = load i32, i32* %8, align 4
  call void @screen_init(%1* %83, i32 %84, i32 %85, i32 %86)
  %87 = load %12*, %12** %9, align 8
  %88 = getelementptr inbounds %12, %12* %87, i32 0, i32 33
  %89 = load %12*, %12** %9, align 8
  %90 = getelementptr inbounds %12, %12* %89, i32 0, i32 32
  store %1* %88, %1** %90, align 8
  %91 = load %12*, %12** %9, align 8
  %92 = getelementptr inbounds %12, %12* %91, i32 0, i32 34
  call void @screen_init(%1* %92, i32 1, i32 1, i32 0)
  %93 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i32 0, i32 0
  %94 = call i32 @gethostname(i8* %93, i64 65) #9
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %101

96:                                               ; preds = %59
  %97 = load %12*, %12** %9, align 8
  %98 = getelementptr inbounds %12, %12* %97, i32 0, i32 33
  %99 = getelementptr inbounds [65 x i8], [65 x i8]* %10, i32 0, i32 0
  %100 = call i32 @screen_set_title(%1* %98, i8* %99)
  br label %101

101:                                              ; preds = %96, %59
  %102 = load %12*, %12** %9, align 8
  %103 = bitcast [65 x i8]* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 65, i8* %103) #9
  %104 = bitcast %12** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %104) #9
  ret %12* %102
}

; Function Attrs: nounwind uwtable
define dso_local void @window_lost_pane(%13* %0, %12* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %12*, align 8
  store %13* %0, %13** %3, align 8
  store %12* %1, %12** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = getelementptr inbounds %13, %13* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 8
  %8 = load %12*, %12** %4, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @33, i32 0, i32 0), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @34, i32 0, i32 0), i32 %7, i32 %10)
  %11 = load %12*, %12** %4, align 8
  %12 = load %12*, %12** getelementptr inbounds (%53, %53* @marked_pane, i32 0, i32 5), align 8
  %13 = icmp eq %12* %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @server_clear_marked()
  br label %15

15:                                               ; preds = %14, %2
  %16 = load %12*, %12** %4, align 8
  %17 = load %13*, %13** %3, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 8
  %19 = load %12*, %12** %18, align 8
  %20 = icmp eq %12* %16, %19
  br i1 %20, label %21, label %70

21:                                               ; preds = %15
  %22 = load %13*, %13** %3, align 8
  %23 = getelementptr inbounds %13, %13* %22, i32 0, i32 9
  %24 = load %12*, %12** %23, align 8
  %25 = load %13*, %13** %3, align 8
  %26 = getelementptr inbounds %13, %13* %25, i32 0, i32 8
  store %12* %24, %12** %26, align 8
  %27 = load %13*, %13** %3, align 8
  %28 = getelementptr inbounds %13, %13* %27, i32 0, i32 9
  store %12* null, %12** %28, align 8
  %29 = load %13*, %13** %3, align 8
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 8
  %31 = load %12*, %12** %30, align 8
  %32 = icmp eq %12* %31, null
  br i1 %32, label %33, label %56

33:                                               ; preds = %21
  %34 = load %12*, %12** %4, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 43
  %36 = getelementptr inbounds %50, %50* %35, i32 0, i32 1
  %37 = load %12**, %12*** %36, align 8
  %38 = bitcast %12** %37 to %15*
  %39 = getelementptr inbounds %15, %15* %38, i32 0, i32 1
  %40 = load %12**, %12*** %39, align 8
  %41 = load %12*, %12** %40, align 8
  %42 = load %13*, %13** %3, align 8
  %43 = getelementptr inbounds %13, %13* %42, i32 0, i32 8
  store %12* %41, %12** %43, align 8
  %44 = load %13*, %13** %3, align 8
  %45 = getelementptr inbounds %13, %13* %44, i32 0, i32 8
  %46 = load %12*, %12** %45, align 8
  %47 = icmp eq %12* %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %33
  %49 = load %12*, %12** %4, align 8
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 43
  %51 = getelementptr inbounds %50, %50* %50, i32 0, i32 0
  %52 = load %12*, %12** %51, align 8
  %53 = load %13*, %13** %3, align 8
  %54 = getelementptr inbounds %13, %13* %53, i32 0, i32 8
  store %12* %52, %12** %54, align 8
  br label %55

55:                                               ; preds = %48, %33
  br label %56

56:                                               ; preds = %55, %21
  %57 = load %13*, %13** %3, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 8
  %59 = load %12*, %12** %58, align 8
  %60 = icmp ne %12* %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  %62 = load %13*, %13** %3, align 8
  %63 = getelementptr inbounds %13, %13* %62, i32 0, i32 8
  %64 = load %12*, %12** %63, align 8
  %65 = getelementptr inbounds %12, %12* %64, i32 0, i32 14
  %66 = load i32, i32* %65, align 8
  %67 = or i32 %66, 128
  store i32 %67, i32* %65, align 8
  %68 = load %13*, %13** %3, align 8
  call void @notify_window(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @15, i32 0, i32 0), %13* %68)
  br label %69

69:                                               ; preds = %61, %56
  br label %80

70:                                               ; preds = %15
  %71 = load %12*, %12** %4, align 8
  %72 = load %13*, %13** %3, align 8
  %73 = getelementptr inbounds %13, %13* %72, i32 0, i32 9
  %74 = load %12*, %12** %73, align 8
  %75 = icmp eq %12* %71, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %70
  %77 = load %13*, %13** %3, align 8
  %78 = getelementptr inbounds %13, %13* %77, i32 0, i32 9
  store %12* null, %12** %78, align 8
  br label %79

79:                                               ; preds = %76, %70
  br label %80

80:                                               ; preds = %79, %69
  ret void
}

declare dso_local void @server_clear_marked() #4

; Function Attrs: nounwind uwtable
define dso_local void @window_remove_pane(%13* %0, %12* %1) #0 {
  %3 = alloca %13*, align 8
  %4 = alloca %12*, align 8
  store %13* %0, %13** %3, align 8
  store %12* %1, %12** %4, align 8
  %5 = load %13*, %13** %3, align 8
  %6 = load %12*, %12** %4, align 8
  call void @window_lost_pane(%13* %5, %12* %6)
  br label %7

7:                                                ; preds = %2
  %8 = load %12*, %12** %4, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 43
  %10 = getelementptr inbounds %50, %50* %9, i32 0, i32 0
  %11 = load %12*, %12** %10, align 8
  %12 = icmp ne %12* %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %7
  %14 = load %12*, %12** %4, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 43
  %16 = getelementptr inbounds %50, %50* %15, i32 0, i32 1
  %17 = load %12**, %12*** %16, align 8
  %18 = load %12*, %12** %4, align 8
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 43
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 0
  %21 = load %12*, %12** %20, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 43
  %23 = getelementptr inbounds %50, %50* %22, i32 0, i32 1
  store %12** %17, %12*** %23, align 8
  br label %32

24:                                               ; preds = %7
  %25 = load %12*, %12** %4, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 43
  %27 = getelementptr inbounds %50, %50* %26, i32 0, i32 1
  %28 = load %12**, %12*** %27, align 8
  %29 = load %13*, %13** %3, align 8
  %30 = getelementptr inbounds %13, %13* %29, i32 0, i32 10
  %31 = getelementptr inbounds %15, %15* %30, i32 0, i32 1
  store %12** %28, %12*** %31, align 8
  br label %32

32:                                               ; preds = %24, %13
  %33 = load %12*, %12** %4, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 43
  %35 = getelementptr inbounds %50, %50* %34, i32 0, i32 0
  %36 = load %12*, %12** %35, align 8
  %37 = load %12*, %12** %4, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 43
  %39 = getelementptr inbounds %50, %50* %38, i32 0, i32 1
  %40 = load %12**, %12*** %39, align 8
  store %12* %36, %12** %40, align 8
  br label %41

41:                                               ; preds = %32
  %42 = load %12*, %12** %4, align 8
  call void @56(%12* %42)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @56(%12* %0) #0 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  call void @window_pane_reset_mode_all(%12* %3)
  %4 = load %12*, %12** %2, align 8
  %5 = getelementptr inbounds %12, %12* %4, i32 0, i32 37
  %6 = load i8*, i8** %5, align 8
  call void @free(i8* %6) #9
  %7 = load %12*, %12** %2, align 8
  %8 = getelementptr inbounds %12, %12* %7, i32 0, i32 22
  %9 = load i32, i32* %8, align 8
  %10 = icmp ne i32 %9, -1
  br i1 %10, label %11, label %19

11:                                               ; preds = %1
  %12 = load %12*, %12** %2, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 23
  %14 = load %45*, %45** %13, align 8
  call void @bufferevent_free(%45* %14)
  %15 = load %12*, %12** %2, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 22
  %17 = load i32, i32* %16, align 8
  %18 = call i32 @close(i32 %17)
  br label %19

19:                                               ; preds = %11, %1
  %20 = load %12*, %12** %2, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 25
  %22 = load %44*, %44** %21, align 8
  %23 = icmp ne %44* %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = load %12*, %12** %2, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 25
  %27 = load %44*, %44** %26, align 8
  call void @input_free(%44* %27)
  br label %28

28:                                               ; preds = %24, %19
  %29 = load %12*, %12** %2, align 8
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 34
  call void @screen_free(%1* %30)
  %31 = load %12*, %12** %2, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 33
  call void @screen_free(%1* %32)
  %33 = load %12*, %12** %2, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 29
  %35 = load i32, i32* %34, align 8
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load %12*, %12** %2, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 30
  %40 = load %45*, %45** %39, align 8
  call void @bufferevent_free(%45* %40)
  %41 = load %12*, %12** %2, align 8
  %42 = getelementptr inbounds %12, %12* %41, i32 0, i32 29
  %43 = load i32, i32* %42, align 8
  %44 = call i32 @close(i32 %43)
  br label %45

45:                                               ; preds = %37, %28
  %46 = load %12*, %12** %2, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 24
  %48 = call i32 @event_initialized(%34* %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %45
  %51 = load %12*, %12** %2, align 8
  %52 = getelementptr inbounds %12, %12* %51, i32 0, i32 24
  %53 = call i32 @event_del(%34* %52)
  br label %54

54:                                               ; preds = %50, %45
  %55 = load %12*, %12** %2, align 8
  %56 = call %12* @window_pane_tree_RB_REMOVE(%90* @all_window_panes, %12* %55)
  %57 = load %12*, %12** %2, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 3
  %59 = load %30*, %30** %58, align 8
  call void @options_free(%30* %59)
  %60 = load %12*, %12** %2, align 8
  %61 = getelementptr inbounds %12, %12* %60, i32 0, i32 18
  %62 = load i8*, i8** %61, align 8
  call void @free(i8* %62) #9
  %63 = load %12*, %12** %2, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 17
  %65 = load i8*, i8** %64, align 8
  call void @free(i8* %65) #9
  %66 = load %12*, %12** %2, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 15
  %68 = load i32, i32* %67, align 4
  %69 = load %12*, %12** %2, align 8
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 16
  %71 = load i8**, i8*** %70, align 8
  call void @cmd_free_argv(i32 %68, i8** %71)
  %72 = load %12*, %12** %2, align 8
  %73 = getelementptr inbounds %12, %12* %72, i32 0, i32 28
  %74 = load i32*, i32** %73, align 8
  %75 = bitcast i32* %74 to i8*
  call void @free(i8* %75) #9
  %76 = load %12*, %12** %2, align 8
  %77 = bitcast %12* %76 to i8*
  call void @free(i8* %77) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_at_index(%13* %0, i32 %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %12*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %13* %0, %13** %4, align 8
  store i32 %1, i32* %5, align 4
  %9 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %13*, %13** %4, align 8
  %12 = getelementptr inbounds %13, %13* %11, i32 0, i32 22
  %13 = load %30*, %30** %12, align 8
  %14 = call i64 @options_get_number(%30* %13, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i32 0, i32 0))
  %15 = trunc i64 %14 to i32
  store i32 %15, i32* %7, align 4
  %16 = load %13*, %13** %4, align 8
  %17 = getelementptr inbounds %13, %13* %16, i32 0, i32 10
  %18 = getelementptr inbounds %15, %15* %17, i32 0, i32 0
  %19 = load %12*, %12** %18, align 8
  store %12* %19, %12** %6, align 8
  br label %20

20:                                               ; preds = %32, %2
  %21 = load %12*, %12** %6, align 8
  %22 = icmp ne %12* %21, null
  br i1 %22, label %23, label %37

23:                                               ; preds = %20
  %24 = load i32, i32* %7, align 4
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %24, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load %12*, %12** %6, align 8
  store %12* %28, %12** %3, align 8
  store i32 1, i32* %8, align 4
  br label %38

29:                                               ; preds = %23
  %30 = load i32, i32* %7, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %7, align 4
  br label %32

32:                                               ; preds = %29
  %33 = load %12*, %12** %6, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 43
  %35 = getelementptr inbounds %50, %50* %34, i32 0, i32 0
  %36 = load %12*, %12** %35, align 8
  store %12* %36, %12** %6, align 8
  br label %20

37:                                               ; preds = %20
  store %12* null, %12** %3, align 8
  store i32 1, i32* %8, align 4
  br label %38

38:                                               ; preds = %37, %27
  %39 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %39) #9
  %40 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %40) #9
  %41 = load %12*, %12** %3, align 8
  ret %12* %41
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_next_by_number(%13* %0, %12* %1, i32 %2) #0 {
  %4 = alloca %13*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca i32, align 4
  store %13* %0, %13** %4, align 8
  store %12* %1, %12** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %22, %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %7
  %11 = load %12*, %12** %5, align 8
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 43
  %13 = getelementptr inbounds %50, %50* %12, i32 0, i32 0
  %14 = load %12*, %12** %13, align 8
  store %12* %14, %12** %5, align 8
  %15 = icmp eq %12* %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = load %13*, %13** %4, align 8
  %18 = getelementptr inbounds %13, %13* %17, i32 0, i32 10
  %19 = getelementptr inbounds %15, %15* %18, i32 0, i32 0
  %20 = load %12*, %12** %19, align 8
  store %12* %20, %12** %5, align 8
  br label %21

21:                                               ; preds = %16, %10
  br label %22

22:                                               ; preds = %21
  %23 = load i32, i32* %6, align 4
  %24 = add i32 %23, -1
  store i32 %24, i32* %6, align 4
  br label %7

25:                                               ; preds = %7
  %26 = load %12*, %12** %5, align 8
  ret %12* %26
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_previous_by_number(%13* %0, %12* %1, i32 %2) #0 {
  %4 = alloca %13*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca i32, align 4
  store %13* %0, %13** %4, align 8
  store %12* %1, %12** %5, align 8
  store i32 %2, i32* %6, align 4
  br label %7

7:                                                ; preds = %30, %3
  %8 = load i32, i32* %6, align 4
  %9 = icmp ugt i32 %8, 0
  br i1 %9, label %10, label %33

10:                                               ; preds = %7
  %11 = load %12*, %12** %5, align 8
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 43
  %13 = getelementptr inbounds %50, %50* %12, i32 0, i32 1
  %14 = load %12**, %12*** %13, align 8
  %15 = bitcast %12** %14 to %15*
  %16 = getelementptr inbounds %15, %15* %15, i32 0, i32 1
  %17 = load %12**, %12*** %16, align 8
  %18 = load %12*, %12** %17, align 8
  store %12* %18, %12** %5, align 8
  %19 = icmp eq %12* %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %10
  %21 = load %13*, %13** %4, align 8
  %22 = getelementptr inbounds %13, %13* %21, i32 0, i32 10
  %23 = getelementptr inbounds %15, %15* %22, i32 0, i32 1
  %24 = load %12**, %12*** %23, align 8
  %25 = bitcast %12** %24 to %15*
  %26 = getelementptr inbounds %15, %15* %25, i32 0, i32 1
  %27 = load %12**, %12*** %26, align 8
  %28 = load %12*, %12** %27, align 8
  store %12* %28, %12** %5, align 8
  br label %29

29:                                               ; preds = %20, %10
  br label %30

30:                                               ; preds = %29
  %31 = load i32, i32* %6, align 4
  %32 = add i32 %31, -1
  store i32 %32, i32* %6, align 4
  br label %7

33:                                               ; preds = %7
  %34 = load %12*, %12** %5, align 8
  ret %12* %34
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_index(%12* %0, i32* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %12*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %13*, align 8
  %8 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store i32* %1, i32** %5, align 8
  %9 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load %12*, %12** %4, align 8
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 2
  %13 = load %13*, %13** %12, align 8
  store %13* %13, %13** %7, align 8
  %14 = load %13*, %13** %7, align 8
  %15 = getelementptr inbounds %13, %13* %14, i32 0, i32 22
  %16 = load %30*, %30** %15, align 8
  %17 = call i64 @options_get_number(%30* %16, i8* getelementptr inbounds ([16 x i8], [16 x i8]* @35, i32 0, i32 0))
  %18 = trunc i64 %17 to i32
  %19 = load i32*, i32** %5, align 8
  store i32 %18, i32* %19, align 4
  %20 = load %13*, %13** %7, align 8
  %21 = getelementptr inbounds %13, %13* %20, i32 0, i32 10
  %22 = getelementptr inbounds %15, %15* %21, i32 0, i32 0
  %23 = load %12*, %12** %22, align 8
  store %12* %23, %12** %6, align 8
  br label %24

24:                                               ; preds = %36, %2
  %25 = load %12*, %12** %6, align 8
  %26 = icmp ne %12* %25, null
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = load %12*, %12** %4, align 8
  %29 = load %12*, %12** %6, align 8
  %30 = icmp eq %12* %28, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 0, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

32:                                               ; preds = %27
  %33 = load i32*, i32** %5, align 8
  %34 = load i32, i32* %33, align 4
  %35 = add i32 %34, 1
  store i32 %35, i32* %33, align 4
  br label %36

36:                                               ; preds = %32
  %37 = load %12*, %12** %6, align 8
  %38 = getelementptr inbounds %12, %12* %37, i32 0, i32 43
  %39 = getelementptr inbounds %50, %50* %38, i32 0, i32 0
  %40 = load %12*, %12** %39, align 8
  store %12* %40, %12** %6, align 8
  br label %24

41:                                               ; preds = %24
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %42

42:                                               ; preds = %41, %31
  %43 = bitcast %13** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define dso_local void @window_destroy_panes(%13* %0) #0 {
  %2 = alloca %13*, align 8
  %3 = alloca %12*, align 8
  store %13* %0, %13** %2, align 8
  %4 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  br label %5

5:                                                ; preds = %52, %1
  %6 = load %13*, %13** %2, align 8
  %7 = getelementptr inbounds %13, %13* %6, i32 0, i32 10
  %8 = getelementptr inbounds %15, %15* %7, i32 0, i32 0
  %9 = load %12*, %12** %8, align 8
  %10 = icmp eq %12* %9, null
  %11 = xor i1 %10, true
  br i1 %11, label %12, label %54

12:                                               ; preds = %5
  %13 = load %13*, %13** %2, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 10
  %15 = getelementptr inbounds %15, %15* %14, i32 0, i32 0
  %16 = load %12*, %12** %15, align 8
  store %12* %16, %12** %3, align 8
  br label %17

17:                                               ; preds = %12
  %18 = load %12*, %12** %3, align 8
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 43
  %20 = getelementptr inbounds %50, %50* %19, i32 0, i32 0
  %21 = load %12*, %12** %20, align 8
  %22 = icmp ne %12* %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load %12*, %12** %3, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 43
  %26 = getelementptr inbounds %50, %50* %25, i32 0, i32 1
  %27 = load %12**, %12*** %26, align 8
  %28 = load %12*, %12** %3, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 43
  %30 = getelementptr inbounds %50, %50* %29, i32 0, i32 0
  %31 = load %12*, %12** %30, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 43
  %33 = getelementptr inbounds %50, %50* %32, i32 0, i32 1
  store %12** %27, %12*** %33, align 8
  br label %42

34:                                               ; preds = %17
  %35 = load %12*, %12** %3, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 43
  %37 = getelementptr inbounds %50, %50* %36, i32 0, i32 1
  %38 = load %12**, %12*** %37, align 8
  %39 = load %13*, %13** %2, align 8
  %40 = getelementptr inbounds %13, %13* %39, i32 0, i32 10
  %41 = getelementptr inbounds %15, %15* %40, i32 0, i32 1
  store %12** %38, %12*** %41, align 8
  br label %42

42:                                               ; preds = %34, %23
  %43 = load %12*, %12** %3, align 8
  %44 = getelementptr inbounds %12, %12* %43, i32 0, i32 43
  %45 = getelementptr inbounds %50, %50* %44, i32 0, i32 0
  %46 = load %12*, %12** %45, align 8
  %47 = load %12*, %12** %3, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 43
  %49 = getelementptr inbounds %50, %50* %48, i32 0, i32 1
  %50 = load %12**, %12*** %49, align 8
  store %12* %46, %12** %50, align 8
  br label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load %12*, %12** %3, align 8
  call void @56(%12* %53)
  br label %5

54:                                               ; preds = %5
  %55 = bitcast %12** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %55) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i8* @window_printable_flags(%18* %0) #0 {
  %2 = alloca %18*, align 8
  %3 = alloca %19*, align 8
  %4 = alloca i32, align 4
  store %18* %0, %18** %2, align 8
  %5 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %5) #9
  %6 = load %18*, %18** %2, align 8
  %7 = getelementptr inbounds %18, %18* %6, i32 0, i32 1
  %8 = load %19*, %19** %7, align 8
  store %19* %8, %19** %3, align 8
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  store i32 0, i32* %4, align 4
  %10 = load %18*, %18** %2, align 8
  %11 = getelementptr inbounds %18, %18* %10, i32 0, i32 3
  %12 = load i32, i32* %11, align 8
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %1
  %16 = load i32, i32* %4, align 4
  %17 = add nsw i32 %16, 1
  store i32 %17, i32* %4, align 4
  %18 = sext i32 %16 to i64
  %19 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %18
  store i8 35, i8* %19, align 1
  br label %20

20:                                               ; preds = %15, %1
  %21 = load %18*, %18** %2, align 8
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = sext i32 %27 to i64
  %30 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %29
  store i8 33, i8* %30, align 1
  br label %31

31:                                               ; preds = %26, %20
  %32 = load %18*, %18** %2, align 8
  %33 = getelementptr inbounds %18, %18* %32, i32 0, i32 3
  %34 = load i32, i32* %33, align 8
  %35 = and i32 %34, 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %31
  %38 = load i32, i32* %4, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %4, align 4
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %40
  store i8 126, i8* %41, align 1
  br label %42

42:                                               ; preds = %37, %31
  %43 = load %18*, %18** %2, align 8
  %44 = load %19*, %19** %3, align 8
  %45 = getelementptr inbounds %19, %19* %44, i32 0, i32 8
  %46 = load %18*, %18** %45, align 8
  %47 = icmp eq %18* %43, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %51
  store i8 42, i8* %52, align 1
  br label %53

53:                                               ; preds = %48, %42
  %54 = load %18*, %18** %2, align 8
  %55 = load %19*, %19** %3, align 8
  %56 = getelementptr inbounds %19, %19* %55, i32 0, i32 9
  %57 = getelementptr inbounds %20, %20* %56, i32 0, i32 0
  %58 = load %18*, %18** %57, align 8
  %59 = icmp eq %18* %54, %58
  br i1 %59, label %60, label %65

60:                                               ; preds = %53
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  %63 = sext i32 %61 to i64
  %64 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %63
  store i8 45, i8* %64, align 1
  br label %65

65:                                               ; preds = %60, %53
  %66 = call i32 @server_check_marked()
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %77

68:                                               ; preds = %65
  %69 = load %18*, %18** %2, align 8
  %70 = load %18*, %18** getelementptr inbounds (%53, %53* @marked_pane, i32 0, i32 3), align 8
  %71 = icmp eq %18* %69, %70
  br i1 %71, label %72, label %77

72:                                               ; preds = %68
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %4, align 4
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %75
  store i8 77, i8* %76, align 1
  br label %77

77:                                               ; preds = %72, %68, %65
  %78 = load %18*, %18** %2, align 8
  %79 = getelementptr inbounds %18, %18* %78, i32 0, i32 2
  %80 = load %13*, %13** %79, align 8
  %81 = getelementptr inbounds %13, %13* %80, i32 0, i32 19
  %82 = load i32, i32* %81, align 8
  %83 = and i32 %82, 8
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %90

85:                                               ; preds = %77
  %86 = load i32, i32* %4, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %4, align 4
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %88
  store i8 90, i8* %89, align 1
  br label %90

90:                                               ; preds = %85, %77
  %91 = load i32, i32* %4, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [32 x i8], [32 x i8]* @36, i64 0, i64 %92
  store i8 0, i8* %93, align 1
  %94 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %94) #9
  %95 = bitcast %19** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %95) #9
  ret i8* getelementptr inbounds ([32 x i8], [32 x i8]* @36, i32 0, i32 0)
}

declare dso_local i32 @server_check_marked() #4

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_by_id_str(i8* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %0, i8** %3, align 8
  %7 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %8) #9
  %9 = load i8*, i8** %3, align 8
  %10 = load i8, i8* %9, align 1
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 37
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store %12* null, %12** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

14:                                               ; preds = %1
  %15 = load i8*, i8** %3, align 8
  %16 = getelementptr inbounds i8, i8* %15, i64 1
  %17 = call i64 @strtonum(i8* %16, i64 0, i64 4294967295, i8** %4)
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %5, align 4
  %19 = load i8*, i8** %4, align 8
  %20 = icmp ne i8* %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store %12* null, %12** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

22:                                               ; preds = %14
  %23 = load i32, i32* %5, align 4
  %24 = call %12* @window_pane_find_by_id(i32 %23)
  store %12* %24, %12** %2, align 8
  store i32 1, i32* %6, align 4
  br label %25

25:                                               ; preds = %22, %21, %13
  %26 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %26) #9
  %27 = bitcast i8** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %27) #9
  %28 = load %12*, %12** %2, align 8
  ret %12* %28
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_by_id(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca %12, align 8
  store i32 %0, i32* %2, align 4
  %4 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 856, i8* %4) #9
  %5 = load i32, i32* %2, align 4
  %6 = getelementptr inbounds %12, %12* %3, i32 0, i32 0
  store i32 %5, i32* %6, align 8
  %7 = call %12* @window_pane_tree_RB_FIND(%90* @all_window_panes, %12* %3)
  %8 = bitcast %12* %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 856, i8* %8) #9
  ret %12* %7
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_set_event(%12* %0) #0 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 22
  %5 = load i32, i32* %4, align 8
  call void @setblocking(i32 %5, i32 0)
  %6 = load %12*, %12** %2, align 8
  %7 = getelementptr inbounds %12, %12* %6, i32 0, i32 22
  %8 = load i32, i32* %7, align 8
  %9 = load %12*, %12** %2, align 8
  %10 = bitcast %12* %9 to i8*
  %11 = call %45* @bufferevent_new(i32 %8, void (%45*, i8*)* @57, void (%45*, i8*)* null, void (%45*, i16, i8*)* @58, i8* %10)
  %12 = load %12*, %12** %2, align 8
  %13 = getelementptr inbounds %12, %12* %12, i32 0, i32 23
  store %45* %11, %45** %13, align 8
  %14 = load %12*, %12** %2, align 8
  %15 = load %12*, %12** %2, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 23
  %17 = load %45*, %45** %16, align 8
  %18 = call %44* @input_init(%12* %14, %45* %17)
  %19 = load %12*, %12** %2, align 8
  %20 = getelementptr inbounds %12, %12* %19, i32 0, i32 25
  store %44* %18, %44** %20, align 8
  %21 = load %12*, %12** %2, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 23
  %23 = load %45*, %45** %22, align 8
  call void @bufferevent_setwatermark(%45* %23, i16 signext 2, i64 0, i64 8192)
  %24 = load %12*, %12** %2, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 23
  %26 = load %45*, %45** %25, align 8
  %27 = call i32 @bufferevent_enable(%45* %26, i16 signext 6)
  ret void
}

declare dso_local void @setblocking(i32, i32) #4

declare dso_local %45* @bufferevent_new(i32, void (%45*, i8*)*, void (%45*, i8*)*, void (%45*, i16, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @57(%45* %0, i8* %1) #0 {
  %3 = alloca %45*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %47*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i64, align 8
  store %45* %0, %45** %3, align 8
  store i8* %1, i8** %4, align 8
  %10 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = load i8*, i8** %4, align 8
  %12 = bitcast i8* %11 to %12*
  store %12* %12, %12** %5, align 8
  %13 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %13) #9
  %14 = load %12*, %12** %5, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 23
  %16 = load %45*, %45** %15, align 8
  %17 = getelementptr inbounds %45, %45* %16, i32 0, i32 4
  %18 = load %47*, %47** %17, align 8
  store %47* %18, %47** %6, align 8
  %19 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %47*, %47** %6, align 8
  %21 = call i64 @evbuffer_get_length(%47* %20)
  store i64 %21, i64* %7, align 8
  %22 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  %24 = load i64, i64* %7, align 8
  %25 = load %12*, %12** %5, align 8
  %26 = getelementptr inbounds %12, %12* %25, i32 0, i32 31
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 %24, %27
  store i64 %28, i64* %9, align 8
  %29 = load %12*, %12** %5, align 8
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 29
  %31 = load i32, i32* %30, align 8
  %32 = icmp ne i32 %31, -1
  br i1 %32, label %33, label %49

33:                                               ; preds = %2
  %34 = load i64, i64* %9, align 8
  %35 = icmp ugt i64 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load %47*, %47** %6, align 8
  %38 = call i8* @evbuffer_pullup(%47* %37, i64 -1)
  %39 = load %12*, %12** %5, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 31
  %41 = load i64, i64* %40, align 8
  %42 = getelementptr inbounds i8, i8* %38, i64 %41
  store i8* %42, i8** %8, align 8
  %43 = load %12*, %12** %5, align 8
  %44 = getelementptr inbounds %12, %12* %43, i32 0, i32 30
  %45 = load %45*, %45** %44, align 8
  %46 = load i8*, i8** %8, align 8
  %47 = load i64, i64* %9, align 8
  %48 = call i32 @bufferevent_write(%45* %45, i8* %46, i64 %47)
  br label %49

49:                                               ; preds = %36, %33, %2
  %50 = load %12*, %12** %5, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 8
  %53 = load i64, i64* %7, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @51, i32 0, i32 0), i32 %52, i64 %53)
  %54 = load %12*, %12** %5, align 8
  call void @input_parse_pane(%12* %54)
  %55 = load %47*, %47** %6, align 8
  %56 = call i64 @evbuffer_get_length(%47* %55)
  %57 = load %12*, %12** %5, align 8
  %58 = getelementptr inbounds %12, %12* %57, i32 0, i32 31
  store i64 %56, i64* %58, align 8
  %59 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %59) #9
  %60 = bitcast i8** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %60) #9
  %61 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %61) #9
  %62 = bitcast %47** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %62) #9
  %63 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %63) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @58(%45* %0, i16 signext %1, i8* %2) #0 {
  %4 = alloca %45*, align 8
  %5 = alloca i16, align 2
  %6 = alloca i8*, align 8
  %7 = alloca %12*, align 8
  store %45* %0, %45** %4, align 8
  store i16 %1, i16* %5, align 2
  store i8* %2, i8** %6, align 8
  %8 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %8) #9
  %9 = load i8*, i8** %6, align 8
  %10 = bitcast i8* %9 to %12*
  store %12* %10, %12** %7, align 8
  %11 = load %12*, %12** %7, align 8
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @52, i32 0, i32 0), i32 %13)
  %14 = load %12*, %12** %7, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 14
  %16 = load i32, i32* %15, align 8
  %17 = or i32 %16, 256
  store i32 %17, i32* %15, align 8
  %18 = load %12*, %12** %7, align 8
  %19 = call i32 @window_pane_destroy_ready(%12* %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load %12*, %12** %7, align 8
  call void @server_destroy_pane(%12* %22, i32 1)
  br label %23

23:                                               ; preds = %21, %3
  %24 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %24) #9
  ret void
}

declare dso_local %44* @input_init(%12*, %45*) #4

declare dso_local void @bufferevent_setwatermark(%45*, i16 signext, i64, i64) #4

declare dso_local i32 @bufferevent_enable(%45*, i16 signext) #4

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_resize(%12* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %12*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %11*, align 8
  %8 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %9 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %9) #9
  %10 = load i32, i32* %5, align 4
  %11 = load %12*, %12** %4, align 8
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 6
  %13 = load i32, i32* %12, align 8
  %14 = icmp eq i32 %10, %13
  br i1 %14, label %15, label %22

15:                                               ; preds = %3
  %16 = load i32, i32* %6, align 4
  %17 = load %12*, %12** %4, align 8
  %18 = getelementptr inbounds %12, %12* %17, i32 0, i32 7
  %19 = load i32, i32* %18, align 4
  %20 = icmp eq i32 %16, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  store i32 1, i32* %8, align 4
  br label %71

22:                                               ; preds = %15, %3
  %23 = load i32, i32* %5, align 4
  %24 = load %12*, %12** %4, align 8
  %25 = getelementptr inbounds %12, %12* %24, i32 0, i32 6
  store i32 %23, i32* %25, align 8
  %26 = load i32, i32* %6, align 4
  %27 = load %12*, %12** %4, align 8
  %28 = getelementptr inbounds %12, %12* %27, i32 0, i32 7
  store i32 %26, i32* %28, align 4
  %29 = load %12*, %12** %4, align 8
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %6, align 4
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @37, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @38, i32 0, i32 0), i32 %31, i32 %32, i32 %33)
  %34 = load %12*, %12** %4, align 8
  %35 = getelementptr inbounds %12, %12* %34, i32 0, i32 33
  %36 = load i32, i32* %5, align 4
  %37 = load i32, i32* %6, align 4
  %38 = load %12*, %12** %4, align 8
  %39 = getelementptr inbounds %12, %12* %38, i32 0, i32 33
  %40 = getelementptr inbounds %1, %1* %39, i32 0, i32 13
  %41 = load %3*, %3** %40, align 8
  %42 = icmp eq %3* %41, null
  %43 = zext i1 %42 to i32
  call void @screen_resize(%1* %35, i32 %36, i32 %37, i32 %43)
  %44 = load %12*, %12** %4, align 8
  %45 = getelementptr inbounds %12, %12* %44, i32 0, i32 36
  %46 = getelementptr inbounds %49, %49* %45, i32 0, i32 0
  %47 = load %11*, %11** %46, align 8
  store %11* %47, %11** %7, align 8
  %48 = load %11*, %11** %7, align 8
  %49 = icmp ne %11* %48, null
  br i1 %49, label %50, label %66

50:                                               ; preds = %22
  %51 = load %11*, %11** %7, align 8
  %52 = getelementptr inbounds %11, %11* %51, i32 0, i32 2
  %53 = load %0*, %0** %52, align 8
  %54 = getelementptr inbounds %0, %0* %53, i32 0, i32 4
  %55 = load void (%11*, i32, i32)*, void (%11*, i32, i32)** %54, align 8
  %56 = icmp ne void (%11*, i32, i32)* %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  %58 = load %11*, %11** %7, align 8
  %59 = getelementptr inbounds %11, %11* %58, i32 0, i32 2
  %60 = load %0*, %0** %59, align 8
  %61 = getelementptr inbounds %0, %0* %60, i32 0, i32 4
  %62 = load void (%11*, i32, i32)*, void (%11*, i32, i32)** %61, align 8
  %63 = load %11*, %11** %7, align 8
  %64 = load i32, i32* %5, align 4
  %65 = load i32, i32* %6, align 4
  call void %62(%11* %63, i32 %64, i32 %65)
  br label %66

66:                                               ; preds = %57, %50, %22
  %67 = load %12*, %12** %4, align 8
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 14
  %69 = load i32, i32* %68, align 8
  %70 = or i32 %69, 8200
  store i32 %70, i32* %68, align 8
  store i32 0, i32* %8, align 4
  br label %71

71:                                               ; preds = %66, %21
  %72 = bitcast %11** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = load i32, i32* %8, align 4
  switch i32 %73, label %75 [
    i32 0, label %74
    i32 1, label %74
  ]

74:                                               ; preds = %71, %71
  ret void

75:                                               ; preds = %71
  unreachable
}

declare dso_local void @screen_resize(%1*, i32, i32, i32) #4

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_set_palette(%12* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %12*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %12* %0, %12** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  %8 = icmp ugt i32 %7, 255
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  br label %32

10:                                               ; preds = %3
  %11 = load %12*, %12** %4, align 8
  %12 = getelementptr inbounds %12, %12* %11, i32 0, i32 28
  %13 = load i32*, i32** %12, align 8
  %14 = icmp eq i32* %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = call i8* @xcalloc(i64 256, i64 4)
  %17 = bitcast i8* %16 to i32*
  %18 = load %12*, %12** %4, align 8
  %19 = getelementptr inbounds %12, %12* %18, i32 0, i32 28
  store i32* %17, i32** %19, align 8
  br label %20

20:                                               ; preds = %15, %10
  %21 = load i32, i32* %6, align 4
  %22 = load %12*, %12** %4, align 8
  %23 = getelementptr inbounds %12, %12* %22, i32 0, i32 28
  %24 = load i32*, i32** %23, align 8
  %25 = load i32, i32* %5, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %24, i64 %26
  store i32 %21, i32* %27, align 4
  %28 = load %12*, %12** %4, align 8
  %29 = getelementptr inbounds %12, %12* %28, i32 0, i32 14
  %30 = load i32, i32* %29, align 8
  %31 = or i32 %30, 1
  store i32 %31, i32* %29, align 8
  br label %32

32:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_unset_palette(%12* %0, i32 %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca i32, align 4
  store %12* %0, %12** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = icmp ugt i32 %5, 255
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = load %12*, %12** %3, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 28
  %10 = load i32*, i32** %9, align 8
  %11 = icmp eq i32* %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7, %2
  br label %24

13:                                               ; preds = %7
  %14 = load %12*, %12** %3, align 8
  %15 = getelementptr inbounds %12, %12* %14, i32 0, i32 28
  %16 = load i32*, i32** %15, align 8
  %17 = load i32, i32* %4, align 4
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  store i32 0, i32* %19, align 4
  %20 = load %12*, %12** %3, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 14
  %22 = load i32, i32* %21, align 8
  %23 = or i32 %22, 1
  store i32 %23, i32* %21, align 8
  br label %24

24:                                               ; preds = %13, %12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_reset_palette(%12* %0) #0 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  %3 = load %12*, %12** %2, align 8
  %4 = getelementptr inbounds %12, %12* %3, i32 0, i32 28
  %5 = load i32*, i32** %4, align 8
  %6 = icmp eq i32* %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  %9 = load %12*, %12** %2, align 8
  %10 = getelementptr inbounds %12, %12* %9, i32 0, i32 28
  %11 = load i32*, i32** %10, align 8
  %12 = bitcast i32* %11 to i8*
  call void @free(i8* %12) #9
  %13 = load %12*, %12** %2, align 8
  %14 = getelementptr inbounds %12, %12* %13, i32 0, i32 28
  store i32* null, i32** %14, align 8
  %15 = load %12*, %12** %2, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 14
  %17 = load i32, i32* %16, align 8
  %18 = or i32 %17, 1
  store i32 %18, i32* %16, align 8
  br label %19

19:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_set_mode(%12* %0, %12* %1, %0* %2, %53* %3, %54* %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca %12*, align 8
  %8 = alloca %12*, align 8
  %9 = alloca %0*, align 8
  %10 = alloca %53*, align 8
  %11 = alloca %54*, align 8
  %12 = alloca %11*, align 8
  %13 = alloca i32, align 4
  store %12* %0, %12** %7, align 8
  store %12* %1, %12** %8, align 8
  store %0* %2, %0** %9, align 8
  store %53* %3, %53** %10, align 8
  store %54* %4, %54** %11, align 8
  %14 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %12*, %12** %7, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 36
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 0
  %18 = load %11*, %11** %17, align 8
  %19 = icmp eq %11* %18, null
  br i1 %19, label %30, label %20

20:                                               ; preds = %5
  %21 = load %12*, %12** %7, align 8
  %22 = getelementptr inbounds %12, %12* %21, i32 0, i32 36
  %23 = getelementptr inbounds %49, %49* %22, i32 0, i32 0
  %24 = load %11*, %11** %23, align 8
  %25 = getelementptr inbounds %11, %11* %24, i32 0, i32 2
  %26 = load %0*, %0** %25, align 8
  %27 = load %0*, %0** %9, align 8
  %28 = icmp eq %0* %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  store i32 1, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %211

30:                                               ; preds = %20, %5
  %31 = load %12*, %12** %7, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 36
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 0
  %34 = load %11*, %11** %33, align 8
  store %11* %34, %11** %12, align 8
  br label %35

35:                                               ; preds = %46, %30
  %36 = load %11*, %11** %12, align 8
  %37 = icmp ne %11* %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load %11*, %11** %12, align 8
  %40 = getelementptr inbounds %11, %11* %39, i32 0, i32 2
  %41 = load %0*, %0** %40, align 8
  %42 = load %0*, %0** %9, align 8
  %43 = icmp eq %0* %41, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  br label %51

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45
  %47 = load %11*, %11** %12, align 8
  %48 = getelementptr inbounds %11, %11* %47, i32 0, i32 6
  %49 = getelementptr inbounds %52, %52* %48, i32 0, i32 0
  %50 = load %11*, %11** %49, align 8
  store %11* %50, %11** %12, align 8
  br label %35

51:                                               ; preds = %44, %35
  %52 = load %11*, %11** %12, align 8
  %53 = icmp ne %11* %52, null
  br i1 %53, label %54, label %130

54:                                               ; preds = %51
  br label %55

55:                                               ; preds = %54
  %56 = load %11*, %11** %12, align 8
  %57 = getelementptr inbounds %11, %11* %56, i32 0, i32 6
  %58 = getelementptr inbounds %52, %52* %57, i32 0, i32 0
  %59 = load %11*, %11** %58, align 8
  %60 = icmp ne %11* %59, null
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load %11*, %11** %12, align 8
  %63 = getelementptr inbounds %11, %11* %62, i32 0, i32 6
  %64 = getelementptr inbounds %52, %52* %63, i32 0, i32 1
  %65 = load %11**, %11*** %64, align 8
  %66 = load %11*, %11** %12, align 8
  %67 = getelementptr inbounds %11, %11* %66, i32 0, i32 6
  %68 = getelementptr inbounds %52, %52* %67, i32 0, i32 0
  %69 = load %11*, %11** %68, align 8
  %70 = getelementptr inbounds %11, %11* %69, i32 0, i32 6
  %71 = getelementptr inbounds %52, %52* %70, i32 0, i32 1
  store %11** %65, %11*** %71, align 8
  br label %80

72:                                               ; preds = %55
  %73 = load %11*, %11** %12, align 8
  %74 = getelementptr inbounds %11, %11* %73, i32 0, i32 6
  %75 = getelementptr inbounds %52, %52* %74, i32 0, i32 1
  %76 = load %11**, %11*** %75, align 8
  %77 = load %12*, %12** %7, align 8
  %78 = getelementptr inbounds %12, %12* %77, i32 0, i32 36
  %79 = getelementptr inbounds %49, %49* %78, i32 0, i32 1
  store %11** %76, %11*** %79, align 8
  br label %80

80:                                               ; preds = %72, %61
  %81 = load %11*, %11** %12, align 8
  %82 = getelementptr inbounds %11, %11* %81, i32 0, i32 6
  %83 = getelementptr inbounds %52, %52* %82, i32 0, i32 0
  %84 = load %11*, %11** %83, align 8
  %85 = load %11*, %11** %12, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 6
  %87 = getelementptr inbounds %52, %52* %86, i32 0, i32 1
  %88 = load %11**, %11*** %87, align 8
  store %11* %84, %11** %88, align 8
  br label %89

89:                                               ; preds = %80
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %90
  %92 = load %12*, %12** %7, align 8
  %93 = getelementptr inbounds %12, %12* %92, i32 0, i32 36
  %94 = getelementptr inbounds %49, %49* %93, i32 0, i32 0
  %95 = load %11*, %11** %94, align 8
  %96 = load %11*, %11** %12, align 8
  %97 = getelementptr inbounds %11, %11* %96, i32 0, i32 6
  %98 = getelementptr inbounds %52, %52* %97, i32 0, i32 0
  store %11* %95, %11** %98, align 8
  %99 = icmp ne %11* %95, null
  br i1 %99, label %100, label %110

100:                                              ; preds = %91
  %101 = load %11*, %11** %12, align 8
  %102 = getelementptr inbounds %11, %11* %101, i32 0, i32 6
  %103 = getelementptr inbounds %52, %52* %102, i32 0, i32 0
  %104 = load %12*, %12** %7, align 8
  %105 = getelementptr inbounds %12, %12* %104, i32 0, i32 36
  %106 = getelementptr inbounds %49, %49* %105, i32 0, i32 0
  %107 = load %11*, %11** %106, align 8
  %108 = getelementptr inbounds %11, %11* %107, i32 0, i32 6
  %109 = getelementptr inbounds %52, %52* %108, i32 0, i32 1
  store %11** %103, %11*** %109, align 8
  br label %117

110:                                              ; preds = %91
  %111 = load %11*, %11** %12, align 8
  %112 = getelementptr inbounds %11, %11* %111, i32 0, i32 6
  %113 = getelementptr inbounds %52, %52* %112, i32 0, i32 0
  %114 = load %12*, %12** %7, align 8
  %115 = getelementptr inbounds %12, %12* %114, i32 0, i32 36
  %116 = getelementptr inbounds %49, %49* %115, i32 0, i32 1
  store %11** %113, %11*** %116, align 8
  br label %117

117:                                              ; preds = %110, %100
  %118 = load %11*, %11** %12, align 8
  %119 = load %12*, %12** %7, align 8
  %120 = getelementptr inbounds %12, %12* %119, i32 0, i32 36
  %121 = getelementptr inbounds %49, %49* %120, i32 0, i32 0
  store %11* %118, %11** %121, align 8
  %122 = load %12*, %12** %7, align 8
  %123 = getelementptr inbounds %12, %12* %122, i32 0, i32 36
  %124 = getelementptr inbounds %49, %49* %123, i32 0, i32 0
  %125 = load %11*, %11** %12, align 8
  %126 = getelementptr inbounds %11, %11* %125, i32 0, i32 6
  %127 = getelementptr inbounds %52, %52* %126, i32 0, i32 1
  store %11** %124, %11*** %127, align 8
  br label %128

128:                                              ; preds = %117
  br label %129

129:                                              ; preds = %128
  br label %194

130:                                              ; preds = %51
  %131 = call i8* @xcalloc(i64 1, i64 64)
  %132 = bitcast i8* %131 to %11*
  store %11* %132, %11** %12, align 8
  %133 = load %12*, %12** %7, align 8
  %134 = load %11*, %11** %12, align 8
  %135 = getelementptr inbounds %11, %11* %134, i32 0, i32 0
  store %12* %133, %12** %135, align 8
  %136 = load %12*, %12** %8, align 8
  %137 = load %11*, %11** %12, align 8
  %138 = getelementptr inbounds %11, %11* %137, i32 0, i32 1
  store %12* %136, %12** %138, align 8
  %139 = load %0*, %0** %9, align 8
  %140 = load %11*, %11** %12, align 8
  %141 = getelementptr inbounds %11, %11* %140, i32 0, i32 2
  store %0* %139, %0** %141, align 8
  %142 = load %11*, %11** %12, align 8
  %143 = getelementptr inbounds %11, %11* %142, i32 0, i32 5
  store i32 1, i32* %143, align 8
  br label %144

144:                                              ; preds = %130
  %145 = load %12*, %12** %7, align 8
  %146 = getelementptr inbounds %12, %12* %145, i32 0, i32 36
  %147 = getelementptr inbounds %49, %49* %146, i32 0, i32 0
  %148 = load %11*, %11** %147, align 8
  %149 = load %11*, %11** %12, align 8
  %150 = getelementptr inbounds %11, %11* %149, i32 0, i32 6
  %151 = getelementptr inbounds %52, %52* %150, i32 0, i32 0
  store %11* %148, %11** %151, align 8
  %152 = icmp ne %11* %148, null
  br i1 %152, label %153, label %163

153:                                              ; preds = %144
  %154 = load %11*, %11** %12, align 8
  %155 = getelementptr inbounds %11, %11* %154, i32 0, i32 6
  %156 = getelementptr inbounds %52, %52* %155, i32 0, i32 0
  %157 = load %12*, %12** %7, align 8
  %158 = getelementptr inbounds %12, %12* %157, i32 0, i32 36
  %159 = getelementptr inbounds %49, %49* %158, i32 0, i32 0
  %160 = load %11*, %11** %159, align 8
  %161 = getelementptr inbounds %11, %11* %160, i32 0, i32 6
  %162 = getelementptr inbounds %52, %52* %161, i32 0, i32 1
  store %11** %156, %11*** %162, align 8
  br label %170

163:                                              ; preds = %144
  %164 = load %11*, %11** %12, align 8
  %165 = getelementptr inbounds %11, %11* %164, i32 0, i32 6
  %166 = getelementptr inbounds %52, %52* %165, i32 0, i32 0
  %167 = load %12*, %12** %7, align 8
  %168 = getelementptr inbounds %12, %12* %167, i32 0, i32 36
  %169 = getelementptr inbounds %49, %49* %168, i32 0, i32 1
  store %11** %166, %11*** %169, align 8
  br label %170

170:                                              ; preds = %163, %153
  %171 = load %11*, %11** %12, align 8
  %172 = load %12*, %12** %7, align 8
  %173 = getelementptr inbounds %12, %12* %172, i32 0, i32 36
  %174 = getelementptr inbounds %49, %49* %173, i32 0, i32 0
  store %11* %171, %11** %174, align 8
  %175 = load %12*, %12** %7, align 8
  %176 = getelementptr inbounds %12, %12* %175, i32 0, i32 36
  %177 = getelementptr inbounds %49, %49* %176, i32 0, i32 0
  %178 = load %11*, %11** %12, align 8
  %179 = getelementptr inbounds %11, %11* %178, i32 0, i32 6
  %180 = getelementptr inbounds %52, %52* %179, i32 0, i32 1
  store %11** %177, %11*** %180, align 8
  br label %181

181:                                              ; preds = %170
  br label %182

182:                                              ; preds = %181
  %183 = load %11*, %11** %12, align 8
  %184 = getelementptr inbounds %11, %11* %183, i32 0, i32 2
  %185 = load %0*, %0** %184, align 8
  %186 = getelementptr inbounds %0, %0* %185, i32 0, i32 2
  %187 = load %1* (%11*, %53*, %54*)*, %1* (%11*, %53*, %54*)** %186, align 8
  %188 = load %11*, %11** %12, align 8
  %189 = load %53*, %53** %10, align 8
  %190 = load %54*, %54** %11, align 8
  %191 = call %1* %187(%11* %188, %53* %189, %54* %190)
  %192 = load %11*, %11** %12, align 8
  %193 = getelementptr inbounds %11, %11* %192, i32 0, i32 4
  store %1* %191, %1** %193, align 8
  br label %194

194:                                              ; preds = %182, %129
  %195 = load %11*, %11** %12, align 8
  %196 = getelementptr inbounds %11, %11* %195, i32 0, i32 4
  %197 = load %1*, %1** %196, align 8
  %198 = load %12*, %12** %7, align 8
  %199 = getelementptr inbounds %12, %12* %198, i32 0, i32 32
  store %1* %197, %1** %199, align 8
  %200 = load %12*, %12** %7, align 8
  %201 = getelementptr inbounds %12, %12* %200, i32 0, i32 14
  %202 = load i32, i32* %201, align 8
  %203 = or i32 %202, 129
  store i32 %203, i32* %201, align 8
  %204 = load %12*, %12** %7, align 8
  %205 = getelementptr inbounds %12, %12* %204, i32 0, i32 2
  %206 = load %13*, %13** %205, align 8
  call void @server_redraw_window_borders(%13* %206)
  %207 = load %12*, %12** %7, align 8
  %208 = getelementptr inbounds %12, %12* %207, i32 0, i32 2
  %209 = load %13*, %13** %208, align 8
  call void @server_status_window(%13* %209)
  %210 = load %12*, %12** %7, align 8
  call void @notify_pane(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0), %12* %210)
  store i32 0, i32* %6, align 4
  store i32 1, i32* %13, align 4
  br label %211

211:                                              ; preds = %194, %29
  %212 = bitcast %11** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %212) #9
  %213 = load i32, i32* %6, align 4
  ret i32 %213
}

declare dso_local void @server_redraw_window_borders(%13*) #4

declare dso_local void @server_status_window(%13*) #4

declare dso_local void @notify_pane(i8*, %12*) #4

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_reset_mode(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca %11*, align 8
  %4 = alloca %11*, align 8
  %5 = alloca i32, align 4
  store %12* %0, %12** %2, align 8
  %6 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %6) #9
  %7 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %7) #9
  %8 = load %12*, %12** %2, align 8
  %9 = getelementptr inbounds %12, %12* %8, i32 0, i32 36
  %10 = getelementptr inbounds %49, %49* %9, i32 0, i32 0
  %11 = load %11*, %11** %10, align 8
  %12 = icmp eq %11* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  store i32 1, i32* %5, align 4
  br label %117

14:                                               ; preds = %1
  %15 = load %12*, %12** %2, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 36
  %17 = getelementptr inbounds %49, %49* %16, i32 0, i32 0
  %18 = load %11*, %11** %17, align 8
  store %11* %18, %11** %3, align 8
  br label %19

19:                                               ; preds = %14
  %20 = load %11*, %11** %3, align 8
  %21 = getelementptr inbounds %11, %11* %20, i32 0, i32 6
  %22 = getelementptr inbounds %52, %52* %21, i32 0, i32 0
  %23 = load %11*, %11** %22, align 8
  %24 = icmp ne %11* %23, null
  br i1 %24, label %25, label %36

25:                                               ; preds = %19
  %26 = load %11*, %11** %3, align 8
  %27 = getelementptr inbounds %11, %11* %26, i32 0, i32 6
  %28 = getelementptr inbounds %52, %52* %27, i32 0, i32 1
  %29 = load %11**, %11*** %28, align 8
  %30 = load %11*, %11** %3, align 8
  %31 = getelementptr inbounds %11, %11* %30, i32 0, i32 6
  %32 = getelementptr inbounds %52, %52* %31, i32 0, i32 0
  %33 = load %11*, %11** %32, align 8
  %34 = getelementptr inbounds %11, %11* %33, i32 0, i32 6
  %35 = getelementptr inbounds %52, %52* %34, i32 0, i32 1
  store %11** %29, %11*** %35, align 8
  br label %44

36:                                               ; preds = %19
  %37 = load %11*, %11** %3, align 8
  %38 = getelementptr inbounds %11, %11* %37, i32 0, i32 6
  %39 = getelementptr inbounds %52, %52* %38, i32 0, i32 1
  %40 = load %11**, %11*** %39, align 8
  %41 = load %12*, %12** %2, align 8
  %42 = getelementptr inbounds %12, %12* %41, i32 0, i32 36
  %43 = getelementptr inbounds %49, %49* %42, i32 0, i32 1
  store %11** %40, %11*** %43, align 8
  br label %44

44:                                               ; preds = %36, %25
  %45 = load %11*, %11** %3, align 8
  %46 = getelementptr inbounds %11, %11* %45, i32 0, i32 6
  %47 = getelementptr inbounds %52, %52* %46, i32 0, i32 0
  %48 = load %11*, %11** %47, align 8
  %49 = load %11*, %11** %3, align 8
  %50 = getelementptr inbounds %11, %11* %49, i32 0, i32 6
  %51 = getelementptr inbounds %52, %52* %50, i32 0, i32 1
  %52 = load %11**, %11*** %51, align 8
  store %11* %48, %11** %52, align 8
  br label %53

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53
  %55 = load %11*, %11** %3, align 8
  %56 = getelementptr inbounds %11, %11* %55, i32 0, i32 2
  %57 = load %0*, %0** %56, align 8
  %58 = getelementptr inbounds %0, %0* %57, i32 0, i32 3
  %59 = load void (%11*)*, void (%11*)** %58, align 8
  %60 = load %11*, %11** %3, align 8
  call void %59(%11* %60)
  %61 = load %11*, %11** %3, align 8
  %62 = bitcast %11* %61 to i8*
  call void @free(i8* %62) #9
  %63 = load %12*, %12** %2, align 8
  %64 = getelementptr inbounds %12, %12* %63, i32 0, i32 36
  %65 = getelementptr inbounds %49, %49* %64, i32 0, i32 0
  %66 = load %11*, %11** %65, align 8
  store %11* %66, %11** %4, align 8
  %67 = load %11*, %11** %4, align 8
  %68 = icmp eq %11* %67, null
  br i1 %68, label %69, label %74

69:                                               ; preds = %54
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @40, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @41, i32 0, i32 0))
  %70 = load %12*, %12** %2, align 8
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 33
  %72 = load %12*, %12** %2, align 8
  %73 = getelementptr inbounds %12, %12* %72, i32 0, i32 32
  store %1* %71, %1** %73, align 8
  br label %105

74:                                               ; preds = %54
  %75 = load %11*, %11** %4, align 8
  %76 = getelementptr inbounds %11, %11* %75, i32 0, i32 2
  %77 = load %0*, %0** %76, align 8
  %78 = getelementptr inbounds %0, %0* %77, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @42, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @41, i32 0, i32 0), i8* %79)
  %80 = load %11*, %11** %4, align 8
  %81 = getelementptr inbounds %11, %11* %80, i32 0, i32 4
  %82 = load %1*, %1** %81, align 8
  %83 = load %12*, %12** %2, align 8
  %84 = getelementptr inbounds %12, %12* %83, i32 0, i32 32
  store %1* %82, %1** %84, align 8
  %85 = load %11*, %11** %4, align 8
  %86 = getelementptr inbounds %11, %11* %85, i32 0, i32 2
  %87 = load %0*, %0** %86, align 8
  %88 = getelementptr inbounds %0, %0* %87, i32 0, i32 4
  %89 = load void (%11*, i32, i32)*, void (%11*, i32, i32)** %88, align 8
  %90 = icmp ne void (%11*, i32, i32)* %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %74
  %92 = load %11*, %11** %4, align 8
  %93 = getelementptr inbounds %11, %11* %92, i32 0, i32 2
  %94 = load %0*, %0** %93, align 8
  %95 = getelementptr inbounds %0, %0* %94, i32 0, i32 4
  %96 = load void (%11*, i32, i32)*, void (%11*, i32, i32)** %95, align 8
  %97 = load %11*, %11** %4, align 8
  %98 = load %12*, %12** %2, align 8
  %99 = getelementptr inbounds %12, %12* %98, i32 0, i32 6
  %100 = load i32, i32* %99, align 8
  %101 = load %12*, %12** %2, align 8
  %102 = getelementptr inbounds %12, %12* %101, i32 0, i32 7
  %103 = load i32, i32* %102, align 4
  call void %96(%11* %97, i32 %100, i32 %103)
  br label %104

104:                                              ; preds = %91, %74
  br label %105

105:                                              ; preds = %104, %69
  %106 = load %12*, %12** %2, align 8
  %107 = getelementptr inbounds %12, %12* %106, i32 0, i32 14
  %108 = load i32, i32* %107, align 8
  %109 = or i32 %108, 129
  store i32 %109, i32* %107, align 8
  %110 = load %12*, %12** %2, align 8
  %111 = getelementptr inbounds %12, %12* %110, i32 0, i32 2
  %112 = load %13*, %13** %111, align 8
  call void @server_redraw_window_borders(%13* %112)
  %113 = load %12*, %12** %2, align 8
  %114 = getelementptr inbounds %12, %12* %113, i32 0, i32 2
  %115 = load %13*, %13** %114, align 8
  call void @server_status_window(%13* %115)
  %116 = load %12*, %12** %2, align 8
  call void @notify_pane(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @39, i32 0, i32 0), %12* %116)
  store i32 0, i32* %5, align 4
  br label %117

117:                                              ; preds = %105, %13
  %118 = bitcast %11** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %118) #9
  %119 = bitcast %11** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %119) #9
  %120 = load i32, i32* %5, align 4
  switch i32 %120, label %122 [
    i32 0, label %121
    i32 1, label %121
  ]

121:                                              ; preds = %117, %117
  ret void

122:                                              ; preds = %117
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @window_pane_reset_mode_all(%12* %0) #0 {
  %2 = alloca %12*, align 8
  store %12* %0, %12** %2, align 8
  br label %3

3:                                                ; preds = %10, %1
  %4 = load %12*, %12** %2, align 8
  %5 = getelementptr inbounds %12, %12* %4, i32 0, i32 36
  %6 = getelementptr inbounds %49, %49* %5, i32 0, i32 0
  %7 = load %11*, %11** %6, align 8
  %8 = icmp eq %11* %7, null
  %9 = xor i1 %8, true
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load %12*, %12** %2, align 8
  call void @window_pane_reset_mode(%12* %11)
  br label %3

12:                                               ; preds = %3
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_key(%12* %0, %57* %1, %19* %2, %18* %3, i64 %4, %69* %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca %12*, align 8
  %9 = alloca %57*, align 8
  %10 = alloca %19*, align 8
  %11 = alloca %18*, align 8
  %12 = alloca i64, align 8
  %13 = alloca %69*, align 8
  %14 = alloca %11*, align 8
  %15 = alloca %12*, align 8
  %16 = alloca i32, align 4
  store %12* %0, %12** %8, align 8
  store %57* %1, %57** %9, align 8
  store %19* %2, %19** %10, align 8
  store %18* %3, %18** %11, align 8
  store i64 %4, i64* %12, align 8
  store %69* %5, %69** %13, align 8
  %17 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %12** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i64, i64* %12, align 8
  %20 = and i64 %19, 17592186044415
  %21 = icmp uge i64 %20, 68719476741
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load i64, i64* %12, align 8
  %24 = and i64 %23, 17592186044415
  %25 = icmp ult i64 %24, 68719476888
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load %69*, %69** %13, align 8
  %28 = icmp eq %69* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %145

30:                                               ; preds = %26, %22, %6
  %31 = load %12*, %12** %8, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 36
  %33 = getelementptr inbounds %49, %49* %32, i32 0, i32 0
  %34 = load %11*, %11** %33, align 8
  store %11* %34, %11** %14, align 8
  %35 = load %11*, %11** %14, align 8
  %36 = icmp ne %11* %35, null
  br i1 %36, label %37, label %61

37:                                               ; preds = %30
  %38 = load %11*, %11** %14, align 8
  %39 = getelementptr inbounds %11, %11* %38, i32 0, i32 2
  %40 = load %0*, %0** %39, align 8
  %41 = getelementptr inbounds %0, %0* %40, i32 0, i32 5
  %42 = load void (%11*, %57*, %19*, %18*, i64, %69*)*, void (%11*, %57*, %19*, %18*, i64, %69*)** %41, align 8
  %43 = icmp ne void (%11*, %57*, %19*, %18*, i64, %69*)* %42, null
  br i1 %43, label %44, label %60

44:                                               ; preds = %37
  %45 = load %57*, %57** %9, align 8
  %46 = icmp ne %57* %45, null
  br i1 %46, label %47, label %60

47:                                               ; preds = %44
  %48 = load %11*, %11** %14, align 8
  %49 = getelementptr inbounds %11, %11* %48, i32 0, i32 2
  %50 = load %0*, %0** %49, align 8
  %51 = getelementptr inbounds %0, %0* %50, i32 0, i32 5
  %52 = load void (%11*, %57*, %19*, %18*, i64, %69*)*, void (%11*, %57*, %19*, %18*, i64, %69*)** %51, align 8
  %53 = load %11*, %11** %14, align 8
  %54 = load %57*, %57** %9, align 8
  %55 = load %19*, %19** %10, align 8
  %56 = load %18*, %18** %11, align 8
  %57 = load i64, i64* %12, align 8
  %58 = and i64 %57, -140737488355329
  %59 = load %69*, %69** %13, align 8
  call void %52(%11* %53, %57* %54, %19* %55, %18* %56, i64 %58, %69* %59)
  br label %60

60:                                               ; preds = %47, %44, %37
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %145

61:                                               ; preds = %30
  %62 = load %12*, %12** %8, align 8
  %63 = getelementptr inbounds %12, %12* %62, i32 0, i32 22
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %72, label %66

66:                                               ; preds = %61
  %67 = load %12*, %12** %8, align 8
  %68 = getelementptr inbounds %12, %12* %67, i32 0, i32 14
  %69 = load i32, i32* %68, align 8
  %70 = and i32 %69, 64
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66, %61
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %145

73:                                               ; preds = %66
  %74 = load %12*, %12** %8, align 8
  %75 = load i64, i64* %12, align 8
  %76 = load %69*, %69** %13, align 8
  %77 = call i32 @input_key_pane(%12* %74, i64 %75, %69* %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -1, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %145

80:                                               ; preds = %73
  %81 = load i64, i64* %12, align 8
  %82 = and i64 %81, 17592186044415
  %83 = icmp uge i64 %82, 68719476741
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = load i64, i64* %12, align 8
  %86 = and i64 %85, 17592186044415
  %87 = icmp ult i64 %86, 68719476888
  br i1 %87, label %88, label %89

88:                                               ; preds = %84
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %145

89:                                               ; preds = %84, %80
  %90 = load %12*, %12** %8, align 8
  %91 = getelementptr inbounds %12, %12* %90, i32 0, i32 2
  %92 = load %13*, %13** %91, align 8
  %93 = getelementptr inbounds %13, %13* %92, i32 0, i32 22
  %94 = load %30*, %30** %93, align 8
  %95 = call i64 @options_get_number(%30* %94, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @43, i32 0, i32 0))
  %96 = icmp ne i64 %95, 0
  br i1 %96, label %97, label %144

97:                                               ; preds = %89
  %98 = load %12*, %12** %8, align 8
  %99 = getelementptr inbounds %12, %12* %98, i32 0, i32 2
  %100 = load %13*, %13** %99, align 8
  %101 = getelementptr inbounds %13, %13* %100, i32 0, i32 10
  %102 = getelementptr inbounds %15, %15* %101, i32 0, i32 0
  %103 = load %12*, %12** %102, align 8
  store %12* %103, %12** %15, align 8
  br label %104

104:                                              ; preds = %138, %97
  %105 = load %12*, %12** %15, align 8
  %106 = icmp ne %12* %105, null
  br i1 %106, label %107, label %143

107:                                              ; preds = %104
  %108 = load %12*, %12** %15, align 8
  %109 = load %12*, %12** %8, align 8
  %110 = icmp ne %12* %108, %109
  br i1 %110, label %111, label %137

111:                                              ; preds = %107
  %112 = load %12*, %12** %15, align 8
  %113 = getelementptr inbounds %12, %12* %112, i32 0, i32 36
  %114 = getelementptr inbounds %49, %49* %113, i32 0, i32 0
  %115 = load %11*, %11** %114, align 8
  %116 = icmp eq %11* %115, null
  br i1 %116, label %117, label %137

117:                                              ; preds = %111
  %118 = load %12*, %12** %15, align 8
  %119 = getelementptr inbounds %12, %12* %118, i32 0, i32 22
  %120 = load i32, i32* %119, align 8
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %137

122:                                              ; preds = %117
  %123 = load %12*, %12** %15, align 8
  %124 = getelementptr inbounds %12, %12* %123, i32 0, i32 14
  %125 = load i32, i32* %124, align 8
  %126 = xor i32 %125, -1
  %127 = and i32 %126, 64
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %137

129:                                              ; preds = %122
  %130 = load %12*, %12** %15, align 8
  %131 = call i32 @window_pane_visible(%12* %130)
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %137

133:                                              ; preds = %129
  %134 = load %12*, %12** %15, align 8
  %135 = load i64, i64* %12, align 8
  %136 = call i32 @input_key_pane(%12* %134, i64 %135, %69* null)
  br label %137

137:                                              ; preds = %133, %129, %122, %117, %111, %107
  br label %138

138:                                              ; preds = %137
  %139 = load %12*, %12** %15, align 8
  %140 = getelementptr inbounds %12, %12* %139, i32 0, i32 43
  %141 = getelementptr inbounds %50, %50* %140, i32 0, i32 0
  %142 = load %12*, %12** %141, align 8
  store %12* %142, %12** %15, align 8
  br label %104

143:                                              ; preds = %104
  br label %144

144:                                              ; preds = %143, %89
  store i32 0, i32* %7, align 4
  store i32 1, i32* %16, align 4
  br label %145

145:                                              ; preds = %144, %88, %79, %72, %60, %29
  %146 = bitcast %12** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %146) #9
  %147 = bitcast %11** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  %148 = load i32, i32* %7, align 4
  ret i32 %148
}

declare dso_local i32 @input_key_pane(%12*, i64, %69*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_search(%12* %0, i8* %1, i32 %2, i32 %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca %12*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %1*, align 8
  %11 = alloca %93, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i8*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  store %12* %0, %12** %6, align 8
  store i8* %1, i8** %7, align 8
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %19 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = load %12*, %12** %6, align 8
  %21 = getelementptr inbounds %12, %12* %20, i32 0, i32 33
  store %1* %21, %1** %10, align 8
  %22 = bitcast %93* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* %22) #9
  %23 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %23) #9
  store i8* null, i8** %12, align 8
  %24 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %24) #9
  %25 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  store i32 0, i32* %15, align 4
  %27 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %27) #9
  %28 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %28) #9
  %29 = load i32, i32* %8, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %40, label %31

31:                                               ; preds = %4
  %32 = load i32, i32* %9, align 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, i32* %15, align 4
  %36 = or i32 %35, 16
  store i32 %36, i32* %15, align 4
  br label %37

37:                                               ; preds = %34, %31
  %38 = load i8*, i8** %7, align 8
  %39 = call i32 (i8**, i8*, ...) @xasprintf(i8** %12, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @44, i32 0, i32 0), i8* %38)
  br label %54

40:                                               ; preds = %4
  %41 = load i32, i32* %9, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, i32* %15, align 4
  %45 = or i32 %44, 2
  store i32 %45, i32* %15, align 4
  br label %46

46:                                               ; preds = %43, %40
  %47 = load i8*, i8** %7, align 8
  %48 = load i32, i32* %15, align 4
  %49 = or i32 %48, 1
  %50 = call i32 @regcomp(%93* %11, i8* %47, i32 %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %46
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %146

53:                                               ; preds = %46
  br label %54

54:                                               ; preds = %53, %37
  store i32 0, i32* %14, align 4
  br label %55

55:                                               ; preds = %125, %54
  %56 = load i32, i32* %14, align 4
  %57 = load %1*, %1** %10, align 8
  %58 = getelementptr inbounds %1, %1* %57, i32 0, i32 3
  %59 = load %3*, %3** %58, align 8
  %60 = getelementptr inbounds %3, %3* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 8
  %62 = icmp ult i32 %56, %61
  br i1 %62, label %63, label %128

63:                                               ; preds = %55
  %64 = load %1*, %1** %10, align 8
  %65 = getelementptr inbounds %1, %1* %64, i32 0, i32 3
  %66 = load %3*, %3** %65, align 8
  %67 = load i32, i32* %14, align 4
  %68 = load %1*, %1** %10, align 8
  %69 = getelementptr inbounds %1, %1* %68, i32 0, i32 3
  %70 = load %3*, %3** %69, align 8
  %71 = getelementptr inbounds %3, %3* %70, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = call i8* @grid_view_string_cells(%3* %66, i32 0, i32 %67, i32 %72)
  store i8* %73, i8** %13, align 8
  %74 = load i8*, i8** %13, align 8
  %75 = call i64 @strlen(i8* %74) #11
  store i64 %75, i64* %17, align 8
  br label %76

76:                                               ; preds = %100, %63
  %77 = load i64, i64* %17, align 8
  %78 = icmp ugt i64 %77, 0
  br i1 %78, label %79, label %103

79:                                               ; preds = %76
  %80 = call i16** @__ctype_b_loc() #12
  %81 = load i16*, i16** %80, align 8
  %82 = load i8*, i8** %13, align 8
  %83 = load i64, i64* %17, align 8
  %84 = sub i64 %83, 1
  %85 = getelementptr inbounds i8, i8* %82, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = zext i8 %86 to i32
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i16, i16* %81, i64 %88
  %90 = load i16, i16* %89, align 2
  %91 = zext i16 %90 to i32
  %92 = and i32 %91, 8192
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %79
  br label %103

95:                                               ; preds = %79
  %96 = load i8*, i8** %13, align 8
  %97 = load i64, i64* %17, align 8
  %98 = sub i64 %97, 1
  %99 = getelementptr inbounds i8, i8* %96, i64 %98
  store i8 0, i8* %99, align 1
  br label %100

100:                                              ; preds = %95
  %101 = load i64, i64* %17, align 8
  %102 = add i64 %101, -1
  store i64 %102, i64* %17, align 8
  br label %76

103:                                              ; preds = %94, %76
  %104 = load i8*, i8** %13, align 8
  call void (i8*, ...) @log_debug(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @45, i32 0, i32 0), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @46, i32 0, i32 0), i8* %104)
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %114, label %107

107:                                              ; preds = %103
  %108 = load i8*, i8** %12, align 8
  %109 = load i8*, i8** %13, align 8
  %110 = load i32, i32* %15, align 4
  %111 = call i32 @fnmatch(i8* %108, i8* %109, i32 %110)
  %112 = icmp eq i32 %111, 0
  %113 = zext i1 %112 to i32
  store i32 %113, i32* %16, align 4
  br label %119

114:                                              ; preds = %103
  %115 = load i8*, i8** %13, align 8
  %116 = call i32 @regexec(%93* %11, i8* %115, i64 0, %94* null, i32 0)
  %117 = icmp eq i32 %116, 0
  %118 = zext i1 %117 to i32
  store i32 %118, i32* %16, align 4
  br label %119

119:                                              ; preds = %114, %107
  %120 = load i8*, i8** %13, align 8
  call void @free(i8* %120) #9
  %121 = load i32, i32* %16, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  br label %128

124:                                              ; preds = %119
  br label %125

125:                                              ; preds = %124
  %126 = load i32, i32* %14, align 4
  %127 = add i32 %126, 1
  store i32 %127, i32* %14, align 4
  br label %55

128:                                              ; preds = %123, %55
  %129 = load i32, i32* %8, align 4
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %128
  %132 = load i8*, i8** %12, align 8
  call void @free(i8* %132) #9
  br label %134

133:                                              ; preds = %128
  call void @regfree(%93* %11)
  br label %134

134:                                              ; preds = %133, %131
  %135 = load i32, i32* %14, align 4
  %136 = load %1*, %1** %10, align 8
  %137 = getelementptr inbounds %1, %1* %136, i32 0, i32 3
  %138 = load %3*, %3** %137, align 8
  %139 = getelementptr inbounds %3, %3* %138, i32 0, i32 2
  %140 = load i32, i32* %139, align 8
  %141 = icmp eq i32 %135, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %134
  store i32 0, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %146

143:                                              ; preds = %134
  %144 = load i32, i32* %14, align 4
  %145 = add i32 %144, 1
  store i32 %145, i32* %5, align 4
  store i32 1, i32* %18, align 4
  br label %146

146:                                              ; preds = %143, %142, %52
  %147 = bitcast i64* %17 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %147) #9
  %148 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %148) #9
  %149 = bitcast i32* %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %149) #9
  %150 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #9
  %151 = bitcast i8** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %151) #9
  %152 = bitcast i8** %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %152) #9
  %153 = bitcast %93* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 64, i8* %153) #9
  %154 = bitcast %1** %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %154) #9
  %155 = load i32, i32* %5, align 4
  ret i32 %155
}

declare dso_local i32 @xasprintf(i8**, i8*, ...) #4

declare dso_local i32 @regcomp(%93*, i8*, i32) #4

declare dso_local i8* @grid_view_string_cells(%3*, i32, i32, i32) #4

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #7

; Function Attrs: nounwind readnone
declare dso_local i16** @__ctype_b_loc() #8

declare dso_local i32 @fnmatch(i8*, i8*, i32) #4

declare dso_local i32 @regexec(%93*, i8*, i64, %94*, i32) #4

declare dso_local void @regfree(%93*) #4

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_up(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %12* %0, %12** %3, align 8
  %16 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %12*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %12*, %12** %3, align 8
  %28 = icmp eq %12* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store %12* null, %12** %2, align 8
  store i32 1, i32* %15, align 4
  br label %182

30:                                               ; preds = %1
  %31 = load %12*, %12** %3, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 2
  %33 = load %13*, %13** %32, align 8
  store %13* %33, %13** %4, align 8
  %34 = load %13*, %13** %4, align 8
  %35 = getelementptr inbounds %13, %13* %34, i32 0, i32 22
  %36 = load %30*, %30** %35, align 8
  %37 = call i64 @options_get_number(%30* %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0))
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %13, align 4
  store %12** null, %12*** %7, align 8
  store i32 0, i32* %12, align 4
  %39 = load %12*, %12** %3, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 11
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %8, align 4
  %42 = load i32, i32* %13, align 4
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %53

44:                                               ; preds = %30
  %45 = load i32, i32* %8, align 4
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %52

47:                                               ; preds = %44
  %48 = load %13*, %13** %4, align 8
  %49 = getelementptr inbounds %13, %13* %48, i32 0, i32 16
  %50 = load i32, i32* %49, align 4
  %51 = add i32 %50, 1
  store i32 %51, i32* %8, align 4
  br label %52

52:                                               ; preds = %47, %44
  br label %74

53:                                               ; preds = %30
  %54 = load i32, i32* %13, align 4
  %55 = icmp eq i32 %54, 2
  br i1 %55, label %56, label %64

56:                                               ; preds = %53
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %56
  %60 = load %13*, %13** %4, align 8
  %61 = getelementptr inbounds %13, %13* %60, i32 0, i32 16
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %8, align 4
  br label %63

63:                                               ; preds = %59, %56
  br label %73

64:                                               ; preds = %53
  %65 = load i32, i32* %8, align 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load %13*, %13** %4, align 8
  %69 = getelementptr inbounds %13, %13* %68, i32 0, i32 16
  %70 = load i32, i32* %69, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* %8, align 4
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72, %63
  br label %74

74:                                               ; preds = %73, %52
  %75 = load %12*, %12** %3, align 8
  %76 = getelementptr inbounds %12, %12* %75, i32 0, i32 10
  %77 = load i32, i32* %76, align 8
  store i32 %77, i32* %9, align 4
  %78 = load %12*, %12** %3, align 8
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 10
  %80 = load i32, i32* %79, align 8
  %81 = load %12*, %12** %3, align 8
  %82 = getelementptr inbounds %12, %12* %81, i32 0, i32 6
  %83 = load i32, i32* %82, align 8
  %84 = add i32 %80, %83
  store i32 %84, i32* %10, align 4
  %85 = load %13*, %13** %4, align 8
  %86 = getelementptr inbounds %13, %13* %85, i32 0, i32 10
  %87 = getelementptr inbounds %15, %15* %86, i32 0, i32 0
  %88 = load %12*, %12** %87, align 8
  store %12* %88, %12** %5, align 8
  br label %89

89:                                               ; preds = %170, %74
  %90 = load %12*, %12** %5, align 8
  %91 = icmp ne %12* %90, null
  br i1 %91, label %92, label %175

92:                                               ; preds = %89
  %93 = load %12*, %12** %5, align 8
  %94 = load %12*, %12** %3, align 8
  %95 = icmp eq %12* %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  br label %170

97:                                               ; preds = %92
  %98 = load %12*, %12** %5, align 8
  %99 = getelementptr inbounds %12, %12* %98, i32 0, i32 11
  %100 = load i32, i32* %99, align 4
  %101 = load %12*, %12** %5, align 8
  %102 = getelementptr inbounds %12, %12* %101, i32 0, i32 7
  %103 = load i32, i32* %102, align 4
  %104 = add i32 %100, %103
  %105 = add i32 %104, 1
  %106 = load i32, i32* %8, align 4
  %107 = icmp ne i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %97
  br label %170

109:                                              ; preds = %97
  %110 = load %12*, %12** %5, align 8
  %111 = getelementptr inbounds %12, %12* %110, i32 0, i32 10
  %112 = load i32, i32* %111, align 8
  %113 = load %12*, %12** %5, align 8
  %114 = getelementptr inbounds %12, %12* %113, i32 0, i32 6
  %115 = load i32, i32* %114, align 8
  %116 = add i32 %112, %115
  %117 = sub i32 %116, 1
  store i32 %117, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %118 = load %12*, %12** %5, align 8
  %119 = getelementptr inbounds %12, %12* %118, i32 0, i32 10
  %120 = load i32, i32* %119, align 8
  %121 = load i32, i32* %9, align 4
  %122 = icmp ult i32 %120, %121
  br i1 %122, label %123, label %128

123:                                              ; preds = %109
  %124 = load i32, i32* %11, align 4
  %125 = load i32, i32* %10, align 4
  %126 = icmp ugt i32 %124, %125
  br i1 %126, label %127, label %128

127:                                              ; preds = %123
  store i32 1, i32* %14, align 4
  br label %152

128:                                              ; preds = %123, %109
  %129 = load %12*, %12** %5, align 8
  %130 = getelementptr inbounds %12, %12* %129, i32 0, i32 10
  %131 = load i32, i32* %130, align 8
  %132 = load i32, i32* %9, align 4
  %133 = icmp uge i32 %131, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %128
  %135 = load %12*, %12** %5, align 8
  %136 = getelementptr inbounds %12, %12* %135, i32 0, i32 10
  %137 = load i32, i32* %136, align 8
  %138 = load i32, i32* %10, align 4
  %139 = icmp ule i32 %137, %138
  br i1 %139, label %140, label %141

140:                                              ; preds = %134
  store i32 1, i32* %14, align 4
  br label %151

141:                                              ; preds = %134, %128
  %142 = load i32, i32* %11, align 4
  %143 = load i32, i32* %9, align 4
  %144 = icmp uge i32 %142, %143
  br i1 %144, label %145, label %150

145:                                              ; preds = %141
  %146 = load i32, i32* %11, align 4
  %147 = load i32, i32* %10, align 4
  %148 = icmp ule i32 %146, %147
  br i1 %148, label %149, label %150

149:                                              ; preds = %145
  store i32 1, i32* %14, align 4
  br label %150

150:                                              ; preds = %149, %145, %141
  br label %151

151:                                              ; preds = %150, %140
  br label %152

152:                                              ; preds = %151, %127
  %153 = load i32, i32* %14, align 4
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %156, label %155

155:                                              ; preds = %152
  br label %170

156:                                              ; preds = %152
  %157 = load %12**, %12*** %7, align 8
  %158 = bitcast %12** %157 to i8*
  %159 = load i32, i32* %12, align 4
  %160 = add i32 %159, 1
  %161 = zext i32 %160 to i64
  %162 = call i8* @xreallocarray(i8* %158, i64 %161, i64 8)
  %163 = bitcast i8* %162 to %12**
  store %12** %163, %12*** %7, align 8
  %164 = load %12*, %12** %5, align 8
  %165 = load %12**, %12*** %7, align 8
  %166 = load i32, i32* %12, align 4
  %167 = add i32 %166, 1
  store i32 %167, i32* %12, align 4
  %168 = zext i32 %166 to i64
  %169 = getelementptr inbounds %12*, %12** %165, i64 %168
  store %12* %164, %12** %169, align 8
  br label %170

170:                                              ; preds = %156, %155, %108, %96
  %171 = load %12*, %12** %5, align 8
  %172 = getelementptr inbounds %12, %12* %171, i32 0, i32 43
  %173 = getelementptr inbounds %50, %50* %172, i32 0, i32 0
  %174 = load %12*, %12** %173, align 8
  store %12* %174, %12** %5, align 8
  br label %89

175:                                              ; preds = %89
  %176 = load %12**, %12*** %7, align 8
  %177 = load i32, i32* %12, align 4
  %178 = call %12* @59(%12** %176, i32 %177)
  store %12* %178, %12** %6, align 8
  %179 = load %12**, %12*** %7, align 8
  %180 = bitcast %12** %179 to i8*
  call void @free(i8* %180) #9
  %181 = load %12*, %12** %6, align 8
  store %12* %181, %12** %2, align 8
  store i32 1, i32* %15, align 4
  br label %182

182:                                              ; preds = %175, %29
  %183 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #9
  %184 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #9
  %185 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #9
  %186 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  %187 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  %188 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #9
  %189 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %189) #9
  %190 = bitcast %12*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %193) #9
  %194 = load %12*, %12** %2, align 8
  ret %12* %194
}

declare dso_local i8* @xreallocarray(i8*, i64, i64) #4

; Function Attrs: nounwind uwtable
define internal %12* @59(%12** %0, i32 %1) #0 {
  %3 = alloca %12*, align 8
  %4 = alloca %12**, align 8
  %5 = alloca i32, align 4
  %6 = alloca %12*, align 8
  %7 = alloca %12*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store %12** %0, %12*** %4, align 8
  store i32 %1, i32* %5, align 4
  %10 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %10) #9
  %11 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %12) #9
  %13 = load i32, i32* %5, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store %12* null, %12** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

16:                                               ; preds = %2
  %17 = load %12**, %12*** %4, align 8
  %18 = getelementptr inbounds %12*, %12** %17, i64 0
  %19 = load %12*, %12** %18, align 8
  store %12* %19, %12** %7, align 8
  store i32 1, i32* %8, align 4
  br label %20

20:                                               ; preds = %40, %16
  %21 = load i32, i32* %8, align 4
  %22 = load i32, i32* %5, align 4
  %23 = icmp ult i32 %21, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %20
  %25 = load %12**, %12*** %4, align 8
  %26 = load i32, i32* %8, align 4
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %12*, %12** %25, i64 %27
  %29 = load %12*, %12** %28, align 8
  store %12* %29, %12** %6, align 8
  %30 = load %12*, %12** %6, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 1
  %32 = load i32, i32* %31, align 4
  %33 = load %12*, %12** %7, align 8
  %34 = getelementptr inbounds %12, %12* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = icmp ugt i32 %32, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %24
  %38 = load %12*, %12** %6, align 8
  store %12* %38, %12** %7, align 8
  br label %39

39:                                               ; preds = %37, %24
  br label %40

40:                                               ; preds = %39
  %41 = load i32, i32* %8, align 4
  %42 = add i32 %41, 1
  store i32 %42, i32* %8, align 4
  br label %20

43:                                               ; preds = %20
  %44 = load %12*, %12** %7, align 8
  store %12* %44, %12** %3, align 8
  store i32 1, i32* %9, align 4
  br label %45

45:                                               ; preds = %43, %15
  %46 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %46) #9
  %47 = bitcast %12** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %47) #9
  %48 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %48) #9
  %49 = load %12*, %12** %3, align 8
  ret %12* %49
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_down(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %12* %0, %12** %3, align 8
  %16 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast %12*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %19) #9
  %20 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %25) #9
  %26 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %26) #9
  %27 = load %12*, %12** %3, align 8
  %28 = icmp eq %12* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %1
  store %12* null, %12** %2, align 8
  store i32 1, i32* %15, align 4
  br label %181

30:                                               ; preds = %1
  %31 = load %12*, %12** %3, align 8
  %32 = getelementptr inbounds %12, %12* %31, i32 0, i32 2
  %33 = load %13*, %13** %32, align 8
  store %13* %33, %13** %4, align 8
  %34 = load %13*, %13** %4, align 8
  %35 = getelementptr inbounds %13, %13* %34, i32 0, i32 22
  %36 = load %30*, %30** %35, align 8
  %37 = call i64 @options_get_number(%30* %36, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @16, i32 0, i32 0))
  %38 = trunc i64 %37 to i32
  store i32 %38, i32* %13, align 4
  store %12** null, %12*** %7, align 8
  store i32 0, i32* %12, align 4
  %39 = load %12*, %12** %3, align 8
  %40 = getelementptr inbounds %12, %12* %39, i32 0, i32 11
  %41 = load i32, i32* %40, align 4
  %42 = load %12*, %12** %3, align 8
  %43 = getelementptr inbounds %12, %12* %42, i32 0, i32 7
  %44 = load i32, i32* %43, align 4
  %45 = add i32 %41, %44
  %46 = add i32 %45, 1
  store i32 %46, i32* %8, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %57

49:                                               ; preds = %30
  %50 = load i32, i32* %8, align 4
  %51 = load %13*, %13** %4, align 8
  %52 = getelementptr inbounds %13, %13* %51, i32 0, i32 16
  %53 = load i32, i32* %52, align 4
  %54 = icmp uge i32 %50, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 1, i32* %8, align 4
  br label %56

56:                                               ; preds = %55, %49
  br label %78

57:                                               ; preds = %30
  %58 = load i32, i32* %13, align 4
  %59 = icmp eq i32 %58, 2
  br i1 %59, label %60, label %69

60:                                               ; preds = %57
  %61 = load i32, i32* %8, align 4
  %62 = load %13*, %13** %4, align 8
  %63 = getelementptr inbounds %13, %13* %62, i32 0, i32 16
  %64 = load i32, i32* %63, align 4
  %65 = sub i32 %64, 1
  %66 = icmp uge i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 0, i32* %8, align 4
  br label %68

68:                                               ; preds = %67, %60
  br label %77

69:                                               ; preds = %57
  %70 = load i32, i32* %8, align 4
  %71 = load %13*, %13** %4, align 8
  %72 = getelementptr inbounds %13, %13* %71, i32 0, i32 16
  %73 = load i32, i32* %72, align 4
  %74 = icmp uge i32 %70, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  store i32 0, i32* %8, align 4
  br label %76

76:                                               ; preds = %75, %69
  br label %77

77:                                               ; preds = %76, %68
  br label %78

78:                                               ; preds = %77, %56
  %79 = load %12*, %12** %3, align 8
  %80 = getelementptr inbounds %12, %12* %79, i32 0, i32 10
  %81 = load i32, i32* %80, align 8
  store i32 %81, i32* %9, align 4
  %82 = load %12*, %12** %3, align 8
  %83 = getelementptr inbounds %12, %12* %82, i32 0, i32 10
  %84 = load i32, i32* %83, align 8
  %85 = load %12*, %12** %3, align 8
  %86 = getelementptr inbounds %12, %12* %85, i32 0, i32 6
  %87 = load i32, i32* %86, align 8
  %88 = add i32 %84, %87
  store i32 %88, i32* %10, align 4
  %89 = load %13*, %13** %4, align 8
  %90 = getelementptr inbounds %13, %13* %89, i32 0, i32 10
  %91 = getelementptr inbounds %15, %15* %90, i32 0, i32 0
  %92 = load %12*, %12** %91, align 8
  store %12* %92, %12** %5, align 8
  br label %93

93:                                               ; preds = %169, %78
  %94 = load %12*, %12** %5, align 8
  %95 = icmp ne %12* %94, null
  br i1 %95, label %96, label %174

96:                                               ; preds = %93
  %97 = load %12*, %12** %5, align 8
  %98 = load %12*, %12** %3, align 8
  %99 = icmp eq %12* %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %169

101:                                              ; preds = %96
  %102 = load %12*, %12** %5, align 8
  %103 = getelementptr inbounds %12, %12* %102, i32 0, i32 11
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %8, align 4
  %106 = icmp ne i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  br label %169

108:                                              ; preds = %101
  %109 = load %12*, %12** %5, align 8
  %110 = getelementptr inbounds %12, %12* %109, i32 0, i32 10
  %111 = load i32, i32* %110, align 8
  %112 = load %12*, %12** %5, align 8
  %113 = getelementptr inbounds %12, %12* %112, i32 0, i32 6
  %114 = load i32, i32* %113, align 8
  %115 = add i32 %111, %114
  %116 = sub i32 %115, 1
  store i32 %116, i32* %11, align 4
  store i32 0, i32* %14, align 4
  %117 = load %12*, %12** %5, align 8
  %118 = getelementptr inbounds %12, %12* %117, i32 0, i32 10
  %119 = load i32, i32* %118, align 8
  %120 = load i32, i32* %9, align 4
  %121 = icmp ult i32 %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %108
  %123 = load i32, i32* %11, align 4
  %124 = load i32, i32* %10, align 4
  %125 = icmp ugt i32 %123, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  store i32 1, i32* %14, align 4
  br label %151

127:                                              ; preds = %122, %108
  %128 = load %12*, %12** %5, align 8
  %129 = getelementptr inbounds %12, %12* %128, i32 0, i32 10
  %130 = load i32, i32* %129, align 8
  %131 = load i32, i32* %9, align 4
  %132 = icmp uge i32 %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %127
  %134 = load %12*, %12** %5, align 8
  %135 = getelementptr inbounds %12, %12* %134, i32 0, i32 10
  %136 = load i32, i32* %135, align 8
  %137 = load i32, i32* %10, align 4
  %138 = icmp ule i32 %136, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %133
  store i32 1, i32* %14, align 4
  br label %150

140:                                              ; preds = %133, %127
  %141 = load i32, i32* %11, align 4
  %142 = load i32, i32* %9, align 4
  %143 = icmp uge i32 %141, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %140
  %145 = load i32, i32* %11, align 4
  %146 = load i32, i32* %10, align 4
  %147 = icmp ule i32 %145, %146
  br i1 %147, label %148, label %149

148:                                              ; preds = %144
  store i32 1, i32* %14, align 4
  br label %149

149:                                              ; preds = %148, %144, %140
  br label %150

150:                                              ; preds = %149, %139
  br label %151

151:                                              ; preds = %150, %126
  %152 = load i32, i32* %14, align 4
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %155, label %154

154:                                              ; preds = %151
  br label %169

155:                                              ; preds = %151
  %156 = load %12**, %12*** %7, align 8
  %157 = bitcast %12** %156 to i8*
  %158 = load i32, i32* %12, align 4
  %159 = add i32 %158, 1
  %160 = zext i32 %159 to i64
  %161 = call i8* @xreallocarray(i8* %157, i64 %160, i64 8)
  %162 = bitcast i8* %161 to %12**
  store %12** %162, %12*** %7, align 8
  %163 = load %12*, %12** %5, align 8
  %164 = load %12**, %12*** %7, align 8
  %165 = load i32, i32* %12, align 4
  %166 = add i32 %165, 1
  store i32 %166, i32* %12, align 4
  %167 = zext i32 %165 to i64
  %168 = getelementptr inbounds %12*, %12** %164, i64 %167
  store %12* %163, %12** %168, align 8
  br label %169

169:                                              ; preds = %155, %154, %107, %100
  %170 = load %12*, %12** %5, align 8
  %171 = getelementptr inbounds %12, %12* %170, i32 0, i32 43
  %172 = getelementptr inbounds %50, %50* %171, i32 0, i32 0
  %173 = load %12*, %12** %172, align 8
  store %12* %173, %12** %5, align 8
  br label %93

174:                                              ; preds = %93
  %175 = load %12**, %12*** %7, align 8
  %176 = load i32, i32* %12, align 4
  %177 = call %12* @59(%12** %175, i32 %176)
  store %12* %177, %12** %6, align 8
  %178 = load %12**, %12*** %7, align 8
  %179 = bitcast %12** %178 to i8*
  call void @free(i8* %179) #9
  %180 = load %12*, %12** %6, align 8
  store %12* %180, %12** %2, align 8
  store i32 1, i32* %15, align 4
  br label %181

181:                                              ; preds = %174, %29
  %182 = bitcast i32* %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %182) #9
  %183 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %183) #9
  %184 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %184) #9
  %185 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %185) #9
  %186 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %186) #9
  %187 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %187) #9
  %188 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %188) #9
  %189 = bitcast %12*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %189) #9
  %190 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %190) #9
  %191 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %191) #9
  %192 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %192) #9
  %193 = load %12*, %12** %2, align 8
  ret %12* %193
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_left(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %12* %0, %12** %3, align 8
  %15 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %12*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %12*, %12** %3, align 8
  %26 = icmp eq %12* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store %12* null, %12** %2, align 8
  store i32 1, i32* %14, align 4
  br label %150

28:                                               ; preds = %1
  %29 = load %12*, %12** %3, align 8
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 2
  %31 = load %13*, %13** %30, align 8
  store %13* %31, %13** %4, align 8
  store %12** null, %12*** %7, align 8
  store i32 0, i32* %12, align 4
  %32 = load %12*, %12** %3, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 10
  %34 = load i32, i32* %33, align 8
  store i32 %34, i32* %8, align 4
  %35 = load i32, i32* %8, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %28
  %38 = load %13*, %13** %4, align 8
  %39 = getelementptr inbounds %13, %13* %38, i32 0, i32 15
  %40 = load i32, i32* %39, align 8
  %41 = add i32 %40, 1
  store i32 %41, i32* %8, align 4
  br label %42

42:                                               ; preds = %37, %28
  %43 = load %12*, %12** %3, align 8
  %44 = getelementptr inbounds %12, %12* %43, i32 0, i32 11
  %45 = load i32, i32* %44, align 4
  store i32 %45, i32* %9, align 4
  %46 = load %12*, %12** %3, align 8
  %47 = getelementptr inbounds %12, %12* %46, i32 0, i32 11
  %48 = load i32, i32* %47, align 4
  %49 = load %12*, %12** %3, align 8
  %50 = getelementptr inbounds %12, %12* %49, i32 0, i32 7
  %51 = load i32, i32* %50, align 4
  %52 = add i32 %48, %51
  store i32 %52, i32* %10, align 4
  %53 = load %13*, %13** %4, align 8
  %54 = getelementptr inbounds %13, %13* %53, i32 0, i32 10
  %55 = getelementptr inbounds %15, %15* %54, i32 0, i32 0
  %56 = load %12*, %12** %55, align 8
  store %12* %56, %12** %5, align 8
  br label %57

57:                                               ; preds = %138, %42
  %58 = load %12*, %12** %5, align 8
  %59 = icmp ne %12* %58, null
  br i1 %59, label %60, label %143

60:                                               ; preds = %57
  %61 = load %12*, %12** %5, align 8
  %62 = load %12*, %12** %3, align 8
  %63 = icmp eq %12* %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  br label %138

65:                                               ; preds = %60
  %66 = load %12*, %12** %5, align 8
  %67 = getelementptr inbounds %12, %12* %66, i32 0, i32 10
  %68 = load i32, i32* %67, align 8
  %69 = load %12*, %12** %5, align 8
  %70 = getelementptr inbounds %12, %12* %69, i32 0, i32 6
  %71 = load i32, i32* %70, align 8
  %72 = add i32 %68, %71
  %73 = add i32 %72, 1
  %74 = load i32, i32* %8, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %77

76:                                               ; preds = %65
  br label %138

77:                                               ; preds = %65
  %78 = load %12*, %12** %5, align 8
  %79 = getelementptr inbounds %12, %12* %78, i32 0, i32 11
  %80 = load i32, i32* %79, align 4
  %81 = load %12*, %12** %5, align 8
  %82 = getelementptr inbounds %12, %12* %81, i32 0, i32 7
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %80, %83
  %85 = sub i32 %84, 1
  store i32 %85, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %86 = load %12*, %12** %5, align 8
  %87 = getelementptr inbounds %12, %12* %86, i32 0, i32 11
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp ult i32 %88, %89
  br i1 %90, label %91, label %96

91:                                               ; preds = %77
  %92 = load i32, i32* %11, align 4
  %93 = load i32, i32* %10, align 4
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %96

95:                                               ; preds = %91
  store i32 1, i32* %13, align 4
  br label %120

96:                                               ; preds = %91, %77
  %97 = load %12*, %12** %5, align 8
  %98 = getelementptr inbounds %12, %12* %97, i32 0, i32 11
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %9, align 4
  %101 = icmp uge i32 %99, %100
  br i1 %101, label %102, label %109

102:                                              ; preds = %96
  %103 = load %12*, %12** %5, align 8
  %104 = getelementptr inbounds %12, %12* %103, i32 0, i32 11
  %105 = load i32, i32* %104, align 4
  %106 = load i32, i32* %10, align 4
  %107 = icmp ule i32 %105, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %102
  store i32 1, i32* %13, align 4
  br label %119

109:                                              ; preds = %102, %96
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %9, align 4
  %112 = icmp uge i32 %110, %111
  br i1 %112, label %113, label %118

113:                                              ; preds = %109
  %114 = load i32, i32* %11, align 4
  %115 = load i32, i32* %10, align 4
  %116 = icmp ule i32 %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  store i32 1, i32* %13, align 4
  br label %118

118:                                              ; preds = %117, %113, %109
  br label %119

119:                                              ; preds = %118, %108
  br label %120

120:                                              ; preds = %119, %95
  %121 = load i32, i32* %13, align 4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %120
  br label %138

124:                                              ; preds = %120
  %125 = load %12**, %12*** %7, align 8
  %126 = bitcast %12** %125 to i8*
  %127 = load i32, i32* %12, align 4
  %128 = add i32 %127, 1
  %129 = zext i32 %128 to i64
  %130 = call i8* @xreallocarray(i8* %126, i64 %129, i64 8)
  %131 = bitcast i8* %130 to %12**
  store %12** %131, %12*** %7, align 8
  %132 = load %12*, %12** %5, align 8
  %133 = load %12**, %12*** %7, align 8
  %134 = load i32, i32* %12, align 4
  %135 = add i32 %134, 1
  store i32 %135, i32* %12, align 4
  %136 = zext i32 %134 to i64
  %137 = getelementptr inbounds %12*, %12** %133, i64 %136
  store %12* %132, %12** %137, align 8
  br label %138

138:                                              ; preds = %124, %123, %76, %64
  %139 = load %12*, %12** %5, align 8
  %140 = getelementptr inbounds %12, %12* %139, i32 0, i32 43
  %141 = getelementptr inbounds %50, %50* %140, i32 0, i32 0
  %142 = load %12*, %12** %141, align 8
  store %12* %142, %12** %5, align 8
  br label %57

143:                                              ; preds = %57
  %144 = load %12**, %12*** %7, align 8
  %145 = load i32, i32* %12, align 4
  %146 = call %12* @59(%12** %144, i32 %145)
  store %12* %146, %12** %6, align 8
  %147 = load %12**, %12*** %7, align 8
  %148 = bitcast %12** %147 to i8*
  call void @free(i8* %148) #9
  %149 = load %12*, %12** %6, align 8
  store %12* %149, %12** %2, align 8
  store i32 1, i32* %14, align 4
  br label %150

150:                                              ; preds = %143, %27
  %151 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #9
  %153 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #9
  %154 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #9
  %155 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #9
  %156 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %156) #9
  %157 = bitcast %12*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %160) #9
  %161 = load %12*, %12** %2, align 8
  ret %12* %161
}

; Function Attrs: nounwind uwtable
define dso_local %12* @window_pane_find_right(%12* %0) #0 {
  %2 = alloca %12*, align 8
  %3 = alloca %12*, align 8
  %4 = alloca %13*, align 8
  %5 = alloca %12*, align 8
  %6 = alloca %12*, align 8
  %7 = alloca %12**, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %12* %0, %12** %3, align 8
  %15 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %15) #9
  %16 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %16) #9
  %17 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %17) #9
  %18 = bitcast %12*** %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %19) #9
  %20 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %20) #9
  %21 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %21) #9
  %22 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %22) #9
  %23 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %23) #9
  %24 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %24) #9
  %25 = load %12*, %12** %3, align 8
  %26 = icmp eq %12* %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %1
  store %12* null, %12** %2, align 8
  store i32 1, i32* %14, align 4
  br label %149

28:                                               ; preds = %1
  %29 = load %12*, %12** %3, align 8
  %30 = getelementptr inbounds %12, %12* %29, i32 0, i32 2
  %31 = load %13*, %13** %30, align 8
  store %13* %31, %13** %4, align 8
  store %12** null, %12*** %7, align 8
  store i32 0, i32* %12, align 4
  %32 = load %12*, %12** %3, align 8
  %33 = getelementptr inbounds %12, %12* %32, i32 0, i32 10
  %34 = load i32, i32* %33, align 8
  %35 = load %12*, %12** %3, align 8
  %36 = getelementptr inbounds %12, %12* %35, i32 0, i32 6
  %37 = load i32, i32* %36, align 8
  %38 = add i32 %34, %37
  %39 = add i32 %38, 1
  store i32 %39, i32* %8, align 4
  %40 = load i32, i32* %8, align 4
  %41 = load %13*, %13** %4, align 8
  %42 = getelementptr inbounds %13, %13* %41, i32 0, i32 15
  %43 = load i32, i32* %42, align 8
  %44 = icmp uge i32 %40, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %28
  store i32 0, i32* %8, align 4
  br label %46

46:                                               ; preds = %45, %28
  %47 = load %12*, %12** %3, align 8
  %48 = getelementptr inbounds %12, %12* %47, i32 0, i32 11
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %9, align 4
  %50 = load %12*, %12** %3, align 8
  %51 = getelementptr inbounds %12, %12* %50, i32 0, i32 11
  %52 = load i32, i32* %51, align 4
  %53 = load %12*, %12** %3, align 8
  %54 = getelementptr inbounds %12, %12* %53, i32 0, i32 7
  %55 = load i32, i32* %54, align 4
  %56 = add i32 %52, %55
  store i32 %56, i32* %10, align 4
  %57 = load %13*, %13** %4, align 8
  %58 = getelementptr inbounds %13, %13* %57, i32 0, i32 10
  %59 = getelementptr inbounds %15, %15* %58, i32 0, i32 0
  %60 = load %12*, %12** %59, align 8
  store %12* %60, %12** %5, align 8
  br label %61

61:                                               ; preds = %137, %46
  %62 = load %12*, %12** %5, align 8
  %63 = icmp ne %12* %62, null
  br i1 %63, label %64, label %142

64:                                               ; preds = %61
  %65 = load %12*, %12** %5, align 8
  %66 = load %12*, %12** %3, align 8
  %67 = icmp eq %12* %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %137

69:                                               ; preds = %64
  %70 = load %12*, %12** %5, align 8
  %71 = getelementptr inbounds %12, %12* %70, i32 0, i32 10
  %72 = load i32, i32* %71, align 8
  %73 = load i32, i32* %8, align 4
  %74 = icmp ne i32 %72, %73
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  br label %137

76:                                               ; preds = %69
  %77 = load %12*, %12** %5, align 8
  %78 = getelementptr inbounds %12, %12* %77, i32 0, i32 11
  %79 = load i32, i32* %78, align 4
  %80 = load %12*, %12** %5, align 8
  %81 = getelementptr inbounds %12, %12* %80, i32 0, i32 7
  %82 = load i32, i32* %81, align 4
  %83 = add i32 %79, %82
  %84 = sub i32 %83, 1
  store i32 %84, i32* %11, align 4
  store i32 0, i32* %13, align 4
  %85 = load %12*, %12** %5, align 8
  %86 = getelementptr inbounds %12, %12* %85, i32 0, i32 11
  %87 = load i32, i32* %86, align 4
  %88 = load i32, i32* %9, align 4
  %89 = icmp ult i32 %87, %88
  br i1 %89, label %90, label %95

90:                                               ; preds = %76
  %91 = load i32, i32* %11, align 4
  %92 = load i32, i32* %10, align 4
  %93 = icmp ugt i32 %91, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %90
  store i32 1, i32* %13, align 4
  br label %119

95:                                               ; preds = %90, %76
  %96 = load %12*, %12** %5, align 8
  %97 = getelementptr inbounds %12, %12* %96, i32 0, i32 11
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %9, align 4
  %100 = icmp uge i32 %98, %99
  br i1 %100, label %101, label %108

101:                                              ; preds = %95
  %102 = load %12*, %12** %5, align 8
  %103 = getelementptr inbounds %12, %12* %102, i32 0, i32 11
  %104 = load i32, i32* %103, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp ule i32 %104, %105
  br i1 %106, label %107, label %108

107:                                              ; preds = %101
  store i32 1, i32* %13, align 4
  br label %118

108:                                              ; preds = %101, %95
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* %9, align 4
  %111 = icmp uge i32 %109, %110
  br i1 %111, label %112, label %117

112:                                              ; preds = %108
  %113 = load i32, i32* %11, align 4
  %114 = load i32, i32* %10, align 4
  %115 = icmp ule i32 %113, %114
  br i1 %115, label %116, label %117

116:                                              ; preds = %112
  store i32 1, i32* %13, align 4
  br label %117

117:                                              ; preds = %116, %112, %108
  br label %118

118:                                              ; preds = %117, %107
  br label %119

119:                                              ; preds = %118, %94
  %120 = load i32, i32* %13, align 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %119
  br label %137

123:                                              ; preds = %119
  %124 = load %12**, %12*** %7, align 8
  %125 = bitcast %12** %124 to i8*
  %126 = load i32, i32* %12, align 4
  %127 = add i32 %126, 1
  %128 = zext i32 %127 to i64
  %129 = call i8* @xreallocarray(i8* %125, i64 %128, i64 8)
  %130 = bitcast i8* %129 to %12**
  store %12** %130, %12*** %7, align 8
  %131 = load %12*, %12** %5, align 8
  %132 = load %12**, %12*** %7, align 8
  %133 = load i32, i32* %12, align 4
  %134 = add i32 %133, 1
  store i32 %134, i32* %12, align 4
  %135 = zext i32 %133 to i64
  %136 = getelementptr inbounds %12*, %12** %132, i64 %135
  store %12* %131, %12** %136, align 8
  br label %137

137:                                              ; preds = %123, %122, %75, %68
  %138 = load %12*, %12** %5, align 8
  %139 = getelementptr inbounds %12, %12* %138, i32 0, i32 43
  %140 = getelementptr inbounds %50, %50* %139, i32 0, i32 0
  %141 = load %12*, %12** %140, align 8
  store %12* %141, %12** %5, align 8
  br label %61

142:                                              ; preds = %61
  %143 = load %12**, %12*** %7, align 8
  %144 = load i32, i32* %12, align 4
  %145 = call %12* @59(%12** %143, i32 %144)
  store %12* %145, %12** %6, align 8
  %146 = load %12**, %12*** %7, align 8
  %147 = bitcast %12** %146 to i8*
  call void @free(i8* %147) #9
  %148 = load %12*, %12** %6, align 8
  store %12* %148, %12** %2, align 8
  store i32 1, i32* %14, align 4
  br label %149

149:                                              ; preds = %142, %27
  %150 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %150) #9
  %151 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %151) #9
  %152 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %152) #9
  %153 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %153) #9
  %154 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %154) #9
  %155 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %155) #9
  %156 = bitcast %12*** %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %156) #9
  %157 = bitcast %12** %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %157) #9
  %158 = bitcast %12** %5 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %158) #9
  %159 = bitcast %13** %4 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %159) #9
  %160 = load %12*, %12** %2, align 8
  ret %12* %160
}

; Function Attrs: nounwind uwtable
define dso_local void @winlink_clear_flags(%18* %0) #0 {
  %2 = alloca %18*, align 8
  %3 = alloca %18*, align 8
  store %18* %0, %18** %2, align 8
  %4 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %4) #9
  %5 = load %18*, %18** %2, align 8
  %6 = getelementptr inbounds %18, %18* %5, i32 0, i32 2
  %7 = load %13*, %13** %6, align 8
  %8 = getelementptr inbounds %13, %13* %7, i32 0, i32 19
  %9 = load i32, i32* %8, align 8
  %10 = and i32 %9, -8
  store i32 %10, i32* %8, align 8
  %11 = load %18*, %18** %2, align 8
  %12 = getelementptr inbounds %18, %18* %11, i32 0, i32 2
  %13 = load %13*, %13** %12, align 8
  %14 = getelementptr inbounds %13, %13* %13, i32 0, i32 24
  %15 = getelementptr inbounds %17, %17* %14, i32 0, i32 0
  %16 = load %18*, %18** %15, align 8
  store %18* %16, %18** %3, align 8
  br label %17

17:                                               ; preds = %35, %1
  %18 = load %18*, %18** %3, align 8
  %19 = icmp ne %18* %18, null
  br i1 %19, label %20, label %40

20:                                               ; preds = %17
  %21 = load %18*, %18** %3, align 8
  %22 = getelementptr inbounds %18, %18* %21, i32 0, i32 3
  %23 = load i32, i32* %22, align 8
  %24 = and i32 %23, 7
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %20
  %27 = load %18*, %18** %3, align 8
  %28 = getelementptr inbounds %18, %18* %27, i32 0, i32 3
  %29 = load i32, i32* %28, align 8
  %30 = and i32 %29, -8
  store i32 %30, i32* %28, align 8
  %31 = load %18*, %18** %3, align 8
  %32 = getelementptr inbounds %18, %18* %31, i32 0, i32 1
  %33 = load %19*, %19** %32, align 8
  call void @server_status_session(%19* %33)
  br label %34

34:                                               ; preds = %26, %20
  br label %35

35:                                               ; preds = %34
  %36 = load %18*, %18** %3, align 8
  %37 = getelementptr inbounds %18, %18* %36, i32 0, i32 5
  %38 = getelementptr inbounds %27, %27* %37, i32 0, i32 0
  %39 = load %18*, %18** %38, align 8
  store %18* %39, %18** %3, align 8
  br label %17

40:                                               ; preds = %17
  %41 = bitcast %18** %3 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %41) #9
  ret void
}

declare dso_local void @server_status_session(%19*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @winlink_shuffle_up(%19* %0, %18* %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca %19*, align 8
  %5 = alloca %18*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %19* %0, %19** %4, align 8
  store %18* %1, %18** %5, align 8
  %9 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %9) #9
  %10 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* %10) #9
  %11 = load %18*, %18** %5, align 8
  %12 = icmp eq %18* %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

14:                                               ; preds = %2
  %15 = load %18*, %18** %5, align 8
  %16 = getelementptr inbounds %18, %18* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  store i32 %19, i32* %7, align 4
  br label %20

20:                                               ; preds = %31, %14
  %21 = load i32, i32* %7, align 4
  %22 = icmp slt i32 %21, 2147483647
  br i1 %22, label %23, label %34

23:                                               ; preds = %20
  %24 = load %19*, %19** %4, align 8
  %25 = getelementptr inbounds %19, %19* %24, i32 0, i32 10
  %26 = load i32, i32* %7, align 4
  %27 = call %18* @winlink_find_by_index(%21* %25, i32 %26)
  %28 = icmp eq %18* %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  br label %34

30:                                               ; preds = %23
  br label %31

31:                                               ; preds = %30
  %32 = load i32, i32* %7, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %7, align 4
  br label %20

34:                                               ; preds = %29, %20
  %35 = load i32, i32* %7, align 4
  %36 = icmp eq i32 %35, 2147483647
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 -1, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

38:                                               ; preds = %34
  br label %39

39:                                               ; preds = %56, %38
  %40 = load i32, i32* %7, align 4
  %41 = load i32, i32* %6, align 4
  %42 = icmp sgt i32 %40, %41
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = load %19*, %19** %4, align 8
  %45 = getelementptr inbounds %19, %19* %44, i32 0, i32 10
  %46 = load i32, i32* %7, align 4
  %47 = sub nsw i32 %46, 1
  %48 = call %18* @winlink_find_by_index(%21* %45, i32 %47)
  store %18* %48, %18** %5, align 8
  %49 = load %19*, %19** %4, align 8
  %50 = load %18*, %18** %5, align 8
  %51 = load %19*, %19** %4, align 8
  %52 = load i32, i32* %7, align 4
  %53 = call i32 @server_link_window(%19* %49, %18* %50, %19* %51, i32 %52, i32 0, i32 0, i8** null)
  %54 = load %19*, %19** %4, align 8
  %55 = load %18*, %18** %5, align 8
  call void @server_unlink_window(%19* %54, %18* %55)
  br label %56

56:                                               ; preds = %43
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, -1
  store i32 %58, i32* %7, align 4
  br label %39

59:                                               ; preds = %39
  %60 = load i32, i32* %6, align 4
  store i32 %60, i32* %3, align 4
  store i32 1, i32* %8, align 4
  br label %61

61:                                               ; preds = %59, %37, %13
  %62 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %62) #9
  %63 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.end.p0i8(i64 4, i8* %63) #9
  %64 = load i32, i32* %3, align 4
  ret i32 %64
}

declare dso_local i32 @server_link_window(%19*, %18*, %19*, i32, i32, i32, i8**) #4

declare dso_local void @server_unlink_window(%19*, %18*) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @window_pane_start_input(%12* %0, %95* %1, i8** %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca %12*, align 8
  %6 = alloca %95*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca %57*, align 8
  %9 = alloca %96*, align 8
  %10 = alloca i32, align 4
  store %12* %0, %12** %5, align 8
  store %95* %1, %95** %6, align 8
  store i8** %2, i8*** %7, align 8
  %11 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %11) #9
  %12 = load %95*, %95** %6, align 8
  %13 = call %57* @cmdq_get_client(%95* %12)
  store %57* %13, %57** %8, align 8
  %14 = bitcast %96** %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %14) #9
  %15 = load %12*, %12** %5, align 8
  %16 = getelementptr inbounds %12, %12* %15, i32 0, i32 14
  %17 = load i32, i32* %16, align 8
  %18 = xor i32 %17, -1
  %19 = and i32 %18, 2048
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %3
  %22 = call i8* @xstrdup(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @47, i32 0, i32 0))
  %23 = load i8**, i8*** %7, align 8
  store i8* %22, i8** %23, align 8
  store i32 -1, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %42

24:                                               ; preds = %3
  %25 = call i8* @xmalloc(i64 16)
  %26 = bitcast i8* %25 to %96*
  store %96* %26, %96** %9, align 8
  %27 = load %95*, %95** %6, align 8
  %28 = load %96*, %96** %9, align 8
  %29 = getelementptr inbounds %96, %96* %28, i32 0, i32 0
  store %95* %27, %95** %29, align 8
  %30 = load %12*, %12** %5, align 8
  %31 = getelementptr inbounds %12, %12* %30, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = load %96*, %96** %9, align 8
  %34 = getelementptr inbounds %96, %96* %33, i32 0, i32 1
  store i32 %32, i32* %34, align 8
  %35 = load %57*, %57** %8, align 8
  %36 = getelementptr inbounds %57, %57* %35, i32 0, i32 45
  %37 = load i32, i32* %36, align 8
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %36, align 8
  %39 = load %57*, %57** %8, align 8
  %40 = load %96*, %96** %9, align 8
  %41 = bitcast %96* %40 to i8*
  call void @file_read(%57* %39, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @48, i32 0, i32 0), void (%57*, i8*, i32, i32, %47*, i8*)* @60, i8* %41)
  store i32 0, i32* %4, align 4
  store i32 1, i32* %10, align 4
  br label %42

42:                                               ; preds = %24, %21
  %43 = bitcast %96** %9 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %43) #9
  %44 = bitcast %57** %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %44) #9
  %45 = load i32, i32* %4, align 4
  ret i32 %45
}

declare dso_local %57* @cmdq_get_client(%95*) #4

declare dso_local i8* @xmalloc(i64) #4

declare dso_local void @file_read(%57*, i8*, void (%57*, i8*, i32, i32, %47*, i8*)*, i8*) #4

; Function Attrs: nounwind uwtable
define internal void @60(%57* %0, i8* %1, i32 %2, i32 %3, %47* %4, i8* %5) #0 {
  %7 = alloca %57*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %47*, align 8
  %12 = alloca i8*, align 8
  %13 = alloca %96*, align 8
  %14 = alloca %12*, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store %57* %0, %57** %7, align 8
  store i8* %1, i8** %8, align 8
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store %47* %4, %47** %11, align 8
  store i8* %5, i8** %12, align 8
  %18 = bitcast %96** %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %18) #9
  %19 = load i8*, i8** %12, align 8
  %20 = bitcast i8* %19 to %96*
  store %96* %20, %96** %13, align 8
  %21 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %21) #9
  %22 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %22) #9
  %23 = load %47*, %47** %11, align 8
  %24 = call i8* @evbuffer_pullup(%47* %23, i64 -1)
  store i8* %24, i8** %15, align 8
  %25 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* %25) #9
  %26 = load %47*, %47** %11, align 8
  %27 = call i64 @evbuffer_get_length(%47* %26)
  store i64 %27, i64* %16, align 8
  %28 = load %96*, %96** %13, align 8
  %29 = getelementptr inbounds %96, %96* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 8
  %31 = call %12* @window_pane_find_by_id(i32 %30)
  store %12* %31, %12** %14, align 8
  %32 = load %12*, %12** %14, align 8
  %33 = icmp eq %12* %32, null
  br i1 %33, label %46, label %34

34:                                               ; preds = %6
  %35 = load i32, i32* %10, align 4
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %34
  %38 = load i32, i32* %9, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %37
  %41 = load %57*, %57** %7, align 8
  %42 = getelementptr inbounds %57, %57* %41, i32 0, i32 27
  %43 = load i64, i64* %42, align 8
  %44 = and i64 %43, 512
  %45 = icmp ne i64 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %40, %37, %34, %6
  %47 = load %12*, %12** %14, align 8
  %48 = icmp eq %12* %47, null
  br i1 %48, label %49, label %54

49:                                               ; preds = %46
  %50 = load %57*, %57** %7, align 8
  %51 = getelementptr inbounds %57, %57* %50, i32 0, i32 27
  %52 = load i64, i64* %51, align 8
  %53 = or i64 %52, 4
  store i64 %53, i64* %51, align 8
  br label %54

54:                                               ; preds = %49, %46
  %55 = load %47*, %47** %11, align 8
  %56 = load i64, i64* %16, align 8
  %57 = call i32 @evbuffer_drain(%47* %55, i64 %56)
  %58 = load %96*, %96** %13, align 8
  %59 = getelementptr inbounds %96, %96* %58, i32 0, i32 0
  %60 = load %95*, %95** %59, align 8
  call void @cmdq_continue(%95* %60)
  %61 = load %57*, %57** %7, align 8
  call void @server_client_unref(%57* %61)
  %62 = load %96*, %96** %13, align 8
  %63 = bitcast %96* %62 to i8*
  call void @free(i8* %63) #9
  store i32 1, i32* %17, align 4
  br label %71

64:                                               ; preds = %40
  %65 = load %12*, %12** %14, align 8
  %66 = load i8*, i8** %15, align 8
  %67 = load i64, i64* %16, align 8
  call void @input_parse_buffer(%12* %65, i8* %66, i64 %67)
  %68 = load %47*, %47** %11, align 8
  %69 = load i64, i64* %16, align 8
  %70 = call i32 @evbuffer_drain(%47* %68, i64 %69)
  store i32 0, i32* %17, align 4
  br label %71

71:                                               ; preds = %64, %54
  %72 = bitcast i64* %16 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %72) #9
  %73 = bitcast i8** %15 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %73) #9
  %74 = bitcast %12** %14 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %74) #9
  %75 = bitcast %96** %13 to i8*
  call void @llvm.lifetime.end.p0i8(i64 8, i8* %75) #9
  %76 = load i32, i32* %17, align 4
  switch i32 %76, label %78 [
    i32 0, label %77
    i32 1, label %77
  ]

77:                                               ; preds = %71, %71
  ret void

78:                                               ; preds = %71
  unreachable
}

declare dso_local void @layout_free_cell(%31*) #4

declare dso_local i32 @event_initialized(%34*) #4

declare dso_local i32 @event_del(%34*) #4

declare dso_local void @options_free(%30*) #4

declare dso_local void @screen_init(%1*, i32, i32, i32) #4

; Function Attrs: nounwind
declare dso_local i32 @gethostname(i8*, i64) #5

declare dso_local i32 @screen_set_title(%1*, i8*) #4

declare dso_local void @bufferevent_free(%45*) #4

declare dso_local i32 @close(i32) #4

declare dso_local void @input_free(%44*) #4

declare dso_local void @screen_free(%1*) #4

declare dso_local void @cmd_free_argv(i32, i8**) #4

declare dso_local i8* @evbuffer_pullup(%47*, i64) #4

declare dso_local i32 @bufferevent_write(%45*, i8*, i64) #4

declare dso_local void @input_parse_pane(%12*) #4

declare dso_local void @server_destroy_pane(%12*, i32) #4

declare dso_local i32 @evbuffer_drain(%47*, i64) #4

declare dso_local void @cmdq_continue(%95*) #4

declare dso_local void @server_client_unref(%57*) #4

declare dso_local void @input_parse_buffer(%12*, i8*, i64) #4

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readnone speculatable willreturn }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind willreturn writeonly }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
