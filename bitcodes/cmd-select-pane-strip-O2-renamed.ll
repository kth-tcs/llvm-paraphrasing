; ModuleID = 'cmd-select-pane-strip-O2-renamed.bc'
source_filename = "cmd-select-pane.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%0 = type { i8*, i8*, %1, i8*, %2, %2, i32, i32 (%3*, %4*)* }
%1 = type { i8*, i32, i32 }
%2 = type { i8, i32, i32 }
%3 = type opaque
%4 = type opaque
%5 = type { i32, %5*, %6*, %25*, %29*, %37*, i32 }
%6 = type { i32, i8*, i8*, %7, %7, %7, %7, %8, %25*, %18, %19, i32, i32, %20*, i32, i32, %21*, %22*, i32, %23, %24 }
%7 = type { i64, i64 }
%8 = type { %9, %12, i32, %14*, %15, i16, i16, %7 }
%9 = type { %10, i16, i8, i8, %11, i8* }
%10 = type { %9*, %9** }
%11 = type { void (i32, i16, i8*)* }
%12 = type { %13 }
%13 = type { %8*, %8** }
%14 = type opaque
%15 = type { %16 }
%16 = type { %17, %7 }
%17 = type { %8*, %8** }
%18 = type { %25*, %25** }
%19 = type { %25* }
%20 = type opaque
%21 = type { i32, i32, i32, i32, i8, [32 x i8], i32, i32 }
%22 = type opaque
%23 = type { %6*, %6** }
%24 = type { %6*, %6*, %6*, i32 }
%25 = type { i32, %6*, %29*, i32, %26, %27, %28 }
%26 = type { %25*, %25*, %25*, i32 }
%27 = type { %25*, %25** }
%28 = type { %25*, %25** }
%29 = type { i32, i8*, i8*, %8, %7, %8, %8, %7, %37*, %37*, %30, i32, %31*, %31*, i8*, i32, i32, i32, i32, i32, i32, %34, %20*, i32, %35, %36 }
%30 = type { %37*, %37** }
%31 = type { i32, %31*, i32, i32, i32, i32, %37*, %32, %33 }
%32 = type { %31*, %31** }
%33 = type { %31*, %31** }
%34 = type { %29*, %29** }
%35 = type { %25*, %25** }
%36 = type { %29*, %29*, %29*, i32 }
%37 = type { i32, i32, %29*, %20*, %31*, %31*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i8**, i8*, i8*, i32, [32 x i8], i32, i32, %39*, %8, %38*, %91, %91, i32*, i32, %39*, i64, %43*, %43, %43, i64, %51, i8*, i32, i64, i64, i32, %91, %92, %93 }
%38 = type opaque
%39 = type { %14*, %40*, %8, %8, %41*, %41*, %42, %42, void (%39*, i8*)*, void (%39*, i8*)*, void (%39*, i16, i8*)*, i8*, %7, %7, i16 }
%40 = type opaque
%41 = type opaque
%42 = type { i64, i64 }
%43 = type { i8*, i8*, %44*, %45*, i32, i32, i32, i8*, i32, i32, i32, i32, i32, %45*, %91, i32, i8*, %49*, %50* }
%44 = type opaque
%45 = type { i32, i32, i32, i32, i32, i32, %46* }
%46 = type <{ i32, i32, %47*, i32, %91*, i32 }>
%47 = type <{ i8, %48 }>
%48 = type { i32 }
%49 = type opaque
%50 = type opaque
%51 = type { %52*, %52** }
%52 = type { %37*, %37*, %53*, i8*, %43*, i32, %90 }
%53 = type { i8*, i8*, %43* (%52*, %5*, %54*)*, void (%52*)*, void (%52*, i32, i32)*, void (%52*, %57*, %6*, %25*, i64, %69*)*, i8* (%52*)*, void (%52*, %57*, %6*, %25*, %54*, %69*)*, void (%52*, %89*)* }
%54 = type { %55, i32, i8** }
%55 = type { %56* }
%56 = type opaque
%57 = type { i8*, %58*, %59*, %60, i32, i32, %8, i32, %7, %7, %22*, %63*, i8*, i8*, i8*, i32, i8*, i8*, %64, i64, i64, i64, %8, %8, i32, %69, %70, i64, %75*, i64, i32, i8*, %8, i8*, %82*, i64, i32 (%57*, i8*, i8*, i32)*, void (i8*)*, i8*, i32, i32, %82*, i32, %6*, %6*, i32, i8*, i32, i32, i32 (%57*, i32, i32)*, %43* (%57*, i32*, i32*)*, void (%57*, %83*)*, i32 (%57*, %84*)*, void (%57*)*, i8*, %8, %85, %88 }
%58 = type opaque
%59 = type opaque
%60 = type { %61* }
%61 = type { i32, %37*, %62 }
%62 = type { %61*, %61*, %61*, i32 }
%63 = type opaque
%64 = type { %57*, %8, i32, i32, i32, i32, i32, i32, i32, i8*, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %8, %41*, %8, %41*, %8, i64, %21, %91, %91, i32, %65*, i32, i32, i32, i32, void (%57*, %69*)*, void (%57*, %69*)*, %8, %68* }
%65 = type { i8*, %64*, i32, [256 x [2 x i8]], %66*, i32, %67 }
%66 = type opaque
%67 = type { %65*, %65** }
%68 = type { i8, i64, %68*, %68*, %68* }
%69 = type { i32, i32, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%70 = type { %8, %43, %43*, i32, %91, [5 x %71] }
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
%82 = type { [18 x i8], i8, i8, i8 }
%83 = type { %57*, i32, i32, i32, i32, i32, i32, i32 }
%84 = type { i64, %69 }
%85 = type { %86* }
%86 = type { %57*, i32, i32, i8*, %41*, %39*, i32, i32, i32, void (%57*, i8*, i32, i32, %41*, i8*)*, i8*, %87 }
%87 = type { %86*, %86*, %86*, i32 }
%88 = type { %57*, %57** }
%89 = type opaque
%90 = type { %52*, %52** }
%91 = type <{ %82, i16, i8, i32, i32, i32 }>
%92 = type { %37*, %37** }
%93 = type { %37*, %37*, %37*, i32 }
%94 = type { %57*, %57** }
%95 = type opaque

@0 = private unnamed_addr constant [12 x i8] c"select-pane\00", align 1
@1 = private unnamed_addr constant [8 x i8] c"selectp\00", align 1
@2 = private unnamed_addr constant [18 x i8] c"DdegLlMmP:RT:t:UZ\00", align 1
@3 = private unnamed_addr constant [42 x i8] c"[-DdeLlMmRUZ] [-T title] [-t target-pane]\00", align 1
@cmd_select_pane_entry = dso_local local_unnamed_addr constant %0 { i8* getelementptr inbounds ([12 x i8], [12 x i8]* @0, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @1, i32 0, i32 0), %1 { i8* getelementptr inbounds ([18 x i8], [18 x i8]* @2, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @3, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 0, i32 0 }, i32 0, i32 (%3*, %4*)* @14 }, align 8
@4 = private unnamed_addr constant [10 x i8] c"last-pane\00", align 1
@5 = private unnamed_addr constant [6 x i8] c"lastp\00", align 1
@6 = private unnamed_addr constant [6 x i8] c"det:Z\00", align 1
@7 = private unnamed_addr constant [26 x i8] c"[-deZ] [-t target-window]\00", align 1
@cmd_last_pane_entry = dso_local constant %0 { i8* getelementptr inbounds ([10 x i8], [10 x i8]* @4, i32 0, i32 0), i8* getelementptr inbounds ([6 x i8], [6 x i8]* @5, i32 0, i32 0), %1 { i8* getelementptr inbounds ([6 x i8], [6 x i8]* @6, i32 0, i32 0), i32 0, i32 0 }, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @7, i32 0, i32 0), %2 zeroinitializer, %2 { i8 116, i32 1, i32 0 }, i32 0, i32 (%3*, %4*)* @14 }, align 8
@8 = private unnamed_addr constant [13 x i8] c"no last pane\00", align 1
@marked_pane = external dso_local local_unnamed_addr global %5, align 8
@9 = private unnamed_addr constant [13 x i8] c"window-style\00", align 1
@10 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@11 = private unnamed_addr constant [14 x i8] c"bad style: %s\00", align 1
@12 = private unnamed_addr constant [20 x i8] c"window-active-style\00", align 1
@13 = private unnamed_addr constant [18 x i8] c"after-select-pane\00", align 1
@clients = external dso_local local_unnamed_addr global %94, align 8

; Function Attrs: nounwind uwtable
define internal i32 @14(%3* %0, %4* %1) #0 {
  %3 = tail call %54* @cmd_get_args(%3* %0) #3
  %4 = tail call %0* @cmd_get_entry(%3* %0) #3
  %5 = tail call %5* @cmdq_get_current(%4* %1) #3
  %6 = tail call %5* @cmdq_get_target(%4* %1) #3
  %7 = tail call %57* @cmdq_get_client(%4* %1) #3
  %8 = getelementptr inbounds %5, %5* %6, i64 0, i32 3
  %9 = load %25*, %25** %8, align 8
  %10 = getelementptr inbounds %25, %25* %9, i64 0, i32 2
  %11 = load %29*, %29** %10, align 8
  %12 = getelementptr inbounds %5, %5* %6, i64 0, i32 2
  %13 = load %6*, %6** %12, align 8
  %14 = getelementptr inbounds %5, %5* %6, i64 0, i32 5
  %15 = load %37*, %37** %14, align 8
  %16 = getelementptr inbounds %37, %37* %15, i64 0, i32 3
  %17 = load %20*, %20** %16, align 8
  %18 = icmp eq %0* %4, @cmd_last_pane_entry
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = tail call i32 @args_has(%54* %3, i8 zeroext 108) #3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %72, label %22

22:                                               ; preds = %19, %2
  %23 = getelementptr inbounds %29, %29* %11, i64 0, i32 9
  %24 = load %37*, %37** %23, align 8
  %25 = icmp eq %37* %24, null
  br i1 %25, label %26, label %44

26:                                               ; preds = %22
  %27 = tail call i32 @window_count_panes(%29* nonnull %11) #3
  %28 = icmp eq i32 %27, 2
  br i1 %28, label %29, label %43

29:                                               ; preds = %26
  %30 = getelementptr inbounds %29, %29* %11, i64 0, i32 8
  %31 = load %37*, %37** %30, align 8
  %32 = getelementptr inbounds %37, %37* %31, i64 0, i32 43, i32 1
  %33 = bitcast %37*** %32 to %30**
  %34 = load %30*, %30** %33, align 8
  %35 = getelementptr inbounds %30, %30* %34, i64 0, i32 1
  %36 = load %37**, %37*** %35, align 8
  %37 = load %37*, %37** %36, align 8
  %38 = icmp eq %37* %37, null
  br i1 %38, label %39, label %44

39:                                               ; preds = %29
  %40 = getelementptr inbounds %37, %37* %31, i64 0, i32 43, i32 0
  %41 = load %37*, %37** %40, align 8
  %42 = icmp eq %37* %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %26, %39
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @8, i64 0, i64 0)) #3
  br label %221

44:                                               ; preds = %22, %29, %39
  %45 = phi %37* [ %41, %39 ], [ %24, %22 ], [ %37, %29 ]
  %46 = tail call i32 @args_has(%54* %3, i8 zeroext 101) #3
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds %37, %37* %45, i64 0, i32 14
  %50 = load i32, i32* %49, align 8
  %51 = and i32 %50, -65
  store i32 %51, i32* %49, align 8
  br label %221

52:                                               ; preds = %44
  %53 = tail call i32 @args_has(%54* %3, i8 zeroext 100) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %37, %37* %45, i64 0, i32 14
  %57 = load i32, i32* %56, align 8
  %58 = or i32 %57, 64
  store i32 %58, i32* %56, align 8
  br label %221

59:                                               ; preds = %52
  %60 = tail call i32 @args_has(%54* %3, i8 zeroext 90) #3
  %61 = tail call i32 @window_push_zoom(%29* nonnull %11, i32 %60) #3
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  tail call void @server_redraw_window(%29* nonnull %11) #3
  br label %64

64:                                               ; preds = %59, %63
  tail call void @window_redraw_active_switch(%29* nonnull %11, %37* nonnull %45) #3
  %65 = tail call i32 @window_set_active_pane(%29* nonnull %11, %37* nonnull %45, i32 1) #3
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @cmd_find_from_winlink(%5* %5, %25* %9, i32 0) #3
  tail call fastcc void @15(%29* nonnull %11)
  br label %68

68:                                               ; preds = %64, %67
  %69 = tail call i32 @window_pop_zoom(%29* nonnull %11) #3
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %221, label %71

71:                                               ; preds = %68
  tail call void @server_redraw_window(%29* nonnull %11) #3
  br label %221

72:                                               ; preds = %19
  %73 = tail call i32 @args_has(%54* %3, i8 zeroext 109) #3
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = tail call i32 @args_has(%54* %3, i8 zeroext 77) #3
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %106, label %78

78:                                               ; preds = %75, %72
  %79 = tail call i32 @args_has(%54* %3, i8 zeroext 109) #3
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = tail call i32 @window_pane_visible(%37* %15) #3
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %221, label %84

84:                                               ; preds = %81, %78
  %85 = load %37*, %37** getelementptr inbounds (%5, %5* @marked_pane, i64 0, i32 5), align 8
  %86 = tail call i32 @args_has(%54* %3, i8 zeroext 77) #3
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = tail call i32 @server_is_marked(%6* %13, %25* %9, %37* %15) #3
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %92, label %91

91:                                               ; preds = %88, %84
  tail call void @server_clear_marked() #3
  br label %93

92:                                               ; preds = %88
  tail call void @server_set_marked(%6* %13, %25* %9, %37* %15) #3
  br label %93

93:                                               ; preds = %92, %91
  %94 = load %37*, %37** getelementptr inbounds (%5, %5* @marked_pane, i64 0, i32 5), align 8
  %95 = icmp eq %37* %85, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds %37, %37* %85, i64 0, i32 2
  %98 = load %29*, %29** %97, align 8
  tail call void @server_redraw_window_borders(%29* %98) #3
  %99 = load %29*, %29** %97, align 8
  tail call void @server_status_window(%29* %99) #3
  br label %100

100:                                              ; preds = %93, %96
  %101 = icmp eq %37* %94, null
  br i1 %101, label %221, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds %37, %37* %94, i64 0, i32 2
  %104 = load %29*, %29** %103, align 8
  tail call void @server_redraw_window_borders(%29* %104) #3
  %105 = load %29*, %29** %103, align 8
  tail call void @server_status_window(%29* %105) #3
  br label %221

106:                                              ; preds = %75
  %107 = tail call i8* @args_get(%54* %3, i8 zeroext 80) #3
  %108 = icmp eq i8* %107, null
  br i1 %108, label %118, label %109

109:                                              ; preds = %106
  %110 = tail call %95* (%20*, i8*, i32, i8*, ...) @options_set_string(%20* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* nonnull %107) #3
  %111 = icmp eq %95* %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* nonnull %107) #3
  br label %221

113:                                              ; preds = %109
  %114 = tail call %95* (%20*, i8*, i32, i8*, ...) @options_set_string(%20* %17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* nonnull %107) #3
  %115 = getelementptr inbounds %37, %37* %15, i64 0, i32 14
  %116 = load i32, i32* %115, align 8
  %117 = or i32 %116, 4097
  store i32 %117, i32* %115, align 8
  br label %118

118:                                              ; preds = %106, %113
  %119 = tail call i32 @args_has(%54* %3, i8 zeroext 103) #3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %123, label %121

121:                                              ; preds = %118
  %122 = tail call i8* @options_get_string(%20* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0)) #3
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* %122) #3
  br label %221

123:                                              ; preds = %118
  %124 = tail call i32 @args_has(%54* %3, i8 zeroext 76) #3
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = tail call i32 @window_push_zoom(%29* %11, i32 1) #3
  %128 = tail call %37* @window_pane_find_left(%37* %15) #3
  %129 = tail call i32 @window_pop_zoom(%29* %11) #3
  br label %151

130:                                              ; preds = %123
  %131 = tail call i32 @args_has(%54* %3, i8 zeroext 82) #3
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = tail call i32 @window_push_zoom(%29* %11, i32 1) #3
  %135 = tail call %37* @window_pane_find_right(%37* %15) #3
  %136 = tail call i32 @window_pop_zoom(%29* %11) #3
  br label %151

137:                                              ; preds = %130
  %138 = tail call i32 @args_has(%54* %3, i8 zeroext 85) #3
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %144, label %140

140:                                              ; preds = %137
  %141 = tail call i32 @window_push_zoom(%29* %11, i32 1) #3
  %142 = tail call %37* @window_pane_find_up(%37* %15) #3
  %143 = tail call i32 @window_pop_zoom(%29* %11) #3
  br label %151

144:                                              ; preds = %137
  %145 = tail call i32 @args_has(%54* %3, i8 zeroext 68) #3
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %144
  %148 = tail call i32 @window_push_zoom(%29* %11, i32 1) #3
  %149 = tail call %37* @window_pane_find_down(%37* %15) #3
  %150 = tail call i32 @window_pop_zoom(%29* %11) #3
  br label %151

151:                                              ; preds = %144, %133, %147, %140, %126
  %152 = phi %37* [ %128, %126 ], [ %135, %133 ], [ %142, %140 ], [ %149, %147 ], [ %15, %144 ]
  %153 = icmp eq %37* %152, null
  br i1 %153, label %221, label %154

154:                                              ; preds = %151
  %155 = tail call i32 @args_has(%54* %3, i8 zeroext 101) #3
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %161, label %157

157:                                              ; preds = %154
  %158 = getelementptr inbounds %37, %37* %152, i64 0, i32 14
  %159 = load i32, i32* %158, align 8
  %160 = and i32 %159, -65
  store i32 %160, i32* %158, align 8
  br label %221

161:                                              ; preds = %154
  %162 = tail call i32 @args_has(%54* %3, i8 zeroext 100) #3
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds %37, %37* %152, i64 0, i32 14
  %166 = load i32, i32* %165, align 8
  %167 = or i32 %166, 64
  store i32 %167, i32* %165, align 8
  br label %221

168:                                              ; preds = %161
  %169 = tail call i32 @args_has(%54* %3, i8 zeroext 84) #3
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %182, label %171

171:                                              ; preds = %168
  %172 = tail call i8* @args_get(%54* %3, i8 zeroext 84) #3
  %173 = tail call i8* @format_single_from_target(%4* %1, i8* %172) #3
  %174 = getelementptr inbounds %37, %37* %152, i64 0, i32 33
  %175 = tail call i32 @screen_set_title(%43* nonnull %174, i8* %173) #3
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %181, label %177

177:                                              ; preds = %171
  %178 = getelementptr inbounds %37, %37* %152, i64 0, i32 2
  %179 = load %29*, %29** %178, align 8
  tail call void @server_redraw_window_borders(%29* %179) #3
  %180 = load %29*, %29** %178, align 8
  tail call void @server_status_window(%29* %180) #3
  br label %181

181:                                              ; preds = %171, %177
  tail call void @free(i8* %173) #3
  br label %221

182:                                              ; preds = %168
  %183 = getelementptr inbounds %57, %57* %7, i64 0, i32 43
  %184 = load %6*, %6** %183, align 8
  %185 = icmp eq %6* %184, null
  br i1 %185, label %193, label %186

186:                                              ; preds = %182
  %187 = getelementptr inbounds %57, %57* %7, i64 0, i32 27
  %188 = load i64, i64* %187, align 8
  %189 = trunc i64 %188 to i32
  %190 = icmp slt i32 %189, 0
  br i1 %190, label %191, label %193

191:                                              ; preds = %186
  %192 = tail call %37* @server_client_get_pane(%57* nonnull %7) #3
  br label %196

193:                                              ; preds = %182, %186
  %194 = getelementptr inbounds %29, %29* %11, i64 0, i32 8
  %195 = load %37*, %37** %194, align 8
  br label %196

196:                                              ; preds = %193, %191
  %197 = phi %37* [ %192, %191 ], [ %195, %193 ]
  %198 = icmp eq %37* %152, %197
  br i1 %198, label %221, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @args_has(%54* %3, i8 zeroext 90) #3
  %201 = tail call i32 @window_push_zoom(%29* %11, i32 %200) #3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  tail call void @server_redraw_window(%29* %11) #3
  br label %204

204:                                              ; preds = %199, %203
  tail call void @window_redraw_active_switch(%29* %11, %37* nonnull %152) #3
  %205 = load %6*, %6** %183, align 8
  %206 = icmp eq %6* %205, null
  br i1 %206, label %213, label %207

207:                                              ; preds = %204
  %208 = getelementptr inbounds %57, %57* %7, i64 0, i32 27
  %209 = load i64, i64* %208, align 8
  %210 = trunc i64 %209 to i32
  %211 = icmp slt i32 %210, 0
  br i1 %211, label %212, label %213

212:                                              ; preds = %207
  tail call void @server_client_set_pane(%57* nonnull %7, %37* nonnull %152) #3
  br label %217

213:                                              ; preds = %204, %207
  %214 = tail call i32 @window_set_active_pane(%29* %11, %37* nonnull %152, i32 1) #3
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %213
  tail call void @cmd_find_from_winlink_pane(%5* %5, %25* %9, %37* nonnull %152, i32 0) #3
  br label %217

217:                                              ; preds = %213, %216, %212
  tail call void (%6*, %4*, %5*, i8*, ...) @cmdq_insert_hook(%6* %13, %4* %1, %5* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #3
  tail call fastcc void @15(%29* %11)
  %218 = tail call i32 @window_pop_zoom(%29* %11) #3
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %221, label %220

220:                                              ; preds = %217
  tail call void @server_redraw_window(%29* %11) #3
  br label %221

221:                                              ; preds = %220, %217, %196, %151, %102, %100, %81, %48, %71, %55, %68, %181, %164, %157, %121, %112, %43
  %222 = phi i32 [ -1, %43 ], [ -1, %112 ], [ 0, %121 ], [ 0, %157 ], [ 0, %164 ], [ 0, %181 ], [ 0, %68 ], [ 0, %55 ], [ 0, %71 ], [ 0, %48 ], [ 0, %81 ], [ 0, %100 ], [ 0, %102 ], [ 0, %151 ], [ 0, %196 ], [ 0, %217 ], [ 0, %220 ]
  ret i32 %222
}

declare dso_local %54* @cmd_get_args(%3*) local_unnamed_addr #1

declare dso_local %0* @cmd_get_entry(%3*) local_unnamed_addr #1

declare dso_local %5* @cmdq_get_current(%4*) local_unnamed_addr #1

declare dso_local %5* @cmdq_get_target(%4*) local_unnamed_addr #1

declare dso_local %57* @cmdq_get_client(%4*) local_unnamed_addr #1

declare dso_local i32 @args_has(%54*, i8 zeroext) local_unnamed_addr #1

declare dso_local i32 @window_count_panes(%29*) local_unnamed_addr #1

declare dso_local void @cmdq_error(%4*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @window_push_zoom(%29*, i32) local_unnamed_addr #1

declare dso_local void @server_redraw_window(%29*) local_unnamed_addr #1

declare dso_local void @window_redraw_active_switch(%29*, %37*) local_unnamed_addr #1

declare dso_local i32 @window_set_active_pane(%29*, %37*, i32) local_unnamed_addr #1

declare dso_local void @cmd_find_from_winlink(%5*, %25*, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @15(%29* %0) unnamed_addr #0 {
  %2 = load %57*, %57** getelementptr inbounds (%94, %94* @clients, i64 0, i32 0), align 8
  %3 = icmp eq %57* %2, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %1, %44
  %5 = phi %57* [ %46, %44 ], [ %2, %1 ]
  %6 = getelementptr inbounds %57, %57* %5, i64 0, i32 43
  %7 = load %6*, %6** %6, align 8
  %8 = icmp eq %6* %7, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds %57, %57* %5, i64 0, i32 27
  %11 = load i64, i64* %10, align 8
  %12 = and i64 %11, 8192
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %44

14:                                               ; preds = %9
  %15 = getelementptr inbounds %6, %6* %7, i64 0, i32 8
  %16 = load %25*, %25** %15, align 8
  %17 = getelementptr inbounds %25, %25* %16, i64 0, i32 2
  %18 = load %29*, %29** %17, align 8
  %19 = icmp eq %29* %18, %0
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = getelementptr inbounds %57, %57* %5, i64 0, i32 18
  %22 = tail call i32 @tty_window_bigger(%64* nonnull %21) #3
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load %6*, %6** %6, align 8
  %26 = getelementptr inbounds %6, %6* %25, i64 0, i32 8
  %27 = load %25*, %25** %26, align 8
  %28 = getelementptr inbounds %25, %25* %27, i64 0, i32 2
  %29 = load %29*, %29** %28, align 8
  br label %31

30:                                               ; preds = %20
  tail call void @server_redraw_client(%57* nonnull %5) #3
  br label %44

31:                                               ; preds = %24, %14
  %32 = phi %29* [ %29, %24 ], [ %18, %14 ]
  %33 = phi %6* [ %25, %24 ], [ %7, %14 ]
  %34 = icmp eq %29* %32, %0
  br i1 %34, label %35, label %38

35:                                               ; preds = %31
  %36 = load i64, i64* %10, align 8
  %37 = or i64 %36, 1024
  store i64 %37, i64* %10, align 8
  br label %38

38:                                               ; preds = %35, %31
  %39 = tail call i32 @session_has(%6* %33, %29* %0) #3
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i64, i64* %10, align 8
  %43 = or i64 %42, 16
  store i64 %43, i64* %10, align 8
  br label %44

44:                                               ; preds = %38, %9, %30, %41, %4
  %45 = getelementptr inbounds %57, %57* %5, i64 0, i32 57, i32 0
  %46 = load %57*, %57** %45, align 8
  %47 = icmp eq %57* %46, null
  br i1 %47, label %48, label %4

48:                                               ; preds = %44, %1
  ret void
}

declare dso_local i32 @window_pop_zoom(%29*) local_unnamed_addr #1

declare dso_local i32 @window_pane_visible(%37*) local_unnamed_addr #1

declare dso_local i32 @server_is_marked(%6*, %25*, %37*) local_unnamed_addr #1

declare dso_local void @server_clear_marked() local_unnamed_addr #1

declare dso_local void @server_set_marked(%6*, %25*, %37*) local_unnamed_addr #1

declare dso_local void @server_redraw_window_borders(%29*) local_unnamed_addr #1

declare dso_local void @server_status_window(%29*) local_unnamed_addr #1

declare dso_local i8* @args_get(%54*, i8 zeroext) local_unnamed_addr #1

declare dso_local %95* @options_set_string(%20*, i8*, i32, i8*, ...) local_unnamed_addr #1

declare dso_local void @cmdq_print(%4*, i8*, ...) local_unnamed_addr #1

declare dso_local i8* @options_get_string(%20*, i8*) local_unnamed_addr #1

declare dso_local %37* @window_pane_find_left(%37*) local_unnamed_addr #1

declare dso_local %37* @window_pane_find_right(%37*) local_unnamed_addr #1

declare dso_local %37* @window_pane_find_up(%37*) local_unnamed_addr #1

declare dso_local %37* @window_pane_find_down(%37*) local_unnamed_addr #1

declare dso_local i8* @format_single_from_target(%4*, i8*) local_unnamed_addr #1

declare dso_local i32 @screen_set_title(%43*, i8*) local_unnamed_addr #1

; Function Attrs: nounwind
declare dso_local void @free(i8* nocapture) local_unnamed_addr #2

declare dso_local %37* @server_client_get_pane(%57*) local_unnamed_addr #1

declare dso_local void @server_client_set_pane(%57*, %37*) local_unnamed_addr #1

declare dso_local void @cmd_find_from_winlink_pane(%5*, %25*, %37*, i32) local_unnamed_addr #1

declare dso_local void @cmdq_insert_hook(%6*, %4*, %5*, i8*, ...) local_unnamed_addr #1

declare dso_local i32 @tty_window_bigger(%64*) local_unnamed_addr #1

declare dso_local void @server_redraw_client(%57*) local_unnamed_addr #1

declare dso_local i32 @session_has(%6*, %29*) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="none" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}

!0 = !{i32 2, !"Dwarf Version", i32 4}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{!"clang version 7.0.0 (tags/RELEASE_700/final)"}
