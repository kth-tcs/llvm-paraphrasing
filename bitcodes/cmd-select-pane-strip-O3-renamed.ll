; ModuleID = 'cmd-select-pane-strip-O3-renamed.bc'
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
  br i1 %21, label %118, label %22

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
  br label %314

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
  br label %314

52:                                               ; preds = %44
  %53 = tail call i32 @args_has(%54* %3, i8 zeroext 100) #3
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds %37, %37* %45, i64 0, i32 14
  %57 = load i32, i32* %56, align 8
  %58 = or i32 %57, 64
  store i32 %58, i32* %56, align 8
  br label %314

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
  br i1 %66, label %114, label %67

67:                                               ; preds = %64
  tail call void @cmd_find_from_winlink(%5* %5, %25* %9, i32 0) #3
  %68 = load %57*, %57** getelementptr inbounds (%94, %94* @clients, i64 0, i32 0), align 8
  %69 = icmp eq %57* %68, null
  br i1 %69, label %114, label %70

70:                                               ; preds = %67, %110
  %71 = phi %57* [ %112, %110 ], [ %68, %67 ]
  %72 = getelementptr inbounds %57, %57* %71, i64 0, i32 43
  %73 = load %6*, %6** %72, align 8
  %74 = icmp eq %6* %73, null
  br i1 %74, label %110, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds %57, %57* %71, i64 0, i32 27
  %77 = load i64, i64* %76, align 8
  %78 = and i64 %77, 8192
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %75
  %81 = getelementptr inbounds %6, %6* %73, i64 0, i32 8
  %82 = load %25*, %25** %81, align 8
  %83 = getelementptr inbounds %25, %25* %82, i64 0, i32 2
  %84 = load %29*, %29** %83, align 8
  %85 = icmp eq %29* %84, %11
  br i1 %85, label %86, label %97

86:                                               ; preds = %80
  %87 = getelementptr inbounds %57, %57* %71, i64 0, i32 18
  %88 = tail call i32 @tty_window_bigger(%64* nonnull %87) #3
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %96

90:                                               ; preds = %86
  %91 = load %6*, %6** %72, align 8
  %92 = getelementptr inbounds %6, %6* %91, i64 0, i32 8
  %93 = load %25*, %25** %92, align 8
  %94 = getelementptr inbounds %25, %25* %93, i64 0, i32 2
  %95 = load %29*, %29** %94, align 8
  br label %97

96:                                               ; preds = %86
  tail call void @server_redraw_client(%57* nonnull %71) #3
  br label %110

97:                                               ; preds = %90, %80
  %98 = phi %29* [ %95, %90 ], [ %84, %80 ]
  %99 = phi %6* [ %91, %90 ], [ %73, %80 ]
  %100 = icmp eq %29* %98, %11
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = load i64, i64* %76, align 8
  %103 = or i64 %102, 1024
  store i64 %103, i64* %76, align 8
  br label %104

104:                                              ; preds = %101, %97
  %105 = tail call i32 @session_has(%6* %99, %29* %11) #3
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %104
  %108 = load i64, i64* %76, align 8
  %109 = or i64 %108, 16
  store i64 %109, i64* %76, align 8
  br label %110

110:                                              ; preds = %107, %104, %96, %75, %70
  %111 = getelementptr inbounds %57, %57* %71, i64 0, i32 57, i32 0
  %112 = load %57*, %57** %111, align 8
  %113 = icmp eq %57* %112, null
  br i1 %113, label %114, label %70

114:                                              ; preds = %110, %67, %64
  %115 = tail call i32 @window_pop_zoom(%29* %11) #3
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %314, label %117

117:                                              ; preds = %114
  tail call void @server_redraw_window(%29* %11) #3
  br label %314

118:                                              ; preds = %19
  %119 = tail call i32 @args_has(%54* %3, i8 zeroext 109) #3
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = tail call i32 @args_has(%54* %3, i8 zeroext 77) #3
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %152, label %124

124:                                              ; preds = %121, %118
  %125 = tail call i32 @args_has(%54* %3, i8 zeroext 109) #3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %130, label %127

127:                                              ; preds = %124
  %128 = tail call i32 @window_pane_visible(%37* %15) #3
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %314, label %130

130:                                              ; preds = %127, %124
  %131 = load %37*, %37** getelementptr inbounds (%5, %5* @marked_pane, i64 0, i32 5), align 8
  %132 = tail call i32 @args_has(%54* %3, i8 zeroext 77) #3
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = tail call i32 @server_is_marked(%6* %13, %25* %9, %37* %15) #3
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %138, label %137

137:                                              ; preds = %134, %130
  tail call void @server_clear_marked() #3
  br label %139

138:                                              ; preds = %134
  tail call void @server_set_marked(%6* %13, %25* %9, %37* %15) #3
  br label %139

139:                                              ; preds = %138, %137
  %140 = load %37*, %37** getelementptr inbounds (%5, %5* @marked_pane, i64 0, i32 5), align 8
  %141 = icmp eq %37* %131, null
  br i1 %141, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds %37, %37* %131, i64 0, i32 2
  %144 = load %29*, %29** %143, align 8
  tail call void @server_redraw_window_borders(%29* %144) #3
  %145 = load %29*, %29** %143, align 8
  tail call void @server_status_window(%29* %145) #3
  br label %146

146:                                              ; preds = %139, %142
  %147 = icmp eq %37* %140, null
  br i1 %147, label %314, label %148

148:                                              ; preds = %146
  %149 = getelementptr inbounds %37, %37* %140, i64 0, i32 2
  %150 = load %29*, %29** %149, align 8
  tail call void @server_redraw_window_borders(%29* %150) #3
  %151 = load %29*, %29** %149, align 8
  tail call void @server_status_window(%29* %151) #3
  br label %314

152:                                              ; preds = %121
  %153 = tail call i8* @args_get(%54* %3, i8 zeroext 80) #3
  %154 = icmp eq i8* %153, null
  br i1 %154, label %164, label %155

155:                                              ; preds = %152
  %156 = tail call %95* (%20*, i8*, i32, i8*, ...) @options_set_string(%20* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* nonnull %153) #3
  %157 = icmp eq %95* %156, null
  br i1 %157, label %158, label %159

158:                                              ; preds = %155
  tail call void (%4*, i8*, ...) @cmdq_error(%4* %1, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @11, i64 0, i64 0), i8* nonnull %153) #3
  br label %314

159:                                              ; preds = %155
  %160 = tail call %95* (%20*, i8*, i32, i8*, ...) @options_set_string(%20* %17, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @12, i64 0, i64 0), i32 0, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* nonnull %153) #3
  %161 = getelementptr inbounds %37, %37* %15, i64 0, i32 14
  %162 = load i32, i32* %161, align 8
  %163 = or i32 %162, 4097
  store i32 %163, i32* %161, align 8
  br label %164

164:                                              ; preds = %152, %159
  %165 = tail call i32 @args_has(%54* %3, i8 zeroext 103) #3
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = tail call i8* @options_get_string(%20* %17, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @9, i64 0, i64 0)) #3
  tail call void (%4*, i8*, ...) @cmdq_print(%4* %1, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @10, i64 0, i64 0), i8* %168) #3
  br label %314

169:                                              ; preds = %164
  %170 = tail call i32 @args_has(%54* %3, i8 zeroext 76) #3
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = tail call i32 @window_push_zoom(%29* %11, i32 1) #3
  %174 = tail call %37* @window_pane_find_left(%37* %15) #3
  %175 = tail call i32 @window_pop_zoom(%29* %11) #3
  br label %197

176:                                              ; preds = %169
  %177 = tail call i32 @args_has(%54* %3, i8 zeroext 82) #3
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = tail call i32 @window_push_zoom(%29* %11, i32 1) #3
  %181 = tail call %37* @window_pane_find_right(%37* %15) #3
  %182 = tail call i32 @window_pop_zoom(%29* %11) #3
  br label %197

183:                                              ; preds = %176
  %184 = tail call i32 @args_has(%54* %3, i8 zeroext 85) #3
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %190, label %186

186:                                              ; preds = %183
  %187 = tail call i32 @window_push_zoom(%29* %11, i32 1) #3
  %188 = tail call %37* @window_pane_find_up(%37* %15) #3
  %189 = tail call i32 @window_pop_zoom(%29* %11) #3
  br label %197

190:                                              ; preds = %183
  %191 = tail call i32 @args_has(%54* %3, i8 zeroext 68) #3
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %197, label %193

193:                                              ; preds = %190
  %194 = tail call i32 @window_push_zoom(%29* %11, i32 1) #3
  %195 = tail call %37* @window_pane_find_down(%37* %15) #3
  %196 = tail call i32 @window_pop_zoom(%29* %11) #3
  br label %197

197:                                              ; preds = %190, %179, %193, %186, %172
  %198 = phi %37* [ %174, %172 ], [ %181, %179 ], [ %188, %186 ], [ %195, %193 ], [ %15, %190 ]
  %199 = icmp eq %37* %198, null
  br i1 %199, label %314, label %200

200:                                              ; preds = %197
  %201 = tail call i32 @args_has(%54* %3, i8 zeroext 101) #3
  %202 = icmp eq i32 %201, 0
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds %37, %37* %198, i64 0, i32 14
  %205 = load i32, i32* %204, align 8
  %206 = and i32 %205, -65
  store i32 %206, i32* %204, align 8
  br label %314

207:                                              ; preds = %200
  %208 = tail call i32 @args_has(%54* %3, i8 zeroext 100) #3
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %214, label %210

210:                                              ; preds = %207
  %211 = getelementptr inbounds %37, %37* %198, i64 0, i32 14
  %212 = load i32, i32* %211, align 8
  %213 = or i32 %212, 64
  store i32 %213, i32* %211, align 8
  br label %314

214:                                              ; preds = %207
  %215 = tail call i32 @args_has(%54* %3, i8 zeroext 84) #3
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %228, label %217

217:                                              ; preds = %214
  %218 = tail call i8* @args_get(%54* %3, i8 zeroext 84) #3
  %219 = tail call i8* @format_single_from_target(%4* %1, i8* %218) #3
  %220 = getelementptr inbounds %37, %37* %198, i64 0, i32 33
  %221 = tail call i32 @screen_set_title(%43* nonnull %220, i8* %219) #3
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %217
  %224 = getelementptr inbounds %37, %37* %198, i64 0, i32 2
  %225 = load %29*, %29** %224, align 8
  tail call void @server_redraw_window_borders(%29* %225) #3
  %226 = load %29*, %29** %224, align 8
  tail call void @server_status_window(%29* %226) #3
  br label %227

227:                                              ; preds = %217, %223
  tail call void @free(i8* %219) #3
  br label %314

228:                                              ; preds = %214
  %229 = getelementptr inbounds %57, %57* %7, i64 0, i32 43
  %230 = load %6*, %6** %229, align 8
  %231 = icmp eq %6* %230, null
  br i1 %231, label %239, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds %57, %57* %7, i64 0, i32 27
  %234 = load i64, i64* %233, align 8
  %235 = trunc i64 %234 to i32
  %236 = icmp slt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = tail call %37* @server_client_get_pane(%57* nonnull %7) #3
  br label %242

239:                                              ; preds = %228, %232
  %240 = getelementptr inbounds %29, %29* %11, i64 0, i32 8
  %241 = load %37*, %37** %240, align 8
  br label %242

242:                                              ; preds = %239, %237
  %243 = phi %37* [ %238, %237 ], [ %241, %239 ]
  %244 = icmp eq %37* %198, %243
  br i1 %244, label %314, label %245

245:                                              ; preds = %242
  %246 = tail call i32 @args_has(%54* %3, i8 zeroext 90) #3
  %247 = tail call i32 @window_push_zoom(%29* %11, i32 %246) #3
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %245
  tail call void @server_redraw_window(%29* %11) #3
  br label %250

250:                                              ; preds = %245, %249
  tail call void @window_redraw_active_switch(%29* %11, %37* nonnull %198) #3
  %251 = load %6*, %6** %229, align 8
  %252 = icmp eq %6* %251, null
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = getelementptr inbounds %57, %57* %7, i64 0, i32 27
  %255 = load i64, i64* %254, align 8
  %256 = trunc i64 %255 to i32
  %257 = icmp slt i32 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %253
  tail call void @server_client_set_pane(%57* nonnull %7, %37* nonnull %198) #3
  br label %263

259:                                              ; preds = %250, %253
  %260 = tail call i32 @window_set_active_pane(%29* %11, %37* nonnull %198, i32 1) #3
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  tail call void @cmd_find_from_winlink_pane(%5* %5, %25* %9, %37* nonnull %198, i32 0) #3
  br label %263

263:                                              ; preds = %259, %262, %258
  tail call void (%6*, %4*, %5*, i8*, ...) @cmdq_insert_hook(%6* %13, %4* %1, %5* %5, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @13, i64 0, i64 0)) #3
  %264 = load %57*, %57** getelementptr inbounds (%94, %94* @clients, i64 0, i32 0), align 8
  %265 = icmp eq %57* %264, null
  br i1 %265, label %310, label %266

266:                                              ; preds = %263, %306
  %267 = phi %57* [ %308, %306 ], [ %264, %263 ]
  %268 = getelementptr inbounds %57, %57* %267, i64 0, i32 43
  %269 = load %6*, %6** %268, align 8
  %270 = icmp eq %6* %269, null
  br i1 %270, label %306, label %271

271:                                              ; preds = %266
  %272 = getelementptr inbounds %57, %57* %267, i64 0, i32 27
  %273 = load i64, i64* %272, align 8
  %274 = and i64 %273, 8192
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %306

276:                                              ; preds = %271
  %277 = getelementptr inbounds %6, %6* %269, i64 0, i32 8
  %278 = load %25*, %25** %277, align 8
  %279 = getelementptr inbounds %25, %25* %278, i64 0, i32 2
  %280 = load %29*, %29** %279, align 8
  %281 = icmp eq %29* %280, %11
  br i1 %281, label %282, label %293

282:                                              ; preds = %276
  %283 = getelementptr inbounds %57, %57* %267, i64 0, i32 18
  %284 = tail call i32 @tty_window_bigger(%64* nonnull %283) #3
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %292

286:                                              ; preds = %282
  %287 = load %6*, %6** %268, align 8
  %288 = getelementptr inbounds %6, %6* %287, i64 0, i32 8
  %289 = load %25*, %25** %288, align 8
  %290 = getelementptr inbounds %25, %25* %289, i64 0, i32 2
  %291 = load %29*, %29** %290, align 8
  br label %293

292:                                              ; preds = %282
  tail call void @server_redraw_client(%57* nonnull %267) #3
  br label %306

293:                                              ; preds = %286, %276
  %294 = phi %29* [ %291, %286 ], [ %280, %276 ]
  %295 = phi %6* [ %287, %286 ], [ %269, %276 ]
  %296 = icmp eq %29* %294, %11
  br i1 %296, label %297, label %300

297:                                              ; preds = %293
  %298 = load i64, i64* %272, align 8
  %299 = or i64 %298, 1024
  store i64 %299, i64* %272, align 8
  br label %300

300:                                              ; preds = %297, %293
  %301 = tail call i32 @session_has(%6* %295, %29* %11) #3
  %302 = icmp eq i32 %301, 0
  br i1 %302, label %306, label %303

303:                                              ; preds = %300
  %304 = load i64, i64* %272, align 8
  %305 = or i64 %304, 16
  store i64 %305, i64* %272, align 8
  br label %306

306:                                              ; preds = %303, %300, %292, %271, %266
  %307 = getelementptr inbounds %57, %57* %267, i64 0, i32 57, i32 0
  %308 = load %57*, %57** %307, align 8
  %309 = icmp eq %57* %308, null
  br i1 %309, label %310, label %266

310:                                              ; preds = %306, %263
  %311 = tail call i32 @window_pop_zoom(%29* %11) #3
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %314, label %313

313:                                              ; preds = %310
  tail call void @server_redraw_window(%29* %11) #3
  br label %314

314:                                              ; preds = %313, %310, %242, %197, %148, %146, %127, %48, %117, %55, %114, %227, %210, %203, %167, %158, %43
  %315 = phi i32 [ -1, %43 ], [ -1, %158 ], [ 0, %167 ], [ 0, %203 ], [ 0, %210 ], [ 0, %227 ], [ 0, %114 ], [ 0, %55 ], [ 0, %117 ], [ 0, %48 ], [ 0, %127 ], [ 0, %146 ], [ 0, %148 ], [ 0, %197 ], [ 0, %242 ], [ 0, %310 ], [ 0, %313 ]
  ret i32 %315
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
